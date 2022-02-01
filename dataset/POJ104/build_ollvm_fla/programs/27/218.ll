; ModuleID = 'source-C-CXX/27/218.c'
source_filename = "source-C-CXX/27/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1619576827, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %108
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1619576827, label %17
    i32 1935873726, label %25
    i32 807767850, label %33
    i32 2120808745, label %37
    i32 -826964800, label %38
    i32 -1046020116, label %48
    i32 -883314641, label %57
    i32 -833298828, label %60
    i32 1154346828, label %66
    i32 -2121711165, label %69
    i32 -290632326, label %70
    i32 1498906671, label %71
    i32 -1920901357, label %80
    i32 299625013, label %83
    i32 -1892537452, label %84
    i32 336519781, label %85
    i32 -1854752666, label %86
    i32 288621911, label %89
    i32 -722063943, label %93
    i32 -454842869, label %98
    i32 -209068833, label %104
    i32 -135192276, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1935873726, i32 288621911
  store i32 %24, i32* %12
  br label %108

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  %32 = select i1 %31, i32 807767850, i32 1498906671
  store i32 %32, i32* %12
  br label %108

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 2120808745, i32 -290632326
  store i32 %36, i32* %12
  br label %108

; <label>:37:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -826964800, i32* %12
  br label %108

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %2, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 32
  %47 = select i1 %46, i32 -1046020116, i32 -883314641
  store i32 %47, i32* %12
  store i1 false, i1* %13
  br label %108

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  store i8 %54, i8* %2, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  store i32 -883314641, i32* %12
  store i1 %56, i1* %13
  br label %108

; <label>:57:                                     ; preds = %14
  %58 = load i1, i1* %13
  %59 = select i1 %58, i32 -833298828, i32 -2121711165
  store i32 %59, i32* %12
  br label %108

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  store i32 1154346828, i32* %12
  br label %108

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -826964800, i32* %12
  br label %108

; <label>:69:                                     ; preds = %14
  store i32 -290632326, i32* %12
  br label %108

; <label>:70:                                     ; preds = %14
  store i32 336519781, i32* %12
  br label %108

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 32
  %79 = select i1 %78, i32 -1920901357, i32 299625013
  store i32 %79, i32* %12
  br label %108

; <label>:80:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -1892537452, i32* %12
  br label %108

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1892537452, i32* %12
  br label %108

; <label>:84:                                     ; preds = %14
  store i32 336519781, i32* %12
  br label %108

; <label>:85:                                     ; preds = %14
  store i32 -1854752666, i32* %12
  br label %108

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1619576827, i32* %12
  br label %108

; <label>:89:                                     ; preds = %14
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  store i32 1, i32* %4, align 4
  store i32 -722063943, i32* %12
  br label %108

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -454842869, i32 -135192276
  store i32 %97, i32* %12
  br label %108

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 -209068833, i32* %12
  br label %108

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -722063943, i32* %12
  br label %108

; <label>:107:                                    ; preds = %14
  ret void

; <label>:108:                                    ; preds = %104, %98, %93, %89, %86, %85, %84, %83, %80, %71, %70, %69, %66, %60, %57, %48, %38, %37, %33, %25, %17, %16
  br label %14
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
