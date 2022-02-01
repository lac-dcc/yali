; ModuleID = 'source-C-CXX/67/210.c'
source_filename = "source-C-CXX/67/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 6, i32* %7, align 4
  %13 = alloca i32
  store i32 3690944, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %98
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 3690944, label %17
    i32 1000193559, label %22
    i32 -180658193, label %23
    i32 -466898031, label %29
    i32 -282616139, label %30
    i32 -1306238857, label %38
    i32 8060984, label %44
    i32 -1393947397, label %46
    i32 -164730303, label %49
    i32 -514655112, label %50
    i32 -280950878, label %53
    i32 -989320612, label %57
    i32 718304663, label %65
    i32 281149839, label %71
    i32 -2084407607, label %73
    i32 412255183, label %76
    i32 46650589, label %77
    i32 289530680, label %80
    i32 893172250, label %84
    i32 1381926521, label %89
    i32 1614182139, label %90
    i32 126887808, label %93
    i32 -328934377, label %94
    i32 608449196, label %97
  ]

; <label>:16:                                     ; preds = %14
  br label %98

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1000193559, i32 608449196
  store i32 %21, i32* %13
  br label %98

; <label>:22:                                     ; preds = %14
  store i32 2, i32* %8, align 4
  store i32 -180658193, i32* %13
  br label %98

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sdiv i32 %25, 2
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 -466898031, i32 126887808
  store i32 %28, i32* %13
  br label %98

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 2, i32* %9, align 4
  store i32 -282616139, i32* %13
  br label %98

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %9, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %8, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @sqrt(double %34) #3
  %36 = fcmp ole double %32, %35
  %37 = select i1 %36, i32 -1306238857, i32 -280950878
  store i32 %37, i32* %13
  br label %98

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = srem i32 %39, %40
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 8060984, i32 -1393947397
  store i32 %43, i32* %13
  br label %98

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %10, align 4
  store i32 %45, i32* %10, align 4
  store i32 -164730303, i32* %13
  br label %98

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  store i32 -280950878, i32* %13
  br label %98

; <label>:49:                                     ; preds = %14
  store i32 -514655112, i32* %13
  br label %98

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 -282616139, i32* %13
  br label %98

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, i32* %11, align 4
  store i32 2, i32* %9, align 4
  store i32 -989320612, i32* %13
  br label %98

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %9, align 4
  %59 = sitofp i32 %58 to double
  %60 = load i32, i32* %11, align 4
  %61 = sitofp i32 %60 to double
  %62 = call double @sqrt(double %61) #3
  %63 = fcmp ole double %59, %62
  %64 = select i1 %63, i32 718304663, i32 289530680
  store i32 %64, i32* %13
  br label %98

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %9, align 4
  %68 = srem i32 %66, %67
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 281149839, i32 -2084407607
  store i32 %70, i32* %13
  br label %98

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %10, align 4
  store i32 %72, i32* %10, align 4
  store i32 412255183, i32* %13
  br label %98

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  store i32 289530680, i32* %13
  br label %98

; <label>:76:                                     ; preds = %14
  store i32 46650589, i32* %13
  br label %98

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 -989320612, i32* %13
  br label %98

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %10, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 893172250, i32 1381926521
  store i32 %83, i32* %13
  br label %98

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %11, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %86, i32 %87)
  store i32 126887808, i32* %13
  br label %98

; <label>:89:                                     ; preds = %14
  store i32 1614182139, i32* %13
  br label %98

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 -180658193, i32* %13
  br label %98

; <label>:93:                                     ; preds = %14
  store i32 -328934377, i32* %13
  br label %98

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 2
  store i32 %96, i32* %7, align 4
  store i32 3690944, i32* %13
  br label %98

; <label>:97:                                     ; preds = %14
  ret i32 0

; <label>:98:                                     ; preds = %94, %93, %90, %89, %84, %80, %77, %76, %73, %71, %65, %57, %53, %50, %49, %46, %44, %38, %30, %29, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
