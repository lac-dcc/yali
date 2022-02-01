; ModuleID = 'source-C-CXX/63/2241.c'
source_filename = "source-C-CXX/63/2241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

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
  %9 = alloca i8*, align 8
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = zext i32 %20 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %9, align 8
  %24 = alloca i32, i64 %22, align 16
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, 1820631930
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1820631930
  %29 = sub nsw i32 %25, 1
  %30 = zext i32 %28 to i64
  %31 = alloca i32, i64 %30, align 16
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, 56369033
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 56369033
  %36 = sub nsw i32 %32, 1
  %37 = zext i32 %35 to i64
  %38 = alloca i32, i64 %37, align 16
  store i32 0, i32* %12, align 4
  br label %39

; <label>:39:                                     ; preds = %46, %0
  %40 = load i32, i32* %12, align 4
  %41 = icmp slt i32 %40, 100
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %44
  store double -1.000000e+00, double* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %12, align 4
  %48 = sub i32 %47, -1091001093
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1091001093
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %12, align 4
  br label %39

; <label>:52:                                     ; preds = %39
  store i32 0, i32* %13, align 4
  br label %53

; <label>:53:                                     ; preds = %68, %52
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %24, i64 %59
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %31, i64 %62
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %38, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %60, i32* %63, i32* %66)
  br label %68

; <label>:68:                                     ; preds = %57
  %69 = load i32, i32* %13, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %13, align 4
  br label %53

; <label>:75:                                     ; preds = %53
  store i32 0, i32* %14, align 4
  br label %76

; <label>:76:                                     ; preds = %199, %75
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 %78, 1783168186
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1783168186
  %82 = sub nsw i32 %78, 1
  %83 = icmp slt i32 %77, %81
  br i1 %83, label %84, label %205

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %14, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %15, align 4
  br label %91

; <label>:91:                                     ; preds = %191, %84
  %92 = load i32, i32* %15, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %198

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %14, align 4
  %97 = mul nsw i32 10, %96
  %98 = load i32, i32* %15, align 4
  %99 = sub i32 %97, 126919824
  %100 = add i32 %99, %98
  %101 = add i32 %100, 126919824
  %102 = add nsw i32 %97, %98
  store i32 %101, i32* %3, align 4
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %24, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %24, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %106, -316150431
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -316150431
  %114 = sub nsw i32 %106, %110
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %24, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %24, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %118, %123
  %125 = sub nsw i32 %118, %122
  %126 = mul nsw i32 %113, %124
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %31, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %31, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %130, -107070629
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -107070629
  %138 = sub nsw i32 %130, %134
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %31, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %31, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %142, 390377500
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 390377500
  %150 = sub nsw i32 %142, %146
  %151 = mul nsw i32 %137, %149
  %152 = sub i32 0, %126
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %126, %151
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %38, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %38, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %160, %165
  %167 = sub nsw i32 %160, %164
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %38, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %38, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %171, -441865277
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -441865277
  %179 = sub nsw i32 %171, %175
  %180 = mul nsw i32 %166, %178
  %181 = sub i32 0, %155
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %155, %180
  %186 = sitofp i32 %184 to double
  %187 = call double @sqrt(double %186) #2
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %189
  store double %187, double* %190, align 8
  br label %191

; <label>:191:                                    ; preds = %95
  %192 = load i32, i32* %15, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %15, align 4
  br label %91

; <label>:198:                                    ; preds = %91
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %14, align 4
  %201 = sub i32 %200, -1919306009
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1919306009
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %14, align 4
  br label %76

; <label>:205:                                    ; preds = %76
  store double 0.000000e+00, double* %11, align 8
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %2, align 4
  %208 = add i32 %207, 1334872838
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1334872838
  %211 = sub nsw i32 %207, 1
  %212 = mul nsw i32 %206, %210
  %213 = sdiv i32 %212, 2
  store i32 %213, i32* %4, align 4
  store i32 0, i32* %16, align 4
  br label %214

; <label>:214:                                    ; preds = %284, %205
  %215 = load i32, i32* %16, align 4
  %216 = icmp slt i32 %215, 100
  br i1 %216, label %217, label %290

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %4, align 4
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %217
  br label %290

; <label>:222:                                    ; preds = %217
  %223 = load double, double* %11, align 8
  %224 = load i32, i32* %16, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = fcmp olt double %223, %227
  br i1 %228, label %229, label %235

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %16, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  store double %233, double* %11, align 8
  %234 = load i32, i32* %16, align 4
  store i32 %234, i32* %6, align 4
  br label %235

; <label>:235:                                    ; preds = %229, %222
  %236 = load i32, i32* %16, align 4
  %237 = icmp eq i32 %236, 99
  br i1 %237, label %238, label %283

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %6, align 4
  %240 = sdiv i32 %239, 10
  store i32 %240, i32* %7, align 4
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %7, align 4
  %243 = mul nsw i32 %242, 10
  %244 = add i32 %241, -805351359
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, -805351359
  %247 = sub nsw i32 %241, %243
  store i32 %246, i32* %2, align 4
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %24, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %31, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %38, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %24, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %31, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %38, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load double, double* %11, align 8
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %251, i32 %255, i32 %259, i32 %263, i32 %267, i32 %271, double %272)
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %275
  store double -1.000000e+00, double* %276, align 8
  store i32 -1, i32* %16, align 4
  store double 0.000000e+00, double* %11, align 8
  %277 = load i32, i32* %5, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  store i32 %281, i32* %5, align 4
  br label %283

; <label>:283:                                    ; preds = %238, %235
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %16, align 4
  %286 = sub i32 %285, -1326198997
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1326198997
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %16, align 4
  br label %214

; <label>:290:                                    ; preds = %221, %214
  store i32 0, i32* %1, align 4
  %291 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %291)
  %292 = load i32, i32* %1, align 4
  ret i32 %292
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
