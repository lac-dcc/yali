; ModuleID = 'source-C-CXX/32/2000.c'
source_filename = "source-C-CXX/32/2000.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x [256 x i8]], align 16
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1837984760, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %87
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1837984760, label %11
    i32 1811566561, label %16
    i32 472969786, label %22
    i32 -904762369, label %25
    i32 318413964, label %26
    i32 1588094041, label %31
    i32 -398367132, label %36
    i32 304988435, label %42
    i32 -1409603618, label %48
    i32 -1383656558, label %50
    i32 746843168, label %56
    i32 -208367230, label %58
    i32 -1143851791, label %64
    i32 -1432011321, label %66
    i32 -1873304238, label %72
    i32 1915860199, label %74
    i32 1796003552, label %75
    i32 -1965890345, label %76
    i32 -587026345, label %77
    i32 2027406202, label %78
    i32 1737918576, label %81
    i32 -1226010276, label %83
    i32 -790836457, label %86
  ]

; <label>:10:                                     ; preds = %8
  br label %87

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1811566561, i32 -904762369
  store i32 %15, i32* %7
  br label %87

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 472969786, i32* %7
  br label %87

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 1837984760, i32* %7
  br label %87

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 318413964, i32* %7
  br label %87

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1588094041, i32 -790836457
  store i32 %30, i32* %7
  br label %87

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %4, i64 0, i64 %33
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i32 0, i32 0
  store i8* %35, i8** %5, align 8
  store i32 -398367132, i32* %7
  br label %87

; <label>:36:                                     ; preds = %8
  %37 = load i8*, i8** %5, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 304988435, i32 1737918576
  store i32 %41, i32* %7
  br label %87

; <label>:42:                                     ; preds = %8
  %43 = load i8*, i8** %5, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 65
  %47 = select i1 %46, i32 -1409603618, i32 -1383656558
  store i32 %47, i32* %7
  br label %87

; <label>:48:                                     ; preds = %8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -587026345, i32* %7
  br label %87

; <label>:50:                                     ; preds = %8
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 84
  %55 = select i1 %54, i32 746843168, i32 -208367230
  store i32 %55, i32* %7
  br label %87

; <label>:56:                                     ; preds = %8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1965890345, i32* %7
  br label %87

; <label>:58:                                     ; preds = %8
  %59 = load i8*, i8** %5, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 71
  %63 = select i1 %62, i32 -1143851791, i32 -1432011321
  store i32 %63, i32* %7
  br label %87

; <label>:64:                                     ; preds = %8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1796003552, i32* %7
  br label %87

; <label>:66:                                     ; preds = %8
  %67 = load i8*, i8** %5, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 67
  %71 = select i1 %70, i32 -1873304238, i32 1915860199
  store i32 %71, i32* %7
  br label %87

; <label>:72:                                     ; preds = %8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1915860199, i32* %7
  br label %87

; <label>:74:                                     ; preds = %8
  store i32 1796003552, i32* %7
  br label %87

; <label>:75:                                     ; preds = %8
  store i32 -1965890345, i32* %7
  br label %87

; <label>:76:                                     ; preds = %8
  store i32 -587026345, i32* %7
  br label %87

; <label>:77:                                     ; preds = %8
  store i32 2027406202, i32* %7
  br label %87

; <label>:78:                                     ; preds = %8
  %79 = load i8*, i8** %5, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %5, align 8
  store i32 -398367132, i32* %7
  br label %87

; <label>:81:                                     ; preds = %8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1226010276, i32* %7
  br label %87

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 318413964, i32* %7
  br label %87

; <label>:86:                                     ; preds = %8
  ret i32 0

; <label>:87:                                     ; preds = %83, %81, %78, %77, %76, %75, %74, %72, %66, %64, %58, %56, %50, %48, %42, %36, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
