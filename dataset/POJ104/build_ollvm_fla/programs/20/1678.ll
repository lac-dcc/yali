; ModuleID = 'source-C-CXX/20/1678.c'
source_filename = "source-C-CXX/20/1678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1985570176, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %213
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1985570176, label %16
    i32 269506600, label %21
    i32 774140805, label %26
    i32 -219583485, label %29
    i32 1072861454, label %30
    i32 -39464080, label %35
    i32 -1186021544, label %43
    i32 1905411660, label %46
    i32 665570394, label %51
    i32 -1710544845, label %57
    i32 2070859702, label %58
    i32 -220716692, label %66
    i32 1440257732, label %78
    i32 -1908481454, label %98
    i32 -1430970650, label %99
    i32 -171240260, label %102
    i32 1270483846, label %103
    i32 -34051566, label %106
    i32 1443508412, label %112
    i32 1116578006, label %117
    i32 -790716130, label %126
    i32 -680217763, label %134
    i32 -1422326324, label %142
    i32 1649760285, label %147
    i32 1547383642, label %149
    i32 1170367356, label %150
    i32 -1379459309, label %153
    i32 1698272081, label %154
    i32 531586079, label %159
    i32 1730548165, label %168
    i32 -1374737469, label %176
    i32 -1018978631, label %184
    i32 -635928761, label %189
    i32 1381048413, label %195
    i32 -750210126, label %201
    i32 226676278, label %207
    i32 -2010776450, label %208
    i32 1179653488, label %209
    i32 1657527409, label %212
  ]

; <label>:15:                                     ; preds = %13
  br label %213

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 269506600, i32 -219583485
  store i32 %20, i32* %12
  br label %213

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 774140805, i32* %12
  br label %213

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1985570176, i32* %12
  br label %213

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1072861454, i32* %12
  br label %213

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -39464080, i32 1905411660
  store i32 %34, i32* %12
  br label %213

; <label>:35:                                     ; preds = %13
  %36 = load float, float* %7, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to float
  %42 = fadd float %36, %41
  store float %42, float* %7, align 4
  store i32 -1186021544, i32* %12
  br label %213

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1072861454, i32* %12
  br label %213

; <label>:46:                                     ; preds = %13
  %47 = load float, float* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %47, %49
  store float %50, float* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 665570394, i32* %12
  br label %213

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 2
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 -1710544845, i32 -34051566
  store i32 %56, i32* %12
  br label %213

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 2070859702, i32* %12
  br label %213

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 -220716692, i32 -171240260
  store i32 %65, i32* %12
  br label %213

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %70, %75
  %77 = select i1 %76, i32 1440257732, i32 -1908481454
  store i32 %77, i32* %12
  br label %213

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sitofp i32 %82 to float
  store float %83, float* %10, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load float, float* %10, align 4
  %93 = fptosi float %92 to i32
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  store i32 -1908481454, i32* %12
  br label %213

; <label>:98:                                     ; preds = %13
  store i32 -1430970650, i32* %12
  br label %213

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 2070859702, i32* %12
  br label %213

; <label>:102:                                    ; preds = %13
  store i32 1270483846, i32* %12
  br label %213

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 665570394, i32* %12
  br label %213

; <label>:106:                                    ; preds = %13
  %107 = load float, float* %8, align 4
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = sitofp i32 %109 to float
  %111 = fsub float %107, %110
  store float %111, float* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 1443508412, i32* %12
  br label %213

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1116578006, i32 -1379459309
  store i32 %116, i32* %12
  br label %213

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sitofp i32 %121 to float
  %123 = load float, float* %8, align 4
  %124 = fcmp olt float %122, %123
  %125 = select i1 %124, i32 -790716130, i32 -680217763
  store i32 %125, i32* %12
  br label %213

; <label>:126:                                    ; preds = %13
  %127 = load float, float* %8, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to float
  %133 = fsub float %127, %132
  store float %133, float* %10, align 4
  store i32 -1422326324, i32* %12
  br label %213

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sitofp i32 %138 to float
  %140 = load float, float* %8, align 4
  %141 = fsub float %139, %140
  store float %141, float* %10, align 4
  store i32 -1422326324, i32* %12
  br label %213

; <label>:142:                                    ; preds = %13
  %143 = load float, float* %10, align 4
  %144 = load float, float* %9, align 4
  %145 = fcmp ogt float %143, %144
  %146 = select i1 %145, i32 1649760285, i32 1547383642
  store i32 %146, i32* %12
  br label %213

; <label>:147:                                    ; preds = %13
  %148 = load float, float* %10, align 4
  store float %148, float* %9, align 4
  store i32 1547383642, i32* %12
  br label %213

; <label>:149:                                    ; preds = %13
  store i32 1170367356, i32* %12
  br label %213

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 1443508412, i32* %12
  br label %213

; <label>:153:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1698272081, i32* %12
  br label %213

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 531586079, i32 1657527409
  store i32 %158, i32* %12
  br label %213

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sitofp i32 %163 to float
  %165 = load float, float* %8, align 4
  %166 = fcmp olt float %164, %165
  %167 = select i1 %166, i32 1730548165, i32 -1374737469
  store i32 %167, i32* %12
  br label %213

; <label>:168:                                    ; preds = %13
  %169 = load float, float* %8, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sitofp i32 %173 to float
  %175 = fsub float %169, %174
  store float %175, float* %10, align 4
  store i32 -1018978631, i32* %12
  br label %213

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sitofp i32 %180 to float
  %182 = load float, float* %8, align 4
  %183 = fsub float %181, %182
  store float %183, float* %10, align 4
  store i32 -1018978631, i32* %12
  br label %213

; <label>:184:                                    ; preds = %13
  %185 = load float, float* %10, align 4
  %186 = load float, float* %9, align 4
  %187 = fcmp oeq float %185, %186
  %188 = select i1 %187, i32 -635928761, i32 -2010776450
  store i32 %188, i32* %12
  br label %213

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  %192 = load i32, i32* %6, align 4
  %193 = icmp eq i32 %192, 1
  %194 = select i1 %193, i32 1381048413, i32 -750210126
  store i32 %194, i32* %12
  br label %213

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %199)
  store i32 226676278, i32* %12
  br label %213

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  store i32 226676278, i32* %12
  br label %213

; <label>:207:                                    ; preds = %13
  store i32 -2010776450, i32* %12
  br label %213

; <label>:208:                                    ; preds = %13
  store i32 1179653488, i32* %12
  br label %213

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 1698272081, i32* %12
  br label %213

; <label>:212:                                    ; preds = %13
  ret i32 0

; <label>:213:                                    ; preds = %209, %208, %207, %201, %195, %189, %184, %176, %168, %159, %154, %153, %150, %149, %147, %142, %134, %126, %117, %112, %106, %103, %102, %99, %98, %78, %66, %58, %57, %51, %46, %43, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
