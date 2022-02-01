; ModuleID = 'source-C-CXX/89/2048.c'
source_filename = "source-C-CXX/89/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = mul nsw i32 %13, %14
  store i32 %15, i32* %5
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 546291395, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 546291395, label %21
    i32 1961270108, label %26
    i32 595439714, label %27
    i32 -147505450, label %31
    i32 1660387576, label %32
    i32 -1120564151, label %36
    i32 268644382, label %37
    i32 1256800576, label %45
    i32 -2058463398, label %49
    i32 -2119450649, label %54
    i32 968871100, label %59
    i32 -657512682, label %61
    i32 -774407701, label %63
    i32 50908201, label %68
    i32 1782868501, label %78
    i32 -401100286, label %81
    i32 -1373141190, label %83
  ]

; <label>:20:                                     ; preds = %18
  br label %85

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %5
  %23 = load volatile i32, i32* %4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1961270108, i32 595439714
  store i32 %25, i32* %17
  br label %85

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1373141190, i32* %17
  br label %85

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %7, align 4
  %29 = icmp sle i32 %28, 1
  %30 = select i1 %29, i32 -147505450, i32 1660387576
  store i32 %30, i32* %17
  br label %85

; <label>:31:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -1373141190, i32* %17
  br label %85

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -1120564151, i32 268644382
  store i32 %35, i32* %17
  br label %85

; <label>:36:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -1373141190, i32* %17
  br label %85

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %7, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* %8, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @fmod(double %39, double %41) #3
  %43 = fcmp oeq double %42, 0.000000e+00
  %44 = select i1 %43, i32 1256800576, i32 -2058463398
  store i32 %44, i32* %17
  br label %85

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sdiv i32 %46, %47
  store i32 %48, i32* %11, align 4
  store i32 -2119450649, i32* %17
  br label %85

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sdiv i32 %50, %51
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  store i32 -2119450649, i32* %17
  br label %85

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp sge i32 %55, %56
  %58 = select i1 %57, i32 968871100, i32 -657512682
  store i32 %58, i32* %17
  br label %85

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* %9, align 4
  store i32 -657512682, i32* %17
  br label %85

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %9, align 4
  store i32 %62, i32* %12, align 4
  store i32 -774407701, i32* %17
  br label %85

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp sge i32 %64, %65
  %67 = select i1 %66, i32 50908201, i32 -401100286
  store i32 %67, i32* %17
  br label %85

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %12, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* %12, align 4
  %76 = call i32 @count(i32 %72, i32 %74, i32 %75)
  %77 = add nsw i32 %69, %76
  store i32 %77, i32* %10, align 4
  store i32 1782868501, i32* %17
  br label %85

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %12, align 4
  store i32 -774407701, i32* %17
  br label %85

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %10, align 4
  store i32 %82, i32* %6, align 4
  store i32 -1373141190, i32* %17
  br label %85

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %6, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %81, %78, %68, %63, %61, %59, %54, %49, %45, %37, %36, %32, %31, %27, %26, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare double @fmod(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -357254660, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -357254660, label %11
    i32 459433831, label %16
    i32 -922371716, label %23
    i32 1475493367, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 459433831, i32 1475493367
  store i32 %15, i32* %7
  br label %27

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @count(i32 %18, i32 %19, i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %21)
  store i32 -922371716, i32* %7
  br label %27

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -357254660, i32* %7
  br label %27

; <label>:26:                                     ; preds = %8
  ret i32 7

; <label>:27:                                     ; preds = %23, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
