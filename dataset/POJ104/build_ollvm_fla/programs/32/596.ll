; ModuleID = 'source-C-CXX/32/596.c'
source_filename = "source-C-CXX/32/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9999 x [256 x i8]], align 16
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -405681420, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %101
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -405681420, label %11
    i32 -426820570, label %16
    i32 -6811122, label %22
    i32 -898501887, label %25
    i32 -369958405, label %26
    i32 -709107491, label %31
    i32 1626617530, label %36
    i32 -1563228069, label %42
    i32 584216304, label %48
    i32 -1400739505, label %50
    i32 1483400744, label %56
    i32 -1871241796, label %58
    i32 -884594299, label %64
    i32 -1021079367, label %66
    i32 1474234591, label %72
    i32 -2008116539, label %74
    i32 -1606185432, label %75
    i32 1888511548, label %76
    i32 1652074053, label %77
    i32 1016865413, label %78
    i32 -382433291, label %81
    i32 -275916440, label %82
    i32 -1206326037, label %85
    i32 -1360640226, label %86
    i32 -711423060, label %91
    i32 -1727117267, label %97
    i32 -691400507, label %100
  ]

; <label>:10:                                     ; preds = %8
  br label %101

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -426820570, i32 -898501887
  store i32 %15, i32* %7
  br label %101

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 -6811122, i32* %7
  br label %101

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -405681420, i32* %7
  br label %101

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -369958405, i32* %7
  br label %101

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -709107491, i32 -1206326037
  store i32 %30, i32* %7
  br label %101

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %4, i64 0, i64 %33
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i32 0, i32 0
  store i8* %35, i8** %5, align 8
  store i32 1626617530, i32* %7
  br label %101

; <label>:36:                                     ; preds = %8
  %37 = load i8*, i8** %5, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1563228069, i32 -382433291
  store i32 %41, i32* %7
  br label %101

; <label>:42:                                     ; preds = %8
  %43 = load i8*, i8** %5, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 65
  %47 = select i1 %46, i32 584216304, i32 -1400739505
  store i32 %47, i32* %7
  br label %101

; <label>:48:                                     ; preds = %8
  %49 = load i8*, i8** %5, align 8
  store i8 84, i8* %49, align 1
  store i32 1652074053, i32* %7
  br label %101

; <label>:50:                                     ; preds = %8
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 67
  %55 = select i1 %54, i32 1483400744, i32 -1871241796
  store i32 %55, i32* %7
  br label %101

; <label>:56:                                     ; preds = %8
  %57 = load i8*, i8** %5, align 8
  store i8 71, i8* %57, align 1
  store i32 1888511548, i32* %7
  br label %101

; <label>:58:                                     ; preds = %8
  %59 = load i8*, i8** %5, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 71
  %63 = select i1 %62, i32 -884594299, i32 -1021079367
  store i32 %63, i32* %7
  br label %101

; <label>:64:                                     ; preds = %8
  %65 = load i8*, i8** %5, align 8
  store i8 67, i8* %65, align 1
  store i32 -1606185432, i32* %7
  br label %101

; <label>:66:                                     ; preds = %8
  %67 = load i8*, i8** %5, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 84
  %71 = select i1 %70, i32 1474234591, i32 -2008116539
  store i32 %71, i32* %7
  br label %101

; <label>:72:                                     ; preds = %8
  %73 = load i8*, i8** %5, align 8
  store i8 65, i8* %73, align 1
  store i32 -2008116539, i32* %7
  br label %101

; <label>:74:                                     ; preds = %8
  store i32 -1606185432, i32* %7
  br label %101

; <label>:75:                                     ; preds = %8
  store i32 1888511548, i32* %7
  br label %101

; <label>:76:                                     ; preds = %8
  store i32 1652074053, i32* %7
  br label %101

; <label>:77:                                     ; preds = %8
  store i32 1016865413, i32* %7
  br label %101

; <label>:78:                                     ; preds = %8
  %79 = load i8*, i8** %5, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %5, align 8
  store i32 1626617530, i32* %7
  br label %101

; <label>:81:                                     ; preds = %8
  store i32 -275916440, i32* %7
  br label %101

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -369958405, i32* %7
  br label %101

; <label>:85:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1360640226, i32* %7
  br label %101

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -711423060, i32 -691400507
  store i32 %90, i32* %7
  br label %101

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %4, i64 0, i64 %93
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %94, i32 0, i32 0
  %96 = call i32 @puts(i8* %95)
  store i32 -1727117267, i32* %7
  br label %101

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -1360640226, i32* %7
  br label %101

; <label>:100:                                    ; preds = %8
  ret i32 0

; <label>:101:                                    ; preds = %97, %91, %86, %85, %82, %81, %78, %77, %76, %75, %74, %72, %66, %64, %58, %56, %50, %48, %42, %36, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
