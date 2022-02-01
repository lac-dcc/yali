; ModuleID = 'source-C-CXX/73/915.c'
source_filename = "source-C-CXX/73/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %7, align 4
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %3, align 4
  %12 = alloca i32
  store i32 2015222364, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2015222364, label %16
    i32 1784632620, label %21
    i32 -1958030533, label %22
    i32 -759371890, label %28
    i32 -428426742, label %34
    i32 984929308, label %35
    i32 -2132762440, label %36
    i32 -295180976, label %39
    i32 -1988898624, label %43
    i32 1307369020, label %44
    i32 -1410132108, label %46
    i32 1503542857, label %50
    i32 1043808218, label %59
    i32 615748938, label %64
    i32 -154955893, label %70
    i32 -1510774568, label %71
    i32 1564096897, label %74
    i32 -1029235779, label %78
    i32 -1381568821, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1784632620, i32 1564096897
  store i32 %20, i32* %12
  br label %81

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 2, i32* %4, align 4
  store i32 -1958030533, i32* %12
  br label %81

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 2
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 -759371890, i32 -295180976
  store i32 %27, i32* %12
  br label %81

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -428426742, i32 984929308
  store i32 %33, i32* %12
  br label %81

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -295180976, i32* %12
  br label %81

; <label>:35:                                     ; preds = %13
  store i32 -2132762440, i32* %12
  br label %81

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1958030533, i32* %12
  br label %81

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1988898624, i32 1307369020
  store i32 %42, i32* %12
  br label %81

; <label>:43:                                     ; preds = %13
  store i32 -1510774568, i32* %12
  br label %81

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %8, align 4
  store i32 -1410132108, i32* %12
  br label %81

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %8, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %48, i32 1503542857, i32 1043808218
  store i32 %49, i32* %12
  br label %81

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = srem i32 %51, 10
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 %53, 10
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %8, align 4
  store i32 -1410132108, i32* %12
  br label %81

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 615748938, i32 -154955893
  store i32 %63, i32* %12
  br label %81

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)
  %68 = load i32, i32* %3, align 4
  %69 = call i32 (i8*, ...) @printf(i8* %67, i32 %68)
  store i32 1, i32* %7, align 4
  store i32 -154955893, i32* %12
  br label %81

; <label>:70:                                     ; preds = %13
  store i32 -1510774568, i32* %12
  br label %81

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 2015222364, i32* %12
  br label %81

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1029235779, i32 -1381568821
  store i32 %77, i32* %12
  br label %81

; <label>:78:                                     ; preds = %13
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1381568821, i32* %12
  br label %81

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %78, %74, %71, %70, %64, %59, %50, %46, %44, %43, %39, %36, %35, %34, %28, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
