; ModuleID = 'source-C-CXX/80/1121.c'
source_filename = "source-C-CXX/80/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 -1201263515, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %150
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1201263515, label %12
    i32 -1106506577, label %16
    i32 -8652565, label %17
    i32 20873619, label %21
    i32 1746828905, label %29
    i32 -2044892560, label %32
    i32 1341979773, label %33
    i32 -867237360, label %36
    i32 -1137964969, label %41
    i32 995339140, label %45
    i32 -662459170, label %49
    i32 2009369348, label %53
    i32 697843969, label %55
    i32 -1705521071, label %56
    i32 866385757, label %60
    i32 1457074557, label %65
    i32 1417168020, label %66
    i32 -1254345914, label %70
    i32 1409160000, label %79
    i32 -2062983983, label %82
    i32 -1772037844, label %89
    i32 1667921015, label %94
    i32 2100093454, label %95
    i32 -1852655367, label %99
    i32 -1922973606, label %108
    i32 482902145, label %111
    i32 -817851712, label %118
    i32 -459408264, label %119
    i32 1021668034, label %123
    i32 -990313401, label %132
    i32 2124443317, label %135
    i32 1366119539, label %142
    i32 -1310988320, label %143
    i32 1222509407, label %144
    i32 -720922150, label %147
    i32 -1630726757, label %148
  ]

; <label>:11:                                     ; preds = %9
  br label %150

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1106506577, i32 -867237360
  store i32 %15, i32* %8
  br label %150

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -8652565, i32* %8
  br label %150

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 20873619, i32 -2044892560
  store i32 %20, i32* %8
  br label %150

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1746828905, i32* %8
  br label %150

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -8652565, i32* %8
  br label %150

; <label>:32:                                     ; preds = %9
  store i32 1341979773, i32* %8
  br label %150

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1201263515, i32* %8
  br label %150

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 0
  %40 = select i1 %39, i32 2009369348, i32 -1137964969
  store i32 %40, i32* %8
  br label %150

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %42, 5
  %44 = select i1 %43, i32 2009369348, i32 995339140
  store i32 %44, i32* %8
  br label %150

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 0
  %48 = select i1 %47, i32 2009369348, i32 -662459170
  store i32 %48, i32* %8
  br label %150

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = icmp sge i32 %50, 5
  %52 = select i1 %51, i32 2009369348, i32 697843969
  store i32 %52, i32* %8
  br label %150

; <label>:53:                                     ; preds = %9
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1630726757, i32* %8
  br label %150

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -1705521071, i32* %8
  br label %150

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %57, 5
  %59 = select i1 %58, i32 866385757, i32 -720922150
  store i32 %59, i32* %8
  br label %150

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 1457074557, i32 -1772037844
  store i32 %64, i32* %8
  br label %150

; <label>:65:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1417168020, i32* %8
  br label %150

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %67, 4
  %69 = select i1 %68, i32 -1254345914, i32 -2062983983
  store i32 %69, i32* %8
  br label %150

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %77)
  store i32 1409160000, i32* %8
  br label %150

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 1417168020, i32* %8
  br label %150

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 4
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %87)
  store i32 -1310988320, i32* %8
  br label %150

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 1667921015, i32 -817851712
  store i32 %93, i32* %8
  br label %150

; <label>:94:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 2100093454, i32* %8
  br label %150

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %96, 4
  %98 = select i1 %97, i32 -1852655367, i32 482902145
  store i32 %98, i32* %8
  br label %150

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %106)
  store i32 -1922973606, i32* %8
  br label %150

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 2100093454, i32* %8
  br label %150

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 4
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %116)
  store i32 1366119539, i32* %8
  br label %150

; <label>:118:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -459408264, i32* %8
  br label %150

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %120, 4
  %122 = select i1 %121, i32 1021668034, i32 2124443317
  store i32 %122, i32* %8
  br label %150

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %130)
  store i32 -990313401, i32* %8
  br label %150

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -459408264, i32* %8
  br label %150

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %138, i64 0, i64 4
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %140)
  store i32 1366119539, i32* %8
  br label %150

; <label>:142:                                    ; preds = %9
  store i32 -1310988320, i32* %8
  br label %150

; <label>:143:                                    ; preds = %9
  store i32 1222509407, i32* %8
  br label %150

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 -1705521071, i32* %8
  br label %150

; <label>:147:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -1630726757, i32* %8
  br label %150

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %147, %144, %143, %142, %135, %132, %123, %119, %118, %111, %108, %99, %95, %94, %89, %82, %79, %70, %66, %65, %60, %56, %55, %53, %49, %45, %41, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
