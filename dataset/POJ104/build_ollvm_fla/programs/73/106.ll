; ModuleID = 'source-C-CXX/73/106.c'
source_filename = "source-C-CXX/73/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c",%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %6 = alloca i32
  store i32 1687581038, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %41
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1687581038, label %11
    i32 74609764, label %16
    i32 840875004, label %19
    i32 204823364, label %22
    i32 1290864212, label %28
    i32 -1181708891, label %29
    i32 -416208524, label %30
    i32 -738316987, label %33
    i32 1364454463, label %37
    i32 484970556, label %38
    i32 -1463576503, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 74609764, i32 840875004
  store i32 %15, i32* %6
  store i1 false, i1* %7
  br label %41

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 1
  store i32 840875004, i32* %6
  store i1 %18, i1* %7
  br label %41

; <label>:19:                                     ; preds = %8
  %20 = load i1, i1* %7
  %21 = select i1 %20, i32 204823364, i32 -738316987
  store i32 %21, i32* %6
  br label %41

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1290864212, i32 -1181708891
  store i32 %27, i32* %6
  br label %41

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -738316987, i32* %6
  br label %41

; <label>:29:                                     ; preds = %8
  store i32 -416208524, i32* %6
  br label %41

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1687581038, i32* %6
  br label %41

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 1364454463, i32 484970556
  store i32 %36, i32* %6
  br label %41

; <label>:37:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1463576503, i32* %6
  br label %41

; <label>:38:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1463576503, i32* %6
  br label %41

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %37, %33, %30, %29, %28, %22, %19, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -697459856, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %105
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -697459856, label %14
    i32 194269151, label %18
    i32 62173826, label %27
    i32 722045909, label %28
    i32 1912153827, label %29
    i32 1934506717, label %32
    i32 263883031, label %34
    i32 1808932149, label %39
    i32 1354781009, label %63
    i32 1415227209, label %66
    i32 -335981109, label %67
    i32 539775911, label %72
    i32 1940438172, label %75
    i32 -17462679, label %78
    i32 1115921062, label %92
    i32 -2099312246, label %93
    i32 838532017, label %94
    i32 1028754291, label %97
    i32 -2023089757, label %101
    i32 -2078298386, label %102
    i32 -256820001, label %103
  ]

; <label>:13:                                     ; preds = %11
  br label %105

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 194269151, i32 1934506717
  store i32 %17, i32* %9
  br label %105

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @pow(double 1.000000e+01, double %21) #3
  %23 = fptosi double %22 to i32
  %24 = sdiv i32 %19, %23
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 62173826, i32 722045909
  store i32 %26, i32* %9
  br label %105

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1934506717, i32* %9
  br label %105

; <label>:28:                                     ; preds = %11
  store i32 1912153827, i32* %9
  br label %105

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -697459856, i32* %9
  br label %105

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 263883031, i32* %9
  br label %105

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1808932149, i32 1415227209
  store i32 %38, i32* %9
  br label %105

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @pow(double 1.000000e+01, double %42) #3
  %44 = fptosi double %43 to i32
  %45 = srem i32 %40, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sitofp i32 %48 to double
  %50 = call double @pow(double 1.000000e+01, double %49) #3
  %51 = fptosi double %50 to i32
  %52 = srem i32 %46, %51
  %53 = sub nsw i32 %45, %52
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sitofp i32 %55 to double
  %57 = call double @pow(double 1.000000e+01, double %56) #3
  %58 = fptosi double %57 to i32
  %59 = sdiv i32 %53, %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 1354781009, i32* %9
  br label %105

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 263883031, i32* %9
  br label %105

; <label>:66:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 -335981109, i32* %9
  br label %105

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 539775911, i32 1940438172
  store i32 %71, i32* %9
  store i1 false, i1* %10
  br label %105

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 1
  store i32 1940438172, i32* %9
  store i1 %74, i1* %10
  br label %105

; <label>:75:                                     ; preds = %11
  %76 = load i1, i1* %10
  %77 = select i1 %76, i32 -17462679, i32 1028754291
  store i32 %77, i32* %9
  br label %105

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %83, %84
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %82, %89
  %91 = select i1 %90, i32 1115921062, i32 -2099312246
  store i32 %91, i32* %9
  br label %105

; <label>:92:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1028754291, i32* %9
  br label %105

; <label>:93:                                     ; preds = %11
  store i32 838532017, i32* %9
  br label %105

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -335981109, i32* %9
  br label %105

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -2023089757, i32 -2078298386
  store i32 %100, i32* %9
  br label %105

; <label>:101:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -256820001, i32* %9
  br label %105

; <label>:102:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -256820001, i32* %9
  br label %105

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %102, %101, %97, %94, %93, %92, %78, %75, %72, %67, %66, %63, %39, %34, %32, %29, %28, %27, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -153007208, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %95
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -153007208, label %10
    i32 -431372495, label %14
    i32 2029500574, label %18
    i32 -892048712, label %21
    i32 -1544668072, label %25
    i32 1084919712, label %30
    i32 695536986, label %35
    i32 -874151003, label %40
    i32 -1697403398, label %47
    i32 -160886764, label %48
    i32 571181834, label %51
    i32 -634032164, label %56
    i32 -115872835, label %58
    i32 1148554709, label %63
    i32 -1213241133, label %67
    i32 -1235199691, label %71
    i32 -841533591, label %77
    i32 997506218, label %83
    i32 -764395488, label %86
    i32 1732004966, label %93
    i32 642150102, label %94
  ]

; <label>:9:                                      ; preds = %7
  br label %95

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 100
  %13 = select i1 %12, i32 -431372495, i32 -892048712
  store i32 %13, i32* %6
  br label %95

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  store i32 -1, i32* %17, align 4
  store i32 2029500574, i32* %6
  br label %95

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  store i32 -153007208, i32* %6
  br label %95

; <label>:21:                                     ; preds = %7
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %24 = load i32, i32* %1, align 4
  store i32 %24, i32* %4, align 4
  store i32 -1544668072, i32* %6
  br label %95

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1084919712, i32 571181834
  store i32 %29, i32* %6
  br label %95

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = call i32 @sushu(i32 %31)
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 695536986, i32 -1697403398
  store i32 %34, i32* %6
  br label %95

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = call i32 @huiwen(i32 %36)
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -874151003, i32 -1697403398
  store i32 %39, i32* %6
  br label %95

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1697403398, i32* %6
  br label %95

; <label>:47:                                     ; preds = %7
  store i32 -160886764, i32* %6
  br label %95

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1544668072, i32* %6
  br label %95

; <label>:51:                                     ; preds = %7
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = icmp eq i32 %53, -1
  %55 = select i1 %54, i32 -634032164, i32 -115872835
  store i32 %55, i32* %6
  br label %95

; <label>:56:                                     ; preds = %7
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 642150102, i32* %6
  br label %95

; <label>:58:                                     ; preds = %7
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, -1
  %62 = select i1 %61, i32 1148554709, i32 -1213241133
  store i32 %62, i32* %6
  br label %95

; <label>:63:                                     ; preds = %7
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  store i32 1732004966, i32* %6
  br label %95

; <label>:67:                                     ; preds = %7
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  store i32 1, i32* %4, align 4
  store i32 -1235199691, i32* %6
  br label %95

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -841533591, i32 -764395488
  store i32 %76, i32* %6
  br label %95

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %81)
  store i32 997506218, i32* %6
  br label %95

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -1235199691, i32* %6
  br label %95

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %91)
  store i32 1732004966, i32* %6
  br label %95

; <label>:93:                                     ; preds = %7
  store i32 642150102, i32* %6
  br label %95

; <label>:94:                                     ; preds = %7
  ret void

; <label>:95:                                     ; preds = %93, %86, %83, %77, %71, %67, %63, %58, %56, %51, %48, %47, %40, %35, %30, %25, %21, %18, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
