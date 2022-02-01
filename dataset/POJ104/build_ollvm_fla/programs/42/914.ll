; ModuleID = 'source-C-CXX/42/914.c'
source_filename = "source-C-CXX/42/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"3 3\0A\00", align 1
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
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -220217966, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %95
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -220217966, label %15
    i32 615314112, label %19
    i32 1592736612, label %21
    i32 587188076, label %22
    i32 1561460734, label %29
    i32 1002069412, label %36
    i32 -1494595074, label %43
    i32 -1935618963, label %49
    i32 -1152720815, label %50
    i32 16525673, label %53
    i32 831791218, label %54
    i32 -1981661914, label %61
    i32 939465811, label %67
    i32 -1106847763, label %68
    i32 1719268502, label %71
    i32 -1755652087, label %78
    i32 -1256141818, label %85
    i32 -699287333, label %89
    i32 1953532361, label %90
    i32 867800244, label %93
    i32 1906782830, label %94
  ]

; <label>:14:                                     ; preds = %12
  br label %95

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 6
  %18 = select i1 %17, i32 615314112, i32 1592736612
  store i32 %18, i32* %11
  br label %95

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1906782830, i32* %11
  br label %95

; <label>:21:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 587188076, i32* %11
  br label %95

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = mul nsw i32 4, %23
  %25 = add nsw i32 %24, 2
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1561460734, i32 867800244
  store i32 %28, i32* %11
  br label %95

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 2, %30
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %33, %34
  store i32 %35, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 1002069412, i32* %11
  br label %95

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1494595074, i32 16525673
  store i32 %42, i32* %11
  br label %95

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %7, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1935618963, i32 -1152720815
  store i32 %48, i32* %11
  br label %95

; <label>:49:                                     ; preds = %12
  store i32 16525673, i32* %11
  br label %95

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 1002069412, i32* %11
  br label %95

; <label>:53:                                     ; preds = %12
  store i32 2, i32* %8, align 4
  store i32 831791218, i32* %11
  br label %95

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %8, align 4
  %57 = mul nsw i32 %55, %56
  %58 = load i32, i32* %6, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -1981661914, i32 1719268502
  store i32 %60, i32* %11
  br label %95

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %8, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 939465811, i32 -1106847763
  store i32 %66, i32* %11
  br label %95

; <label>:67:                                     ; preds = %12
  store i32 1719268502, i32* %11
  br label %95

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 831791218, i32* %11
  br label %95

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %7, align 4
  %74 = mul nsw i32 %72, %73
  %75 = load i32, i32* %4, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 -1755652087, i32 -699287333
  store i32 %77, i32* %11
  br label %95

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %8, align 4
  %81 = mul nsw i32 %79, %80
  %82 = load i32, i32* %6, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 -1256141818, i32 -699287333
  store i32 %84, i32* %11
  br label %95

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %6, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %86, i32 %87)
  store i32 -699287333, i32* %11
  br label %95

; <label>:89:                                     ; preds = %12
  store i32 1953532361, i32* %11
  br label %95

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 587188076, i32* %11
  br label %95

; <label>:93:                                     ; preds = %12
  store i32 1906782830, i32* %11
  br label %95

; <label>:94:                                     ; preds = %12
  ret i32 0

; <label>:95:                                     ; preds = %93, %90, %89, %85, %78, %71, %68, %67, %61, %54, %53, %50, %49, %43, %36, %29, %22, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
