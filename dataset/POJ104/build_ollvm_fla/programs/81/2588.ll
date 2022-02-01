; ModuleID = 'source-C-CXX/81/2588.c'
source_filename = "source-C-CXX/81/2588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [120 x i32], align 16
  %6 = bitcast [120 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 480, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 1595879392, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %95
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1595879392, label %12
    i32 1615784788, label %17
    i32 -1422472378, label %22
    i32 -1978071365, label %26
    i32 1345037780, label %30
    i32 -959749366, label %34
    i32 2103807512, label %38
    i32 385994566, label %39
    i32 569284054, label %42
    i32 1265670971, label %43
    i32 684176577, label %48
    i32 1842903662, label %55
    i32 -1417639555, label %65
    i32 593019825, label %66
    i32 -65013744, label %69
    i32 1338813840, label %70
    i32 789382791, label %75
    i32 1993377366, label %83
    i32 -903226141, label %88
    i32 608828017, label %89
    i32 287422044, label %92
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1615784788, i32 569284054
  store i32 %16, i32* %8
  br label %95

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %19 = load i32, i32* %1, align 4
  %20 = icmp sge i32 %19, 90
  %21 = select i1 %20, i32 -1422472378, i32 2103807512
  store i32 %21, i32* %8
  br label %95

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %1, align 4
  %24 = icmp sle i32 %23, 140
  %25 = select i1 %24, i32 -1978071365, i32 2103807512
  store i32 %25, i32* %8
  br label %95

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = icmp sge i32 %27, 60
  %29 = select i1 %28, i32 1345037780, i32 2103807512
  store i32 %29, i32* %8
  br label %95

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %31, 90
  %33 = select i1 %32, i32 -959749366, i32 2103807512
  store i32 %33, i32* %8
  br label %95

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [120 x i32], [120 x i32]* %5, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  store i32 2103807512, i32* %8
  br label %95

; <label>:38:                                     ; preds = %9
  store i32 385994566, i32* %8
  br label %95

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1595879392, i32* %8
  br label %95

; <label>:42:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1265670971, i32* %8
  br label %95

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 684176577, i32 -65013744
  store i32 %47, i32* %8
  br label %95

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [120 x i32], [120 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 1842903662, i32 -1417639555
  store i32 %54, i32* %8
  br label %95

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [120 x i32], [120 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [120 x i32], [120 x i32]* %5, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 -1417639555, i32* %8
  br label %95

; <label>:65:                                     ; preds = %9
  store i32 593019825, i32* %8
  br label %95

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 1265670971, i32* %8
  br label %95

; <label>:69:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1338813840, i32* %8
  br label %95

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 789382791, i32 287422044
  store i32 %74, i32* %8
  br label %95

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [120 x i32], [120 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %1, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 1993377366, i32 -903226141
  store i32 %82, i32* %8
  br label %95

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [120 x i32], [120 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %1, align 4
  store i32 -903226141, i32* %8
  br label %95

; <label>:88:                                     ; preds = %9
  store i32 608828017, i32* %8
  br label %95

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 1338813840, i32* %8
  br label %95

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %1, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  ret void

; <label>:95:                                     ; preds = %89, %88, %83, %75, %70, %69, %66, %65, %55, %48, %43, %42, %39, %38, %34, %30, %26, %22, %17, %12, %11
  br label %9
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
