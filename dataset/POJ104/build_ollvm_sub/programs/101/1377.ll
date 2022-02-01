; ModuleID = 'source-C-CXX/101/1377.c'
source_filename = "source-C-CXX/101/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x [7 x i8]], align 16
  %9 = alloca [50 x float], align 16
  %10 = alloca [50 x float], align 16
  %11 = alloca [50 x float], align 16
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, -986331575
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -986331575
  %20 = sub nsw i32 %16, 1
  %21 = icmp sle i32 %15, %19
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x [7 x i8]], [50 x [7 x i8]]* %8, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %25, float* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, 1415235462
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1415235462
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %14

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %78, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, -1554086309
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1554086309
  %43 = sub nsw i32 %39, 1
  %44 = icmp sle i32 %38, %42
  br i1 %44, label %45, label %85

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x [7 x i8]], [50 x [7 x i8]]* %8, i64 0, i64 %47
  %49 = getelementptr inbounds [7 x i8], [7 x i8]* %48, i32 0, i32 0
  %50 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %58
  store float %56, float* %59, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add i32 %60, -640112921
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -640112921
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %4, align 4
  br label %77

; <label>:65:                                     ; preds = %45
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %71
  store float %69, float* %72, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %65, %52
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %3, align 4
  br label %37

; <label>:85:                                     ; preds = %37
  store i32 0, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %147, %85
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %153

; <label>:90:                                     ; preds = %86
  store i32 0, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %141, %90
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 %93, -1265935182
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -1265935182
  %98 = sub nsw i32 %93, %94
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, 1
  %102 = icmp slt i32 %92, %100
  br i1 %102, label %103, label %146

; <label>:103:                                    ; preds = %91
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = fcmp ogt float %107, %114
  br i1 %115, label %116, label %140

; <label>:116:                                    ; preds = %103
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  store float %120, float* %12, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %131
  store float %129, float* %132, align 4
  %133 = load float, float* %12, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %138
  store float %133, float* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %116, %103
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %6, align 4
  br label %91

; <label>:146:                                    ; preds = %91
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = add i32 %148, 1992196921
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1992196921
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %3, align 4
  br label %86

; <label>:153:                                    ; preds = %86
  store i32 0, i32* %3, align 4
  br label %154

; <label>:154:                                    ; preds = %165, %153
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %171

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = fpext float %162 to double
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %163)
  br label %165

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %3, align 4
  %167 = add i32 %166, -629317971
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -629317971
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %3, align 4
  br label %154

; <label>:171:                                    ; preds = %154
  store i32 0, i32* %3, align 4
  br label %172

; <label>:172:                                    ; preds = %235, %171
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %241

; <label>:176:                                    ; preds = %172
  store i32 0, i32* %7, align 4
  br label %177

; <label>:177:                                    ; preds = %229, %176
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 %179, -1208126269
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -1208126269
  %184 = sub nsw i32 %179, %180
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub nsw i32 %183, 1
  %188 = icmp slt i32 %178, %186
  br i1 %188, label %189, label %234

; <label>:189:                                    ; preds = %177
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %191
  %193 = load float, float* %192, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 %194, -489921373
  %196 = add i32 %195, 1
  %197 = add i32 %196, -489921373
  %198 = add nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = fcmp olt float %193, %201
  br i1 %202, label %203, label %228

; <label>:203:                                    ; preds = %189
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  store float %207, float* %12, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sub i32 %208, -1721784734
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1721784734
  %212 = add nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %213
  %215 = load float, float* %214, align 4
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %217
  store float %215, float* %218, align 4
  %219 = load float, float* %12, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %226
  store float %219, float* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %203, %189
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %7, align 4
  br label %177

; <label>:234:                                    ; preds = %177
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %3, align 4
  %237 = add i32 %236, -627742398
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -627742398
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %3, align 4
  br label %172

; <label>:241:                                    ; preds = %172
  store i32 0, i32* %3, align 4
  br label %242

; <label>:242:                                    ; preds = %257, %241
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %5, align 4
  %245 = add i32 %244, -1082862377
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1082862377
  %248 = sub nsw i32 %244, 1
  %249 = icmp slt i32 %243, %247
  br i1 %249, label %250, label %263

; <label>:250:                                    ; preds = %242
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %252
  %254 = load float, float* %253, align 4
  %255 = fpext float %254 to double
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %255)
  br label %257

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* %3, align 4
  %259 = sub i32 %258, -139056447
  %260 = add i32 %259, 1
  %261 = add i32 %260, -139056447
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %3, align 4
  br label %242

; <label>:263:                                    ; preds = %242
  %264 = load i32, i32* %5, align 4
  %265 = add i32 %264, 662113723
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 662113723
  %268 = sub nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %269
  %271 = load float, float* %270, align 4
  %272 = fpext float %271 to double
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %272)
  %274 = load i32, i32* %1, align 4
  ret i32 %274
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
