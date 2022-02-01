; ModuleID = 'source-C-CXX/32/1817.c'
source_filename = "source-C-CXX/32/1817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -464023914, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %106
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -464023914, label %14
    i32 -1464033463, label %19
    i32 -1792586439, label %22
    i32 146996983, label %29
    i32 833270627, label %35
    i32 1498993938, label %39
    i32 608969454, label %43
    i32 -1392896854, label %47
    i32 -1198749377, label %51
    i32 1323997756, label %55
    i32 -820571712, label %59
    i32 2051214620, label %63
    i32 1151234278, label %67
    i32 -745038885, label %71
    i32 -1872215004, label %75
    i32 -1642672379, label %79
    i32 -2088037441, label %80
    i32 -747385339, label %88
    i32 -695649151, label %89
    i32 897910357, label %92
    i32 -920790116, label %102
    i32 -1877388137, label %105
  ]

; <label>:13:                                     ; preds = %11
  br label %106

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1464033463, i32 -1877388137
  store i32 %18, i32* %10
  br label %106

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 0, i32* %5, align 4
  store i32 -1792586439, i32* %10
  br label %106

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = icmp ne i8 %26, 0
  %28 = select i1 %27, i32 146996983, i32 897910357
  store i32 %28, i32* %10
  br label %106

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  store i32 %34, i32* %1
  store i32 833270627, i32* %10
  br label %106

; <label>:35:                                     ; preds = %11
  %36 = load volatile i32, i32* %1
  %37 = icmp slt i32 %36, 71
  %38 = select i1 %37, i32 -1198749377, i32 1498993938
  store i32 %38, i32* %10
  br label %106

; <label>:39:                                     ; preds = %11
  %40 = load volatile i32, i32* %1
  %41 = icmp slt i32 %40, 84
  %42 = select i1 %41, i32 -1392896854, i32 608969454
  store i32 %42, i32* %10
  br label %106

; <label>:43:                                     ; preds = %11
  %44 = load volatile i32, i32* %1
  %45 = icmp eq i32 %44, 84
  %46 = select i1 %45, i32 1151234278, i32 -1642672379
  store i32 %46, i32* %10
  br label %106

; <label>:47:                                     ; preds = %11
  %48 = load volatile i32, i32* %1
  %49 = icmp eq i32 %48, 71
  %50 = select i1 %49, i32 -745038885, i32 -1642672379
  store i32 %50, i32* %10
  br label %106

; <label>:51:                                     ; preds = %11
  %52 = load volatile i32, i32* %1
  %53 = icmp slt i32 %52, 67
  %54 = select i1 %53, i32 -820571712, i32 1323997756
  store i32 %54, i32* %10
  br label %106

; <label>:55:                                     ; preds = %11
  %56 = load volatile i32, i32* %1
  %57 = icmp eq i32 %56, 67
  %58 = select i1 %57, i32 -1872215004, i32 -1642672379
  store i32 %58, i32* %10
  br label %106

; <label>:59:                                     ; preds = %11
  %60 = load volatile i32, i32* %1
  %61 = icmp eq i32 %60, 65
  %62 = select i1 %61, i32 2051214620, i32 -1642672379
  store i32 %62, i32* %10
  br label %106

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %65
  store i8 84, i8* %66, align 1
  store i32 -747385339, i32* %10
  br label %106

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %69
  store i8 65, i8* %70, align 1
  store i32 -747385339, i32* %10
  br label %106

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %73
  store i8 67, i8* %74, align 1
  store i32 -747385339, i32* %10
  br label %106

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %77
  store i8 71, i8* %78, align 1
  store i32 -747385339, i32* %10
  br label %106

; <label>:79:                                     ; preds = %11
  store i32 -2088037441, i32* %10
  br label %106

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  store i32 -747385339, i32* %10
  br label %106

; <label>:88:                                     ; preds = %11
  store i32 -695649151, i32* %10
  br label %106

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -1792586439, i32* %10
  br label %106

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %100)
  store i32 -920790116, i32* %10
  br label %106

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -464023914, i32* %10
  br label %106

; <label>:105:                                    ; preds = %11
  ret i32 0

; <label>:106:                                    ; preds = %102, %92, %89, %88, %80, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %29, %22, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
