; ModuleID = 'source-C-CXX/53/862.c'
source_filename = "source-C-CXX/53/862.c"
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
  store i32 1, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = alloca i32
  store i32 -1569130541, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %69
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1569130541, label %11
    i32 649235829, label %15
    i32 2124060412, label %21
    i32 804083195, label %27
    i32 -370203339, label %33
    i32 -1856374433, label %34
    i32 956327958, label %41
    i32 130650137, label %42
    i32 345442764, label %51
    i32 1127465567, label %52
    i32 -1647643347, label %55
    i32 374944251, label %61
    i32 656925514, label %64
    i32 1683306748, label %67
    i32 1257980825, label %68
  ]

; <label>:10:                                     ; preds = %8
  br label %69

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sge i32 %12, 0
  %14 = select i1 %13, i32 649235829, i32 1257980825
  store i32 %14, i32* %7
  br label %69

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 %16, %17
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %18, %19
  store i32 %20, i32* %3, align 4
  store i32 2, i32* %5, align 4
  store i32 2124060412, i32* %7
  br label %69

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 804083195, i32 -1647643347
  store i32 %26, i32* %7
  br label %69

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  %31 = icmp eq i32 %28, %30
  %32 = select i1 %31, i32 -370203339, i32 -1856374433
  store i32 %32, i32* %7
  br label %69

; <label>:33:                                     ; preds = %8
  store i32 -1647643347, i32* %7
  br label %69

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sub nsw i32 %36, 1
  %38 = srem i32 %35, %37
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 956327958, i32 130650137
  store i32 %40, i32* %7
  br label %69

; <label>:41:                                     ; preds = %8
  store i32 -1647643347, i32* %7
  br label %69

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %1, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %45, %47
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %3, align 4
  store i32 345442764, i32* %7
  br label %69

; <label>:51:                                     ; preds = %8
  store i32 1127465567, i32* %7
  br label %69

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 2124060412, i32* %7
  br label %69

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  %59 = icmp eq i32 %56, %58
  %60 = select i1 %59, i32 374944251, i32 656925514
  store i32 %60, i32* %7
  br label %69

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 1257980825, i32* %7
  br label %69

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 1683306748, i32* %7
  br label %69

; <label>:67:                                     ; preds = %8
  store i32 -1569130541, i32* %7
  br label %69

; <label>:68:                                     ; preds = %8
  ret void

; <label>:69:                                     ; preds = %67, %64, %61, %55, %52, %51, %42, %41, %34, %33, %27, %21, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
