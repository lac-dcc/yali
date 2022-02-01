; ModuleID = 'source-C-CXX/80/1507.c'
source_filename = "source-C-CXX/80/1507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 1174449435, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %150
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1174449435, label %10
    i32 -1074426821, label %14
    i32 2143065850, label %15
    i32 2134217955, label %19
    i32 -1315639712, label %27
    i32 -277191230, label %30
    i32 1004849341, label %31
    i32 1169479982, label %34
    i32 720340775, label %41
    i32 449048795, label %43
    i32 -612987681, label %44
    i32 181261846, label %48
    i32 963602183, label %53
    i32 1740791440, label %54
    i32 1298328514, label %58
    i32 -930553021, label %67
    i32 -869691131, label %70
    i32 1070219851, label %78
    i32 -212458682, label %83
    i32 2027141606, label %84
    i32 -496947887, label %88
    i32 -1479306300, label %97
    i32 2108450079, label %100
    i32 -1303731195, label %108
    i32 788050025, label %113
    i32 -906042539, label %118
    i32 9990195, label %119
    i32 -2059249007, label %123
    i32 -1456918643, label %132
    i32 1465823017, label %135
    i32 1890068925, label %143
    i32 -1494240187, label %144
    i32 905715125, label %145
    i32 45850749, label %148
    i32 -991104242, label %149
  ]

; <label>:9:                                      ; preds = %7
  br label %150

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 4
  %13 = select i1 %12, i32 -1074426821, i32 1169479982
  store i32 %13, i32* %6
  br label %150

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 2143065850, i32* %6
  br label %150

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %16, 4
  %18 = select i1 %17, i32 2134217955, i32 -277191230
  store i32 %18, i32* %6
  br label %150

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -1315639712, i32* %6
  br label %150

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 2143065850, i32* %6
  br label %150

; <label>:30:                                     ; preds = %7
  store i32 1004849341, i32* %6
  br label %150

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1174449435, i32* %6
  br label %150

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = call i32 @down(i32 %36, i32 %37)
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 720340775, i32 449048795
  store i32 %40, i32* %6
  br label %150

; <label>:41:                                     ; preds = %7
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -991104242, i32* %6
  br label %150

; <label>:43:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -612987681, i32* %6
  br label %150

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %45, 4
  %47 = select i1 %46, i32 181261846, i32 45850749
  store i32 %47, i32* %6
  br label %150

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 963602183, i32 1070219851
  store i32 %52, i32* %6
  br label %150

; <label>:53:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1740791440, i32* %6
  br label %150

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %55, 3
  %57 = select i1 %56, i32 1298328514, i32 -869691131
  store i32 %57, i32* %6
  br label %150

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %65)
  store i32 -930553021, i32* %6
  br label %150

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 1740791440, i32* %6
  br label %150

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %72
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 4
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1070219851, i32* %6
  br label %150

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -212458682, i32 -1303731195
  store i32 %82, i32* %6
  br label %150

; <label>:83:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 2027141606, i32* %6
  br label %150

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %5, align 4
  %86 = icmp sle i32 %85, 3
  %87 = select i1 %86, i32 -496947887, i32 2108450079
  store i32 %87, i32* %6
  br label %150

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %95)
  store i32 -1479306300, i32* %6
  br label %150

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 2027141606, i32* %6
  br label %150

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %102
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 4
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1494240187, i32* %6
  br label %150

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp ne i32 %109, %110
  %112 = select i1 %111, i32 788050025, i32 1890068925
  store i32 %112, i32* %6
  br label %150

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp ne i32 %114, %115
  %117 = select i1 %116, i32 -906042539, i32 1890068925
  store i32 %117, i32* %6
  br label %150

; <label>:118:                                    ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 9990195, i32* %6
  br label %150

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* %5, align 4
  %121 = icmp sle i32 %120, 3
  %122 = select i1 %121, i32 -2059249007, i32 1465823017
  store i32 %122, i32* %6
  br label %150

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %130)
  store i32 -1456918643, i32* %6
  br label %150

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 9990195, i32* %6
  br label %150

; <label>:135:                                    ; preds = %7
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %137
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %138, i64 0, i64 4
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1890068925, i32* %6
  br label %150

; <label>:143:                                    ; preds = %7
  store i32 -1494240187, i32* %6
  br label %150

; <label>:144:                                    ; preds = %7
  store i32 905715125, i32* %6
  br label %150

; <label>:145:                                    ; preds = %7
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -612987681, i32* %6
  br label %150

; <label>:148:                                    ; preds = %7
  store i32 -991104242, i32* %6
  br label %150

; <label>:149:                                    ; preds = %7
  ret void

; <label>:150:                                    ; preds = %148, %145, %144, %143, %135, %132, %123, %119, %118, %113, %108, %100, %97, %88, %84, %83, %78, %70, %67, %58, %54, %53, %48, %44, %43, %41, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @down(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1326229201, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1326229201, label %12
    i32 -1862012181, label %16
    i32 -569607233, label %20
    i32 482525491, label %24
    i32 -1806524633, label %28
    i32 2068059716, label %29
    i32 424641091, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 %13, 4
  %15 = select i1 %14, i32 -1862012181, i32 2068059716
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 -569607233, i32 2068059716
  store i32 %19, i32* %8
  br label %32

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %21, 4
  %23 = select i1 %22, i32 482525491, i32 2068059716
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 -1806524633, i32 2068059716
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 424641091, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 424641091, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
