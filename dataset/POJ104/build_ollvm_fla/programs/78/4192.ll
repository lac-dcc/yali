; ModuleID = 'source-C-CXX/78/4192.c'
source_filename = "source-C-CXX/78/4192.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1446784896, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %61
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1446784896, label %9
    i32 -161162845, label %13
    i32 699674106, label %27
    i32 -92043601, label %34
    i32 -648663642, label %36
    i32 1670302775, label %37
    i32 -757032590, label %40
    i32 -350187584, label %41
    i32 1545067896, label %46
    i32 1884119590, label %57
    i32 1895615117, label %60
  ]

; <label>:8:                                      ; preds = %6
  br label %61

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 100
  %12 = select i1 %11, i32 -161162845, i32 -757032590
  store i32 %12, i32* %5
  br label %61

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 699674106, i32 -648663642
  store i32 %26, i32* %5
  br label %61

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -92043601, i32 -648663642
  store i32 %33, i32* %5
  br label %61

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %4, align 4
  store i32 -757032590, i32* %5
  br label %61

; <label>:36:                                     ; preds = %6
  store i32 1670302775, i32* %5
  br label %61

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1446784896, i32* %5
  br label %61

; <label>:40:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -350187584, i32* %5
  br label %61

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1545067896, i32 1895615117
  store i32 %45, i32* %5
  br label %61

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 @ha(i32 %50, i32 %54)
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  store i32 1884119590, i32* %5
  br label %61

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -350187584, i32* %5
  br label %61

; <label>:60:                                     ; preds = %6
  ret void

; <label>:61:                                     ; preds = %57, %46, %41, %40, %37, %36, %34, %27, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ha(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1756501194, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %99
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1756501194, label %14
    i32 1679323045, label %19
    i32 365766462, label %25
    i32 -673101766, label %28
    i32 -1508499179, label %32
    i32 2145680629, label %33
    i32 615609371, label %34
    i32 -1510877945, label %41
    i32 1661526754, label %46
    i32 -840698755, label %52
    i32 -1490789858, label %59
    i32 991522126, label %62
    i32 -604095201, label %63
    i32 1801404482, label %69
    i32 129216930, label %72
    i32 763284576, label %73
    i32 554386031, label %74
    i32 -946680673, label %80
    i32 437742573, label %81
    i32 595439747, label %86
    i32 -1251007842, label %93
    i32 -299337597, label %96
    i32 -492348295, label %97
  ]

; <label>:13:                                     ; preds = %11
  br label %99

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1679323045, i32 -673101766
  store i32 %18, i32* %10
  br label %99

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, 1
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 365766462, i32* %10
  br label %99

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 1756501194, i32* %10
  br label %99

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -1508499179, i32 2145680629
  store i32 %31, i32* %10
  br label %99

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -492348295, i32* %10
  br label %99

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1, i32* %9, align 4
  store i32 615609371, i32* %10
  br label %99

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1510877945, i32 -840698755
  store i32 %40, i32* %10
  br label %99

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 1661526754, i32 -840698755
  store i32 %45, i32* %10
  br label %99

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 1, i32* %9, align 4
  store i32 -604095201, i32* %10
  br label %99

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -1490789858, i32 991522126
  store i32 %58, i32* %10
  br label %99

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 991522126, i32* %10
  br label %99

; <label>:62:                                     ; preds = %11
  store i32 -604095201, i32* %10
  br label %99

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 1801404482, i32 129216930
  store i32 %68, i32* %10
  br label %99

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 763284576, i32* %10
  br label %99

; <label>:72:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 763284576, i32* %10
  br label %99

; <label>:73:                                     ; preds = %11
  store i32 554386031, i32* %10
  br label %99

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 615609371, i32 -946680673
  store i32 %79, i32* %10
  br label %99

; <label>:80:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 437742573, i32* %10
  br label %99

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 595439747, i32 -299337597
  store i32 %85, i32* %10
  br label %99

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %87, %91
  store i32 %92, i32* %8, align 4
  store i32 -1251007842, i32* %10
  br label %99

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 437742573, i32* %10
  br label %99

; <label>:96:                                     ; preds = %11
  store i32 -492348295, i32* %10
  br label %99

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %8, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %96, %93, %86, %81, %80, %74, %73, %72, %69, %63, %62, %59, %52, %46, %41, %34, %33, %32, %28, %25, %19, %14, %13
  br label %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
