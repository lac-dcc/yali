; ModuleID = 'source-C-CXX/101/1376.c'
source_filename = "source-C-CXX/101/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.string = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

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
  %9 = alloca [5 x i8], align 1
  %10 = alloca i8*, align 8
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = bitcast [5 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.string, i32 0, i32 0), i64 5, i32 1, i1 false)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %10, align 8
  %17 = alloca [6 x i8], i64 %15, align 16
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca float, i64 %19, align 16
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca float, i64 %22, align 16
  %24 = load i32, i32* %2, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca float, i64 %25, align 16
  br label %27

; <label>:27:                                     ; preds = %31, %0
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, float* %20, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [6 x i8]* %34, float* %37)
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, -1008800144
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1008800144
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  br label %27

; <label>:44:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %83, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %88

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i64 %51
  %53 = getelementptr inbounds [6 x i8], [6 x i8]* %52, i32 0, i32 0
  %54 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i32 0, i32 0
  %55 = call i32 @strcmp(i8* %53, i8* %54) #5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %70

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, float* %20, i64 %59
  %61 = load float, float* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, float* %23, i64 %63
  store float %61, float* %64, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %65, -703527987
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -703527987
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %4, align 4
  br label %82

; <label>:70:                                     ; preds = %49
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, float* %20, i64 %72
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, float* %26, i64 %76
  store float %74, float* %77, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %70, %57
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %3, align 4
  br label %45

; <label>:88:                                     ; preds = %45
  store i32 0, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %145, %88
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %152

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, 1487048409
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1487048409
  %98 = sub nsw i32 %94, 1
  store i32 %97, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %138, %93
  %100 = load i32, i32* %8, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %144

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, float* %23, i64 %104
  %106 = load float, float* %105, align 4
  %107 = load i32, i32* %8, align 4
  %108 = add i32 %107, -1249381196
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1249381196
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds float, float* %23, i64 %112
  %114 = load float, float* %113, align 4
  %115 = fcmp ole float %106, %114
  br i1 %115, label %116, label %138

; <label>:116:                                    ; preds = %102
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, float* %23, i64 %118
  %120 = load float, float* %119, align 4
  store float %120, float* %11, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds float, float* %23, i64 %125
  %127 = load float, float* %126, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, float* %23, i64 %129
  store float %127, float* %130, align 4
  %131 = load float, float* %11, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds float, float* %23, i64 %136
  store float %131, float* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %116, %102
  %139 = load i32, i32* %8, align 4
  %140 = add i32 %139, 1114910483
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1114910483
  %143 = sub nsw i32 %139, 1
  store i32 %142, i32* %8, align 4
  br label %99

; <label>:144:                                    ; preds = %99
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %6, align 4
  br label %89

; <label>:152:                                    ; preds = %89
  store i32 0, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %211, %152
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %217

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %5, align 4
  %159 = add i32 %158, -625650572
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -625650572
  %162 = sub nsw i32 %158, 1
  store i32 %161, i32* %8, align 4
  br label %163

; <label>:163:                                    ; preds = %204, %157
  %164 = load i32, i32* %8, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %210

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, float* %26, i64 %168
  %170 = load float, float* %169, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 %171, -355597828
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -355597828
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds float, float* %26, i64 %176
  %178 = load float, float* %177, align 4
  %179 = fcmp ole float %170, %178
  br i1 %179, label %180, label %204

; <label>:180:                                    ; preds = %166
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, float* %26, i64 %182
  %184 = load float, float* %183, align 4
  store float %184, float* %11, align 4
  %185 = load i32, i32* %8, align 4
  %186 = add i32 %185, 1494122665
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1494122665
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds float, float* %26, i64 %190
  %192 = load float, float* %191, align 4
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, float* %26, i64 %194
  store float %192, float* %195, align 4
  %196 = load float, float* %11, align 4
  %197 = load i32, i32* %8, align 4
  %198 = add i32 %197, 131096918
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 131096918
  %201 = sub nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds float, float* %26, i64 %202
  store float %196, float* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %180, %166
  %205 = load i32, i32* %8, align 4
  %206 = add i32 %205, 897881686
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 897881686
  %209 = sub nsw i32 %205, 1
  store i32 %208, i32* %8, align 4
  br label %163

; <label>:210:                                    ; preds = %163
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %6, align 4
  %213 = add i32 %212, 1448155073
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1448155073
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %6, align 4
  br label %153

; <label>:217:                                    ; preds = %153
  store i32 0, i32* %6, align 4
  br label %218

; <label>:218:                                    ; preds = %229, %217
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %4, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %236

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, float* %23, i64 %224
  %226 = load float, float* %225, align 4
  %227 = fpext float %226 to double
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %227)
  br label %229

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %6, align 4
  br label %218

; <label>:236:                                    ; preds = %218
  %237 = load i32, i32* %5, align 4
  %238 = sub i32 %237, -1619117275
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1619117275
  %241 = sub nsw i32 %237, 1
  store i32 %240, i32* %6, align 4
  br label %242

; <label>:242:                                    ; preds = %252, %236
  %243 = load i32, i32* %6, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %258

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, float* %26, i64 %247
  %249 = load float, float* %248, align 4
  %250 = fpext float %249 to double
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %250)
  br label %252

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* %6, align 4
  %254 = add i32 %253, 552280949
  %255 = add i32 %254, -1
  %256 = sub i32 %255, 552280949
  %257 = add nsw i32 %253, -1
  store i32 %256, i32* %6, align 4
  br label %242

; <label>:258:                                    ; preds = %242
  %259 = getelementptr inbounds float, float* %26, i64 0
  %260 = load float, float* %259, align 16
  %261 = fpext float %260 to double
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %261)
  %263 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %263)
  %264 = load i32, i32* %1, align 4
  ret i32 %264
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
