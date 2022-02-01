; ModuleID = 'source-C-CXX/72/2300.c'
source_filename = "source-C-CXX/72/2300.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [6 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  %13 = bitcast [6 x [6 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 144, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %10, align 4
  %14 = alloca i32
  store i32 -2095154381, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %154
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2095154381, label %18
    i32 719899185, label %22
    i32 1376470614, label %23
    i32 991873017, label %27
    i32 -1789605067, label %35
    i32 -1159173988, label %38
    i32 -946559737, label %39
    i32 129980290, label %42
    i32 -1895722109, label %43
    i32 841968836, label %47
    i32 1495146229, label %53
    i32 103337106, label %57
    i32 -596911450, label %68
    i32 1395624305, label %77
    i32 -2127502216, label %78
    i32 -870237899, label %81
    i32 -531736354, label %83
    i32 827006503, label %89
    i32 743245637, label %95
    i32 1153542468, label %99
    i32 -686261879, label %110
    i32 1454490185, label %119
    i32 -1891207119, label %120
    i32 -2049574954, label %123
    i32 -1895098369, label %128
    i32 196658272, label %139
    i32 -173869733, label %140
    i32 74030782, label %143
    i32 1044263286, label %144
    i32 -1859227718, label %147
    i32 -1721884053, label %151
    i32 -1910293843, label %153
  ]

; <label>:17:                                     ; preds = %15
  br label %154

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %10, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 719899185, i32 129980290
  store i32 %21, i32* %14
  br label %154

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 1376470614, i32* %14
  br label %154

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %11, align 4
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 991873017, i32 -1159173988
  store i32 %26, i32* %14
  br label %154

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -1789605067, i32* %14
  br label %154

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %11, align 4
  store i32 1376470614, i32* %14
  br label %154

; <label>:38:                                     ; preds = %15
  store i32 -946559737, i32* %14
  br label %154

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  store i32 -2095154381, i32* %14
  br label %154

; <label>:42:                                     ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 -1895722109, i32* %14
  br label %154

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %44, 6
  %46 = select i1 %45, i32 841968836, i32 -1859227718
  store i32 %46, i32* %14
  br label %154

; <label>:47:                                     ; preds = %15
  %48 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 1
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %8, align 4
  store i32 1, i32* %10, align 4
  store i32 1495146229, i32* %14
  br label %154

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %10, align 4
  %55 = icmp slt i32 %54, 6
  %56 = select i1 %55, i32 103337106, i32 -870237899
  store i32 %56, i32* %14
  br label %154

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -596911450, i32 1395624305
  store i32 %67, i32* %14
  br label %154

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %10, align 4
  store i32 %76, i32* %3, align 4
  store i32 1395624305, i32* %14
  br label %154

; <label>:77:                                     ; preds = %15
  store i32 -2127502216, i32* %14
  br label %154

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  store i32 1495146229, i32* %14
  br label %154

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %10, align 4
  store i32 -531736354, i32* %14
  br label %154

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 827006503, i32 74030782
  store i32 %88, i32* %14
  br label %154

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %9, align 4
  store i32 1, i32* %11, align 4
  store i32 743245637, i32* %14
  br label %154

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %11, align 4
  %97 = icmp slt i32 %96, 6
  %98 = select i1 %97, i32 1153542468, i32 -2049574954
  store i32 %98, i32* %14
  br label %154

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp sge i32 %106, %107
  %109 = select i1 %108, i32 -686261879, i32 1454490185
  store i32 %109, i32* %14
  br label %154

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %9, align 4
  %118 = load i32, i32* %11, align 4
  store i32 %118, i32* %6, align 4
  store i32 1454490185, i32* %14
  br label %154

; <label>:119:                                    ; preds = %15
  store i32 -1891207119, i32* %14
  br label %154

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %11, align 4
  store i32 743245637, i32* %14
  br label %154

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %12, align 4
  %126 = icmp eq i32 %124, %125
  %127 = select i1 %126, i32 -1895098369, i32 196658272
  store i32 %127, i32* %14
  br label %154

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %129, i32 %130, i32 %137)
  store i32 1, i32* %7, align 4
  store i32 196658272, i32* %14
  br label %154

; <label>:139:                                    ; preds = %15
  store i32 -173869733, i32* %14
  br label %154

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 -531736354, i32* %14
  br label %154

; <label>:143:                                    ; preds = %15
  store i32 1044263286, i32* %14
  br label %154

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %12, align 4
  store i32 -1895722109, i32* %14
  br label %154

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -1721884053, i32 -1910293843
  store i32 %150, i32* %14
  br label %154

; <label>:151:                                    ; preds = %15
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1910293843, i32* %14
  br label %154

; <label>:153:                                    ; preds = %15
  ret i32 0

; <label>:154:                                    ; preds = %151, %147, %144, %143, %140, %139, %128, %123, %120, %119, %110, %99, %95, %89, %83, %81, %78, %77, %68, %57, %53, %47, %43, %42, %39, %38, %35, %27, %23, %22, %18, %17
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
