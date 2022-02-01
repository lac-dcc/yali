; ModuleID = 'source-C-CXX/88/1799.c'
source_filename = "source-C-CXX/88/1799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 61135261, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %125
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 61135261, label %17
    i32 -110646055, label %28
    i32 -1744375274, label %32
    i32 2141757313, label %33
    i32 664948188, label %34
    i32 -2099044448, label %37
    i32 -1776928044, label %40
    i32 480862795, label %44
    i32 1985757135, label %48
    i32 -1834568394, label %51
    i32 -639662066, label %55
    i32 596516209, label %63
    i32 1371989692, label %66
    i32 -811569918, label %67
    i32 264984141, label %70
    i32 -1591035597, label %76
    i32 -1535185393, label %81
    i32 -716823001, label %82
    i32 340539421, label %85
    i32 -823736330, label %89
    i32 -575669846, label %96
    i32 -1544645769, label %99
    i32 1898662659, label %100
    i32 -1544306030, label %103
    i32 -1875483012, label %108
    i32 -406570070, label %112
    i32 -1436707493, label %113
    i32 -1762949207, label %114
    i32 -686160482, label %117
    i32 1282350973, label %121
    i32 -79880760, label %123
  ]

; <label>:16:                                     ; preds = %14
  br label %125

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -110646055, i32 2141757313
  store i32 %27, i32* %13
  br label %125

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1744375274, i32 2141757313
  store i32 %31, i32* %13
  br label %125

; <label>:32:                                     ; preds = %14
  store i32 -2099044448, i32* %13
  br label %125

; <label>:33:                                     ; preds = %14
  store i32 664948188, i32* %13
  br label %125

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 61135261, i32* %13
  br label %125

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 -1776928044, i32* %13
  br label %125

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %8, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 480862795, i32 -686160482
  store i32 %43, i32* %13
  br label %125

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp sge i32 %45, 1
  %47 = select i1 %46, i32 1985757135, i32 -716823001
  store i32 %47, i32* %13
  br label %125

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1834568394, i32* %13
  br label %125

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %4, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 -639662066, i32 264984141
  store i32 %54, i32* %13
  br label %125

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 596516209, i32 1371989692
  store i32 %62, i32* %13
  br label %125

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 1371989692, i32* %13
  br label %125

; <label>:66:                                     ; preds = %14
  store i32 -811569918, i32* %13
  br label %125

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %4, align 4
  store i32 -1834568394, i32* %13
  br label %125

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 -1591035597, i32 -1535185393
  store i32 %75, i32* %13
  br label %125

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %8, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  store i32 -1535185393, i32* %13
  br label %125

; <label>:81:                                     ; preds = %14
  store i32 -1436707493, i32* %13
  br label %125

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 340539421, i32* %13
  br label %125

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %4, align 4
  %87 = icmp sge i32 %86, 0
  %88 = select i1 %87, i32 -823736330, i32 -1544306030
  store i32 %88, i32* %13
  br label %125

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -575669846, i32 -1544645769
  store i32 %95, i32* %13
  br label %125

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 -1544645769, i32* %13
  br label %125

; <label>:99:                                     ; preds = %14
  store i32 1898662659, i32* %13
  br label %125

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %4, align 4
  store i32 340539421, i32* %13
  br label %125

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 -1875483012, i32 -406570070
  store i32 %107, i32* %13
  br label %125

; <label>:108:                                    ; preds = %14
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 -406570070, i32* %13
  br label %125

; <label>:112:                                    ; preds = %14
  store i32 -1436707493, i32* %13
  br label %125

; <label>:113:                                    ; preds = %14
  store i32 -1762949207, i32* %13
  br label %125

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %8, align 4
  store i32 -1776928044, i32* %13
  br label %125

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %10, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 1282350973, i32 -79880760
  store i32 %120, i32* %13
  br label %125

; <label>:121:                                    ; preds = %14
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -79880760, i32* %13
  br label %125

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %1, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %121, %117, %114, %113, %112, %108, %103, %100, %99, %96, %89, %85, %82, %81, %76, %70, %67, %66, %63, %55, %51, %48, %44, %40, %37, %34, %33, %32, %28, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
