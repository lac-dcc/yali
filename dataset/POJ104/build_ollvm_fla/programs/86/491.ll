; ModuleID = 'source-C-CXX/86/491.c'
source_filename = "source-C-CXX/86/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -457444708, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %86
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -457444708, label %14
    i32 1519195164, label %18
    i32 728818710, label %26
    i32 1241307627, label %27
    i32 -1326933691, label %32
    i32 -688094736, label %37
    i32 1686403328, label %42
    i32 1440201908, label %47
    i32 1013892678, label %65
    i32 -2069976863, label %68
    i32 16373588, label %69
    i32 204233346, label %76
    i32 -1721043366, label %82
    i32 -1218458355, label %85
  ]

; <label>:13:                                     ; preds = %11
  br label %86

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 50
  %17 = select i1 %16, i32 1519195164, i32 -2069976863
  store i32 %17, i32* %10
  br label %86

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 728818710, i32 1241307627
  store i32 %25, i32* %10
  br label %86

; <label>:26:                                     ; preds = %11
  store i32 -2069976863, i32* %10
  br label %86

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1326933691, i32 -688094736
  store i32 %31, i32* %10
  br label %86

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 60
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %7, align 4
  store i32 -688094736, i32* %10
  br label %86

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1686403328, i32 1440201908
  store i32 %41, i32* %10
  br label %86

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 60
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %6, align 4
  store i32 1440201908, i32* %10
  br label %86

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %51, %52
  %54 = mul nsw i32 60, %53
  %55 = add nsw i32 %50, %54
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 12
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %57, %58
  %60 = mul nsw i32 3600, %59
  %61 = add nsw i32 %55, %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 1013892678, i32* %10
  br label %86

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 -457444708, i32* %10
  br label %86

; <label>:68:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 16373588, i32* %10
  br label %86

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 204233346, i32 -1218458355
  store i32 %75, i32* %10
  br label %86

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 -1721043366, i32* %10
  br label %86

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 16373588, i32* %10
  br label %86

; <label>:85:                                     ; preds = %11
  ret i32 0

; <label>:86:                                     ; preds = %82, %76, %69, %68, %65, %47, %42, %37, %32, %27, %26, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
