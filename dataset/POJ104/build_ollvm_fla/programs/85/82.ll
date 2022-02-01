; ModuleID = 'source-C-CXX/85/82.c'
source_filename = "source-C-CXX/85/82.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1955759385, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %88
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1955759385, label %13
    i32 216468537, label %18
    i32 -771646348, label %20
    i32 -825646379, label %25
    i32 1358684221, label %29
    i32 1166766001, label %35
    i32 653250760, label %39
    i32 -485407271, label %40
    i32 1416631882, label %41
    i32 187524192, label %44
    i32 -727150437, label %48
    i32 -74209075, label %53
    i32 -163838278, label %57
    i32 435511903, label %65
    i32 -502065763, label %68
    i32 2128192779, label %76
    i32 1946515476, label %82
    i32 634094658, label %83
    i32 1748372480, label %84
    i32 540963843, label %87
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 216468537, i32 540963843
  store i32 %17, i32* %9
  br label %88

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 -771646348, i32* %9
  br label %88

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -825646379, i32 187524192
  store i32 %24, i32* %9
  br label %88

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 60
  %28 = select i1 %27, i32 1358684221, i32 1166766001
  store i32 %28, i32* %9
  br label %88

; <label>:29:                                     ; preds = %10
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 3, %32
  %34 = add nsw i32 %31, %33
  store i32 %34, i32* %7, align 4
  store i32 1166766001, i32* %9
  br label %88

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = icmp sge i32 %36, 60
  %38 = select i1 %37, i32 653250760, i32 -485407271
  store i32 %38, i32* %9
  br label %88

; <label>:39:                                     ; preds = %10
  store i32 187524192, i32* %9
  br label %88

; <label>:40:                                     ; preds = %10
  store i32 1416631882, i32* %9
  br label %88

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -771646348, i32* %9
  br label %88

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %7, align 4
  %46 = icmp sle i32 %45, 60
  %47 = select i1 %46, i32 -727150437, i32 -74209075
  store i32 %47, i32* %9
  br label %88

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 3, %49
  %51 = sub nsw i32 60, %50
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 -74209075, i32* %9
  br label %88

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  %55 = icmp sgt i32 %54, 60
  %56 = select i1 %55, i32 -163838278, i32 634094658
  store i32 %56, i32* %9
  br label %88

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 2
  %61 = mul nsw i32 3, %60
  %62 = sub nsw i32 60, %61
  %63 = icmp slt i32 %58, %62
  %64 = select i1 %63, i32 435511903, i32 -502065763
  store i32 %64, i32* %9
  br label %88

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 -502065763, i32* %9
  br label %88

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 2
  %72 = mul nsw i32 3, %71
  %73 = sub nsw i32 60, %72
  %74 = icmp sge i32 %69, %73
  %75 = select i1 %74, i32 2128192779, i32 1946515476
  store i32 %75, i32* %9
  br label %88

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = mul nsw i32 3, %78
  %80 = sub nsw i32 60, %79
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 1946515476, i32* %9
  br label %88

; <label>:82:                                     ; preds = %10
  store i32 634094658, i32* %9
  br label %88

; <label>:83:                                     ; preds = %10
  store i32 1748372480, i32* %9
  br label %88

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -1955759385, i32* %9
  br label %88

; <label>:87:                                     ; preds = %10
  ret i32 0

; <label>:88:                                     ; preds = %84, %83, %82, %76, %68, %65, %57, %53, %48, %44, %41, %40, %39, %35, %29, %25, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
