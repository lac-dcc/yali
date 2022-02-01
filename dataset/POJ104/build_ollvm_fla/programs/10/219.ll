; ModuleID = 'source-C-CXX/10/219.c'
source_filename = "source-C-CXX/10/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Illegal input.\0A\00", align 1
@days = internal global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 559424343, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %118
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 559424343, label %12
    i32 -1591351527, label %16
    i32 1107846077, label %22
    i32 1853404998, label %26
    i32 1351051486, label %30
    i32 829639939, label %34
    i32 -138049123, label %36
    i32 -909876472, label %41
    i32 1113939777, label %45
    i32 113981196, label %49
    i32 -1454064590, label %57
    i32 -2095148545, label %59
    i32 647249237, label %64
    i32 -28398379, label %68
    i32 180179586, label %76
    i32 1288982515, label %78
    i32 1660288570, label %79
    i32 1426450706, label %84
    i32 -384589245, label %91
    i32 1696858751, label %94
    i32 -519346336, label %101
    i32 -1011238504, label %106
    i32 -724601131, label %109
    i32 1731489454, label %112
    i32 -1812535577, label %115
    i32 1235713452, label %116
  ]

; <label>:11:                                     ; preds = %9
  br label %118

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1591351527, i32 -1812535577
  store i32 %15, i32* %8
  br label %118

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @isleapyear(i32 %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1107846077, i32 -138049123
  store i32 %21, i32* %8
  br label %118

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 2
  %25 = select i1 %24, i32 1853404998, i32 -138049123
  store i32 %25, i32* %8
  br label %118

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 1
  %29 = select i1 %28, i32 829639939, i32 1351051486
  store i32 %29, i32* %8
  br label %118

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = icmp sgt i32 %31, 29
  %33 = select i1 %32, i32 829639939, i32 -138049123
  store i32 %33, i32* %8
  br label %118

; <label>:34:                                     ; preds = %9
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %1, align 4
  store i32 1235713452, i32* %8
  br label %118

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = call i32 @isleapyear(i32 %37)
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -909876472, i32 -2095148545
  store i32 %40, i32* %8
  br label %118

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %42, 2
  %44 = select i1 %43, i32 1113939777, i32 -2095148545
  store i32 %44, i32* %8
  br label %118

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 1
  %48 = select i1 %47, i32 -1454064590, i32 113981196
  store i32 %48, i32* %8
  br label %118

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %50, %54
  %56 = select i1 %55, i32 -1454064590, i32 -2095148545
  store i32 %56, i32* %8
  br label %118

; <label>:57:                                     ; preds = %9
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %1, align 4
  store i32 1235713452, i32* %8
  br label %118

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %2, align 4
  %61 = call i32 @isleapyear(i32 %60)
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1288982515, i32 647249237
  store i32 %63, i32* %8
  br label %118

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %65, 1
  %67 = select i1 %66, i32 180179586, i32 -28398379
  store i32 %67, i32* %8
  br label %118

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %69, %73
  %75 = select i1 %74, i32 180179586, i32 1288982515
  store i32 %75, i32* %8
  br label %118

; <label>:76:                                     ; preds = %9
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %1, align 4
  store i32 1235713452, i32* %8
  br label %118

; <label>:78:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 1660288570, i32* %8
  br label %118

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1426450706, i32 1696858751
  store i32 %83, i32* %8
  br label %118

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %6, align 4
  store i32 -384589245, i32* %8
  br label %118

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 1660288570, i32* %8
  br label %118

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp sgt i32 %98, 2
  %100 = select i1 %99, i32 -519346336, i32 -724601131
  store i32 %100, i32* %8
  br label %118

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %2, align 4
  %103 = call i32 @isleapyear(i32 %102)
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -1011238504, i32 -724601131
  store i32 %105, i32* %8
  br label %118

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 -724601131, i32* %8
  br label %118

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %6, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 1731489454, i32* %8
  br label %118

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 559424343, i32* %8
  br label %118

; <label>:115:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 1235713452, i32* %8
  br label %118

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %1, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %115, %112, %109, %106, %101, %94, %91, %84, %79, %78, %76, %68, %64, %59, %57, %49, %45, %41, %36, %34, %30, %26, %22, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @isleapyear(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1687389763, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %27
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1687389763, label %11
    i32 674814723, label %15
    i32 995646822, label %20
    i32 440609719, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 674814723, i32 995646822
  store i32 %14, i32* %6
  br label %27

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 440609719, i32 995646822
  store i32 %19, i32* %6
  store i1 true, i1* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  store i32 440609719, i32* %6
  store i1 %23, i1* %7
  br label %27

; <label>:24:                                     ; preds = %8
  %25 = load i1, i1* %7
  %26 = zext i1 %25 to i32
  ret i32 %26

; <label>:27:                                     ; preds = %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
