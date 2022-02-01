; ModuleID = 'source-C-CXX/7/599.c'
source_filename = "source-C-CXX/7/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@s = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@t = common global i32 0, align 4
@c = common global [2000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @s, align 4
  %2 = alloca i32
  store i32 -1298508507, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %34
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1298508507, label %6
    i32 987295859, label %11
    i32 -1674629608, label %16
    i32 2065290148, label %19
    i32 367388146, label %20
    i32 1042465535, label %25
    i32 -1143756900, label %30
    i32 755231574, label %33
  ]

; <label>:5:                                      ; preds = %3
  br label %34

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @s, align 4
  %8 = load i32, i32* @m, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 987295859, i32 2065290148
  store i32 %10, i32* %2
  br label %34

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @s, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  store i32 -1674629608, i32* %2
  br label %34

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @s, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @s, align 4
  store i32 -1298508507, i32* %2
  br label %34

; <label>:19:                                     ; preds = %3
  store i32 0, i32* @s, align 4
  store i32 367388146, i32* %2
  br label %34

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* @s, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1042465535, i32 755231574
  store i32 %24, i32* %2
  br label %34

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @s, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 -1143756900, i32* %2
  br label %34

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @s, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @s, align 4
  store i32 367388146, i32* %2
  br label %34

; <label>:33:                                     ; preds = %3
  ret void

; <label>:34:                                     ; preds = %30, %25, %20, %19, %16, %11, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @order() #0 {
  %1 = alloca i32, align 4
  store i32 1, i32* @s, align 4
  %2 = alloca i32
  store i32 -509752472, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %110
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -509752472, label %6
    i32 -273764965, label %11
    i32 -737548264, label %12
    i32 -548066182, label %19
    i32 1081402738, label %31
    i32 -1976709232, label %49
    i32 -1661907121, label %50
    i32 -1333433055, label %53
    i32 -1646027360, label %54
    i32 -2072308096, label %57
    i32 -298557850, label %58
    i32 1971988814, label %63
    i32 1616292862, label %64
    i32 -539067744, label %71
    i32 1499459561, label %83
    i32 1331371111, label %101
    i32 -1443152029, label %102
    i32 40082874, label %105
    i32 1572995394, label %106
    i32 -217812080, label %109
  ]

; <label>:5:                                      ; preds = %3
  br label %110

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @s, align 4
  %8 = load i32, i32* @m, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 -273764965, i32 -2072308096
  store i32 %10, i32* %2
  br label %110

; <label>:11:                                     ; preds = %3
  store i32 0, i32* @t, align 4
  store i32 -737548264, i32* %2
  br label %110

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @t, align 4
  %14 = load i32, i32* @m, align 4
  %15 = load i32, i32* @s, align 4
  %16 = sub nsw i32 %14, %15
  %17 = icmp slt i32 %13, %16
  %18 = select i1 %17, i32 -548066182, i32 -1333433055
  store i32 %18, i32* %2
  br label %110

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* @t, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* @t, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %23, %28
  %30 = select i1 %29, i32 1081402738, i32 -1976709232
  store i32 %30, i32* %2
  br label %110

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* @t, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %1, align 4
  %36 = load i32, i32* @t, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* @t, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* @t, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  store i32 -1976709232, i32* %2
  br label %110

; <label>:49:                                     ; preds = %3
  store i32 -1661907121, i32* %2
  br label %110

; <label>:50:                                     ; preds = %3
  %51 = load i32, i32* @t, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @t, align 4
  store i32 -737548264, i32* %2
  br label %110

; <label>:53:                                     ; preds = %3
  store i32 -1646027360, i32* %2
  br label %110

; <label>:54:                                     ; preds = %3
  %55 = load i32, i32* @s, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @s, align 4
  store i32 -509752472, i32* %2
  br label %110

; <label>:57:                                     ; preds = %3
  store i32 1, i32* @s, align 4
  store i32 -298557850, i32* %2
  br label %110

; <label>:58:                                     ; preds = %3
  %59 = load i32, i32* @s, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1971988814, i32 -217812080
  store i32 %62, i32* %2
  br label %110

; <label>:63:                                     ; preds = %3
  store i32 0, i32* @t, align 4
  store i32 1616292862, i32* %2
  br label %110

; <label>:64:                                     ; preds = %3
  %65 = load i32, i32* @t, align 4
  %66 = load i32, i32* @n, align 4
  %67 = load i32, i32* @s, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp slt i32 %65, %68
  %70 = select i1 %69, i32 -539067744, i32 40082874
  store i32 %70, i32* %2
  br label %110

; <label>:71:                                     ; preds = %3
  %72 = load i32, i32* @t, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @t, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %75, %80
  %82 = select i1 %81, i32 1499459561, i32 1331371111
  store i32 %82, i32* %2
  br label %110

; <label>:83:                                     ; preds = %3
  %84 = load i32, i32* @t, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %1, align 4
  %88 = load i32, i32* @t, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* @t, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %1, align 4
  %97 = load i32, i32* @t, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  store i32 1331371111, i32* %2
  br label %110

; <label>:101:                                    ; preds = %3
  store i32 -1443152029, i32* %2
  br label %110

; <label>:102:                                    ; preds = %3
  %103 = load i32, i32* @t, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* @t, align 4
  store i32 1616292862, i32* %2
  br label %110

; <label>:105:                                    ; preds = %3
  store i32 1572995394, i32* %2
  br label %110

; <label>:106:                                    ; preds = %3
  %107 = load i32, i32* @s, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* @s, align 4
  store i32 -298557850, i32* %2
  br label %110

; <label>:109:                                    ; preds = %3
  ret void

; <label>:110:                                    ; preds = %106, %105, %102, %101, %83, %71, %64, %63, %58, %57, %54, %53, %50, %49, %31, %19, %12, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @add() #0 {
  store i32 0, i32* @s, align 4
  %1 = alloca i32
  store i32 -626562418, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %44
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 -626562418, label %5
    i32 -1137587337, label %10
    i32 2035920625, label %18
    i32 -78585737, label %21
    i32 1023029595, label %23
    i32 973273730, label %30
    i32 1420983981, label %38
    i32 976977192, label %43
  ]

; <label>:4:                                      ; preds = %2
  br label %44

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @s, align 4
  %7 = load i32, i32* @m, align 4
  %8 = icmp slt i32 %6, %7
  %9 = select i1 %8, i32 -1137587337, i32 -78585737
  store i32 %9, i32* %1
  br label %44

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @s, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @s, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  store i32 2035920625, i32* %1
  br label %44

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @s, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @s, align 4
  store i32 -626562418, i32* %1
  br label %44

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* @m, align 4
  store i32 %22, i32* @s, align 4
  store i32 0, i32* @t, align 4
  store i32 1023029595, i32* %1
  br label %44

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @s, align 4
  %25 = load i32, i32* @m, align 4
  %26 = load i32, i32* @n, align 4
  %27 = add nsw i32 %25, %26
  %28 = icmp slt i32 %24, %27
  %29 = select i1 %28, i32 973273730, i32 976977192
  store i32 %29, i32* %1
  br label %44

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* @t, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* @s, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 1420983981, i32* %1
  br label %44

; <label>:38:                                     ; preds = %2
  %39 = load i32, i32* @s, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @s, align 4
  %41 = load i32, i32* @t, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @t, align 4
  store i32 1023029595, i32* %1
  br label %44

; <label>:43:                                     ; preds = %2
  ret void

; <label>:44:                                     ; preds = %38, %30, %23, %21, %18, %10, %5, %4
  br label %2
}

; Function Attrs: noinline nounwind uwtable
define void @output() #0 {
  store i32 0, i32* @s, align 4
  %1 = alloca i32
  store i32 123934305, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %37
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 123934305, label %5
    i32 409114373, label %12
    i32 -473812615, label %20
    i32 -1012769030, label %26
    i32 -5862355, label %32
    i32 1173377561, label %33
    i32 -1899170380, label %36
  ]

; <label>:4:                                      ; preds = %2
  br label %37

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @s, align 4
  %7 = load i32, i32* @m, align 4
  %8 = load i32, i32* @n, align 4
  %9 = add nsw i32 %7, %8
  %10 = icmp slt i32 %6, %9
  %11 = select i1 %10, i32 409114373, i32 -1899170380
  store i32 %11, i32* %1
  br label %37

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @s, align 4
  %14 = load i32, i32* @m, align 4
  %15 = load i32, i32* @n, align 4
  %16 = add nsw i32 %14, %15
  %17 = sub nsw i32 %16, 1
  %18 = icmp ne i32 %13, %17
  %19 = select i1 %18, i32 -473812615, i32 -1012769030
  store i32 %19, i32* %1
  br label %37

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* @s, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %24)
  store i32 -5862355, i32* %1
  br label %37

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @s, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 -5862355, i32* %1
  br label %37

; <label>:32:                                     ; preds = %2
  store i32 1173377561, i32* %1
  br label %37

; <label>:33:                                     ; preds = %2
  %34 = load i32, i32* @s, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @s, align 4
  store i32 123934305, i32* %1
  br label %37

; <label>:36:                                     ; preds = %2
  ret void

; <label>:37:                                     ; preds = %33, %32, %26, %20, %12, %5, %4
  br label %2
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @input()
  call void @order()
  call void @add()
  call void @output()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
