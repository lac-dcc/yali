; ModuleID = 'source-C-CXX/9/2101.c'
source_filename = "source-C-CXX/9/2101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@k = global i32 0, align 4
@dp = common global [100 x i32] zeroinitializer, align 16
@a = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @solve() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @dp, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 1441085016, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %77
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1441085016, label %8
    i32 -1874148177, label %13
    i32 865603802, label %17
    i32 72645655, label %22
    i32 -62984519, label %33
    i32 -768999736, label %45
    i32 -2075455515, label %54
    i32 -1231790992, label %55
    i32 -830806889, label %58
    i32 -1343439720, label %66
    i32 -185411277, label %71
    i32 1972548475, label %72
    i32 398143144, label %75
  ]

; <label>:7:                                      ; preds = %5
  br label %77

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @k, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1874148177, i32 398143144
  store i32 %12, i32* %4
  br label %77

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @dp, i64 0, i64 %15
  store i32 1, i32* %16, align 4
  store i32 0, i32* %3, align 4
  store i32 865603802, i32* %4
  br label %77

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 72645655, i32 -830806889
  store i32 %21, i32* %4
  br label %77

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %26, %30
  %32 = select i1 %31, i32 -62984519, i32 -2075455515
  store i32 %32, i32* %4
  br label %77

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @dp, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @dp, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %38, %42
  %44 = select i1 %43, i32 -768999736, i32 -2075455515
  store i32 %44, i32* %4
  br label %77

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @dp, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @dp, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 -2075455515, i32* %4
  br label %77

; <label>:54:                                     ; preds = %5
  store i32 -1231790992, i32* %4
  br label %77

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 865603802, i32* %4
  br label %77

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @dp, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %1, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 -1343439720, i32 -185411277
  store i32 %65, i32* %4
  br label %77

; <label>:66:                                     ; preds = %5
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @dp, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %1, align 4
  store i32 -185411277, i32* %4
  br label %77

; <label>:71:                                     ; preds = %5
  store i32 1972548475, i32* %4
  br label %77

; <label>:72:                                     ; preds = %5
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 1441085016, i32* %4
  br label %77

; <label>:75:                                     ; preds = %5
  %76 = load i32, i32* %1, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %72, %71, %66, %58, %55, %54, %45, %33, %22, %17, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %4 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %6 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %5)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* @k)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 233028168, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 233028168, label %12
    i32 524140331, label %17
    i32 134275729, label %22
    i32 -126943191, label %25
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @k, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 524140331, i32 -126943191
  store i32 %16, i32* %8
  br label %28

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %20)
  store i32 134275729, i32* %8
  br label %28

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 233028168, i32* %8
  br label %28

; <label>:25:                                     ; preds = %9
  %26 = call i32 @solve()
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %26)
  ret i32 0

; <label>:28:                                     ; preds = %22, %17, %12, %11
  br label %9
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
