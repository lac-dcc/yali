; ModuleID = 'source-C-CXX/22/259.c'
source_filename = "source-C-CXX/22/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %12 = bitcast [100 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 1831160837, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %121
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1831160837, label %20
    i32 -1082238498, label %24
    i32 -1876069350, label %32
    i32 -1567917154, label %35
    i32 1686237129, label %40
    i32 -1569168045, label %53
    i32 1013020903, label %56
    i32 -1405805338, label %57
    i32 2072100340, label %65
    i32 -630154810, label %75
    i32 829040280, label %80
    i32 803497506, label %93
    i32 -963834300, label %96
    i32 -461489167, label %99
    i32 -766996207, label %100
    i32 -271365111, label %103
    i32 1016640818, label %106
    i32 -61343684, label %110
    i32 -431718170, label %117
    i32 1518612574, label %120
  ]

; <label>:19:                                     ; preds = %17
  br label %121

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 100
  %23 = select i1 %22, i32 -1082238498, i32 -271365111
  store i32 %23, i32* %16
  br label %121

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1876069350, i32 -1405805338
  store i32 %31, i32* %16
  br label %121

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  store i32 %34, i32* %7, align 4
  store i32 -1567917154, i32* %16
  br label %121

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1686237129, i32 1013020903
  store i32 %39, i32* %16
  br label %121

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 100, %45
  %47 = load i32, i32* %9, align 4
  %48 = sub nsw i32 %46, %47
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %51
  store i8 %44, i8* %52, align 1
  store i32 -1569168045, i32* %16
  br label %121

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -1567917154, i32* %16
  br label %121

; <label>:56:                                     ; preds = %17
  store i32 -271365111, i32* %16
  br label %121

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 32
  %64 = select i1 %63, i32 2072100340, i32 -461489167
  store i32 %64, i32* %16
  br label %121

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 99, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %72
  store i8 %69, i8* %73, align 1
  %74 = load i32, i32* %9, align 4
  store i32 %74, i32* %7, align 4
  store i32 -630154810, i32* %16
  br label %121

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 829040280, i32 -963834300
  store i32 %79, i32* %16
  br label %121

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 100, %85
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 %86, %87
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %91
  store i8 %84, i8* %92, align 1
  store i32 803497506, i32* %16
  br label %121

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 -630154810, i32* %16
  br label %121

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 -461489167, i32* %16
  br label %121

; <label>:99:                                     ; preds = %17
  store i32 -766996207, i32* %16
  br label %121

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 1831160837, i32* %16
  br label %121

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 100, %104
  store i32 %105, i32* %6, align 4
  store i32 1016640818, i32* %16
  br label %121

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %107, 100
  %109 = select i1 %108, i32 -61343684, i32 1518612574
  store i32 %109, i32* %16
  br label %121

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  store i32 -431718170, i32* %16
  br label %121

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 1016640818, i32* %16
  br label %121

; <label>:120:                                    ; preds = %17
  ret i32 0

; <label>:121:                                    ; preds = %117, %110, %106, %103, %100, %99, %96, %93, %80, %75, %65, %57, %56, %53, %40, %35, %32, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
