; ModuleID = 'source-C-CXX/83/3065.c'
source_filename = "source-C-CXX/83/3065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1602851843, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %55
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1602851843, label %12
    i32 1397898756, label %17
    i32 626146704, label %22
    i32 -763872578, label %24
    i32 1788283745, label %28
    i32 -1136576561, label %30
    i32 368729620, label %31
    i32 1782896207, label %36
    i32 -650710711, label %39
    i32 1624427668, label %44
    i32 557245186, label %46
    i32 -267738162, label %47
    i32 891614103, label %48
    i32 -1753194951, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1397898756, i32 -1753194951
  store i32 %16, i32* %8
  br label %55

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 626146704, i32 -763872578
  store i32 %21, i32* %8
  br label %55

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %4, align 4
  store i32 368729620, i32* %8
  br label %55

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 1788283745, i32 -1136576561
  store i32 %27, i32* %8
  br label %55

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %5, align 4
  store i32 -1136576561, i32* %8
  br label %55

; <label>:30:                                     ; preds = %9
  store i32 368729620, i32* %8
  br label %55

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 1782896207, i32 -650710711
  store i32 %35, i32* %8
  br label %55

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %4, align 4
  store i32 -267738162, i32* %8
  br label %55

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 1624427668, i32 557245186
  store i32 %43, i32* %8
  br label %55

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %5, align 4
  store i32 557245186, i32* %8
  br label %55

; <label>:46:                                     ; preds = %9
  store i32 -267738162, i32* %8
  br label %55

; <label>:47:                                     ; preds = %9
  store i32 891614103, i32* %8
  br label %55

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 1602851843, i32* %8
  br label %55

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %52, i32 %53)
  ret i32 0

; <label>:55:                                     ; preds = %48, %47, %46, %44, %39, %36, %31, %30, %28, %24, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
