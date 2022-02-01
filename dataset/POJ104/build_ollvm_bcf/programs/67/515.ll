; ModuleID = 'source-C-CXX/67/515.c'
source_filename = "source-C-CXX/67/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %241, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %244

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  store i32 3, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %221, %16
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %246

; <label>:28:                                     ; preds = %19, %246
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %246

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %222

; <label>:41:                                     ; preds = %40
  store i32 0, i32* %9, align 4
  store i32 3, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %92, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %250

; <label>:51:                                     ; preds = %42, %250
  %52 = load i32, i32* %5, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %4, align 4
  %55 = sitofp i32 %54 to double
  %56 = call double @sqrt(double %55) #3
  %57 = fcmp ole double %53, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %250

; <label>:66:                                     ; preds = %51
  br i1 %57, label %67, label %95

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %257

; <label>:76:                                     ; preds = %67, %257
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = srem i32 %77, %78
  %80 = icmp eq i32 %79, 0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %257

; <label>:89:                                     ; preds = %76
  br i1 %80, label %90, label %91

; <label>:90:                                     ; preds = %89
  store i32 1, i32* %9, align 4
  br label %91

; <label>:91:                                     ; preds = %90, %89
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 2
  store i32 %94, i32* %5, align 4
  br label %42

; <label>:95:                                     ; preds = %66
  %96 = load i32, i32* %9, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %95
  br label %201

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %100, %101
  store i32 %102, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 3, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %173, %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %270

; <label>:112:                                    ; preds = %103, %270
  %113 = load i32, i32* %6, align 4
  %114 = sitofp i32 %113 to double
  %115 = load i32, i32* %7, align 4
  %116 = sitofp i32 %115 to double
  %117 = call double @sqrt(double %116) #3
  %118 = fcmp ole double %114, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %270

; <label>:127:                                    ; preds = %112
  br i1 %118, label %128, label %174

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %277

; <label>:137:                                    ; preds = %128, %277
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %6, align 4
  %140 = srem i32 %138, %139
  %141 = icmp eq i32 %140, 0
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %277

; <label>:150:                                    ; preds = %137
  br i1 %141, label %151, label %152

; <label>:151:                                    ; preds = %150
  store i32 1, i32* %10, align 4
  br label %152

; <label>:152:                                    ; preds = %151, %150
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %291

; <label>:162:                                    ; preds = %153, %291
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 2
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %291

; <label>:173:                                    ; preds = %162
  br label %103

; <label>:174:                                    ; preds = %127
  %175 = load i32, i32* %10, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %174
  br label %201

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %7, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %179, i32 %180)
  br label %182

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %301

; <label>:191:                                    ; preds = %182, %301
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %301

; <label>:200:                                    ; preds = %191
  br label %222

; <label>:201:                                    ; preds = %177, %98
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %302

; <label>:210:                                    ; preds = %201, %302
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 2
  store i32 %212, i32* %4, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %302

; <label>:221:                                    ; preds = %210
  br label %19

; <label>:222:                                    ; preds = %200, %40
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %315

; <label>:231:                                    ; preds = %222, %315
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %315

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 2
  store i32 %243, i32* %3, align 4
  br label %12

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %1, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %28, %19
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %3, align 4
  %249 = icmp slt i32 %247, %248
  br label %28

; <label>:250:                                    ; preds = %51, %42
  %251 = load i32, i32* %5, align 4
  %252 = sitofp i32 %251 to double
  %253 = load i32, i32* %4, align 4
  %254 = sitofp i32 %253 to double
  %255 = call double @sqrt(double %254) #3
  %256 = fcmp ole double %252, %255
  br label %51

; <label>:257:                                    ; preds = %76, %67
  %258 = load i32, i32* %4, align 4
  %259 = load i32, i32* %5, align 4
  %260 = sub i32 0, %258
  %261 = add i32 %260, %259
  %262 = sub i32 %258, %259
  %263 = mul i32 %262, %259
  %264 = sub i32 %258, %259
  %265 = mul i32 %264, %259
  %266 = sub i32 %258, %259
  %267 = mul i32 %266, %259
  %268 = srem i32 %258, %259
  %269 = icmp eq i32 %268, 0
  br label %76

; <label>:270:                                    ; preds = %112, %103
  %271 = load i32, i32* %6, align 4
  %272 = sitofp i32 %271 to double
  %273 = load i32, i32* %7, align 4
  %274 = sitofp i32 %273 to double
  %275 = call double @sqrt(double %274) #3
  %276 = fcmp ole double %272, %275
  br label %112

; <label>:277:                                    ; preds = %137, %128
  %278 = load i32, i32* %7, align 4
  %279 = load i32, i32* %6, align 4
  %280 = shl i32 %278, %279
  %281 = sub i32 %278, %279
  %282 = mul i32 %281, %279
  %283 = sub i32 0, %278
  %284 = add i32 %283, %279
  %285 = sub i32 0, %278
  %286 = add i32 %285, %279
  %287 = shl i32 %278, %279
  %288 = shl i32 %278, %279
  %289 = srem i32 %278, %279
  %290 = icmp eq i32 %289, 0
  br label %137

; <label>:291:                                    ; preds = %162, %153
  %292 = load i32, i32* %6, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %293, 2
  %295 = sub i32 0, %292
  %296 = add i32 %295, 2
  %297 = sub i32 %292, 2
  %298 = mul i32 %297, 2
  %299 = shl i32 %292, 2
  %300 = add nsw i32 %292, 2
  store i32 %300, i32* %6, align 4
  br label %162

; <label>:301:                                    ; preds = %191, %182
  br label %191

; <label>:302:                                    ; preds = %210, %201
  %303 = load i32, i32* %4, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %304, 2
  %306 = sub i32 %303, 2
  %307 = mul i32 %306, 2
  %308 = sub i32 %303, 2
  %309 = mul i32 %308, 2
  %310 = shl i32 %303, 2
  %311 = sub i32 %303, 2
  %312 = mul i32 %311, 2
  %313 = shl i32 %303, 2
  %314 = add nsw i32 %303, 2
  store i32 %314, i32* %4, align 4
  br label %210

; <label>:315:                                    ; preds = %231, %222
  br label %231
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
