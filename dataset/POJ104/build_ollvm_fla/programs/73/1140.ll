; ModuleID = 'source-C-CXX/73/1140.c'
source_filename = "source-C-CXX/73/1140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %9, align 4
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %8, align 4
  %12 = alloca i32
  store i32 -1370961620, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1370961620, label %16
    i32 -804448072, label %21
    i32 -1450384178, label %28
    i32 -1588509338, label %33
    i32 -521550738, label %38
    i32 -712524244, label %44
    i32 546439914, label %45
    i32 1656347460, label %46
    i32 754241452, label %49
    i32 1128376259, label %54
    i32 613721835, label %60
    i32 729613577, label %63
    i32 -491546382, label %66
    i32 1680926405, label %67
    i32 -718422131, label %68
    i32 -15416280, label %69
    i32 1126988951, label %72
    i32 -1431542130, label %76
    i32 -388391456, label %78
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -804448072, i32 1126988951
  store i32 %20, i32* %12
  br label %80

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = call i32 @huiwen(i32 %22, i32 0)
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -1450384178, i32 -718422131
  store i32 %27, i32* %12
  br label %80

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fptosi double %31 to i32
  store i32 %32, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 -1588509338, i32* %12
  br label %80

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -521550738, i32 754241452
  store i32 %37, i32* %12
  br label %80

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -712524244, i32 546439914
  store i32 %43, i32* %12
  br label %80

; <label>:44:                                     ; preds = %13
  store i32 754241452, i32* %12
  br label %80

; <label>:45:                                     ; preds = %13
  store i32 1656347460, i32* %12
  br label %80

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -1588509338, i32* %12
  br label %80

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 1128376259, i32 1680926405
  store i32 %53, i32* %12
  br label %80

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 613721835, i32 729613577
  store i32 %59, i32* %12
  br label %80

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %8, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 1, i32* %7, align 4
  store i32 -491546382, i32* %12
  br label %80

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %8, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  store i32 -491546382, i32* %12
  br label %80

; <label>:66:                                     ; preds = %13
  store i32 1680926405, i32* %12
  br label %80

; <label>:67:                                     ; preds = %13
  store i32 -718422131, i32* %12
  br label %80

; <label>:68:                                     ; preds = %13
  store i32 -15416280, i32* %12
  br label %80

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 -1370961620, i32* %12
  br label %80

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1431542130, i32 -388391456
  store i32 %75, i32* %12
  br label %80

; <label>:76:                                     ; preds = %13
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -388391456, i32* %12
  br label %80

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %1, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %76, %72, %69, %68, %67, %66, %63, %60, %54, %49, %46, %45, %44, %38, %33, %28, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -854400630, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -854400630, label %12
    i32 -1767332285, label %16
    i32 723198481, label %18
    i32 -438879349, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1767332285, i32 723198481
  store i32 %15, i32* %8
  br label %29

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %4, align 4
  store i32 -438879349, i32* %8
  br label %29

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = sdiv i32 %19, 10
  %21 = load i32, i32* %6, align 4
  %22 = mul nsw i32 %21, 10
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 10
  %25 = add nsw i32 %22, %24
  %26 = call i32 @huiwen(i32 %20, i32 %25)
  store i32 %26, i32* %4, align 4
  store i32 -438879349, i32* %8
  br label %29

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
