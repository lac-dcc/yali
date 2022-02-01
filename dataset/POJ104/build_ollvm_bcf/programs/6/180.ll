; ModuleID = 'source-C-CXX/6/180.c'
source_filename = "source-C-CXX/6/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %227, %0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %274

; <label>:32:                                     ; preds = %23, %274
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %274

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %230

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %278

; <label>:54:                                     ; preds = %45, %278
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %61 = load i8, i8* %60, align 16
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %59, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %278

; <label>:72:                                     ; preds = %54
  br i1 %63, label %73, label %226

; <label>:73:                                     ; preds = %72
  store i32 1, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %134, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %288

; <label>:83:                                     ; preds = %74, %288
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp slt i32 %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %288

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %135

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %103, %108
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %96
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %110, %96
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %292

; <label>:123:                                    ; preds = %114, %292
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %292

; <label>:134:                                    ; preds = %123
  br label %74

; <label>:135:                                    ; preds = %95
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %207

; <label>:139:                                    ; preds = %135
  store i32 0, i32* %10, align 4
  br label %140

; <label>:140:                                    ; preds = %151, %139
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %154

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  br label %151

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %10, align 4
  br label %140

; <label>:154:                                    ; preds = %140
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %298

; <label>:163:                                    ; preds = %154, %298
  store i32 0, i32* %10, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %298

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %184, %172
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %9, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %187

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  br label %184

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %10, align 4
  br label %173

; <label>:187:                                    ; preds = %173
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %188, %189
  store i32 %190, i32* %10, align 4
  br label %191

; <label>:191:                                    ; preds = %202, %187
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* %8, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %205

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %10, align 4
  br label %191

; <label>:205:                                    ; preds = %191
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %230

; <label>:207:                                    ; preds = %135
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %299

; <label>:216:                                    ; preds = %207, %299
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %299

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225, %72
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  br label %23

; <label>:230:                                    ; preds = %205, %44
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %9, align 4
  %233 = icmp ne i32 %231, %232
  br i1 %233, label %234, label %255

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %300

; <label>:243:                                    ; preds = %234, %300
  %244 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %244)
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %300

; <label>:254:                                    ; preds = %243
  br label %255

; <label>:255:                                    ; preds = %254, %230
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %303

; <label>:264:                                    ; preds = %255, %303
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %303

; <label>:273:                                    ; preds = %264
  ret i32 0

; <label>:274:                                    ; preds = %32, %23
  %275 = load i32, i32* %5, align 4
  %276 = load i32, i32* %8, align 4
  %277 = icmp slt i32 %275, %276
  br label %32

; <label>:278:                                    ; preds = %54, %45
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %285 = load i8, i8* %284, align 16
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %283, %286
  br label %54

; <label>:288:                                    ; preds = %83, %74
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* %9, align 4
  %291 = icmp slt i32 %289, %290
  br label %83

; <label>:292:                                    ; preds = %123, %114
  %293 = load i32, i32* %6, align 4
  %294 = sub i32 %293, 1
  %295 = mul i32 %294, 1
  %296 = shl i32 %293, 1
  %297 = add nsw i32 %293, 1
  store i32 %297, i32* %6, align 4
  br label %123

; <label>:298:                                    ; preds = %163, %154
  store i32 0, i32* %10, align 4
  br label %163

; <label>:299:                                    ; preds = %216, %207
  br label %216

; <label>:300:                                    ; preds = %243, %234
  %301 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %301)
  br label %243

; <label>:303:                                    ; preds = %264, %255
  br label %264
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
