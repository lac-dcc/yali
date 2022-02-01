; ModuleID = 'source-C-CXX/83/131.c'
source_filename = "source-C-CXX/83/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1758744145, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %103
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1758744145, label %11
    i32 1570541450, label %17
    i32 988333627, label %22
    i32 852558926, label %25
    i32 -520198208, label %26
    i32 1007572078, label %33
    i32 -781361431, label %34
    i32 -1657086199, label %44
    i32 679015731, label %56
    i32 1801140278, label %74
    i32 2121279104, label %75
    i32 1303267837, label %78
    i32 -1485366709, label %79
    i32 -1682411240, label %82
    i32 1103283204, label %86
    i32 -984467108, label %93
    i32 -1082464732, label %99
    i32 220020676, label %102
  ]

; <label>:10:                                     ; preds = %8
  br label %103

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* %2, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 1570541450, i32 852558926
  store i32 %16, i32* %7
  br label %103

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 988333627, i32* %7
  br label %103

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -1758744145, i32* %7
  br label %103

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -520198208, i32* %7
  br label %103

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %2, align 8
  %30 = sub nsw i64 %29, 1
  %31 = icmp slt i64 %28, %30
  %32 = select i1 %31, i32 1007572078, i32 -1682411240
  store i32 %32, i32* %7
  br label %103

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -781361431, i32* %7
  br label %103

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %2, align 8
  %38 = sub nsw i64 %37, 1
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = sub nsw i64 %38, %40
  %42 = icmp slt i64 %36, %41
  %43 = select i1 %42, i32 -1657086199, i32 1303267837
  store i32 %43, i32* %7
  br label %103

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %48, %53
  %55 = select i1 %54, i32 679015731, i32 1801140278
  store i32 %55, i32* %7
  br label %103

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  store i32 1801140278, i32* %7
  br label %103

; <label>:74:                                     ; preds = %8
  store i32 2121279104, i32* %7
  br label %103

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -781361431, i32* %7
  br label %103

; <label>:78:                                     ; preds = %8
  store i32 -1485366709, i32* %7
  br label %103

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -520198208, i32* %7
  br label %103

; <label>:82:                                     ; preds = %8
  %83 = load i64, i64* %2, align 8
  %84 = sub nsw i64 %83, 1
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %3, align 4
  store i32 1103283204, i32* %7
  br label %103

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* %2, align 8
  %90 = sub nsw i64 %89, 3
  %91 = icmp sgt i64 %88, %90
  %92 = select i1 %91, i32 -984467108, i32 220020676
  store i32 %92, i32* %7
  br label %103

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 -1082464732, i32* %7
  br label %103

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %3, align 4
  store i32 1103283204, i32* %7
  br label %103

; <label>:102:                                    ; preds = %8
  ret void

; <label>:103:                                    ; preds = %99, %93, %86, %82, %79, %78, %75, %74, %56, %44, %34, %33, %26, %25, %22, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
