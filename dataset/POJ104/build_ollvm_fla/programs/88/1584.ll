; ModuleID = 'source-C-CXX/88/1584.c'
source_filename = "source-C-CXX/88/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@out = common global [100 x i32] zeroinitializer, align 16
@in = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -574645862, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %78
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -574645862, label %10
    i32 2134500191, label %15
    i32 -1291980169, label %22
    i32 350641119, label %25
    i32 2132521561, label %26
    i32 286854450, label %31
    i32 1893638448, label %35
    i32 -2020172583, label %36
    i32 -545202956, label %47
    i32 -283441156, label %48
    i32 713298590, label %53
    i32 -733429509, label %62
    i32 748184180, label %69
    i32 1780490915, label %72
    i32 1435410164, label %73
    i32 797007002, label %76
  ]

; <label>:9:                                      ; preds = %7
  br label %78

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 2134500191, i32 350641119
  store i32 %14, i32* %6
  br label %78

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @out, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 -1291980169, i32* %6
  br label %78

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -574645862, i32* %6
  br label %78

; <label>:25:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 2132521561, i32* %6
  br label %78

; <label>:26:                                     ; preds = %7
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 286854450, i32 -2020172583
  store i32 %30, i32* %6
  br label %78

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1893638448, i32 -2020172583
  store i32 %34, i32* %6
  br label %78

; <label>:35:                                     ; preds = %7
  store i32 -545202956, i32* %6
  br label %78

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @out, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  store i32 2132521561, i32* %6
  br label %78

; <label>:47:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -283441156, i32* %6
  br label %78

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 713298590, i32 797007002
  store i32 %52, i32* %6
  br label %78

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @n, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp eq i32 %57, %59
  %61 = select i1 %60, i32 -733429509, i32 1780490915
  store i32 %61, i32* %6
  br label %78

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @out, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 748184180, i32 1780490915
  store i32 %68, i32* %6
  br label %78

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %2, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  store i32 0, i32* %1, align 4
  store i32 797007002, i32* %6
  br label %78

; <label>:72:                                     ; preds = %7
  store i32 1435410164, i32* %6
  br label %78

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 -283441156, i32* %6
  br label %78

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %1, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %73, %72, %69, %62, %53, %48, %47, %36, %35, %31, %26, %25, %22, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
