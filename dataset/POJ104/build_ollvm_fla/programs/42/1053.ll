; ModuleID = 'source-C-CXX/42/1053.c'
source_filename = "source-C-CXX/42/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  store i32 2, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 2
  store i32 %12, i32* %7, align 4
  %13 = alloca i32
  store i32 545254692, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 545254692, label %17
    i32 -129446092, label %22
    i32 -1621894528, label %23
    i32 1272335353, label %28
    i32 1417236962, label %34
    i32 -1009600251, label %35
    i32 701458548, label %38
    i32 -107284614, label %39
    i32 873358940, label %44
    i32 -1082995583, label %48
    i32 -607526041, label %53
    i32 1883495527, label %59
    i32 -1629864303, label %60
    i32 -50636466, label %63
    i32 -753368245, label %64
    i32 453943840, label %69
    i32 244525771, label %73
    i32 1482679442, label %76
    i32 -943923613, label %79
    i32 539057619, label %80
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -129446092, i32 539057619
  store i32 %21, i32* %13
  br label %81

; <label>:22:                                     ; preds = %14
  store i32 2, i32* %8, align 4
  store i32 2, i32* %9, align 4
  store i32 -1621894528, i32* %13
  br label %81

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1272335353, i32 -107284614
  store i32 %27, i32* %13
  br label %81

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %8, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1417236962, i32 -1009600251
  store i32 %33, i32* %13
  br label %81

; <label>:34:                                     ; preds = %14
  store i32 -107284614, i32* %13
  br label %81

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 701458548, i32* %13
  br label %81

; <label>:38:                                     ; preds = %14
  store i32 -1621894528, i32* %13
  br label %81

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 873358940, i32 1482679442
  store i32 %43, i32* %13
  br label %81

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, i32* %4, align 4
  store i32 -1082995583, i32* %13
  br label %81

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -607526041, i32 -753368245
  store i32 %52, i32* %13
  br label %81

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %9, align 4
  %56 = srem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1883495527, i32 -1629864303
  store i32 %58, i32* %13
  br label %81

; <label>:59:                                     ; preds = %14
  store i32 -753368245, i32* %13
  br label %81

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 -50636466, i32* %13
  br label %81

; <label>:63:                                     ; preds = %14
  store i32 -1082995583, i32* %13
  br label %81

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 453943840, i32 244525771
  store i32 %68, i32* %13
  br label %81

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %71)
  store i32 244525771, i32* %13
  br label %81

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -943923613, i32* %13
  br label %81

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 545254692, i32* %13
  br label %81

; <label>:79:                                     ; preds = %14
  store i32 545254692, i32* %13
  br label %81

; <label>:80:                                     ; preds = %14
  ret i32 0

; <label>:81:                                     ; preds = %79, %76, %73, %69, %64, %63, %60, %59, %53, %48, %44, %39, %38, %35, %34, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
