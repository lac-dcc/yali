; ModuleID = 'source-C-CXX/103/141.c'
source_filename = "source-C-CXX/103/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @erchashu(i32*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32*, i32** %5, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 0
  store i32 %8, i32* %10, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1873030537, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1873030537, label %16
    i32 -1006342970, label %20
    i32 443383213, label %21
    i32 888573426, label %40
    i32 1560174496, label %41
    i32 1308158843, label %42
    i32 585948864, label %45
    i32 1121736515, label %47
    i32 653283274, label %48
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp ne i32 %17, 1
  %19 = select i1 %18, i32 -1006342970, i32 1121736515
  store i32 %19, i32* %12
  br label %50

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 443383213, i32* %12
  br label %50

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %5, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %22, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sdiv i32 %27, 2
  %29 = load i32*, i32** %5, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  store i32 %28, i32* %32, align 4
  %33 = load i32*, i32** %5, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 888573426, i32 1560174496
  store i32 %39, i32* %12
  br label %50

; <label>:40:                                     ; preds = %13
  store i32 585948864, i32* %12
  br label %50

; <label>:41:                                     ; preds = %13
  store i32 1308158843, i32* %12
  br label %50

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 443383213, i32* %12
  br label %50

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %4, align 4
  store i32 653283274, i32* %12
  br label %50

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 653283274, i32* %12
  br label %50

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %47, %45, %42, %41, %40, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %13 = load i32, i32* %3, align 4
  %14 = call i32 @erchashu(i32* %12, i32 %13)
  store i32 %14, i32* %7, align 4
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @erchashu(i32* %15, i32 %16)
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  store i32 %19, i32* %2
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 1626717237, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %77
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1626717237, label %26
    i32 -1784412842, label %31
    i32 1575544679, label %35
    i32 -379032841, label %38
    i32 1986866891, label %49
    i32 -2103674722, label %50
    i32 -204849990, label %61
    i32 391121559, label %68
    i32 -1581374158, label %69
    i32 222870885, label %70
    i32 186051091, label %75
    i32 665609034, label %76
  ]

; <label>:25:                                     ; preds = %23
  br label %77

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -1784412842, i32 1575544679
  store i32 %30, i32* %22
  br label %77

; <label>:31:                                     ; preds = %23
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 665609034, i32* %22
  br label %77

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %7, align 4
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %8, align 4
  store i32 %37, i32* %10, align 4
  store i32 -379032841, i32* %22
  br label %77

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %42, %46
  %48 = select i1 %47, i32 1986866891, i32 -2103674722
  store i32 %48, i32* %22
  br label %77

; <label>:49:                                     ; preds = %23
  store i32 222870885, i32* %22
  br label %77

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %54, %58
  %60 = select i1 %59, i32 -204849990, i32 391121559
  store i32 %60, i32* %22
  br label %77

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 186051091, i32* %22
  br label %77

; <label>:68:                                     ; preds = %23
  store i32 -1581374158, i32* %22
  br label %77

; <label>:69:                                     ; preds = %23
  store i32 222870885, i32* %22
  br label %77

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %10, align 4
  store i32 -379032841, i32* %22
  br label %77

; <label>:75:                                     ; preds = %23
  store i32 665609034, i32* %22
  br label %77

; <label>:76:                                     ; preds = %23
  ret void

; <label>:77:                                     ; preds = %75, %70, %69, %68, %61, %50, %49, %38, %35, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
