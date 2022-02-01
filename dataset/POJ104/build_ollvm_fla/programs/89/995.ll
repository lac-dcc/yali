; ModuleID = 'source-C-CXX/89/995.c'
source_filename = "source-C-CXX/89/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1059974456, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %56
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1059974456, label %12
    i32 -1779521867, label %16
    i32 1408955783, label %20
    i32 -996681998, label %25
    i32 -2073226560, label %36
    i32 -227531606, label %40
    i32 1447486049, label %44
    i32 -270774825, label %49
    i32 -1684293745, label %54
  ]

; <label>:11:                                     ; preds = %9
  br label %56

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sgt i32 %13, 1
  %15 = select i1 %14, i32 -1779521867, i32 -2073226560
  store i32 %15, i32* %8
  br label %56

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp sgt i32 %17, 1
  %19 = select i1 %18, i32 1408955783, i32 -2073226560
  store i32 %19, i32* %8
  br label %56

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sge i32 %21, %22
  %24 = select i1 %23, i32 -996681998, i32 -2073226560
  store i32 %24, i32* %8
  br label %56

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, 1
  %29 = call i32 @f(i32 %26, i32 %28)
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %30, %31
  %33 = load i32, i32* %5, align 4
  %34 = call i32 @f(i32 %32, i32 %33)
  %35 = add nsw i32 %29, %34
  store i32 %35, i32* %6, align 4
  store i32 -2073226560, i32* %8
  br label %56

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %37, 1
  %39 = select i1 %38, i32 -227531606, i32 -1684293745
  store i32 %39, i32* %8
  br label %56

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %41, 1
  %43 = select i1 %42, i32 1447486049, i32 -1684293745
  store i32 %43, i32* %8
  br label %56

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -270774825, i32 -1684293745
  store i32 %48, i32* %8
  br label %56

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = call i32 @f(i32 %50, i32 %52)
  store i32 %53, i32* %6, align 4
  store i32 -1684293745, i32* %8
  br label %56

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %49, %44, %40, %36, %25, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1902311961, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %65
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1902311961, label %11
    i32 -737837676, label %16
    i32 -715540711, label %24
    i32 -725981409, label %27
    i32 1788658113, label %28
    i32 -1693013313, label %33
    i32 -1220542997, label %46
    i32 -1378777665, label %49
    i32 -962199357, label %50
    i32 -1304208322, label %55
    i32 -133165114, label %61
    i32 -2540782, label %64
  ]

; <label>:10:                                     ; preds = %8
  br label %65

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -737837676, i32 -725981409
  store i32 %15, i32* %7
  br label %65

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  store i32 -715540711, i32* %7
  br label %65

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 1902311961, i32* %7
  br label %65

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1788658113, i32* %7
  br label %65

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1693013313, i32 -1378777665
  store i32 %32, i32* %7
  br label %65

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @f(i32 %37, i32 %41)
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 -1220542997, i32* %7
  br label %65

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 1788658113, i32* %7
  br label %65

; <label>:49:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -962199357, i32* %7
  br label %65

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1304208322, i32 -2540782
  store i32 %54, i32* %7
  br label %65

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 -133165114, i32* %7
  br label %65

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -962199357, i32* %7
  br label %65

; <label>:64:                                     ; preds = %8
  ret void

; <label>:65:                                     ; preds = %61, %55, %50, %49, %46, %33, %28, %27, %24, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
