; ModuleID = 'source-C-CXX/21/73.c'
source_filename = "source-C-CXX/21/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %7, align 4
  %13 = alloca i32
  store i32 -890488140, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %153
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -890488140, label %17
    i32 1024770260, label %24
    i32 1218674103, label %30
    i32 1526660389, label %33
    i32 897933589, label %37
    i32 1092189301, label %39
    i32 1051514845, label %40
    i32 187245085, label %45
    i32 -216611878, label %54
    i32 1260456930, label %57
    i32 -1983134080, label %58
    i32 -1286333076, label %61
    i32 1691952928, label %65
    i32 54614467, label %67
    i32 -1473096541, label %70
    i32 1595819846, label %75
    i32 -1862029765, label %83
    i32 605471956, label %89
    i32 461603606, label %90
    i32 -1581603906, label %93
    i32 749276413, label %94
    i32 -97110540, label %99
    i32 -1375526414, label %107
    i32 -1447366405, label %112
    i32 -123484615, label %113
    i32 -1815978013, label %116
    i32 1115357784, label %119
    i32 -1493786716, label %123
    i32 -505871122, label %131
    i32 404684076, label %139
    i32 -1361554637, label %144
    i32 1894526937, label %145
    i32 -1765753346, label %148
    i32 -1897395294, label %151
    i32 501723707, label %152
  ]

; <label>:16:                                     ; preds = %14
  br label %153

; <label>:17:                                     ; preds = %14
  %18 = call i32 @getchar()
  %19 = icmp ne i32 %18, 10
  %20 = zext i1 %19 to i32
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %10, align 1
  %22 = icmp ne i8 %21, 0
  %23 = select i1 %22, i32 1024770260, i32 1526660389
  store i32 %23, i32* %13
  br label %153

; <label>:24:                                     ; preds = %14
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1218674103, i32* %13
  br label %153

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 -890488140, i32* %13
  br label %153

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 897933589, i32 1092189301
  store i32 %36, i32* %13
  br label %153

; <label>:37:                                     ; preds = %14
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 501723707, i32* %13
  br label %153

; <label>:39:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 1051514845, i32* %13
  br label %153

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 187245085, i32 -1286333076
  store i32 %44, i32* %13
  br label %153

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = icmp ne i32 %49, %51
  %53 = select i1 %52, i32 -216611878, i32 1260456930
  store i32 %53, i32* %13
  br label %153

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 1260456930, i32* %13
  br label %153

; <label>:57:                                     ; preds = %14
  store i32 -1983134080, i32* %13
  br label %153

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 1051514845, i32* %13
  br label %153

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1691952928, i32 54614467
  store i32 %64, i32* %13
  br label %153

; <label>:65:                                     ; preds = %14
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1897395294, i32* %13
  br label %153

; <label>:67:                                     ; preds = %14
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  store i32 %69, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 -1473096541, i32* %13
  br label %153

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1595819846, i32 -1581603906
  store i32 %74, i32* %13
  br label %153

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp sge i32 %79, %80
  %82 = select i1 %81, i32 -1862029765, i32 605471956
  store i32 %82, i32* %13
  br label %153

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  store i32 %88, i32* %9, align 4
  store i32 605471956, i32* %13
  br label %153

; <label>:89:                                     ; preds = %14
  store i32 461603606, i32* %13
  br label %153

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -1473096541, i32* %13
  br label %153

; <label>:93:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 749276413, i32* %13
  br label %153

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -97110540, i32 -1815978013
  store i32 %98, i32* %13
  br label %153

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp ne i32 %103, %104
  %106 = select i1 %105, i32 -1375526414, i32 -1447366405
  store i32 %106, i32* %13
  br label %153

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %6, align 4
  store i32 -1815978013, i32* %13
  br label %153

; <label>:112:                                    ; preds = %14
  store i32 -123484615, i32* %13
  br label %153

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 749276413, i32* %13
  br label %153

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 1115357784, i32* %13
  br label %153

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %4, align 4
  %121 = icmp sge i32 %120, 0
  %122 = select i1 %121, i32 -1493786716, i32 -1765753346
  store i32 %122, i32* %13
  br label %153

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp sge i32 %127, %128
  %130 = select i1 %129, i32 -505871122, i32 -1361554637
  store i32 %130, i32* %13
  br label %153

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 404684076, i32 -1361554637
  store i32 %138, i32* %13
  br label %153

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %6, align 4
  store i32 -1361554637, i32* %13
  br label %153

; <label>:144:                                    ; preds = %14
  store i32 1894526937, i32* %13
  br label %153

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %4, align 4
  store i32 1115357784, i32* %13
  br label %153

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %6, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %149)
  store i32 -1897395294, i32* %13
  br label %153

; <label>:151:                                    ; preds = %14
  store i32 501723707, i32* %13
  br label %153

; <label>:152:                                    ; preds = %14
  ret void

; <label>:153:                                    ; preds = %151, %148, %145, %144, %139, %131, %123, %119, %116, %113, %112, %107, %99, %94, %93, %90, %89, %83, %75, %70, %67, %65, %61, %58, %57, %54, %45, %40, %39, %37, %33, %30, %24, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
