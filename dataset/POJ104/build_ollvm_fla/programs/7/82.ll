; ModuleID = 'source-C-CXX/7/82.c'
source_filename = "source-C-CXX/7/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [10 x i32] zeroinitializer, align 16
@b = common global [10 x i32] zeroinitializer, align 16
@c = common global [20 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @shuru() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -2071187101, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %37
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -2071187101, label %7
    i32 -657077474, label %12
    i32 5308119, label %18
    i32 -476678336, label %21
    i32 1765874738, label %22
    i32 -1580354061, label %27
    i32 -1936319104, label %33
    i32 7464711, label %36
  ]

; <label>:6:                                      ; preds = %4
  br label %37

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @m, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -657077474, i32 -476678336
  store i32 %11, i32* %3
  br label %37

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  store i32 5308119, i32* %3
  br label %37

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 -2071187101, i32* %3
  br label %37

; <label>:21:                                     ; preds = %4
  store i32 1, i32* %1, align 4
  store i32 1765874738, i32* %3
  br label %37

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1580354061, i32 7464711
  store i32 %26, i32* %3
  br label %37

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -1936319104, i32* %3
  br label %37

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 1765874738, i32* %3
  br label %37

; <label>:36:                                     ; preds = %4
  ret void

; <label>:37:                                     ; preds = %33, %27, %22, %21, %18, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -2032204370, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %116
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -2032204370, label %8
    i32 -1452738863, label %14
    i32 -1471329167, label %15
    i32 -468980831, label %23
    i32 1320226004, label %35
    i32 1591584892, label %53
    i32 548690005, label %54
    i32 -1856232368, label %57
    i32 2053116734, label %58
    i32 679454594, label %61
    i32 1250749912, label %62
    i32 -839143742, label %68
    i32 -2147366739, label %69
    i32 841066061, label %77
    i32 130788837, label %89
    i32 1853294879, label %107
    i32 2017219373, label %108
    i32 1011742408, label %111
    i32 -577886971, label %112
    i32 -1899438932, label %115
  ]

; <label>:7:                                      ; preds = %5
  br label %116

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @m, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %12, i32 -1452738863, i32 679454594
  store i32 %13, i32* %4
  br label %116

; <label>:14:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -1471329167, i32* %4
  br label %116

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @m, align 4
  %18 = sub nsw i32 %17, 1
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %18, %19
  %21 = icmp slt i32 %16, %20
  %22 = select i1 %21, i32 -468980831, i32 -1856232368
  store i32 %22, i32* %4
  br label %116

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %27, %32
  %34 = select i1 %33, i32 1320226004, i32 1591584892
  store i32 %34, i32* %4
  br label %116

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %1, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  store i32 1591584892, i32* %4
  br label %116

; <label>:53:                                     ; preds = %5
  store i32 548690005, i32* %4
  br label %116

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 -1471329167, i32* %4
  br label %116

; <label>:57:                                     ; preds = %5
  store i32 2053116734, i32* %4
  br label %116

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -2032204370, i32* %4
  br label %116

; <label>:61:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 1250749912, i32* %4
  br label %116

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* @n, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 -839143742, i32 -1899438932
  store i32 %67, i32* %4
  br label %116

; <label>:68:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -2147366739, i32* %4
  br label %116

; <label>:69:                                     ; preds = %5
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* @n, align 4
  %72 = sub nsw i32 %71, 1
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp slt i32 %70, %74
  %76 = select i1 %75, i32 841066061, i32 1011742408
  store i32 %76, i32* %4
  br label %116

; <label>:77:                                     ; preds = %5
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %81, %86
  %88 = select i1 %87, i32 130788837, i32 1853294879
  store i32 %88, i32* %4
  br label %116

; <label>:89:                                     ; preds = %5
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %1, align 4
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  store i32 1853294879, i32* %4
  br label %116

; <label>:107:                                    ; preds = %5
  store i32 2017219373, i32* %4
  br label %116

; <label>:108:                                    ; preds = %5
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 -2147366739, i32* %4
  br label %116

; <label>:111:                                    ; preds = %5
  store i32 -577886971, i32* %4
  br label %116

; <label>:112:                                    ; preds = %5
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 1250749912, i32* %4
  br label %116

; <label>:115:                                    ; preds = %5
  ret void

; <label>:116:                                    ; preds = %112, %111, %108, %107, %89, %77, %69, %68, %62, %61, %58, %57, %54, %53, %35, %23, %15, %14, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @zhenghe() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 676855207, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %45
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 676855207, label %6
    i32 235901793, label %11
    i32 994359759, label %19
    i32 1052184388, label %22
    i32 618594208, label %24
    i32 5769854, label %31
    i32 408704285, label %41
    i32 -1865005297, label %44
  ]

; <label>:5:                                      ; preds = %3
  br label %45

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @m, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 235901793, i32 1052184388
  store i32 %10, i32* %2
  br label %45

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  store i32 994359759, i32* %2
  br label %45

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 676855207, i32* %2
  br label %45

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* @m, align 4
  store i32 %23, i32* %1, align 4
  store i32 618594208, i32* %2
  br label %45

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* @m, align 4
  %27 = load i32, i32* @n, align 4
  %28 = add nsw i32 %26, %27
  %29 = icmp slt i32 %25, %28
  %30 = select i1 %29, i32 5769854, i32 -1865005297
  store i32 %30, i32* %2
  br label %45

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* @m, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 408704285, i32* %2
  br label %45

; <label>:41:                                     ; preds = %3
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  store i32 618594208, i32* %2
  br label %45

; <label>:44:                                     ; preds = %3
  ret void

; <label>:45:                                     ; preds = %41, %31, %24, %22, %19, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -452385548, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %32
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -452385548, label %6
    i32 -982447190, label %14
    i32 1906417981, label %20
    i32 1094377879, label %23
  ]

; <label>:5:                                      ; preds = %3
  br label %32

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @m, align 4
  %9 = load i32, i32* @n, align 4
  %10 = add nsw i32 %8, %9
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %7, %11
  %13 = select i1 %12, i32 -982447190, i32 1094377879
  store i32 %13, i32* %2
  br label %32

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %18)
  store i32 1906417981, i32* %2
  br label %32

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  store i32 -452385548, i32* %2
  br label %32

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* @m, align 4
  %25 = load i32, i32* @n, align 4
  %26 = add nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  ret void

; <label>:32:                                     ; preds = %20, %14, %6, %5
  br label %3
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @shuru()
  call void @paixu()
  call void @zhenghe()
  call void @shuchu()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
