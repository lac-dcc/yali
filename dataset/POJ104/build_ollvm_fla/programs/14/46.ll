; ModuleID = 'source-C-CXX/14/46.c'
source_filename = "source-C-CXX/14/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca [1000 x [1000 x i32]], align 16
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 299932683, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %102
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 299932683, label %16
    i32 1944278587, label %21
    i32 618123261, label %25
    i32 106998110, label %30
    i32 -927190051, label %47
    i32 -1907421076, label %50
    i32 -130020794, label %51
    i32 171341295, label %54
    i32 -1650337152, label %58
    i32 -1392296576, label %62
    i32 -260865380, label %67
    i32 1631717214, label %69
    i32 707704876, label %70
    i32 -1695935816, label %73
    i32 135756121, label %74
    i32 336269905, label %79
    i32 1084382889, label %86
    i32 -193868291, label %89
    i32 -832148270, label %90
    i32 2021898496, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %102

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1944278587, i32 -1695935816
  store i32 %20, i32* %12
  br label %102

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 618123261, i32* %12
  br label %102

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 106998110, i32 171341295
  store i32 %29, i32* %12
  br label %102

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -927190051, i32 -1907421076
  store i32 %46, i32* %12
  br label %102

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -1907421076, i32* %12
  br label %102

; <label>:50:                                     ; preds = %13
  store i32 -130020794, i32* %12
  br label %102

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 618123261, i32* %12
  br label %102

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %56, i32 -1650337152, i32 -1392296576
  store i32 %57, i32* %12
  br label %102

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %60
  store i32 1, i32* %61, align 4
  store i32 -1392296576, i32* %12
  br label %102

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 -260865380, i32 1631717214
  store i32 %66, i32* %12
  br label %102

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %6, align 4
  store i32 1631717214, i32* %12
  br label %102

; <label>:69:                                     ; preds = %13
  store i32 707704876, i32* %12
  br label %102

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 299932683, i32* %12
  br label %102

; <label>:73:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 135756121, i32* %12
  br label %102

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 336269905, i32 2021898496
  store i32 %78, i32* %12
  br label %102

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 1084382889, i32 -193868291
  store i32 %85, i32* %12
  br label %102

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -193868291, i32* %12
  br label %102

; <label>:89:                                     ; preds = %13
  store i32 -832148270, i32* %12
  br label %102

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 135756121, i32* %12
  br label %102

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %94, 2
  %96 = load i32, i32* %7, align 4
  %97 = sub nsw i32 %96, 2
  %98 = mul nsw i32 %95, %97
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %8, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %90, %89, %86, %79, %74, %73, %70, %69, %67, %62, %58, %54, %51, %50, %47, %30, %25, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
