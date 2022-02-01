; ModuleID = 'source-C-CXX/53/275.c'
source_filename = "source-C-CXX/53/275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, i32* %4, align 4
  %10 = alloca i32
  store i32 -2127004967, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %67
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -2127004967, label %15
    i32 188477806, label %19
    i32 -497359680, label %21
    i32 -1666680290, label %29
    i32 598038032, label %33
    i32 -1799186514, label %36
    i32 723879338, label %46
    i32 -1125275217, label %49
    i32 -1025999020, label %55
    i32 982441, label %59
    i32 -1044446524, label %60
    i32 -1929350893, label %61
    i32 741620945, label %64
  ]

; <label>:14:                                     ; preds = %12
  br label %67

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 188477806, i32 741620945
  store i32 %18, i32* %10
  br label %67

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 -497359680, i32* %10
  br label %67

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %22, %23
  %25 = load i32, i32* %1, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1666680290, i32 598038032
  store i32 %28, i32* %10
  store i1 false, i1* %11
  br label %67

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp sle i32 %30, %31
  store i32 598038032, i32* %10
  store i1 %32, i1* %11
  br label %67

; <label>:33:                                     ; preds = %12
  %34 = load i1, i1* %11
  %35 = select i1 %34, i32 -1799186514, i32 -1125275217
  store i32 %35, i32* %10
  br label %67

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %38, %39
  %41 = load i32, i32* %1, align 4
  %42 = sdiv i32 %40, %41
  %43 = sub nsw i32 %37, %42
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %43, %44
  store i32 %45, i32* %3, align 4
  store i32 723879338, i32* %10
  br label %67

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -497359680, i32* %10
  br label %67

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  %53 = icmp eq i32 %50, %52
  %54 = select i1 %53, i32 -1025999020, i32 -1044446524
  store i32 %54, i32* %10
  br label %67

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %56, 0
  %58 = select i1 %57, i32 982441, i32 -1044446524
  store i32 %58, i32* %10
  br label %67

; <label>:59:                                     ; preds = %12
  store i32 741620945, i32* %10
  br label %67

; <label>:60:                                     ; preds = %12
  store i32 -1929350893, i32* %10
  br label %67

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -2127004967, i32* %10
  br label %67

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  ret void

; <label>:67:                                     ; preds = %61, %60, %59, %55, %49, %46, %36, %33, %29, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
