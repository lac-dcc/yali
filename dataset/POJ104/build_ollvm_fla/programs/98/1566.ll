; ModuleID = 'source-C-CXX/98/1566.c'
source_filename = "source-C-CXX/98/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %12, align 4
  %15 = alloca i32
  store i32 -1262334436, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %114
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1262334436, label %19
    i32 -1403463073, label %24
    i32 1933660436, label %29
    i32 -758942280, label %32
    i32 -1317223904, label %33
    i32 1043686904, label %38
    i32 -8887738, label %45
    i32 1077257175, label %48
    i32 1235068815, label %55
    i32 1984319836, label %58
    i32 -1592829254, label %65
    i32 1773967689, label %68
    i32 -898793643, label %75
    i32 -73826801, label %78
    i32 -1788448460, label %79
    i32 355784432, label %80
    i32 -1286347011, label %81
    i32 1391571902, label %82
    i32 -1093070563, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %114

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1403463073, i32 -758942280
  store i32 %23, i32* %15
  br label %114

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1933660436, i32* %15
  br label %114

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %12, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %12, align 4
  store i32 -1262334436, i32* %15
  br label %114

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1317223904, i32* %15
  br label %114

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1043686904, i32 -1093070563
  store i32 %37, i32* %15
  br label %114

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %42, 18
  %44 = select i1 %43, i32 -8887738, i32 1077257175
  store i32 %44, i32* %15
  br label %114

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -1286347011, i32* %15
  br label %114

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 35
  %54 = select i1 %53, i32 1235068815, i32 1984319836
  store i32 %54, i32* %15
  br label %114

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 355784432, i32* %15
  br label %114

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 60
  %64 = select i1 %63, i32 -1592829254, i32 1773967689
  store i32 %64, i32* %15
  br label %114

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  store i32 -1788448460, i32* %15
  br label %114

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 60
  %74 = select i1 %73, i32 -898793643, i32 -73826801
  store i32 %74, i32* %15
  br label %114

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  store i32 -73826801, i32* %15
  br label %114

; <label>:78:                                     ; preds = %16
  store i32 -1788448460, i32* %15
  br label %114

; <label>:79:                                     ; preds = %16
  store i32 355784432, i32* %15
  br label %114

; <label>:80:                                     ; preds = %16
  store i32 -1286347011, i32* %15
  br label %114

; <label>:81:                                     ; preds = %16
  store i32 1391571902, i32* %15
  br label %114

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  store i32 -1317223904, i32* %15
  br label %114

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %8, align 4
  %87 = sitofp i32 %86 to double
  %88 = load i32, i32* %7, align 4
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %87, %89
  %91 = fmul double %90, 1.000000e+02
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %91)
  %93 = load i32, i32* %9, align 4
  %94 = sitofp i32 %93 to double
  %95 = load i32, i32* %7, align 4
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %94, %96
  %98 = fmul double %97, 1.000000e+02
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %98)
  %100 = load i32, i32* %10, align 4
  %101 = sitofp i32 %100 to double
  %102 = load i32, i32* %7, align 4
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %101, %103
  %105 = fmul double %104, 1.000000e+02
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %105)
  %107 = load i32, i32* %11, align 4
  %108 = sitofp i32 %107 to double
  %109 = load i32, i32* %7, align 4
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %108, %110
  %112 = fmul double %111, 1.000000e+02
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %112)
  ret i32 0

; <label>:114:                                    ; preds = %82, %81, %80, %79, %78, %75, %68, %65, %58, %55, %48, %45, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
