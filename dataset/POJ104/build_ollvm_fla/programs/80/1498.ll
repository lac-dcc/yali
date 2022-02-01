; ModuleID = 'source-C-CXX/80/1498.c'
source_filename = "source-C-CXX/80/1498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1095494702, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %116
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1095494702, label %11
    i32 694654557, label %15
    i32 1295703219, label %16
    i32 1354349111, label %20
    i32 -238473915, label %28
    i32 1032124255, label %31
    i32 1946603478, label %32
    i32 -1359539087, label %35
    i32 827147994, label %42
    i32 -799410193, label %43
    i32 -1075298708, label %47
    i32 1574225077, label %75
    i32 -1872350570, label %78
    i32 -7523910, label %79
    i32 561566850, label %83
    i32 1352712424, label %84
    i32 971296333, label %88
    i32 230156222, label %100
    i32 -1716090759, label %102
    i32 -1575015555, label %103
    i32 -1454782543, label %106
    i32 344924716, label %108
    i32 -276534571, label %111
    i32 851349052, label %113
    i32 2074868085, label %115
  ]

; <label>:10:                                     ; preds = %8
  br label %116

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 4
  %14 = select i1 %13, i32 694654557, i32 -1359539087
  store i32 %14, i32* %7
  br label %116

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1295703219, i32* %7
  br label %116

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 1354349111, i32 1032124255
  store i32 %19, i32* %7
  br label %116

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -238473915, i32* %7
  br label %116

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1295703219, i32* %7
  br label %116

; <label>:31:                                     ; preds = %8
  store i32 1946603478, i32* %7
  br label %116

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1095494702, i32* %7
  br label %116

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = call i32 @change(i32 %37, i32 %38)
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 827147994, i32 851349052
  store i32 %41, i32* %7
  br label %116

; <label>:42:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -799410193, i32* %7
  br label %116

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %44, 4
  %46 = select i1 %45, i32 -1075298708, i32 -1872350570
  store i32 %46, i32* %7
  br label %116

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  store i32 %68, i32* %74, align 4
  store i32 1574225077, i32* %7
  br label %116

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -799410193, i32* %7
  br label %116

; <label>:78:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -7523910, i32* %7
  br label %116

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %80, 4
  %82 = select i1 %81, i32 561566850, i32 -276534571
  store i32 %82, i32* %7
  br label %116

; <label>:83:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1352712424, i32* %7
  br label %116

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %85, 4
  %87 = select i1 %86, i32 971296333, i32 -1454782543
  store i32 %87, i32* %7
  br label %116

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  %97 = load i32, i32* %3, align 4
  %98 = icmp ne i32 %97, 4
  %99 = select i1 %98, i32 230156222, i32 -1716090759
  store i32 %99, i32* %7
  br label %116

; <label>:100:                                    ; preds = %8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1716090759, i32* %7
  br label %116

; <label>:102:                                    ; preds = %8
  store i32 -1575015555, i32* %7
  br label %116

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 1352712424, i32* %7
  br label %116

; <label>:106:                                    ; preds = %8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 344924716, i32* %7
  br label %116

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 -7523910, i32* %7
  br label %116

; <label>:111:                                    ; preds = %8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2074868085, i32* %7
  br label %116

; <label>:113:                                    ; preds = %8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 2074868085, i32* %7
  br label %116

; <label>:115:                                    ; preds = %8
  ret void

; <label>:116:                                    ; preds = %113, %111, %108, %106, %103, %102, %100, %88, %84, %83, %79, %78, %75, %47, %43, %42, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 279517759, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %31
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 279517759, label %12
    i32 -952190078, label %16
    i32 -98978963, label %20
    i32 -1059513975, label %24
    i32 -911044649, label %28
    i32 1909205538, label %29
  ]

; <label>:11:                                     ; preds = %9
  br label %31

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -952190078, i32 1909205538
  store i32 %15, i32* %8
  br label %31

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 -98978963, i32 1909205538
  store i32 %19, i32* %8
  br label %31

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -1059513975, i32 1909205538
  store i32 %23, i32* %8
  br label %31

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 4
  %27 = select i1 %26, i32 -911044649, i32 1909205538
  store i32 %27, i32* %8
  br label %31

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1909205538, i32* %8
  br label %31

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
