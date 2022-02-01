; ModuleID = 'source-C-CXX/88/1326.c'
source_filename = "source-C-CXX/88/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %7, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %8, align 8
  store i32 0, i32* %2, align 4
  %20 = alloca i32
  store i32 755973620, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %117
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 755973620, label %24
    i32 45036812, label %29
    i32 -497285816, label %38
    i32 854898691, label %41
    i32 -180832225, label %42
    i32 1520618141, label %47
    i32 -110471081, label %51
    i32 1470191929, label %52
    i32 -2081130657, label %73
    i32 -1345126600, label %76
    i32 -1125403660, label %77
    i32 -1855780151, label %82
    i32 -1933764532, label %90
    i32 -500776721, label %100
    i32 -1499005985, label %105
    i32 -1282307096, label %106
    i32 1776860558, label %109
    i32 -1717121948, label %113
    i32 225362412, label %115
  ]

; <label>:23:                                     ; preds = %21
  br label %117

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 45036812, i32 854898691
  store i32 %28, i32* %20
  br label %117

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %8, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  store i32 0, i32* %33, align 4
  %34 = load i32*, i32** %7, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 0, i32* %37, align 4
  store i32 -497285816, i32* %20
  br label %117

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 755973620, i32* %20
  br label %117

; <label>:41:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -180832225, i32* %20
  br label %117

; <label>:42:                                     ; preds = %21
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %4)
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1520618141, i32 1470191929
  store i32 %46, i32* %20
  br label %117

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -110471081, i32 1470191929
  store i32 %50, i32* %20
  br label %117

; <label>:51:                                     ; preds = %21
  store i32 -1345126600, i32* %20
  br label %117

; <label>:52:                                     ; preds = %21
  %53 = load i32*, i32** %7, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  %59 = load i32*, i32** %7, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 %58, i32* %62, align 4
  %63 = load i32*, i32** %8, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32*, i32** %8, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 %68, i32* %72, align 4
  store i32 -2081130657, i32* %20
  br label %117

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -180832225, i32* %20
  br label %117

; <label>:76:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 -1125403660, i32* %20
  br label %117

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -1855780151, i32 1776860558
  store i32 %81, i32* %20
  br label %117

; <label>:82:                                     ; preds = %21
  %83 = load i32*, i32** %7, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1933764532, i32 -1499005985
  store i32 %89, i32* %20
  br label %117

; <label>:90:                                     ; preds = %21
  %91 = load i32*, i32** %8, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp eq i32 %95, %97
  %99 = select i1 %98, i32 -500776721, i32 -1499005985
  store i32 %99, i32* %20
  br label %117

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %2, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -1499005985, i32* %20
  br label %117

; <label>:105:                                    ; preds = %21
  store i32 -1282307096, i32* %20
  br label %117

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 -1125403660, i32* %20
  br label %117

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -1717121948, i32 225362412
  store i32 %112, i32* %20
  br label %117

; <label>:113:                                    ; preds = %21
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 225362412, i32* %20
  br label %117

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %1, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %113, %109, %106, %105, %100, %90, %82, %77, %76, %73, %52, %51, %47, %42, %41, %38, %29, %24, %23
  br label %21
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
