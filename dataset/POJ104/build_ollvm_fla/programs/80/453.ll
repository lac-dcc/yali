; ModuleID = 'source-C-CXX/80/453.c'
source_filename = "source-C-CXX/80/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1282684259, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %121
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1282684259, label %12
    i32 151322984, label %16
    i32 1033337268, label %17
    i32 -346896234, label %21
    i32 -447556757, label %29
    i32 172539643, label %32
    i32 -853895083, label %33
    i32 -1599501335, label %36
    i32 -181007077, label %45
    i32 -482647024, label %47
    i32 -1164702804, label %51
    i32 685296647, label %52
    i32 151435009, label %56
    i32 765553372, label %84
    i32 138878644, label %87
    i32 1484481922, label %88
    i32 -649146012, label %92
    i32 -1542549767, label %93
    i32 1760061112, label %97
    i32 -1914169447, label %106
    i32 1505552708, label %109
    i32 504519080, label %116
    i32 726388755, label %119
    i32 908678348, label %120
  ]

; <label>:11:                                     ; preds = %9
  br label %121

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 151322984, i32 -1599501335
  store i32 %15, i32* %8
  br label %121

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1033337268, i32* %8
  br label %121

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -346896234, i32 172539643
  store i32 %20, i32* %8
  br label %121

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -447556757, i32* %8
  br label %121

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1033337268, i32* %8
  br label %121

; <label>:32:                                     ; preds = %9
  store i32 -853895083, i32* %8
  br label %121

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1282684259, i32* %8
  br label %121

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %5)
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = call i32 @f([5 x i32]* %38, i32 %39, i32 %40)
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -181007077, i32 -482647024
  store i32 %44, i32* %8
  br label %121

; <label>:45:                                     ; preds = %9
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -482647024, i32* %8
  br label %121

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -1164702804, i32 908678348
  store i32 %50, i32* %8
  br label %121

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 685296647, i32* %8
  br label %121

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %53, 5
  %55 = select i1 %54, i32 151435009, i32 138878644
  store i32 %55, i32* %8
  br label %121

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  store i32 765553372, i32* %8
  br label %121

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 685296647, i32* %8
  br label %121

; <label>:87:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1484481922, i32* %8
  br label %121

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %89, 5
  %91 = select i1 %90, i32 -649146012, i32 726388755
  store i32 %91, i32* %8
  br label %121

; <label>:92:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1542549767, i32* %8
  br label %121

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %94, 4
  %96 = select i1 %95, i32 1760061112, i32 1505552708
  store i32 %96, i32* %8
  br label %121

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %104)
  store i32 -1914169447, i32* %8
  br label %121

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -1542549767, i32* %8
  br label %121

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %111
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %112, i64 0, i64 4
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %114)
  store i32 504519080, i32* %8
  br label %121

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  store i32 1484481922, i32* %8
  br label %121

; <label>:119:                                    ; preds = %9
  store i32 908678348, i32* %8
  br label %121

; <label>:120:                                    ; preds = %9
  ret void

; <label>:121:                                    ; preds = %119, %116, %109, %106, %97, %93, %92, %88, %87, %84, %56, %52, %51, %47, %45, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f([5 x i32]*, i32, i32) #0 {
  %4 = alloca [5 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 1747521404, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %97
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1747521404, label %16
    i32 -460750189, label %20
    i32 733726476, label %21
    i32 -1737099182, label %25
    i32 -1693449045, label %37
    i32 -257338496, label %38
    i32 -1923784456, label %39
    i32 -1135945742, label %42
    i32 2141155909, label %43
    i32 -806360594, label %46
    i32 271402291, label %47
    i32 -402285508, label %51
    i32 982504172, label %52
    i32 -2013645455, label %56
    i32 -545851079, label %68
    i32 -305348516, label %69
    i32 -1807132663, label %70
    i32 125623784, label %73
    i32 2093118052, label %74
    i32 630107168, label %77
    i32 1637604160, label %81
    i32 50989743, label %85
    i32 686568778, label %89
    i32 -1749431719, label %93
    i32 1521040476, label %94
    i32 200623267, label %95
  ]

; <label>:15:                                     ; preds = %13
  br label %97

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -460750189, i32 -806360594
  store i32 %19, i32* %12
  br label %97

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 733726476, i32* %12
  br label %97

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 -1737099182, i32 -1135945742
  store i32 %24, i32* %12
  br label %97

; <label>:25:                                     ; preds = %13
  %26 = load [5 x i32]*, [5 x i32]** %4, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 %28
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -1693449045, i32 -257338496
  store i32 %36, i32* %12
  br label %97

; <label>:37:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -1135945742, i32* %12
  br label %97

; <label>:38:                                     ; preds = %13
  store i32 -1923784456, i32* %12
  br label %97

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 733726476, i32* %12
  br label %97

; <label>:42:                                     ; preds = %13
  store i32 2141155909, i32* %12
  br label %97

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 1747521404, i32* %12
  br label %97

; <label>:46:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 271402291, i32* %12
  br label %97

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 -402285508, i32 630107168
  store i32 %50, i32* %12
  br label %97

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 982504172, i32* %12
  br label %97

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %53, 5
  %55 = select i1 %54, i32 -2013645455, i32 125623784
  store i32 %55, i32* %12
  br label %97

; <label>:56:                                     ; preds = %13
  %57 = load [5 x i32]*, [5 x i32]** %4, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -545851079, i32 -305348516
  store i32 %67, i32* %12
  br label %97

; <label>:68:                                     ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 125623784, i32* %12
  br label %97

; <label>:69:                                     ; preds = %13
  store i32 -1807132663, i32* %12
  br label %97

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 982504172, i32* %12
  br label %97

; <label>:73:                                     ; preds = %13
  store i32 2093118052, i32* %12
  br label %97

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 271402291, i32* %12
  br label %97

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %10, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 1637604160, i32 1521040476
  store i32 %80, i32* %12
  br label %97

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %11, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 50989743, i32 1521040476
  store i32 %84, i32* %12
  br label %97

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %86, 5
  %88 = select i1 %87, i32 686568778, i32 1521040476
  store i32 %88, i32* %12
  br label %97

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %90, 5
  %92 = select i1 %91, i32 -1749431719, i32 1521040476
  store i32 %92, i32* %12
  br label %97

; <label>:93:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 200623267, i32* %12
  br label %97

; <label>:94:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 200623267, i32* %12
  br label %97

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %9, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %94, %93, %89, %85, %81, %77, %74, %73, %70, %69, %68, %56, %52, %51, %47, %46, %43, %42, %39, %38, %37, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
