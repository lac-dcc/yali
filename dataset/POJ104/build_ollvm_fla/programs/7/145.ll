; ModuleID = 'source-C-CXX/7/145.c'
source_filename = "source-C-CXX/7/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [800 x i32] zeroinitializer, align 16
@b = common global [800 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @f1()
  call void @f2()
  call void @f3()
  call void @f4()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @f1() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f2() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -1821041330, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %34
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1821041330, label %6
    i32 1187942055, label %11
    i32 2038207572, label %16
    i32 1548249684, label %19
    i32 -213451262, label %20
    i32 1054000669, label %25
    i32 -2106672702, label %30
    i32 -2110143360, label %33
  ]

; <label>:5:                                      ; preds = %3
  br label %34

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @m, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 1187942055, i32 1548249684
  store i32 %10, i32* %2
  br label %34

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [800 x i32], [800 x i32]* @a, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  store i32 2038207572, i32* %2
  br label %34

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 -1821041330, i32* %2
  br label %34

; <label>:19:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  store i32 -213451262, i32* %2
  br label %34

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1054000669, i32 -2110143360
  store i32 %24, i32* %2
  br label %34

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 -2106672702, i32* %2
  br label %34

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 -213451262, i32* %2
  br label %34

; <label>:33:                                     ; preds = %3
  ret void

; <label>:34:                                     ; preds = %30, %25, %20, %19, %16, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @f3() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -2085184372, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %106
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -2085184372, label %8
    i32 1868405337, label %13
    i32 762444088, label %16
    i32 -2141485861, label %21
    i32 -480658327, label %32
    i32 122327781, label %48
    i32 -1942854164, label %49
    i32 540983072, label %52
    i32 -1730340536, label %53
    i32 -1767529474, label %56
    i32 -890910596, label %57
    i32 -272873611, label %62
    i32 -1882697005, label %65
    i32 551291172, label %70
    i32 1569171634, label %81
    i32 -615294401, label %97
    i32 229779683, label %98
    i32 -385294934, label %101
    i32 -1087562392, label %102
    i32 332803250, label %105
  ]

; <label>:7:                                      ; preds = %5
  br label %106

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 1868405337, i32 -1767529474
  store i32 %12, i32* %4
  br label %106

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  store i32 762444088, i32* %4
  br label %106

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @m, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2141485861, i32 540983072
  store i32 %20, i32* %4
  br label %106

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [800 x i32], [800 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [800 x i32], [800 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %25, %29
  %31 = select i1 %30, i32 -480658327, i32 122327781
  store i32 %31, i32* %4
  br label %106

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [800 x i32], [800 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [800 x i32], [800 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [800 x i32], [800 x i32]* @a, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [800 x i32], [800 x i32]* @a, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 122327781, i32* %4
  br label %106

; <label>:48:                                     ; preds = %5
  store i32 -1942854164, i32* %4
  br label %106

; <label>:49:                                     ; preds = %5
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 762444088, i32* %4
  br label %106

; <label>:52:                                     ; preds = %5
  store i32 -1730340536, i32* %4
  br label %106

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  store i32 -2085184372, i32* %4
  br label %106

; <label>:56:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 -890910596, i32* %4
  br label %106

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -272873611, i32 332803250
  store i32 %61, i32* %4
  br label %106

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 -1882697005, i32* %4
  br label %106

; <label>:65:                                     ; preds = %5
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 551291172, i32 -385294934
  store i32 %69, i32* %4
  br label %106

; <label>:70:                                     ; preds = %5
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %74, %78
  %80 = select i1 %79, i32 1569171634, i32 -615294401
  store i32 %80, i32* %4
  br label %106

; <label>:81:                                     ; preds = %5
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 -615294401, i32* %4
  br label %106

; <label>:97:                                     ; preds = %5
  store i32 229779683, i32* %4
  br label %106

; <label>:98:                                     ; preds = %5
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 -1882697005, i32* %4
  br label %106

; <label>:101:                                    ; preds = %5
  store i32 -1087562392, i32* %4
  br label %106

; <label>:102:                                    ; preds = %5
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %1, align 4
  store i32 -890910596, i32* %4
  br label %106

; <label>:105:                                    ; preds = %5
  ret void

; <label>:106:                                    ; preds = %102, %101, %98, %97, %81, %70, %65, %62, %57, %56, %53, %52, %49, %48, %32, %21, %16, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @f4() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1082557585, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %44
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1082557585, label %7
    i32 1919171894, label %12
    i32 -1186150410, label %18
    i32 -1174269520, label %21
    i32 -1788368075, label %22
    i32 -1224515209, label %28
    i32 -444860202, label %34
    i32 733216923, label %37
  ]

; <label>:6:                                      ; preds = %4
  br label %44

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @m, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 1919171894, i32 -1174269520
  store i32 %11, i32* %3
  br label %44

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [800 x i32], [800 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %16)
  store i32 -1186150410, i32* %3
  br label %44

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 -1082557585, i32* %3
  br label %44

; <label>:21:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -1788368075, i32* %3
  br label %44

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @n, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 -1224515209, i32 733216923
  store i32 %27, i32* %3
  br label %44

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %32)
  store i32 -444860202, i32* %3
  br label %44

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -1788368075, i32* %3
  br label %44

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* @n, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  ret void

; <label>:44:                                     ; preds = %34, %28, %22, %21, %18, %12, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
