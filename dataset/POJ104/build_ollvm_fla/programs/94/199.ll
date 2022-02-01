; ModuleID = 'source-C-CXX/94/199.c'
source_filename = "source-C-CXX/94/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [20 x i8], align 16
  %6 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -361025455, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %105
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -361025455, label %15
    i32 -568917672, label %19
    i32 -790033756, label %27
    i32 -1017562117, label %35
    i32 1713723518, label %47
    i32 765827233, label %55
    i32 1674231668, label %63
    i32 -2094360639, label %75
    i32 1338902092, label %76
    i32 1408569594, label %79
    i32 1071520040, label %85
    i32 -1465696723, label %87
    i32 509247216, label %93
    i32 -1849785975, label %95
    i32 1589118634, label %101
    i32 119246600, label %103
  ]

; <label>:14:                                     ; preds = %12
  br label %105

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 20
  %18 = select i1 %17, i32 -568917672, i32 1408569594
  store i32 %18, i32* %11
  br label %105

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 90
  %26 = select i1 %25, i32 -790033756, i32 1713723518
  store i32 %26, i32* %11
  br label %105

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  %34 = select i1 %33, i32 -1017562117, i32 1713723518
  store i32 %34, i32* %11
  br label %105

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %3, align 1
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, 32
  %43 = trunc i32 %42 to i8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  store i32 1713723518, i32* %11
  br label %105

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 90
  %54 = select i1 %53, i32 765827233, i32 -2094360639
  store i32 %54, i32* %11
  br label %105

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 65
  %62 = select i1 %61, i32 1674231668, i32 -2094360639
  store i32 %62, i32* %11
  br label %105

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  store i8 %67, i8* %4, align 1
  %68 = load i8, i8* %4, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, 32
  %71 = trunc i32 %70 to i8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  store i32 -2094360639, i32* %11
  br label %105

; <label>:75:                                     ; preds = %12
  store i32 1338902092, i32* %11
  br label %105

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 -361025455, i32* %11
  br label %105

; <label>:79:                                     ; preds = %12
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %80, i8* %81) #3
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %83, i32 1071520040, i32 -1465696723
  store i32 %84, i32* %11
  br label %105

; <label>:85:                                     ; preds = %12
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1465696723, i32* %11
  br label %105

; <label>:87:                                     ; preds = %12
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %88, i8* %89) #3
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 509247216, i32 -1849785975
  store i32 %92, i32* %11
  br label %105

; <label>:93:                                     ; preds = %12
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1849785975, i32* %11
  br label %105

; <label>:95:                                     ; preds = %12
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %98 = call i32 @strcmp(i8* %96, i8* %97) #3
  %99 = icmp slt i32 %98, 0
  %100 = select i1 %99, i32 1589118634, i32 119246600
  store i32 %100, i32* %11
  br label %105

; <label>:101:                                    ; preds = %12
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 119246600, i32* %11
  br label %105

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %101, %95, %93, %87, %85, %79, %76, %75, %63, %55, %47, %35, %27, %19, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
