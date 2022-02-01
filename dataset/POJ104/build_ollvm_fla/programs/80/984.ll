; ModuleID = 'source-C-CXX/80/984.c'
source_filename = "source-C-CXX/80/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -429618054, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %99
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -429618054, label %10
    i32 1638557531, label %14
    i32 -2007949612, label %15
    i32 688152960, label %19
    i32 187575122, label %27
    i32 -1785681785, label %30
    i32 -563749988, label %31
    i32 1146910916, label %34
    i32 324344492, label %39
    i32 -382296245, label %43
    i32 71528416, label %47
    i32 74080532, label %51
    i32 2043666952, label %53
    i32 -975887847, label %57
    i32 1871342444, label %61
    i32 -1837757579, label %62
    i32 -2012387305, label %66
    i32 -1953692049, label %70
    i32 514818086, label %79
    i32 397801680, label %88
    i32 1063223910, label %89
    i32 -346299056, label %92
    i32 424945193, label %94
    i32 -384124853, label %97
    i32 1214041140, label %98
  ]

; <label>:9:                                      ; preds = %7
  br label %99

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 1638557531, i32 1146910916
  store i32 %13, i32* %6
  br label %99

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -2007949612, i32* %6
  br label %99

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 688152960, i32 -1785681785
  store i32 %18, i32* %6
  br label %99

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 187575122, i32* %6
  br label %99

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -2007949612, i32* %6
  br label %99

; <label>:30:                                     ; preds = %7
  store i32 -563749988, i32* %6
  br label %99

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 -429618054, i32* %6
  br label %99

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %36 = load i32, i32* %4, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 324344492, i32 74080532
  store i32 %38, i32* %6
  br label %99

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 -382296245, i32 74080532
  store i32 %42, i32* %6
  br label %99

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %5, align 4
  %45 = icmp sge i32 %44, 0
  %46 = select i1 %45, i32 71528416, i32 74080532
  store i32 %46, i32* %6
  br label %99

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 2043666952, i32 74080532
  store i32 %50, i32* %6
  br label %99

; <label>:51:                                     ; preds = %7
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1214041140, i32* %6
  br label %99

; <label>:53:                                     ; preds = %7
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i32 0, i32 0
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  call void @Change([5 x i32]* %54, i32 %55, i32 %56)
  store i32 0, i32* %1, align 4
  store i32 -975887847, i32* %6
  br label %99

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %1, align 4
  %59 = icmp slt i32 %58, 5
  %60 = select i1 %59, i32 1871342444, i32 -384124853
  store i32 %60, i32* %6
  br label %99

; <label>:61:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1837757579, i32* %6
  br label %99

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %63, 5
  %65 = select i1 %64, i32 -2012387305, i32 -346299056
  store i32 %65, i32* %6
  br label %99

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1953692049, i32 514818086
  store i32 %69, i32* %6
  br label %99

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %72
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  store i32 397801680, i32* %6
  br label %99

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %86)
  store i32 397801680, i32* %6
  br label %99

; <label>:88:                                     ; preds = %7
  store i32 1063223910, i32* %6
  br label %99

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 -1837757579, i32* %6
  br label %99

; <label>:92:                                     ; preds = %7
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 424945193, i32* %6
  br label %99

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %1, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %1, align 4
  store i32 -975887847, i32* %6
  br label %99

; <label>:97:                                     ; preds = %7
  store i32 1214041140, i32* %6
  br label %99

; <label>:98:                                     ; preds = %7
  ret void

; <label>:99:                                     ; preds = %97, %94, %92, %89, %88, %79, %70, %66, %62, %61, %57, %53, %51, %47, %43, %39, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @Change([5 x i32]*, i32, i32) #0 {
  %4 = alloca [5 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 1097736957, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %53
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1097736957, label %13
    i32 -815376483, label %17
    i32 880338399, label %49
    i32 -333024852, label %52
  ]

; <label>:12:                                     ; preds = %10
  br label %53

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -815376483, i32 -333024852
  store i32 %16, i32* %9
  br label %53

; <label>:17:                                     ; preds = %10
  %18 = load [5 x i32]*, [5 x i32]** %4, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %8, align 4
  %26 = load [5 x i32]*, [5 x i32]** %4, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load [5 x i32]*, [5 x i32]** %4, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 0, i64 %39
  store i32 %33, i32* %40, align 4
  %41 = load i32, i32* %8, align 4
  %42 = load [5 x i32]*, [5 x i32]** %4, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 %47
  store i32 %41, i32* %48, align 4
  store i32 880338399, i32* %9
  br label %53

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 1097736957, i32* %9
  br label %53

; <label>:52:                                     ; preds = %10
  ret void

; <label>:53:                                     ; preds = %49, %17, %13, %12
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
