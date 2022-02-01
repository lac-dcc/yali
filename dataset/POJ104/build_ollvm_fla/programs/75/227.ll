; ModuleID = 'source-C-CXX/75/227.c'
source_filename = "source-C-CXX/75/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 2008489644, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %148
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2008489644, label %14
    i32 -1182566168, label %19
    i32 -771922516, label %29
    i32 -427249714, label %32
    i32 -1993480807, label %33
    i32 553563196, label %38
    i32 1434089869, label %51
    i32 513782957, label %53
    i32 -1534717395, label %66
    i32 -1449703708, label %68
    i32 1385783925, label %69
    i32 -300539591, label %72
    i32 1755205773, label %85
    i32 -714294509, label %91
    i32 -69440742, label %92
    i32 635770763, label %97
    i32 235257058, label %107
    i32 1231713250, label %117
    i32 319081723, label %118
    i32 -1759566293, label %124
    i32 -1385775995, label %126
    i32 1617304922, label %127
    i32 706162654, label %130
    i32 947805466, label %131
    i32 -1345653275, label %134
    i32 190386628, label %146
  ]

; <label>:13:                                     ; preds = %11
  br label %148

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1182566168, i32 -427249714
  store i32 %18, i32* %10
  br label %148

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  store i32 -771922516, i32* %10
  br label %148

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 2008489644, i32* %10
  br label %148

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1993480807, i32* %10
  br label %148

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 553563196, i32 -300539591
  store i32 %37, i32* %10
  br label %148

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 8
  %49 = icmp slt i32 %43, %48
  %50 = select i1 %49, i32 1434089869, i32 513782957
  store i32 %50, i32* %10
  br label %148

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %5, align 4
  store i32 513782957, i32* %10
  br label %148

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %58, %63
  %65 = select i1 %64, i32 -1534717395, i32 -1449703708
  store i32 %65, i32* %10
  br label %148

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %6, align 4
  store i32 -1449703708, i32* %10
  br label %148

; <label>:68:                                     ; preds = %11
  store i32 1385783925, i32* %10
  br label %148

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1993480807, i32* %10
  br label %148

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 8
  %83 = sitofp i32 %82 to double
  %84 = fmul double 1.000000e+00, %83
  store double %84, double* %8, align 8
  store i32 1755205773, i32* %10
  br label %148

; <label>:85:                                     ; preds = %11
  %86 = load double, double* %8, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sitofp i32 %87 to double
  %89 = fcmp ole double %86, %88
  %90 = select i1 %89, i32 -714294509, i32 -1345653275
  store i32 %90, i32* %10
  br label %148

; <label>:91:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -69440742, i32* %10
  br label %148

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 635770763, i32 706162654
  store i32 %96, i32* %10
  br label %148

; <label>:97:                                     ; preds = %11
  %98 = load double, double* %8, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 8
  %104 = sitofp i32 %103 to double
  %105 = fcmp oge double %98, %104
  %106 = select i1 %105, i32 235257058, i32 319081723
  store i32 %106, i32* %10
  br label %148

; <label>:107:                                    ; preds = %11
  %108 = load double, double* %8, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %111, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = sitofp i32 %113 to double
  %115 = fcmp ole double %108, %114
  %116 = select i1 %115, i32 1231713250, i32 319081723
  store i32 %116, i32* %10
  br label %148

; <label>:117:                                    ; preds = %11
  store i32 706162654, i32* %10
  br label %148

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp eq i32 %119, %121
  %123 = select i1 %122, i32 -1759566293, i32 -1385775995
  store i32 %123, i32* %10
  br label %148

; <label>:124:                                    ; preds = %11
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 190386628, i32* %10
  br label %148

; <label>:126:                                    ; preds = %11
  store i32 1617304922, i32* %10
  br label %148

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -69440742, i32* %10
  br label %148

; <label>:130:                                    ; preds = %11
  store i32 947805466, i32* %10
  br label %148

; <label>:131:                                    ; preds = %11
  %132 = load double, double* %8, align 8
  %133 = fadd double %132, 5.000000e-01
  store double %133, double* %8, align 8
  store i32 1755205773, i32* %10
  br label %148

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %137, i64 0, i64 0
  %139 = load i32, i32* %138, align 8
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %142, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %139, i32 %144)
  store i32 0, i32* %1, align 4
  store i32 190386628, i32* %10
  br label %148

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %1, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %134, %131, %130, %127, %126, %124, %118, %117, %107, %97, %92, %91, %85, %72, %69, %68, %66, %53, %51, %38, %33, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
