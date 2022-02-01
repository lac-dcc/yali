; ModuleID = 'source-C-CXX/71/1469.c'
source_filename = "source-C-CXX/71/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @check(i32, i32, [20 x i32]*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store [20 x i32]* %2, [20 x i32]** %6, align 8
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -1014400638, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %148
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1014400638, label %14
    i32 1513713802, label %20
    i32 378989021, label %21
    i32 1146827088, label %27
    i32 -982416924, label %31
    i32 848012473, label %51
    i32 -1156894601, label %52
    i32 369332464, label %58
    i32 1052988759, label %78
    i32 651386955, label %79
    i32 -1281424422, label %83
    i32 1911808499, label %103
    i32 330480012, label %104
    i32 183473008, label %110
    i32 142248231, label %130
    i32 -1916679561, label %131
    i32 -1109853275, label %135
    i32 833882352, label %139
    i32 -1916286666, label %140
    i32 -2066174907, label %143
    i32 -701827582, label %144
    i32 -329096999, label %147
  ]

; <label>:13:                                     ; preds = %11
  br label %148

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 1513713802, i32 -329096999
  store i32 %19, i32* %10
  br label %148

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 378989021, i32* %10
  br label %148

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 1146827088, i32 -2066174907
  store i32 %26, i32* %10
  br label %148

; <label>:27:                                     ; preds = %11
  store i32 1, i32* %9, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -982416924, i32 -1156894601
  store i32 %30, i32* %10
  br label %148

; <label>:31:                                     ; preds = %11
  %32 = load [20 x i32]*, [20 x i32]** %6, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %32, i64 %34
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load [20 x i32]*, [20 x i32]** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %40, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %39, %48
  %50 = select i1 %49, i32 848012473, i32 -1156894601
  store i32 %50, i32* %10
  br label %148

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -1156894601, i32* %10
  br label %148

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp ne i32 %53, %55
  %57 = select i1 %56, i32 369332464, i32 651386955
  store i32 %57, i32* %10
  br label %148

; <label>:58:                                     ; preds = %11
  %59 = load [20 x i32]*, [20 x i32]** %6, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %59, i64 %61
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load [20 x i32]*, [20 x i32]** %6, align 8
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %67, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %66, %75
  %77 = select i1 %76, i32 1052988759, i32 651386955
  store i32 %77, i32* %10
  br label %148

; <label>:78:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 651386955, i32* %10
  br label %148

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %8, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -1281424422, i32 330480012
  store i32 %82, i32* %10
  br label %148

; <label>:83:                                     ; preds = %11
  %84 = load [20 x i32]*, [20 x i32]** %6, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %84, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load [20 x i32]*, [20 x i32]** %6, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %92, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %95, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %91, %100
  %102 = select i1 %101, i32 1911808499, i32 330480012
  store i32 %102, i32* %10
  br label %148

; <label>:103:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 330480012, i32* %10
  br label %148

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp ne i32 %105, %107
  %109 = select i1 %108, i32 183473008, i32 -1916679561
  store i32 %109, i32* %10
  br label %148

; <label>:110:                                    ; preds = %11
  %111 = load [20 x i32]*, [20 x i32]** %6, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* %111, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load [20 x i32]*, [20 x i32]** %6, align 8
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %119, i64 %121
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %118, %127
  %129 = select i1 %128, i32 142248231, i32 -1916679561
  store i32 %129, i32* %10
  br label %148

; <label>:130:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -1916679561, i32* %10
  br label %148

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %9, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -1109853275, i32 833882352
  store i32 %134, i32* %10
  br label %148

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %8, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %136, i32 %137)
  store i32 833882352, i32* %10
  br label %148

; <label>:139:                                    ; preds = %11
  store i32 -1916286666, i32* %10
  br label %148

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  store i32 378989021, i32* %10
  br label %148

; <label>:143:                                    ; preds = %11
  store i32 -701827582, i32* %10
  br label %148

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 -1014400638, i32* %10
  br label %148

; <label>:147:                                    ; preds = %11
  ret void

; <label>:148:                                    ; preds = %144, %143, %140, %139, %135, %131, %130, %110, %104, %103, %83, %79, %78, %58, %52, %51, %31, %27, %21, %20, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1551448144, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1551448144, label %11
    i32 977496372, label %17
    i32 -880524000, label %18
    i32 -691423944, label %24
    i32 1268892504, label %32
    i32 69877478, label %35
    i32 305255161, label %36
    i32 -1529752956, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 977496372, i32 -1529752956
  store i32 %16, i32* %7
  br label %43

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -880524000, i32* %7
  br label %43

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -691423944, i32 69877478
  store i32 %23, i32* %7
  br label %43

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %30)
  store i32 1268892504, i32* %7
  br label %43

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -880524000, i32* %7
  br label %43

; <label>:35:                                     ; preds = %8
  store i32 305255161, i32* %7
  br label %43

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1551448144, i32* %7
  br label %43

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %2, align 4
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i32 0, i32 0
  call void @check(i32 %40, i32 %41, [20 x i32]* %42)
  ret void

; <label>:43:                                     ; preds = %36, %35, %32, %24, %18, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
