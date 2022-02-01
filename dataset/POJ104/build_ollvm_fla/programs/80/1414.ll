; ModuleID = 'source-C-CXX/80/1414.c'
source_filename = "source-C-CXX/80/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1091686713, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %137
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1091686713, label %12
    i32 -1603181226, label %16
    i32 -1830002562, label %17
    i32 1022165162, label %21
    i32 -1793979387, label %29
    i32 -1908408917, label %32
    i32 -293668913, label %33
    i32 112905320, label %36
    i32 -214058692, label %44
    i32 -1002747399, label %46
    i32 1109510016, label %47
    i32 -1269083615, label %51
    i32 -1977312706, label %87
    i32 -1973334668, label %90
    i32 -1075020607, label %91
    i32 -403226511, label %95
    i32 2008691308, label %96
    i32 -257794577, label %100
    i32 1620372234, label %104
    i32 1654274988, label %113
    i32 336175585, label %117
    i32 -1736557023, label %126
    i32 -1683591606, label %127
    i32 1856396589, label %130
    i32 -910330165, label %132
    i32 -313962782, label %135
    i32 -645594670, label %136
  ]

; <label>:11:                                     ; preds = %9
  br label %137

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1603181226, i32 112905320
  store i32 %15, i32* %8
  br label %137

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1830002562, i32* %8
  br label %137

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 1022165162, i32 -1908408917
  store i32 %20, i32* %8
  br label %137

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %7, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1793979387, i32* %8
  br label %137

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1830002562, i32* %8
  br label %137

; <label>:32:                                     ; preds = %9
  store i32 -293668913, i32* %8
  br label %137

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1091686713, i32* %8
  br label %137

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 @decide(i32 %38, i32 %39)
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -214058692, i32 -1002747399
  store i32 %43, i32* %8
  br label %137

; <label>:44:                                     ; preds = %9
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -645594670, i32* %8
  br label %137

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1109510016, i32* %8
  br label %137

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 -1269083615, i32 -1973334668
  store i32 %50, i32* %8
  br label %137

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %7, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %7, i64 0, i64 5
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %7, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %7, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %74
  store i32 %69, i32* %75, align 4
  %76 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %7, i64 0, i64 5
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %7, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 %85
  store i32 %80, i32* %86, align 4
  store i32 -1977312706, i32* %8
  br label %137

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1109510016, i32* %8
  br label %137

; <label>:90:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1075020607, i32* %8
  br label %137

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %92, 5
  %94 = select i1 %93, i32 -403226511, i32 -313962782
  store i32 %94, i32* %8
  br label %137

; <label>:95:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 2008691308, i32* %8
  br label %137

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %97, 5
  %99 = select i1 %98, i32 -257794577, i32 1856396589
  store i32 %99, i32* %8
  br label %137

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %3, align 4
  %102 = icmp ne i32 %101, 4
  %103 = select i1 %102, i32 1620372234, i32 1654274988
  store i32 %103, i32* %8
  br label %137

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %7, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %111)
  store i32 1654274988, i32* %8
  br label %137

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 4
  %116 = select i1 %115, i32 336175585, i32 -1736557023
  store i32 %116, i32* %8
  br label %137

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %7, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  store i32 -1736557023, i32* %8
  br label %137

; <label>:126:                                    ; preds = %9
  store i32 -1683591606, i32* %8
  br label %137

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 2008691308, i32* %8
  br label %137

; <label>:130:                                    ; preds = %9
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -910330165, i32* %8
  br label %137

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  store i32 -1075020607, i32* %8
  br label %137

; <label>:135:                                    ; preds = %9
  store i32 -645594670, i32* %8
  br label %137

; <label>:136:                                    ; preds = %9
  ret i32 0

; <label>:137:                                    ; preds = %135, %132, %130, %127, %126, %117, %113, %104, %100, %96, %95, %91, %90, %87, %51, %47, %46, %44, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @decide(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 2038879461, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2038879461, label %12
    i32 -1921219160, label %16
    i32 -21031824, label %20
    i32 -2007339213, label %24
    i32 1427324720, label %28
    i32 531398567, label %29
    i32 -162362519, label %30
    i32 -69651864, label %31
    i32 -593637849, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -1921219160, i32 -593637849
  store i32 %15, i32* %8
  br label %34

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 4
  %19 = select i1 %18, i32 -21031824, i32 -69651864
  store i32 %19, i32* %8
  br label %34

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -2007339213, i32 -162362519
  store i32 %23, i32* %8
  br label %34

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 4
  %27 = select i1 %26, i32 1427324720, i32 531398567
  store i32 %27, i32* %8
  br label %34

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 531398567, i32* %8
  br label %34

; <label>:29:                                     ; preds = %9
  store i32 -162362519, i32* %8
  br label %34

; <label>:30:                                     ; preds = %9
  store i32 -69651864, i32* %8
  br label %34

; <label>:31:                                     ; preds = %9
  store i32 -593637849, i32* %8
  br label %34

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %29, %28, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
