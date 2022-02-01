; ModuleID = 'source-C-CXX/86/271.c'
source_filename = "source-C-CXX/86/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %10 = alloca i32
  store i32 1981900611, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %78
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1981900611, label %15
    i32 -513367975, label %19
    i32 1017111393, label %23
    i32 479693442, label %27
    i32 891149563, label %31
    i32 53024202, label %35
    i32 782945518, label %39
    i32 -728891433, label %43
    i32 -128557966, label %47
    i32 441498662, label %51
    i32 1244893985, label %54
    i32 -516848946, label %57
    i32 -1820102060, label %77
  ]

; <label>:14:                                     ; preds = %12
  br label %78

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sge i32 %16, 1
  %18 = select i1 %17, i32 -513367975, i32 1244893985
  store i32 %18, i32* %10
  store i1 false, i1* %11
  br label %78

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 11
  %22 = select i1 %21, i32 1017111393, i32 1244893985
  store i32 %22, i32* %10
  store i1 false, i1* %11
  br label %78

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = icmp sge i32 %24, 0
  %26 = select i1 %25, i32 479693442, i32 1244893985
  store i32 %26, i32* %10
  store i1 false, i1* %11
  br label %78

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 891149563, i32 1244893985
  store i32 %30, i32* %10
  store i1 false, i1* %11
  br label %78

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = icmp sge i32 %32, 0
  %34 = select i1 %33, i32 53024202, i32 1244893985
  store i32 %34, i32* %10
  store i1 false, i1* %11
  br label %78

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 782945518, i32 1244893985
  store i32 %38, i32* %10
  store i1 false, i1* %11
  br label %78

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %40, 59
  %42 = select i1 %41, i32 -728891433, i32 1244893985
  store i32 %42, i32* %10
  store i1 false, i1* %11
  br label %78

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 59
  %46 = select i1 %45, i32 -128557966, i32 1244893985
  store i32 %46, i32* %10
  store i1 false, i1* %11
  br label %78

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %48, 59
  %50 = select i1 %49, i32 441498662, i32 1244893985
  store i32 %50, i32* %10
  store i1 false, i1* %11
  br label %78

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = icmp sle i32 %52, 59
  store i32 1244893985, i32* %10
  store i1 %53, i1* %11
  br label %78

; <label>:54:                                     ; preds = %12
  %55 = load i1, i1* %11
  %56 = select i1 %55, i32 -516848946, i32 -1820102060
  store i32 %56, i32* %10
  br label %78

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 12, %58
  %60 = mul nsw i32 %59, 3600
  %61 = load i32, i32* %6, align 4
  %62 = mul nsw i32 60, %61
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %2, align 4
  %67 = mul nsw i32 3600, %66
  %68 = sub nsw i32 %65, %67
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 60, %69
  %71 = sub nsw i32 %68, %70
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %8, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 1981900611, i32* %10
  br label %78

; <label>:77:                                     ; preds = %12
  ret i32 0

; <label>:78:                                     ; preds = %57, %54, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
