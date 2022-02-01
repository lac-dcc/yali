; ModuleID = 'source-C-CXX/19/137.c'
source_filename = "source-C-CXX/19/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %235

; <label>:9:                                      ; preds = %0, %235
  %10 = alloca [15 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %235

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %213, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %242

; <label>:34:                                     ; preds = %25, %242
  %35 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i32 0, i32 0
  %36 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %35, i8* %36)
  %38 = icmp eq i32 %37, 2
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %242

; <label>:47:                                     ; preds = %34
  br i1 %38, label %48, label %216

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %13, align 4
  %49 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %52

; <label>:52:                                     ; preds = %90, %48
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %14, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %93

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %247

; <label>:66:                                     ; preds = %57, %247
  %67 = load i32, i32* %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %71, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %247

; <label>:86:                                     ; preds = %66
  br i1 %77, label %87, label %89

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %15, align 4
  store i32 %88, i32* %13, align 4
  br label %89

; <label>:89:                                     ; preds = %87, %86
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %15, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %15, align 4
  br label %52

; <label>:93:                                     ; preds = %52
  %94 = load i32, i32* %14, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %15, align 4
  br label %96

; <label>:96:                                     ; preds = %128, %93
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %259

; <label>:105:                                    ; preds = %96, %259
  %106 = load i32, i32* %15, align 4
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, 1
  %109 = icmp sge i32 %106, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %259

; <label>:118:                                    ; preds = %105
  br i1 %109, label %119, label %131

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %15, align 4
  %125 = add nsw i32 %124, 3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %126
  store i8 %123, i8* %127, align 1
  br label %128

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %15, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %15, align 4
  br label %96

; <label>:131:                                    ; preds = %118
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %275

; <label>:140:                                    ; preds = %131, %275
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %143
  store i8 0, i8* %144, align 1
  store i32 0, i32* %15, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %275

; <label>:153:                                    ; preds = %140
  br label %154

; <label>:154:                                    ; preds = %186, %153
  %155 = load i32, i32* %15, align 4
  %156 = icmp sle i32 %155, 2
  br i1 %156, label %157, label %189

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %283

; <label>:166:                                    ; preds = %157, %283
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  %173 = load i32, i32* %15, align 4
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %175
  store i8 %170, i8* %176, align 1
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %283

; <label>:185:                                    ; preds = %166
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %15, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %15, align 4
  br label %154

; <label>:189:                                    ; preds = %154
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %300

; <label>:198:                                    ; preds = %189, %300
  %199 = load i32, i32* %12, align 4
  %200 = icmp ne i32 %199, 0
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %300

; <label>:209:                                    ; preds = %198
  br i1 %200, label %210, label %212

; <label>:210:                                    ; preds = %209
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %213

; <label>:212:                                    ; preds = %209
  store i32 1, i32* %12, align 4
  br label %213

; <label>:213:                                    ; preds = %212, %210
  %214 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i32 0, i32 0
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %214)
  br label %25

; <label>:216:                                    ; preds = %47
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %303

; <label>:225:                                    ; preds = %216, %303
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %303

; <label>:234:                                    ; preds = %225
  ret void

; <label>:235:                                    ; preds = %9, %0
  %236 = alloca [15 x i8], align 1
  %237 = alloca [4 x i8], align 1
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  store i32 0, i32* %238, align 4
  br label %9

; <label>:242:                                    ; preds = %34, %25
  %243 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i32 0, i32 0
  %244 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %245 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %243, i8* %244)
  %246 = icmp eq i32 %245, 2
  br label %34

; <label>:247:                                    ; preds = %66, %57
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp sgt i32 %252, %257
  br label %66

; <label>:259:                                    ; preds = %105, %96
  %260 = load i32, i32* %15, align 4
  %261 = load i32, i32* %13, align 4
  %262 = sub i32 %261, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 0, %261
  %265 = add i32 %264, 1
  %266 = sub i32 0, %261
  %267 = add i32 %266, 1
  %268 = shl i32 %261, 1
  %269 = sub i32 %261, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 %261, 1
  %272 = mul i32 %271, 1
  %273 = add nsw i32 %261, 1
  %274 = icmp sge i32 %260, %273
  br label %105

; <label>:275:                                    ; preds = %140, %131
  %276 = load i32, i32* %14, align 4
  %277 = shl i32 %276, 3
  %278 = sub i32 %276, 3
  %279 = mul i32 %278, 3
  %280 = add nsw i32 %276, 3
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %281
  store i8 0, i8* %282, align 1
  store i32 0, i32* %15, align 4
  br label %140

; <label>:283:                                    ; preds = %166, %157
  %284 = load i32, i32* %15, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = load i32, i32* %13, align 4
  %289 = shl i32 %288, 1
  %290 = shl i32 %288, 1
  %291 = sub i32 0, %288
  %292 = add i32 %291, 1
  %293 = add nsw i32 %288, 1
  %294 = load i32, i32* %15, align 4
  %295 = sub i32 0, %293
  %296 = add i32 %295, %294
  %297 = add nsw i32 %293, %294
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %298
  store i8 %287, i8* %299, align 1
  br label %166

; <label>:300:                                    ; preds = %198, %189
  %301 = load i32, i32* %12, align 4
  %302 = icmp ne i32 %301, 0
  br label %198

; <label>:303:                                    ; preds = %225, %216
  br label %225
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
