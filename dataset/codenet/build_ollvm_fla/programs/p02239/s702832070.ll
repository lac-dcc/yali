; ModuleID = 'Project_CodeNet_C++1400/p02239/s702832070.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s702832070.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@queue = global [100 x i32] zeroinitializer, align 16
@queue_head = global i32 0, align 4
@queue_num = global i32 0, align 4
@node_num = global i32 0, align 4
@M = global [101 x [101 x i32]] zeroinitializer, align 16
@d = global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7enqueuei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @queue_head, align 4
  %6 = load i32, i32* @queue_num, align 4
  %7 = add nsw i32 %5, %6
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1642100282, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1642100282, label %12
    i32 -733093231, label %16
    i32 -1873901963, label %25
    i32 874279177, label %26
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 -733093231, i32 -1873901963
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @queue_head, align 4
  %19 = load i32, i32* @queue_num, align 4
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %21
  store i32 %17, i32* %22, align 4
  %23 = load i32, i32* @queue_num, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @queue_num, align 4
  store i32 1, i32* %3, align 4
  store i32 874279177, i32* %8
  br label %28

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 874279177, i32* %8
  br label %28

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %25, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7dequeuePi(i32*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %5 = load i32, i32* @queue_num, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1498813728, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1498813728, label %10
    i32 1905114512, label %14
    i32 -474945945, label %24
    i32 -1253634143, label %25
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 1905114512, i32 -474945945
  store i32 %13, i32* %6
  br label %27

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @queue_head, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %4, align 8
  store i32 %18, i32* %19, align 4
  %20 = load i32, i32* @queue_num, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* @queue_num, align 4
  %22 = load i32, i32* @queue_head, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @queue_head, align 4
  store i32 1, i32* %3, align 4
  store i32 -1253634143, i32* %6
  br label %27

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1253634143, i32* %6
  br label %27

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %24, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z3bfsi(i32) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %8 = load i32, i32* %2, align 4
  %9 = call i32 @_Z7enqueuei(i32 %8)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 1053490890, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %107
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1053490890, label %14
    i32 -1000702675, label %19
    i32 83216442, label %23
    i32 1763914627, label %26
    i32 -1498223588, label %30
    i32 774343751, label %34
    i32 1765038910, label %40
    i32 -1717529492, label %45
    i32 1753368534, label %55
    i32 -903459974, label %56
    i32 634742874, label %63
    i32 1536616308, label %64
    i32 1754213909, label %75
    i32 -339230541, label %78
    i32 -1185402753, label %79
    i32 1995864742, label %80
    i32 423223040, label %85
    i32 -1481059178, label %92
    i32 -967303298, label %96
    i32 -1962295411, label %103
    i32 1990562277, label %106
  ]

; <label>:13:                                     ; preds = %11
  br label %107

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @node_num, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1000702675, i32 1763914627
  store i32 %18, i32* %10
  br label %107

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %21
  store i32 2097152, i32* %22, align 4
  store i32 83216442, i32* %10
  br label %107

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 1053490890, i32* %10
  br label %107

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 -1498223588, i32* %10
  br label %107

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @queue_num, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i32 774343751, i32 -1185402753
  store i32 %33, i32* %10
  br label %107

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* @queue_head, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %4, align 4
  %39 = call i32 @_Z7dequeuePi(i32* %5)
  store i32 1, i32* %6, align 4
  store i32 1765038910, i32* %10
  br label %107

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* @node_num, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1717529492, i32 -339230541
  store i32 %44, i32* %10
  br label %107

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1753368534, i32 -903459974
  store i32 %54, i32* %10
  br label %107

; <label>:55:                                     ; preds = %11
  store i32 1754213909, i32* %10
  br label %107

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 2097152
  %62 = select i1 %61, i32 634742874, i32 1536616308
  store i32 %62, i32* %10
  br label %107

; <label>:63:                                     ; preds = %11
  store i32 1754213909, i32* %10
  br label %107

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %6, align 4
  %74 = call i32 @_Z7enqueuei(i32 %73)
  store i32 1754213909, i32* %10
  br label %107

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 1765038910, i32* %10
  br label %107

; <label>:78:                                     ; preds = %11
  store i32 -1498223588, i32* %10
  br label %107

; <label>:79:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1995864742, i32* %10
  br label %107

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* @node_num, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 423223040, i32 1990562277
  store i32 %84, i32* %10
  br label %107

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 2097152
  %91 = select i1 %90, i32 -1481059178, i32 -967303298
  store i32 %91, i32* %10
  br label %107

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %94
  store i32 -1, i32* %95, align 4
  store i32 -967303298, i32* %10
  br label %107

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %97, i32 %101)
  store i32 -1962295411, i32* %10
  br label %107

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 1995864742, i32* %10
  br label %107

; <label>:106:                                    ; preds = %11
  ret void

; <label>:107:                                    ; preds = %103, %96, %92, %85, %80, %79, %78, %75, %64, %63, %56, %55, %45, %40, %34, %30, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @node_num)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1488114256, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %66
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1488114256, label %12
    i32 -575765798, label %17
    i32 683749782, label %18
    i32 -1394190699, label %23
    i32 -1523476907, label %30
    i32 -886942201, label %33
    i32 345841128, label %34
    i32 905674822, label %37
    i32 -580254970, label %38
    i32 1296775317, label %43
    i32 -1439727269, label %45
    i32 -574798466, label %50
    i32 -1486716883, label %58
    i32 242004422, label %61
    i32 -1313732069, label %62
    i32 424605258, label %65
  ]

; <label>:11:                                     ; preds = %9
  br label %66

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* @node_num, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -575765798, i32 905674822
  store i32 %16, i32* %8
  br label %66

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 683749782, i32* %8
  br label %66

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* @node_num, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1394190699, i32 -886942201
  store i32 %22, i32* %8
  br label %66

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 -1523476907, i32* %8
  br label %66

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 683749782, i32* %8
  br label %66

; <label>:33:                                     ; preds = %9
  store i32 345841128, i32* %8
  br label %66

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1488114256, i32* %8
  br label %66

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -580254970, i32* %8
  br label %66

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* @node_num, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1296775317, i32 424605258
  store i32 %42, i32* %8
  br label %66

; <label>:43:                                     ; preds = %9
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %4)
  store i32 0, i32* %6, align 4
  store i32 -1439727269, i32* %8
  br label %66

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -574798466, i32 242004422
  store i32 %49, i32* %8
  br label %66

; <label>:50:                                     ; preds = %9
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %54, i64 0, i64 %56
  store i32 1, i32* %57, align 4
  store i32 -1486716883, i32* %8
  br label %66

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -1439727269, i32* %8
  br label %66

; <label>:61:                                     ; preds = %9
  store i32 -1313732069, i32* %8
  br label %66

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -580254970, i32* %8
  br label %66

; <label>:65:                                     ; preds = %9
  call void @_Z3bfsi(i32 1)
  ret i32 0

; <label>:66:                                     ; preds = %62, %61, %58, %50, %45, %43, %38, %37, %34, %33, %30, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
