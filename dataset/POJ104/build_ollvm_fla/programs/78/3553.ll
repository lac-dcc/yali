; ModuleID = 'source-C-CXX/78/3553.c'
source_filename = "source-C-CXX/78/3553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1600, i32 16, i1 false)
  %8 = alloca i32
  store i32 -1670930351, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %103
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1670930351, label %12
    i32 -1042268557, label %17
    i32 853037430, label %21
    i32 -1867918801, label %22
    i32 -267441783, label %25
    i32 1292205171, label %30
    i32 -1037539735, label %34
    i32 334850895, label %37
    i32 -1751386546, label %38
    i32 1141614457, label %42
    i32 -193452534, label %49
    i32 1554405353, label %56
    i32 1066899750, label %57
    i32 -540560550, label %58
    i32 -479780879, label %61
    i32 -623243980, label %65
    i32 -1749337259, label %72
    i32 -647772778, label %79
    i32 -625925736, label %80
    i32 -351134081, label %81
    i32 -56722284, label %82
    i32 -595132365, label %87
    i32 -1851516815, label %94
    i32 1580756601, label %95
    i32 -764664807, label %96
    i32 977864442, label %99
    i32 10745063, label %102
  ]

; <label>:11:                                     ; preds = %9
  br label %103

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1042268557, i32 -1867918801
  store i32 %16, i32* %8
  br label %103

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 853037430, i32 -1867918801
  store i32 %20, i32* %8
  br label %103

; <label>:21:                                     ; preds = %9
  store i32 10745063, i32* %8
  br label %103

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -267441783, i32* %8
  br label %103

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1292205171, i32 334850895
  store i32 %29, i32* %8
  br label %103

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  store i32 -1037539735, i32* %8
  br label %103

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -267441783, i32* %8
  br label %103

; <label>:37:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1751386546, i32* %8
  br label %103

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = icmp sgt i32 %39, 1
  %41 = select i1 %40, i32 1141614457, i32 -351134081
  store i32 %41, i32* %8
  br label %103

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -193452534, i32 -540560550
  store i32 %48, i32* %8
  br label %103

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 1554405353, i32 1066899750
  store i32 %55, i32* %8
  br label %103

; <label>:56:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1066899750, i32* %8
  br label %103

; <label>:57:                                     ; preds = %9
  store i32 -1751386546, i32* %8
  br label %103

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %5, align 4
  store i32 -479780879, i32* %8
  br label %103

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -623243980, i32 -1749337259
  store i32 %64, i32* %8
  br label %103

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %2, align 4
  store i32 %71, i32* %5, align 4
  store i32 -1749337259, i32* %8
  br label %103

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 -647772778, i32 -625925736
  store i32 %78, i32* %8
  br label %103

; <label>:79:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -625925736, i32* %8
  br label %103

; <label>:80:                                     ; preds = %9
  store i32 -1751386546, i32* %8
  br label %103

; <label>:81:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -56722284, i32* %8
  br label %103

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -595132365, i32 977864442
  store i32 %86, i32* %8
  br label %103

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -1851516815, i32 1580756601
  store i32 %93, i32* %8
  br label %103

; <label>:94:                                     ; preds = %9
  store i32 977864442, i32* %8
  br label %103

; <label>:95:                                     ; preds = %9
  store i32 -764664807, i32* %8
  br label %103

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -56722284, i32* %8
  br label %103

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 -1670930351, i32* %8
  br label %103

; <label>:102:                                    ; preds = %9
  ret void

; <label>:103:                                    ; preds = %99, %96, %95, %94, %87, %82, %81, %80, %79, %72, %65, %61, %58, %57, %56, %49, %42, %38, %37, %34, %30, %25, %22, %21, %17, %12, %11
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
