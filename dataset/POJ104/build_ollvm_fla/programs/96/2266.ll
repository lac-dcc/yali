; ModuleID = 'source-C-CXX/96/2266.c'
source_filename = "source-C-CXX/96/2266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -241731759, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %76
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -241731759, label %13
    i32 633715023, label %17
    i32 210729166, label %20
    i32 -394924512, label %23
    i32 -125700281, label %24
    i32 -1813774173, label %28
    i32 -65468987, label %31
    i32 -268294784, label %34
    i32 263270733, label %35
    i32 -1135739688, label %39
    i32 1818127529, label %42
    i32 651710048, label %45
    i32 -1267590475, label %46
    i32 -1995746794, label %50
    i32 -2014699976, label %53
    i32 408077339, label %56
    i32 -2128049622, label %57
    i32 -1140839182, label %61
    i32 -423735991, label %64
    i32 1579063318, label %67
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = icmp sge i32 %14, 100
  %16 = select i1 %15, i32 633715023, i32 -394924512
  store i32 %16, i32* %9
  br label %76

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %1, align 4
  %19 = sub nsw i32 %18, 100
  store i32 %19, i32* %1, align 4
  store i32 210729166, i32* %9
  br label %76

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -241731759, i32* %9
  br label %76

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -125700281, i32* %9
  br label %76

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %1, align 4
  %26 = icmp sge i32 %25, 50
  %27 = select i1 %26, i32 -1813774173, i32 -268294784
  store i32 %27, i32* %9
  br label %76

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %1, align 4
  %30 = sub nsw i32 %29, 50
  store i32 %30, i32* %1, align 4
  store i32 -65468987, i32* %9
  br label %76

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -125700281, i32* %9
  br label %76

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 263270733, i32* %9
  br label %76

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %1, align 4
  %37 = icmp sge i32 %36, 20
  %38 = select i1 %37, i32 -1135739688, i32 651710048
  store i32 %38, i32* %9
  br label %76

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %1, align 4
  %41 = sub nsw i32 %40, 20
  store i32 %41, i32* %1, align 4
  store i32 1818127529, i32* %9
  br label %76

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 263270733, i32* %9
  br label %76

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1267590475, i32* %9
  br label %76

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %1, align 4
  %48 = icmp sge i32 %47, 10
  %49 = select i1 %48, i32 -1995746794, i32 408077339
  store i32 %49, i32* %9
  br label %76

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %1, align 4
  %52 = sub nsw i32 %51, 10
  store i32 %52, i32* %1, align 4
  store i32 -2014699976, i32* %9
  br label %76

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -1267590475, i32* %9
  br label %76

; <label>:56:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -2128049622, i32* %9
  br label %76

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %1, align 4
  %59 = icmp sge i32 %58, 5
  %60 = select i1 %59, i32 -1140839182, i32 1579063318
  store i32 %60, i32* %9
  br label %76

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %1, align 4
  %63 = sub nsw i32 %62, 5
  store i32 %63, i32* %1, align 4
  store i32 -423735991, i32* %9
  br label %76

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -2128049622, i32* %9
  br label %76

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %1, align 4
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %70, i32 %71, i32 %72, i32 %73, i32 %74)
  ret void

; <label>:76:                                     ; preds = %64, %61, %57, %56, %53, %50, %46, %45, %42, %39, %35, %34, %31, %28, %24, %23, %20, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
