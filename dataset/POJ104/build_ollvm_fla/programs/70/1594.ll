; ModuleID = 'source-C-CXX/70/1594.c'
source_filename = "source-C-CXX/70/1594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1323333893, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1323333893, label %11
    i32 650618012, label %15
    i32 876647524, label %20
    i32 82751787, label %25
    i32 722331911, label %26
    i32 -1807609192, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 82751787, i32 650618012
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 876647524, i32 722331911
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 82751787, i32 722331911
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1807609192, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1807609192, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %9, align 4
  %11 = alloca i32
  store i32 538231040, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %101
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 538231040, label %15
    i32 -722876644, label %20
    i32 1416835010, label %24
    i32 -1343063925, label %28
    i32 -239687082, label %32
    i32 316411153, label %36
    i32 1949157152, label %40
    i32 1801361025, label %44
    i32 1194916862, label %48
    i32 751833734, label %51
    i32 300956188, label %55
    i32 1105167758, label %59
    i32 -1797585779, label %63
    i32 -538311961, label %67
    i32 1073642852, label %70
    i32 1089357326, label %74
    i32 -1836399704, label %79
    i32 1881321338, label %82
    i32 -1217892213, label %85
    i32 1310668032, label %86
    i32 1035022270, label %87
    i32 1310292509, label %88
    i32 -592726204, label %89
    i32 -323207590, label %92
    i32 -1137511474, label %97
    i32 1988923608, label %98
    i32 -1860138105, label %99
  ]

; <label>:14:                                     ; preds = %12
  br label %101

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -722876644, i32 -323207590
  store i32 %19, i32* %11
  br label %101

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %9, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 1194916862, i32 1416835010
  store i32 %23, i32* %11
  br label %101

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %9, align 4
  %26 = icmp eq i32 %25, 3
  %27 = select i1 %26, i32 1194916862, i32 -1343063925
  store i32 %27, i32* %11
  br label %101

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %9, align 4
  %30 = icmp eq i32 %29, 5
  %31 = select i1 %30, i32 1194916862, i32 -239687082
  store i32 %31, i32* %11
  br label %101

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %9, align 4
  %34 = icmp eq i32 %33, 7
  %35 = select i1 %34, i32 1194916862, i32 316411153
  store i32 %35, i32* %11
  br label %101

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 8
  %39 = select i1 %38, i32 1194916862, i32 1949157152
  store i32 %39, i32* %11
  br label %101

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %41, 10
  %43 = select i1 %42, i32 1194916862, i32 1801361025
  store i32 %43, i32* %11
  br label %101

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %45, 12
  %47 = select i1 %46, i32 1194916862, i32 751833734
  store i32 %47, i32* %11
  br label %101

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 31
  store i32 %50, i32* %8, align 4
  store i32 1310292509, i32* %11
  br label %101

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 4
  %54 = select i1 %53, i32 -538311961, i32 300956188
  store i32 %54, i32* %11
  br label %101

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %56, 6
  %58 = select i1 %57, i32 -538311961, i32 1105167758
  store i32 %58, i32* %11
  br label %101

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %60, 9
  %62 = select i1 %61, i32 -538311961, i32 -1797585779
  store i32 %62, i32* %11
  br label %101

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 11
  %66 = select i1 %65, i32 -538311961, i32 1073642852
  store i32 %66, i32* %11
  br label %101

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 30
  store i32 %69, i32* %8, align 4
  store i32 1035022270, i32* %11
  br label %101

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, i32 1089357326, i32 1310668032
  store i32 %73, i32* %11
  br label %101

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = call i32 @isRunNian(i32 %75)
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1836399704, i32 1881321338
  store i32 %78, i32* %11
  br label %101

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 29
  store i32 %81, i32* %8, align 4
  store i32 -1217892213, i32* %11
  br label %101

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 28
  store i32 %84, i32* %8, align 4
  store i32 -1217892213, i32* %11
  br label %101

; <label>:85:                                     ; preds = %12
  store i32 1310668032, i32* %11
  br label %101

; <label>:86:                                     ; preds = %12
  store i32 1035022270, i32* %11
  br label %101

; <label>:87:                                     ; preds = %12
  store i32 1310292509, i32* %11
  br label %101

; <label>:88:                                     ; preds = %12
  store i32 -592726204, i32* %11
  br label %101

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 538231040, i32* %11
  br label %101

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %8, align 4
  %94 = srem i32 %93, 7
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1137511474, i32 1988923608
  store i32 %96, i32* %11
  br label %101

; <label>:97:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1860138105, i32* %11
  br label %101

; <label>:98:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1860138105, i32* %11
  br label %101

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %98, %97, %92, %89, %88, %87, %86, %85, %82, %79, %74, %70, %67, %63, %59, %55, %51, %48, %44, %40, %36, %32, %28, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 861013078, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %95
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 861013078, label %12
    i32 -326459530, label %17
    i32 -735362019, label %28
    i32 -978002810, label %31
    i32 835310605, label %32
    i32 -978100586, label %37
    i32 -432057120, label %48
    i32 -87655608, label %64
    i32 407328693, label %66
    i32 -1822698926, label %68
    i32 -931900325, label %69
    i32 361917218, label %85
    i32 1575054785, label %87
    i32 209624352, label %89
    i32 994526790, label %90
    i32 -1065011750, label %91
    i32 666051865, label %94
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -326459530, i32 -978002810
  store i32 %16, i32* %8
  br label %95

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23, i32* %26)
  store i32 -735362019, i32* %8
  br label %95

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 861013078, i32* %8
  br label %95

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 835310605, i32* %8
  br label %95

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -978100586, i32 666051865
  store i32 %36, i32* %8
  br label %95

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %41, %45
  %47 = select i1 %46, i32 -432057120, i32 -931900325
  store i32 %47, i32* %8
  br label %95

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 @DiJiTian(i32 %52, i32 %56, i32 %60)
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -87655608, i32 407328693
  store i32 %63, i32* %8
  br label %95

; <label>:64:                                     ; preds = %9
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1822698926, i32* %8
  br label %95

; <label>:66:                                     ; preds = %9
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1822698926, i32* %8
  br label %95

; <label>:68:                                     ; preds = %9
  store i32 994526790, i32* %8
  br label %95

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 @DiJiTian(i32 %73, i32 %77, i32 %81)
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 361917218, i32 1575054785
  store i32 %84, i32* %8
  br label %95

; <label>:85:                                     ; preds = %9
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 209624352, i32* %8
  br label %95

; <label>:87:                                     ; preds = %9
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 209624352, i32* %8
  br label %95

; <label>:89:                                     ; preds = %9
  store i32 994526790, i32* %8
  br label %95

; <label>:90:                                     ; preds = %9
  store i32 -1065011750, i32* %8
  br label %95

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 835310605, i32* %8
  br label %95

; <label>:94:                                     ; preds = %9
  ret i32 0

; <label>:95:                                     ; preds = %91, %90, %89, %87, %85, %69, %68, %66, %64, %48, %37, %32, %31, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
