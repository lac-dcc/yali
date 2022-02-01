; ModuleID = 'source-C-CXX/9/1710.c'
source_filename = "source-C-CXX/9/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@height = common global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cal(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -448556892, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %65
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -448556892, label %15
    i32 724707743, label %19
    i32 1252772631, label %20
    i32 2093857935, label %23
    i32 -1086835393, label %30
    i32 -289662708, label %41
    i32 1143823484, label %53
    i32 841189862, label %55
    i32 -1790193054, label %56
    i32 -761813748, label %57
    i32 -1769052098, label %60
    i32 -961039259, label %63
  ]

; <label>:14:                                     ; preds = %12
  br label %65

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 724707743, i32 1252772631
  store i32 %18, i32* %11
  br label %65

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -961039259, i32* %11
  br label %65

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %7, align 4
  store i32 2093857935, i32* %11
  br label %65

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 -1086835393, i32 -1769052098
  store i32 %29, i32* %11
  br label %65

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %34, %38
  %40 = select i1 %39, i32 -289662708, i32 -1790193054
  store i32 %40, i32* %11
  br label %65

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %45, %46
  %48 = call i32 @cal(i32 %42, i32 %47)
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp sge i32 %49, %50
  %52 = select i1 %51, i32 1143823484, i32 841189862
  store i32 %52, i32* %11
  br label %65

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %9, align 4
  store i32 %54, i32* %8, align 4
  store i32 841189862, i32* %11
  br label %65

; <label>:55:                                     ; preds = %12
  store i32 -1790193054, i32* %11
  br label %65

; <label>:56:                                     ; preds = %12
  store i32 -761813748, i32* %11
  br label %65

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 2093857935, i32* %11
  br label %65

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -961039259, i32* %11
  br label %65

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %60, %57, %56, %55, %53, %41, %30, %23, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 10000000, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @height, i64 0, i64 0), align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds ([26 x i32], [26 x i32]* @height, i64 0, i64 1))
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -1035561580, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1035561580, label %10
    i32 -4294495, label %16
    i32 -954860199, label %22
    i32 898700203, label %25
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 -4294495, i32 898700203
  store i32 %15, i32* %6
  br label %31

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %20)
  store i32 -954860199, i32* %6
  br label %31

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -1035561580, i32* %6
  br label %31

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  %28 = call i32 @cal(i32 0, i32 %27)
  %29 = sub nsw i32 %28, 2
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  ret i32 0

; <label>:31:                                     ; preds = %22, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
