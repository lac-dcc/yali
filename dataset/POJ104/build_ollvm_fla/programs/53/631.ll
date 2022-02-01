; ModuleID = 'source-C-CXX/53/631.c'
source_filename = "source-C-CXX/53/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %2, align 4
  %10 = alloca i32
  store i32 -367157072, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %68
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -367157072, label %14
    i32 -1747577935, label %16
    i32 -856627792, label %21
    i32 4285220, label %33
    i32 1282018913, label %34
    i32 -524810382, label %44
    i32 -842343228, label %45
    i32 -1619824607, label %48
    i32 -1958967061, label %54
    i32 -747503087, label %58
    i32 -1875647613, label %61
    i32 -658189200, label %63
    i32 -393474852, label %64
    i32 -919003414, label %67
  ]

; <label>:13:                                     ; preds = %11
  br label %68

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1747577935, i32* %10
  br label %68

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -856627792, i32 -1619824607
  store i32 %20, i32* %10
  br label %68

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %23, %24
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %25, %26
  %28 = sub nsw i32 %22, %27
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 4285220, i32 1282018913
  store i32 %32, i32* %10
  br label %68

; <label>:33:                                     ; preds = %11
  store i32 -1619824607, i32* %10
  br label %68

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sdiv i32 %35, %36
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sdiv i32 %40, %41
  %43 = sub nsw i32 %39, %42
  store i32 %43, i32* %2, align 4
  store i32 -524810382, i32* %10
  br label %68

; <label>:44:                                     ; preds = %11
  store i32 -842343228, i32* %10
  br label %68

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -1747577935, i32* %10
  br label %68

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 -1958967061, i32 -1875647613
  store i32 %53, i32* %10
  br label %68

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %2, align 4
  %56 = icmp sge i32 %55, 1
  %57 = select i1 %56, i32 -747503087, i32 -1875647613
  store i32 %57, i32* %10
  br label %68

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 -919003414, i32* %10
  br label %68

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %2, align 4
  store i32 -658189200, i32* %10
  br label %68

; <label>:63:                                     ; preds = %11
  store i32 -393474852, i32* %10
  br label %68

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -367157072, i32* %10
  br label %68

; <label>:67:                                     ; preds = %11
  ret i32 0

; <label>:68:                                     ; preds = %64, %63, %61, %58, %54, %48, %45, %44, %34, %33, %21, %16, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
