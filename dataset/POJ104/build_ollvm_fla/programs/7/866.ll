; ModuleID = 'source-C-CXX/7/866.c'
source_filename = "source-C-CXX/7/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@c = common global [2000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f1() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1319248358, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1319248358, label %7
    i32 -911883347, label %12
    i32 866962538, label %17
    i32 -1552095932, label %20
    i32 849116531, label %21
    i32 -264407398, label %26
    i32 76513898, label %31
    i32 993157614, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -911883347, i32 -1552095932
  store i32 %11, i32* %3
  br label %35

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  store i32 866962538, i32* %3
  br label %35

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 1319248358, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 849116531, i32* %3
  br label %35

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* @m, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -264407398, i32 993157614
  store i32 %25, i32* %3
  br label %35

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 76513898, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 849116531, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %26, %21, %20, %17, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 -320442985, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %112
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -320442985, label %8
    i32 -1206114268, label %13
    i32 -2067262189, label %14
    i32 -421678226, label %21
    i32 -584040405, label %33
    i32 1455928294, label %51
    i32 1006418639, label %52
    i32 709878378, label %55
    i32 987080563, label %56
    i32 -1513145493, label %59
    i32 969675249, label %60
    i32 1918555774, label %65
    i32 -805505184, label %66
    i32 1845415847, label %73
    i32 1786388069, label %85
    i32 -1116341268, label %103
    i32 -265167109, label %104
    i32 -858946517, label %107
    i32 1141911587, label %108
    i32 -1179162916, label %111
  ]

; <label>:7:                                      ; preds = %5
  br label %112

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1206114268, i32 -1513145493
  store i32 %12, i32* %4
  br label %112

; <label>:13:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -2067262189, i32* %4
  br label %112

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %16, %17
  %19 = icmp slt i32 %15, %18
  %20 = select i1 %19, i32 -421678226, i32 709878378
  store i32 %20, i32* %4
  br label %112

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %25, %30
  %32 = select i1 %31, i32 -584040405, i32 1455928294
  store i32 %32, i32* %4
  br label %112

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  store i32 1455928294, i32* %4
  br label %112

; <label>:51:                                     ; preds = %5
  store i32 1006418639, i32* %4
  br label %112

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 -2067262189, i32* %4
  br label %112

; <label>:55:                                     ; preds = %5
  store i32 987080563, i32* %4
  br label %112

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  store i32 -320442985, i32* %4
  br label %112

; <label>:59:                                     ; preds = %5
  store i32 1, i32* %1, align 4
  store i32 969675249, i32* %4
  br label %112

; <label>:60:                                     ; preds = %5
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* @m, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1918555774, i32 -1179162916
  store i32 %64, i32* %4
  br label %112

; <label>:65:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -805505184, i32* %4
  br label %112

; <label>:66:                                     ; preds = %5
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* @m, align 4
  %69 = load i32, i32* %1, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 1845415847, i32 -858946517
  store i32 %72, i32* %4
  br label %112

; <label>:73:                                     ; preds = %5
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %77, %82
  %84 = select i1 %83, i32 1786388069, i32 -1116341268
  store i32 %84, i32* %4
  br label %112

; <label>:85:                                     ; preds = %5
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  store i32 -1116341268, i32* %4
  br label %112

; <label>:103:                                    ; preds = %5
  store i32 -265167109, i32* %4
  br label %112

; <label>:104:                                    ; preds = %5
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 -805505184, i32* %4
  br label %112

; <label>:107:                                    ; preds = %5
  store i32 1141911587, i32* %4
  br label %112

; <label>:108:                                    ; preds = %5
  %109 = load i32, i32* %1, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %1, align 4
  store i32 969675249, i32* %4
  br label %112

; <label>:111:                                    ; preds = %5
  ret void

; <label>:112:                                    ; preds = %108, %107, %104, %103, %85, %73, %66, %65, %60, %59, %56, %55, %52, %51, %33, %21, %14, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @f3() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 2051121467, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %45
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 2051121467, label %6
    i32 -2015589231, label %11
    i32 2140147218, label %19
    i32 845484768, label %22
    i32 -1879880226, label %24
    i32 -148945708, label %31
    i32 404851640, label %41
    i32 1763086043, label %44
  ]

; <label>:5:                                      ; preds = %3
  br label %45

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 -2015589231, i32 845484768
  store i32 %10, i32* %2
  br label %45

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  store i32 2140147218, i32* %2
  br label %45

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 2051121467, i32* %2
  br label %45

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* @n, align 4
  store i32 %23, i32* %1, align 4
  store i32 -1879880226, i32* %2
  br label %45

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* @n, align 4
  %27 = load i32, i32* @m, align 4
  %28 = add nsw i32 %26, %27
  %29 = icmp slt i32 %25, %28
  %30 = select i1 %29, i32 -148945708, i32 1763086043
  store i32 %30, i32* %2
  br label %45

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* @n, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 404851640, i32* %2
  br label %45

; <label>:41:                                     ; preds = %3
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  store i32 -1879880226, i32* %2
  br label %45

; <label>:44:                                     ; preds = %3
  ret void

; <label>:45:                                     ; preds = %41, %31, %24, %22, %19, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @f4() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1415566655, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %38
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1415566655, label %7
    i32 -513841027, label %14
    i32 1278341698, label %18
    i32 248942161, label %26
    i32 -574020665, label %32
    i32 1266742032, label %33
    i32 -1536685499, label %36
  ]

; <label>:6:                                      ; preds = %4
  br label %38

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = load i32, i32* @m, align 4
  %11 = add nsw i32 %9, %10
  %12 = icmp slt i32 %8, %11
  %13 = select i1 %12, i32 -513841027, i32 -1536685499
  store i32 %13, i32* %3
  br label %38

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1278341698, i32 248942161
  store i32 %17, i32* %3
  br label %38

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -574020665, i32* %3
  br label %38

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %30)
  store i32 -574020665, i32* %3
  br label %38

; <label>:32:                                     ; preds = %4
  store i32 1266742032, i32* %3
  br label %38

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 -1415566655, i32* %3
  br label %38

; <label>:36:                                     ; preds = %4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:38:                                     ; preds = %33, %32, %26, %18, %14, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @f1()
  call void @f2()
  call void @f3()
  call void @f4()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
