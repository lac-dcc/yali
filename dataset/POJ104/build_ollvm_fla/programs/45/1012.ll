; ModuleID = 'source-C-CXX/45/1012.c'
source_filename = "source-C-CXX/45/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dir = global [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 0]], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@row = common global i32 0, align 4
@col = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [200 x [200 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@k = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @row, i32* @col)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1548562859, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %151
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1548562859, label %14
    i32 1575684547, label %19
    i32 -129786688, label %20
    i32 155424122, label %25
    i32 -1879772406, label %33
    i32 1178797201, label %36
    i32 -823358831, label %37
    i32 -1532213078, label %40
    i32 1918649349, label %41
    i32 -199972116, label %73
    i32 -1228093033, label %78
    i32 -981025065, label %82
    i32 75169288, label %87
    i32 -1909681371, label %97
    i32 467623228, label %100
    i32 1519696298, label %121
    i32 -1533203662, label %126
    i32 -1811035075, label %130
    i32 -2028202959, label %135
    i32 -2048825866, label %145
    i32 -655808571, label %148
    i32 -1910392789, label %149
  ]

; <label>:13:                                     ; preds = %11
  br label %151

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @row, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1575684547, i32 -1532213078
  store i32 %18, i32* %10
  br label %151

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -129786688, i32* %10
  br label %151

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @col, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 155424122, i32 1178797201
  store i32 %24, i32* %10
  br label %151

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -1879772406, i32* %10
  br label %151

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -129786688, i32* %10
  br label %151

; <label>:36:                                     ; preds = %11
  store i32 -823358831, i32* %10
  br label %151

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -1548562859, i32* %10
  br label %151

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1918649349, i32* %10
  br label %151

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %48)
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %52, i64 0, i64 %54
  store i32 -1, i32* %55, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 8
  %62 = add nsw i32 %56, %61
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %63, %68
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp sge i32 %70, 0
  %72 = select i1 %71, i32 -199972116, i32 467623228
  store i32 %72, i32* %10
  br label %151

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* @row, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1228093033, i32 467623228
  store i32 %77, i32* %10
  br label %151

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %8, align 4
  %80 = icmp sge i32 %79, 0
  %81 = select i1 %80, i32 -981025065, i32 467623228
  store i32 %81, i32* %10
  br label %151

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* @col, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 75169288, i32 467623228
  store i32 %86, i32* %10
  br label %151

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, -1
  %96 = select i1 %95, i32 -1909681371, i32 467623228
  store i32 %96, i32* %10
  br label %151

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %7, align 4
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %8, align 4
  store i32 %99, i32* %6, align 4
  store i32 1918649349, i32* %10
  br label %151

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = srem i32 %102, 4
  store i32 %103, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 8
  %110 = add nsw i32 %104, %109
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %111, %116
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp sge i32 %118, 0
  %120 = select i1 %119, i32 1519696298, i32 -655808571
  store i32 %120, i32* %10
  br label %151

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* @row, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -1533203662, i32 -655808571
  store i32 %125, i32* %10
  br label %151

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %8, align 4
  %128 = icmp sge i32 %127, 0
  %129 = select i1 %128, i32 -1811035075, i32 -655808571
  store i32 %129, i32* %10
  br label %151

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* @col, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -2028202959, i32 -655808571
  store i32 %134, i32* %10
  br label %151

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i32], [200 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, -1
  %144 = select i1 %143, i32 -2048825866, i32 -655808571
  store i32 %144, i32* %10
  br label %151

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %7, align 4
  store i32 %146, i32* %5, align 4
  %147 = load i32, i32* %8, align 4
  store i32 %147, i32* %6, align 4
  store i32 1918649349, i32* %10
  br label %151

; <label>:148:                                    ; preds = %11
  store i32 -1910392789, i32* %10
  br label %151

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %1, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %148, %145, %135, %130, %126, %121, %100, %97, %87, %82, %78, %73, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
