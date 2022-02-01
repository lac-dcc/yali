; ModuleID = 'source-C-CXX/0/2117.c'
source_filename = "source-C-CXX/0/2117.c"
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1112745297, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1112745297, label %11
    i32 -108485782, label %16
    i32 1647633573, label %21
    i32 266983498, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -108485782, i32 266983498
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @wtf(i32 2, i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 1647633573, i32* %7
  br label %25

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -1112745297, i32* %7
  br label %25

; <label>:24:                                     ; preds = %8
  ret i32 0

; <label>:25:                                     ; preds = %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @wtf(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #3
  %13 = fptosi double %12 to i32
  store i32 %13, i32* %9, align 4
  %14 = alloca i32
  store i32 1779924851, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1779924851, label %18
    i32 2118560337, label %23
    i32 477808893, label %29
    i32 1039759220, label %36
    i32 915540029, label %46
    i32 1837363112, label %47
    i32 1956998564, label %50
    i32 1887094254, label %54
    i32 -1617909093, label %55
    i32 -894304387, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 2118560337, i32 1956998564
  store i32 %22, i32* %14
  br label %60

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 477808893, i32 915540029
  store i32 %28, i32* %14
  br label %60

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 %31, %32
  %34 = icmp sge i32 %30, %33
  %35 = select i1 %34, i32 1039759220, i32 915540029
  store i32 %35, i32* %14
  br label %60

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sdiv i32 %39, %40
  %42 = call i32 @wtf(i32 %38, i32 %41)
  %43 = add nsw i32 %37, %42
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 915540029, i32* %14
  br label %60

; <label>:46:                                     ; preds = %15
  store i32 1837363112, i32* %14
  br label %60

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1779924851, i32* %14
  br label %60

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1887094254, i32 -1617909093
  store i32 %53, i32* %14
  br label %60

; <label>:54:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -894304387, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -894304387, i32* %14
  br label %60

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %3, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %55, %54, %50, %47, %46, %36, %29, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
