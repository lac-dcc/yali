; ModuleID = 'source-C-CXX/1/1277.c'
source_filename = "source-C-CXX/1/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@auth = common global [1000 x [26 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i8 65, i8* %5, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1860701928, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %140
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1860701928, label %14
    i32 -1458733895, label %18
    i32 835080123, label %22
    i32 -932734835, label %25
    i32 -394580572, label %26
    i32 -573032872, label %31
    i32 1124223889, label %41
    i32 1790891731, label %52
    i32 -1558368769, label %68
    i32 -2102664350, label %69
    i32 29072244, label %72
    i32 1589190090, label %73
    i32 -821763603, label %77
    i32 -1905019578, label %85
    i32 2107107319, label %93
    i32 1700845419, label %94
    i32 1182540965, label %97
    i32 -2128040821, label %102
    i32 -1848390907, label %107
    i32 -921609521, label %108
    i32 -465947606, label %112
    i32 -1714220886, label %125
    i32 -768383761, label %131
    i32 316734497, label %132
    i32 187039862, label %135
    i32 2017171576, label %136
    i32 -1472483869, label %139
  ]

; <label>:13:                                     ; preds = %11
  br label %140

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 26
  %17 = select i1 %16, i32 -1458733895, i32 -932734835
  store i32 %17, i32* %10
  br label %140

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 835080123, i32* %10
  br label %140

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -1860701928, i32* %10
  br label %140

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -394580572, i32* %10
  br label %140

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -573032872, i32 29072244
  store i32 %30, i32* %10
  br label %140

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %37
  %39 = getelementptr inbounds [26 x i8], [26 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  store i32 0, i32* %8, align 4
  store i32 1124223889, i32* %10
  br label %140

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1790891731, i32 -1558368769
  store i32 %51, i32* %10
  br label %140

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i8], [26 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 64
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 1124223889, i32* %10
  br label %140

; <label>:68:                                     ; preds = %11
  store i32 -2102664350, i32* %10
  br label %140

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -394580572, i32* %10
  br label %140

; <label>:72:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1589190090, i32* %10
  br label %140

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %74, 25
  %76 = select i1 %75, i32 -821763603, i32 1182540965
  store i32 %76, i32* %10
  br label %140

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 -1905019578, i32 2107107319
  store i32 %84, i32* %10
  br label %140

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 64
  %92 = trunc i32 %91 to i8
  store i8 %92, i8* %5, align 1
  store i32 2107107319, i32* %10
  br label %140

; <label>:93:                                     ; preds = %11
  store i32 1700845419, i32* %10
  br label %140

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 1589190090, i32* %10
  br label %140

; <label>:97:                                     ; preds = %11
  %98 = load i8, i8* %5, align 1
  %99 = sext i8 %98 to i32
  %100 = load i32, i32* %6, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %99, i32 %100)
  store i32 0, i32* %3, align 4
  store i32 -2128040821, i32* %10
  br label %140

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1848390907, i32 -1472483869
  store i32 %106, i32* %10
  br label %140

; <label>:107:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -921609521, i32* %10
  br label %140

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %109, 26
  %111 = select i1 %110, i32 -465947606, i32 187039862
  store i32 %111, i32* %10
  br label %140

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [26 x i8], [26 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i8, i8* %5, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %120, %122
  %124 = select i1 %123, i32 -1714220886, i32 -768383761
  store i32 %124, i32* %10
  br label %140

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %129)
  store i32 -768383761, i32* %10
  br label %140

; <label>:131:                                    ; preds = %11
  store i32 316734497, i32* %10
  br label %140

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 -921609521, i32* %10
  br label %140

; <label>:135:                                    ; preds = %11
  store i32 2017171576, i32* %10
  br label %140

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -2128040821, i32* %10
  br label %140

; <label>:139:                                    ; preds = %11
  ret i32 0

; <label>:140:                                    ; preds = %136, %135, %132, %131, %125, %112, %108, %107, %102, %97, %94, %93, %85, %77, %73, %72, %69, %68, %52, %41, %31, %26, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
