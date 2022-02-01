; ModuleID = 'source-C-CXX/59/1861.c'
source_filename = "source-C-CXX/59/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  %11 = alloca i32
  store i32 -1823214121, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %96
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1823214121, label %15
    i32 769796199, label %21
    i32 -1251400289, label %26
    i32 -293364016, label %31
    i32 -472055521, label %37
    i32 1534713918, label %38
    i32 -358542569, label %39
    i32 -1111313135, label %42
    i32 -1931667310, label %48
    i32 -936863699, label %55
    i32 1213968798, label %60
    i32 -1449675637, label %66
    i32 -665042503, label %67
    i32 707731928, label %68
    i32 -1206130297, label %71
    i32 -1970982042, label %77
    i32 -907912205, label %83
    i32 2043610406, label %84
    i32 -1476697198, label %85
    i32 -1692589367, label %88
    i32 -470337453, label %92
    i32 1805171821, label %94
  ]

; <label>:14:                                     ; preds = %12
  br label %96

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 2
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 769796199, i32 -1692589367
  store i32 %20, i32* %11
  br label %96

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fptosi double %24 to i32
  store i32 %25, i32* %5, align 4
  store i32 2, i32* %7, align 4
  store i32 -1251400289, i32* %11
  br label %96

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -293364016, i32 -1111313135
  store i32 %30, i32* %11
  br label %96

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -472055521, i32 1534713918
  store i32 %36, i32* %11
  br label %96

; <label>:37:                                     ; preds = %12
  store i32 -1111313135, i32* %11
  br label %96

; <label>:38:                                     ; preds = %12
  store i32 -358542569, i32* %11
  br label %96

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -1251400289, i32* %11
  br label %96

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  %46 = icmp sge i32 %43, %45
  %47 = select i1 %46, i32 -1931667310, i32 2043610406
  store i32 %47, i32* %11
  br label %96

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sitofp i32 %51 to double
  %53 = call double @sqrt(double %52) #3
  %54 = fptosi double %53 to i32
  store i32 %54, i32* %6, align 4
  store i32 2, i32* %8, align 4
  store i32 -936863699, i32* %11
  br label %96

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 1213968798, i32 -1206130297
  store i32 %59, i32* %11
  br label %96

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %8, align 4
  %63 = srem i32 %61, %62
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1449675637, i32 -665042503
  store i32 %65, i32* %11
  br label %96

; <label>:66:                                     ; preds = %12
  store i32 -1206130297, i32* %11
  br label %96

; <label>:67:                                     ; preds = %12
  store i32 707731928, i32* %11
  br label %96

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -936863699, i32* %11
  br label %96

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = icmp sge i32 %72, %74
  %76 = select i1 %75, i32 -1970982042, i32 -907912205
  store i32 %76, i32* %11
  br label %96

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79)
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 -907912205, i32* %11
  br label %96

; <label>:83:                                     ; preds = %12
  store i32 2043610406, i32* %11
  br label %96

; <label>:84:                                     ; preds = %12
  store i32 -1476697198, i32* %11
  br label %96

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -1823214121, i32* %11
  br label %96

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %9, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -470337453, i32 1805171821
  store i32 %91, i32* %11
  br label %96

; <label>:92:                                     ; preds = %12
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1805171821, i32* %11
  br label %96

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %92, %88, %85, %84, %83, %77, %71, %68, %67, %66, %60, %55, %48, %42, %39, %38, %37, %31, %26, %21, %15, %14
  br label %12
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
