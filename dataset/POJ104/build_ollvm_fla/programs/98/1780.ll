; ModuleID = 'source-C-CXX/98/1780.c'
source_filename = "source-C-CXX/98/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 943939305, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %95
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 943939305, label %12
    i32 733227636, label %17
    i32 -964858708, label %22
    i32 429599167, label %26
    i32 -576734534, label %30
    i32 1779428004, label %34
    i32 -56094668, label %38
    i32 -1942631205, label %42
    i32 -1867335101, label %46
    i32 253499339, label %50
    i32 21320417, label %54
    i32 -1388998400, label %58
    i32 -523719833, label %59
    i32 -1853888611, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 733227636, i32 -1853888611
  store i32 %16, i32* %8
  br label %95

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 18
  %21 = select i1 %20, i32 -964858708, i32 429599167
  store i32 %21, i32* %8
  br label %95

; <label>:22:                                     ; preds = %9
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 16
  store i32 429599167, i32* %8
  br label %95

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %27, 18
  %29 = select i1 %28, i32 -576734534, i32 -56094668
  store i32 %29, i32* %8
  br label %95

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 36
  %33 = select i1 %32, i32 1779428004, i32 -56094668
  store i32 %33, i32* %8
  br label %95

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4
  store i32 -56094668, i32* %8
  br label %95

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = icmp sgt i32 %39, 35
  %41 = select i1 %40, i32 -1942631205, i32 253499339
  store i32 %41, i32* %8
  br label %95

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 61
  %45 = select i1 %44, i32 -1867335101, i32 253499339
  store i32 %45, i32* %8
  br label %95

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 8
  store i32 253499339, i32* %8
  br label %95

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %51, 60
  %53 = select i1 %52, i32 21320417, i32 -1388998400
  store i32 %53, i32* %8
  br label %95

; <label>:54:                                     ; preds = %9
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 -1388998400, i32* %8
  br label %95

; <label>:58:                                     ; preds = %9
  store i32 -523719833, i32* %8
  br label %95

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 943939305, i32* %8
  br label %95

; <label>:62:                                     ; preds = %9
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = sitofp i32 %64 to double
  %66 = fmul double 1.000000e+02, %65
  %67 = load i32, i32* %3, align 4
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %66, %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %69)
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to double
  %74 = fmul double 1.000000e+02, %73
  %75 = load i32, i32* %3, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %77)
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = sitofp i32 %80 to double
  %82 = fmul double 1.000000e+02, %81
  %83 = load i32, i32* %3, align 4
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %82, %84
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %85)
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = sitofp i32 %88 to double
  %90 = fmul double 1.000000e+02, %89
  %91 = load i32, i32* %3, align 4
  %92 = sitofp i32 %91 to double
  %93 = fdiv double %90, %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %93)
  ret i32 0

; <label>:95:                                     ; preds = %59, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %17, %12, %11
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
