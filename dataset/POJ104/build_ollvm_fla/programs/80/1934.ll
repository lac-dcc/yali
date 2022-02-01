; ModuleID = 'source-C-CXX/80/1934.c'
source_filename = "source-C-CXX/80/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -193325916, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %123
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -193325916, label %12
    i32 -1261557164, label %16
    i32 128886664, label %17
    i32 1954536978, label %21
    i32 -1765617169, label %29
    i32 1957873303, label %32
    i32 -535096984, label %33
    i32 54620110, label %36
    i32 -1192275972, label %43
    i32 1643661906, label %44
    i32 -1213069143, label %48
    i32 109869908, label %82
    i32 1142480999, label %85
    i32 -1458412956, label %86
    i32 2037754172, label %90
    i32 1345986690, label %91
    i32 776556440, label %95
    i32 951993325, label %107
    i32 -1287188562, label %109
    i32 604822879, label %111
    i32 1289866108, label %112
    i32 -1131168893, label %115
    i32 -607611258, label %116
    i32 1511583991, label %119
    i32 -380157508, label %120
    i32 875895159, label %122
  ]

; <label>:11:                                     ; preds = %9
  br label %123

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1261557164, i32 54620110
  store i32 %15, i32* %8
  br label %123

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 128886664, i32* %8
  br label %123

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 1954536978, i32 1957873303
  store i32 %20, i32* %8
  br label %123

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1765617169, i32* %8
  br label %123

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 128886664, i32* %8
  br label %123

; <label>:32:                                     ; preds = %9
  store i32 -535096984, i32* %8
  br label %123

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -193325916, i32* %8
  br label %123

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %3)
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = call i32 @panduan(i32 %38, i32 %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1192275972, i32 -380157508
  store i32 %42, i32* %8
  br label %123

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1643661906, i32* %8
  br label %123

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -1213069143, i32 1142480999
  store i32 %47, i32* %8
  br label %123

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %68, i64 0, i64 %70
  store i32 %65, i32* %71, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %78, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  store i32 109869908, i32* %8
  br label %123

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 1643661906, i32* %8
  br label %123

; <label>:85:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1458412956, i32* %8
  br label %123

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %87, 5
  %89 = select i1 %88, i32 2037754172, i32 1511583991
  store i32 %89, i32* %8
  br label %123

; <label>:90:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1345986690, i32* %8
  br label %123

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %92, 5
  %94 = select i1 %93, i32 776556440, i32 -1131168893
  store i32 %94, i32* %8
  br label %123

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 4
  %106 = select i1 %105, i32 951993325, i32 -1287188562
  store i32 %106, i32* %8
  br label %123

; <label>:107:                                    ; preds = %9
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 604822879, i32* %8
  br label %123

; <label>:109:                                    ; preds = %9
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 604822879, i32* %8
  br label %123

; <label>:111:                                    ; preds = %9
  store i32 1289866108, i32* %8
  br label %123

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 1345986690, i32* %8
  br label %123

; <label>:115:                                    ; preds = %9
  store i32 -607611258, i32* %8
  br label %123

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -1458412956, i32* %8
  br label %123

; <label>:119:                                    ; preds = %9
  store i32 875895159, i32* %8
  br label %123

; <label>:120:                                    ; preds = %9
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 875895159, i32* %8
  br label %123

; <label>:122:                                    ; preds = %9
  ret i32 0

; <label>:123:                                    ; preds = %120, %119, %116, %115, %112, %111, %109, %107, %95, %91, %90, %86, %85, %82, %48, %44, %43, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1030581822, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %24
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1030581822, label %12
    i32 1399477810, label %16
    i32 -1386483848, label %20
    i32 -1992087546, label %21
    i32 -2134267952, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %24

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sgt i32 %13, 4
  %15 = select i1 %14, i32 -1386483848, i32 1399477810
  store i32 %15, i32* %8
  br label %24

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp sgt i32 %17, 4
  %19 = select i1 %18, i32 -1386483848, i32 -1992087546
  store i32 %19, i32* %8
  br label %24

; <label>:20:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -2134267952, i32* %8
  br label %24

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -2134267952, i32* %8
  br label %24

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
