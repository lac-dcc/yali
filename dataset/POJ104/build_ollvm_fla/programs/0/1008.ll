; ModuleID = 'source-C-CXX/0/1008.c'
source_filename = "source-C-CXX/0/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %1, align 4
  %6 = alloca i32
  store i32 -417408435, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -417408435, label %10
    i32 160093588, label %15
    i32 656936140, label %21
    i32 -1645618707, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 160093588, i32 -1645618707
  store i32 %14, i32* %6
  br label %25

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @st(i32 2, i32 %17)
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 656936140, i32* %6
  br label %25

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 -417408435, i32* %6
  br label %25

; <label>:24:                                     ; preds = %7
  ret void

; <label>:25:                                     ; preds = %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @st(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -122058431, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %62
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -122058431, label %13
    i32 1991014270, label %17
    i32 -1256464311, label %20
    i32 2144145223, label %22
    i32 990860645, label %30
    i32 451253134, label %36
    i32 303877882, label %44
    i32 838236532, label %45
    i32 -1265814864, label %48
    i32 -1190010670, label %56
    i32 -139267774, label %59
    i32 -45160503, label %60
  ]

; <label>:12:                                     ; preds = %10
  br label %62

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1991014270, i32 -1256464311
  store i32 %16, i32* %9
  br label %62

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %7, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %7, align 4
  store i32 -45160503, i32* %9
  br label %62

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %6, align 4
  store i32 2144145223, i32* %9
  br label %62

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = sitofp i32 %23 to double
  %25 = load i32, i32* %5, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fcmp ole double %24, %27
  %29 = select i1 %28, i32 990860645, i32 -1265814864
  store i32 %29, i32* %9
  br label %62

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 451253134, i32 303877882
  store i32 %35, i32* %9
  br label %62

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sdiv i32 %38, %39
  %41 = call i32 @st(i32 %37, i32 %40)
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %7, align 4
  store i32 303877882, i32* %9
  br label %62

; <label>:44:                                     ; preds = %10
  store i32 838236532, i32* %9
  br label %62

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 2144145223, i32* %9
  br label %62

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = sitofp i32 %49 to double
  %51 = load i32, i32* %5, align 4
  %52 = sitofp i32 %51 to double
  %53 = call double @sqrt(double %52) #3
  %54 = fcmp ogt double %50, %53
  %55 = select i1 %54, i32 -1190010670, i32 -139267774
  store i32 %55, i32* %9
  br label %62

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -139267774, i32* %9
  br label %62

; <label>:59:                                     ; preds = %10
  store i32 -45160503, i32* %9
  br label %62

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %7, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %59, %56, %48, %45, %44, %36, %30, %22, %20, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
