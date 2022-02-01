; ModuleID = 'source-C-CXX/48/430.c'
source_filename = "source-C-CXX/48/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %11 = bitcast [500 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 500, i32 16, i1 false)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -1489721605, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %120
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1489721605, label %18
    i32 447061614, label %22
    i32 1658467193, label %30
    i32 -1602553323, label %32
    i32 139442264, label %33
    i32 -1658025696, label %36
    i32 122207264, label %37
    i32 -734317479, label %42
    i32 -1215747571, label %43
    i32 -955299580, label %50
    i32 1157088858, label %52
    i32 2093904731, label %59
    i32 -1731714239, label %77
    i32 -1557546251, label %78
    i32 143425453, label %79
    i32 690066928, label %82
    i32 -1696244696, label %90
    i32 2026429135, label %92
    i32 625998740, label %99
    i32 766572931, label %106
    i32 -679175638, label %109
    i32 -1714009838, label %111
    i32 611176518, label %112
    i32 1443739810, label %115
    i32 -1875408661, label %116
    i32 1978806567, label %119
  ]

; <label>:17:                                     ; preds = %15
  br label %120

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 500
  %21 = select i1 %20, i32 447061614, i32 -1658025696
  store i32 %21, i32* %14
  br label %120

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1658467193, i32 -1602553323
  store i32 %29, i32* %14
  br label %120

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %9, align 4
  store i32 -1658025696, i32* %14
  br label %120

; <label>:32:                                     ; preds = %15
  store i32 139442264, i32* %14
  br label %120

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -1489721605, i32* %14
  br label %120

; <label>:36:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 122207264, i32* %14
  br label %120

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -734317479, i32 1978806567
  store i32 %41, i32* %14
  br label %120

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1215747571, i32* %14
  br label %120

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* %9, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -955299580, i32 1443739810
  store i32 %49, i32* %14
  br label %120

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %8, align 4
  store i32 1157088858, i32* %14
  br label %120

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %54, %55
  %57 = icmp sle i32 %53, %56
  %58 = select i1 %57, i32 2093904731, i32 690066928
  store i32 %58, i32* %14
  br label %120

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %7, align 4
  %66 = mul nsw i32 2, %65
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %64, %74
  %76 = select i1 %75, i32 -1731714239, i32 -1557546251
  store i32 %76, i32* %14
  br label %120

; <label>:77:                                     ; preds = %15
  store i32 690066928, i32* %14
  br label %120

; <label>:78:                                     ; preds = %15
  store i32 143425453, i32* %14
  br label %120

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 1157088858, i32* %14
  br label %120

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %84, %85
  %87 = add nsw i32 %86, 1
  %88 = icmp eq i32 %83, %87
  %89 = select i1 %88, i32 -1696244696, i32 -1714009838
  store i32 %89, i32* %14
  br label %120

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %8, align 4
  store i32 2026429135, i32* %14
  br label %120

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %94, %95
  %97 = icmp sle i32 %93, %96
  %98 = select i1 %97, i32 625998740, i32 -679175638
  store i32 %98, i32* %14
  br label %120

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  store i32 766572931, i32* %14
  br label %120

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 2026429135, i32* %14
  br label %120

; <label>:109:                                    ; preds = %15
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1714009838, i32* %14
  br label %120

; <label>:111:                                    ; preds = %15
  store i32 611176518, i32* %14
  br label %120

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 -1215747571, i32* %14
  br label %120

; <label>:115:                                    ; preds = %15
  store i32 -1875408661, i32* %14
  br label %120

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 122207264, i32* %14
  br label %120

; <label>:119:                                    ; preds = %15
  ret i32 0

; <label>:120:                                    ; preds = %116, %115, %112, %111, %109, %106, %99, %92, %90, %82, %79, %78, %77, %59, %52, %50, %43, %42, %37, %36, %33, %32, %30, %22, %18, %17
  br label %15
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
