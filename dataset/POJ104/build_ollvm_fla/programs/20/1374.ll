; ModuleID = 'source-C-CXX/20/1374.c'
source_filename = "source-C-CXX/20/1374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x float], align 16
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  %19 = alloca i32
  store i32 -1770230372, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %183
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1770230372, label %23
    i32 1846109850, label %28
    i32 -1269290291, label %39
    i32 -169747115, label %42
    i32 147572801, label %48
    i32 -678267368, label %53
    i32 -1928437641, label %62
    i32 1375891940, label %73
    i32 -1395850896, label %84
    i32 -1277142147, label %85
    i32 -229711382, label %88
    i32 -258370680, label %91
    i32 -264866682, label %96
    i32 -1652261194, label %104
    i32 -1086464468, label %110
    i32 844150187, label %111
    i32 -1067256275, label %114
    i32 -896819930, label %117
    i32 1348675832, label %122
    i32 -1026802102, label %130
    i32 1906082645, label %132
    i32 -1295334222, label %133
    i32 675993201, label %136
    i32 -305551669, label %140
    i32 -720383833, label %146
    i32 -1547234430, label %150
    i32 -1642196801, label %161
    i32 -265539913, label %171
    i32 1316470970, label %181
    i32 -233069644, label %182
  ]

; <label>:22:                                     ; preds = %20
  br label %183

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1846109850, i32 -169747115
  store i32 %27, i32* %19
  br label %183

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %7, align 4
  store i32 -1269290291, i32* %19
  br label %183

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 -1770230372, i32* %19
  br label %183

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %7, align 4
  %44 = sitofp i32 %43 to float
  %45 = load i32, i32* %6, align 4
  %46 = sitofp i32 %45 to float
  %47 = fdiv float %44, %46
  store float %47, float* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 147572801, i32* %19
  br label %183

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -678267368, i32 -229711382
  store i32 %52, i32* %19
  br label %183

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to float
  %59 = load float, float* %10, align 4
  %60 = fcmp ogt float %58, %59
  %61 = select i1 %60, i32 -1928437641, i32 1375891940
  store i32 %61, i32* %19
  br label %183

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sitofp i32 %66 to float
  %68 = load float, float* %10, align 4
  %69 = fsub float %67, %68
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %71
  store float %69, float* %72, align 4
  store i32 -1395850896, i32* %19
  br label %183

; <label>:73:                                     ; preds = %20
  %74 = load float, float* %10, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to float
  %80 = fsub float %74, %79
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %82
  store float %80, float* %83, align 4
  store i32 -1395850896, i32* %19
  br label %183

; <label>:84:                                     ; preds = %20
  store i32 -1277142147, i32* %19
  br label %183

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  store i32 147572801, i32* %19
  br label %183

; <label>:88:                                     ; preds = %20
  %89 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 0
  %90 = load float, float* %89, align 16
  store float %90, float* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %14, align 4
  store i32 -258370680, i32* %19
  br label %183

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -264866682, i32 -1067256275
  store i32 %95, i32* %19
  br label %183

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = load float, float* %13, align 4
  %102 = fcmp ogt float %100, %101
  %103 = select i1 %102, i32 -1652261194, i32 -1086464468
  store i32 %103, i32* %19
  br label %183

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  store float %108, float* %13, align 4
  %109 = load i32, i32* %14, align 4
  store i32 %109, i32* %15, align 4
  store i32 -1086464468, i32* %19
  br label %183

; <label>:110:                                    ; preds = %20
  store i32 844150187, i32* %19
  br label %183

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %14, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %14, align 4
  store i32 -258370680, i32* %19
  br label %183

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %15, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %17, align 4
  store i32 -896819930, i32* %19
  br label %183

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %17, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1348675832, i32 675993201
  store i32 %121, i32* %19
  br label %183

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %17, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = load float, float* %13, align 4
  %128 = fcmp oeq float %126, %127
  %129 = select i1 %128, i32 -1026802102, i32 1906082645
  store i32 %129, i32* %19
  br label %183

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %17, align 4
  store i32 %131, i32* %16, align 4
  store i32 1906082645, i32* %19
  br label %183

; <label>:132:                                    ; preds = %20
  store i32 -1295334222, i32* %19
  br label %183

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %17, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %17, align 4
  store i32 -896819930, i32* %19
  br label %183

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %16, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -305551669, i32 -720383833
  store i32 %139, i32* %19
  br label %183

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  store i32 -720383833, i32* %19
  br label %183

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %16, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 -1547234430, i32 -233069644
  store i32 %149, i32* %19
  br label %183

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %154, %158
  %160 = select i1 %159, i32 -1642196801, i32 -265539913
  store i32 %160, i32* %19
  br label %183

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %165, i32 %169)
  store i32 1316470970, i32* %19
  br label %183

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %175, i32 %179)
  store i32 1316470970, i32* %19
  br label %183

; <label>:181:                                    ; preds = %20
  store i32 -233069644, i32* %19
  br label %183

; <label>:182:                                    ; preds = %20
  ret i32 0

; <label>:183:                                    ; preds = %181, %171, %161, %150, %146, %140, %136, %133, %132, %130, %122, %117, %114, %111, %110, %104, %96, %91, %88, %85, %84, %73, %62, %53, %48, %42, %39, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
