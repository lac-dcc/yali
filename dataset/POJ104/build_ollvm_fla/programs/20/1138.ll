; ModuleID = 'source-C-CXX/20/1138.c'
source_filename = "source-C-CXX/20/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [123 x i32], align 16
  %3 = alloca [123 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %11, align 4
  store float 0.000000e+00, float* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 398066953, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %172
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 398066953, label %18
    i32 504178568, label %23
    i32 -1468949784, label %35
    i32 1518623626, label %38
    i32 -1230765058, label %43
    i32 766789080, label %48
    i32 407165462, label %49
    i32 202289059, label %57
    i32 1377733066, label %69
    i32 271486745, label %87
    i32 -734530015, label %88
    i32 2106106707, label %91
    i32 -399996784, label %92
    i32 134093945, label %95
    i32 1583618638, label %96
    i32 726559934, label %101
    i32 1236865588, label %115
    i32 -724072411, label %118
    i32 -151338076, label %119
    i32 1132108463, label %124
    i32 -1368625950, label %132
    i32 -808066537, label %137
    i32 -1289656502, label %138
    i32 -901993647, label %141
    i32 -1961053560, label %142
    i32 -1521222103, label %147
    i32 102696653, label %155
    i32 -1514160304, label %159
    i32 852007635, label %161
    i32 -809236440, label %167
    i32 356954012, label %168
    i32 -1999061371, label %171
  ]

; <label>:17:                                     ; preds = %15
  br label %172

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 504178568, i32 1518623626
  store i32 %22, i32* %14
  br label %172

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sitofp i32 %31 to float
  %33 = load float, float* %11, align 4
  %34 = fadd float %33, %32
  store float %34, float* %11, align 4
  store i32 -1468949784, i32* %14
  br label %172

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 398066953, i32* %14
  br label %172

; <label>:38:                                     ; preds = %15
  %39 = load float, float* %11, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %39, %41
  store float %42, float* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 -1230765058, i32* %14
  br label %172

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 766789080, i32 134093945
  store i32 %47, i32* %14
  br label %172

; <label>:48:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 407165462, i32* %14
  br label %172

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %50, %54
  %56 = select i1 %55, i32 202289059, i32 2106106707
  store i32 %56, i32* %14
  br label %172

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %61, %66
  %68 = select i1 %67, i32 1377733066, i32 271486745
  store i32 %68, i32* %14
  br label %172

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  store i32 271486745, i32* %14
  br label %172

; <label>:87:                                     ; preds = %15
  store i32 -734530015, i32* %14
  br label %172

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 407165462, i32* %14
  br label %172

; <label>:91:                                     ; preds = %15
  store i32 -399996784, i32* %14
  br label %172

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -1230765058, i32* %14
  br label %172

; <label>:95:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1583618638, i32* %14
  br label %172

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 726559934, i32 -724072411
  store i32 %100, i32* %14
  br label %172

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sitofp i32 %105 to float
  %107 = load float, float* %11, align 4
  %108 = fsub float %106, %107
  %109 = fpext float %108 to double
  %110 = call double @fabs(double %109) #3
  %111 = fptrunc double %110 to float
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [123 x float], [123 x float]* %3, i64 0, i64 %113
  store float %111, float* %114, align 4
  store i32 1236865588, i32* %14
  br label %172

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 1583618638, i32* %14
  br label %172

; <label>:118:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -151338076, i32* %14
  br label %172

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 1132108463, i32 -901993647
  store i32 %123, i32* %14
  br label %172

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [123 x float], [123 x float]* %3, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = load float, float* %12, align 4
  %130 = fcmp ogt float %128, %129
  %131 = select i1 %130, i32 -1368625950, i32 -808066537
  store i32 %131, i32* %14
  br label %172

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [123 x float], [123 x float]* %3, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  store float %136, float* %12, align 4
  store i32 -808066537, i32* %14
  br label %172

; <label>:137:                                    ; preds = %15
  store i32 -1289656502, i32* %14
  br label %172

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 -151338076, i32* %14
  br label %172

; <label>:141:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1961053560, i32* %14
  br label %172

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -1521222103, i32 -1999061371
  store i32 %146, i32* %14
  br label %172

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [123 x float], [123 x float]* %3, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = load float, float* %12, align 4
  %153 = fcmp oeq float %151, %152
  %154 = select i1 %153, i32 102696653, i32 -809236440
  store i32 %154, i32* %14
  br label %172

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %10, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 -1514160304, i32 852007635
  store i32 %158, i32* %14
  br label %172

; <label>:159:                                    ; preds = %15
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 852007635, i32* %14
  br label %172

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  store i32 1, i32* %10, align 4
  store i32 -809236440, i32* %14
  br label %172

; <label>:167:                                    ; preds = %15
  store i32 356954012, i32* %14
  br label %172

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 -1961053560, i32* %14
  br label %172

; <label>:171:                                    ; preds = %15
  ret i32 0

; <label>:172:                                    ; preds = %168, %167, %161, %159, %155, %147, %142, %141, %138, %137, %132, %124, %119, %118, %115, %101, %96, %95, %92, %91, %88, %87, %69, %57, %49, %48, %43, %38, %35, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
