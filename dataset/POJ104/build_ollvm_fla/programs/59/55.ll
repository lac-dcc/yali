; ModuleID = 'source-C-CXX/59/55.c'
source_filename = "source-C-CXX/59/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #3
  %13 = fptosi double %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 2, i32* %8, align 4
  %14 = alloca i32
  store i32 593581830, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 593581830, label %18
    i32 -349729922, label %23
    i32 1734439448, label %29
    i32 -1222512864, label %30
    i32 122701856, label %31
    i32 140594146, label %34
    i32 -1776831987, label %39
    i32 576281275, label %44
    i32 -844374563, label %50
    i32 2136023091, label %51
    i32 -1997415594, label %52
    i32 283367378, label %55
    i32 -265516867, label %61
    i32 -2045575003, label %67
    i32 902248862, label %68
    i32 -1761941714, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %71

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -349729922, i32 140594146
  store i32 %22, i32* %14
  br label %71

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %8, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1734439448, i32 -1222512864
  store i32 %28, i32* %14
  br label %71

; <label>:29:                                     ; preds = %15
  store i32 140594146, i32* %14
  br label %71

; <label>:30:                                     ; preds = %15
  store i32 122701856, i32* %14
  br label %71

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 593581830, i32* %14
  br label %71

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = sitofp i32 %35 to double
  %37 = call double @sqrt(double %36) #3
  %38 = fptosi double %37 to i32
  store i32 %38, i32* %7, align 4
  store i32 2, i32* %9, align 4
  store i32 -1776831987, i32* %14
  br label %71

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 576281275, i32 283367378
  store i32 %43, i32* %14
  br label %71

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %9, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -844374563, i32 2136023091
  store i32 %49, i32* %14
  br label %71

; <label>:50:                                     ; preds = %15
  store i32 283367378, i32* %14
  br label %71

; <label>:51:                                     ; preds = %15
  store i32 -1997415594, i32* %14
  br label %71

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 -1776831987, i32* %14
  br label %71

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  %59 = icmp sge i32 %56, %58
  %60 = select i1 %59, i32 -265516867, i32 902248862
  store i32 %60, i32* %14
  br label %71

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp sge i32 %62, %64
  %66 = select i1 %65, i32 -2045575003, i32 902248862
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -1761941714, i32* %14
  br label %71

; <label>:68:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1761941714, i32* %14
  br label %71

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %68, %67, %61, %55, %52, %51, %50, %44, %39, %34, %31, %30, %29, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %3, align 4
  %6 = alloca i32
  store i32 1613457734, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1613457734, label %10
    i32 43954431, label %16
    i32 -444536775, label %24
    i32 -936490409, label %31
    i32 736985555, label %34
    i32 1380110713, label %38
    i32 1041462456, label %40
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 2
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 43954431, i32 736985555
  store i32 %15, i32* %6
  br label %41

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 2
  %20 = call i32 @f(i32 %17, i32 %19)
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -444536775, i32 -936490409
  store i32 %23, i32* %6
  br label %41

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 2
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %25, i32 %27)
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -936490409, i32* %6
  br label %41

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 2
  store i32 %33, i32* %3, align 4
  store i32 1613457734, i32* %6
  br label %41

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1380110713, i32 1041462456
  store i32 %37, i32* %6
  br label %41

; <label>:38:                                     ; preds = %7
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1041462456, i32* %6
  br label %41

; <label>:40:                                     ; preds = %7
  ret void

; <label>:41:                                     ; preds = %38, %34, %31, %24, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
