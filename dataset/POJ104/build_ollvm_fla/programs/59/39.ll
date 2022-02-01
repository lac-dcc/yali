; ModuleID = 'source-C-CXX/59/39.c'
source_filename = "source-C-CXX/59/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 5, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 818146083, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %81
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 818146083, label %13
    i32 -1164435852, label %18
    i32 1505320866, label %19
    i32 -149068805, label %26
    i32 -1639045741, label %33
    i32 -734424768, label %34
    i32 90966672, label %35
    i32 -92818027, label %38
    i32 1481124067, label %42
    i32 -1755169362, label %43
    i32 -2030820207, label %49
    i32 -362283158, label %55
    i32 1372068510, label %56
    i32 640077184, label %57
    i32 -1943242421, label %60
    i32 939814371, label %64
    i32 1950932587, label %69
    i32 2113043318, label %70
    i32 -1900805336, label %71
    i32 -1986161098, label %74
    i32 2057726753, label %78
    i32 1788771832, label %80
  ]

; <label>:12:                                     ; preds = %10
  br label %81

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1164435852, i32 -1986161098
  store i32 %17, i32* %9
  br label %81

; <label>:18:                                     ; preds = %10
  store i32 3, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 1505320866, i32* %9
  br label %81

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 2
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %20, %23
  %25 = select i1 %24, i32 -149068805, i32 -92818027
  store i32 %25, i32* %9
  br label %81

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 2
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1639045741, i32 -734424768
  store i32 %32, i32* %9
  br label %81

; <label>:33:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -92818027, i32* %9
  br label %81

; <label>:34:                                     ; preds = %10
  store i32 90966672, i32* %9
  br label %81

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 2
  store i32 %37, i32* %3, align 4
  store i32 1505320866, i32* %9
  br label %81

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1481124067, i32 2113043318
  store i32 %41, i32* %9
  br label %81

; <label>:42:                                     ; preds = %10
  store i32 3, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 -1755169362, i32* %9
  br label %81

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 -2030820207, i32 -1943242421
  store i32 %48, i32* %9
  br label %81

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -362283158, i32 1372068510
  store i32 %54, i32* %9
  br label %81

; <label>:55:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1943242421, i32* %9
  br label %81

; <label>:56:                                     ; preds = %10
  store i32 640077184, i32* %9
  br label %81

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 2
  store i32 %59, i32* %3, align 4
  store i32 -1755169362, i32* %9
  br label %81

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 939814371, i32 1950932587
  store i32 %63, i32* %9
  br label %81

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 2
  %67 = load i32, i32* %2, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %67)
  store i32 1, i32* %4, align 4
  store i32 1950932587, i32* %9
  br label %81

; <label>:69:                                     ; preds = %10
  store i32 2113043318, i32* %9
  br label %81

; <label>:70:                                     ; preds = %10
  store i32 -1900805336, i32* %9
  br label %81

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 818146083, i32* %9
  br label %81

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 2057726753, i32 1788771832
  store i32 %77, i32* %9
  br label %81

; <label>:78:                                     ; preds = %10
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1788771832, i32* %9
  br label %81

; <label>:80:                                     ; preds = %10
  ret void

; <label>:81:                                     ; preds = %78, %74, %71, %70, %69, %64, %60, %57, %56, %55, %49, %43, %42, %38, %35, %34, %33, %26, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
