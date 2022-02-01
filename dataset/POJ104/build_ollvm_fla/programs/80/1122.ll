; ModuleID = 'source-C-CXX/80/1122.c'
source_filename = "source-C-CXX/80/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @change([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1289174302, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %135
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1289174302, label %16
    i32 -222454020, label %20
    i32 499872729, label %24
    i32 1748851403, label %28
    i32 -1301960693, label %32
    i32 -1193694400, label %34
    i32 936543171, label %35
    i32 1151086011, label %39
    i32 1811808748, label %44
    i32 378369231, label %45
    i32 -1680924190, label %49
    i32 -1591090192, label %59
    i32 1047963671, label %62
    i32 -1278094687, label %70
    i32 -1714136824, label %75
    i32 -1096739306, label %76
    i32 -1440144400, label %80
    i32 480707409, label %90
    i32 -1844530691, label %93
    i32 292410539, label %101
    i32 99026316, label %102
    i32 677019771, label %106
    i32 1499160694, label %116
    i32 301963768, label %119
    i32 -604397915, label %127
    i32 -1737751917, label %128
    i32 1481932310, label %129
    i32 1467048260, label %132
    i32 -708074289, label %133
  ]

; <label>:15:                                     ; preds = %13
  br label %135

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -1301960693, i32 -222454020
  store i32 %19, i32* %12
  br label %135

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = icmp sge i32 %21, 5
  %23 = select i1 %22, i32 -1301960693, i32 499872729
  store i32 %23, i32* %12
  br label %135

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 -1301960693, i32 1748851403
  store i32 %27, i32* %12
  br label %135

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = icmp sge i32 %29, 5
  %31 = select i1 %30, i32 -1301960693, i32 -1193694400
  store i32 %31, i32* %12
  br label %135

; <label>:32:                                     ; preds = %13
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -708074289, i32* %12
  br label %135

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 936543171, i32* %12
  br label %135

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %36, 5
  %38 = select i1 %37, i32 1151086011, i32 1467048260
  store i32 %38, i32* %12
  br label %135

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 1811808748, i32 -1278094687
  store i32 %43, i32* %12
  br label %135

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 378369231, i32* %12
  br label %135

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %10, align 4
  %47 = icmp slt i32 %46, 4
  %48 = select i1 %47, i32 -1680924190, i32 1047963671
  store i32 %48, i32* %12
  br label %135

; <label>:49:                                     ; preds = %13
  %50 = load [5 x i32]*, [5 x i32]** %6, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 %52
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  store i32 -1591090192, i32* %12
  br label %135

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  store i32 378369231, i32* %12
  br label %135

; <label>:62:                                     ; preds = %13
  %63 = load [5 x i32]*, [5 x i32]** %6, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 %65
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 4
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  store i32 -1737751917, i32* %12
  br label %135

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -1714136824, i32 292410539
  store i32 %74, i32* %12
  br label %135

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1096739306, i32* %12
  br label %135

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %10, align 4
  %78 = icmp slt i32 %77, 4
  %79 = select i1 %78, i32 -1440144400, i32 -1844530691
  store i32 %79, i32* %12
  br label %135

; <label>:80:                                     ; preds = %13
  %81 = load [5 x i32]*, [5 x i32]** %6, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 %83
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 480707409, i32* %12
  br label %135

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  store i32 -1096739306, i32* %12
  br label %135

; <label>:93:                                     ; preds = %13
  %94 = load [5 x i32]*, [5 x i32]** %6, align 8
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 %96
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 0, i64 4
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 -604397915, i32* %12
  br label %135

; <label>:101:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 99026316, i32* %12
  br label %135

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %10, align 4
  %104 = icmp slt i32 %103, 4
  %105 = select i1 %104, i32 677019771, i32 301963768
  store i32 %105, i32* %12
  br label %135

; <label>:106:                                    ; preds = %13
  %107 = load [5 x i32]*, [5 x i32]** %6, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 %109
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 1499160694, i32* %12
  br label %135

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 99026316, i32* %12
  br label %135

; <label>:119:                                    ; preds = %13
  %120 = load [5 x i32]*, [5 x i32]** %6, align 8
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 %122
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 0, i64 4
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 -604397915, i32* %12
  br label %135

; <label>:127:                                    ; preds = %13
  store i32 -1737751917, i32* %12
  br label %135

; <label>:128:                                    ; preds = %13
  store i32 1481932310, i32* %12
  br label %135

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 936543171, i32* %12
  br label %135

; <label>:132:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -708074289, i32* %12
  br label %135

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %5, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %132, %129, %128, %127, %119, %116, %106, %102, %101, %93, %90, %80, %76, %75, %70, %62, %59, %49, %45, %44, %39, %35, %34, %32, %28, %24, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1356562958, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1356562958, label %12
    i32 -1518267412, label %16
    i32 1746102436, label %17
    i32 263783049, label %21
    i32 285729340, label %29
    i32 -1378692718, label %32
    i32 1360798058, label %33
    i32 -1383296584, label %36
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1518267412, i32 -1383296584
  store i32 %15, i32* %8
  br label %43

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1746102436, i32* %8
  br label %43

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 263783049, i32 -1378692718
  store i32 %20, i32* %8
  br label %43

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %27)
  store i32 285729340, i32* %8
  br label %43

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 1746102436, i32* %8
  br label %43

; <label>:32:                                     ; preds = %9
  store i32 1360798058, i32* %8
  br label %43

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1356562958, i32* %8
  br label %43

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32* %3, i32* %4)
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = call i32 @change([5 x i32]* %38, i32 %39, i32 %40)
  %42 = load i32, i32* %1, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
