; ModuleID = 'source-C-CXX/73/1255.c'
source_filename = "source-C-CXX/73/1255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@look = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@i = common global i32 0, align 4
@ans = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 -1177315838, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %72
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1177315838, label %7
    i32 -2103611804, label %11
    i32 1089220999, label %15
    i32 -796280896, label %18
    i32 446429582, label %20
    i32 -1550018050, label %25
    i32 1680437707, label %30
    i32 -2110035263, label %35
    i32 -1243491521, label %42
    i32 -1044859229, label %43
    i32 2051589012, label %46
    i32 -1004225096, label %50
    i32 -1131848385, label %52
    i32 958003462, label %55
    i32 1695935161, label %60
    i32 863370750, label %66
    i32 1845987722, label %69
    i32 -221287712, label %70
  ]

; <label>:6:                                      ; preds = %4
  br label %72

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = icmp slt i32 %8, 100
  %10 = select i1 %9, i32 -2103611804, i32 -796280896
  store i32 %10, i32* %3
  br label %72

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  store i32 1089220999, i32* %3
  br label %72

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* @i, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @i, align 4
  store i32 -1177315838, i32* %3
  br label %72

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @n, align 4
  store i32 %19, i32* @i, align 4
  store i32 446429582, i32* %3
  br label %72

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @m, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1550018050, i32 2051589012
  store i32 %24, i32* %3
  br label %72

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* @i, align 4
  %27 = call i32 @check1(i32 %26)
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1680437707, i32 -1243491521
  store i32 %29, i32* %3
  br label %72

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* @i, align 4
  %32 = call i32 @check2(i32 %31)
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -2110035263, i32 -1243491521
  store i32 %34, i32* %3
  br label %72

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* @i, align 4
  %37 = load i32, i32* @look, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* @look, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @look, align 4
  store i32 -1243491521, i32* %3
  br label %72

; <label>:42:                                     ; preds = %4
  store i32 -1044859229, i32* %3
  br label %72

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* @i, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @i, align 4
  store i32 446429582, i32* %3
  br label %72

; <label>:46:                                     ; preds = %4
  %47 = load i32, i32* @look, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1004225096, i32 -1131848385
  store i32 %49, i32* %3
  br label %72

; <label>:50:                                     ; preds = %4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -221287712, i32* %3
  br label %72

; <label>:52:                                     ; preds = %4
  %53 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ans, i64 0, i64 0), align 16
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  store i32 1, i32* @i, align 4
  store i32 958003462, i32* %3
  br label %72

; <label>:55:                                     ; preds = %4
  %56 = load i32, i32* @i, align 4
  %57 = load i32, i32* @look, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1695935161, i32 1845987722
  store i32 %59, i32* %3
  br label %72

; <label>:60:                                     ; preds = %4
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %64)
  store i32 863370750, i32* %3
  br label %72

; <label>:66:                                     ; preds = %4
  %67 = load i32, i32* @i, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @i, align 4
  store i32 958003462, i32* %3
  br label %72

; <label>:69:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 -221287712, i32* %3
  br label %72

; <label>:70:                                     ; preds = %4
  %71 = load i32, i32* %1, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %69, %66, %60, %55, %52, %50, %46, %43, %42, %35, %30, %25, %20, %18, %15, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @check1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -519256573, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %31
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -519256573, label %9
    i32 -496795905, label %17
    i32 970538236, label %23
    i32 154095589, label %24
    i32 -1651990918, label %25
    i32 800321183, label %28
    i32 687179666, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %31

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* @i, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 -496795905, i32 800321183
  store i32 %16, i32* %5
  br label %31

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 970538236, i32 154095589
  store i32 %22, i32* %5
  br label %31

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 687179666, i32* %5
  br label %31

; <label>:24:                                     ; preds = %6
  store i32 -1651990918, i32* %5
  br label %31

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -519256573, i32* %5
  br label %31

; <label>:28:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 687179666, i32* %5
  br label %31

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %25, %24, %23, %17, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @check2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %8, align 4
  %10 = alloca i32
  store i32 1811177283, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %80
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1811177283, label %14
    i32 1133485657, label %18
    i32 1308818758, label %28
    i32 -485389355, label %31
    i32 -1813658697, label %36
    i32 -1346788554, label %51
    i32 1242607617, label %54
    i32 -871789581, label %55
    i32 1166294870, label %60
    i32 735364793, label %68
    i32 214904720, label %71
    i32 875417401, label %76
    i32 1060028527, label %77
    i32 1646472497, label %78
  ]

; <label>:13:                                     ; preds = %11
  br label %80

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1133485657, i32 1308818758
  store i32 %17, i32* %10
  br label %80

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %8, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %24
  store i32 %21, i32* %25, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1811177283, i32* %10
  br label %80

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %29, i32* %30, align 16
  store i32 0, i32* %5, align 4
  store i32 -485389355, i32* %10
  br label %80

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1813658697, i32 1242607617
  store i32 %35, i32* %10
  br label %80

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 %45, 10
  %47 = sub nsw i32 %40, %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 -1346788554, i32* %10
  br label %80

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -485389355, i32* %10
  br label %80

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -871789581, i32* %10
  br label %80

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1166294870, i32 214904720
  store i32 %59, i32* %10
  br label %80

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %8, align 4
  %62 = mul nsw i32 %61, 10
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %62, %66
  store i32 %67, i32* %8, align 4
  store i32 735364793, i32* %10
  br label %80

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -871789581, i32* %10
  br label %80

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 875417401, i32 1060028527
  store i32 %75, i32* %10
  br label %80

; <label>:76:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 1646472497, i32* %10
  br label %80

; <label>:77:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1646472497, i32* %10
  br label %80

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %77, %76, %71, %68, %60, %55, %54, %51, %36, %31, %28, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
