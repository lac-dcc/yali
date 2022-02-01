; ModuleID = 'source-C-CXX/83/2919.c'
source_filename = "source-C-CXX/83/2919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  store i32 3, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %11, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %17 = load i32, i32* %10, align 4
  store i32 %17, i32* %4
  %18 = load i32, i32* %11, align 4
  store i32 %18, i32* %3
  %19 = alloca i32
  store i32 1875936814, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %64
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1875936814, label %23
    i32 653499841, label %28
    i32 1696229477, label %31
    i32 2099616836, label %33
    i32 1589863008, label %34
    i32 -1643958418, label %39
    i32 2093713650, label %45
    i32 -1788561871, label %48
    i32 -340832608, label %53
    i32 1013132849, label %55
    i32 1851833502, label %56
    i32 1853912959, label %57
    i32 1591112020, label %60
  ]

; <label>:22:                                     ; preds = %20
  br label %64

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %4
  %25 = load volatile i32, i32* %3
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 653499841, i32 1696229477
  store i32 %27, i32* %19
  br label %64

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %11, align 4
  store i32 %29, i32* %12, align 4
  %30 = load i32, i32* %10, align 4
  store i32 %30, i32* %11, align 4
  store i32 2099616836, i32* %19
  br label %64

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %10, align 4
  store i32 %32, i32* %12, align 4
  store i32 2099616836, i32* %19
  br label %64

; <label>:33:                                     ; preds = %20
  store i32 3, i32* %9, align 4
  store i32 1589863008, i32* %19
  br label %64

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1643958418, i32 1591112020
  store i32 %38, i32* %19
  br label %64

; <label>:39:                                     ; preds = %20
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 2093713650, i32 -1788561871
  store i32 %44, i32* %19
  br label %64

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %11, align 4
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %10, align 4
  store i32 %47, i32* %11, align 4
  store i32 1851833502, i32* %19
  br label %64

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %12, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 -340832608, i32 1013132849
  store i32 %52, i32* %19
  br label %64

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %10, align 4
  store i32 %54, i32* %12, align 4
  store i32 1013132849, i32* %19
  br label %64

; <label>:55:                                     ; preds = %20
  store i32 1851833502, i32* %19
  br label %64

; <label>:56:                                     ; preds = %20
  store i32 1853912959, i32* %19
  br label %64

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 1589863008, i32* %19
  br label %64

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %12, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %61, i32 %62)
  ret i32 0

; <label>:64:                                     ; preds = %57, %56, %55, %53, %48, %45, %39, %34, %33, %31, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
