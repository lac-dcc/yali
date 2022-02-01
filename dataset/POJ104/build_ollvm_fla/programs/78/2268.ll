; ModuleID = 'source-C-CXX/78/2268.c'
source_filename = "source-C-CXX/78/2268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32
  store i32 1136630678, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %27
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1136630678, label %7
    i32 982624695, label %11
    i32 -1479102966, label %15
    i32 151249356, label %19
    i32 2092214284, label %20
    i32 -1460931416, label %25
    i32 -430379360, label %26
  ]

; <label>:6:                                      ; preds = %4
  br label %27

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = icmp eq i32 %8, 2
  %10 = select i1 %9, i32 982624695, i32 -430379360
  store i32 %10, i32* %3
  br label %27

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1479102966, i32 2092214284
  store i32 %14, i32* %3
  br label %27

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 151249356, i32 2092214284
  store i32 %18, i32* %3
  br label %27

; <label>:19:                                     ; preds = %4
  store i32 -430379360, i32* %3
  br label %27

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @num(i32 %21, i32 %22)
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 -1460931416, i32* %3
  br label %27

; <label>:25:                                     ; preds = %4
  store i32 1136630678, i32* %3
  br label %27

; <label>:26:                                     ; preds = %4
  ret void

; <label>:27:                                     ; preds = %25, %20, %19, %15, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [301 x i32], align 16
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 63002536, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %73
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 63002536, label %14
    i32 -1055884324, label %19
    i32 -649036367, label %23
    i32 1443257636, label %26
    i32 576429958, label %27
    i32 -1680340365, label %32
    i32 1588651526, label %33
    i32 1523167613, label %38
    i32 -1459800209, label %45
    i32 -1569398892, label %52
    i32 510403458, label %58
    i32 2035571335, label %59
    i32 1704628107, label %64
    i32 -1003382348, label %66
    i32 -1104129451, label %67
    i32 1400460620, label %70
    i32 1213991804, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %73

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1055884324, i32 1443257636
  store i32 %18, i32* %10
  br label %73

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %21
  store i32 1, i32* %22, align 4
  store i32 -649036367, i32* %10
  br label %73

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %7, align 4
  store i32 63002536, i32* %10
  br label %73

; <label>:26:                                     ; preds = %11
  store i32 576429958, i32* %10
  br label %73

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1680340365, i32 1213991804
  store i32 %31, i32* %10
  br label %73

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1, i32* %7, align 4
  store i32 1588651526, i32* %10
  br label %73

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1523167613, i32 1400460620
  store i32 %37, i32* %10
  br label %73

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -1459800209, i32 2035571335
  store i32 %44, i32* %10
  br label %73

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -1569398892, i32 510403458
  store i32 %51, i32* %10
  br label %73

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  store i32 0, i32* %6, align 4
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 510403458, i32* %10
  br label %73

; <label>:58:                                     ; preds = %11
  store i32 2035571335, i32* %10
  br label %73

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 1704628107, i32 -1003382348
  store i32 %63, i32* %10
  br label %73

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %3, align 4
  store i32 1213991804, i32* %10
  br label %73

; <label>:66:                                     ; preds = %11
  store i32 -1104129451, i32* %10
  br label %73

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 1588651526, i32* %10
  br label %73

; <label>:70:                                     ; preds = %11
  store i32 576429958, i32* %10
  br label %73

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %70, %67, %66, %64, %59, %58, %52, %45, %38, %33, %32, %27, %26, %23, %19, %14, %13
  br label %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
