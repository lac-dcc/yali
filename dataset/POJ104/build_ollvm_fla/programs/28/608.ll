; ModuleID = 'source-C-CXX/28/608.c'
source_filename = "source-C-CXX/28/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 2088454196, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %159
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2088454196, label %16
    i32 298508230, label %21
    i32 -1166203593, label %25
    i32 370355048, label %28
    i32 -1519932990, label %29
    i32 1132877667, label %34
    i32 709426381, label %36
    i32 -584685264, label %41
    i32 -816638648, label %45
    i32 -868869482, label %52
    i32 405633617, label %56
    i32 -1062068737, label %63
    i32 -1357195860, label %67
    i32 414099274, label %91
    i32 85940562, label %95
    i32 -1145739655, label %99
    i32 1617955453, label %126
    i32 -1511991948, label %130
    i32 -1988745820, label %134
    i32 852560656, label %135
    i32 1624011891, label %138
    i32 445932015, label %139
    i32 -741974360, label %142
    i32 107834231, label %143
    i32 -1898000681, label %148
    i32 1184314071, label %155
    i32 -1889403683, label %158
  ]

; <label>:15:                                     ; preds = %13
  br label %159

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 298508230, i32 370355048
  store i32 %20, i32* %12
  br label %159

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %23
  store float 3.500000e+00, float* %24, align 4
  store i32 -1166203593, i32* %12
  br label %159

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  store i32 2088454196, i32* %12
  br label %159

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1519932990, i32* %12
  br label %159

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1132877667, i32 -741974360
  store i32 %33, i32* %12
  br label %159

; <label>:34:                                     ; preds = %13
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  store i32 709426381, i32* %12
  br label %159

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -584685264, i32 1624011891
  store i32 %40, i32* %12
  br label %159

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %9, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -816638648, i32 -868869482
  store i32 %44, i32* %12
  br label %159

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %47
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  store i32 2, i32* %51, align 4
  store i32 -868869482, i32* %12
  br label %159

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %9, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 405633617, i32 -1062068737
  store i32 %55, i32* %12
  br label %159

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %58
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  store i32 3, i32* %62, align 4
  store i32 -1062068737, i32* %12
  br label %159

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %9, align 4
  %65 = icmp sge i32 %64, 2
  %66 = select i1 %65, i32 -1357195860, i32 414099274
  store i32 %66, i32* %12
  br label %159

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %69
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %77
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %75, %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  store i32 %84, i32* %90, align 4
  store i32 414099274, i32* %12
  br label %159

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %3, align 4
  %93 = icmp ne i32 %92, 1
  %94 = select i1 %93, i32 85940562, i32 1617955453
  store i32 %94, i32* %12
  br label %159

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %9, align 4
  %97 = icmp sgt i32 %96, 1
  %98 = select i1 %97, i32 -1145739655, i32 1617955453
  store i32 %98, i32* %12
  br label %159

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %101
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = fmul double 1.000000e+00, %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %110
  %112 = load i32, i32* %9, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sitofp i32 %116 to double
  %118 = fdiv double %108, %117
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fpext float %122 to double
  %124 = fadd double %123, %118
  %125 = fptrunc double %124 to float
  store float %125, float* %121, align 4
  store i32 1617955453, i32* %12
  br label %159

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 -1511991948, i32 -1988745820
  store i32 %129, i32* %12
  br label %159

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %132
  store float 2.000000e+00, float* %133, align 4
  store i32 -1988745820, i32* %12
  br label %159

; <label>:134:                                    ; preds = %13
  store i32 852560656, i32* %12
  br label %159

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  store i32 709426381, i32* %12
  br label %159

; <label>:138:                                    ; preds = %13
  store i32 445932015, i32* %12
  br label %159

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  store i32 -1519932990, i32* %12
  br label %159

; <label>:142:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 107834231, i32* %12
  br label %159

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -1898000681, i32 -1889403683
  store i32 %147, i32* %12
  br label %159

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = fpext float %152 to double
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %153)
  store i32 1184314071, i32* %12
  br label %159

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %10, align 4
  store i32 107834231, i32* %12
  br label %159

; <label>:158:                                    ; preds = %13
  ret i32 0

; <label>:159:                                    ; preds = %155, %148, %143, %142, %139, %138, %135, %134, %130, %126, %99, %95, %91, %67, %63, %56, %52, %45, %41, %36, %34, %29, %28, %25, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
