; ModuleID = 'source-C-CXX/80/1313.c'
source_filename = "source-C-CXX/80/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 1079778868, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %45
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1079778868, label %16
    i32 948447418, label %20
    i32 -913797045, label %21
    i32 -1820718717, label %25
    i32 1734696780, label %33
    i32 647970460, label %36
    i32 669828085, label %37
    i32 1081635229, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %45

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 948447418, i32 1081635229
  store i32 %19, i32* %12
  br label %45

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -913797045, i32* %12
  br label %45

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %11, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 -1820718717, i32 647970460
  store i32 %24, i32* %12
  br label %45

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 1734696780, i32* %12
  br label %45

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %11, align 4
  store i32 -913797045, i32* %12
  br label %45

; <label>:36:                                     ; preds = %13
  store i32 669828085, i32* %12
  br label %45

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 1079778868, i32* %12
  br label %45

; <label>:40:                                     ; preds = %13
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i32 0, i32 0
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  call void @reverse([5 x i32]* %42, i32 %43, i32 %44)
  ret i32 0

; <label>:45:                                     ; preds = %37, %36, %33, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @reverse([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5 x i32], align 16
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1263260179, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %129
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1263260179, label %17
    i32 423059116, label %21
    i32 641435184, label %25
    i32 750857044, label %29
    i32 -1893296317, label %33
    i32 1022071787, label %34
    i32 1116617295, label %38
    i32 1385144198, label %43
    i32 1812810549, label %44
    i32 -554115266, label %82
    i32 1645678446, label %85
    i32 668558952, label %86
    i32 1202200984, label %87
    i32 -2083747448, label %91
    i32 578191385, label %92
    i32 -125783882, label %96
    i32 -975192273, label %97
    i32 -2063982763, label %101
    i32 2049730718, label %111
    i32 -108824447, label %114
    i32 -378841098, label %122
    i32 -1501102380, label %125
    i32 -313939014, label %126
    i32 2076428478, label %128
  ]

; <label>:16:                                     ; preds = %14
  br label %129

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 423059116, i32 668558952
  store i32 %20, i32* %13
  br label %129

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 641435184, i32 668558952
  store i32 %24, i32* %13
  br label %129

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 5
  %28 = select i1 %27, i32 750857044, i32 668558952
  store i32 %28, i32* %13
  br label %129

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 -1893296317, i32 668558952
  store i32 %32, i32* %13
  br label %129

; <label>:33:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1022071787, i32* %13
  br label %129

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %35, 5
  %37 = select i1 %36, i32 1116617295, i32 1645678446
  store i32 %37, i32* %13
  br label %129

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 1385144198, i32 1812810549
  store i32 %42, i32* %13
  br label %129

; <label>:43:                                     ; preds = %14
  store i32 1645678446, i32* %13
  br label %129

; <label>:44:                                     ; preds = %14
  %45 = load [5 x i32]*, [5 x i32]** %5, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 %47
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load [5 x i32]*, [5 x i32]** %5, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 %58
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load [5 x i32]*, [5 x i32]** %5, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  store i32 %63, i32* %70, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load [5 x i32]*, [5 x i32]** %5, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 %77
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 %80
  store i32 %74, i32* %81, align 4
  store i32 -554115266, i32* %13
  br label %129

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 1022071787, i32* %13
  br label %129

; <label>:85:                                     ; preds = %14
  store i32 1202200984, i32* %13
  br label %129

; <label>:86:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1202200984, i32* %13
  br label %129

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %8, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -2083747448, i32 -313939014
  store i32 %90, i32* %13
  br label %129

; <label>:91:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 578191385, i32* %13
  br label %129

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %9, align 4
  %94 = icmp slt i32 %93, 5
  %95 = select i1 %94, i32 -125783882, i32 -1501102380
  store i32 %95, i32* %13
  br label %129

; <label>:96:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -975192273, i32* %13
  br label %129

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %10, align 4
  %99 = icmp slt i32 %98, 4
  %100 = select i1 %99, i32 -2063982763, i32 -108824447
  store i32 %100, i32* %13
  br label %129

; <label>:101:                                    ; preds = %14
  %102 = load [5 x i32]*, [5 x i32]** %5, align 8
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 2049730718, i32* %13
  br label %129

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  store i32 -975192273, i32* %13
  br label %129

; <label>:114:                                    ; preds = %14
  %115 = load [5 x i32]*, [5 x i32]** %5, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 %117
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 0, i64 4
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %120)
  store i32 -378841098, i32* %13
  br label %129

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 578191385, i32* %13
  br label %129

; <label>:125:                                    ; preds = %14
  store i32 2076428478, i32* %13
  br label %129

; <label>:126:                                    ; preds = %14
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 2076428478, i32* %13
  br label %129

; <label>:128:                                    ; preds = %14
  ret void

; <label>:129:                                    ; preds = %126, %125, %122, %114, %111, %101, %97, %96, %92, %91, %87, %86, %85, %82, %44, %43, %38, %34, %33, %29, %25, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
