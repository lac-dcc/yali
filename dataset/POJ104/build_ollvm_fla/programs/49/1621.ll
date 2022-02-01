; ModuleID = 'source-C-CXX/49/1621.c'
source_filename = "source-C-CXX/49/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 -1501412700, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %73
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1501412700, label %13
    i32 -2010530389, label %17
    i32 1129629225, label %23
    i32 -1160957073, label %26
    i32 1531481494, label %30
    i32 1094901, label %34
    i32 549937237, label %38
    i32 -327943337, label %42
    i32 1158213210, label %46
    i32 -1851991181, label %50
    i32 450356955, label %54
    i32 1777835462, label %57
    i32 -1240224115, label %61
    i32 -370708073, label %64
    i32 53584343, label %67
    i32 1023031340, label %68
    i32 702396923, label %69
    i32 -768909169, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %73

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %14, 12
  %16 = select i1 %15, i32 -2010530389, i32 -768909169
  store i32 %16, i32* %9
  br label %73

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 12
  %20 = srem i32 %19, 7
  %21 = icmp eq i32 %20, 5
  %22 = select i1 %21, i32 1129629225, i32 -1160957073
  store i32 %22, i32* %9
  br label %73

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %7, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 -1160957073, i32* %9
  br label %73

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 450356955, i32 1531481494
  store i32 %29, i32* %9
  br label %73

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 3
  %33 = select i1 %32, i32 450356955, i32 1094901
  store i32 %33, i32* %9
  br label %73

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 5
  %37 = select i1 %36, i32 450356955, i32 549937237
  store i32 %37, i32* %9
  br label %73

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 7
  %41 = select i1 %40, i32 450356955, i32 -327943337
  store i32 %41, i32* %9
  br label %73

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 8
  %45 = select i1 %44, i32 450356955, i32 1158213210
  store i32 %45, i32* %9
  br label %73

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 10
  %49 = select i1 %48, i32 450356955, i32 -1851991181
  store i32 %49, i32* %9
  br label %73

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 12
  %53 = select i1 %52, i32 450356955, i32 1777835462
  store i32 %53, i32* %9
  br label %73

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 31
  store i32 %56, i32* %6, align 4
  store i32 1023031340, i32* %9
  br label %73

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i32 -1240224115, i32 -370708073
  store i32 %60, i32* %9
  br label %73

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 28
  store i32 %63, i32* %6, align 4
  store i32 53584343, i32* %9
  br label %73

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 30
  store i32 %66, i32* %6, align 4
  store i32 53584343, i32* %9
  br label %73

; <label>:67:                                     ; preds = %10
  store i32 1023031340, i32* %9
  br label %73

; <label>:68:                                     ; preds = %10
  store i32 702396923, i32* %9
  br label %73

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -1501412700, i32* %9
  br label %73

; <label>:72:                                     ; preds = %10
  ret i32 0

; <label>:73:                                     ; preds = %69, %68, %67, %64, %61, %57, %54, %50, %46, %42, %38, %34, %30, %26, %23, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
