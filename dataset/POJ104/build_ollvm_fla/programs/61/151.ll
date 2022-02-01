; ModuleID = 'source-C-CXX/61/151.c'
source_filename = "source-C-CXX/61/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = bitcast [300 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 300, i32 16, i1 false)
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -879379551, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %101
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -879379551, label %11
    i32 1943380530, label %15
    i32 -64317969, label %34
    i32 -1944243336, label %39
    i32 -10516784, label %40
    i32 82149870, label %43
    i32 592414424, label %44
    i32 -1795562345, label %48
    i32 1446153102, label %67
    i32 -510183241, label %72
    i32 -2094991429, label %73
    i32 -26554586, label %76
    i32 -361684070, label %77
    i32 1843791075, label %81
    i32 153012419, label %89
    i32 -1252160992, label %96
    i32 1045917245, label %97
    i32 1104728963, label %100
  ]

; <label>:10:                                     ; preds = %8
  br label %101

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 299
  %14 = select i1 %13, i32 1943380530, i32 82149870
  store i32 %14, i32* %7
  br label %101

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 32
  %22 = zext i1 %21 to i32
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  %30 = zext i1 %29 to i32
  %31 = and i32 %22, %30
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -64317969, i32 -1944243336
  store i32 %33, i32* %7
  br label %101

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  store i32 -1944243336, i32* %7
  br label %101

; <label>:39:                                     ; preds = %8
  store i32 -10516784, i32* %7
  br label %101

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -879379551, i32* %7
  br label %101

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 592414424, i32* %7
  br label %101

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, 299
  %47 = select i1 %46, i32 -1795562345, i32 -26554586
  store i32 %47, i32* %7
  br label %101

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 32
  %63 = zext i1 %62 to i32
  %64 = and i32 %55, %63
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1446153102, i32 -510183241
  store i32 %66, i32* %7
  br label %101

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  store i32 -510183241, i32* %7
  br label %101

; <label>:72:                                     ; preds = %8
  store i32 -2094991429, i32* %7
  br label %101

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 592414424, i32* %7
  br label %101

; <label>:76:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -361684070, i32* %7
  br label %101

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %78, 300
  %80 = select i1 %79, i32 1843791075, i32 1104728963
  store i32 %80, i32* %7
  br label %101

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 153012419, i32 -1252160992
  store i32 %88, i32* %7
  br label %101

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  store i32 -1252160992, i32* %7
  br label %101

; <label>:96:                                     ; preds = %8
  store i32 1045917245, i32* %7
  br label %101

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 -361684070, i32* %7
  br label %101

; <label>:100:                                    ; preds = %8
  ret i32 0

; <label>:101:                                    ; preds = %97, %96, %89, %81, %77, %76, %73, %72, %67, %48, %44, %43, %40, %39, %34, %15, %11, %10
  br label %8
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
