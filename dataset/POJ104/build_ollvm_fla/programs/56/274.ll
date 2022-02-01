; ModuleID = 'source-C-CXX/56/274.c'
source_filename = "source-C-CXX/56/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x [50 x i8]], align 16
  store i32 0, i32* %1, align 4
  %5 = bitcast [50 x [50 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 2500, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 963850387, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %56
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 963850387, label %11
    i32 244915645, label %17
    i32 -1489447463, label %23
    i32 -1382532312, label %26
    i32 666529976, label %27
    i32 1000383851, label %33
    i32 892264120, label %36
    i32 -861931837, label %39
    i32 -1519997899, label %40
    i32 -1648811277, label %46
    i32 -1857435711, label %52
    i32 1247118921, label %55
  ]

; <label>:10:                                     ; preds = %8
  br label %56

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 244915645, i32 -1382532312
  store i32 %16, i32* %7
  br label %56

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %19
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 -1489447463, i32* %7
  br label %56

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 963850387, i32* %7
  br label %56

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 666529976, i32* %7
  br label %56

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 1000383851, i32 -861931837
  store i32 %32, i32* %7
  br label %56

; <label>:33:                                     ; preds = %8
  %34 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i32 0, i32 0
  %35 = load i32, i32* %3, align 4
  call void @de([50 x i8]* %34, i32 %35)
  store i32 892264120, i32* %7
  br label %56

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 666529976, i32* %7
  br label %56

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1519997899, i32* %7
  br label %56

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 -1648811277, i32 1247118921
  store i32 %45, i32* %7
  br label %56

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %48
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %50)
  store i32 -1857435711, i32* %7
  br label %56

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -1519997899, i32* %7
  br label %56

; <label>:55:                                     ; preds = %8
  ret i32 0

; <label>:56:                                     ; preds = %52, %46, %40, %39, %36, %33, %27, %26, %23, %17, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @de([50 x i8]*, i32) #0 {
  %3 = alloca i32
  %4 = alloca [50 x i8]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [50 x i8]* %0, [50 x i8]** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load [50 x i8]*, [50 x i8]** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 %9
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = load [50 x i8]*, [50 x i8]** %4, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 %16
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  store i32 %23, i32* %3
  %24 = alloca i32
  store i32 2066030257, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %102
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2066030257, label %28
    i32 -506828042, label %32
    i32 -1241893128, label %45
    i32 -159708900, label %62
    i32 -5049077, label %75
    i32 -251822783, label %100
    i32 -1863117071, label %101
  ]

; <label>:27:                                     ; preds = %25
  br label %102

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %3
  %30 = icmp eq i32 %29, 114
  %31 = select i1 %30, i32 -1241893128, i32 -506828042
  store i32 %31, i32* %24
  br label %102

; <label>:32:                                     ; preds = %25
  %33 = load [50 x i8]*, [50 x i8]** %4, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %33, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %36, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 121
  %44 = select i1 %43, i32 -1241893128, i32 -159708900
  store i32 %44, i32* %24
  br label %102

; <label>:45:                                     ; preds = %25
  %46 = load [50 x i8]*, [50 x i8]** %4, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %46, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %49, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  %54 = load [50 x i8]*, [50 x i8]** %4, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %54, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %57, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  store i32 -1863117071, i32* %24
  br label %102

; <label>:62:                                     ; preds = %25
  %63 = load [50 x i8]*, [50 x i8]** %4, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %63, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %66, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 103
  %74 = select i1 %73, i32 -5049077, i32 -251822783
  store i32 %74, i32* %24
  br label %102

; <label>:75:                                     ; preds = %25
  %76 = load [50 x i8]*, [50 x i8]** %4, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %76, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %79, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  %84 = load [50 x i8]*, [50 x i8]** %4, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %84, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %87, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  %92 = load [50 x i8]*, [50 x i8]** %4, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* %92, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x i8], [50 x i8]* %95, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  store i32 -251822783, i32* %24
  br label %102

; <label>:100:                                    ; preds = %25
  store i32 -1863117071, i32* %24
  br label %102

; <label>:101:                                    ; preds = %25
  ret void

; <label>:102:                                    ; preds = %100, %75, %62, %45, %32, %28, %27
  br label %25
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
