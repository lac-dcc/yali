; ModuleID = 'source-C-CXX/0/2054.c'
source_filename = "source-C-CXX/0/2054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @number(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #3
  %18 = fptosi double %17 to i32
  store i32 %18, i32* %13, align 4
  %19 = load i32, i32* %7, align 4
  store i32 %19, i32* %4
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %3
  %21 = alloca i32
  store i32 754427832, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %67
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 754427832, label %25
    i32 2085861050, label %30
    i32 -356134353, label %31
    i32 898784046, label %36
    i32 611586577, label %37
    i32 924070047, label %39
    i32 -1969701828, label %44
    i32 841638901, label %50
    i32 -1091212518, label %58
    i32 1201694907, label %59
    i32 327260657, label %60
    i32 -520026585, label %63
    i32 1616046269, label %65
  ]

; <label>:24:                                     ; preds = %22
  br label %67

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %4
  %27 = load volatile i32, i32* %3
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 2085861050, i32 -356134353
  store i32 %29, i32* %21
  br label %67

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 1616046269, i32* %21
  br label %67

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 898784046, i32 611586577
  store i32 %35, i32* %21
  br label %67

; <label>:36:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 1616046269, i32* %21
  br label %67

; <label>:37:                                     ; preds = %22
  store i32 1, i32* %12, align 4
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %8, align 4
  store i32 924070047, i32* %21
  br label %67

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %13, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1969701828, i32 -520026585
  store i32 %43, i32* %21
  br label %67

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %8, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 841638901, i32 -1091212518
  store i32 %49, i32* %21
  br label %67

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sdiv i32 %52, %53
  %55 = load i32, i32* %8, align 4
  %56 = call i32 @number(i32 %54, i32 %55)
  %57 = add nsw i32 %51, %56
  store i32 %57, i32* %12, align 4
  store i32 1201694907, i32* %21
  br label %67

; <label>:58:                                     ; preds = %22
  store i32 1201694907, i32* %21
  br label %67

; <label>:59:                                     ; preds = %22
  store i32 327260657, i32* %21
  br label %67

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 924070047, i32* %21
  br label %67

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %12, align 4
  store i32 %64, i32* %5, align 4
  store i32 1616046269, i32* %21
  br label %67

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %5, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %63, %60, %59, %58, %50, %44, %39, %37, %36, %31, %30, %25, %24
  br label %22
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 1811074843, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1811074843, label %11
    i32 -386405915, label %16
    i32 2089732500, label %22
    i32 547501444, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -386405915, i32 547501444
  store i32 %15, i32* %7
  br label %27

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @number(i32 %18, i32 2)
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 2089732500, i32* %7
  br label %27

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 1811074843, i32* %7
  br label %27

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %1, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %22, %16, %11, %10
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
