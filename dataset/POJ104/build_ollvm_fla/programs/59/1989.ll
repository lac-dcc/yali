; ModuleID = 'source-C-CXX/59/1989.c'
source_filename = "source-C-CXX/59/1989.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

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
  store i32 9, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  store i32 2, i32* %2, align 4
  %9 = alloca i32
  store i32 160361107, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %89
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 160361107, label %13
    i32 -2001417637, label %19
    i32 -920115462, label %20
    i32 601808733, label %26
    i32 -1849438005, label %32
    i32 -852193831, label %35
    i32 -997195183, label %36
    i32 1503069168, label %39
    i32 -2094582580, label %43
    i32 -352716618, label %44
    i32 -1670540947, label %51
    i32 1197550083, label %58
    i32 1814051053, label %61
    i32 642034719, label %62
    i32 1186250891, label %65
    i32 549718322, label %69
    i32 1025625908, label %76
    i32 1333396322, label %77
    i32 -46112396, label %78
    i32 1818688551, label %81
    i32 -1050547509, label %85
    i32 1457099008, label %87
  ]

; <label>:12:                                     ; preds = %10
  br label %89

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 -2001417637, i32 1818688551
  store i32 %18, i32* %9
  br label %89

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 2, i32* %3, align 4
  store i32 -920115462, i32* %9
  br label %89

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 601808733, i32 1503069168
  store i32 %25, i32* %9
  br label %89

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1849438005, i32 -852193831
  store i32 %31, i32* %9
  br label %89

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 -852193831, i32* %9
  br label %89

; <label>:35:                                     ; preds = %10
  store i32 -997195183, i32* %9
  br label %89

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -920115462, i32* %9
  br label %89

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -2094582580, i32 1333396322
  store i32 %42, i32* %9
  br label %89

; <label>:43:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  store i32 -352716618, i32* %9
  br label %89

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 2
  %48 = sdiv i32 %47, 2
  %49 = icmp sle i32 %45, %48
  %50 = select i1 %49, i32 -1670540947, i32 1186250891
  store i32 %50, i32* %9
  br label %89

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 2
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1197550083, i32 1814051053
  store i32 %57, i32* %9
  br label %89

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 1814051053, i32* %9
  br label %89

; <label>:61:                                     ; preds = %10
  store i32 642034719, i32* %9
  br label %89

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -352716618, i32* %9
  br label %89

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 549718322, i32 1025625908
  store i32 %68, i32* %9
  br label %89

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 2
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %72)
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 1025625908, i32* %9
  br label %89

; <label>:76:                                     ; preds = %10
  store i32 1333396322, i32* %9
  br label %89

; <label>:77:                                     ; preds = %10
  store i32 -46112396, i32* %9
  br label %89

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 160361107, i32* %9
  br label %89

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -1050547509, i32 1457099008
  store i32 %84, i32* %9
  br label %89

; <label>:85:                                     ; preds = %10
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1457099008, i32* %9
  br label %89

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %1, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %85, %81, %78, %77, %76, %69, %65, %62, %61, %58, %51, %44, %43, %39, %36, %35, %32, %26, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
