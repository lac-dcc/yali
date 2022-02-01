; ModuleID = 'source-C-CXX/85/984.c'
source_filename = "source-C-CXX/85/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -136844932, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %88
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -136844932, label %13
    i32 -40568998, label %18
    i32 2039340883, label %23
    i32 79873200, label %24
    i32 -2044112716, label %25
    i32 778071070, label %30
    i32 1453117853, label %35
    i32 -653265220, label %38
    i32 564522522, label %41
    i32 -1867449264, label %45
    i32 515280441, label %56
    i32 338906110, label %61
    i32 885659620, label %71
    i32 -1235306747, label %76
    i32 406849141, label %77
    i32 477713897, label %78
    i32 696769526, label %81
    i32 754039772, label %84
    i32 -1288306288, label %87
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -40568998, i32 -1288306288
  store i32 %17, i32* %9
  br label %88

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 2039340883, i32 79873200
  store i32 %22, i32* %9
  br label %88

; <label>:23:                                     ; preds = %10
  store i32 60, i32* %7, align 4
  store i32 79873200, i32* %9
  br label %88

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -2044112716, i32* %9
  br label %88

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 778071070, i32 -653265220
  store i32 %29, i32* %9
  br label %88

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1453117853, i32* %9
  br label %88

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -2044112716, i32* %9
  br label %88

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 564522522, i32* %9
  br label %88

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 -1867449264, i32 696769526
  store i32 %44, i32* %9
  br label %88

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  %52 = mul nsw i32 3, %51
  %53 = add nsw i32 %49, %52
  %54 = icmp sle i32 %53, 60
  %55 = select i1 %54, i32 515280441, i32 338906110
  store i32 %55, i32* %9
  br label %88

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  %59 = mul nsw i32 3, %58
  %60 = sub nsw i32 60, %59
  store i32 %60, i32* %7, align 4
  store i32 696769526, i32* %9
  br label %88

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 3, %66
  %68 = add nsw i32 %65, %67
  %69 = icmp sle i32 %68, 60
  %70 = select i1 %69, i32 885659620, i32 -1235306747
  store i32 %70, i32* %9
  br label %88

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %7, align 4
  store i32 696769526, i32* %9
  br label %88

; <label>:76:                                     ; preds = %10
  store i32 406849141, i32* %9
  br label %88

; <label>:77:                                     ; preds = %10
  store i32 477713897, i32* %9
  br label %88

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %4, align 4
  store i32 564522522, i32* %9
  br label %88

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %7, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 754039772, i32* %9
  br label %88

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -136844932, i32* %9
  br label %88

; <label>:87:                                     ; preds = %10
  ret i32 0

; <label>:88:                                     ; preds = %84, %81, %78, %77, %76, %71, %61, %56, %45, %41, %38, %35, %30, %25, %24, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
