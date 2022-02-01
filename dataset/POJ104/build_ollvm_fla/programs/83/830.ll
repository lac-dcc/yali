; ModuleID = 'source-C-CXX/83/830.c'
source_filename = "source-C-CXX/83/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14)
  %18 = load i32, i32* %13, align 4
  store i32 %18, i32* %4
  %19 = load i32, i32* %14, align 4
  store i32 %19, i32* %3
  %20 = alloca i32
  store i32 -2144873729, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %74
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2144873729, label %24
    i32 -580722704, label %29
    i32 -44064868, label %33
    i32 -2011938016, label %34
    i32 1292436440, label %40
    i32 -1996209038, label %46
    i32 619187965, label %51
    i32 -1987937336, label %56
    i32 1708367127, label %61
    i32 1282138013, label %65
    i32 375763597, label %66
    i32 -580553979, label %67
    i32 -711276913, label %70
  ]

; <label>:23:                                     ; preds = %21
  br label %74

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %4
  %26 = load volatile i32, i32* %3
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -580722704, i32 -44064868
  store i32 %28, i32* %20
  br label %74

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %13, align 4
  store i32 %30, i32* %12, align 4
  %31 = load i32, i32* %13, align 4
  store i32 %31, i32* %14, align 4
  %32 = load i32, i32* %12, align 4
  store i32 %32, i32* %13, align 4
  store i32 -44064868, i32* %20
  br label %74

; <label>:33:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -2011938016, i32* %20
  br label %74

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %36, 2
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 1292436440, i32 -711276913
  store i32 %39, i32* %20
  br label %74

; <label>:40:                                     ; preds = %21
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %13, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 -1996209038, i32 619187965
  store i32 %45, i32* %20
  br label %74

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %14, align 4
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %13, align 4
  store i32 %48, i32* %14, align 4
  %49 = load i32, i32* %15, align 4
  store i32 %49, i32* %13, align 4
  %50 = load i32, i32* %15, align 4
  store i32 %50, i32* %11, align 4
  store i32 375763597, i32* %20
  br label %74

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %15, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 -1987937336, i32 1282138013
  store i32 %55, i32* %20
  br label %74

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %15, align 4
  %58 = load i32, i32* %14, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 1708367127, i32 1282138013
  store i32 %60, i32* %20
  br label %74

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %14, align 4
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %15, align 4
  store i32 %63, i32* %14, align 4
  %64 = load i32, i32* %11, align 4
  store i32 %64, i32* %15, align 4
  store i32 1282138013, i32* %20
  br label %74

; <label>:65:                                     ; preds = %21
  store i32 375763597, i32* %20
  br label %74

; <label>:66:                                     ; preds = %21
  store i32 -580553979, i32* %20
  br label %74

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 -2011938016, i32* %20
  br label %74

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %14, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %71, i32 %72)
  ret i32 0

; <label>:74:                                     ; preds = %67, %66, %65, %61, %56, %51, %46, %40, %34, %33, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
