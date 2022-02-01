; ModuleID = 'source-C-CXX/59/672.c'
source_filename = "source-C-CXX/59/672.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -1361326586, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %96
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1361326586, label %16
    i32 395066942, label %20
    i32 -676014098, label %22
    i32 304697053, label %23
    i32 599655004, label %29
    i32 -1673423415, label %34
    i32 -893860986, label %39
    i32 640242729, label %45
    i32 -223378563, label %46
    i32 -1041015592, label %47
    i32 -390975680, label %50
    i32 -1907931814, label %56
    i32 203078730, label %63
    i32 -1132823485, label %68
    i32 1638068439, label %74
    i32 -386885994, label %75
    i32 -2095580853, label %76
    i32 1523127587, label %79
    i32 -2063748850, label %85
    i32 -877770336, label %89
    i32 -377882233, label %90
    i32 1802744539, label %91
    i32 -1608199889, label %94
    i32 76497578, label %95
  ]

; <label>:15:                                     ; preds = %13
  br label %96

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 395066942, i32 -676014098
  store i32 %19, i32* %12
  br label %96

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 76497578, i32* %12
  br label %96

; <label>:22:                                     ; preds = %13
  store i32 3, i32* %4, align 4
  store i32 304697053, i32* %12
  br label %96

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 2
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 599655004, i32 -1608199889
  store i32 %28, i32* %12
  br label %96

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fptosi double %32 to i32
  store i32 %33, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 -1673423415, i32* %12
  br label %96

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -893860986, i32 -390975680
  store i32 %38, i32* %12
  br label %96

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = srem i32 %40, %41
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 640242729, i32 -223378563
  store i32 %44, i32* %12
  br label %96

; <label>:45:                                     ; preds = %13
  store i32 -390975680, i32* %12
  br label %96

; <label>:46:                                     ; preds = %13
  store i32 -1041015592, i32* %12
  br label %96

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -1673423415, i32* %12
  br label %96

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp eq i32 %51, %53
  %55 = select i1 %54, i32 -1907931814, i32 -377882233
  store i32 %55, i32* %12
  br label %96

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 2
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sitofp i32 %59 to double
  %61 = call double @sqrt(double %60) #3
  %62 = fptosi double %61 to i32
  store i32 %62, i32* %8, align 4
  store i32 2, i32* %9, align 4
  store i32 203078730, i32* %12
  br label %96

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1132823485, i32 1523127587
  store i32 %67, i32* %12
  br label %96

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %9, align 4
  %71 = srem i32 %69, %70
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1638068439, i32 -386885994
  store i32 %73, i32* %12
  br label %96

; <label>:74:                                     ; preds = %13
  store i32 1523127587, i32* %12
  br label %96

; <label>:75:                                     ; preds = %13
  store i32 -2095580853, i32* %12
  br label %96

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 203078730, i32* %12
  br label %96

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i32 -2063748850, i32 -877770336
  store i32 %84, i32* %12
  br label %96

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %7, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %86, i32 %87)
  store i32 -877770336, i32* %12
  br label %96

; <label>:89:                                     ; preds = %13
  store i32 -377882233, i32* %12
  br label %96

; <label>:90:                                     ; preds = %13
  store i32 1802744539, i32* %12
  br label %96

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 304697053, i32* %12
  br label %96

; <label>:94:                                     ; preds = %13
  store i32 76497578, i32* %12
  br label %96

; <label>:95:                                     ; preds = %13
  ret i32 0

; <label>:96:                                     ; preds = %94, %91, %90, %89, %85, %79, %76, %75, %74, %68, %63, %56, %50, %47, %46, %45, %39, %34, %29, %23, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
