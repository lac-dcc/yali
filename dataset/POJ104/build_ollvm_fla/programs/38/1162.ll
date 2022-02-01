; ModuleID = 'source-C-CXX/38/1162.c'
source_filename = "source-C-CXX/38/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [101 x %struct.student], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %11, align 4
  %14 = alloca i32
  store i32 149011824, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %105
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 149011824, label %18
    i32 -1878254163, label %23
    i32 -676423178, label %58
    i32 -441064078, label %61
    i32 -1532371800, label %62
    i32 -1890310971, label %67
    i32 -1997478521, label %76
    i32 95047231, label %83
    i32 -23824726, label %91
    i32 924926118, label %94
  ]

; <label>:17:                                     ; preds = %15
  br label %105

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1878254163, i32 -441064078
  store i32 %22, i32* %14
  br label %105

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = getelementptr inbounds [25 x i8], [25 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %6, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %6, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 4
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 5
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %32, i32* %36, i8* %40, i8* %44, i32* %48)
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %6, i64 0, i64 %51
  %53 = call i32 @jiangxuejin(%struct.student* byval align 8 %52)
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 6
  store i32 %53, i32* %57, align 4
  store i32 -676423178, i32* %14
  br label %105

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  store i32 149011824, i32* %14
  br label %105

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 -1532371800, i32* %14
  br label %105

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1890310971, i32 924926118
  store i32 %66, i32* %14
  br label %105

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %6, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 6
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 -1997478521, i32 95047231
  store i32 %75, i32* %14
  br label %105

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 6
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %12, align 4
  store i32 %82, i32* %10, align 4
  store i32 95047231, i32* %14
  br label %105

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %6, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 6
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %8, align 4
  store i32 -23824726, i32* %14
  br label %105

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  store i32 -1532371800, i32* %14
  br label %105

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %6, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 0
  %99 = getelementptr inbounds [25 x i8], [25 x i8]* %98, i32 0, i32 0
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %99)
  %101 = load i32, i32* %9, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %101)
  %103 = load i32, i32* %8, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %103)
  ret i32 0

; <label>:105:                                    ; preds = %91, %83, %76, %67, %62, %61, %58, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @jiangxuejin(%struct.student* byval align 8) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1690703916, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %73
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1690703916, label %10
    i32 -641284753, label %14
    i32 -887334402, label %19
    i32 1141323113, label %22
    i32 1030310889, label %27
    i32 -771900572, label %32
    i32 -1771650555, label %35
    i32 1610356915, label %40
    i32 1590007900, label %43
    i32 -1917120112, label %49
    i32 -1864230228, label %54
    i32 -461090281, label %57
    i32 -866857851, label %62
    i32 213402938, label %68
    i32 -270506299, label %71
  ]

; <label>:9:                                      ; preds = %7
  br label %73

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 80
  %13 = select i1 %12, i32 -641284753, i32 1141323113
  store i32 %13, i32* %6
  br label %73

; <label>:14:                                     ; preds = %7
  %15 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = icmp sge i32 %16, 1
  %18 = select i1 %17, i32 -887334402, i32 1141323113
  store i32 %18, i32* %6
  br label %73

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 8000
  store i32 %21, i32* %3, align 4
  store i32 1141323113, i32* %6
  br label %73

; <label>:22:                                     ; preds = %7
  %23 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 85
  %26 = select i1 %25, i32 1030310889, i32 -1771650555
  store i32 %26, i32* %6
  br label %73

; <label>:27:                                     ; preds = %7
  %28 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp sgt i32 %29, 80
  %31 = select i1 %30, i32 -771900572, i32 -1771650555
  store i32 %31, i32* %6
  br label %73

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 4000
  store i32 %34, i32* %3, align 4
  store i32 -1771650555, i32* %6
  br label %73

; <label>:35:                                     ; preds = %7
  %36 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 90
  %39 = select i1 %38, i32 1610356915, i32 1590007900
  store i32 %39, i32* %6
  br label %73

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 2000
  store i32 %42, i32* %3, align 4
  store i32 1590007900, i32* %6
  br label %73

; <label>:43:                                     ; preds = %7
  %44 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 4
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 89
  %48 = select i1 %47, i32 -1917120112, i32 -461090281
  store i32 %48, i32* %6
  br label %73

; <label>:49:                                     ; preds = %7
  %50 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 85
  %53 = select i1 %52, i32 -1864230228, i32 -461090281
  store i32 %53, i32* %6
  br label %73

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1000
  store i32 %56, i32* %3, align 4
  store i32 -461090281, i32* %6
  br label %73

; <label>:57:                                     ; preds = %7
  %58 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = icmp sgt i32 %59, 80
  %61 = select i1 %60, i32 -866857851, i32 -270506299
  store i32 %61, i32* %6
  br label %73

; <label>:62:                                     ; preds = %7
  %63 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 3
  %64 = load i8, i8* %63, align 4
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 89
  %67 = select i1 %66, i32 213402938, i32 -270506299
  store i32 %67, i32* %6
  br label %73

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 850
  store i32 %70, i32* %3, align 4
  store i32 -270506299, i32* %6
  br label %73

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %68, %62, %57, %54, %49, %43, %40, %35, %32, %27, %22, %19, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
