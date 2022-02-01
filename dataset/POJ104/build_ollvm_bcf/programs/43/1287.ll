; ModuleID = 'source-C-CXX/43/1287.c'
source_filename = "source-C-CXX/43/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %248

; <label>:9:                                      ; preds = %0, %248
  %10 = alloca [100 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %248

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %244, %26
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %247

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %257

; <label>:39:                                     ; preds = %30, %257
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %40)
  store i32 0, i32* %15, align 4
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %14, align 4
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 45
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %257

; <label>:57:                                     ; preds = %39
  br i1 %48, label %58, label %65

; <label>:58:                                     ; preds = %57
  store i32 1, i32* %15, align 4
  %59 = load i32, i32* %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %14, align 4
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  br label %65

; <label>:65:                                     ; preds = %58, %57
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %267

; <label>:74:                                     ; preds = %65, %267
  %75 = load i32, i32* %15, align 4
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %267

; <label>:84:                                     ; preds = %74
  br label %85

; <label>:85:                                     ; preds = %132, %84
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %14, align 4
  %88 = sdiv i32 %87, 2
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %133

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  store i8 %94, i8* %11, align 1
  %95 = load i32, i32* %14, align 4
  %96 = sub nsw i32 %95, 1
  %97 = load i32, i32* %13, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  %105 = load i8, i8* %11, align 1
  %106 = load i32, i32* %14, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %13, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %110
  store i8 %105, i8* %111, align 1
  br label %112

; <label>:112:                                    ; preds = %90
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %269

; <label>:121:                                    ; preds = %112, %269
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %13, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %269

; <label>:132:                                    ; preds = %121
  br label %85

; <label>:133:                                    ; preds = %85
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub nsw i32 %138, 48
  store i32 %139, i32* %17, align 4
  %140 = load i32, i32* %15, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %184

; <label>:142:                                    ; preds = %133
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %277

; <label>:151:                                    ; preds = %142, %277
  %152 = load i32, i32* %15, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %13, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %277

; <label>:162:                                    ; preds = %151
  br label %163

; <label>:163:                                    ; preds = %178, %162
  %164 = load i32, i32* %13, align 4
  %165 = load i32, i32* %14, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %181

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %17, align 4
  %170 = mul nsw i32 %169, 10
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %170, %175
  %177 = sub nsw i32 %176, 48
  store i32 %177, i32* %17, align 4
  br label %178

; <label>:178:                                    ; preds = %168
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %13, align 4
  br label %163

; <label>:181:                                    ; preds = %163
  %182 = load i32, i32* %17, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  br label %243

; <label>:184:                                    ; preds = %133
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %286

; <label>:193:                                    ; preds = %184, %286
  %194 = load i32, i32* %15, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %13, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %286

; <label>:204:                                    ; preds = %193
  br label %205

; <label>:205:                                    ; preds = %237, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %297

; <label>:214:                                    ; preds = %205, %297
  %215 = load i32, i32* %13, align 4
  %216 = load i32, i32* %14, align 4
  %217 = icmp slt i32 %215, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %297

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %240

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %17, align 4
  %229 = mul nsw i32 %228, 10
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = add nsw i32 %229, %234
  %236 = sub nsw i32 %235, 48
  store i32 %236, i32* %17, align 4
  br label %237

; <label>:237:                                    ; preds = %227
  %238 = load i32, i32* %13, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %13, align 4
  br label %205

; <label>:240:                                    ; preds = %226
  %241 = load i32, i32* %17, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %241)
  br label %243

; <label>:243:                                    ; preds = %240, %181
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %12, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %12, align 4
  br label %27

; <label>:247:                                    ; preds = %27
  ret void

; <label>:248:                                    ; preds = %9, %0
  %249 = alloca [100 x i8], align 16
  %250 = alloca i8, align 1
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  store i32 0, i32* %251, align 4
  br label %9

; <label>:257:                                    ; preds = %39, %30
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %259 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %258)
  store i32 0, i32* %15, align 4
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %261 = call i64 @strlen(i8* %260) #3
  %262 = trunc i64 %261 to i32
  store i32 %262, i32* %14, align 4
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %264 = load i8, i8* %263, align 16
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 45
  br label %39

; <label>:267:                                    ; preds = %74, %65
  %268 = load i32, i32* %15, align 4
  store i32 %268, i32* %13, align 4
  br label %74

; <label>:269:                                    ; preds = %121, %112
  %270 = load i32, i32* %13, align 4
  %271 = shl i32 %270, 1
  %272 = shl i32 %270, 1
  %273 = shl i32 %270, 1
  %274 = sub i32 0, %270
  %275 = add i32 %274, 1
  %276 = add nsw i32 %270, 1
  store i32 %276, i32* %13, align 4
  br label %121

; <label>:277:                                    ; preds = %151, %142
  %278 = load i32, i32* %15, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %279, 1
  %281 = shl i32 %278, 1
  %282 = shl i32 %278, 1
  %283 = sub i32 0, %278
  %284 = add i32 %283, 1
  %285 = add nsw i32 %278, 1
  store i32 %285, i32* %13, align 4
  br label %151

; <label>:286:                                    ; preds = %193, %184
  %287 = load i32, i32* %15, align 4
  %288 = shl i32 %287, 1
  %289 = sub i32 %287, 1
  %290 = mul i32 %289, 1
  %291 = shl i32 %287, 1
  %292 = sub i32 0, %287
  %293 = add i32 %292, 1
  %294 = shl i32 %287, 1
  %295 = shl i32 %287, 1
  %296 = add nsw i32 %287, 1
  store i32 %296, i32* %13, align 4
  br label %193

; <label>:297:                                    ; preds = %214, %205
  %298 = load i32, i32* %13, align 4
  %299 = load i32, i32* %14, align 4
  %300 = icmp slt i32 %298, %299
  br label %214
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
