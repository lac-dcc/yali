; ModuleID = 'source-C-CXX/43/396.c'
source_filename = "source-C-CXX/43/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 994544472, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %111
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 994544472, label %17
    i32 1306953573, label %21
    i32 -1461625646, label %23
    i32 1025279405, label %27
    i32 -700930274, label %35
    i32 -1399409014, label %38
    i32 -1679863924, label %42
    i32 1647756983, label %46
    i32 1722268228, label %57
    i32 -441266635, label %60
    i32 -1195339808, label %62
    i32 -1352029501, label %66
    i32 547732993, label %69
    i32 -1720985709, label %73
    i32 -682828417, label %81
    i32 -1976940260, label %84
    i32 -2125603166, label %88
    i32 -1535175985, label %92
    i32 640742634, label %103
    i32 1786785427, label %106
    i32 750956740, label %109
  ]

; <label>:16:                                     ; preds = %14
  br label %111

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 1306953573, i32 -1195339808
  store i32 %20, i32* %13
  br label %111

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -1461625646, i32* %13
  br label %111

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %10, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 1025279405, i32 -1399409014
  store i32 %26, i32* %13
  br label %111

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %10, align 4
  %29 = srem i32 %28, 10
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %10, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %10, align 4
  store i32 -700930274, i32* %13
  br label %111

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1461625646, i32* %13
  br label %111

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %9, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1679863924, i32* %13
  br label %111

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 1647756983, i32 -441266635
  store i32 %45, i32* %13
  br label %111

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i32, i32* %9, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %48, %55
  store i32 %56, i32* %8, align 4
  store i32 1722268228, i32* %13
  br label %111

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %5, align 4
  store i32 -1679863924, i32* %13
  br label %111

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %8, align 4
  store i32 %61, i32* %3, align 4
  store i32 750956740, i32* %13
  br label %111

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %63, 0
  %65 = select i1 %64, i32 -1352029501, i32 750956740
  store i32 %65, i32* %13
  br label %111

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 0, %67
  store i32 %68, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 547732993, i32* %13
  br label %111

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %10, align 4
  %71 = icmp sgt i32 %70, 0
  %72 = select i1 %71, i32 -1720985709, i32 -1976940260
  store i32 %72, i32* %13
  br label %111

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %10, align 4
  %75 = srem i32 %74, 10
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sdiv i32 %79, 10
  store i32 %80, i32* %10, align 4
  store i32 -682828417, i32* %13
  br label %111

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 547732993, i32* %13
  br label %111

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -2125603166, i32* %13
  br label %111

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %5, align 4
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 -1535175985, i32 1786785427
  store i32 %91, i32* %13
  br label %111

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %8, align 4
  %94 = mul nsw i32 %93, 10
  %95 = load i32, i32* %9, align 4
  %96 = sub nsw i32 %95, 1
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %94, %101
  store i32 %102, i32* %8, align 4
  store i32 640742634, i32* %13
  br label %111

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %5, align 4
  store i32 -2125603166, i32* %13
  br label %111

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %8, align 4
  %108 = sub nsw i32 0, %107
  store i32 %108, i32* %3, align 4
  store i32 750956740, i32* %13
  br label %111

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %3, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %106, %103, %92, %88, %84, %81, %73, %69, %66, %62, %60, %57, %46, %42, %38, %35, %27, %23, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @reverse(i32 %9)
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @reverse(i32 %11)
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @reverse(i32 %13)
  %15 = load i32, i32* %5, align 4
  %16 = call i32 @reverse(i32 %15)
  %17 = load i32, i32* %6, align 4
  %18 = call i32 @reverse(i32 %17)
  %19 = load i32, i32* %7, align 4
  %20 = call i32 @reverse(i32 %19)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %10, i32 %12, i32 %14, i32 %16, i32 %18, i32 %20)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
