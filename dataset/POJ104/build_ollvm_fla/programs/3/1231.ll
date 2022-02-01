; ModuleID = 'source-C-CXX/3/1231.c'
source_filename = "source-C-CXX/3/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -145748436, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %86
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -145748436, label %13
    i32 -1417764549, label %18
    i32 -1367368841, label %19
    i32 1556554021, label %24
    i32 1633734701, label %32
    i32 1139864560, label %35
    i32 1947834566, label %36
    i32 -1997981109, label %39
    i32 55904054, label %40
    i32 -301809203, label %48
    i32 1358755265, label %50
    i32 -952312261, label %55
    i32 1446783397, label %58
    i32 974282870, label %61
    i32 1945731073, label %66
    i32 752557416, label %75
    i32 -832517456, label %76
    i32 -75115065, label %81
    i32 1128762023, label %82
    i32 -2133704344, label %85
  ]

; <label>:12:                                     ; preds = %10
  br label %86

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1417764549, i32 -1997981109
  store i32 %17, i32* %8
  br label %86

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1367368841, i32* %8
  br label %86

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1556554021, i32 1139864560
  store i32 %23, i32* %8
  br label %86

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 1633734701, i32* %8
  br label %86

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1367368841, i32* %8
  br label %86

; <label>:35:                                     ; preds = %10
  store i32 1947834566, i32* %8
  br label %86

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -145748436, i32* %8
  br label %86

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 55904054, i32* %8
  br label %86

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %42, %43
  %45 = sub nsw i32 %44, 2
  %46 = icmp sle i32 %41, %45
  %47 = select i1 %46, i32 -301809203, i32 -2133704344
  store i32 %47, i32* %8
  br label %86

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %6, align 4
  store i32 1358755265, i32* %8
  br label %86

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -952312261, i32 1446783397
  store i32 %54, i32* %8
  store i1 false, i1* %9
  br label %86

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = icmp sge i32 %56, 0
  store i32 1446783397, i32* %8
  store i1 %57, i1* %9
  br label %86

; <label>:58:                                     ; preds = %10
  %59 = load i1, i1* %9
  %60 = select i1 %59, i32 974282870, i32 -75115065
  store i32 %60, i32* %8
  br label %86

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1945731073, i32 752557416
  store i32 %65, i32* %8
  br label %86

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  store i32 752557416, i32* %8
  br label %86

; <label>:75:                                     ; preds = %10
  store i32 -832517456, i32* %8
  br label %86

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %6, align 4
  store i32 1358755265, i32* %8
  br label %86

; <label>:81:                                     ; preds = %10
  store i32 1128762023, i32* %8
  br label %86

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 55904054, i32* %8
  br label %86

; <label>:85:                                     ; preds = %10
  ret void

; <label>:86:                                     ; preds = %82, %81, %76, %75, %66, %61, %58, %55, %50, %48, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
