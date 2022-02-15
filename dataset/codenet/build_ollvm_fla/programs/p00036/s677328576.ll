; ModuleID = 'Project_CodeNet_C++1400/p00036/s677328576.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s677328576.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@grid = global [8 x [8 x i8]] zeroinitializer, align 16
@vecx = global [7 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 1], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 0, i32 -1, i32 -1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 -1, i32 0]], align 16
@vecy = global [7 x [3 x i32]] [[3 x i32] [i32 1, i32 0, i32 1], [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -1898495636, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %142
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1898495636, label %10
    i32 -69446799, label %11
    i32 -218821309, label %15
    i32 543814586, label %23
    i32 -1911875648, label %24
    i32 2121315281, label %25
    i32 911707656, label %28
    i32 289185720, label %29
    i32 -1094284428, label %33
    i32 -239817273, label %34
    i32 -1924332891, label %38
    i32 1214161506, label %49
    i32 -2057667044, label %50
    i32 -803041048, label %54
    i32 -119914730, label %77
    i32 -134752386, label %100
    i32 470139431, label %123
    i32 1132428935, label %127
    i32 -2067733822, label %128
    i32 -1466106461, label %131
    i32 56491660, label %132
    i32 654823489, label %133
    i32 1671228059, label %136
    i32 135623477, label %137
    i32 -1220271514, label %140
    i32 -1791608759, label %141
  ]

; <label>:9:                                      ; preds = %7
  br label %142

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -69446799, i32* %6
  br label %142

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 8
  %14 = select i1 %13, i32 -218821309, i32 911707656
  store i32 %14, i32* %6
  br label %142

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %17
  %19 = getelementptr inbounds [8 x i8], [8 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = icmp eq i32 %20, -1
  %22 = select i1 %21, i32 543814586, i32 -1911875648
  store i32 %22, i32* %6
  br label %142

; <label>:23:                                     ; preds = %7
  store i32 -1791608759, i32* %6
  br label %142

; <label>:24:                                     ; preds = %7
  store i32 2121315281, i32* %6
  br label %142

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -69446799, i32* %6
  br label %142

; <label>:28:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 289185720, i32* %6
  br label %142

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 8
  %32 = select i1 %31, i32 -1094284428, i32 -1220271514
  store i32 %32, i32* %6
  br label %142

; <label>:33:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -239817273, i32* %6
  br label %142

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 8
  %37 = select i1 %36, i32 -1924332891, i32 1671228059
  store i32 %37, i32* %6
  br label %142

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], [8 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 49
  %48 = select i1 %47, i32 1214161506, i32 56491660
  store i32 %48, i32* %6
  br label %142

; <label>:49:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -2057667044, i32* %6
  br label %142

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %51, 7
  %53 = select i1 %52, i32 -803041048, i32 -1466106461
  store i32 %53, i32* %6
  br label %142

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %55, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %64, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i8], [8 x i8]* %63, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 49
  %76 = select i1 %75, i32 -119914730, i32 1132428935
  store i32 %76, i32* %6
  br label %142

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 %80
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %78, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %87, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], [8 x i8]* %86, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 49
  %99 = select i1 %98, i32 -134752386, i32 1132428935
  store i32 %99, i32* %6
  br label %142

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %104, i64 0, i64 2
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %101, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i64 0, i64 2
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %110, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i8], [8 x i8]* %109, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 49
  %122 = select i1 %121, i32 470139431, i32 1132428935
  store i32 %122, i32* %6
  br label %142

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 65, %124
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 1132428935, i32* %6
  br label %142

; <label>:127:                                    ; preds = %7
  store i32 -2067733822, i32* %6
  br label %142

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 -2057667044, i32* %6
  br label %142

; <label>:131:                                    ; preds = %7
  store i32 56491660, i32* %6
  br label %142

; <label>:132:                                    ; preds = %7
  store i32 654823489, i32* %6
  br label %142

; <label>:133:                                    ; preds = %7
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -239817273, i32* %6
  br label %142

; <label>:136:                                    ; preds = %7
  store i32 135623477, i32* %6
  br label %142

; <label>:137:                                    ; preds = %7
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 289185720, i32* %6
  br label %142

; <label>:140:                                    ; preds = %7
  store i32 -1898495636, i32* %6
  br label %142

; <label>:141:                                    ; preds = %7
  ret i32 0

; <label>:142:                                    ; preds = %140, %137, %136, %133, %132, %131, %128, %127, %123, %100, %77, %54, %50, %49, %38, %34, %33, %29, %28, %25, %24, %23, %15, %11, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
