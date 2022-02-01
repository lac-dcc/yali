; ModuleID = 'source-C-CXX/73/1387.c'
source_filename = "source-C-CXX/73/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %4, align 4
  %14 = alloca i32
  store i32 -885890407, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %104
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -885890407, label %18
    i32 -1636000009, label %23
    i32 -98057366, label %25
    i32 312972556, label %29
    i32 -1869800826, label %38
    i32 -699881073, label %43
    i32 -314616431, label %44
    i32 -461209350, label %49
    i32 -2108893054, label %55
    i32 -903659485, label %56
    i32 -523205688, label %57
    i32 -1517420486, label %60
    i32 659408752, label %65
    i32 422702821, label %72
    i32 -896300304, label %73
    i32 704022518, label %74
    i32 -1422211654, label %77
    i32 198150360, label %82
    i32 -1702626991, label %84
    i32 2021012477, label %88
    i32 -877968299, label %93
    i32 -1264963416, label %99
    i32 676853805, label %102
    i32 -1806247810, label %103
  ]

; <label>:17:                                     ; preds = %15
  br label %104

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1636000009, i32 -1422211654
  store i32 %22, i32* %14
  br label %104

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -98057366, i32* %14
  br label %104

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %8, align 4
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %27, i32 312972556, i32 -1869800826
  store i32 %28, i32* %14
  br label %104

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %8, align 4
  %31 = srem i32 %30, 10
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %9, align 4
  %33 = mul nsw i32 %32, 10
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %8, align 4
  store i32 -98057366, i32* %14
  br label %104

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -699881073, i32 -896300304
  store i32 %42, i32* %14
  br label %104

; <label>:43:                                     ; preds = %15
  store i32 2, i32* %5, align 4
  store i32 -314616431, i32* %14
  br label %104

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -461209350, i32 -1517420486
  store i32 %48, i32* %14
  br label %104

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -2108893054, i32 -903659485
  store i32 %54, i32* %14
  br label %104

; <label>:55:                                     ; preds = %15
  store i32 -1517420486, i32* %14
  br label %104

; <label>:56:                                     ; preds = %15
  store i32 -523205688, i32* %14
  br label %104

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -314616431, i32* %14
  br label %104

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 659408752, i32 422702821
  store i32 %64, i32* %14
  br label %104

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 422702821, i32* %14
  br label %104

; <label>:72:                                     ; preds = %15
  store i32 -896300304, i32* %14
  br label %104

; <label>:73:                                     ; preds = %15
  store i32 704022518, i32* %14
  br label %104

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -885890407, i32* %14
  br label %104

; <label>:77:                                     ; preds = %15
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 198150360, i32 -1702626991
  store i32 %81, i32* %14
  br label %104

; <label>:82:                                     ; preds = %15
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1806247810, i32* %14
  br label %104

; <label>:84:                                     ; preds = %15
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  store i32 1, i32* %4, align 4
  store i32 2021012477, i32* %14
  br label %104

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -877968299, i32 676853805
  store i32 %92, i32* %14
  br label %104

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %97)
  store i32 -1264963416, i32* %14
  br label %104

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 2021012477, i32* %14
  br label %104

; <label>:102:                                    ; preds = %15
  store i32 -1806247810, i32* %14
  br label %104

; <label>:103:                                    ; preds = %15
  ret i32 0

; <label>:104:                                    ; preds = %102, %99, %93, %88, %84, %82, %77, %74, %73, %72, %65, %60, %57, %56, %55, %49, %44, %43, %38, %29, %25, %23, %18, %17
  br label %15
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
