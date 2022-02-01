; ModuleID = 'source-C-CXX/73/515.c'
source_filename = "source-C-CXX/73/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %3, align 4
  %8 = alloca i32
  store i32 -967647786, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %76
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -967647786, label %12
    i32 -1530561987, label %17
    i32 -724047753, label %25
    i32 967586551, label %32
    i32 -1914344355, label %33
    i32 -358419459, label %36
    i32 -1548589369, label %40
    i32 -496896771, label %42
    i32 -1053139914, label %46
    i32 -588459438, label %50
    i32 1014804487, label %54
    i32 1622787469, label %55
    i32 2000543288, label %60
    i32 -1231922785, label %66
    i32 1556850392, label %69
    i32 -1052426197, label %75
  ]

; <label>:11:                                     ; preds = %9
  br label %76

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1530561987, i32 -358419459
  store i32 %16, i32* %8
  br label %76

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @f(i32 %18)
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @g(i32 %20)
  %22 = mul nsw i32 %19, %21
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -724047753, i32 967586551
  store i32 %24, i32* %8
  br label %76

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 967586551, i32* %8
  br label %76

; <label>:32:                                     ; preds = %9
  store i32 -1914344355, i32* %8
  br label %76

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -967647786, i32* %8
  br label %76

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1548589369, i32 -496896771
  store i32 %39, i32* %8
  br label %76

; <label>:40:                                     ; preds = %9
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -496896771, i32* %8
  br label %76

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -1053139914, i32 -588459438
  store i32 %45, i32* %8
  br label %76

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %48)
  store i32 -588459438, i32* %8
  br label %76

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = icmp sge i32 %51, 2
  %53 = select i1 %52, i32 1014804487, i32 -1052426197
  store i32 %53, i32* %8
  br label %76

; <label>:54:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1622787469, i32* %8
  br label %76

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 2000543288, i32 1556850392
  store i32 %59, i32* %8
  br label %76

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %64)
  store i32 -1231922785, i32* %8
  br label %76

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 1622787469, i32* %8
  br label %76

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  store i32 -1052426197, i32* %8
  br label %76

; <label>:75:                                     ; preds = %9
  ret void

; <label>:76:                                     ; preds = %69, %66, %60, %55, %54, %50, %46, %42, %40, %36, %33, %32, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 1666082836, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %49
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1666082836, label %13
    i32 -1840555042, label %17
    i32 -624454792, label %18
    i32 -949689086, label %21
    i32 1728818831, label %26
    i32 1284015130, label %32
    i32 1603078040, label %33
    i32 1629583952, label %34
    i32 2055424729, label %37
    i32 824524690, label %41
    i32 -659887894, label %42
    i32 -1033501038, label %46
    i32 -2059082036, label %47
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 2
  %16 = select i1 %15, i32 -1840555042, i32 -624454792
  store i32 %16, i32* %9
  br label %49

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -2059082036, i32* %9
  br label %49

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sdiv i32 %19, 2
  store i32 %20, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 -949689086, i32* %9
  br label %49

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1728818831, i32 2055424729
  store i32 %25, i32* %9
  br label %49

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1284015130, i32 1603078040
  store i32 %31, i32* %9
  br label %49

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 2055424729, i32* %9
  br label %49

; <label>:33:                                     ; preds = %10
  store i32 1629583952, i32* %9
  br label %49

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -949689086, i32* %9
  br label %49

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 824524690, i32 -659887894
  store i32 %40, i32* %9
  br label %49

; <label>:41:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -2059082036, i32* %9
  br label %49

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -1033501038, i32 -2059082036
  store i32 %45, i32* %9
  br label %49

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -2059082036, i32* %9
  br label %49

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %46, %42, %41, %37, %34, %33, %32, %26, %21, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -346078778, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %67
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -346078778, label %12
    i32 -1404257255, label %25
    i32 1611123092, label %26
    i32 -2013625602, label %27
    i32 114422455, label %30
    i32 -1235250993, label %31
    i32 2143060530, label %36
    i32 112952124, label %50
    i32 -1442088630, label %51
    i32 -1510501551, label %52
    i32 1716373033, label %55
    i32 1673981608, label %59
    i32 -438472639, label %60
    i32 1767560909, label %64
    i32 242054012, label %65
  ]

; <label>:11:                                     ; preds = %9
  br label %67

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 10
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1404257255, i32 1611123092
  store i32 %24, i32* %8
  br label %67

; <label>:25:                                     ; preds = %9
  store i32 114422455, i32* %8
  br label %67

; <label>:26:                                     ; preds = %9
  store i32 -2013625602, i32* %8
  br label %67

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 -346078778, i32* %8
  br label %67

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1235250993, i32* %8
  br label %67

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 2143060530, i32 1716373033
  store i32 %35, i32* %8
  br label %67

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %40, %47
  %49 = select i1 %48, i32 112952124, i32 -1442088630
  store i32 %49, i32* %8
  br label %67

; <label>:50:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 1716373033, i32* %8
  br label %67

; <label>:51:                                     ; preds = %9
  store i32 -1510501551, i32* %8
  br label %67

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -1235250993, i32* %8
  br label %67

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 1673981608, i32 -438472639
  store i32 %58, i32* %8
  br label %67

; <label>:59:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 242054012, i32* %8
  br label %67

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1767560909, i32 242054012
  store i32 %63, i32* %8
  br label %67

; <label>:64:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 242054012, i32* %8
  br label %67

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %64, %60, %59, %55, %52, %51, %50, %36, %31, %30, %27, %26, %25, %12, %11
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
