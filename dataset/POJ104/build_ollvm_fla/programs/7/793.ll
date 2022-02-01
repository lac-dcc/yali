; ModuleID = 'source-C-CXX/7/793.c'
source_filename = "source-C-CXX/7/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100001 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %9 = bitcast [100001 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400004, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5)
  store i64 1, i64* %2, align 8
  %11 = alloca i32
  store i32 -435992021, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %103
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -435992021, label %15
    i32 -1999030052, label %20
    i32 1580452336, label %26
    i32 -592874452, label %29
    i32 1554639546, label %30
    i32 592727752, label %34
    i32 1772127066, label %35
    i32 -1795263394, label %43
    i32 -383648567, label %47
    i32 -1806972166, label %50
    i32 393839568, label %53
    i32 1792485326, label %54
    i32 841120252, label %57
    i32 -1406791064, label %60
    i32 -2097965763, label %63
    i32 -358423603, label %64
    i32 -1741032614, label %69
    i32 -2079467053, label %73
    i32 -116186821, label %76
    i32 749014872, label %77
    i32 -308234971, label %81
    i32 -1735454603, label %82
    i32 1334192636, label %90
    i32 1025983216, label %93
    i32 -1009813581, label %96
    i32 635671071, label %99
    i32 1114419846, label %102
  ]

; <label>:14:                                     ; preds = %12
  br label %103

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %4, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -1999030052, i32 -592874452
  store i32 %19, i32* %11
  br label %103

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %6)
  %22 = load i64, i64* %6, align 8
  %23 = getelementptr inbounds [100001 x i32], [100001 x i32]* %8, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4
  store i32 1580452336, i32* %11
  br label %103

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %2, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %2, align 8
  store i32 -435992021, i32* %11
  br label %103

; <label>:29:                                     ; preds = %12
  store i64 0, i64* %2, align 8
  store i32 1554639546, i32* %11
  br label %103

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %2, align 8
  %32 = icmp sle i64 %31, 100000
  %33 = select i1 %32, i32 592727752, i32 -2097965763
  store i32 %33, i32* %11
  br label %103

; <label>:34:                                     ; preds = %12
  store i64 1, i64* %3, align 8
  store i32 1772127066, i32* %11
  br label %103

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %2, align 8
  %38 = getelementptr inbounds [100001 x i32], [100001 x i32]* %8, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp sle i64 %36, %40
  %42 = select i1 %41, i32 -1795263394, i32 841120252
  store i32 %42, i32* %11
  br label %103

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %7, align 8
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 -383648567, i32 -1806972166
  store i32 %46, i32* %11
  br label %103

; <label>:47:                                     ; preds = %12
  %48 = load i64, i64* %2, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %48)
  store i64 1, i64* %7, align 8
  store i32 393839568, i32* %11
  br label %103

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %2, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %51)
  store i32 393839568, i32* %11
  br label %103

; <label>:53:                                     ; preds = %12
  store i32 1792485326, i32* %11
  br label %103

; <label>:54:                                     ; preds = %12
  %55 = load i64, i64* %3, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %3, align 8
  store i32 1772127066, i32* %11
  br label %103

; <label>:57:                                     ; preds = %12
  %58 = load i64, i64* %2, align 8
  %59 = getelementptr inbounds [100001 x i32], [100001 x i32]* %8, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  store i32 -1406791064, i32* %11
  br label %103

; <label>:60:                                     ; preds = %12
  %61 = load i64, i64* %2, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %2, align 8
  store i32 1554639546, i32* %11
  br label %103

; <label>:63:                                     ; preds = %12
  store i64 1, i64* %2, align 8
  store i32 -358423603, i32* %11
  br label %103

; <label>:64:                                     ; preds = %12
  %65 = load i64, i64* %2, align 8
  %66 = load i64, i64* %5, align 8
  %67 = icmp sle i64 %65, %66
  %68 = select i1 %67, i32 -1741032614, i32 -116186821
  store i32 %68, i32* %11
  br label %103

; <label>:69:                                     ; preds = %12
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %6)
  %71 = load i64, i64* %6, align 8
  %72 = getelementptr inbounds [100001 x i32], [100001 x i32]* %8, i64 0, i64 %71
  store i32 1, i32* %72, align 4
  store i32 -2079467053, i32* %11
  br label %103

; <label>:73:                                     ; preds = %12
  %74 = load i64, i64* %2, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %2, align 8
  store i32 -358423603, i32* %11
  br label %103

; <label>:76:                                     ; preds = %12
  store i64 0, i64* %2, align 8
  store i32 749014872, i32* %11
  br label %103

; <label>:77:                                     ; preds = %12
  %78 = load i64, i64* %2, align 8
  %79 = icmp sle i64 %78, 100000
  %80 = select i1 %79, i32 -308234971, i32 1114419846
  store i32 %80, i32* %11
  br label %103

; <label>:81:                                     ; preds = %12
  store i64 1, i64* %3, align 8
  store i32 -1735454603, i32* %11
  br label %103

; <label>:82:                                     ; preds = %12
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %2, align 8
  %85 = getelementptr inbounds [100001 x i32], [100001 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp sle i64 %83, %87
  %89 = select i1 %88, i32 1334192636, i32 -1009813581
  store i32 %89, i32* %11
  br label %103

; <label>:90:                                     ; preds = %12
  %91 = load i64, i64* %2, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %91)
  store i32 1025983216, i32* %11
  br label %103

; <label>:93:                                     ; preds = %12
  %94 = load i64, i64* %3, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %3, align 8
  store i32 -1735454603, i32* %11
  br label %103

; <label>:96:                                     ; preds = %12
  %97 = load i64, i64* %2, align 8
  %98 = getelementptr inbounds [100001 x i32], [100001 x i32]* %8, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  store i32 635671071, i32* %11
  br label %103

; <label>:99:                                     ; preds = %12
  %100 = load i64, i64* %2, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %2, align 8
  store i32 749014872, i32* %11
  br label %103

; <label>:102:                                    ; preds = %12
  ret i32 0

; <label>:103:                                    ; preds = %99, %96, %93, %90, %82, %81, %77, %76, %73, %69, %64, %63, %60, %57, %54, %53, %50, %47, %43, %35, %34, %30, %29, %26, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
