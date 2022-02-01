; ModuleID = 'source-C-CXX/43/408.c'
source_filename = "source-C-CXX/43/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 10, i32* %3, align 4
  %8 = alloca i32
  store i32 998537495, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %53
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 998537495, label %12
    i32 -2016792252, label %16
    i32 -1284259758, label %20
    i32 123141583, label %25
    i32 759065704, label %29
    i32 -169065660, label %31
    i32 -834977347, label %34
    i32 -1784286265, label %39
    i32 -37663329, label %42
    i32 -822694930, label %45
    i32 35226089, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 -2016792252, i32 123141583
  store i32 %15, i32* %8
  br label %53

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %17, %18
  store i32 %19, i32* %6, align 4
  store i32 -1284259758, i32* %8
  br label %53

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 10, %21
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %7, align 4
  store i32 998537495, i32* %8
  br label %53

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 759065704, i32 -169065660
  store i32 %28, i32* %8
  br label %53

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %5, align 4
  store i32 35226089, i32* %8
  br label %53

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 10
  store i32 %33, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -834977347, i32* %8
  br label %53

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1784286265, i32 -822694930
  store i32 %38, i32* %8
  br label %53

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %40, 10
  store i32 %41, i32* %5, align 4
  store i32 -37663329, i32* %8
  br label %53

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -834977347, i32* %8
  br label %53

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 10
  %48 = call i32 @reverse(i32 %47)
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %5, align 4
  store i32 35226089, i32* %8
  br label %53

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %45, %42, %39, %34, %31, %29, %25, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -758049234, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %69
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -758049234, label %8
    i32 -253647287, label %12
    i32 1649482811, label %17
    i32 -1034119012, label %20
    i32 266910071, label %21
    i32 -1973221894, label %25
    i32 1469739963, label %32
    i32 -867965063, label %34
    i32 -1943257028, label %41
    i32 -1339554692, label %48
    i32 1788508549, label %55
    i32 -850203928, label %64
    i32 -166365642, label %65
    i32 -419394205, label %68
  ]

; <label>:7:                                      ; preds = %5
  br label %69

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -253647287, i32 -1034119012
  store i32 %11, i32* %4
  br label %69

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 1649482811, i32* %4
  br label %69

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 -758049234, i32* %4
  br label %69

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 266910071, i32* %4
  br label %69

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 -1973221894, i32 -419394205
  store i32 %24, i32* %4
  br label %69

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1469739963, i32 -867965063
  store i32 %31, i32* %4
  br label %69

; <label>:32:                                     ; preds = %5
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 -867965063, i32* %4
  br label %69

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 -1943257028, i32 -1339554692
  store i32 %40, i32* %4
  br label %69

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 @reverse(i32 %45)
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 -1339554692, i32* %4
  br label %69

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %52, 0
  %54 = select i1 %53, i32 1788508549, i32 -850203928
  store i32 %54, i32* %4
  br label %69

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 0, %59
  %61 = call i32 @reverse(i32 %60)
  %62 = sub nsw i32 0, %61
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 -850203928, i32* %4
  br label %69

; <label>:64:                                     ; preds = %5
  store i32 -166365642, i32* %4
  br label %69

; <label>:65:                                     ; preds = %5
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 266910071, i32* %4
  br label %69

; <label>:68:                                     ; preds = %5
  ret i32 0

; <label>:69:                                     ; preds = %65, %64, %55, %48, %41, %34, %32, %25, %21, %20, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
