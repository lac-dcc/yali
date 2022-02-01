; ModuleID = 'source-C-CXX/80/1124.c'
source_filename = "source-C-CXX/80/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @stu([5 x i32]*, i32, i32) #0 {
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
  store i32 -2112596174, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2112596174, label %16
    i32 -1137177449, label %20
    i32 -978221153, label %24
    i32 -811068273, label %28
    i32 -1042039510, label %32
    i32 -1365951671, label %33
    i32 -2141512045, label %37
    i32 567324014, label %73
    i32 -1643596996, label %76
    i32 -1876634989, label %77
    i32 -306373780, label %78
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 -1137177449, i32 -1876634989
  store i32 %19, i32* %12
  br label %80

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 -978221153, i32 -1876634989
  store i32 %23, i32* %12
  br label %80

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %8, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 -811068273, i32 -1876634989
  store i32 %27, i32* %12
  br label %80

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %29, 5
  %31 = select i1 %30, i32 -1042039510, i32 -1876634989
  store i32 %31, i32* %12
  br label %80

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1365951671, i32* %12
  br label %80

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %34, 5
  %36 = select i1 %35, i32 -2141512045, i32 -1643596996
  store i32 %36, i32* %12
  br label %80

; <label>:37:                                     ; preds = %13
  %38 = load [5 x i32]*, [5 x i32]** %6, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 %40
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i32 0, i32 0
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %10, align 4
  %47 = load [5 x i32]*, [5 x i32]** %6, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 %49
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i32 0, i32 0
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load [5 x i32]*, [5 x i32]** %6, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i32 0, i32 0
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %55, i32* %63, align 4
  %64 = load i32, i32* %10, align 4
  %65 = load [5 x i32]*, [5 x i32]** %6, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i32 0, i32 0
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 %64, i32* %72, align 4
  store i32 567324014, i32* %12
  br label %80

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 -1365951671, i32* %12
  br label %80

; <label>:76:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -306373780, i32* %12
  br label %80

; <label>:77:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -306373780, i32* %12
  br label %80

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %77, %76, %73, %37, %33, %32, %28, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1913267139, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %138
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1913267139, label %18
    i32 901882193, label %22
    i32 1157073863, label %23
    i32 -922976850, label %27
    i32 -689980396, label %35
    i32 469063751, label %38
    i32 1797590408, label %39
    i32 -53877836, label %42
    i32 1819712918, label %47
    i32 1958277812, label %51
    i32 1457113972, label %55
    i32 -282892158, label %59
    i32 1826298808, label %60
    i32 1977312835, label %64
    i32 286791649, label %92
    i32 -1774441171, label %95
    i32 1471877703, label %96
    i32 -1764701796, label %97
    i32 -1706422091, label %101
    i32 233876003, label %103
    i32 2113047562, label %104
    i32 334219247, label %108
    i32 1309416404, label %115
    i32 1968437898, label %119
    i32 -2100365414, label %128
    i32 -483857560, label %131
    i32 730284303, label %133
    i32 -666050822, label %136
    i32 1242488946, label %137
  ]

; <label>:17:                                     ; preds = %15
  br label %138

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 901882193, i32 -53877836
  store i32 %21, i32* %14
  br label %138

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1157073863, i32* %14
  br label %138

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 5
  %26 = select i1 %25, i32 -922976850, i32 469063751
  store i32 %26, i32* %14
  br label %138

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -689980396, i32* %14
  br label %138

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 1157073863, i32* %14
  br label %138

; <label>:38:                                     ; preds = %15
  store i32 1797590408, i32* %14
  br label %138

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1913267139, i32* %14
  br label %138

; <label>:42:                                     ; preds = %15
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %44 = load i32, i32* %3, align 4
  %45 = icmp sge i32 %44, 0
  %46 = select i1 %45, i32 1819712918, i32 1471877703
  store i32 %46, i32* %14
  br label %138

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 1958277812, i32 1471877703
  store i32 %50, i32* %14
  br label %138

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 1457113972, i32 1471877703
  store i32 %54, i32* %14
  br label %138

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %56, 5
  %58 = select i1 %57, i32 -282892158, i32 1471877703
  store i32 %58, i32* %14
  br label %138

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1826298808, i32* %14
  br label %138

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %11, align 4
  %62 = icmp slt i32 %61, 5
  %63 = select i1 %62, i32 1977312835, i32 -1774441171
  store i32 %63, i32* %14
  br label %138

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %13, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 %83
  store i32 %78, i32* %84, align 4
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %90
  store i32 %85, i32* %91, align 4
  store i32 286791649, i32* %14
  br label %138

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  store i32 1826298808, i32* %14
  br label %138

; <label>:95:                                     ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 -1764701796, i32* %14
  br label %138

; <label>:96:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -1764701796, i32* %14
  br label %138

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %12, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -1706422091, i32 233876003
  store i32 %100, i32* %14
  br label %138

; <label>:101:                                    ; preds = %15
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1242488946, i32* %14
  br label %138

; <label>:103:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 2113047562, i32* %14
  br label %138

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %105, 5
  %107 = select i1 %106, i32 334219247, i32 -666050822
  store i32 %107, i32* %14
  br label %138

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  store i32 1, i32* %8, align 4
  store i32 1309416404, i32* %14
  br label %138

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %8, align 4
  %117 = icmp slt i32 %116, 5
  %118 = select i1 %117, i32 1968437898, i32 -483857560
  store i32 %118, i32* %14
  br label %138

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %126)
  store i32 -2100365414, i32* %14
  br label %138

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 1309416404, i32* %14
  br label %138

; <label>:131:                                    ; preds = %15
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 730284303, i32* %14
  br label %138

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 2113047562, i32* %14
  br label %138

; <label>:136:                                    ; preds = %15
  store i32 1242488946, i32* %14
  br label %138

; <label>:137:                                    ; preds = %15
  ret i32 0

; <label>:138:                                    ; preds = %136, %133, %131, %128, %119, %115, %108, %104, %103, %101, %97, %96, %95, %92, %64, %60, %59, %55, %51, %47, %42, %39, %38, %35, %27, %23, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
