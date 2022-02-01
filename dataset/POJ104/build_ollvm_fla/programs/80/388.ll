; ModuleID = 'source-C-CXX/80/388.c'
source_filename = "source-C-CXX/80/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cha(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2106220828, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2106220828, label %16
    i32 796896769, label %20
    i32 -1027216541, label %24
    i32 -438925460, label %28
    i32 -470739796, label %32
    i32 -572564423, label %33
    i32 969958371, label %42
    i32 197144206, label %46
    i32 -1521398986, label %66
    i32 889828600, label %69
    i32 18300482, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sgt i32 %17, 4
  %19 = select i1 %18, i32 -470739796, i32 796896769
  store i32 %19, i32* %12
  br label %72

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -470739796, i32 -1027216541
  store i32 %23, i32* %12
  br label %72

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = icmp sgt i32 %25, 4
  %27 = select i1 %26, i32 -470739796, i32 -438925460
  store i32 %27, i32* %12
  br label %72

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 -470739796, i32 -572564423
  store i32 %31, i32* %12
  br label %72

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 18300482, i32* %12
  br label %72

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %35
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i32 0, i32 0
  store i32* %37, i32** %7, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %39
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i32 0, i32 0
  store i32* %41, i32** %8, align 8
  store i32 0, i32* %10, align 4
  store i32 969958371, i32* %12
  br label %72

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 197144206, i32 889828600
  store i32 %45, i32* %12
  br label %72

; <label>:46:                                     ; preds = %13
  %47 = load i32*, i32** %7, align 8
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %9, align 4
  %52 = load i32*, i32** %8, align 8
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %7, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* %9, align 4
  %62 = load i32*, i32** %8, align 8
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %61, i32* %65, align 4
  store i32 -1521398986, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  store i32 969958371, i32* %12
  br label %72

; <label>:69:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 18300482, i32* %12
  br label %72

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %69, %66, %46, %42, %33, %32, %28, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 236784514, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %86
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 236784514, label %9
    i32 -1715506889, label %13
    i32 -948505248, label %14
    i32 -100422817, label %18
    i32 -2117969175, label %26
    i32 474160130, label %29
    i32 -783135174, label %30
    i32 -670258613, label %33
    i32 -1577131156, label %40
    i32 -1054622164, label %41
    i32 437223912, label %45
    i32 -956747395, label %73
    i32 1173729762, label %76
    i32 -1529671787, label %77
    i32 -2106068206, label %83
    i32 50710007, label %85
  ]

; <label>:8:                                      ; preds = %6
  br label %86

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 5
  %12 = select i1 %11, i32 -1715506889, i32 -670258613
  store i32 %12, i32* %5
  br label %86

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -948505248, i32* %5
  br label %86

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -100422817, i32 474160130
  store i32 %17, i32* %5
  br label %86

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -2117969175, i32* %5
  br label %86

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -948505248, i32* %5
  br label %86

; <label>:29:                                     ; preds = %6
  store i32 -783135174, i32* %5
  br label %86

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 236784514, i32* %5
  br label %86

; <label>:33:                                     ; preds = %6
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %1)
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = call i32 @cha(i32 %35, i32 %36)
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -1577131156, i32 -1529671787
  store i32 %39, i32* %5
  br label %86

; <label>:40:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1054622164, i32* %5
  br label %86

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 437223912, i32 1173729762
  store i32 %44, i32* %5
  br label %86

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %47
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %52
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %57
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 2
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %62
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 4
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 %50, i32 %55, i32 %60, i32 %65, i32 %70)
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -956747395, i32* %5
  br label %86

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -1054622164, i32* %5
  br label %86

; <label>:76:                                     ; preds = %6
  store i32 -1529671787, i32* %5
  br label %86

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %1, align 4
  %80 = call i32 @cha(i32 %78, i32 %79)
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -2106068206, i32 50710007
  store i32 %82, i32* %5
  br label %86

; <label>:83:                                     ; preds = %6
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 50710007, i32* %5
  br label %86

; <label>:85:                                     ; preds = %6
  ret void

; <label>:86:                                     ; preds = %83, %77, %76, %73, %45, %41, %40, %33, %30, %29, %26, %18, %14, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
