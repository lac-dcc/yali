; ModuleID = 'source-C-CXX/101/113.c'
source_filename = "source-C-CXX/101/113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca [45 x float], align 16
  %10 = alloca [45 x float], align 16
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = call i32 @getchar()
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %55, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %60

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %11)
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 102
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %19
  %28 = load float, float* %11, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %30
  store float %28, float* %31, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %4, align 4
  br label %54

; <label>:38:                                     ; preds = %19
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 109
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %38
  %44 = load float, float* %11, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %46
  store float %44, float* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, -2063939870
  %50 = add i32 %49, 1
  %51 = add i32 %50, -2063939870
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %43, %38
  br label %54

; <label>:54:                                     ; preds = %53, %27
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %3, align 4
  br label %15

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, -369054931
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -369054931
  %65 = sub nsw i32 %61, 1
  store i32 %64, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  store i32 %68, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %132, %60
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = icmp sle i32 %71, %74
  br i1 %76, label %77, label %137

; <label>:77:                                     ; preds = %70
  store i32 1, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %125, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %84 = sub nsw i32 %80, %81
  %85 = icmp sle i32 %79, %83
  br i1 %85, label %86, label %131

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 %91, -674557848
  %93 = add i32 %92, 1
  %94 = add i32 %93, -674557848
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fcmp ogt float %90, %98
  br i1 %99, label %100, label %124

; <label>:100:                                    ; preds = %86
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  store float %104, float* %12, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 %105, -1035590546
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1035590546
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %114
  store float %112, float* %115, align 4
  %116 = load float, float* %12, align 4
  %117 = load i32, i32* %3, align 4
  %118 = add i32 %117, -1003109269
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1003109269
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %122
  store float %116, float* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %100, %86
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 %126, -37158269
  %128 = add i32 %127, 1
  %129 = add i32 %128, -37158269
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %3, align 4
  br label %78

; <label>:131:                                    ; preds = %78
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %4, align 4
  br label %70

; <label>:137:                                    ; preds = %70
  store i32 1, i32* %4, align 4
  br label %138

; <label>:138:                                    ; preds = %202, %137
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 %140, 708829762
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 708829762
  %144 = sub nsw i32 %140, 1
  %145 = icmp sle i32 %139, %143
  br i1 %145, label %146, label %208

; <label>:146:                                    ; preds = %138
  store i32 1, i32* %3, align 4
  br label %147

; <label>:147:                                    ; preds = %195, %146
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 %149, -1000993935
  %152 = sub i32 %151, %150
  %153 = add i32 %152, -1000993935
  %154 = sub nsw i32 %149, %150
  %155 = icmp sle i32 %148, %153
  br i1 %155, label %156, label %201

; <label>:156:                                    ; preds = %147
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = fcmp olt float %160, %167
  br i1 %168, label %169, label %194

; <label>:169:                                    ; preds = %156
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  store float %173, float* %12, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sub i32 %174, 1569662349
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1569662349
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %183
  store float %181, float* %184, align 4
  %185 = load float, float* %12, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %192
  store float %185, float* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %169, %156
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 %196, -203777714
  %198 = add i32 %197, 1
  %199 = add i32 %198, -203777714
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %3, align 4
  br label %147

; <label>:201:                                    ; preds = %147
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %4, align 4
  %204 = add i32 %203, -14685554
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -14685554
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %4, align 4
  br label %138

; <label>:208:                                    ; preds = %138
  store i32 1, i32* %3, align 4
  br label %209

; <label>:209:                                    ; preds = %220, %208
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %6, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %225

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %215
  %217 = load float, float* %216, align 4
  %218 = fpext float %217 to double
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %218)
  br label %220

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %3, align 4
  br label %209

; <label>:225:                                    ; preds = %209
  store i32 1, i32* %3, align 4
  br label %226

; <label>:226:                                    ; preds = %249, %225
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %7, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %255

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %7, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %241

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %236
  %238 = load float, float* %237, align 4
  %239 = fpext float %238 to double
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %239)
  br label %248

; <label>:241:                                    ; preds = %230
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %243
  %245 = load float, float* %244, align 4
  %246 = fpext float %245 to double
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %246)
  br label %248

; <label>:248:                                    ; preds = %241, %234
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %3, align 4
  %251 = add i32 %250, 1975783895
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1975783895
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %3, align 4
  br label %226

; <label>:255:                                    ; preds = %226
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
