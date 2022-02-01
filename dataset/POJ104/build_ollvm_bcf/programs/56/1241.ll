; ModuleID = 'source-C-CXX/56/1241.c'
source_filename = "source-C-CXX/56/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [99 x [99 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %35, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %233

; <label>:16:                                     ; preds = %7, %233
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %233

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %38

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds [99 x i8], [99 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %7

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %237

; <label>:47:                                     ; preds = %38, %237
  store i32 0, i32* %4, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %237

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %172, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %175

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds [99 x i8], [99 x i8]* %64, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %5, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [99 x i8], [99 x i8]* %70, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 114
  br i1 %77, label %107, label %78

; <label>:78:                                     ; preds = %61
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %238

; <label>:87:                                     ; preds = %78, %238
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %5, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [99 x i8], [99 x i8]* %90, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 121
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %238

; <label>:106:                                    ; preds = %87
  br i1 %97, label %107, label %133

; <label>:107:                                    ; preds = %106, %61
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %252

; <label>:116:                                    ; preds = %107, %252
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %5, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [99 x i8], [99 x i8]* %119, i64 0, i64 %122
  store i8 0, i8* %123, align 1
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %252

; <label>:132:                                    ; preds = %116
  br label %171

; <label>:133:                                    ; preds = %106
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %5, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [99 x i8], [99 x i8]* %136, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 103
  br i1 %143, label %144, label %170

; <label>:144:                                    ; preds = %133
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %268

; <label>:153:                                    ; preds = %144, %268
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %5, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %157, 3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [99 x i8], [99 x i8]* %156, i64 0, i64 %159
  store i8 0, i8* %160, align 1
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %268

; <label>:169:                                    ; preds = %153
  br label %170

; <label>:170:                                    ; preds = %169, %133
  br label %171

; <label>:171:                                    ; preds = %170, %132
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  br label %57

; <label>:175:                                    ; preds = %57
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %283

; <label>:184:                                    ; preds = %175, %283
  store i32 0, i32* %4, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %283

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %225, %193
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %2, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %226

; <label>:199:                                    ; preds = %194
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %5, i64 0, i64 %201
  %203 = getelementptr inbounds [99 x i8], [99 x i8]* %202, i32 0, i32 0
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %203)
  br label %205

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %284

; <label>:214:                                    ; preds = %205, %284
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %284

; <label>:225:                                    ; preds = %214
  br label %194

; <label>:226:                                    ; preds = %194
  %227 = load i32, i32* %2, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %5, i64 0, i64 %229
  %231 = getelementptr inbounds [99 x i8], [99 x i8]* %230, i32 0, i32 0
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %231)
  ret i32 0

; <label>:233:                                    ; preds = %16, %7
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %2, align 4
  %236 = icmp slt i32 %234, %235
  br label %16

; <label>:237:                                    ; preds = %47, %38
  store i32 0, i32* %4, align 4
  br label %47

; <label>:238:                                    ; preds = %87, %78
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %5, i64 0, i64 %240
  %242 = load i32, i32* %3, align 4
  %243 = sub i32 %242, 1
  %244 = mul i32 %243, 1
  %245 = shl i32 %242, 1
  %246 = sub nsw i32 %242, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [99 x i8], [99 x i8]* %241, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 121
  br label %87

; <label>:252:                                    ; preds = %116, %107
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %5, i64 0, i64 %254
  %256 = load i32, i32* %3, align 4
  %257 = shl i32 %256, 2
  %258 = sub i32 0, %256
  %259 = add i32 %258, 2
  %260 = shl i32 %256, 2
  %261 = sub i32 %256, 2
  %262 = mul i32 %261, 2
  %263 = sub i32 0, %256
  %264 = add i32 %263, 2
  %265 = sub nsw i32 %256, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [99 x i8], [99 x i8]* %255, i64 0, i64 %266
  store i8 0, i8* %267, align 1
  br label %116

; <label>:268:                                    ; preds = %153, %144
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %5, i64 0, i64 %270
  %272 = load i32, i32* %3, align 4
  %273 = shl i32 %272, 3
  %274 = sub i32 %272, 3
  %275 = mul i32 %274, 3
  %276 = shl i32 %272, 3
  %277 = sub i32 0, %272
  %278 = add i32 %277, 3
  %279 = shl i32 %272, 3
  %280 = sub nsw i32 %272, 3
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [99 x i8], [99 x i8]* %271, i64 0, i64 %281
  store i8 0, i8* %282, align 1
  br label %153

; <label>:283:                                    ; preds = %184, %175
  store i32 0, i32* %4, align 4
  br label %184

; <label>:284:                                    ; preds = %214, %205
  %285 = load i32, i32* %4, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %286, 1
  %288 = sub i32 0, %285
  %289 = add i32 %288, 1
  %290 = sub i32 0, %285
  %291 = add i32 %290, 1
  %292 = sub i32 %285, 1
  %293 = mul i32 %292, 1
  %294 = add nsw i32 %285, 1
  store i32 %294, i32* %4, align 4
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
