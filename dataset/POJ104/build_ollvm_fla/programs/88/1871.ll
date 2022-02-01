; ModuleID = 'source-C-CXX/88/1871.c'
source_filename = "source-C-CXX/88/1871.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %10, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %11, align 8
  store i32 0, i32* %9, align 4
  %25 = alloca i32
  store i32 1249723205, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %119
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1249723205, label %29
    i32 1687225362, label %34
    i32 -291386267, label %43
    i32 317209354, label %46
    i32 1206125219, label %47
    i32 -1531712751, label %52
    i32 868050262, label %56
    i32 1812699755, label %57
    i32 -89533562, label %78
    i32 1925629278, label %79
    i32 -754157886, label %80
    i32 1353175646, label %86
    i32 -795026621, label %94
    i32 1664904856, label %104
    i32 895966021, label %107
    i32 -1303312794, label %108
    i32 -833107948, label %111
    i32 1526523349, label %115
    i32 698027538, label %117
  ]

; <label>:28:                                     ; preds = %26
  br label %119

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1687225362, i32 317209354
  store i32 %33, i32* %25
  br label %119

; <label>:34:                                     ; preds = %26
  %35 = load i32*, i32** %10, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 0, i32* %38, align 4
  %39 = load i32*, i32** %11, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  store i32 0, i32* %42, align 4
  store i32 -291386267, i32* %25
  br label %119

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 1249723205, i32* %25
  br label %119

; <label>:46:                                     ; preds = %26
  store i32 1206125219, i32* %25
  br label %119

; <label>:47:                                     ; preds = %26
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1531712751, i32 1812699755
  store i32 %51, i32* %25
  br label %119

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 868050262, i32 1812699755
  store i32 %55, i32* %25
  br label %119

; <label>:56:                                     ; preds = %26
  store i32 1925629278, i32* %25
  br label %119

; <label>:57:                                     ; preds = %26
  %58 = load i32*, i32** %10, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32*, i32** %10, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 %63, i32* %67, align 4
  %68 = load i32*, i32** %11, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32*, i32** %11, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32 %73, i32* %77, align 4
  store i32 -89533562, i32* %25
  br label %119

; <label>:78:                                     ; preds = %26
  store i32 1206125219, i32* %25
  br label %119

; <label>:79:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -754157886, i32* %25
  br label %119

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 1353175646, i32 -833107948
  store i32 %85, i32* %25
  br label %119

; <label>:86:                                     ; preds = %26
  %87 = load i32*, i32** %10, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -795026621, i32 895966021
  store i32 %93, i32* %25
  br label %119

; <label>:94:                                     ; preds = %26
  %95 = load i32*, i32** %11, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp eq i32 %99, %101
  %103 = select i1 %102, i32 1664904856, i32 895966021
  store i32 %103, i32* %25
  br label %119

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %6, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  store i32 1, i32* %8, align 4
  store i32 895966021, i32* %25
  br label %119

; <label>:107:                                    ; preds = %26
  store i32 -1303312794, i32* %25
  br label %119

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -754157886, i32* %25
  br label %119

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 1526523349, i32 698027538
  store i32 %114, i32* %25
  br label %119

; <label>:115:                                    ; preds = %26
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 698027538, i32* %25
  br label %119

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* %1, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %115, %111, %108, %107, %104, %94, %86, %80, %79, %78, %57, %56, %52, %47, %46, %43, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
