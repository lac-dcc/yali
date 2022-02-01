; ModuleID = 'source-C-CXX/14/2067.c'
source_filename = "source-C-CXX/14/2067.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -843871768, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %70
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -843871768, label %15
    i32 408495694, label %20
    i32 -1641747731, label %21
    i32 -1774815132, label %26
    i32 1545925561, label %32
    i32 57242252, label %34
    i32 1412141465, label %38
    i32 1708179015, label %41
    i32 1482513621, label %42
    i32 -310963533, label %45
    i32 -405949132, label %49
    i32 -870227272, label %51
    i32 1654650735, label %55
    i32 -1613799703, label %58
    i32 932769268, label %59
    i32 -1086712528, label %62
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 408495694, i32 -1086712528
  store i32 %19, i32* %11
  br label %70

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -1641747731, i32* %11
  br label %70

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1774815132, i32 -310963533
  store i32 %25, i32* %11
  br label %70

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1545925561, i32 57242252
  store i32 %31, i32* %11
  br label %70

; <label>:32:                                     ; preds = %12
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 57242252, i32* %11
  br label %70

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1412141465, i32 1708179015
  store i32 %37, i32* %11
  br label %70

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1708179015, i32* %11
  br label %70

; <label>:41:                                     ; preds = %12
  store i32 1482513621, i32* %11
  br label %70

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1641747731, i32* %11
  br label %70

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = icmp sgt i32 %46, 2
  %48 = select i1 %47, i32 -405949132, i32 -870227272
  store i32 %48, i32* %11
  br label %70

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %6, align 4
  store i32 -870227272, i32* %11
  br label %70

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = icmp sge i32 %52, 1
  %54 = select i1 %53, i32 1654650735, i32 -1613799703
  store i32 %54, i32* %11
  br label %70

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -1613799703, i32* %11
  br label %70

; <label>:58:                                     ; preds = %12
  store i32 932769268, i32* %11
  br label %70

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -843871768, i32* %11
  br label %70

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 2
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %65, 2
  %67 = mul nsw i32 %64, %66
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %8, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  ret i32 0

; <label>:70:                                     ; preds = %59, %58, %55, %51, %49, %45, %42, %41, %38, %34, %32, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
