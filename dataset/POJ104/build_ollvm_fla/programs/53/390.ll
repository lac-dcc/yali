; ModuleID = 'source-C-CXX/53/390.c'
source_filename = "source-C-CXX/53/390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %8, %9
  store i32 %10, i32* %4, align 4
  %11 = alloca i32
  store i32 -1845817670, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %64
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1845817670, label %15
    i32 522196005, label %20
    i32 299537336, label %22
    i32 -1636519877, label %27
    i32 1483887114, label %34
    i32 -1694139248, label %41
    i32 -116473789, label %42
    i32 -1358759759, label %50
    i32 961330137, label %53
    i32 -550696179, label %57
    i32 1836151302, label %60
    i32 747915802, label %63
  ]

; <label>:14:                                     ; preds = %12
  br label %64

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = select i1 %18, i32 522196005, i32 747915802
  store i32 %19, i32* %11
  br label %64

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 299537336, i32* %11
  br label %64

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1636519877, i32 961330137
  store i32 %26, i32* %11
  br label %64

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %1, align 4
  %30 = srem i32 %28, %29
  %31 = load i32, i32* %2, align 4
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -1694139248, i32 1483887114
  store i32 %33, i32* %11
  br label %64

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  %40 = select i1 %39, i32 -1694139248, i32 -116473789
  store i32 %40, i32* %11
  br label %64

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 961330137, i32* %11
  br label %64

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sdiv i32 %44, %45
  %47 = sub nsw i32 %43, %46
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, i32* %5, align 4
  store i32 -1358759759, i32* %11
  br label %64

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 299537336, i32* %11
  br label %64

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -550696179, i32 1836151302
  store i32 %56, i32* %11
  br label %64

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 747915802, i32* %11
  br label %64

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -1845817670, i32* %11
  br label %64

; <label>:63:                                     ; preds = %12
  ret void

; <label>:64:                                     ; preds = %60, %57, %53, %50, %42, %41, %34, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
