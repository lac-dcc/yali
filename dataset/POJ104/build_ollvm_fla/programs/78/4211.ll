; ModuleID = 'source-C-CXX/78/4211.c'
source_filename = "source-C-CXX/78/4211.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 491517418, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %101
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 491517418, label %14
    i32 1035743198, label %19
    i32 -1848466595, label %23
    i32 38348760, label %24
    i32 2103255396, label %26
    i32 1544870629, label %31
    i32 1507652409, label %35
    i32 378774575, label %38
    i32 -317988222, label %39
    i32 1317880765, label %43
    i32 -44352684, label %44
    i32 1146951662, label %49
    i32 -709899196, label %56
    i32 -2056686738, label %63
    i32 -1073392100, label %67
    i32 1143075637, label %68
    i32 -1465386042, label %74
    i32 -2078354655, label %77
    i32 397649626, label %78
    i32 -901563570, label %83
    i32 915611603, label %90
    i32 2070285734, label %93
    i32 -738195197, label %94
    i32 -1988785096, label %97
    i32 -799391705, label %100
  ]

; <label>:13:                                     ; preds = %11
  br label %101

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1848466595, i32 1035743198
  store i32 %18, i32* %10
  br label %101

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1848466595, i32 38348760
  store i32 %22, i32* %10
  br label %101

; <label>:23:                                     ; preds = %11
  store i32 -799391705, i32* %10
  br label %101

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 2103255396, i32* %10
  br label %101

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1544870629, i32 378774575
  store i32 %30, i32* %10
  br label %101

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  store i32 1507652409, i32* %10
  br label %101

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 2103255396, i32* %10
  br label %101

; <label>:38:                                     ; preds = %11
  store i32 -317988222, i32* %10
  br label %101

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %40, 1
  %42 = select i1 %41, i32 1317880765, i32 -2078354655
  store i32 %42, i32* %10
  br label %101

; <label>:43:                                     ; preds = %11
  store i32 -44352684, i32* %10
  br label %101

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1146951662, i32 -1465386042
  store i32 %48, i32* %10
  br label %101

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -709899196, i32 1143075637
  store i32 %55, i32* %10
  br label %101

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -2056686738, i32 -1073392100
  store i32 %62, i32* %10
  br label %101

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  store i32 -1073392100, i32* %10
  br label %101

; <label>:67:                                     ; preds = %11
  store i32 1143075637, i32* %10
  br label %101

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %9, align 4
  %73 = srem i32 %71, %72
  store i32 %73, i32* %6, align 4
  store i32 -44352684, i32* %10
  br label %101

; <label>:74:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -317988222, i32* %10
  br label %101

; <label>:77:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 397649626, i32* %10
  br label %101

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -901563570, i32 -1988785096
  store i32 %82, i32* %10
  br label %101

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 915611603, i32 2070285734
  store i32 %89, i32* %10
  br label %101

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 -1988785096, i32* %10
  br label %101

; <label>:93:                                     ; preds = %11
  store i32 -738195197, i32* %10
  br label %101

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 397649626, i32* %10
  br label %101

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %8, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 491517418, i32* %10
  br label %101

; <label>:100:                                    ; preds = %11
  ret i32 0

; <label>:101:                                    ; preds = %97, %94, %93, %90, %83, %78, %77, %74, %68, %67, %63, %56, %49, %44, %43, %39, %38, %35, %31, %26, %24, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
