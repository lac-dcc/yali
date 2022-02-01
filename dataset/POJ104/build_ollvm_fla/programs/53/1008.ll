; ModuleID = 'source-C-CXX/53/1008.c'
source_filename = "source-C-CXX/53/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @apple(i32 %6, i32 %7)
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %9, align 4
  %10 = alloca i32
  store i32 507910207, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %64
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 507910207, label %14
    i32 -75950927, label %20
    i32 586720933, label %26
    i32 573021112, label %33
    i32 794207161, label %34
    i32 1361734289, label %47
    i32 -1989123008, label %49
    i32 87342881, label %50
    i32 1083153748, label %53
    i32 -593601834, label %57
    i32 -1485925752, label %58
    i32 -302503272, label %59
    i32 1008220425, label %62
  ]

; <label>:13:                                     ; preds = %11
  br label %64

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %9, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %17, %18
  store i32 %19, i32* %7, align 4
  store i32 2, i32* %8, align 4
  store i32 -75950927, i32* %10
  br label %64

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 586720933, i32 1083153748
  store i32 %25, i32* %10
  br label %64

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = srem i32 %27, %29
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 573021112, i32 794207161
  store i32 %32, i32* %10
  br label %64

; <label>:33:                                     ; preds = %11
  store i32 1083153748, i32* %10
  br label %64

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sdiv i32 %37, %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 1361734289, i32 -1989123008
  store i32 %46, i32* %10
  br label %64

; <label>:47:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %3, align 4
  store i32 1008220425, i32* %10
  br label %64

; <label>:49:                                     ; preds = %11
  store i32 87342881, i32* %10
  br label %64

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -75950927, i32* %10
  br label %64

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 -593601834, i32 -1485925752
  store i32 %56, i32* %10
  br label %64

; <label>:57:                                     ; preds = %11
  store i32 1008220425, i32* %10
  br label %64

; <label>:58:                                     ; preds = %11
  store i32 -302503272, i32* %10
  br label %64

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 507910207, i32* %10
  br label %64

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %59, %58, %57, %53, %50, %49, %47, %34, %33, %26, %20, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
