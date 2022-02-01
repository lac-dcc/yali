; ModuleID = 'source-C-CXX/80/310.c'
source_filename = "source-C-CXX/80/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -847743482, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %124
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -847743482, label %11
    i32 96809248, label %15
    i32 -1309723679, label %16
    i32 -1072503135, label %20
    i32 -866783173, label %28
    i32 -359519276, label %31
    i32 -1352844330, label %32
    i32 -180412867, label %35
    i32 -2135010348, label %40
    i32 -246238904, label %44
    i32 -863358776, label %48
    i32 -1476494710, label %52
    i32 -1762306885, label %53
    i32 616280188, label %57
    i32 1507130572, label %85
    i32 -998311336, label %88
    i32 -222841021, label %89
    i32 -129378912, label %93
    i32 -1923025888, label %94
    i32 -728197714, label %98
    i32 220687917, label %107
    i32 -383721593, label %110
    i32 -2091931120, label %117
    i32 1388218730, label %120
    i32 -1392697102, label %121
    i32 901427438, label %123
  ]

; <label>:10:                                     ; preds = %8
  br label %124

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 96809248, i32 -180412867
  store i32 %14, i32* %7
  br label %124

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1309723679, i32* %7
  br label %124

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -1072503135, i32 -359519276
  store i32 %19, i32* %7
  br label %124

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -866783173, i32* %7
  br label %124

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -1309723679, i32* %7
  br label %124

; <label>:31:                                     ; preds = %8
  store i32 -1352844330, i32* %7
  br label %124

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 -847743482, i32* %7
  br label %124

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %37 = load i32, i32* %4, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 -2135010348, i32 -1392697102
  store i32 %39, i32* %7
  br label %124

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 -246238904, i32 -1392697102
  store i32 %43, i32* %7
  br label %124

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 -863358776, i32 -1392697102
  store i32 %47, i32* %7
  br label %124

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 -1476494710, i32 -1392697102
  store i32 %51, i32* %7
  br label %124

; <label>:52:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1762306885, i32* %7
  br label %124

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %54, 5
  %56 = select i1 %55, i32 616280188, i32 -998311336
  store i32 %56, i32* %7
  br label %124

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %80
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 %83
  store i32 %78, i32* %84, align 4
  store i32 1507130572, i32* %7
  br label %124

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 -1762306885, i32* %7
  br label %124

; <label>:88:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -222841021, i32* %7
  br label %124

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %1, align 4
  %91 = icmp slt i32 %90, 5
  %92 = select i1 %91, i32 -129378912, i32 1388218730
  store i32 %92, i32* %7
  br label %124

; <label>:93:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1923025888, i32* %7
  br label %124

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %95, 4
  %97 = select i1 %96, i32 -728197714, i32 -383721593
  store i32 %97, i32* %7
  br label %124

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %100
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 220687917, i32* %7
  br label %124

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 -1923025888, i32* %7
  br label %124

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %112
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 4
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %115)
  store i32 -2091931120, i32* %7
  br label %124

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %1, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %1, align 4
  store i32 -222841021, i32* %7
  br label %124

; <label>:120:                                    ; preds = %8
  store i32 901427438, i32* %7
  br label %124

; <label>:121:                                    ; preds = %8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 901427438, i32* %7
  br label %124

; <label>:123:                                    ; preds = %8
  ret void

; <label>:124:                                    ; preds = %121, %120, %117, %110, %107, %98, %94, %93, %89, %88, %85, %57, %53, %52, %48, %44, %40, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
