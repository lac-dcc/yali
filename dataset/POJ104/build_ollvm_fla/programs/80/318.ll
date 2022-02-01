; ModuleID = 'source-C-CXX/80/318.c'
source_filename = "source-C-CXX/80/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @ox([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x i32], align 16
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -36087223, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %117
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -36087223, label %16
    i32 -1246166186, label %20
    i32 605893914, label %24
    i32 -2053019114, label %28
    i32 1550437207, label %32
    i32 -480652763, label %33
    i32 152303949, label %37
    i32 1566156264, label %75
    i32 -103725372, label %78
    i32 -225053750, label %79
    i32 1529575314, label %83
    i32 -1138122139, label %84
    i32 1666849682, label %88
    i32 -263388741, label %98
    i32 -1727238848, label %101
    i32 -14179658, label %110
    i32 2076471844, label %113
    i32 1443935617, label %114
    i32 -709861691, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %117

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 -1246166186, i32 1443935617
  store i32 %19, i32* %12
  br label %117

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 605893914, i32 1443935617
  store i32 %23, i32* %12
  br label %117

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %25, 4
  %27 = select i1 %26, i32 -2053019114, i32 1443935617
  store i32 %27, i32* %12
  br label %117

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 1550437207, i32 1443935617
  store i32 %31, i32* %12
  br label %117

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -480652763, i32* %12
  br label %117

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %8, align 4
  %35 = icmp sle i32 %34, 4
  %36 = select i1 %35, i32 152303949, i32 -103725372
  store i32 %36, i32* %12
  br label %117

; <label>:37:                                     ; preds = %13
  %38 = load [5 x i32]*, [5 x i32]** %5, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load [5 x i32]*, [5 x i32]** %5, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 %51
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load [5 x i32]*, [5 x i32]** %5, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  store i32 %56, i32* %63, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load [5 x i32]*, [5 x i32]** %5, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  store i32 %67, i32* %74, align 4
  store i32 1566156264, i32* %12
  br label %117

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 -480652763, i32* %12
  br label %117

; <label>:78:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -225053750, i32* %12
  br label %117

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %8, align 4
  %81 = icmp sle i32 %80, 4
  %82 = select i1 %81, i32 1529575314, i32 2076471844
  store i32 %82, i32* %12
  br label %117

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1138122139, i32* %12
  br label %117

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %9, align 4
  %86 = icmp sle i32 %85, 3
  %87 = select i1 %86, i32 1666849682, i32 -1727238848
  store i32 %87, i32* %12
  br label %117

; <label>:88:                                     ; preds = %13
  %89 = load [5 x i32]*, [5 x i32]** %5, align 8
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %96)
  store i32 -263388741, i32* %12
  br label %117

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  store i32 -1138122139, i32* %12
  br label %117

; <label>:101:                                    ; preds = %13
  %102 = load [5 x i32]*, [5 x i32]** %5, align 8
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 %104
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 4
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -14179658, i32* %12
  br label %117

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 -225053750, i32* %12
  br label %117

; <label>:113:                                    ; preds = %13
  store i32 -709861691, i32* %12
  br label %117

; <label>:114:                                    ; preds = %13
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -709861691, i32* %12
  br label %117

; <label>:116:                                    ; preds = %13
  ret void

; <label>:117:                                    ; preds = %114, %113, %110, %101, %98, %88, %84, %83, %79, %78, %75, %37, %33, %32, %28, %24, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1646707817, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %39
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1646707817, label %10
    i32 -12493352, label %14
    i32 -2027382140, label %15
    i32 -529403664, label %19
    i32 -848036427, label %27
    i32 53447593, label %30
    i32 -1286412349, label %31
    i32 -526718061, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %39

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 4
  %13 = select i1 %12, i32 -12493352, i32 -526718061
  store i32 %13, i32* %6
  br label %39

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -2027382140, i32* %6
  br label %39

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 4
  %18 = select i1 %17, i32 -529403664, i32 53447593
  store i32 %18, i32* %6
  br label %39

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  store i32 -848036427, i32* %6
  br label %39

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -2027382140, i32* %6
  br label %39

; <label>:30:                                     ; preds = %7
  store i32 -1286412349, i32* %6
  br label %39

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1646707817, i32* %6
  br label %39

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32* %1, i32* %2)
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i32 0, i32 0
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %2, align 4
  call void @ox([5 x i32]* %36, i32 %37, i32 %38)
  ret void

; <label>:39:                                     ; preds = %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
