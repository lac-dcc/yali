; ModuleID = 'source-C-CXX/65/152.c'
source_filename = "source-C-CXX/65/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3)
  %6 = load i64, i64* %2, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %0
  %9 = load i64, i64* %2, align 8
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %8, %0
  %12 = load i64, i64* %2, align 8
  %13 = add i64 %12, 3837880172654309669
  %14 = add i64 %13, 12
  %15 = sub i64 %14, 3837880172654309669
  %16 = add i64 %12, 12
  store i64 %15, i64* %2, align 8
  %17 = load i64, i64* %1, align 8
  %18 = sub i64 0, -1
  %19 = sub i64 %17, %18
  %20 = add i64 %17, -1
  store i64 %19, i64* %1, align 8
  br label %21

; <label>:21:                                     ; preds = %11, %8
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %2, align 8
  %24 = mul i64 2, %23
  %25 = sub i64 0, %24
  %26 = sub i64 %22, %25
  %27 = add i64 %22, %24
  %28 = load i64, i64* %2, align 8
  %29 = sub i64 0, %28
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add i64 %28, 1
  %34 = mul i64 3, %32
  %35 = udiv i64 %34, 5
  %36 = sub i64 %26, -1262991273978940363
  %37 = add i64 %36, %35
  %38 = add i64 %37, -1262991273978940363
  %39 = add i64 %26, %35
  %40 = load i64, i64* %1, align 8
  %41 = add i64 %38, -6727545201410887680
  %42 = add i64 %41, %40
  %43 = sub i64 %42, -6727545201410887680
  %44 = add i64 %38, %40
  %45 = load i64, i64* %1, align 8
  %46 = udiv i64 %45, 4
  %47 = sub i64 %43, 1036601535896295990
  %48 = add i64 %47, %46
  %49 = add i64 %48, 1036601535896295990
  %50 = add i64 %43, %46
  %51 = load i64, i64* %1, align 8
  %52 = udiv i64 %51, 100
  %53 = add i64 %49, -4244349130313039559
  %54 = sub i64 %53, %52
  %55 = sub i64 %54, -4244349130313039559
  %56 = sub i64 %49, %52
  %57 = load i64, i64* %1, align 8
  %58 = udiv i64 %57, 400
  %59 = add i64 %55, -506197526075270293
  %60 = add i64 %59, %58
  %61 = sub i64 %60, -506197526075270293
  %62 = add i64 %55, %58
  %63 = sub i64 %61, 8854515634515877457
  %64 = add i64 %63, 1
  %65 = add i64 %64, 8854515634515877457
  %66 = add i64 %61, 1
  %67 = urem i64 %65, 7
  store i64 %67, i64* %4, align 8
  %68 = load i64, i64* %4, align 8
  switch i64 %68, label %83 [
    i64 0, label %69
    i64 1, label %71
    i64 2, label %73
    i64 3, label %75
    i64 4, label %77
    i64 5, label %79
    i64 6, label %81
  ]

; <label>:69:                                     ; preds = %21
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %83

; <label>:71:                                     ; preds = %21
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %83

; <label>:73:                                     ; preds = %21
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %83

; <label>:75:                                     ; preds = %21
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %83

; <label>:77:                                     ; preds = %21
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %83

; <label>:79:                                     ; preds = %21
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %83

; <label>:81:                                     ; preds = %21
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %83

; <label>:83:                                     ; preds = %21, %81, %79, %77, %75, %73, %71, %69
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
