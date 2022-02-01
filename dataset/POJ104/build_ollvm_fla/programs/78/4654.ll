; ModuleID = 'source-C-CXX/78/4654.c'
source_filename = "source-C-CXX/78/4654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1042401657, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1042401657, label %11
    i32 584387620, label %15
    i32 468824557, label %20
    i32 111974684, label %24
    i32 -834129274, label %25
    i32 -837994478, label %32
    i32 23665774, label %33
    i32 1991701437, label %36
    i32 887868807, label %37
    i32 -129914477, label %42
    i32 -255573851, label %48
    i32 1672562985, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 100
  %14 = select i1 %13, i32 584387620, i32 1991701437
  store i32 %14, i32* %7
  br label %52

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 468824557, i32 -834129274
  store i32 %19, i32* %7
  br label %52

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 111974684, i32 -834129274
  store i32 %23, i32* %7
  br label %52

; <label>:24:                                     ; preds = %8
  store i32 1991701437, i32* %7
  br label %52

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @houwang(i32 %26, i32 %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -837994478, i32* %7
  br label %52

; <label>:32:                                     ; preds = %8
  store i32 23665774, i32* %7
  br label %52

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1042401657, i32* %7
  br label %52

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 887868807, i32* %7
  br label %52

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -129914477, i32 1672562985
  store i32 %41, i32* %7
  br label %52

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 -255573851, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 887868807, i32* %7
  br label %52

; <label>:51:                                     ; preds = %8
  ret i32 0

; <label>:52:                                     ; preds = %48, %42, %37, %36, %33, %32, %25, %24, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @houwang(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [301 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 779612711, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %103
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 779612711, label %15
    i32 -1601096973, label %20
    i32 1605254240, label %24
    i32 -1399099024, label %27
    i32 1325108921, label %28
    i32 891579795, label %32
    i32 -283115633, label %37
    i32 2139076288, label %38
    i32 1945438917, label %45
    i32 1085694841, label %48
    i32 -866674820, label %53
    i32 1936936714, label %56
    i32 1583581711, label %60
    i32 923278857, label %63
    i32 -464480891, label %64
    i32 -1785524926, label %65
    i32 1498135272, label %70
    i32 2064755056, label %77
    i32 1103969697, label %80
    i32 2007679340, label %81
    i32 1677515972, label %82
    i32 -673409818, label %87
    i32 624882948, label %94
    i32 -554952035, label %97
    i32 159803870, label %98
    i32 -1807951445, label %101
  ]

; <label>:14:                                     ; preds = %12
  br label %103

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1601096973, i32 -1399099024
  store i32 %19, i32* %11
  br label %103

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  store i32 1605254240, i32* %11
  br label %103

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  store i32 779612711, i32* %11
  br label %103

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1325108921, i32* %11
  br label %103

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = icmp ne i32 %29, 1
  %31 = select i1 %30, i32 891579795, i32 2007679340
  store i32 %31, i32* %11
  br label %103

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -283115633, i32 2139076288
  store i32 %36, i32* %11
  br label %103

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1325108921, i32* %11
  br label %103

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1945438917, i32 1085694841
  store i32 %44, i32* %11
  br label %103

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 1325108921, i32* %11
  br label %103

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %49, %50
  %52 = select i1 %51, i32 -866674820, i32 1936936714
  store i32 %52, i32* %11
  br label %103

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 1583581711, i32* %11
  br label %103

; <label>:56:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  store i32 1583581711, i32* %11
  br label %103

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 923278857, i32* %11
  br label %103

; <label>:63:                                     ; preds = %12
  store i32 -464480891, i32* %11
  br label %103

; <label>:64:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1785524926, i32* %11
  br label %103

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1498135272, i32 1103969697
  store i32 %69, i32* %11
  br label %103

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %5, align 4
  store i32 2064755056, i32* %11
  br label %103

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 -1785524926, i32* %11
  br label %103

; <label>:80:                                     ; preds = %12
  store i32 1325108921, i32* %11
  br label %103

; <label>:81:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1677515972, i32* %11
  br label %103

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -673409818, i32 -1807951445
  store i32 %86, i32* %11
  br label %103

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 624882948, i32 -554952035
  store i32 %93, i32* %11
  br label %103

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 -554952035, i32* %11
  br label %103

; <label>:97:                                     ; preds = %12
  store i32 159803870, i32* %11
  br label %103

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 1677515972, i32* %11
  br label %103

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %9, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %98, %97, %94, %87, %82, %81, %80, %77, %70, %65, %64, %63, %60, %56, %53, %48, %45, %38, %37, %32, %28, %27, %24, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
