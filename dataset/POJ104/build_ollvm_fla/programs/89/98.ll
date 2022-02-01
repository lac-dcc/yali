; ModuleID = 'source-C-CXX/89/98.c'
source_filename = "source-C-CXX/89/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 -1802076793, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1802076793, label %11
    i32 1526575637, label %16
    i32 -2009671670, label %24
    i32 1092682318, label %27
    i32 -1296186584, label %28
    i32 -592911658, label %33
    i32 -1048231194, label %45
    i32 845227183, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1526575637, i32 1092682318
  store i32 %15, i32* %7
  br label %49

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  store i32 -2009671670, i32* %7
  br label %49

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1802076793, i32* %7
  br label %49

; <label>:27:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1296186584, i32* %7
  br label %49

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -592911658, i32 845227183
  store i32 %32, i32* %7
  br label %49

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @Apples_Set(i32 %37, i32 %41)
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %43)
  store i32 -1048231194, i32* %7
  br label %49

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1296186584, i32* %7
  br label %49

; <label>:48:                                     ; preds = %8
  ret void

; <label>:49:                                     ; preds = %45, %33, %28, %27, %24, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Apples_Set(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -96435967, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %63
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -96435967, label %12
    i32 2142511065, label %16
    i32 1468899423, label %20
    i32 -1524254745, label %21
    i32 -393779119, label %25
    i32 -1445267723, label %29
    i32 300306055, label %30
    i32 1893364686, label %35
    i32 1280331161, label %39
    i32 1061605269, label %44
    i32 1685872115, label %50
    i32 -1667333254, label %61
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 1
  %15 = select i1 %14, i32 1468899423, i32 2142511065
  store i32 %15, i32* %8
  br label %63

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 1
  %19 = select i1 %18, i32 1468899423, i32 -1524254745
  store i32 %19, i32* %8
  br label %63

; <label>:20:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1667333254, i32* %8
  br label %63

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -1445267723, i32 -393779119
  store i32 %24, i32* %8
  br label %63

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -1445267723, i32 300306055
  store i32 %28, i32* %8
  br label %63

; <label>:29:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1667333254, i32* %8
  br label %63

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1893364686, i32 1280331161
  store i32 %34, i32* %8
  br label %63

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = call i32 @Apples_Set(i32 %36, i32 %37)
  store i32 %38, i32* %4, align 4
  store i32 -1667333254, i32* %8
  br label %63

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 1061605269, i32 1685872115
  store i32 %43, i32* %8
  br label %63

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = call i32 @Apples_Set(i32 %45, i32 %47)
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1667333254, i32* %8
  br label %63

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = call i32 @Apples_Set(i32 %51, i32 %53)
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load i32, i32* %6, align 4
  %59 = call i32 @Apples_Set(i32 %57, i32 %58)
  %60 = add nsw i32 %54, %59
  store i32 %60, i32* %4, align 4
  store i32 -1667333254, i32* %8
  br label %63

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %50, %44, %39, %35, %30, %29, %25, %21, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
