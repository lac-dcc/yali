; ModuleID = 'source-C-CXX/80/565.c'
source_filename = "source-C-CXX/80/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1333442261, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %133
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1333442261, label %11
    i32 -1232990983, label %15
    i32 1827091398, label %16
    i32 580051725, label %20
    i32 -1730243928, label %28
    i32 494248674, label %31
    i32 -800665373, label %32
    i32 -2126981024, label %35
    i32 -1850587707, label %42
    i32 -1911379979, label %44
    i32 -869087199, label %50
    i32 -1729803729, label %51
    i32 1696133721, label %55
    i32 -1818370583, label %89
    i32 1696300711, label %92
    i32 703998882, label %93
    i32 -2076949866, label %97
    i32 1208164759, label %98
    i32 1005015054, label %102
    i32 1627876236, label %114
    i32 -59897195, label %116
    i32 -1204975068, label %117
    i32 -837362575, label %120
    i32 1479987090, label %124
    i32 -153594018, label %126
    i32 2055933954, label %127
    i32 2081980526, label %130
    i32 -366781284, label %131
    i32 -1951718291, label %132
  ]

; <label>:10:                                     ; preds = %8
  br label %133

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -1232990983, i32 -2126981024
  store i32 %14, i32* %7
  br label %133

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1827091398, i32* %7
  br label %133

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 580051725, i32 494248674
  store i32 %19, i32* %7
  br label %133

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -1730243928, i32* %7
  br label %133

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1827091398, i32* %7
  br label %133

; <label>:31:                                     ; preds = %8
  store i32 -800665373, i32* %7
  br label %133

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1333442261, i32* %7
  br label %133

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = call i32 @f(i32 %37, i32 %38)
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1850587707, i32 -1911379979
  store i32 %41, i32* %7
  br label %133

; <label>:42:                                     ; preds = %8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1951718291, i32* %7
  br label %133

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = call i32 @f(i32 %45, i32 %46)
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -869087199, i32 -366781284
  store i32 %49, i32* %7
  br label %133

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1729803729, i32* %7
  br label %133

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 1696133721, i32 1696300711
  store i32 %54, i32* %7
  br label %133

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %57
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 %87
  store i32 %82, i32* %88, align 4
  store i32 -1818370583, i32* %7
  br label %133

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 -1729803729, i32* %7
  br label %133

; <label>:92:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 703998882, i32* %7
  br label %133

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %94, 5
  %96 = select i1 %95, i32 -2076949866, i32 2081980526
  store i32 %96, i32* %7
  br label %133

; <label>:97:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1208164759, i32* %7
  br label %133

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %99, 5
  %101 = select i1 %100, i32 1005015054, i32 -837362575
  store i32 %101, i32* %7
  br label %133

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* %3, align 4
  %112 = icmp ne i32 %111, 4
  %113 = select i1 %112, i32 1627876236, i32 -59897195
  store i32 %113, i32* %7
  br label %133

; <label>:114:                                    ; preds = %8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -59897195, i32* %7
  br label %133

; <label>:116:                                    ; preds = %8
  store i32 -1204975068, i32* %7
  br label %133

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 1208164759, i32* %7
  br label %133

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %2, align 4
  %122 = icmp ne i32 %121, 4
  %123 = select i1 %122, i32 1479987090, i32 -153594018
  store i32 %123, i32* %7
  br label %133

; <label>:124:                                    ; preds = %8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -153594018, i32* %7
  br label %133

; <label>:126:                                    ; preds = %8
  store i32 2055933954, i32* %7
  br label %133

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 703998882, i32* %7
  br label %133

; <label>:130:                                    ; preds = %8
  store i32 -366781284, i32* %7
  br label %133

; <label>:131:                                    ; preds = %8
  store i32 -1951718291, i32* %7
  br label %133

; <label>:132:                                    ; preds = %8
  ret void

; <label>:133:                                    ; preds = %131, %130, %127, %126, %124, %120, %117, %116, %114, %102, %98, %97, %93, %92, %89, %55, %51, %50, %44, %42, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -153952211, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -153952211, label %12
    i32 -1662822900, label %16
    i32 -1144755618, label %20
    i32 -1498537675, label %24
    i32 928561984, label %28
    i32 -727366209, label %29
    i32 -1924458841, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -1662822900, i32 -727366209
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 -1144755618, i32 -727366209
  store i32 %19, i32* %8
  br label %32

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -1498537675, i32 -727366209
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %25, 4
  %27 = select i1 %26, i32 928561984, i32 -727366209
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1924458841, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1924458841, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
