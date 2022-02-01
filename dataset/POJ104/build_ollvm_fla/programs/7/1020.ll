; ModuleID = 'source-C-CXX/7/1020.c'
source_filename = "source-C-CXX/7/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@d = common global i32 0, align 4
@e = common global i32 0, align 4
@b = common global [100 x i32] zeroinitializer, align 16
@c = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@f = common global [200 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 @du()
  store i32 %3, i32* @d, align 4
  %4 = call i32 @du()
  store i32 %4, i32* @e, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -492111971, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %41
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -492111971, label %9
    i32 -1266391928, label %14
    i32 -1881320504, label %19
    i32 -369227983, label %22
    i32 -1460209771, label %23
    i32 -1121421323, label %28
    i32 1095192569, label %33
    i32 -531606419, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %41

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @d, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1266391928, i32 -369227983
  store i32 %13, i32* %5
  br label %41

; <label>:14:                                     ; preds = %6
  %15 = call i32 @du()
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  store i32 -1881320504, i32* %5
  br label %41

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 -492111971, i32* %5
  br label %41

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1460209771, i32* %5
  br label %41

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @e, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1121421323, i32 -531606419
  store i32 %27, i32* %5
  br label %41

; <label>:28:                                     ; preds = %6
  %29 = call i32 @du()
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 1095192569, i32* %5
  br label %41

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1460209771, i32* %5
  br label %41

; <label>:36:                                     ; preds = %6
  %37 = call i32 @paib()
  %38 = call i32 @paic()
  %39 = call i32 @add()
  %40 = call i32 @show()
  ret i32 0

; <label>:41:                                     ; preds = %33, %28, %23, %22, %19, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @du() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @paib() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -1252763966, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %58
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1252763966, label %8
    i32 1371697823, label %14
    i32 -1529892678, label %17
    i32 1909809142, label %22
    i32 -268443467, label %33
    i32 -1223614804, label %49
    i32 -485488632, label %50
    i32 -1514379010, label %53
    i32 -479706389, label %54
    i32 -1750471524, label %57
  ]

; <label>:7:                                      ; preds = %5
  br label %58

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @d, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %12, i32 1371697823, i32 -1750471524
  store i32 %13, i32* %4
  br label %58

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %2, align 4
  store i32 -1529892678, i32* %4
  br label %58

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @d, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1909809142, i32 -1514379010
  store i32 %21, i32* %4
  br label %58

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %26, %30
  %32 = select i1 %31, i32 -268443467, i32 -1223614804
  store i32 %32, i32* %4
  br label %58

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 -1223614804, i32* %4
  br label %58

; <label>:49:                                     ; preds = %5
  store i32 -485488632, i32* %4
  br label %58

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -1529892678, i32* %4
  br label %58

; <label>:53:                                     ; preds = %5
  store i32 -479706389, i32* %4
  br label %58

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %1, align 4
  store i32 -1252763966, i32* %4
  br label %58

; <label>:57:                                     ; preds = %5
  ret i32 0

; <label>:58:                                     ; preds = %54, %53, %50, %49, %33, %22, %17, %14, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @paic() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 509868436, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %58
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 509868436, label %8
    i32 -223352896, label %14
    i32 672215237, label %17
    i32 1230339304, label %22
    i32 381951663, label %33
    i32 1144549017, label %49
    i32 -1201906317, label %50
    i32 1806183465, label %53
    i32 831708636, label %54
    i32 -288378955, label %57
  ]

; <label>:7:                                      ; preds = %5
  br label %58

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @e, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %12, i32 -223352896, i32 -288378955
  store i32 %13, i32* %4
  br label %58

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %2, align 4
  store i32 672215237, i32* %4
  br label %58

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @e, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1230339304, i32 1806183465
  store i32 %21, i32* %4
  br label %58

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %26, %30
  %32 = select i1 %31, i32 381951663, i32 1144549017
  store i32 %32, i32* %4
  br label %58

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 1144549017, i32* %4
  br label %58

; <label>:49:                                     ; preds = %5
  store i32 -1201906317, i32* %4
  br label %58

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 672215237, i32* %4
  br label %58

; <label>:53:                                     ; preds = %5
  store i32 831708636, i32* %4
  br label %58

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %1, align 4
  store i32 509868436, i32* %4
  br label %58

; <label>:57:                                     ; preds = %5
  ret i32 0

; <label>:58:                                     ; preds = %54, %53, %50, %49, %33, %22, %17, %14, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @add() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -1700751964, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %42
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1700751964, label %6
    i32 -287947145, label %11
    i32 1462794309, label %19
    i32 1540009466, label %22
    i32 834176065, label %23
    i32 -209432340, label %28
    i32 1020199949, label %38
    i32 -85096276, label %41
  ]

; <label>:5:                                      ; preds = %3
  br label %42

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @d, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 -287947145, i32 1540009466
  store i32 %10, i32* %2
  br label %42

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* @f, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  store i32 1462794309, i32* %2
  br label %42

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 -1700751964, i32* %2
  br label %42

; <label>:22:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  store i32 834176065, i32* %2
  br label %42

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* @e, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -209432340, i32 -85096276
  store i32 %27, i32* %2
  br label %42

; <label>:28:                                     ; preds = %3
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* @d, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* @f, i64 0, i64 %36
  store i32 %32, i32* %37, align 4
  store i32 1020199949, i32* %2
  br label %42

; <label>:38:                                     ; preds = %3
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  store i32 834176065, i32* %2
  br label %42

; <label>:41:                                     ; preds = %3
  ret i32 0

; <label>:42:                                     ; preds = %38, %28, %23, %22, %19, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @show() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 1551086259, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %32
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1551086259, label %6
    i32 426642319, label %14
    i32 -1184748600, label %20
    i32 -1263502848, label %23
  ]

; <label>:5:                                      ; preds = %3
  br label %32

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @d, align 4
  %9 = load i32, i32* @e, align 4
  %10 = add nsw i32 %8, %9
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %7, %11
  %13 = select i1 %12, i32 426642319, i32 -1263502848
  store i32 %13, i32* %2
  br label %32

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* @f, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  store i32 -1184748600, i32* %2
  br label %32

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  store i32 1551086259, i32* %2
  br label %32

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* @d, align 4
  %25 = load i32, i32* @e, align 4
  %26 = add nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* @f, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %30)
  ret i32 0

; <label>:32:                                     ; preds = %20, %14, %6, %5
  br label %3
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
