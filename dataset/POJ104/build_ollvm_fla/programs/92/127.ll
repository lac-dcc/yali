; ModuleID = 'source-C-CXX/92/127.c'
source_filename = "source-C-CXX/92/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1780480333, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %66
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1780480333, label %10
    i32 -808588281, label %14
    i32 -1384271500, label %22
    i32 -1252767074, label %25
    i32 -110215119, label %26
    i32 2144524385, label %29
    i32 -2057617514, label %30
    i32 -838855377, label %34
    i32 1346506432, label %42
    i32 -239661876, label %50
    i32 388901343, label %54
    i32 286637266, label %55
    i32 -445224731, label %56
    i32 -1359325467, label %59
    i32 1224095609, label %63
    i32 39874396, label %65
  ]

; <label>:9:                                      ; preds = %7
  br label %66

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 3
  %13 = select i1 %12, i32 -808588281, i32 2144524385
  store i32 %13, i32* %6
  br label %66

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 %17, 3
  %19 = srem i32 %15, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1384271500, i32 -1252767074
  store i32 %21, i32* %6
  br label %66

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -1252767074, i32* %6
  br label %66

; <label>:25:                                     ; preds = %7
  store i32 -110215119, i32* %6
  br label %66

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1780480333, i32* %6
  br label %66

; <label>:29:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -2057617514, i32* %6
  br label %66

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 3
  %33 = select i1 %32, i32 -838855377, i32 -1359325467
  store i32 %33, i32* %6
  br label %66

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 2, %36
  %38 = add nsw i32 %37, 3
  %39 = srem i32 %35, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1346506432, i32 286637266
  store i32 %41, i32* %6
  br label %66

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 2, %43
  %45 = add nsw i32 %44, 3
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %45)
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %47, 1
  %49 = select i1 %48, i32 -239661876, i32 388901343
  store i32 %49, i32* %6
  br label %66

; <label>:50:                                     ; preds = %7
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %4, align 4
  store i32 388901343, i32* %6
  br label %66

; <label>:54:                                     ; preds = %7
  store i32 286637266, i32* %6
  br label %66

; <label>:55:                                     ; preds = %7
  store i32 -445224731, i32* %6
  br label %66

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -2057617514, i32* %6
  br label %66

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1224095609, i32 39874396
  store i32 %62, i32* %6
  br label %66

; <label>:63:                                     ; preds = %7
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 39874396, i32* %6
  br label %66

; <label>:65:                                     ; preds = %7
  ret i32 0

; <label>:66:                                     ; preds = %63, %59, %56, %55, %54, %50, %42, %34, %30, %29, %26, %25, %22, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
