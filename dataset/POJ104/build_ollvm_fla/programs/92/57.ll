; ModuleID = 'source-C-CXX/92/57.c'
source_filename = "source-C-CXX/92/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [8 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast [8 x i64]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 64, i32 16, i1 false)
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 3, i64* %5, align 8
  %9 = alloca i32
  store i32 199932125, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %84
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 199932125, label %13
    i32 1571881009, label %17
    i32 1136880047, label %23
    i32 874220810, label %29
    i32 210679483, label %30
    i32 -1120533545, label %33
    i32 -1774110045, label %34
    i32 -1281043244, label %38
    i32 -661560906, label %44
    i32 65866414, label %47
    i32 48333098, label %51
    i32 517349441, label %53
    i32 -1931046844, label %54
    i32 2134575503, label %58
    i32 1905015936, label %64
    i32 1895544696, label %75
    i32 360530082, label %77
    i32 -315124311, label %78
    i32 188101067, label %79
    i32 1358707210, label %82
    i32 -1086716745, label %83
  ]

; <label>:12:                                     ; preds = %10
  br label %84

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp sle i64 %14, 7
  %16 = select i1 %15, i32 1571881009, i32 -1120533545
  store i32 %16, i32* %9
  br label %84

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %1, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 1136880047, i32 874220810
  store i32 %22, i32* %9
  br label %84

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %5, align 8
  %26 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  %27 = load i64, i64* %3, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %3, align 8
  store i32 874220810, i32* %9
  br label %84

; <label>:29:                                     ; preds = %10
  store i32 210679483, i32* %9
  br label %84

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %5, align 8
  %32 = add nsw i64 %31, 2
  store i64 %32, i64* %5, align 8
  store i32 199932125, i32* %9
  br label %84

; <label>:33:                                     ; preds = %10
  store i64 3, i64* %5, align 8
  store i32 -1774110045, i32* %9
  br label %84

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %5, align 8
  %36 = icmp sle i64 %35, 7
  %37 = select i1 %36, i32 -1281043244, i32 65866414
  store i32 %37, i32* %9
  br label %84

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %39, %42
  store i64 %43, i64* %6, align 8
  store i32 -661560906, i32* %9
  br label %84

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %45, 2
  store i64 %46, i64* %5, align 8
  store i32 -1774110045, i32* %9
  br label %84

; <label>:47:                                     ; preds = %10
  %48 = load i64, i64* %6, align 8
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 48333098, i32 517349441
  store i32 %50, i32* %9
  br label %84

; <label>:51:                                     ; preds = %10
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1086716745, i32* %9
  br label %84

; <label>:53:                                     ; preds = %10
  store i64 3, i64* %5, align 8
  store i32 -1931046844, i32* %9
  br label %84

; <label>:54:                                     ; preds = %10
  %55 = load i64, i64* %5, align 8
  %56 = icmp sle i64 %55, 7
  %57 = select i1 %56, i32 2134575503, i32 1358707210
  store i32 %57, i32* %9
  br label %84

; <label>:58:                                     ; preds = %10
  %59 = load i64, i64* %5, align 8
  %60 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = icmp ne i64 %61, 0
  %63 = select i1 %62, i32 1905015936, i32 -315124311
  store i32 %63, i32* %9
  br label %84

; <label>:64:                                     ; preds = %10
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %67)
  %69 = load i64, i64* %4, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %4, align 8
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %3, align 8
  %73 = icmp slt i64 %71, %72
  %74 = select i1 %73, i32 1895544696, i32 360530082
  store i32 %74, i32* %9
  br label %84

; <label>:75:                                     ; preds = %10
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 360530082, i32* %9
  br label %84

; <label>:77:                                     ; preds = %10
  store i32 -315124311, i32* %9
  br label %84

; <label>:78:                                     ; preds = %10
  store i32 188101067, i32* %9
  br label %84

; <label>:79:                                     ; preds = %10
  %80 = load i64, i64* %5, align 8
  %81 = add nsw i64 %80, 2
  store i64 %81, i64* %5, align 8
  store i32 -1931046844, i32* %9
  br label %84

; <label>:82:                                     ; preds = %10
  store i32 -1086716745, i32* %9
  br label %84

; <label>:83:                                     ; preds = %10
  ret void

; <label>:84:                                     ; preds = %82, %79, %78, %77, %75, %64, %58, %54, %53, %51, %47, %44, %38, %34, %33, %30, %29, %23, %17, %13, %12
  br label %10
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
