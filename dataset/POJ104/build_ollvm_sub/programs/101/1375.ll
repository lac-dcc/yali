; ModuleID = 'source-C-CXX/101/1375.c'
source_filename = "source-C-CXX/101/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

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
  %9 = alloca [10 x i8], align 1
  %10 = alloca float, align 4
  %11 = alloca [1000 x float], align 16
  %12 = alloca [1000 x float], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %46, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %52

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %19, float* %10)
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %18
  %26 = load float, float* %10, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %28
  store float %26, float* %29, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, 2082192869
  %32 = add i32 %31, 1
  %33 = add i32 %32, 2082192869
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %45

; <label>:35:                                     ; preds = %18
  %36 = load float, float* %10, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %38
  store float %36, float* %39, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 %40, -61321924
  %42 = add i32 %41, 1
  %43 = add i32 %42, -61321924
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %35, %25
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %2, align 4
  %48 = add i32 %47, 1592690242
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1592690242
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %2, align 4
  br label %14

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %110, %52
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %115

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %103, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, 1901786743
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1901786743
  %64 = sub nsw i32 %60, 1
  %65 = icmp slt i32 %59, %63
  br i1 %65, label %66, label %109

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fcmp ogt float %70, %77
  br i1 %78, label %79, label %102

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  store float %83, float* %10, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %84, -1456396933
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1456396933
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %93
  store float %91, float* %94, align 4
  %95 = load float, float* %10, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %100
  store float %95, float* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %79, %66
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = add i32 %104, 2065438311
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 2065438311
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %3, align 4
  br label %58

; <label>:109:                                    ; preds = %58
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %2, align 4
  br label %53

; <label>:115:                                    ; preds = %53
  store i32 0, i32* %2, align 4
  br label %116

; <label>:116:                                    ; preds = %174, %115
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %180

; <label>:120:                                    ; preds = %116
  store i32 0, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %167, %120
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = icmp slt i32 %122, %125
  br i1 %127, label %128, label %173

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 %133, -1637753715
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1637753715
  %137 = add nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = fcmp olt float %132, %140
  br i1 %141, label %142, label %166

; <label>:142:                                    ; preds = %128
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  store float %146, float* %10, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 %147, -1784244301
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1784244301
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %156
  store float %154, float* %157, align 4
  %158 = load float, float* %10, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 %159, 351347689
  %161 = add i32 %160, 1
  %162 = add i32 %161, 351347689
  %163 = add nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %164
  store float %158, float* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %142, %128
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 %168, -831538989
  %170 = add i32 %169, 1
  %171 = add i32 %170, -831538989
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %3, align 4
  br label %121

; <label>:173:                                    ; preds = %121
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %2, align 4
  %176 = add i32 %175, 1480910172
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1480910172
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %2, align 4
  br label %116

; <label>:180:                                    ; preds = %116
  %181 = load i32, i32* %5, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %206

; <label>:183:                                    ; preds = %180
  %184 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 0
  %185 = load float, float* %184, align 16
  %186 = fpext float %185 to double
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %186)
  store i32 1, i32* %2, align 4
  br label %188

; <label>:188:                                    ; preds = %199, %183
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %205

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %194
  %196 = load float, float* %195, align 4
  %197 = fpext float %196 to double
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %197)
  br label %199

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %2, align 4
  %201 = sub i32 %200, -2076143675
  %202 = add i32 %201, 1
  %203 = add i32 %202, -2076143675
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %2, align 4
  br label %188

; <label>:205:                                    ; preds = %188
  br label %206

; <label>:206:                                    ; preds = %205, %180
  %207 = load i32, i32* %6, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %233

; <label>:209:                                    ; preds = %206
  %210 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 0
  %211 = load float, float* %210, align 16
  %212 = fpext float %211 to double
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %212)
  store i32 1, i32* %2, align 4
  br label %214

; <label>:214:                                    ; preds = %225, %209
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %5, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %232

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %220
  %222 = load float, float* %221, align 4
  %223 = fpext float %222 to double
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %223)
  br label %225

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %2, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %2, align 4
  br label %214

; <label>:232:                                    ; preds = %214
  br label %273

; <label>:233:                                    ; preds = %206
  %234 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 0
  %235 = load float, float* %234, align 16
  %236 = fpext float %235 to double
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %236)
  store i32 1, i32* %2, align 4
  br label %238

; <label>:238:                                    ; preds = %249, %233
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %5, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %255

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %244
  %246 = load float, float* %245, align 4
  %247 = fpext float %246 to double
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %247)
  br label %249

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* %2, align 4
  %251 = add i32 %250, -853437161
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -853437161
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %2, align 4
  br label %238

; <label>:255:                                    ; preds = %238
  store i32 0, i32* %2, align 4
  br label %256

; <label>:256:                                    ; preds = %267, %255
  %257 = load i32, i32* %2, align 4
  %258 = load i32, i32* %6, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %272

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %262
  %264 = load float, float* %263, align 4
  %265 = fpext float %264 to double
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %265)
  br label %267

; <label>:267:                                    ; preds = %260
  %268 = load i32, i32* %2, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %2, align 4
  br label %256

; <label>:272:                                    ; preds = %256
  br label %273

; <label>:273:                                    ; preds = %272, %232
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
