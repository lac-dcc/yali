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
  %14 = alloca i32
  store i32 -731563456, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %216
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -731563456, label %18
    i32 -845495620, label %24
    i32 -1811048989, label %35
    i32 1440586116, label %38
    i32 -1022378120, label %42
    i32 -969516948, label %48
    i32 -1353002000, label %50
    i32 1147581268, label %56
    i32 -95830177, label %67
    i32 1979711285, label %85
    i32 2110784425, label %86
    i32 1692849338, label %89
    i32 -1088247223, label %90
    i32 645828347, label %93
    i32 -1871110801, label %94
    i32 1608575838, label %100
    i32 2068850066, label %108
    i32 -1261394566, label %118
    i32 -58598584, label %126
    i32 877657848, label %136
    i32 107805524, label %137
    i32 1559018062, label %138
    i32 -1755172009, label %141
    i32 -431789151, label %142
    i32 571335649, label %148
    i32 108673092, label %149
    i32 1354451069, label %155
    i32 -454264894, label %166
    i32 2101646494, label %167
    i32 -120762734, label %168
    i32 -2041279679, label %171
    i32 467188087, label %177
    i32 -1149787304, label %188
    i32 -1048927597, label %189
    i32 1707472414, label %192
    i32 636341897, label %193
    i32 1307341618, label %198
    i32 1710081987, label %209
    i32 -40866626, label %211
    i32 -1275684620, label %212
    i32 1781948405, label %215
  ]

; <label>:17:                                     ; preds = %15
  br label %216

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = sitofp i32 %19 to float
  %21 = load float, float* %5, align 4
  %22 = fcmp olt float %20, %21
  %23 = select i1 %22, i32 -845495620, i32 1440586116
  store i32 %23, i32* %14
  br label %216

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %27)
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %30
  %32 = load float, float* %31, align 4
  %33 = load float, float* %6, align 4
  %34 = fadd float %33, %32
  store float %34, float* %6, align 4
  store i32 -1811048989, i32* %14
  br label %216

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  store i32 -731563456, i32* %14
  br label %216

; <label>:38:                                     ; preds = %15
  %39 = load float, float* %6, align 4
  %40 = load float, float* %5, align 4
  %41 = fdiv float %39, %40
  store float %41, float* %6, align 4
  store i32 0, i32* %1, align 4
  store i32 -1022378120, i32* %14
  br label %216

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %1, align 4
  %44 = sitofp i32 %43 to float
  %45 = load float, float* %5, align 4
  %46 = fcmp olt float %44, %45
  %47 = select i1 %46, i32 -969516948, i32 645828347
  store i32 %47, i32* %14
  br label %216

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %1, align 4
  store i32 %49, i32* %2, align 4
  store i32 -1353002000, i32* %14
  br label %216

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %2, align 4
  %52 = sitofp i32 %51 to float
  %53 = load float, float* %5, align 4
  %54 = fcmp olt float %52, %53
  %55 = select i1 %54, i32 1147581268, i32 1692849338
  store i32 %55, i32* %14
  br label %216

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fcmp ogt float %60, %64
  %66 = select i1 %65, i32 -95830177, i32 1979711285
  store i32 %66, i32* %14
  br label %216

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fptosi float %71 to i32
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %78
  store float %76, float* %79, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sitofp i32 %80 to float
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %83
  store float %81, float* %84, align 4
  store i32 1979711285, i32* %14
  br label %216

; <label>:85:                                     ; preds = %15
  store i32 2110784425, i32* %14
  br label %216

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 -1353002000, i32* %14
  br label %216

; <label>:89:                                     ; preds = %15
  store i32 -1088247223, i32* %14
  br label %216

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %1, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %1, align 4
  store i32 -1022378120, i32* %14
  br label %216

; <label>:93:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 -1871110801, i32* %14
  br label %216

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %1, align 4
  %96 = sitofp i32 %95 to float
  %97 = load float, float* %5, align 4
  %98 = fcmp olt float %96, %97
  %99 = select i1 %98, i32 1608575838, i32 -1755172009
  store i32 %99, i32* %14
  br label %216

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = load float, float* %6, align 4
  %106 = fcmp ogt float %104, %105
  %107 = select i1 %106, i32 2068850066, i32 -1261394566
  store i32 %107, i32* %14
  br label %216

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = load float, float* %6, align 4
  %114 = fsub float %112, %113
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %116
  store float %114, float* %117, align 4
  store i32 107805524, i32* %14
  br label %216

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = load float, float* %6, align 4
  %124 = fcmp olt float %122, %123
  %125 = select i1 %124, i32 -58598584, i32 877657848
  store i32 %125, i32* %14
  br label %216

; <label>:126:                                    ; preds = %15
  %127 = load float, float* %6, align 4
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fsub float %127, %131
  %133 = load i32, i32* %1, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %134
  store float %132, float* %135, align 4
  store i32 877657848, i32* %14
  br label %216

; <label>:136:                                    ; preds = %15
  store i32 107805524, i32* %14
  br label %216

; <label>:137:                                    ; preds = %15
  store i32 1559018062, i32* %14
  br label %216

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %1, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %1, align 4
  store i32 -1871110801, i32* %14
  br label %216

; <label>:141:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 -431789151, i32* %14
  br label %216

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %1, align 4
  %144 = sitofp i32 %143 to float
  %145 = load float, float* %5, align 4
  %146 = fcmp olt float %144, %145
  %147 = select i1 %146, i32 571335649, i32 1707472414
  store i32 %147, i32* %14
  br label %216

; <label>:148:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 108673092, i32* %14
  br label %216

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %2, align 4
  %151 = sitofp i32 %150 to float
  %152 = load float, float* %5, align 4
  %153 = fcmp olt float %151, %152
  %154 = select i1 %153, i32 1354451069, i32 -2041279679
  store i32 %154, i32* %14
  br label %216

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %1, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = fcmp olt float %159, %163
  %165 = select i1 %164, i32 -454264894, i32 2101646494
  store i32 %165, i32* %14
  br label %216

; <label>:166:                                    ; preds = %15
  store i32 -2041279679, i32* %14
  br label %216

; <label>:167:                                    ; preds = %15
  store i32 -120762734, i32* %14
  br label %216

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  store i32 108673092, i32* %14
  br label %216

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %2, align 4
  %173 = sitofp i32 %172 to float
  %174 = load float, float* %5, align 4
  %175 = fcmp oeq float %173, %174
  %176 = select i1 %175, i32 467188087, i32 -1149787304
  store i32 %176, i32* %14
  br label %216

; <label>:177:                                    ; preds = %15
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
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 -1149787304, i32* %14
  br label %216

; <label>:188:                                    ; preds = %15
  store i32 -1048927597, i32* %14
  br label %216

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %1, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %1, align 4
  store i32 -431789151, i32* %14
  br label %216

; <label>:192:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 636341897, i32* %14
  br label %216

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %1, align 4
  %195 = load i32, i32* %3, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 1307341618, i32 1781948405
  store i32 %197, i32* %14
  br label %216

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %1, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  %204 = load i32, i32* %1, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp ne i32 %204, %206
  %208 = select i1 %207, i32 1710081987, i32 -40866626
  store i32 %208, i32* %14
  br label %216

; <label>:209:                                    ; preds = %15
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -40866626, i32* %14
  br label %216

; <label>:211:                                    ; preds = %15
  store i32 -1275684620, i32* %14
  br label %216

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %1, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %1, align 4
  store i32 636341897, i32* %14
  br label %216

; <label>:215:                                    ; preds = %15
  ret void

; <label>:216:                                    ; preds = %212, %211, %209, %198, %193, %192, %189, %188, %177, %171, %168, %167, %166, %155, %149, %148, %142, %141, %138, %137, %136, %126, %118, %108, %100, %94, %93, %90, %89, %86, %85, %67, %56, %50, %48, %42, %38, %35, %24, %18, %17
  br label %15
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
