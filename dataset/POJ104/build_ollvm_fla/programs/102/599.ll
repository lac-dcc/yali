; ModuleID = 'source-C-CXX/102/599.c'
source_filename = "source-C-CXX/102/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1468573089, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %74
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1468573089, label %12
    i32 -1680396636, label %20
    i32 -2074573402, label %31
    i32 -75451866, label %34
    i32 1357028838, label %35
    i32 357090880, label %43
    i32 411988940, label %57
    i32 -1227858857, label %60
    i32 -971126610, label %68
    i32 39433904, label %69
    i32 1706348311, label %72
  ]

; <label>:11:                                     ; preds = %9
  br label %74

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  store i8 %16, i8* %5, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1680396636, i32 -75451866
  store i32 %19, i32* %8
  br label %74

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 @f(i32 %25)
  %27 = trunc i32 %26 to i8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %29
  store i8 %27, i8* %30, align 1
  store i32 -2074573402, i32* %8
  br label %74

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1468573089, i32* %8
  br label %74

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1357028838, i32* %8
  br label %74

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %5, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 357090880, i32 1706348311
  store i32 %42, i32* %8
  br label %74

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %49, %54
  %56 = select i1 %55, i32 411988940, i32 -1227858857
  store i32 %56, i32* %8
  br label %74

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -971126610, i32* %8
  br label %74

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %4, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %65, i32 %66)
  store i32 1, i32* %4, align 4
  store i32 -971126610, i32* %8
  br label %74

; <label>:68:                                     ; preds = %9
  store i32 39433904, i32* %8
  br label %74

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 1357028838, i32* %8
  br label %74

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %1, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %69, %68, %60, %57, %43, %35, %34, %31, %20, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 92767323, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %23
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 92767323, label %9
    i32 1894466986, label %13
    i32 -1932407306, label %17
    i32 445297662, label %21
  ]

; <label>:8:                                      ; preds = %6
  br label %23

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp sge i32 %10, 97
  %12 = select i1 %11, i32 1894466986, i32 445297662
  store i32 %12, i32* %5
  br label %23

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 122
  %16 = select i1 %15, i32 -1932407306, i32 445297662
  store i32 %16, i32* %5
  br label %23

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 97
  %20 = add nsw i32 %19, 65
  store i32 %20, i32* %3, align 4
  store i32 445297662, i32* %5
  br label %23

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %17, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
