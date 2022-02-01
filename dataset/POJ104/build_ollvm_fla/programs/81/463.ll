; ModuleID = 'source-C-CXX/81/463.c'
source_filename = "source-C-CXX/81/463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 912598763, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 912598763, label %16
    i32 -1540637037, label %21
    i32 -1794361867, label %29
    i32 -2116335244, label %32
    i32 1038623620, label %33
    i32 -419244491, label %37
    i32 -1501642375, label %41
    i32 -923059651, label %44
    i32 1206654431, label %45
    i32 -1144667281, label %50
    i32 -891292643, label %57
    i32 -101443270, label %64
    i32 -897378186, label %71
    i32 -1146819747, label %78
    i32 -2053087698, label %85
    i32 -1469292683, label %88
    i32 80316567, label %89
    i32 -1657001235, label %92
    i32 1969411146, label %95
    i32 2084335583, label %99
    i32 703731309, label %111
    i32 1295074549, label %121
    i32 1218051923, label %122
    i32 1990850700, label %125
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1540637037, i32 -2116335244
  store i32 %20, i32* %12
  br label %129

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 -1794361867, i32* %12
  br label %129

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 912598763, i32* %12
  br label %129

; <label>:32:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1038623620, i32* %12
  br label %129

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 101
  %36 = select i1 %35, i32 -419244491, i32 -923059651
  store i32 %36, i32* %12
  br label %129

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 -1501642375, i32* %12
  br label %129

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 1038623620, i32* %12
  br label %129

; <label>:44:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1206654431, i32* %12
  br label %129

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1144667281, i32 -1657001235
  store i32 %49, i32* %12
  br label %129

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 90
  %56 = select i1 %55, i32 -891292643, i32 -2053087698
  store i32 %56, i32* %12
  br label %129

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 140
  %63 = select i1 %62, i32 -101443270, i32 -2053087698
  store i32 %63, i32* %12
  br label %129

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 60
  %70 = select i1 %69, i32 -897378186, i32 -2053087698
  store i32 %70, i32* %12
  br label %129

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 90
  %77 = select i1 %76, i32 -1146819747, i32 -2053087698
  store i32 %77, i32* %12
  br label %129

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 -1469292683, i32* %12
  br label %129

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1469292683, i32* %12
  br label %129

; <label>:88:                                     ; preds = %13
  store i32 80316567, i32* %12
  br label %129

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 1206654431, i32* %12
  br label %129

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 1969411146, i32* %12
  br label %129

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %9, align 4
  %97 = icmp sge i32 %96, 1
  %98 = select i1 %97, i32 2084335583, i32 1990850700
  store i32 %98, i32* %12
  br label %129

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %103, %108
  %110 = select i1 %109, i32 703731309, i32 1295074549
  store i32 %110, i32* %12
  br label %129

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %10, align 4
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 1295074549, i32* %12
  br label %129

; <label>:121:                                    ; preds = %13
  store i32 1218051923, i32* %12
  br label %129

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %9, align 4
  store i32 1969411146, i32* %12
  br label %129

; <label>:125:                                    ; preds = %13
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  ret i32 0

; <label>:129:                                    ; preds = %122, %121, %111, %99, %95, %92, %89, %88, %85, %78, %71, %64, %57, %50, %45, %44, %41, %37, %33, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
