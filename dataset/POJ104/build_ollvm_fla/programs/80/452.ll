; ModuleID = 'source-C-CXX/80/452.c'
source_filename = "source-C-CXX/80/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1216852332, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %144
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1216852332, label %13
    i32 824088889, label %17
    i32 -510680741, label %18
    i32 1496513110, label %22
    i32 -654769185, label %30
    i32 1594277336, label %33
    i32 -465839126, label %34
    i32 1603893586, label %37
    i32 -733405580, label %45
    i32 -826533023, label %47
    i32 1579311411, label %51
    i32 1336567853, label %52
    i32 13084657, label %56
    i32 -612469637, label %84
    i32 -866823061, label %87
    i32 -384427968, label %88
    i32 506929471, label %92
    i32 -87984386, label %93
    i32 -1569676483, label %97
    i32 -1986953666, label %101
    i32 -2033296488, label %110
    i32 -1657634191, label %114
    i32 126921753, label %123
    i32 -451976254, label %128
    i32 496994242, label %132
    i32 379241565, label %134
    i32 1822866271, label %135
    i32 -1034824531, label %138
    i32 987460346, label %139
    i32 -1446839332, label %142
    i32 1003622721, label %143
  ]

; <label>:12:                                     ; preds = %10
  br label %144

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 824088889, i32 1603893586
  store i32 %16, i32* %9
  br label %144

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -510680741, i32* %9
  br label %144

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 1496513110, i32 1594277336
  store i32 %21, i32* %9
  br label %144

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -654769185, i32* %9
  br label %144

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -510680741, i32* %9
  br label %144

; <label>:33:                                     ; preds = %10
  store i32 -465839126, i32* %9
  br label %144

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1216852332, i32* %9
  br label %144

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = call i32 @judge(i32 %39, i32 %40)
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -733405580, i32 -826533023
  store i32 %44, i32* %9
  br label %144

; <label>:45:                                     ; preds = %10
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -826533023, i32* %9
  br label %144

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 1579311411, i32 1003622721
  store i32 %50, i32* %9
  br label %144

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1336567853, i32* %9
  br label %144

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %53, 5
  %55 = select i1 %54, i32 13084657, i32 -866823061
  store i32 %55, i32* %9
  br label %144

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  store i32 -612469637, i32* %9
  br label %144

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 1336567853, i32* %9
  br label %144

; <label>:87:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -384427968, i32* %9
  br label %144

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %89, 5
  %91 = select i1 %90, i32 506929471, i32 -1446839332
  store i32 %91, i32* %9
  br label %144

; <label>:92:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -87984386, i32* %9
  br label %144

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %94, 5
  %96 = select i1 %95, i32 -1569676483, i32 -1034824531
  store i32 %96, i32* %9
  br label %144

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -1986953666, i32 -2033296488
  store i32 %100, i32* %9
  br label %144

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  store i32 -2033296488, i32* %9
  br label %144

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %5, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -1657634191, i32 126921753
  store i32 %113, i32* %9
  br label %144

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %121)
  store i32 126921753, i32* %9
  br label %144

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %5, align 4
  %125 = srem i32 %124, 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -451976254, i32 379241565
  store i32 %127, i32* %9
  br label %144

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %5, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 496994242, i32 379241565
  store i32 %131, i32* %9
  br label %144

; <label>:132:                                    ; preds = %10
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 379241565, i32* %9
  br label %144

; <label>:134:                                    ; preds = %10
  store i32 1822866271, i32* %9
  br label %144

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 -87984386, i32* %9
  br label %144

; <label>:138:                                    ; preds = %10
  store i32 987460346, i32* %9
  br label %144

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -384427968, i32* %9
  br label %144

; <label>:142:                                    ; preds = %10
  store i32 1003622721, i32* %9
  br label %144

; <label>:143:                                    ; preds = %10
  ret void

; <label>:144:                                    ; preds = %142, %139, %138, %135, %134, %132, %128, %123, %114, %110, %101, %97, %93, %92, %88, %87, %84, %56, %52, %51, %47, %45, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1796828312, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1796828312, label %12
    i32 -2001309901, label %16
    i32 -1449164800, label %20
    i32 371991690, label %24
    i32 787889341, label %28
    i32 -1923877921, label %29
    i32 -1252694076, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -2001309901, i32 -1923877921
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -1449164800, i32 -1923877921
  store i32 %19, i32* %8
  br label %32

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 371991690, i32 -1923877921
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 5
  %27 = select i1 %26, i32 787889341, i32 -1923877921
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1252694076, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1252694076, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
