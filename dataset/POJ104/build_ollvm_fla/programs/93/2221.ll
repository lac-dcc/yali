; ModuleID = 'source-C-CXX/93/2221.c'
source_filename = "source-C-CXX/93/2221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1266897577, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %88
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1266897577, label %13
    i32 696468575, label %18
    i32 1085498814, label %30
    i32 158317548, label %38
    i32 -1378855339, label %43
    i32 53167504, label %44
    i32 276459646, label %47
    i32 723240418, label %48
    i32 -30249000, label %53
    i32 2045647655, label %58
    i32 -26121547, label %61
    i32 2130049485, label %62
    i32 1127190707, label %67
    i32 -1244137543, label %75
    i32 570941344, label %78
    i32 -1770912537, label %79
    i32 1443145351, label %82
    i32 -382051315, label %83
    i32 -1552806225, label %84
    i32 -1802574209, label %87
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 696468575, i32 276459646
  store i32 %17, i32* %9
  br label %88

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 1085498814, i32 -1378855339
  store i32 %29, i32* %9
  br label %88

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = srem i32 %34, 2
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 158317548, i32 -1378855339
  store i32 %37, i32* %9
  br label %88

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %5, align 4
  store i32 -1378855339, i32* %9
  br label %88

; <label>:43:                                     ; preds = %10
  store i32 53167504, i32* %9
  br label %88

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1266897577, i32* %9
  br label %88

; <label>:47:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 723240418, i32* %9
  br label %88

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -30249000, i32 -1802574209
  store i32 %52, i32* %9
  br label %88

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 2045647655, i32 -26121547
  store i32 %57, i32* %9
  br label %88

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  store i32 -382051315, i32* %9
  br label %88

; <label>:61:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 2130049485, i32* %9
  br label %88

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1127190707, i32 1443145351
  store i32 %66, i32* %9
  br label %88

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -1244137543, i32 570941344
  store i32 %74, i32* %9
  br label %88

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 570941344, i32* %9
  br label %88

; <label>:78:                                     ; preds = %10
  store i32 -1770912537, i32* %9
  br label %88

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 2130049485, i32* %9
  br label %88

; <label>:82:                                     ; preds = %10
  store i32 -382051315, i32* %9
  br label %88

; <label>:83:                                     ; preds = %10
  store i32 -1552806225, i32* %9
  br label %88

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 2
  store i32 %86, i32* %4, align 4
  store i32 723240418, i32* %9
  br label %88

; <label>:87:                                     ; preds = %10
  ret i32 0

; <label>:88:                                     ; preds = %84, %83, %82, %79, %78, %75, %67, %62, %61, %58, %53, %48, %47, %44, %43, %38, %30, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
