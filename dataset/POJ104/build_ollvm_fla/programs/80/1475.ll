; ModuleID = 'source-C-CXX/80/1475.c'
source_filename = "source-C-CXX/80/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -354351976, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %80
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -354351976, label %11
    i32 -1459979580, label %15
    i32 1354658809, label %16
    i32 206365418, label %20
    i32 1540009358, label %28
    i32 -1421305750, label %31
    i32 -208979551, label %32
    i32 -1194006880, label %35
    i32 692603627, label %43
    i32 -556582645, label %44
    i32 895040257, label %48
    i32 -428735466, label %49
    i32 -900631580, label %53
    i32 1610495561, label %62
    i32 -444480218, label %65
    i32 -1658176906, label %73
    i32 1962932571, label %76
    i32 -56216938, label %77
    i32 824748920, label %79
  ]

; <label>:10:                                     ; preds = %8
  br label %80

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -1459979580, i32 -1194006880
  store i32 %14, i32* %7
  br label %80

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1354658809, i32* %7
  br label %80

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 206365418, i32 -1421305750
  store i32 %19, i32* %7
  br label %80

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1540009358, i32* %7
  br label %80

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 1354658809, i32* %7
  br label %80

; <label>:31:                                     ; preds = %8
  store i32 -208979551, i32* %7
  br label %80

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -354351976, i32* %7
  br label %80

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = call i32 @exchange([5 x i32]* %37, i32 %38, i32 %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 692603627, i32 -56216938
  store i32 %42, i32* %7
  br label %80

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -556582645, i32* %7
  br label %80

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 895040257, i32 1962932571
  store i32 %47, i32* %7
  br label %80

; <label>:48:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -428735466, i32* %7
  br label %80

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 4
  %52 = select i1 %51, i32 -900631580, i32 -444480218
  store i32 %52, i32* %7
  br label %80

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  store i32 1610495561, i32* %7
  br label %80

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -428735466, i32* %7
  br label %80

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 4
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %70)
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1658176906, i32* %7
  br label %80

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -556582645, i32* %7
  br label %80

; <label>:76:                                     ; preds = %8
  store i32 824748920, i32* %7
  br label %80

; <label>:77:                                     ; preds = %8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 824748920, i32* %7
  br label %80

; <label>:79:                                     ; preds = %8
  ret i32 0

; <label>:80:                                     ; preds = %77, %76, %73, %65, %62, %53, %49, %48, %44, %43, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @exchange([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  %10 = alloca [5 x i32], align 16
  %11 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1617854306, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %117
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1617854306, label %17
    i32 -742016348, label %21
    i32 1131371628, label %25
    i32 -1423993235, label %29
    i32 933655581, label %33
    i32 -727230083, label %34
    i32 1063231953, label %38
    i32 -1043764097, label %50
    i32 1653273151, label %53
    i32 -288206926, label %54
    i32 475137663, label %58
    i32 -999827737, label %70
    i32 -865797147, label %73
    i32 -1322990049, label %74
    i32 1995382378, label %78
    i32 1935431386, label %90
    i32 -1191121795, label %93
    i32 359163000, label %94
    i32 1885381459, label %98
    i32 -1744571101, label %110
    i32 -305747590, label %113
    i32 -170867609, label %114
    i32 2089404749, label %115
  ]

; <label>:16:                                     ; preds = %14
  br label %117

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -742016348, i32 -170867609
  store i32 %20, i32* %13
  br label %117

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 1131371628, i32 -170867609
  store i32 %24, i32* %13
  br label %117

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %26, 5
  %28 = select i1 %27, i32 -1423993235, i32 -170867609
  store i32 %28, i32* %13
  br label %117

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %8, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 933655581, i32 -170867609
  store i32 %32, i32* %13
  br label %117

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -727230083, i32* %13
  br label %117

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %35, 5
  %37 = select i1 %36, i32 1063231953, i32 1653273151
  store i32 %37, i32* %13
  br label %117

; <label>:38:                                     ; preds = %14
  %39 = load [5 x i32]*, [5 x i32]** %6, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 %41
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 -1043764097, i32* %13
  br label %117

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  store i32 -727230083, i32* %13
  br label %117

; <label>:53:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -288206926, i32* %13
  br label %117

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 475137663, i32 -865797147
  store i32 %57, i32* %13
  br label %117

; <label>:58:                                     ; preds = %14
  %59 = load [5 x i32]*, [5 x i32]** %6, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 %61
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 -999827737, i32* %13
  br label %117

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  store i32 -288206926, i32* %13
  br label %117

; <label>:73:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -1322990049, i32* %13
  br label %117

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %11, align 4
  %76 = icmp slt i32 %75, 5
  %77 = select i1 %76, i32 1995382378, i32 -1191121795
  store i32 %77, i32* %13
  br label %117

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load [5 x i32]*, [5 x i32]** %6, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 %85
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 %88
  store i32 %82, i32* %89, align 4
  store i32 1935431386, i32* %13
  br label %117

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  store i32 -1322990049, i32* %13
  br label %117

; <label>:93:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 359163000, i32* %13
  br label %117

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %11, align 4
  %96 = icmp slt i32 %95, 5
  %97 = select i1 %96, i32 1885381459, i32 -305747590
  store i32 %97, i32* %13
  br label %117

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load [5 x i32]*, [5 x i32]** %6, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 %105
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %106, i64 0, i64 %108
  store i32 %102, i32* %109, align 4
  store i32 -1744571101, i32* %13
  br label %117

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  store i32 359163000, i32* %13
  br label %117

; <label>:113:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 2089404749, i32* %13
  br label %117

; <label>:114:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 2089404749, i32* %13
  br label %117

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %5, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %114, %113, %110, %98, %94, %93, %90, %78, %74, %73, %70, %58, %54, %53, %50, %38, %34, %33, %29, %25, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
