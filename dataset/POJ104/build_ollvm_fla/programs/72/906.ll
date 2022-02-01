; ModuleID = 'source-C-CXX/72/906.c'
source_filename = "source-C-CXX/72/906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1735595605, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %148
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1735595605, label %13
    i32 -1402471117, label %17
    i32 -1792163534, label %18
    i32 742247773, label %22
    i32 1976820905, label %30
    i32 -1851837751, label %33
    i32 -201235145, label %34
    i32 -1133044903, label %37
    i32 -2142910343, label %38
    i32 -1613349351, label %42
    i32 -1452752026, label %43
    i32 1642100227, label %47
    i32 -1260765690, label %48
    i32 83850408, label %52
    i32 -2137104009, label %69
    i32 712079490, label %72
    i32 -1382234079, label %73
    i32 -995229140, label %74
    i32 1279862752, label %77
    i32 -787916626, label %81
    i32 -174573585, label %82
    i32 -346375532, label %83
    i32 1916585296, label %84
    i32 940263763, label %87
    i32 1785335405, label %88
    i32 2046900195, label %92
    i32 1305638577, label %109
    i32 1027769873, label %112
    i32 403425727, label %113
    i32 -1787030576, label %114
    i32 -396803098, label %117
    i32 -365713635, label %121
    i32 237706567, label %134
    i32 -833055725, label %135
    i32 -393602195, label %136
    i32 261320187, label %139
    i32 1100312958, label %143
    i32 -714636767, label %145
    i32 -2104367936, label %146
  ]

; <label>:12:                                     ; preds = %10
  br label %148

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 4
  %16 = select i1 %15, i32 -1402471117, i32 -1133044903
  store i32 %16, i32* %9
  br label %148

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1792163534, i32* %9
  br label %148

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 4
  %21 = select i1 %20, i32 742247773, i32 -1851837751
  store i32 %21, i32* %9
  br label %148

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1976820905, i32* %9
  br label %148

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -1792163534, i32* %9
  br label %148

; <label>:33:                                     ; preds = %10
  store i32 -201235145, i32* %9
  br label %148

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 1735595605, i32* %9
  br label %148

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -2142910343, i32* %9
  br label %148

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %39, 4
  %41 = select i1 %40, i32 -1613349351, i32 261320187
  store i32 %41, i32* %9
  br label %148

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1452752026, i32* %9
  br label %148

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %44, 4
  %46 = select i1 %45, i32 1642100227, i32 940263763
  store i32 %46, i32* %9
  br label %148

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1260765690, i32* %9
  br label %148

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = icmp sle i32 %49, 4
  %51 = select i1 %50, i32 83850408, i32 1279862752
  store i32 %51, i32* %9
  br label %148

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %59, %66
  %68 = select i1 %67, i32 -2137104009, i32 712079490
  store i32 %68, i32* %9
  br label %148

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -1382234079, i32* %9
  br label %148

; <label>:72:                                     ; preds = %10
  store i32 -1382234079, i32* %9
  br label %148

; <label>:73:                                     ; preds = %10
  store i32 -995229140, i32* %9
  br label %148

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -1260765690, i32* %9
  br label %148

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 5
  %80 = select i1 %79, i32 -787916626, i32 -174573585
  store i32 %80, i32* %9
  br label %148

; <label>:81:                                     ; preds = %10
  store i32 940263763, i32* %9
  br label %148

; <label>:82:                                     ; preds = %10
  store i32 -346375532, i32* %9
  br label %148

; <label>:83:                                     ; preds = %10
  store i32 1916585296, i32* %9
  br label %148

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -1452752026, i32* %9
  br label %148

; <label>:87:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1785335405, i32* %9
  br label %148

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %89, 4
  %91 = select i1 %90, i32 2046900195, i32 -396803098
  store i32 %91, i32* %9
  br label %148

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %99, %106
  %108 = select i1 %107, i32 1305638577, i32 1027769873
  store i32 %108, i32* %9
  br label %148

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 403425727, i32* %9
  br label %148

; <label>:112:                                    ; preds = %10
  store i32 403425727, i32* %9
  br label %148

; <label>:113:                                    ; preds = %10
  store i32 -1787030576, i32* %9
  br label %148

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 1785335405, i32* %9
  br label %148

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, 5
  %120 = select i1 %119, i32 -365713635, i32 237706567
  store i32 %120, i32* %9
  br label %148

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %123, i32 %125, i32 %132)
  store i32 1, i32* %7, align 4
  store i32 -833055725, i32* %9
  br label %148

; <label>:134:                                    ; preds = %10
  store i32 -833055725, i32* %9
  br label %148

; <label>:135:                                    ; preds = %10
  store i32 -393602195, i32* %9
  br label %148

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 -2142910343, i32* %9
  br label %148

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 1100312958, i32 -714636767
  store i32 %142, i32* %9
  br label %148

; <label>:143:                                    ; preds = %10
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2104367936, i32* %9
  br label %148

; <label>:145:                                    ; preds = %10
  store i32 -2104367936, i32* %9
  br label %148

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %1, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %145, %143, %139, %136, %135, %134, %121, %117, %114, %113, %112, %109, %92, %88, %87, %84, %83, %82, %81, %77, %74, %73, %72, %69, %52, %48, %47, %43, %42, %38, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
