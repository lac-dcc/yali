; ModuleID = 'source-C-CXX/7/1069.c'
source_filename = "source-C-CXX/7/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common global [1000 x i32] zeroinitializer, align 16
@d = common global [1000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @scan1() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b)
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1238144871, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1238144871, label %7
    i32 -1394640798, label %12
    i32 -1335728129, label %17
    i32 -1076404186, label %20
    i32 -1764473066, label %21
    i32 -1807810196, label %26
    i32 -1222641647, label %31
    i32 1718843565, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @a, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -1394640798, i32 -1076404186
  store i32 %11, i32* %3
  br label %35

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  store i32 -1335728129, i32* %3
  br label %35

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 -1238144871, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 -1764473066, i32* %3
  br label %35

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* @b, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1807810196, i32 1718843565
  store i32 %25, i32* %3
  br label %35

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -1222641647, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 -1764473066, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %26, %21, %20, %17, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @order() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -185663164, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %110
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -185663164, label %8
    i32 912874575, label %13
    i32 -1276269821, label %14
    i32 -1925777331, label %20
    i32 1816494114, label %32
    i32 -486420546, label %50
    i32 268797002, label %51
    i32 -1444651432, label %54
    i32 1062035360, label %55
    i32 -240188494, label %58
    i32 577205827, label %59
    i32 1577758866, label %64
    i32 1518386856, label %65
    i32 -1782046791, label %71
    i32 -541778641, label %83
    i32 1591780705, label %101
    i32 -1353436888, label %102
    i32 903396749, label %105
    i32 -986494349, label %106
    i32 108219173, label %109
  ]

; <label>:7:                                      ; preds = %5
  br label %110

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @a, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 912874575, i32 -240188494
  store i32 %12, i32* %4
  br label %110

; <label>:13:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -1276269821, i32* %4
  br label %110

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @a, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 -1925777331, i32 -1444651432
  store i32 %19, i32* %4
  br label %110

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %24, %29
  %31 = select i1 %30, i32 1816494114, i32 -486420546
  store i32 %31, i32* %4
  br label %110

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  store i32 -486420546, i32* %4
  br label %110

; <label>:50:                                     ; preds = %5
  store i32 268797002, i32* %4
  br label %110

; <label>:51:                                     ; preds = %5
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -1276269821, i32* %4
  br label %110

; <label>:54:                                     ; preds = %5
  store i32 1062035360, i32* %4
  br label %110

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %1, align 4
  store i32 -185663164, i32* %4
  br label %110

; <label>:58:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 577205827, i32* %4
  br label %110

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* @b, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1577758866, i32 108219173
  store i32 %63, i32* %4
  br label %110

; <label>:64:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 1518386856, i32* %4
  br label %110

; <label>:65:                                     ; preds = %5
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* @b, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 -1782046791, i32 903396749
  store i32 %70, i32* %4
  br label %110

; <label>:71:                                     ; preds = %5
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %75, %80
  %82 = select i1 %81, i32 -541778641, i32 1591780705
  store i32 %82, i32* %4
  br label %110

; <label>:83:                                     ; preds = %5
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  store i32 1591780705, i32* %4
  br label %110

; <label>:101:                                    ; preds = %5
  store i32 -1353436888, i32* %4
  br label %110

; <label>:102:                                    ; preds = %5
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 1518386856, i32* %4
  br label %110

; <label>:105:                                    ; preds = %5
  store i32 -986494349, i32* %4
  br label %110

; <label>:106:                                    ; preds = %5
  %107 = load i32, i32* %1, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %1, align 4
  store i32 577205827, i32* %4
  br label %110

; <label>:109:                                    ; preds = %5
  ret void

; <label>:110:                                    ; preds = %106, %105, %102, %101, %83, %71, %65, %64, %59, %58, %55, %54, %51, %50, %32, %20, %14, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @hebing() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 1363130032, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %25
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1363130032, label %6
    i32 1988805179, label %11
    i32 -1950996882, label %21
    i32 585185264, label %24
  ]

; <label>:5:                                      ; preds = %3
  br label %25

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @b, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 1988805179, i32 585185264
  store i32 %10, i32* %2
  br label %25

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @a, align 4
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %19
  store i32 %15, i32* %20, align 4
  store i32 -1950996882, i32* %2
  br label %25

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 1363130032, i32* %2
  br label %25

; <label>:24:                                     ; preds = %3
  ret void

; <label>:25:                                     ; preds = %21, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -961354748, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %29
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -961354748, label %6
    i32 -1948149780, label %13
    i32 -1484814093, label %17
    i32 1772874100, label %19
    i32 406683755, label %25
    i32 235329890, label %28
  ]

; <label>:5:                                      ; preds = %3
  br label %29

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @a, align 4
  %9 = load i32, i32* @b, align 4
  %10 = add nsw i32 %8, %9
  %11 = icmp slt i32 %7, %10
  %12 = select i1 %11, i32 -1948149780, i32 235329890
  store i32 %12, i32* %2
  br label %29

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %1, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1484814093, i32 1772874100
  store i32 %16, i32* %2
  br label %29

; <label>:17:                                     ; preds = %3
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1772874100, i32* %2
  br label %29

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 406683755, i32* %2
  br label %29

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 -961354748, i32* %2
  br label %29

; <label>:28:                                     ; preds = %3
  ret void

; <label>:29:                                     ; preds = %25, %19, %17, %13, %6, %5
  br label %3
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @scan1()
  call void @order()
  call void @hebing()
  call void @shuchu()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
