; ModuleID = 'source-C-CXX/73/1221.c'
source_filename = "source-C-CXX/73/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %4, align 4
  %14 = alloca i32
  store i32 321962895, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %98
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 321962895, label %18
    i32 -225555612, label %23
    i32 2121396165, label %28
    i32 1282801106, label %33
    i32 -1562073023, label %39
    i32 -1392937101, label %42
    i32 621754266, label %43
    i32 -308863466, label %46
    i32 2128742072, label %50
    i32 -927379365, label %52
    i32 -948580211, label %56
    i32 918686972, label %65
    i32 1422700529, label %70
    i32 253992510, label %74
    i32 -550907114, label %79
    i32 -78253287, label %84
    i32 -1827624778, label %85
    i32 1380640944, label %86
    i32 1985923149, label %87
    i32 221311260, label %90
    i32 -551831503, label %94
    i32 -1262667038, label %96
  ]

; <label>:17:                                     ; preds = %15
  br label %98

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -225555612, i32 221311260
  store i32 %22, i32* %14
  br label %98

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fptosi double %26 to i32
  store i32 %27, i32* %9, align 4
  store i32 2, i32* %5, align 4
  store i32 2121396165, i32* %14
  br label %98

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1282801106, i32 -308863466
  store i32 %32, i32* %14
  br label %98

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1562073023, i32 -1392937101
  store i32 %38, i32* %14
  br label %98

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  store i32 -1392937101, i32* %14
  br label %98

; <label>:42:                                     ; preds = %15
  store i32 621754266, i32* %14
  br label %98

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 2121396165, i32* %14
  br label %98

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %10, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 2128742072, i32 1380640944
  store i32 %49, i32* %14
  br label %98

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -927379365, i32* %14
  br label %98

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -948580211, i32 918686972
  store i32 %55, i32* %14
  br label %98

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %57, 10
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = mul nsw i32 %59, 10
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %6, align 4
  store i32 -927379365, i32* %14
  br label %98

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 1422700529, i32 -1827624778
  store i32 %69, i32* %14
  br label %98

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %11, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 253992510, i32 -550907114
  store i32 %73, i32* %14
  br label %98

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %8, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  store i32 -78253287, i32* %14
  br label %98

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %8, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  store i32 -78253287, i32* %14
  br label %98

; <label>:84:                                     ; preds = %15
  store i32 -1827624778, i32* %14
  br label %98

; <label>:85:                                     ; preds = %15
  store i32 1380640944, i32* %14
  br label %98

; <label>:86:                                     ; preds = %15
  store i32 1985923149, i32* %14
  br label %98

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 321962895, i32* %14
  br label %98

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %11, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -551831503, i32 -1262667038
  store i32 %93, i32* %14
  br label %98

; <label>:94:                                     ; preds = %15
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1262667038, i32* %14
  br label %98

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %1, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %94, %90, %87, %86, %85, %84, %79, %74, %70, %65, %56, %52, %50, %46, %43, %42, %39, %33, %28, %23, %18, %17
  br label %15
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
