; ModuleID = 'source-C-CXX/33/2272.c'
source_filename = "source-C-CXX/33/2272.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = alloca i32
  store i32 -2068120301, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2068120301, label %12
    i32 126416756, label %16
    i32 -1012960346, label %18
    i32 -264028333, label %23
    i32 1195820316, label %32
    i32 1646890955, label %37
    i32 -764025100, label %44
    i32 1681811887, label %45
    i32 -357361619, label %46
    i32 -813500652, label %47
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 126416756, i32 -1012960346
  store i32 %15, i32* %8
  br label %48

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -813500652, i32* %8
  br label %48

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -264028333, i32 1195820316
  store i32 %22, i32* %8
  br label %48

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %6, align 4
  %26 = mul nsw i32 3, %25
  %27 = add nsw i32 %26, 1
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %24, i32 %27)
  %29 = load i32, i32* %6, align 4
  %30 = mul nsw i32 3, %29
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -2068120301, i32* %8
  br label %48

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1646890955, i32 -764025100
  store i32 %36, i32* %8
  br label %48

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sdiv i32 %39, 2
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %38, i32 %40)
  %42 = load i32, i32* %6, align 4
  %43 = sdiv i32 %42, 2
  store i32 %43, i32* %6, align 4
  store i32 -2068120301, i32* %8
  br label %48

; <label>:44:                                     ; preds = %9
  store i32 1681811887, i32* %8
  br label %48

; <label>:45:                                     ; preds = %9
  store i32 -357361619, i32* %8
  br label %48

; <label>:46:                                     ; preds = %9
  store i32 -2068120301, i32* %8
  br label %48

; <label>:47:                                     ; preds = %9
  ret i32 0

; <label>:48:                                     ; preds = %46, %45, %44, %37, %32, %23, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
