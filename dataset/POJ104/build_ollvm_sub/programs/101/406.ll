; ModuleID = 'source-C-CXX/101/406.c'
source_filename = "source-C-CXX/101/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [41 x float], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca [7 x i8], align 1
  %15 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %48, %0
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [7 x i8], [7 x i8]* %14, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %13)
  %25 = getelementptr inbounds [7 x i8], [7 x i8]* %14, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %21
  %29 = load float, float* %13, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %31
  store float %29, float* %32, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %5, align 4
  br label %47

; <label>:37:                                     ; preds = %21
  %38 = load float, float* %13, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %40
  store float %38, float* %41, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, 626119000
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 626119000
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %37, %28
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %8, align 4
  br label %17

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %108, %53
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add i32 %56, 873549823
  %58 = sub i32 %57, 2
  %59 = sub i32 %58, 873549823
  %60 = sub nsw i32 %56, 2
  %61 = icmp sle i32 %55, %59
  br i1 %61, label %62, label %114

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %102, %62
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %69, 1893504732
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1893504732
  %73 = sub nsw i32 %69, 1
  %74 = icmp sle i32 %68, %72
  br i1 %74, label %75, label %107

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fcmp ogt float %79, %83
  br i1 %84, label %85, label %101

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  store float %89, float* %11, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %95
  store float %93, float* %96, align 4
  %97 = load float, float* %11, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %99
  store float %97, float* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %85, %75
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %9, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %9, align 4
  br label %67

; <label>:107:                                    ; preds = %67
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 %109, 292110013
  %111 = add i32 %110, 1
  %112 = add i32 %111, 292110013
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %8, align 4
  br label %54

; <label>:114:                                    ; preds = %54
  store i32 0, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %170, %114
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, 2
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 2
  %121 = icmp sle i32 %116, %119
  br i1 %121, label %122, label %177

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 %123, -808385356
  %125 = add i32 %124, 1
  %126 = add i32 %125, -808385356
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %162, %122
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = icmp sle i32 %129, %132
  br i1 %134, label %135, label %169

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fcmp olt float %139, %143
  br i1 %144, label %145, label %161

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  store float %149, float* %12, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %155
  store float %153, float* %156, align 4
  %157 = load float, float* %12, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %159
  store float %157, float* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %145, %135
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %9, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %9, align 4
  br label %128

; <label>:169:                                    ; preds = %128
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %8, align 4
  br label %115

; <label>:177:                                    ; preds = %115
  store i32 0, i32* %10, align 4
  br label %178

; <label>:178:                                    ; preds = %194, %177
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 %180, 258461495
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 258461495
  %184 = sub nsw i32 %180, 1
  %185 = icmp sle i32 %179, %183
  br i1 %185, label %186, label %201

; <label>:186:                                    ; preds = %178
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %192
  store float %190, float* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %186
  %195 = load i32, i32* %10, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %10, align 4
  br label %178

; <label>:201:                                    ; preds = %178
  %202 = load i32, i32* %5, align 4
  store i32 %202, i32* %10, align 4
  br label %203

; <label>:203:                                    ; preds = %229, %201
  %204 = load i32, i32* %10, align 4
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 0, %205
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %205, %206
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub nsw i32 %210, 1
  %215 = icmp sle i32 %204, %213
  br i1 %215, label %216, label %235

; <label>:216:                                    ; preds = %203
  %217 = load i32, i32* %10, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 %217, -138085588
  %220 = sub i32 %219, %218
  %221 = add i32 %220, -138085588
  %222 = sub nsw i32 %217, %218
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %223
  %225 = load float, float* %224, align 4
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %227
  store float %225, float* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %216
  %230 = load i32, i32* %10, align 4
  %231 = sub i32 %230, 251525343
  %232 = add i32 %231, 1
  %233 = add i32 %232, 251525343
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %10, align 4
  br label %203

; <label>:235:                                    ; preds = %203
  store i32 0, i32* %10, align 4
  br label %236

; <label>:236:                                    ; preds = %256, %235
  %237 = load i32, i32* %10, align 4
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sub i32 0, %238
  %241 = sub i32 0, %239
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %238, %239
  %245 = sub i32 0, 2
  %246 = add i32 %243, %245
  %247 = sub nsw i32 %243, 2
  %248 = icmp sle i32 %237, %246
  br i1 %248, label %249, label %261

; <label>:249:                                    ; preds = %236
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %251
  %253 = load float, float* %252, align 4
  %254 = fpext float %253 to double
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %254)
  br label %256

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* %10, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %10, align 4
  br label %236

; <label>:261:                                    ; preds = %236
  %262 = load i32, i32* %5, align 4
  %263 = load i32, i32* %6, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 %262, %264
  %266 = add nsw i32 %262, %263
  %267 = add i32 %265, -326956743
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -326956743
  %270 = sub nsw i32 %265, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %271
  %273 = load float, float* %272, align 4
  %274 = fpext float %273 to double
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %274)
  %276 = load i32, i32* %1, align 4
  ret i32 %276
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
