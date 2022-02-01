; ModuleID = 'source-C-CXX/49/1128.c'
source_filename = "source-C-CXX/49/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @diji(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 1973591875, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %82
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1973591875, label %11
    i32 539470155, label %16
    i32 -36194894, label %20
    i32 -1799015228, label %24
    i32 -995120981, label %28
    i32 918984939, label %32
    i32 -363105733, label %36
    i32 841001618, label %40
    i32 752437054, label %44
    i32 1383416793, label %47
    i32 -1325699455, label %51
    i32 1243809390, label %55
    i32 364597330, label %59
    i32 1988554681, label %63
    i32 336993088, label %66
    i32 1601117021, label %70
    i32 248957581, label %73
    i32 -233970586, label %74
    i32 641050019, label %77
  ]

; <label>:10:                                     ; preds = %8
  br label %82

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 539470155, i32 641050019
  store i32 %15, i32* %7
  br label %82

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 752437054, i32 -36194894
  store i32 %19, i32* %7
  br label %82

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 3
  %23 = select i1 %22, i32 752437054, i32 -1799015228
  store i32 %23, i32* %7
  br label %82

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 5
  %27 = select i1 %26, i32 752437054, i32 -995120981
  store i32 %27, i32* %7
  br label %82

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 7
  %31 = select i1 %30, i32 752437054, i32 918984939
  store i32 %31, i32* %7
  br label %82

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 8
  %35 = select i1 %34, i32 752437054, i32 -363105733
  store i32 %35, i32* %7
  br label %82

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 10
  %39 = select i1 %38, i32 752437054, i32 841001618
  store i32 %39, i32* %7
  br label %82

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 12
  %43 = select i1 %42, i32 752437054, i32 1383416793
  store i32 %43, i32* %7
  br label %82

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %6, align 4
  store i32 1383416793, i32* %7
  br label %82

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 4
  %50 = select i1 %49, i32 1988554681, i32 -1325699455
  store i32 %50, i32* %7
  br label %82

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 6
  %54 = select i1 %53, i32 1988554681, i32 1243809390
  store i32 %54, i32* %7
  br label %82

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 9
  %58 = select i1 %57, i32 1988554681, i32 364597330
  store i32 %58, i32* %7
  br label %82

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 11
  %62 = select i1 %61, i32 1988554681, i32 336993088
  store i32 %62, i32* %7
  br label %82

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 30
  store i32 %65, i32* %6, align 4
  store i32 336993088, i32* %7
  br label %82

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 1601117021, i32 248957581
  store i32 %69, i32* %7
  br label %82

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 28
  store i32 %72, i32* %6, align 4
  store i32 248957581, i32* %7
  br label %82

; <label>:73:                                     ; preds = %8
  store i32 -233970586, i32* %7
  br label %82

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1973591875, i32* %7
  br label %82

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %6, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %74, %73, %70, %66, %63, %59, %55, %51, %47, %44, %40, %36, %32, %28, %24, %20, %16, %11, %10
  br label %8
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 2138336291, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %44
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2138336291, label %13
    i32 -1681788123, label %17
    i32 2014531534, label %28
    i32 2146116862, label %36
    i32 -1742614209, label %39
    i32 -1641035958, label %40
    i32 -417621408, label %43
  ]

; <label>:12:                                     ; preds = %10
  br label %44

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %14, 12
  %16 = select i1 %15, i32 -1681788123, i32 -417621408
  store i32 %16, i32* %9
  br label %44

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  %18 = load i32, i32* %7, align 4
  %19 = call i32 @diji(i32 %18, i32 13)
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 7
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  %26 = icmp eq i32 %25, 5
  %27 = select i1 %26, i32 2146116862, i32 2014531534
  store i32 %27, i32* %9
  br label %44

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %29, %30
  %32 = sub nsw i32 %31, 1
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 5
  %35 = select i1 %34, i32 2146116862, i32 -1742614209
  store i32 %35, i32* %9
  br label %44

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %7, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 -1742614209, i32* %9
  br label %44

; <label>:39:                                     ; preds = %10
  store i32 -1641035958, i32* %9
  br label %44

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 2138336291, i32* %9
  br label %44

; <label>:43:                                     ; preds = %10
  ret i32 0

; <label>:44:                                     ; preds = %40, %39, %36, %28, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
