; ModuleID = 'source-C-CXX/43/170.c'
source_filename = "source-C-CXX/43/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 10, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 -1306451477, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %103
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1306451477, label %19
    i32 1820910593, label %23
    i32 1169806603, label %26
    i32 -217741139, label %27
    i32 1102554711, label %31
    i32 -1426866841, label %39
    i32 -1904338425, label %40
    i32 -1956339103, label %41
    i32 -1127144987, label %44
    i32 -578139198, label %45
    i32 -1446548449, label %49
    i32 -646972361, label %60
    i32 883912221, label %63
    i32 -1068037283, label %64
    i32 -795969967, label %69
    i32 -11901692, label %72
    i32 -1597445443, label %75
    i32 -457131254, label %76
    i32 1787747547, label %80
    i32 -934096901, label %91
    i32 -376965393, label %94
    i32 535087204, label %98
    i32 551849799, label %101
  ]

; <label>:18:                                     ; preds = %16
  br label %103

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 1820910593, i32 1169806603
  store i32 %22, i32* %15
  br label %103

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 0, %24
  store i32 %25, i32* %3, align 4
  store i32 1, i32* %9, align 4
  store i32 1169806603, i32* %15
  br label %103

; <label>:26:                                     ; preds = %16
  store i32 2, i32* %5, align 4
  store i32 -217741139, i32* %15
  br label %103

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 102
  %30 = select i1 %29, i32 1102554711, i32 -1127144987
  store i32 %30, i32* %15
  br label %103

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %10, align 4
  %33 = mul nsw i32 %32, 10
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %10, align 4
  %36 = sdiv i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1426866841, i32 -1904338425
  store i32 %38, i32* %15
  br label %103

; <label>:39:                                     ; preds = %16
  store i32 -1127144987, i32* %15
  br label %103

; <label>:40:                                     ; preds = %16
  store i32 -1956339103, i32* %15
  br label %103

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -217741139, i32* %15
  br label %103

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -578139198, i32* %15
  br label %103

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %46, 100
  %48 = select i1 %47, i32 -1446548449, i32 883912221
  store i32 %48, i32* %15
  br label %103

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %11, align 4
  %52 = srem i32 %50, %51
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %11, align 4
  %55 = sdiv i32 %53, %54
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 -646972361, i32* %15
  br label %103

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -578139198, i32* %15
  br label %103

; <label>:63:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 2, i32* %7, align 4
  store i32 -1068037283, i32* %15
  br label %103

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -795969967, i32 -1597445443
  store i32 %68, i32* %15
  br label %103

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %11, align 4
  %71 = mul nsw i32 %70, 10
  store i32 %71, i32* %11, align 4
  store i32 -11901692, i32* %15
  br label %103

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -1068037283, i32* %15
  br label %103

; <label>:75:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -457131254, i32* %15
  br label %103

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %77, 100
  %79 = select i1 %78, i32 1787747547, i32 -376965393
  store i32 %79, i32* %15
  br label %103

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 %82, %86
  %88 = add nsw i32 %81, %87
  store i32 %88, i32* %12, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sdiv i32 %89, 10
  store i32 %90, i32* %11, align 4
  store i32 -934096901, i32* %15
  br label %103

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -457131254, i32* %15
  br label %103

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %9, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 535087204, i32 551849799
  store i32 %97, i32* %15
  br label %103

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %12, align 4
  %100 = sub nsw i32 0, %99
  store i32 %100, i32* %12, align 4
  store i32 551849799, i32* %15
  br label %103

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %12, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %98, %94, %91, %80, %76, %75, %72, %69, %64, %63, %60, %49, %45, %44, %41, %40, %39, %31, %27, %26, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 -693376346, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -693376346, label %8
    i32 1585721850, label %12
    i32 26982054, label %17
    i32 -708151697, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 6
  %11 = select i1 %10, i32 1585721850, i32 -708151697
  store i32 %11, i32* %4
  br label %22

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 26982054, i32* %4
  br label %22

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 -693376346, i32* %4
  br label %22

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %1, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
