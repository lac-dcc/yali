; ModuleID = 'source-C-CXX/83/4024.c'
source_filename = "source-C-CXX/83/4024.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

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
  store i32 1, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %9 = alloca i32
  store i32 1294362825, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %67
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1294362825, label %13
    i32 -789331574, label %18
    i32 -1194774522, label %23
    i32 2056605922, label %25
    i32 -705934910, label %29
    i32 -1746795203, label %34
    i32 -2145337830, label %38
    i32 -1950323429, label %40
    i32 -1817206835, label %41
    i32 -1189003818, label %46
    i32 -136946031, label %50
    i32 -1974644674, label %55
    i32 903906383, label %57
    i32 -540768317, label %58
    i32 406106032, label %59
    i32 584006921, label %60
    i32 -842728152, label %63
  ]

; <label>:12:                                     ; preds = %10
  br label %67

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -789331574, i32 -842728152
  store i32 %17, i32* %9
  br label %67

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -1194774522, i32 2056605922
  store i32 %22, i32* %9
  br label %67

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %3, align 4
  store i32 584006921, i32* %9
  br label %67

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, i32 -705934910, i32 -1817206835
  store i32 %28, i32* %9
  br label %67

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sge i32 %30, %31
  %33 = select i1 %32, i32 -1746795203, i32 -2145337830
  store i32 %33, i32* %9
  br label %67

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %4, align 4
  store i32 -1950323429, i32* %9
  br label %67

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  store i32 %39, i32* %4, align 4
  store i32 -1950323429, i32* %9
  br label %67

; <label>:40:                                     ; preds = %10
  store i32 406106032, i32* %9
  br label %67

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %42, %43
  %45 = select i1 %44, i32 -1189003818, i32 -136946031
  store i32 %45, i32* %9
  br label %67

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %4, align 4
  store i32 -540768317, i32* %9
  br label %67

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sge i32 %51, %52
  %54 = select i1 %53, i32 -1974644674, i32 903906383
  store i32 %54, i32* %9
  br label %67

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %2, align 4
  store i32 %56, i32* %4, align 4
  store i32 903906383, i32* %9
  br label %67

; <label>:57:                                     ; preds = %10
  store i32 -540768317, i32* %9
  br label %67

; <label>:58:                                     ; preds = %10
  store i32 406106032, i32* %9
  br label %67

; <label>:59:                                     ; preds = %10
  store i32 584006921, i32* %9
  br label %67

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 1294362825, i32* %9
  br label %67

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %64, i32 %65)
  ret i32 0

; <label>:67:                                     ; preds = %60, %59, %58, %57, %55, %50, %46, %41, %40, %38, %34, %29, %25, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
