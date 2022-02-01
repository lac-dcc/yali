; ModuleID = 'source-C-CXX/96/714.c'
source_filename = "source-C-CXX/96/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = alloca i32
  store i32 -1491832609, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %104
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1491832609, label %14
    i32 -1094483535, label %19
    i32 -407037979, label %24
    i32 60498277, label %25
    i32 303147290, label %26
    i32 413209390, label %27
    i32 -1078114897, label %32
    i32 1843854571, label %37
    i32 591394080, label %38
    i32 -1217386988, label %39
    i32 -929941299, label %40
    i32 -355703806, label %45
    i32 154102401, label %50
    i32 917117832, label %51
    i32 -1044857952, label %52
    i32 1319951410, label %53
    i32 -1226172049, label %58
    i32 930456183, label %63
    i32 624256988, label %64
    i32 1264649537, label %65
    i32 1737943439, label %66
    i32 -757913539, label %71
    i32 -1872824559, label %76
    i32 725348619, label %77
    i32 -1299313489, label %78
    i32 -50266115, label %79
    i32 288034793, label %84
    i32 605475246, label %89
    i32 -1677827555, label %90
    i32 -1134810194, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %104

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 100
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 -1094483535, i32 -407037979
  store i32 %18, i32* %10
  br label %104

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 100
  store i32 %23, i32* %2, align 4
  store i32 60498277, i32* %10
  br label %104

; <label>:24:                                     ; preds = %11
  store i32 303147290, i32* %10
  br label %104

; <label>:25:                                     ; preds = %11
  store i32 -1491832609, i32* %10
  br label %104

; <label>:26:                                     ; preds = %11
  store i32 413209390, i32* %10
  br label %104

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 50
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 -1078114897, i32 1843854571
  store i32 %31, i32* %10
  br label %104

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 50
  store i32 %36, i32* %2, align 4
  store i32 591394080, i32* %10
  br label %104

; <label>:37:                                     ; preds = %11
  store i32 -1217386988, i32* %10
  br label %104

; <label>:38:                                     ; preds = %11
  store i32 413209390, i32* %10
  br label %104

; <label>:39:                                     ; preds = %11
  store i32 -929941299, i32* %10
  br label %104

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 20
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 -355703806, i32 154102401
  store i32 %44, i32* %10
  br label %104

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 20
  store i32 %49, i32* %2, align 4
  store i32 917117832, i32* %10
  br label %104

; <label>:50:                                     ; preds = %11
  store i32 -1044857952, i32* %10
  br label %104

; <label>:51:                                     ; preds = %11
  store i32 -929941299, i32* %10
  br label %104

; <label>:52:                                     ; preds = %11
  store i32 1319951410, i32* %10
  br label %104

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 10
  %56 = icmp sge i32 %55, 0
  %57 = select i1 %56, i32 -1226172049, i32 930456183
  store i32 %57, i32* %10
  br label %104

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 10
  store i32 %62, i32* %2, align 4
  store i32 624256988, i32* %10
  br label %104

; <label>:63:                                     ; preds = %11
  store i32 1264649537, i32* %10
  br label %104

; <label>:64:                                     ; preds = %11
  store i32 1319951410, i32* %10
  br label %104

; <label>:65:                                     ; preds = %11
  store i32 1737943439, i32* %10
  br label %104

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 5
  %69 = icmp sge i32 %68, 0
  %70 = select i1 %69, i32 -757913539, i32 -1872824559
  store i32 %70, i32* %10
  br label %104

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 5
  store i32 %75, i32* %2, align 4
  store i32 725348619, i32* %10
  br label %104

; <label>:76:                                     ; preds = %11
  store i32 -1299313489, i32* %10
  br label %104

; <label>:77:                                     ; preds = %11
  store i32 1737943439, i32* %10
  br label %104

; <label>:78:                                     ; preds = %11
  store i32 -50266115, i32* %10
  br label %104

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 288034793, i32 605475246
  store i32 %83, i32* %10
  br label %104

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 -1677827555, i32* %10
  br label %104

; <label>:89:                                     ; preds = %11
  store i32 -1134810194, i32* %10
  br label %104

; <label>:90:                                     ; preds = %11
  store i32 -50266115, i32* %10
  br label %104

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  %94 = load i32, i32* %4, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* %5, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  %98 = load i32, i32* %6, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %7, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* %8, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  ret i32 0

; <label>:104:                                    ; preds = %90, %89, %84, %79, %78, %77, %76, %71, %66, %65, %64, %63, %58, %53, %52, %51, %50, %45, %40, %39, %38, %37, %32, %27, %26, %25, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
