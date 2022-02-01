; ModuleID = 'source-C-CXX/84/285.c'
source_filename = "source-C-CXX/84/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %5, align 4
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %4, align 4
  %10 = load i8*, i8** %3, align 8
  store i8* %10, i8** %6, align 8
  %11 = alloca i32
  store i32 -170993227, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %114
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -170993227, label %15
    i32 -884329575, label %23
    i32 -611124157, label %29
    i32 1617959901, label %35
    i32 -1750283894, label %41
    i32 1975735572, label %47
    i32 -740472127, label %53
    i32 -1879305029, label %59
    i32 -112229170, label %65
    i32 -1845562921, label %68
    i32 1946566990, label %69
    i32 -1494802040, label %72
    i32 -1974031088, label %77
    i32 1677798181, label %84
    i32 -1400243148, label %90
    i32 -1246739474, label %97
    i32 1958579823, label %103
    i32 -94658929, label %110
    i32 -1969597908, label %111
    i32 -1867051832, label %112
  ]

; <label>:14:                                     ; preds = %12
  br label %114

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %6, align 8
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = icmp ult i8* %16, %20
  %22 = select i1 %21, i32 -884329575, i32 -1494802040
  store i32 %22, i32* %11
  br label %114

; <label>:23:                                     ; preds = %12
  %24 = load i8*, i8** %6, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 65
  %28 = select i1 %27, i32 -611124157, i32 1617959901
  store i32 %28, i32* %11
  br label %114

; <label>:29:                                     ; preds = %12
  %30 = load i8*, i8** %6, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 90
  %34 = select i1 %33, i32 -112229170, i32 1617959901
  store i32 %34, i32* %11
  br label %114

; <label>:35:                                     ; preds = %12
  %36 = load i8*, i8** %6, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 97
  %40 = select i1 %39, i32 -1750283894, i32 1975735572
  store i32 %40, i32* %11
  br label %114

; <label>:41:                                     ; preds = %12
  %42 = load i8*, i8** %6, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 122
  %46 = select i1 %45, i32 -112229170, i32 1975735572
  store i32 %46, i32* %11
  br label %114

; <label>:47:                                     ; preds = %12
  %48 = load i8*, i8** %6, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 48
  %52 = select i1 %51, i32 -740472127, i32 -1879305029
  store i32 %52, i32* %11
  br label %114

; <label>:53:                                     ; preds = %12
  %54 = load i8*, i8** %6, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 57
  %58 = select i1 %57, i32 -112229170, i32 -1879305029
  store i32 %58, i32* %11
  br label %114

; <label>:59:                                     ; preds = %12
  %60 = load i8*, i8** %6, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 95
  %64 = select i1 %63, i32 -112229170, i32 -1845562921
  store i32 %64, i32* %11
  br label %114

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -1845562921, i32* %11
  br label %114

; <label>:68:                                     ; preds = %12
  store i32 1946566990, i32* %11
  br label %114

; <label>:69:                                     ; preds = %12
  %70 = load i8*, i8** %6, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %6, align 8
  store i32 -170993227, i32* %11
  br label %114

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -1974031088, i32 -1969597908
  store i32 %76, i32* %11
  br label %114

; <label>:77:                                     ; preds = %12
  %78 = load i8*, i8** %3, align 8
  %79 = getelementptr inbounds i8, i8* %78, i64 0
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 65
  %83 = select i1 %82, i32 1677798181, i32 -1400243148
  store i32 %83, i32* %11
  br label %114

; <label>:84:                                     ; preds = %12
  %85 = load i8*, i8** %6, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 90
  %89 = select i1 %88, i32 -94658929, i32 -1400243148
  store i32 %89, i32* %11
  br label %114

; <label>:90:                                     ; preds = %12
  %91 = load i8*, i8** %3, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 0
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 97
  %96 = select i1 %95, i32 -1246739474, i32 1958579823
  store i32 %96, i32* %11
  br label %114

; <label>:97:                                     ; preds = %12
  %98 = load i8*, i8** %6, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 122
  %102 = select i1 %101, i32 -94658929, i32 1958579823
  store i32 %102, i32* %11
  br label %114

; <label>:103:                                    ; preds = %12
  %104 = load i8*, i8** %3, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 0
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 95
  %109 = select i1 %108, i32 -94658929, i32 -1969597908
  store i32 %109, i32* %11
  br label %114

; <label>:110:                                    ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 -1867051832, i32* %11
  br label %114

; <label>:111:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1867051832, i32* %11
  br label %114

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %2, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %111, %110, %103, %97, %90, %84, %77, %72, %69, %68, %65, %59, %53, %47, %41, %35, %29, %23, %15, %14
  br label %12
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i8], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -900923151, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -900923151, label %9
    i32 200524590, label %14
    i32 -257957992, label %21
    i32 2024717975, label %23
    i32 -1659326696, label %25
    i32 -1006666041, label %26
    i32 -320043033, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 200524590, i32 -320043033
  store i32 %13, i32* %5
  br label %30

; <label>:14:                                     ; preds = %6
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %18 = call i32 @f(i8* %17)
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -257957992, i32 2024717975
  store i32 %20, i32* %5
  br label %30

; <label>:21:                                     ; preds = %6
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1659326696, i32* %5
  br label %30

; <label>:23:                                     ; preds = %6
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1659326696, i32* %5
  br label %30

; <label>:25:                                     ; preds = %6
  store i32 -1006666041, i32* %5
  br label %30

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -900923151, i32* %5
  br label %30

; <label>:29:                                     ; preds = %6
  ret void

; <label>:30:                                     ; preds = %26, %25, %23, %21, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
