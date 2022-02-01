; ModuleID = 'source-C-CXX/81/379.c'
source_filename = "source-C-CXX/81/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 -1, i32* %11, align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 372024956, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %157
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 372024956, label %17
    i32 24762402, label %22
    i32 977206835, label %30
    i32 -1602619956, label %33
    i32 299944827, label %34
    i32 194636633, label %39
    i32 -1261675630, label %46
    i32 2052953510, label %53
    i32 1185635151, label %60
    i32 173544912, label %67
    i32 -913686078, label %74
    i32 -134449609, label %75
    i32 1913396672, label %78
    i32 -348663898, label %82
    i32 2143712399, label %86
    i32 -784310014, label %88
    i32 -845947542, label %90
    i32 860242111, label %91
    i32 1604254336, label %99
    i32 -1384801188, label %101
    i32 1806582276, label %106
    i32 -864287926, label %120
    i32 -1277532975, label %123
    i32 1916335963, label %126
    i32 1727820729, label %131
    i32 90866137, label %139
    i32 -1707269793, label %144
    i32 917963195, label %145
    i32 1914615761, label %148
    i32 -79303713, label %152
    i32 1803721538, label %155
    i32 -214273785, label %156
  ]

; <label>:16:                                     ; preds = %14
  br label %157

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 24762402, i32 -1602619956
  store i32 %21, i32* %13
  br label %157

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 977206835, i32* %13
  br label %157

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 372024956, i32* %13
  br label %157

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 299944827, i32* %13
  br label %157

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 194636633, i32 1913396672
  store i32 %38, i32* %13
  br label %157

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %43, 90
  %45 = select i1 %44, i32 173544912, i32 -1261675630
  store i32 %45, i32* %13
  br label %157

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 140
  %52 = select i1 %51, i32 173544912, i32 2052953510
  store i32 %52, i32* %13
  br label %157

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %57, 60
  %59 = select i1 %58, i32 173544912, i32 1185635151
  store i32 %59, i32* %13
  br label %157

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 90
  %66 = select i1 %65, i32 173544912, i32 -913686078
  store i32 %66, i32* %13
  br label %157

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 -913686078, i32* %13
  br label %157

; <label>:74:                                     ; preds = %14
  store i32 -134449609, i32* %13
  br label %157

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 299944827, i32* %13
  br label %157

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -348663898, i32 860242111
  store i32 %81, i32* %13
  br label %157

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i32 2143712399, i32 -784310014
  store i32 %85, i32* %13
  br label %157

; <label>:86:                                     ; preds = %14
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -845947542, i32* %13
  br label %157

; <label>:88:                                     ; preds = %14
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -845947542, i32* %13
  br label %157

; <label>:90:                                     ; preds = %14
  store i32 -214273785, i32* %13
  br label %157

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp sgt i32 %96, 1
  %98 = select i1 %97, i32 1604254336, i32 -79303713
  store i32 %98, i32* %13
  br label %157

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %8, align 4
  store i32 %100, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 -1384801188, i32* %13
  br label %157

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1806582276, i32 -1277532975
  store i32 %105, i32* %13
  br label %157

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %111, %115
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  store i32 -864287926, i32* %13
  br label %157

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 -1384801188, i32* %13
  br label %157

; <label>:123:                                    ; preds = %14
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  store i32 %125, i32* %10, align 4
  store i32 0, i32* %2, align 4
  store i32 1916335963, i32* %13
  br label %157

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %9, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1727820729, i32 1914615761
  store i32 %130, i32* %13
  br label %157

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %132, %136
  %138 = select i1 %137, i32 90866137, i32 -1707269793
  store i32 %138, i32* %13
  br label %157

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %10, align 4
  store i32 -1707269793, i32* %13
  br label %157

; <label>:144:                                    ; preds = %14
  store i32 917963195, i32* %13
  br label %157

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 1916335963, i32* %13
  br label %157

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %10, align 4
  %150 = sub nsw i32 %149, 1
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  store i32 1803721538, i32* %13
  br label %157

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %5, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  store i32 1803721538, i32* %13
  br label %157

; <label>:155:                                    ; preds = %14
  store i32 -214273785, i32* %13
  br label %157

; <label>:156:                                    ; preds = %14
  ret i32 0

; <label>:157:                                    ; preds = %155, %152, %148, %145, %144, %139, %131, %126, %123, %120, %106, %101, %99, %91, %90, %88, %86, %82, %78, %75, %74, %67, %60, %53, %46, %39, %34, %33, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
