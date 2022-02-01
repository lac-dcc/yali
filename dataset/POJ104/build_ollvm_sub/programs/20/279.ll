; ModuleID = 'source-C-CXX/20/279.c'
source_filename = "source-C-CXX/20/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [100 x float], align 16
  %8 = alloca [100 x float], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %6, align 4
  %10 = bitcast [100 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = bitcast [100 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %5)
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %0
  %15 = load i32, i32* %1, align 4
  %16 = sitofp i32 %15 to float
  %17 = load float, float* %5, align 4
  %18 = fcmp olt float %16, %17
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %22)
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %25
  %27 = load float, float* %26, align 4
  %28 = load float, float* %6, align 4
  %29 = fadd float %28, %27
  store float %29, float* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %1, align 4
  %32 = sub i32 %31, -800504108
  %33 = add i32 %32, 1
  %34 = add i32 %33, -800504108
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %1, align 4
  br label %14

; <label>:36:                                     ; preds = %14
  %37 = load float, float* %6, align 4
  %38 = load float, float* %5, align 4
  %39 = fdiv float %37, %38
  store float %39, float* %6, align 4
  store i32 0, i32* %1, align 4
  br label %40

; <label>:40:                                     ; preds = %88, %36
  %41 = load i32, i32* %1, align 4
  %42 = sitofp i32 %41 to float
  %43 = load float, float* %5, align 4
  %44 = fcmp olt float %42, %43
  br i1 %44, label %45, label %94

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %1, align 4
  store i32 %46, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %81, %45
  %48 = load i32, i32* %2, align 4
  %49 = sitofp i32 %48 to float
  %50 = load float, float* %5, align 4
  %51 = fcmp olt float %49, %50
  br i1 %51, label %52, label %87

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fcmp ogt float %56, %60
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fptosi float %66 to i32
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %73
  store float %71, float* %74, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sitofp i32 %75 to float
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %78
  store float %76, float* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %62, %52
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %2, align 4
  %83 = add i32 %82, -1031525293
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1031525293
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %2, align 4
  br label %47

; <label>:87:                                     ; preds = %47
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %1, align 4
  %90 = sub i32 %89, 575308640
  %91 = add i32 %90, 1
  %92 = add i32 %91, 575308640
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %1, align 4
  br label %40

; <label>:94:                                     ; preds = %40
  store i32 0, i32* %1, align 4
  br label %95

; <label>:95:                                     ; preds = %136, %94
  %96 = load i32, i32* %1, align 4
  %97 = sitofp i32 %96 to float
  %98 = load float, float* %5, align 4
  %99 = fcmp olt float %97, %98
  br i1 %99, label %100, label %142

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = load float, float* %6, align 4
  %106 = fcmp ogt float %104, %105
  br i1 %106, label %107, label %117

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = load float, float* %6, align 4
  %113 = fsub float %111, %112
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %115
  store float %113, float* %116, align 4
  br label %135

; <label>:117:                                    ; preds = %100
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = load float, float* %6, align 4
  %123 = fcmp olt float %121, %122
  br i1 %123, label %124, label %134

; <label>:124:                                    ; preds = %117
  %125 = load float, float* %6, align 4
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fsub float %125, %129
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %132
  store float %130, float* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %124, %117
  br label %135

; <label>:135:                                    ; preds = %134, %107
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %1, align 4
  %138 = add i32 %137, -480281175
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -480281175
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %1, align 4
  br label %95

; <label>:142:                                    ; preds = %95
  store i32 0, i32* %1, align 4
  br label %143

; <label>:143:                                    ; preds = %192, %142
  %144 = load i32, i32* %1, align 4
  %145 = sitofp i32 %144 to float
  %146 = load float, float* %5, align 4
  %147 = fcmp olt float %145, %146
  br i1 %147, label %148, label %198

; <label>:148:                                    ; preds = %143
  store i32 0, i32* %2, align 4
  br label %149

; <label>:149:                                    ; preds = %166, %148
  %150 = load i32, i32* %2, align 4
  %151 = sitofp i32 %150 to float
  %152 = load float, float* %5, align 4
  %153 = fcmp olt float %151, %152
  br i1 %153, label %154, label %172

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = fcmp olt float %158, %162
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %154
  br label %172

; <label>:165:                                    ; preds = %154
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 %167, 2108888700
  %169 = add i32 %168, 1
  %170 = add i32 %169, 2108888700
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %2, align 4
  br label %149

; <label>:172:                                    ; preds = %164, %149
  %173 = load i32, i32* %2, align 4
  %174 = sitofp i32 %173 to float
  %175 = load float, float* %5, align 4
  %176 = fcmp oeq float %174, %175
  br i1 %176, label %177, label %191

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* %1, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = fptosi float %181 to i32
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = load i32, i32* %3, align 4
  %187 = add i32 %186, -721196749
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -721196749
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %3, align 4
  br label %191

; <label>:191:                                    ; preds = %177, %172
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %1, align 4
  %194 = sub i32 %193, -65988473
  %195 = add i32 %194, 1
  %196 = add i32 %195, -65988473
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %1, align 4
  br label %143

; <label>:198:                                    ; preds = %143
  store i32 0, i32* %1, align 4
  br label %199

; <label>:199:                                    ; preds = %219, %198
  %200 = load i32, i32* %1, align 4
  %201 = load i32, i32* %3, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %225

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %1, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  %209 = load i32, i32* %1, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sub i32 %210, -586913515
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -586913515
  %214 = sub nsw i32 %210, 1
  %215 = icmp ne i32 %209, %213
  br i1 %215, label %216, label %218

; <label>:216:                                    ; preds = %203
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %218

; <label>:218:                                    ; preds = %216, %203
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %1, align 4
  %221 = sub i32 %220, 615105650
  %222 = add i32 %221, 1
  %223 = add i32 %222, 615105650
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %1, align 4
  br label %199

; <label>:225:                                    ; preds = %199
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
