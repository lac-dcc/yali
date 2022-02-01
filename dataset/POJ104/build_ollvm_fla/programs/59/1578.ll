; ModuleID = 'source-C-CXX/59/1578.c'
source_filename = "source-C-CXX/59/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  %10 = alloca i32
  store i32 -1309149029, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %80
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1309149029, label %14
    i32 774092056, label %20
    i32 -668090836, label %21
    i32 -683369530, label %26
    i32 -828194831, label %32
    i32 -1619846665, label %33
    i32 -203067246, label %34
    i32 -255117226, label %37
    i32 1801391878, label %38
    i32 916662225, label %44
    i32 -2136045934, label %51
    i32 1516320105, label %52
    i32 713901983, label %53
    i32 2032022853, label %56
    i32 -1891751636, label %62
    i32 -8920913, label %69
    i32 1346898368, label %70
    i32 -1306079693, label %73
    i32 -653579228, label %77
    i32 -1830876176, label %79
  ]

; <label>:13:                                     ; preds = %11
  br label %80

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 774092056, i32 -1306079693
  store i32 %19, i32* %10
  br label %80

; <label>:20:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 2, i32* %4, align 4
  store i32 -668090836, i32* %10
  br label %80

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -683369530, i32 -255117226
  store i32 %25, i32* %10
  br label %80

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -828194831, i32 -1619846665
  store i32 %31, i32* %10
  br label %80

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1619846665, i32* %10
  br label %80

; <label>:33:                                     ; preds = %11
  store i32 -203067246, i32* %10
  br label %80

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -668090836, i32* %10
  br label %80

; <label>:37:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 1801391878, i32* %10
  br label %80

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 2
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 916662225, i32 2032022853
  store i32 %43, i32* %10
  br label %80

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 2
  %47 = load i32, i32* %4, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -2136045934, i32 1516320105
  store i32 %50, i32* %10
  br label %80

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1516320105, i32* %10
  br label %80

; <label>:52:                                     ; preds = %11
  store i32 713901983, i32* %10
  br label %80

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 1801391878, i32* %10
  br label %80

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 %57, %58
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -1891751636, i32 -8920913
  store i32 %61, i32* %10
  br label %80

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 2
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %65)
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 -8920913, i32* %10
  br label %80

; <label>:69:                                     ; preds = %11
  store i32 1346898368, i32* %10
  br label %80

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -1309149029, i32* %10
  br label %80

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -653579228, i32 -1830876176
  store i32 %76, i32* %10
  br label %80

; <label>:77:                                     ; preds = %11
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1830876176, i32* %10
  br label %80

; <label>:79:                                     ; preds = %11
  ret i32 0

; <label>:80:                                     ; preds = %77, %73, %70, %69, %62, %56, %53, %52, %51, %44, %38, %37, %34, %33, %32, %26, %21, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
