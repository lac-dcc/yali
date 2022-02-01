; ModuleID = 'source-C-CXX/88/1641.c'
source_filename = "source-C-CXX/88/1641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@wk = common global i32 0, align 4
@n = common global i32 0, align 4
@p = common global [100 x i32] zeroinitializer, align 16
@rn = common global i32 0, align 4
@r = common global [100 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @cal() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 -1, i32* @wk, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 218248740, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %131
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 218248740, label %7
    i32 1932005122, label %12
    i32 1811161561, label %16
    i32 -230622895, label %19
    i32 -1076686460, label %20
    i32 -1667531239, label %25
    i32 1072324660, label %33
    i32 -1221531103, label %36
    i32 511921868, label %37
    i32 1010959685, label %42
    i32 4946928, label %49
    i32 -1072217645, label %53
    i32 -887142524, label %54
    i32 -1366304589, label %56
    i32 -1036948608, label %57
    i32 -337440405, label %58
    i32 -1497208704, label %61
    i32 -44619481, label %65
    i32 -887736472, label %66
    i32 1897933486, label %67
    i32 -2078106251, label %72
    i32 1870254837, label %76
    i32 -353211184, label %79
    i32 696794635, label %80
    i32 192593081, label %85
    i32 -301163614, label %94
    i32 -1739164442, label %102
    i32 827349955, label %103
    i32 1300635908, label %106
    i32 448862320, label %107
    i32 1853037307, label %112
    i32 948733307, label %119
    i32 -1882318127, label %122
    i32 -1427268949, label %126
    i32 1154212452, label %130
  ]

; <label>:6:                                      ; preds = %4
  br label %131

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 1932005122, i32 -230622895
  store i32 %11, i32* %3
  br label %131

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %14
  store i32 1, i32* %15, align 4
  store i32 1811161561, i32* %3
  br label %131

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 218248740, i32* %3
  br label %131

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 -1076686460, i32* %3
  br label %131

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* @rn, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1667531239, i32 -1221531103
  store i32 %24, i32* %3
  br label %131

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %30 = load i32, i32* %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  store i32 1072324660, i32* %3
  br label %131

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 -1076686460, i32* %3
  br label %131

; <label>:36:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 511921868, i32* %3
  br label %131

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1010959685, i32 -1497208704
  store i32 %41, i32* %3
  br label %131

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 4946928, i32 -1036948608
  store i32 %48, i32* %3
  br label %131

; <label>:49:                                     ; preds = %4
  %50 = load i32, i32* @wk, align 4
  %51 = icmp ne i32 %50, -1
  %52 = select i1 %51, i32 -1072217645, i32 -887142524
  store i32 %52, i32* %3
  br label %131

; <label>:53:                                     ; preds = %4
  store i32 -1, i32* @wk, align 4
  store i32 1154212452, i32* %3
  br label %131

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* %1, align 4
  store i32 %55, i32* @wk, align 4
  store i32 -1366304589, i32* %3
  br label %131

; <label>:56:                                     ; preds = %4
  store i32 -1036948608, i32* %3
  br label %131

; <label>:57:                                     ; preds = %4
  store i32 -337440405, i32* %3
  br label %131

; <label>:58:                                     ; preds = %4
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %1, align 4
  store i32 511921868, i32* %3
  br label %131

; <label>:61:                                     ; preds = %4
  %62 = load i32, i32* @wk, align 4
  %63 = icmp eq i32 %62, -1
  %64 = select i1 %63, i32 -44619481, i32 -887736472
  store i32 %64, i32* %3
  br label %131

; <label>:65:                                     ; preds = %4
  store i32 1154212452, i32* %3
  br label %131

; <label>:66:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 1897933486, i32* %3
  br label %131

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* %1, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -2078106251, i32 -353211184
  store i32 %71, i32* %3
  br label %131

; <label>:72:                                     ; preds = %4
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %74
  store i32 1, i32* %75, align 4
  store i32 1870254837, i32* %3
  br label %131

; <label>:76:                                     ; preds = %4
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %1, align 4
  store i32 1897933486, i32* %3
  br label %131

; <label>:79:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 696794635, i32* %3
  br label %131

; <label>:80:                                     ; preds = %4
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* @rn, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 192593081, i32 1300635908
  store i32 %84, i32* %3
  br label %131

; <label>:85:                                     ; preds = %4
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @wk, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 -301163614, i32 -1739164442
  store i32 %93, i32* %3
  br label %131

; <label>:94:                                     ; preds = %4
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %100
  store i32 0, i32* %101, align 4
  store i32 -1739164442, i32* %3
  br label %131

; <label>:102:                                    ; preds = %4
  store i32 827349955, i32* %3
  br label %131

; <label>:103:                                    ; preds = %4
  %104 = load i32, i32* %1, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %1, align 4
  store i32 696794635, i32* %3
  br label %131

; <label>:106:                                    ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 448862320, i32* %3
  br label %131

; <label>:107:                                    ; preds = %4
  %108 = load i32, i32* %1, align 4
  %109 = load i32, i32* @n, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1853037307, i32 -1882318127
  store i32 %111, i32* %3
  br label %131

; <label>:112:                                    ; preds = %4
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, i32* %2, align 4
  store i32 948733307, i32* %3
  br label %131

; <label>:119:                                    ; preds = %4
  %120 = load i32, i32* %1, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %1, align 4
  store i32 448862320, i32* %3
  br label %131

; <label>:122:                                    ; preds = %4
  %123 = load i32, i32* %2, align 4
  %124 = icmp ne i32 %123, 1
  %125 = select i1 %124, i32 -1427268949, i32 1154212452
  store i32 %125, i32* %3
  br label %131

; <label>:126:                                    ; preds = %4
  %127 = load i32, i32* @wk, align 4
  %128 = icmp eq i32 %127, -1
  %129 = zext i1 %128 to i32
  store i32 1154212452, i32* %3
  br label %131

; <label>:130:                                    ; preds = %4
  ret void

; <label>:131:                                    ; preds = %126, %122, %119, %112, %107, %106, %103, %102, %94, %85, %80, %79, %76, %72, %67, %66, %65, %61, %58, %57, %56, %54, %53, %49, %42, %37, %36, %33, %25, %20, %19, %16, %12, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @rn, align 4
  %2 = alloca i32
  store i32 -452006168, i32* %2
  %3 = alloca i1
  %4 = alloca i1
  br label %5

; <label>:5:                                      ; preds = %0, %45
  %6 = load i32, i32* %2
  switch i32 %6, label %7 [
    i32 -452006168, label %8
    i32 860276922, label %20
    i32 485160422, label %28
    i32 28553550, label %35
    i32 1158822288, label %38
    i32 719898145, label %41
    i32 1890670997, label %44
  ]

; <label>:7:                                      ; preds = %5
  br label %45

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @rn, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %10
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %13 = load i32, i32* @rn, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %14
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %16)
  %18 = icmp ne i32 %17, -1
  %19 = select i1 %18, i32 860276922, i32 1158822288
  store i32 %19, i32* %2
  store i1 false, i1* %4
  br label %45

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* @rn, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 485160422, i32 28553550
  store i32 %27, i32* %2
  store i1 false, i1* %3
  br label %45

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* @rn, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  store i32 28553550, i32* %2
  store i1 %34, i1* %3
  br label %45

; <label>:35:                                     ; preds = %5
  %36 = load i1, i1* %3
  %37 = xor i1 %36, true
  store i32 1158822288, i32* %2
  store i1 %37, i1* %4
  br label %45

; <label>:38:                                     ; preds = %5
  %39 = load i1, i1* %4
  %40 = select i1 %39, i32 719898145, i32 1890670997
  store i32 %40, i32* %2
  br label %45

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* @rn, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @rn, align 4
  store i32 -452006168, i32* %2
  br label %45

; <label>:44:                                     ; preds = %5
  ret void

; <label>:45:                                     ; preds = %41, %38, %35, %28, %20, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @output() #0 {
  %1 = alloca i32
  %2 = load i32, i32* @wk, align 4
  store i32 %2, i32* %1
  %3 = alloca i32
  store i32 910737819, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %17
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 910737819, label %7
    i32 912421527, label %11
    i32 254546569, label %13
    i32 972218354, label %16
  ]

; <label>:6:                                      ; preds = %4
  br label %17

; <label>:7:                                      ; preds = %4
  %8 = load volatile i32, i32* %1
  %9 = icmp eq i32 %8, -1
  %10 = select i1 %9, i32 912421527, i32 254546569
  store i32 %10, i32* %3
  br label %17

; <label>:11:                                     ; preds = %4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 972218354, i32* %3
  br label %17

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @wk, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %14)
  store i32 972218354, i32* %3
  br label %17

; <label>:16:                                     ; preds = %4
  ret void

; <label>:17:                                     ; preds = %13, %11, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @input()
  call void @cal()
  call void @output()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
