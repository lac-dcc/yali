; ModuleID = 'source-C-CXX/73/208.c'
source_filename = "source-C-CXX/73/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %1, align 4
  %8 = alloca i32
  store i32 252452345, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %88
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 252452345, label %12
    i32 324292319, label %17
    i32 -1808034843, label %22
    i32 -1505388005, label %27
    i32 1351336930, label %32
    i32 1954672784, label %40
    i32 -1143406867, label %41
    i32 1117482007, label %45
    i32 -1380302569, label %53
    i32 -701906739, label %54
    i32 -184480010, label %55
    i32 -236928139, label %58
    i32 1553879485, label %62
    i32 -1875870537, label %64
    i32 31646159, label %65
    i32 972810635, label %71
    i32 1846738969, label %77
    i32 658107812, label %80
    i32 -1290764075, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %88

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 324292319, i32 -236928139
  store i32 %16, i32* %8
  br label %88

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = srem i32 %18, 2
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1808034843, i32 -1143406867
  store i32 %21, i32* %8
  br label %88

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %1, align 4
  %24 = call i32 @f(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1505388005, i32 1954672784
  store i32 %26, i32* %8
  br label %88

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %1, align 4
  %29 = call i32 @g(i32 %28)
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1351336930, i32 1954672784
  store i32 %31, i32* %8
  br label %88

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %38
  store i32 %35, i32* %39, align 4
  store i32 1954672784, i32* %8
  br label %88

; <label>:40:                                     ; preds = %9
  store i32 -701906739, i32* %8
  br label %88

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %1, align 4
  %43 = icmp eq i32 %42, 2
  %44 = select i1 %43, i32 1117482007, i32 -1380302569
  store i32 %44, i32* %8
  br label %88

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  store i32 -1380302569, i32* %8
  br label %88

; <label>:53:                                     ; preds = %9
  store i32 -701906739, i32* %8
  br label %88

; <label>:54:                                     ; preds = %9
  store i32 -184480010, i32* %8
  br label %88

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %1, align 4
  store i32 252452345, i32* %8
  br label %88

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1553879485, i32 -1875870537
  store i32 %61, i32* %8
  br label %88

; <label>:62:                                     ; preds = %9
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1290764075, i32* %8
  br label %88

; <label>:64:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 31646159, i32* %8
  br label %88

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 972810635, i32 658107812
  store i32 %70, i32* %8
  br label %88

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  store i32 1846738969, i32* %8
  br label %88

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %1, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %1, align 4
  store i32 31646159, i32* %8
  br label %88

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %85)
  store i32 -1290764075, i32* %8
  br label %88

; <label>:87:                                     ; preds = %9
  ret void

; <label>:88:                                     ; preds = %80, %77, %71, %65, %64, %62, %58, %55, %54, %53, %45, %41, %40, %32, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1321051336, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %53
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1321051336, label %12
    i32 1523287574, label %16
    i32 -492868694, label %21
    i32 1478518117, label %26
    i32 1707013615, label %32
    i32 1647781690, label %33
    i32 -716400496, label %38
    i32 1960937142, label %39
    i32 -1860943639, label %40
    i32 1627106584, label %41
    i32 -459879543, label %44
    i32 -711190592, label %45
    i32 -131393418, label %49
    i32 -389234376, label %50
    i32 -1162033013, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sge i32 %13, 4
  %15 = select i1 %14, i32 1523287574, i32 -711190592
  store i32 %15, i32* %8
  br label %53

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sitofp i32 %17 to double
  %19 = call double @sqrt(double %18) #3
  %20 = fptosi double %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 -492868694, i32* %8
  br label %53

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1478518117, i32 -459879543
  store i32 %25, i32* %8
  br label %53

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1707013615, i32 1647781690
  store i32 %31, i32* %8
  br label %53

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1162033013, i32* %8
  br label %53

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -716400496, i32 1960937142
  store i32 %37, i32* %8
  br label %53

; <label>:38:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1162033013, i32* %8
  br label %53

; <label>:39:                                     ; preds = %9
  store i32 -1860943639, i32* %8
  br label %53

; <label>:40:                                     ; preds = %9
  store i32 1627106584, i32* %8
  br label %53

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -492868694, i32* %8
  br label %53

; <label>:44:                                     ; preds = %9
  store i32 -1162033013, i32* %8
  br label %53

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 3
  %48 = select i1 %47, i32 -131393418, i32 -389234376
  store i32 %48, i32* %8
  br label %53

; <label>:49:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1162033013, i32* %8
  br label %53

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1162033013, i32* %8
  br label %53

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %50, %49, %45, %44, %41, %40, %39, %38, %33, %32, %26, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -1189303804, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %73
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1189303804, label %14
    i32 1059460976, label %18
    i32 -936979247, label %21
    i32 -1155416725, label %27
    i32 -1806524575, label %51
    i32 -1592217250, label %52
    i32 1736989358, label %58
    i32 -1640648681, label %59
    i32 -1029361309, label %60
    i32 119117259, label %61
    i32 -1775144343, label %64
    i32 679920104, label %65
    i32 611423133, label %69
    i32 -704983631, label %70
    i32 10268646, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %73

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp sge i32 %15, 10
  %17 = select i1 %16, i32 1059460976, i32 679920104
  store i32 %17, i32* %10
  br label %73

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @length(i32 %19)
  store i32 %20, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -936979247, i32* %10
  br label %73

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sdiv i32 %23, 2
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -1155416725, i32 -1775144343
  store i32 %26, i32* %10
  br label %73

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sitofp i32 %31 to double
  %33 = call double @pow(double 1.000000e+01, double %32) #3
  %34 = fdiv double %29, %33
  %35 = fptosi double %34 to i32
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sitofp i32 %36 to double
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sitofp i32 %40 to double
  %42 = call double @pow(double 1.000000e+01, double %41) #3
  %43 = fdiv double %37, %42
  %44 = fptosi double %43 to i32
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = srem i32 %45, 10
  %47 = load i32, i32* %8, align 4
  %48 = srem i32 %47, 10
  %49 = icmp ne i32 %46, %48
  %50 = select i1 %49, i32 -1806524575, i32 -1592217250
  store i32 %50, i32* %10
  br label %73

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 10268646, i32* %10
  br label %73

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sdiv i32 %54, 2
  %56 = icmp eq i32 %53, %55
  %57 = select i1 %56, i32 1736989358, i32 -1640648681
  store i32 %57, i32* %10
  br label %73

; <label>:58:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 10268646, i32* %10
  br label %73

; <label>:59:                                     ; preds = %11
  store i32 -1029361309, i32* %10
  br label %73

; <label>:60:                                     ; preds = %11
  store i32 119117259, i32* %10
  br label %73

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -936979247, i32* %10
  br label %73

; <label>:64:                                     ; preds = %11
  store i32 10268646, i32* %10
  br label %73

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = icmp sgt i32 %66, 1
  %68 = select i1 %67, i32 611423133, i32 -704983631
  store i32 %68, i32* %10
  br label %73

; <label>:69:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 10268646, i32* %10
  br label %73

; <label>:70:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 10268646, i32* %10
  br label %73

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %70, %69, %65, %64, %61, %60, %59, %58, %52, %51, %27, %21, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @length(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -1231271742, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %27
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1231271742, label %9
    i32 179452931, label %17
    i32 87791955, label %20
    i32 1847887555, label %21
    i32 -2073289665, label %22
    i32 -1282381809, label %25
  ]

; <label>:8:                                      ; preds = %6
  br label %27

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @pow(double 1.000000e+01, double %13) #3
  %15 = fcmp oge double %11, %14
  %16 = select i1 %15, i32 179452931, i32 87791955
  store i32 %16, i32* %5
  br label %27

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  store i32 1847887555, i32* %5
  br label %27

; <label>:20:                                     ; preds = %6
  store i32 -1282381809, i32* %5
  br label %27

; <label>:21:                                     ; preds = %6
  store i32 -2073289665, i32* %5
  br label %27

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -1231271742, i32* %5
  br label %27

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %22, %21, %20, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
