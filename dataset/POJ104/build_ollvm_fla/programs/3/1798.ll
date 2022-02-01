; ModuleID = 'source-C-CXX/3/1798.c'
source_filename = "source-C-CXX/3/1798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [99 x [99 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %6)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -1006848944, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %2, %124
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 -1006848944, label %18
    i32 -1725477698, label %23
    i32 233051654, label %24
    i32 -1497769877, label %29
    i32 -1566113227, label %37
    i32 679484780, label %40
    i32 311084804, label %41
    i32 747020434, label %44
    i32 -1442489306, label %45
    i32 -703262920, label %50
    i32 -1835711655, label %51
    i32 1522167810, label %56
    i32 -901961178, label %60
    i32 1696239517, label %63
    i32 -1750911118, label %74
    i32 -171792969, label %77
    i32 1342072413, label %78
    i32 1589239685, label %81
    i32 -1552667514, label %82
    i32 29941353, label %87
    i32 -1994869320, label %88
    i32 1224810266, label %95
    i32 1888404446, label %99
    i32 1592299230, label %102
    i32 -1426677732, label %116
    i32 569932626, label %119
    i32 606456562, label %120
    i32 -2004944398, label %123
  ]

; <label>:17:                                     ; preds = %15
  br label %124

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1725477698, i32 747020434
  store i32 %22, i32* %12
  br label %124

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 233051654, i32* %12
  br label %124

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1497769877, i32 679484780
  store i32 %28, i32* %12
  br label %124

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %8, i64 0, i64 %31
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [99 x i32], [99 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -1566113227, i32* %12
  br label %124

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 233051654, i32* %12
  br label %124

; <label>:40:                                     ; preds = %15
  store i32 311084804, i32* %12
  br label %124

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 -1006848944, i32* %12
  br label %124

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1442489306, i32* %12
  br label %124

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -703262920, i32 1589239685
  store i32 %49, i32* %12
  br label %124

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1835711655, i32* %12
  br label %124

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1522167810, i32 -901961178
  store i32 %55, i32* %12
  store i1 false, i1* %13
  br label %124

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  store i32 -901961178, i32* %12
  store i1 %59, i1* %13
  br label %124

; <label>:60:                                     ; preds = %15
  %61 = load i1, i1* %13
  %62 = select i1 %61, i32 1696239517, i32 -171792969
  store i32 %62, i32* %12
  br label %124

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %8, i64 0, i64 %65
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %10, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [99 x i32], [99 x i32]* %66, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  store i32 -1750911118, i32* %12
  br label %124

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  store i32 -1835711655, i32* %12
  br label %124

; <label>:77:                                     ; preds = %15
  store i32 1342072413, i32* %12
  br label %124

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 -1442489306, i32* %12
  br label %124

; <label>:81:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -1552667514, i32* %12
  br label %124

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 29941353, i32 -2004944398
  store i32 %86, i32* %12
  br label %124

; <label>:87:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1994869320, i32* %12
  br label %124

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1224810266, i32 1888404446
  store i32 %94, i32* %12
  store i1 false, i1* %14
  br label %124

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  store i32 1888404446, i32* %12
  store i1 %98, i1* %14
  br label %124

; <label>:99:                                     ; preds = %15
  %100 = load i1, i1* %14
  %101 = select i1 %100, i32 1592299230, i32 569932626
  store i32 %101, i32* %12
  br label %124

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %8, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [99 x i32], [99 x i32]* %107, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  store i32 -1426677732, i32* %12
  br label %124

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 -1994869320, i32* %12
  br label %124

; <label>:119:                                    ; preds = %15
  store i32 606456562, i32* %12
  br label %124

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 -1552667514, i32* %12
  br label %124

; <label>:123:                                    ; preds = %15
  ret i32 0

; <label>:124:                                    ; preds = %120, %119, %116, %102, %99, %95, %88, %87, %82, %81, %78, %77, %74, %63, %60, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
