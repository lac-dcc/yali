; ModuleID = 'source-C-CXX/34/2253.c'
source_filename = "source-C-CXX/34/2253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = call i32 @getchar()
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1717916915, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %142
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1717916915, label %19
    i32 -1133027630, label %24
    i32 1276159077, label %25
    i32 189459004, label %30
    i32 1852834379, label %38
    i32 -2088681417, label %41
    i32 397846653, label %42
    i32 -1613619484, label %45
    i32 1797683509, label %46
    i32 -302738053, label %51
    i32 -364041141, label %57
    i32 -1895737645, label %62
    i32 -1600548962, label %73
    i32 -1706125261, label %82
    i32 9367273, label %83
    i32 -123163515, label %86
    i32 -2084683993, label %92
    i32 -2080394942, label %97
    i32 2124060938, label %108
    i32 -638397047, label %116
    i32 300433764, label %117
    i32 -1250784142, label %120
    i32 -2050873164, label %125
    i32 745893558, label %131
    i32 -2018279560, label %132
    i32 433191235, label %135
    i32 283956265, label %139
    i32 -738813148, label %141
  ]

; <label>:18:                                     ; preds = %16
  br label %142

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1133027630, i32 -1613619484
  store i32 %23, i32* %15
  br label %142

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1276159077, i32* %15
  br label %142

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 189459004, i32 -2088681417
  store i32 %29, i32* %15
  br label %142

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 1852834379, i32* %15
  br label %142

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1276159077, i32* %15
  br label %142

; <label>:41:                                     ; preds = %16
  store i32 397846653, i32* %15
  br label %142

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1717916915, i32* %15
  br label %142

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1797683509, i32* %15
  br label %142

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -302738053, i32 433191235
  store i32 %50, i32* %15
  br label %142

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  store i32 %56, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -364041141, i32* %15
  br label %142

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1895737645, i32 -123163515
  store i32 %61, i32* %15
  br label %142

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -1600548962, i32 -1706125261
  store i32 %72, i32* %15
  br label %142

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* %6, align 4
  store i32 -1706125261, i32* %15
  br label %142

; <label>:82:                                     ; preds = %16
  store i32 9367273, i32* %15
  br label %142

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -364041141, i32* %15
  br label %142

; <label>:86:                                     ; preds = %16
  %87 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 0
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -2084683993, i32* %15
  br label %142

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -2080394942, i32 -1250784142
  store i32 %96, i32* %15
  br label %142

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 2124060938, i32 -638397047
  store i32 %107, i32* %15
  br label %142

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %8, align 4
  store i32 -638397047, i32* %15
  br label %142

; <label>:116:                                    ; preds = %16
  store i32 300433764, i32* %15
  br label %142

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -2084683993, i32* %15
  br label %142

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %121, %122
  %124 = select i1 %123, i32 -2050873164, i32 745893558
  store i32 %124, i32* %15
  br label %142

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %6, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %126, i32 %127)
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 745893558, i32* %15
  br label %142

; <label>:131:                                    ; preds = %16
  store i32 -2018279560, i32* %15
  br label %142

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 1797683509, i32* %15
  br label %142

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 283956265, i32 -738813148
  store i32 %138, i32* %15
  br label %142

; <label>:139:                                    ; preds = %16
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -738813148, i32* %15
  br label %142

; <label>:141:                                    ; preds = %16
  ret i32 0

; <label>:142:                                    ; preds = %139, %135, %132, %131, %125, %120, %117, %116, %108, %97, %92, %86, %83, %82, %73, %62, %57, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
