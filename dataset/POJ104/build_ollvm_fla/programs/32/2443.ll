; ModuleID = 'source-C-CXX/32/2443.c'
source_filename = "source-C-CXX/32/2443.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x [500 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 982649776, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %103
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 982649776, label %17
    i32 1409624987, label %22
    i32 -1223386360, label %28
    i32 614407357, label %38
    i32 -1646022437, label %49
    i32 -770102425, label %51
    i32 1424178060, label %62
    i32 -2005014464, label %64
    i32 -2107147740, label %75
    i32 1543498063, label %77
    i32 267661792, label %88
    i32 1340806445, label %90
    i32 329364022, label %91
    i32 -1919957549, label %92
    i32 96309332, label %93
    i32 -895728319, label %94
    i32 -1947015623, label %97
    i32 -1292548113, label %99
    i32 -1555135468, label %102
  ]

; <label>:16:                                     ; preds = %14
  br label %103

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1409624987, i32 -1555135468
  store i32 %21, i32* %13
  br label %103

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %11, i64 0, i64 %24
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  store i32 0, i32* %10, align 4
  store i32 -1223386360, i32* %13
  br label %103

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %11, i64 0, i64 %32
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = icmp ult i64 %30, %35
  %37 = select i1 %36, i32 614407357, i32 -1947015623
  store i32 %37, i32* %13
  br label %103

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %11, i64 0, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 65
  %48 = select i1 %47, i32 -1646022437, i32 -770102425
  store i32 %48, i32* %13
  br label %103

; <label>:49:                                     ; preds = %14
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 96309332, i32* %13
  br label %103

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %11, i64 0, i64 %53
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 71
  %61 = select i1 %60, i32 1424178060, i32 -2005014464
  store i32 %61, i32* %13
  br label %103

; <label>:62:                                     ; preds = %14
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1919957549, i32* %13
  br label %103

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %11, i64 0, i64 %66
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 84
  %74 = select i1 %73, i32 -2107147740, i32 1543498063
  store i32 %74, i32* %13
  br label %103

; <label>:75:                                     ; preds = %14
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 329364022, i32* %13
  br label %103

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %11, i64 0, i64 %79
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 67
  %87 = select i1 %86, i32 267661792, i32 1340806445
  store i32 %87, i32* %13
  br label %103

; <label>:88:                                     ; preds = %14
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1340806445, i32* %13
  br label %103

; <label>:90:                                     ; preds = %14
  store i32 329364022, i32* %13
  br label %103

; <label>:91:                                     ; preds = %14
  store i32 -1919957549, i32* %13
  br label %103

; <label>:92:                                     ; preds = %14
  store i32 96309332, i32* %13
  br label %103

; <label>:93:                                     ; preds = %14
  store i32 -895728319, i32* %13
  br label %103

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 -1223386360, i32* %13
  br label %103

; <label>:97:                                     ; preds = %14
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1292548113, i32* %13
  br label %103

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 982649776, i32* %13
  br label %103

; <label>:102:                                    ; preds = %14
  ret i32 0

; <label>:103:                                    ; preds = %99, %97, %94, %93, %92, %91, %90, %88, %77, %75, %64, %62, %51, %49, %38, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
