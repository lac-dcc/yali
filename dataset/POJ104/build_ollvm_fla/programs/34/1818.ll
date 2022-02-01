; ModuleID = 'source-C-CXX/34/1818.c'
source_filename = "source-C-CXX/34/1818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [99 x [99 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1482204685, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %154
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1482204685, label %18
    i32 -362409202, label %23
    i32 -509950906, label %24
    i32 940024414, label %29
    i32 2025337563, label %37
    i32 2055661896, label %40
    i32 -1102918398, label %41
    i32 -1738244665, label %44
    i32 -27022316, label %45
    i32 1432235928, label %50
    i32 560734961, label %51
    i32 -187872468, label %56
    i32 -1570566665, label %57
    i32 286868188, label %62
    i32 982527874, label %67
    i32 1523973601, label %68
    i32 1087645089, label %85
    i32 -1766610249, label %86
    i32 1904386341, label %87
    i32 1067677367, label %90
    i32 -883652819, label %91
    i32 1282845974, label %96
    i32 30057683, label %101
    i32 49020399, label %102
    i32 1257865781, label %119
    i32 1094212972, label %120
    i32 -944709484, label %121
    i32 2083123869, label %124
    i32 1782974117, label %128
    i32 130746578, label %129
    i32 -1067749132, label %132
    i32 2043557600, label %135
    i32 -209531587, label %136
    i32 392406747, label %139
    i32 619984948, label %143
    i32 -812370018, label %145
    i32 -1074492258, label %149
    i32 -1487329236, label %153
  ]

; <label>:17:                                     ; preds = %15
  br label %154

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -362409202, i32 -1738244665
  store i32 %22, i32* %14
  br label %154

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -509950906, i32* %14
  br label %154

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 940024414, i32 2055661896
  store i32 %28, i32* %14
  br label %154

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [99 x i32], [99 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 2025337563, i32* %14
  br label %154

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -509950906, i32* %14
  br label %154

; <label>:40:                                     ; preds = %15
  store i32 -1102918398, i32* %14
  br label %154

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1482204685, i32* %14
  br label %154

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -27022316, i32* %14
  br label %154

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1432235928, i32 392406747
  store i32 %49, i32* %14
  br label %154

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 560734961, i32* %14
  br label %154

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -187872468, i32 2043557600
  store i32 %55, i32* %14
  br label %154

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 -1570566665, i32* %14
  br label %154

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 286868188, i32 1067677367
  store i32 %61, i32* %14
  br label %154

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 982527874, i32 1523973601
  store i32 %66, i32* %14
  br label %154

; <label>:67:                                     ; preds = %15
  store i32 1904386341, i32* %14
  br label %154

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [99 x i32], [99 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [99 x i32], [99 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %75, %82
  %84 = select i1 %83, i32 1087645089, i32 -1766610249
  store i32 %84, i32* %14
  br label %154

; <label>:85:                                     ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 -1766610249, i32* %14
  br label %154

; <label>:86:                                     ; preds = %15
  store i32 1904386341, i32* %14
  br label %154

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 -1570566665, i32* %14
  br label %154

; <label>:90:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -883652819, i32* %14
  br label %154

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1282845974, i32 2083123869
  store i32 %95, i32* %14
  br label %154

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 30057683, i32 49020399
  store i32 %100, i32* %14
  br label %154

; <label>:101:                                    ; preds = %15
  store i32 -944709484, i32* %14
  br label %154

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [99 x i32], [99 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [99 x i32], [99 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %109, %116
  %118 = select i1 %117, i32 1257865781, i32 1094212972
  store i32 %118, i32* %14
  br label %154

; <label>:119:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 1094212972, i32* %14
  br label %154

; <label>:120:                                    ; preds = %15
  store i32 -944709484, i32* %14
  br label %154

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 -883652819, i32* %14
  br label %154

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %11, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 1782974117, i32 130746578
  store i32 %127, i32* %14
  br label %154

; <label>:128:                                    ; preds = %15
  store i32 -1067749132, i32* %14
  br label %154

; <label>:129:                                    ; preds = %15
  store i32 1, i32* %12, align 4
  %130 = load i32, i32* %5, align 4
  store i32 %130, i32* %9, align 4
  %131 = load i32, i32* %6, align 4
  store i32 %131, i32* %10, align 4
  store i32 -1067749132, i32* %14
  br label %154

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 560734961, i32* %14
  br label %154

; <label>:135:                                    ; preds = %15
  store i32 -209531587, i32* %14
  br label %154

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -27022316, i32* %14
  br label %154

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %12, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 619984948, i32 -812370018
  store i32 %142, i32* %14
  br label %154

; <label>:143:                                    ; preds = %15
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -812370018, i32* %14
  br label %154

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %12, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 -1074492258, i32 -1487329236
  store i32 %148, i32* %14
  br label %154

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %10, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %150, i32 %151)
  store i32 -1487329236, i32* %14
  br label %154

; <label>:153:                                    ; preds = %15
  ret i32 0

; <label>:154:                                    ; preds = %149, %145, %143, %139, %136, %135, %132, %129, %128, %124, %121, %120, %119, %102, %101, %96, %91, %90, %87, %86, %85, %68, %67, %62, %57, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
