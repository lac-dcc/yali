; ModuleID = 'source-C-CXX/84/1134.c'
source_filename = "source-C-CXX/84/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judgechar(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1735139356, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %63
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1735139356, label %11
    i32 186257963, label %15
    i32 -1479972599, label %20
    i32 1689888562, label %21
    i32 1051582813, label %26
    i32 1053155375, label %31
    i32 1058658422, label %32
    i32 -1548909343, label %37
    i32 -151015576, label %42
    i32 243407521, label %43
    i32 -1163459889, label %48
    i32 2032444105, label %53
    i32 2046217941, label %54
    i32 -240357012, label %59
    i32 -273008533, label %60
    i32 72369466, label %61
  ]

; <label>:10:                                     ; preds = %8
  br label %63

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sgt i32 %12, 47
  %14 = select i1 %13, i32 186257963, i32 1689888562
  store i32 %14, i32* %7
  br label %63

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 58
  %19 = select i1 %18, i32 -1479972599, i32 1689888562
  store i32 %19, i32* %7
  br label %63

; <label>:20:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 72369466, i32* %7
  br label %63

; <label>:21:                                     ; preds = %8
  %22 = load i8, i8* %4, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 64
  %25 = select i1 %24, i32 1051582813, i32 1058658422
  store i32 %25, i32* %7
  br label %63

; <label>:26:                                     ; preds = %8
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %28, 91
  %30 = select i1 %29, i32 1053155375, i32 1058658422
  store i32 %30, i32* %7
  br label %63

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 72369466, i32* %7
  br label %63

; <label>:32:                                     ; preds = %8
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %34, 96
  %36 = select i1 %35, i32 -1548909343, i32 243407521
  store i32 %36, i32* %7
  br label %63

; <label>:37:                                     ; preds = %8
  %38 = load i8, i8* %4, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %39, 123
  %41 = select i1 %40, i32 -151015576, i32 243407521
  store i32 %41, i32* %7
  br label %63

; <label>:42:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 72369466, i32* %7
  br label %63

; <label>:43:                                     ; preds = %8
  %44 = load i8, i8* %4, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sgt i32 %45, 96
  %47 = select i1 %46, i32 -1163459889, i32 2046217941
  store i32 %47, i32* %7
  br label %63

; <label>:48:                                     ; preds = %8
  %49 = load i8, i8* %4, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 123
  %52 = select i1 %51, i32 2032444105, i32 2046217941
  store i32 %52, i32* %7
  br label %63

; <label>:53:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 72369466, i32* %7
  br label %63

; <label>:54:                                     ; preds = %8
  %55 = load i8, i8* %4, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 95
  %58 = select i1 %57, i32 -240357012, i32 -273008533
  store i32 %58, i32* %7
  br label %63

; <label>:59:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 72369466, i32* %7
  br label %63

; <label>:60:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 72369466, i32* %7
  br label %63

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %60, %59, %54, %53, %48, %43, %42, %37, %32, %31, %26, %21, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @judgebegin(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 393023558, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 393023558, label %11
    i32 -1304859174, label %15
    i32 1512549912, label %20
    i32 1302111268, label %21
    i32 856247879, label %26
    i32 -800655135, label %31
    i32 1386663909, label %32
    i32 -1784064888, label %37
    i32 -113597973, label %42
    i32 2098411938, label %43
    i32 -1275441234, label %48
    i32 1153896702, label %49
    i32 -1975048213, label %50
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sgt i32 %12, 64
  %14 = select i1 %13, i32 -1304859174, i32 1302111268
  store i32 %14, i32* %7
  br label %52

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 91
  %19 = select i1 %18, i32 1512549912, i32 1302111268
  store i32 %19, i32* %7
  br label %52

; <label>:20:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1975048213, i32* %7
  br label %52

; <label>:21:                                     ; preds = %8
  %22 = load i8, i8* %4, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 96
  %25 = select i1 %24, i32 856247879, i32 1386663909
  store i32 %25, i32* %7
  br label %52

; <label>:26:                                     ; preds = %8
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %28, 123
  %30 = select i1 %29, i32 -800655135, i32 1386663909
  store i32 %30, i32* %7
  br label %52

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1975048213, i32* %7
  br label %52

; <label>:32:                                     ; preds = %8
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %34, 96
  %36 = select i1 %35, i32 -1784064888, i32 2098411938
  store i32 %36, i32* %7
  br label %52

; <label>:37:                                     ; preds = %8
  %38 = load i8, i8* %4, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %39, 123
  %41 = select i1 %40, i32 -113597973, i32 2098411938
  store i32 %41, i32* %7
  br label %52

; <label>:42:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1975048213, i32* %7
  br label %52

; <label>:43:                                     ; preds = %8
  %44 = load i8, i8* %4, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 95
  %47 = select i1 %46, i32 -1275441234, i32 1153896702
  store i32 %47, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1975048213, i32* %7
  br label %52

; <label>:49:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1975048213, i32* %7
  br label %52

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %49, %48, %43, %42, %37, %32, %31, %26, %21, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [21 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1111885127, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %66
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1111885127, label %13
    i32 208064873, label %18
    i32 462874826, label %29
    i32 -1852402505, label %30
    i32 -792089693, label %31
    i32 1726099722, label %36
    i32 1943499328, label %44
    i32 432551837, label %45
    i32 -563612168, label %46
    i32 1763565163, label %49
    i32 -1692549574, label %53
    i32 -216849114, label %55
    i32 -611519444, label %59
    i32 1418535489, label %61
    i32 -346100619, label %62
    i32 -76070740, label %65
  ]

; <label>:12:                                     ; preds = %10
  br label %66

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 208064873, i32 -76070740
  store i32 %17, i32* %9
  br label %66

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %24 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = call i32 @judgebegin(i8 signext %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 462874826, i32 -1852402505
  store i32 %28, i32* %9
  br label %66

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1852402505, i32* %9
  br label %66

; <label>:30:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -792089693, i32* %9
  br label %66

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1726099722, i32 1763565163
  store i32 %35, i32* %9
  br label %66

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = call i32 @judgechar(i8 signext %40)
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1943499328, i32 432551837
  store i32 %43, i32* %9
  br label %66

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 432551837, i32* %9
  br label %66

; <label>:45:                                     ; preds = %10
  store i32 -563612168, i32* %9
  br label %66

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -792089693, i32* %9
  br label %66

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1692549574, i32 -216849114
  store i32 %52, i32* %9
  br label %66

; <label>:53:                                     ; preds = %10
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -216849114, i32* %9
  br label %66

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -611519444, i32 1418535489
  store i32 %58, i32* %9
  br label %66

; <label>:59:                                     ; preds = %10
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1418535489, i32* %9
  br label %66

; <label>:61:                                     ; preds = %10
  store i32 -346100619, i32* %9
  br label %66

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 1111885127, i32* %9
  br label %66

; <label>:65:                                     ; preds = %10
  ret i32 0

; <label>:66:                                     ; preds = %62, %61, %59, %55, %53, %49, %46, %45, %44, %36, %31, %30, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
