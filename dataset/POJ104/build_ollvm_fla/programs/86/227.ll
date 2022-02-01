; ModuleID = 'source-C-CXX/86/227.c'
source_filename = "source-C-CXX/86/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = alloca i32
  store i32 -1088009900, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1088009900, label %17
    i32 49096434, label %21
    i32 51355881, label %26
    i32 619990052, label %30
    i32 267620532, label %34
    i32 -910595139, label %38
    i32 1499781191, label %42
    i32 1606773850, label %46
    i32 1199308495, label %47
    i32 -1215753911, label %67
    i32 1657587353, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %12, align 4
  %19 = icmp slt i32 %18, 10000
  %20 = select i1 %19, i32 49096434, i32 1657587353
  store i32 %20, i32* %13
  br label %71

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 51355881, i32 1199308495
  store i32 %25, i32* %13
  br label %71

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 619990052, i32 1199308495
  store i32 %29, i32* %13
  br label %71

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 267620532, i32 1199308495
  store i32 %33, i32* %13
  br label %71

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -910595139, i32 1199308495
  store i32 %37, i32* %13
  br label %71

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1499781191, i32 1199308495
  store i32 %41, i32* %13
  br label %71

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1606773850, i32 1199308495
  store i32 %45, i32* %13
  br label %71

; <label>:46:                                     ; preds = %14
  store i32 1657587353, i32* %13
  br label %71

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 12
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %49, %50
  %52 = mul nsw i32 3600, %51
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %53, %54
  %56 = mul nsw i32 60, %55
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  store i32 %59, i32* %10, align 4
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %11, align 4
  %65 = load i32, i32* %11, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 -1215753911, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  store i32 -1088009900, i32* %13
  br label %71

; <label>:70:                                     ; preds = %14
  ret i32 0

; <label>:71:                                     ; preds = %67, %47, %46, %42, %38, %34, %30, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
