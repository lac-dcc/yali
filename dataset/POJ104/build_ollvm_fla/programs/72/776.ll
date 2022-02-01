; ModuleID = 'source-C-CXX/72/776.c'
source_filename = "source-C-CXX/72/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x [5 x i32]], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 752365508, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %130
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 752365508, label %13
    i32 652070000, label %17
    i32 173958232, label %18
    i32 1649915752, label %22
    i32 246409042, label %30
    i32 -1983725620, label %33
    i32 -57466505, label %34
    i32 -1977697032, label %37
    i32 -1572651120, label %38
    i32 741123317, label %42
    i32 703407458, label %43
    i32 130638573, label %47
    i32 270877393, label %64
    i32 -1483568625, label %67
    i32 -1344097630, label %68
    i32 -1654449239, label %71
    i32 -1612305097, label %72
    i32 806019273, label %76
    i32 1804407787, label %93
    i32 1554159348, label %95
    i32 -571866496, label %96
    i32 1326844369, label %99
    i32 -361085705, label %104
    i32 476672971, label %119
    i32 1106542607, label %120
    i32 -1201403238, label %123
    i32 -499627431, label %127
    i32 1096508704, label %129
  ]

; <label>:12:                                     ; preds = %10
  br label %130

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 652070000, i32 -1977697032
  store i32 %16, i32* %9
  br label %130

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 173958232, i32* %9
  br label %130

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 1649915752, i32 -1983725620
  store i32 %21, i32* %9
  br label %130

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 246409042, i32* %9
  br label %130

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 173958232, i32* %9
  br label %130

; <label>:33:                                     ; preds = %10
  store i32 -57466505, i32* %9
  br label %130

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 752365508, i32* %9
  br label %130

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1572651120, i32* %9
  br label %130

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 741123317, i32 -1201403238
  store i32 %41, i32* %9
  br label %130

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 703407458, i32* %9
  br label %130

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 130638573, i32 -1654449239
  store i32 %46, i32* %9
  br label %130

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %54, %61
  %63 = select i1 %62, i32 270877393, i32 -1483568625
  store i32 %63, i32* %9
  br label %130

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  store i32 %66, i32* %8, align 4
  store i32 -1483568625, i32* %9
  br label %130

; <label>:67:                                     ; preds = %10
  store i32 -1344097630, i32* %9
  br label %130

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 703407458, i32* %9
  br label %130

; <label>:71:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1612305097, i32* %9
  br label %130

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %73, 5
  %75 = select i1 %74, i32 806019273, i32 1326844369
  store i32 %75, i32* %9
  br label %130

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %83, %90
  %92 = select i1 %91, i32 1804407787, i32 1554159348
  store i32 %92, i32* %9
  br label %130

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  store i32 %94, i32* %5, align 4
  store i32 1554159348, i32* %9
  br label %130

; <label>:95:                                     ; preds = %10
  store i32 -571866496, i32* %9
  br label %130

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -1612305097, i32* %9
  br label %130

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 -361085705, i32 476672971
  store i32 %103, i32* %9
  br label %130

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %108, i32 %110, i32 %117)
  store i32 476672971, i32* %9
  br label %130

; <label>:119:                                    ; preds = %10
  store i32 1106542607, i32* %9
  br label %130

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 -1572651120, i32* %9
  br label %130

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -499627431, i32 1096508704
  store i32 %126, i32* %9
  br label %130

; <label>:127:                                    ; preds = %10
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1096508704, i32* %9
  br label %130

; <label>:129:                                    ; preds = %10
  ret i32 0

; <label>:130:                                    ; preds = %127, %123, %120, %119, %104, %99, %96, %95, %93, %76, %72, %71, %68, %67, %64, %47, %43, %42, %38, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
