; ModuleID = 'source-C-CXX/80/1270.c'
source_filename = "source-C-CXX/80/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1818948767, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %116
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1818948767, label %12
    i32 1864532058, label %16
    i32 -364740830, label %17
    i32 -403282101, label %21
    i32 1864477445, label %29
    i32 1272556809, label %32
    i32 -1862377287, label %33
    i32 2021592859, label %36
    i32 -131920073, label %44
    i32 1229444755, label %45
    i32 1334822636, label %49
    i32 1023333056, label %77
    i32 140498424, label %80
    i32 -1141319446, label %81
    i32 -2047545681, label %85
    i32 985242237, label %86
    i32 1507723540, label %90
    i32 754871085, label %99
    i32 -910470665, label %102
    i32 -657504813, label %109
    i32 475338223, label %112
    i32 -1639756706, label %113
    i32 -1705120713, label %115
  ]

; <label>:11:                                     ; preds = %9
  br label %116

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 1864532058, i32 2021592859
  store i32 %15, i32* %8
  br label %116

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -364740830, i32* %8
  br label %116

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -403282101, i32 1272556809
  store i32 %20, i32* %8
  br label %116

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1864477445, i32* %8
  br label %116

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -364740830, i32* %8
  br label %116

; <label>:32:                                     ; preds = %9
  store i32 -1862377287, i32* %8
  br label %116

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1818948767, i32* %8
  br label %116

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %41 = call i32 @zn(i32 %38, i32 %39, [5 x i32]* %40)
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -131920073, i32 -1639756706
  store i32 %43, i32* %8
  br label %116

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1229444755, i32* %8
  br label %116

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 1334822636, i32 140498424
  store i32 %48, i32* %8
  br label %116

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  store i32 1023333056, i32* %8
  br label %116

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 1229444755, i32* %8
  br label %116

; <label>:80:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1141319446, i32* %8
  br label %116

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %82, 5
  %84 = select i1 %83, i32 -2047545681, i32 475338223
  store i32 %84, i32* %8
  br label %116

; <label>:85:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 985242237, i32* %8
  br label %116

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %87, 4
  %89 = select i1 %88, i32 1507723540, i32 -910470665
  store i32 %89, i32* %8
  br label %116

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  store i32 754871085, i32* %8
  br label %116

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 985242237, i32* %8
  br label %116

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 4
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %107)
  store i32 -657504813, i32* %8
  br label %116

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -1141319446, i32* %8
  br label %116

; <label>:112:                                    ; preds = %9
  store i32 -1705120713, i32* %8
  br label %116

; <label>:113:                                    ; preds = %9
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1705120713, i32* %8
  br label %116

; <label>:115:                                    ; preds = %9
  ret i32 0

; <label>:116:                                    ; preds = %113, %112, %109, %102, %99, %90, %86, %85, %81, %80, %77, %49, %45, %44, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zn(i32, i32, [5 x i32]*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store [5 x i32]* %2, [5 x i32]** %7, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 337027344, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %79
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 337027344, label %16
    i32 1394284637, label %20
    i32 -370562931, label %21
    i32 99223850, label %25
    i32 1583678484, label %37
    i32 -754686545, label %38
    i32 1092026864, label %50
    i32 967665484, label %51
    i32 -1900445042, label %52
    i32 -379777273, label %55
    i32 -821954714, label %56
    i32 -1839124674, label %59
    i32 -2042058045, label %63
    i32 -1696584367, label %67
    i32 1670589575, label %71
    i32 897845294, label %75
    i32 -1944528706, label %76
    i32 -1305999067, label %77
  ]

; <label>:15:                                     ; preds = %13
  br label %79

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 1394284637, i32 -1839124674
  store i32 %19, i32* %12
  br label %79

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -370562931, i32* %12
  br label %79

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %11, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 99223850, i32 -379777273
  store i32 %24, i32* %12
  br label %79

; <label>:25:                                     ; preds = %13
  %26 = load [5 x i32]*, [5 x i32]** %7, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 %28
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 1583678484, i32 -754686545
  store i32 %36, i32* %12
  br label %79

; <label>:37:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -754686545, i32* %12
  br label %79

; <label>:38:                                     ; preds = %13
  %39 = load [5 x i32]*, [5 x i32]** %7, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 %41
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 1092026864, i32 967665484
  store i32 %49, i32* %12
  br label %79

; <label>:50:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 967665484, i32* %12
  br label %79

; <label>:51:                                     ; preds = %13
  store i32 -1900445042, i32* %12
  br label %79

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  store i32 -370562931, i32* %12
  br label %79

; <label>:55:                                     ; preds = %13
  store i32 -821954714, i32* %12
  br label %79

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  store i32 337027344, i32* %12
  br label %79

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -2042058045, i32 -1944528706
  store i32 %62, i32* %12
  br label %79

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -1696584367, i32 -1944528706
  store i32 %66, i32* %12
  br label %79

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %68, 5
  %70 = select i1 %69, i32 1670589575, i32 -1944528706
  store i32 %70, i32* %12
  br label %79

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %72, 5
  %74 = select i1 %73, i32 897845294, i32 -1944528706
  store i32 %74, i32* %12
  br label %79

; <label>:75:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1305999067, i32* %12
  br label %79

; <label>:76:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1305999067, i32* %12
  br label %79

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %76, %75, %71, %67, %63, %59, %56, %55, %52, %51, %50, %38, %37, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
