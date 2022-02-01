; ModuleID = 'source-C-CXX/29/2530.c'
source_filename = "source-C-CXX/29/2530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %13 = alloca i32
  store i32 -2142972496, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %64
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2142972496, label %17
    i32 -826197205, label %22
    i32 -1516655388, label %24
    i32 1273137587, label %28
    i32 -360349975, label %33
    i32 1190436948, label %34
    i32 -1615880630, label %37
    i32 -1336127970, label %38
    i32 1740126497, label %41
    i32 406690584, label %47
    i32 -1120594554, label %51
    i32 -594814322, label %57
    i32 2075625081, label %58
    i32 1329122700, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %64

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -826197205, i32 1329122700
  store i32 %21, i32* %13
  br label %64

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 -1516655388, i32* %13
  br label %64

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %8, align 4
  %26 = icmp sle i32 %25, 2
  %27 = select i1 %26, i32 1273137587, i32 1740126497
  store i32 %27, i32* %13
  br label %64

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %29, 10
  %31 = icmp eq i32 %30, 7
  %32 = select i1 %31, i32 -360349975, i32 1190436948
  store i32 %32, i32* %13
  br label %64

; <label>:33:                                     ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 1740126497, i32* %13
  br label %64

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %7, align 4
  store i32 -1615880630, i32* %13
  br label %64

; <label>:37:                                     ; preds = %14
  store i32 -1336127970, i32* %13
  br label %64

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 -1516655388, i32* %13
  br label %64

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %9, align 4
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = srem i32 %43, 7
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 406690584, i32 -594814322
  store i32 %46, i32* %13
  br label %64

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %11, align 4
  %49 = icmp ne i32 %48, 1
  %50 = select i1 %49, i32 -1120594554, i32 -594814322
  store i32 %50, i32* %13
  br label %64

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %7, align 4
  %55 = mul nsw i32 %53, %54
  %56 = add nsw i32 %52, %55
  store i32 %56, i32* %10, align 4
  store i32 -594814322, i32* %13
  br label %64

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 2075625081, i32* %13
  br label %64

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -2142972496, i32* %13
  br label %64

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %10, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  ret i32 0

; <label>:64:                                     ; preds = %58, %57, %51, %47, %41, %38, %37, %34, %33, %28, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
