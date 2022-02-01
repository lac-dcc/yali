; ModuleID = 'source-C-CXX/7/573.c'
source_filename = "source-C-CXX/7/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [20 x i32] zeroinitializer, align 16
@b = global [20 x i32] zeroinitializer, align 16
@c = global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @qushu()
  call void @paixu()
  call void @hebing()
  call void @xianshi()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @qushu() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  %2 = alloca i32
  store i32 -1984927306, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %34
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1984927306, label %6
    i32 -2124419115, label %11
    i32 1714832296, label %16
    i32 1730073236, label %19
    i32 1803553002, label %20
    i32 -301627307, label %25
    i32 1529102704, label %30
    i32 -133329875, label %33
  ]

; <label>:5:                                      ; preds = %3
  br label %34

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @m, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 -2124419115, i32 1730073236
  store i32 %10, i32* %2
  br label %34

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  store i32 1714832296, i32* %2
  br label %34

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4
  store i32 -1984927306, i32* %2
  br label %34

; <label>:19:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 1803553002, i32* %2
  br label %34

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -301627307, i32 -133329875
  store i32 %24, i32* %2
  br label %34

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 1529102704, i32* %2
  br label %34

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4
  store i32 1803553002, i32* %2
  br label %34

; <label>:33:                                     ; preds = %3
  ret void

; <label>:34:                                     ; preds = %30, %25, %20, %19, %16, %11, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu() #0 {
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 1283164695, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %109
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 1283164695, label %5
    i32 -1937963241, label %11
    i32 -1892358272, label %12
    i32 -196208755, label %18
    i32 -1226807645, label %30
    i32 1181848997, label %48
    i32 -1595090866, label %49
    i32 -259291352, label %52
    i32 -61322538, label %53
    i32 1409087058, label %56
    i32 -1302784123, label %57
    i32 1879335795, label %63
    i32 1226145897, label %64
    i32 -1935354072, label %70
    i32 1016764679, label %82
    i32 600541811, label %100
    i32 1961623801, label %101
    i32 -342824251, label %104
    i32 -654529518, label %105
    i32 -802245392, label %108
  ]

; <label>:4:                                      ; preds = %2
  br label %109

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @m, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp slt i32 %6, %8
  %10 = select i1 %9, i32 -1937963241, i32 1409087058
  store i32 %10, i32* %1
  br label %109

; <label>:11:                                     ; preds = %2
  store i32 0, i32* @j, align 4
  store i32 -1892358272, i32* %1
  br label %109

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @j, align 4
  %14 = load i32, i32* @m, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 -196208755, i32 -259291352
  store i32 %17, i32* %1
  br label %109

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @j, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* @j, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %22, %27
  %29 = select i1 %28, i32 -1226807645, i32 1181848997
  store i32 %29, i32* %1
  br label %109

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* @j, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* @k, align 4
  %35 = load i32, i32* @j, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* @j, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* @k, align 4
  %44 = load i32, i32* @j, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  store i32 1181848997, i32* %1
  br label %109

; <label>:48:                                     ; preds = %2
  store i32 -1595090866, i32* %1
  br label %109

; <label>:49:                                     ; preds = %2
  %50 = load i32, i32* @j, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @j, align 4
  store i32 -1892358272, i32* %1
  br label %109

; <label>:52:                                     ; preds = %2
  store i32 -61322538, i32* %1
  br label %109

; <label>:53:                                     ; preds = %2
  %54 = load i32, i32* @i, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @i, align 4
  store i32 1283164695, i32* %1
  br label %109

; <label>:56:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  store i32 -1302784123, i32* %1
  br label %109

; <label>:57:                                     ; preds = %2
  %58 = load i32, i32* @i, align 4
  %59 = load i32, i32* @n, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 1879335795, i32 -802245392
  store i32 %62, i32* %1
  br label %109

; <label>:63:                                     ; preds = %2
  store i32 0, i32* @j, align 4
  store i32 1226145897, i32* %1
  br label %109

; <label>:64:                                     ; preds = %2
  %65 = load i32, i32* @j, align 4
  %66 = load i32, i32* @n, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 -1935354072, i32 -342824251
  store i32 %69, i32* %1
  br label %109

; <label>:70:                                     ; preds = %2
  %71 = load i32, i32* @j, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @j, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %74, %79
  %81 = select i1 %80, i32 1016764679, i32 600541811
  store i32 %81, i32* %1
  br label %109

; <label>:82:                                     ; preds = %2
  %83 = load i32, i32* @j, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* @k, align 4
  %87 = load i32, i32* @j, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* @j, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* @k, align 4
  %96 = load i32, i32* @j, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  store i32 600541811, i32* %1
  br label %109

; <label>:100:                                    ; preds = %2
  store i32 1961623801, i32* %1
  br label %109

; <label>:101:                                    ; preds = %2
  %102 = load i32, i32* @j, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @j, align 4
  store i32 1226145897, i32* %1
  br label %109

; <label>:104:                                    ; preds = %2
  store i32 -654529518, i32* %1
  br label %109

; <label>:105:                                    ; preds = %2
  %106 = load i32, i32* @i, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* @i, align 4
  store i32 -1302784123, i32* %1
  br label %109

; <label>:108:                                    ; preds = %2
  ret void

; <label>:109:                                    ; preds = %105, %104, %101, %100, %82, %70, %64, %63, %57, %56, %53, %52, %49, %48, %30, %18, %12, %11, %5, %4
  br label %2
}

; Function Attrs: noinline nounwind uwtable
define void @hebing() #0 {
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 48531643, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %44
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 48531643, label %5
    i32 -1596313021, label %10
    i32 1068500407, label %18
    i32 1006541252, label %21
    i32 -708091167, label %23
    i32 -793610914, label %30
    i32 -1781133990, label %40
    i32 -946244694, label %43
  ]

; <label>:4:                                      ; preds = %2
  br label %44

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @m, align 4
  %8 = icmp slt i32 %6, %7
  %9 = select i1 %8, i32 -1596313021, i32 1006541252
  store i32 %9, i32* %1
  br label %44

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  store i32 1068500407, i32* %1
  br label %44

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @i, align 4
  store i32 48531643, i32* %1
  br label %44

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* @m, align 4
  store i32 %22, i32* @i, align 4
  store i32 -708091167, i32* %1
  br label %44

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* @m, align 4
  %26 = load i32, i32* @n, align 4
  %27 = add nsw i32 %25, %26
  %28 = icmp slt i32 %24, %27
  %29 = select i1 %28, i32 -793610914, i32 -946244694
  store i32 %29, i32* %1
  br label %44

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* @i, align 4
  %32 = load i32, i32* @m, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 -1781133990, i32* %1
  br label %44

; <label>:40:                                     ; preds = %2
  %41 = load i32, i32* @i, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @i, align 4
  store i32 -708091167, i32* %1
  br label %44

; <label>:43:                                     ; preds = %2
  ret void

; <label>:44:                                     ; preds = %40, %30, %23, %21, %18, %10, %5, %4
  br label %2
}

; Function Attrs: noinline nounwind uwtable
define void @xianshi() #0 {
  %1 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @c, i64 0, i64 0), align 16
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* @i, align 4
  %3 = alloca i32
  store i32 1176828331, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %25
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1176828331, label %7
    i32 -1529327822, label %14
    i32 -2002439813, label %20
    i32 -427802919, label %23
  ]

; <label>:6:                                      ; preds = %4
  br label %25

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @m, align 4
  %10 = load i32, i32* @n, align 4
  %11 = add nsw i32 %9, %10
  %12 = icmp slt i32 %8, %11
  %13 = select i1 %12, i32 -1529327822, i32 -427802919
  store i32 %13, i32* %3
  br label %25

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %18)
  store i32 -2002439813, i32* %3
  br label %25

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @i, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4
  store i32 1176828331, i32* %3
  br label %25

; <label>:23:                                     ; preds = %4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:25:                                     ; preds = %20, %14, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
