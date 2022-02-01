; ModuleID = 'source-C-CXX/53/629.c'
source_filename = "source-C-CXX/53/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @min(i32 %4, i32 %5)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -963640515, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %89
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -963640515, label %16
    i32 1146904613, label %23
    i32 2036897323, label %31
    i32 2034756502, label %34
    i32 248453179, label %37
    i32 -1865880927, label %41
    i32 1781714407, label %53
    i32 519879650, label %54
    i32 -1470374700, label %61
    i32 152440027, label %62
    i32 -1833658926, label %69
    i32 1472279018, label %77
    i32 -1014109695, label %80
    i32 700651999, label %82
    i32 2112371106, label %83
    i32 1683871431, label %86
    i32 -688873175, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %89

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = srem i32 %17, %19
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1146904613, i32 2034756502
  store i32 %22, i32* %12
  br label %89

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %7, align 4
  %28 = mul nsw i32 %26, %27
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %6, align 4
  store i32 2036897323, i32* %12
  br label %89

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -963640515, i32* %12
  br label %89

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 248453179, i32* %12
  br label %89

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 -1865880927, i32 1683871431
  store i32 %40, i32* %12
  br label %89

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sdiv i32 %42, %44
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 1781714407, i32 519879650
  store i32 %52, i32* %12
  br label %89

; <label>:53:                                     ; preds = %13
  store i32 -688873175, i32* %12
  br label %89

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = srem i32 %55, %57
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -1470374700, i32 700651999
  store i32 %60, i32* %12
  br label %89

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 152440027, i32* %12
  br label %89

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = srem i32 %63, %65
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -1833658926, i32 -1014109695
  store i32 %68, i32* %12
  br label %89

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %7, align 4
  %74 = mul nsw i32 %72, %73
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %6, align 4
  store i32 1472279018, i32* %12
  br label %89

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 152440027, i32* %12
  br label %89

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %5, align 4
  store i32 700651999, i32* %12
  br label %89

; <label>:82:                                     ; preds = %13
  store i32 2112371106, i32* %12
  br label %89

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %5, align 4
  store i32 248453179, i32* %12
  br label %89

; <label>:86:                                     ; preds = %13
  store i32 -688873175, i32* %12
  br label %89

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %6, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %86, %83, %82, %80, %77, %69, %62, %61, %54, %53, %41, %37, %34, %31, %23, %16, %15
  br label %13
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
