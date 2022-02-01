; ModuleID = 'source-C-CXX/52/4.c'
source_filename = "source-C-CXX/52/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 1549999881, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %102
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1549999881, label %15
    i32 -1446587186, label %21
    i32 1765910752, label %27
    i32 1535947805, label %30
    i32 1119403296, label %31
    i32 1283148862, label %37
    i32 1491431039, label %38
    i32 249347530, label %44
    i32 -1806618667, label %55
    i32 -1056766481, label %56
    i32 219455767, label %57
    i32 2012222913, label %60
    i32 -1364339346, label %65
    i32 -994423950, label %75
    i32 -1357029649, label %76
    i32 -310338146, label %79
    i32 -1747900359, label %80
    i32 -432372551, label %86
    i32 31087810, label %92
    i32 -1743418004, label %95
  ]

; <label>:14:                                     ; preds = %12
  br label %102

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -1446587186, i32 1535947805
  store i32 %20, i32* %11
  br label %102

; <label>:21:                                     ; preds = %12
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 1765910752, i32* %11
  br label %102

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 1549999881, i32* %11
  br label %102

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 1119403296, i32* %11
  br label %102

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 1283148862, i32 -310338146
  store i32 %36, i32* %11
  br label %102

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1491431039, i32* %11
  br label %102

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 249347530, i32 2012222913
  store i32 %43, i32* %11
  br label %102

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %48, %52
  %54 = select i1 %53, i32 -1806618667, i32 -1056766481
  store i32 %54, i32* %11
  br label %102

; <label>:55:                                     ; preds = %12
  store i32 2012222913, i32* %11
  br label %102

; <label>:56:                                     ; preds = %12
  store i32 219455767, i32* %11
  br label %102

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 1491431039, i32* %11
  br label %102

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 -1364339346, i32 -994423950
  store i32 %64, i32* %11
  br label %102

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -994423950, i32* %11
  br label %102

; <label>:75:                                     ; preds = %12
  store i32 -1357029649, i32* %11
  br label %102

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %1, align 4
  store i32 1119403296, i32* %11
  br label %102

; <label>:79:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -1747900359, i32* %11
  br label %102

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %82, 2
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 -432372551, i32 -1743418004
  store i32 %85, i32* %11
  br label %102

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 31087810, i32* %11
  br label %102

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %1, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %1, align 4
  store i32 -1747900359, i32* %11
  br label %102

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  ret void

; <label>:102:                                    ; preds = %92, %86, %80, %79, %76, %75, %65, %60, %57, %56, %55, %44, %38, %37, %31, %30, %27, %21, %15, %14
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
