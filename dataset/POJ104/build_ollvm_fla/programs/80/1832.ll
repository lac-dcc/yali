; ModuleID = 'source-C-CXX/80/1832.c'
source_filename = "source-C-CXX/80/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x [5 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = call i32 @sw([5 x i32]* %10, i32 %11, i32 %12)
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 350466526, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 350466526, label %18
    i32 1100067319, label %22
    i32 -1176150474, label %24
    i32 1150852209, label %25
    i32 884378304, label %29
    i32 -745256940, label %30
    i32 1423554278, label %34
    i32 1420743520, label %43
    i32 1438841162, label %46
    i32 1220748404, label %54
    i32 544965220, label %57
    i32 1929702985, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1100067319, i32 -1176150474
  store i32 %21, i32* %14
  br label %59

; <label>:22:                                     ; preds = %15
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 1929702985, i32* %14
  br label %59

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1150852209, i32* %14
  br label %59

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %26, 5
  %28 = select i1 %27, i32 884378304, i32 544965220
  store i32 %28, i32* %14
  br label %59

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -745256940, i32* %14
  br label %59

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %31, 4
  %33 = select i1 %32, i32 1423554278, i32 1438841162
  store i32 %33, i32* %14
  br label %59

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %36
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 1420743520, i32* %14
  br label %59

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 -745256940, i32* %14
  br label %59

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 4
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1220748404, i32* %14
  br label %59

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 1150852209, i32* %14
  br label %59

; <label>:57:                                     ; preds = %15
  store i32 1929702985, i32* %14
  br label %59

; <label>:58:                                     ; preds = %15
  ret i32 0

; <label>:59:                                     ; preds = %57, %54, %46, %43, %34, %30, %29, %25, %24, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @sw([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 377395230, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %104
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 377395230, label %18
    i32 1003518425, label %22
    i32 -1954650823, label %23
    i32 -59473218, label %27
    i32 1809908021, label %36
    i32 -1387383117, label %39
    i32 508213857, label %40
    i32 -671660568, label %43
    i32 -1896551983, label %48
    i32 1748104535, label %52
    i32 -1537367286, label %56
    i32 -2113133941, label %60
    i32 -2104128663, label %61
    i32 1755452464, label %65
    i32 -1133484427, label %97
    i32 1263037913, label %100
    i32 1139127142, label %101
    i32 -41193802, label %102
  ]

; <label>:17:                                     ; preds = %15
  br label %104

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 1003518425, i32 -671660568
  store i32 %21, i32* %14
  br label %104

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1954650823, i32* %14
  br label %104

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %24, 5
  %26 = select i1 %25, i32 -59473218, i32 -1387383117
  store i32 %26, i32* %14
  br label %104

; <label>:27:                                     ; preds = %15
  %28 = load [5 x i32]*, [5 x i32]** %5, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 %30
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %34)
  store i32 1809908021, i32* %14
  br label %104

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 -1954650823, i32* %14
  br label %104

; <label>:39:                                     ; preds = %15
  store i32 508213857, i32* %14
  br label %104

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 377395230, i32* %14
  br label %104

; <label>:43:                                     ; preds = %15
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32* %6, i32* %7)
  %45 = load i32, i32* %6, align 4
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 -1896551983, i32 1139127142
  store i32 %47, i32* %14
  br label %104

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 1748104535, i32 1139127142
  store i32 %51, i32* %14
  br label %104

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %7, align 4
  %54 = icmp sge i32 %53, 0
  %55 = select i1 %54, i32 -1537367286, i32 1139127142
  store i32 %55, i32* %14
  br label %104

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %57, 5
  %59 = select i1 %58, i32 -2113133941, i32 1139127142
  store i32 %59, i32* %14
  br label %104

; <label>:60:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -2104128663, i32* %14
  br label %104

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %12, align 4
  %63 = icmp slt i32 %62, 5
  %64 = select i1 %63, i32 1755452464, i32 1263037913
  store i32 %64, i32* %14
  br label %104

; <label>:65:                                     ; preds = %15
  %66 = load [5 x i32]*, [5 x i32]** %5, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 %68
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %13, align 4
  %74 = load [5 x i32]*, [5 x i32]** %5, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 %76
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load [5 x i32]*, [5 x i32]** %5, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 %84
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 %87
  store i32 %81, i32* %88, align 4
  %89 = load i32, i32* %13, align 4
  %90 = load [5 x i32]*, [5 x i32]** %5, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 %92
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 %95
  store i32 %89, i32* %96, align 4
  store i32 -1133484427, i32* %14
  br label %104

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  store i32 -2104128663, i32* %14
  br label %104

; <label>:100:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -41193802, i32* %14
  br label %104

; <label>:101:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -41193802, i32* %14
  br label %104

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %4, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %101, %100, %97, %65, %61, %60, %56, %52, %48, %43, %40, %39, %36, %27, %23, %22, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
