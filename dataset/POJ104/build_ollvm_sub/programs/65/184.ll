; ModuleID = 'source-C-CXX/65/184.c'
source_filename = "source-C-CXX/65/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %13, label %10

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %10, %0
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, -1256673581
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1256673581
  %18 = sub i32 %14, 1
  store i32 %17, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 12
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add i32 %19, 12
  store i32 %23, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %13, %10
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul i32 2, %27
  %29 = sub i32 0, %28
  %30 = sub i32 %26, %29
  %31 = add i32 %26, %28
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, 947705570
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 947705570
  %36 = add i32 %32, 1
  %37 = mul i32 3, %35
  %38 = udiv i32 %37, 5
  %39 = sub i32 %30, -239818280
  %40 = add i32 %39, %38
  %41 = add i32 %40, -239818280
  %42 = add i32 %30, %38
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %41, 2001414412
  %45 = add i32 %44, %43
  %46 = sub i32 %45, 2001414412
  %47 = add i32 %41, %43
  %48 = load i32, i32* %2, align 4
  %49 = udiv i32 %48, 4
  %50 = add i32 %46, 337869449
  %51 = add i32 %50, %49
  %52 = sub i32 %51, 337869449
  %53 = add i32 %46, %49
  %54 = load i32, i32* %2, align 4
  %55 = udiv i32 %54, 100
  %56 = sub i32 %52, 1209535758
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 1209535758
  %59 = sub i32 %52, %55
  %60 = load i32, i32* %2, align 4
  %61 = udiv i32 %60, 400
  %62 = sub i32 0, %61
  %63 = sub i32 %58, %62
  %64 = add i32 %58, %61
  store i32 %63, i32* %5, align 4
  %65 = load i32, i32* %5, align 4
  %66 = urem i32 %65, 7
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add i32 %66, 1
  store i32 %68, i32* %6, align 4
  %70 = load i32, i32* %6, align 4
  call void @print(i32 %70)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @print(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  switch i32 %3, label %18 [
    i32 1, label %4
    i32 2, label %6
    i32 3, label %8
    i32 4, label %10
    i32 5, label %12
    i32 6, label %14
    i32 7, label %16
  ]

; <label>:4:                                      ; preds = %1
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %18

; <label>:6:                                      ; preds = %1
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %18

; <label>:8:                                      ; preds = %1
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %18

; <label>:10:                                     ; preds = %1
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %18

; <label>:12:                                     ; preds = %1
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %18

; <label>:14:                                     ; preds = %1
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %18

; <label>:16:                                     ; preds = %1
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %18

; <label>:18:                                     ; preds = %1, %16, %14, %12, %10, %8, %6, %4
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
