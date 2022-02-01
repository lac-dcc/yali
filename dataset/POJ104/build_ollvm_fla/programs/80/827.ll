; ModuleID = 'source-C-CXX/80/827.c'
source_filename = "source-C-CXX/80/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 974873487, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %157
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 974873487, label %12
    i32 -148589092, label %16
    i32 1926128180, label %17
    i32 -1250941960, label %21
    i32 440135315, label %29
    i32 -839191102, label %32
    i32 -1242345621, label %33
    i32 141837178, label %36
    i32 1999911857, label %43
    i32 -1641458673, label %45
    i32 1744854715, label %51
    i32 1111470093, label %52
    i32 -1748318570, label %56
    i32 1851973199, label %68
    i32 268664538, label %71
    i32 1553511193, label %72
    i32 398557527, label %76
    i32 310863742, label %90
    i32 -745543962, label %93
    i32 -1440925671, label %94
    i32 -1439356680, label %98
    i32 1439504374, label %110
    i32 1213960770, label %113
    i32 -653540318, label %114
    i32 1803602238, label %118
    i32 -1726663441, label %119
    i32 508368372, label %123
    i32 -394304146, label %127
    i32 -164745918, label %136
    i32 417912414, label %145
    i32 -1311317162, label %146
    i32 -1234191939, label %149
    i32 766895155, label %150
    i32 -1521188273, label %153
    i32 -1578586577, label %154
    i32 -230832321, label %155
  ]

; <label>:11:                                     ; preds = %9
  br label %157

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -148589092, i32 141837178
  store i32 %15, i32* %8
  br label %157

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1926128180, i32* %8
  br label %157

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -1250941960, i32 -839191102
  store i32 %20, i32* %8
  br label %157

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 440135315, i32* %8
  br label %157

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1926128180, i32* %8
  br label %157

; <label>:32:                                     ; preds = %9
  store i32 -1242345621, i32* %8
  br label %157

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 974873487, i32* %8
  br label %157

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = call i32 @fanwei(i32 %38, i32 %39)
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1999911857, i32 -1641458673
  store i32 %42, i32* %8
  br label %157

; <label>:43:                                     ; preds = %9
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -230832321, i32* %8
  br label %157

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = call i32 @fanwei(i32 %46, i32 %47)
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 1744854715, i32 -1578586577
  store i32 %50, i32* %8
  br label %157

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1111470093, i32* %8
  br label %157

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %53, 5
  %55 = select i1 %54, i32 -1748318570, i32 268664538
  store i32 %55, i32* %8
  br label %157

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %7, i64 0, i64 0
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  store i32 1851973199, i32* %8
  br label %157

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1111470093, i32* %8
  br label %157

; <label>:71:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1553511193, i32* %8
  br label %157

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %73, 5
  %75 = select i1 %74, i32 398557527, i32 -745543962
  store i32 %75, i32* %8
  br label %157

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 %88
  store i32 %83, i32* %89, align 4
  store i32 310863742, i32* %8
  br label %157

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 1553511193, i32* %8
  br label %157

; <label>:93:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1440925671, i32* %8
  br label %157

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %95, 5
  %97 = select i1 %96, i32 -1439356680, i32 1213960770
  store i32 %97, i32* %8
  br label %157

; <label>:98:                                     ; preds = %9
  %99 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %7, i64 0, i64 0
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %106, i64 0, i64 %108
  store i32 %103, i32* %109, align 4
  store i32 1439504374, i32* %8
  br label %157

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -1440925671, i32* %8
  br label %157

; <label>:113:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -653540318, i32* %8
  br label %157

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %115, 5
  %117 = select i1 %116, i32 1803602238, i32 -1521188273
  store i32 %117, i32* %8
  br label %157

; <label>:118:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1726663441, i32* %8
  br label %157

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %120, 5
  %122 = select i1 %121, i32 508368372, i32 -1234191939
  store i32 %122, i32* %8
  br label %157

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 4
  %126 = select i1 %125, i32 -394304146, i32 -164745918
  store i32 %126, i32* %8
  br label %157

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %134)
  store i32 417912414, i32* %8
  br label %157

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %143)
  store i32 417912414, i32* %8
  br label %157

; <label>:145:                                    ; preds = %9
  store i32 -1311317162, i32* %8
  br label %157

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 -1726663441, i32* %8
  br label %157

; <label>:149:                                    ; preds = %9
  store i32 766895155, i32* %8
  br label %157

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 -653540318, i32* %8
  br label %157

; <label>:153:                                    ; preds = %9
  store i32 -1578586577, i32* %8
  br label %157

; <label>:154:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -230832321, i32* %8
  br label %157

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %1, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %154, %153, %150, %149, %146, %145, %136, %127, %123, %119, %118, %114, %113, %110, %98, %94, %93, %90, %76, %72, %71, %68, %56, %52, %51, %45, %43, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fanwei(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1545408723, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1545408723, label %12
    i32 -1600593339, label %16
    i32 1362193050, label %20
    i32 762075143, label %24
    i32 1735539910, label %28
    i32 764641424, label %29
    i32 1303465754, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 %13, 4
  %15 = select i1 %14, i32 -1600593339, i32 764641424
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 1362193050, i32 764641424
  store i32 %19, i32* %8
  br label %32

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 762075143, i32 764641424
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 1735539910, i32 764641424
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1303465754, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1303465754, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
