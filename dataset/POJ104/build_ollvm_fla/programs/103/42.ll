; ModuleID = 'source-C-CXX/103/42.c'
source_filename = "source-C-CXX/103/42.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 2113544481, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %83
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2113544481, label %12
    i32 -477881254, label %16
    i32 1138164084, label %26
    i32 -39956184, label %29
    i32 1241791382, label %30
    i32 1505065658, label %34
    i32 1584818364, label %44
    i32 1613004190, label %47
    i32 -843221825, label %48
    i32 1920178957, label %52
    i32 -1574754903, label %53
    i32 -957539617, label %57
    i32 -43069058, label %68
    i32 2000106060, label %74
    i32 1275821736, label %75
    i32 -1831343726, label %78
    i32 885563530, label %79
    i32 1506319453, label %82
  ]

; <label>:11:                                     ; preds = %9
  br label %83

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 11
  %15 = select i1 %14, i32 -477881254, i32 -39956184
  store i32 %15, i32* %8
  br label %83

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sdiv i32 %21, 2
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  store i32 1138164084, i32* %8
  br label %83

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 2113544481, i32* %8
  br label %83

; <label>:29:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1241791382, i32* %8
  br label %83

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 11
  %33 = select i1 %32, i32 1505065658, i32 1613004190
  store i32 %33, i32* %8
  br label %83

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sdiv i32 %39, 2
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 1584818364, i32* %8
  br label %83

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 1241791382, i32* %8
  br label %83

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -843221825, i32* %8
  br label %83

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %49, 11
  %51 = select i1 %50, i32 1920178957, i32 1506319453
  store i32 %51, i32* %8
  br label %83

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1574754903, i32* %8
  br label %83

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %54, 11
  %56 = select i1 %55, i32 -957539617, i32 -1831343726
  store i32 %56, i32* %8
  br label %83

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %61, %65
  %67 = select i1 %66, i32 -43069058, i32 2000106060
  store i32 %67, i32* %8
  br label %83

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 11, i32* %3, align 4
  store i32 11, i32* %4, align 4
  store i32 2000106060, i32* %8
  br label %83

; <label>:74:                                     ; preds = %9
  store i32 1275821736, i32* %8
  br label %83

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -1574754903, i32* %8
  br label %83

; <label>:78:                                     ; preds = %9
  store i32 885563530, i32* %8
  br label %83

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -843221825, i32* %8
  br label %83

; <label>:82:                                     ; preds = %9
  ret void

; <label>:83:                                     ; preds = %79, %78, %75, %74, %68, %57, %53, %52, %48, %47, %44, %34, %30, %29, %26, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
