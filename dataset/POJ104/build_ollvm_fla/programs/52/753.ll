; ModuleID = 'source-C-CXX/52/753.c'
source_filename = "source-C-CXX/52/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -2103562659, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %90
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2103562659, label %12
    i32 -1578480244, label %17
    i32 -1131939163, label %22
    i32 71370639, label %25
    i32 -587628145, label %30
    i32 -731824616, label %35
    i32 -1034437497, label %38
    i32 946598192, label %42
    i32 -963740456, label %55
    i32 -1349917670, label %56
    i32 -1097801422, label %69
    i32 -639314510, label %70
    i32 -1197694301, label %71
    i32 1122061353, label %74
    i32 17996082, label %78
    i32 1613459247, label %85
    i32 -1733340071, label %86
    i32 374745324, label %89
  ]

; <label>:11:                                     ; preds = %9
  br label %90

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1578480244, i32 71370639
  store i32 %16, i32* %8
  br label %90

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -1131939163, i32* %8
  br label %90

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -2103562659, i32* %8
  br label %90

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  store i32* %26, i32** %6, align 8
  %27 = load i32*, i32** %6, align 8
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %28)
  store i32 1, i32* %3, align 4
  store i32 -587628145, i32* %8
  br label %90

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -731824616, i32 374745324
  store i32 %34, i32* %8
  br label %90

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1034437497, i32* %8
  br label %90

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 946598192, i32 1122061353
  store i32 %41, i32* %8
  br label %90

; <label>:42:                                     ; preds = %9
  %43 = load i32*, i32** %6, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %6, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %47, %52
  %54 = select i1 %53, i32 -963740456, i32 -1349917670
  store i32 %54, i32* %8
  br label %90

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1122061353, i32* %8
  br label %90

; <label>:56:                                     ; preds = %9
  %57 = load i32*, i32** %6, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %6, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %61, %66
  %68 = select i1 %67, i32 -1097801422, i32 -639314510
  store i32 %68, i32* %8
  br label %90

; <label>:69:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -639314510, i32* %8
  br label %90

; <label>:70:                                     ; preds = %9
  store i32 -1197694301, i32* %8
  br label %90

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %4, align 4
  store i32 -1034437497, i32* %8
  br label %90

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 17996082, i32 1613459247
  store i32 %77, i32* %8
  br label %90

; <label>:78:                                     ; preds = %9
  %79 = load i32*, i32** %6, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 1613459247, i32* %8
  br label %90

; <label>:85:                                     ; preds = %9
  store i32 -1733340071, i32* %8
  br label %90

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -587628145, i32* %8
  br label %90

; <label>:89:                                     ; preds = %9
  ret void

; <label>:90:                                     ; preds = %86, %85, %78, %74, %71, %70, %69, %56, %55, %42, %38, %35, %30, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
