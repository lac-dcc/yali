; ModuleID = 'source-C-CXX/73/608.c'
source_filename = "source-C-CXX/73/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@group = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %6)
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %7, align 4
  %16 = alloca i32
  store i32 108644235, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %115
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 108644235, label %20
    i32 -1572545223, label %25
    i32 -1103867782, label %30
    i32 1540006576, label %31
    i32 -110320919, label %32
    i32 -1962934182, label %37
    i32 -1836968997, label %43
    i32 -556037476, label %44
    i32 1408465033, label %45
    i32 -186531664, label %48
    i32 459061474, label %49
    i32 557749837, label %53
    i32 -1225503595, label %55
    i32 -1629256909, label %59
    i32 1662099378, label %67
    i32 1365356317, label %72
    i32 -1300699120, label %79
    i32 -2122111328, label %80
    i32 -1100121868, label %81
    i32 -1667291730, label %84
    i32 162281740, label %88
    i32 818660352, label %91
    i32 48846816, label %102
    i32 1402261030, label %108
    i32 1143776022, label %111
    i32 -332127637, label %112
    i32 708328474, label %114
  ]

; <label>:19:                                     ; preds = %17
  br label %115

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1572545223, i32 -1667291730
  store i32 %24, i32* %16
  br label %115

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1103867782, i32 1540006576
  store i32 %29, i32* %16
  br label %115

; <label>:30:                                     ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 459061474, i32* %16
  br label %115

; <label>:31:                                     ; preds = %17
  store i32 3, i32* %10, align 4
  store i32 -110320919, i32* %16
  br label %115

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1962934182, i32 -186531664
  store i32 %36, i32* %16
  br label %115

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %10, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1836968997, i32 -556037476
  store i32 %42, i32* %16
  br label %115

; <label>:43:                                     ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 -186531664, i32* %16
  br label %115

; <label>:44:                                     ; preds = %17
  store i32 1408465033, i32* %16
  br label %115

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 -110320919, i32* %16
  br label %115

; <label>:48:                                     ; preds = %17
  store i32 459061474, i32* %16
  br label %115

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %11, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 557749837, i32 -2122111328
  store i32 %52, i32* %16
  br label %115

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %9, align 4
  store i32 -1225503595, i32* %16
  br label %115

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %9, align 4
  %57 = icmp sgt i32 %56, 0
  %58 = select i1 %57, i32 -1629256909, i32 1662099378
  store i32 %58, i32* %16
  br label %115

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %13, align 4
  %61 = mul nsw i32 %60, 10
  %62 = load i32, i32* %9, align 4
  %63 = srem i32 %62, 10
  %64 = add nsw i32 %61, %63
  store i32 %64, i32* %13, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sdiv i32 %65, 10
  store i32 %66, i32* %9, align 4
  store i32 -1225503595, i32* %16
  br label %115

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %13, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 1365356317, i32 -1300699120
  store i32 %71, i32* %16
  br label %115

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* @group, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  store i32 -1300699120, i32* %16
  br label %115

; <label>:79:                                     ; preds = %17
  store i32 -2122111328, i32* %16
  br label %115

; <label>:80:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -1100121868, i32* %16
  br label %115

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 108644235, i32* %16
  br label %115

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @group, i64 0, i64 0), align 16
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 162281740, i32 -332127637
  store i32 %87, i32* %16
  br label %115

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @group, i64 0, i64 0), align 16
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 1, i32* %7, align 4
  store i32 818660352, i32* %16
  br label %115

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp slt i32 %92, %93
  %95 = zext i1 %94 to i32
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* @group, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 48846816, i32 1143776022
  store i32 %101, i32* %16
  br label %115

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* @group, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  store i32 1402261030, i32* %16
  br label %115

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 818660352, i32* %16
  br label %115

; <label>:111:                                    ; preds = %17
  store i32 708328474, i32* %16
  br label %115

; <label>:112:                                    ; preds = %17
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 708328474, i32* %16
  br label %115

; <label>:114:                                    ; preds = %17
  ret i32 0

; <label>:115:                                    ; preds = %112, %111, %108, %102, %91, %88, %84, %81, %80, %79, %72, %67, %59, %55, %53, %49, %48, %45, %44, %43, %37, %32, %31, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
