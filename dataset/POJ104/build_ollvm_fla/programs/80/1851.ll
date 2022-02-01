; ModuleID = 'source-C-CXX/80/1851.c'
source_filename = "source-C-CXX/80/1851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [10 x [10 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 2114073338, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %78
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2114073338, label %10
    i32 -1052248227, label %14
    i32 1347826707, label %15
    i32 -1200181327, label %19
    i32 -694648181, label %27
    i32 -706029776, label %30
    i32 -1924787384, label %31
    i32 1664609208, label %34
    i32 1655443979, label %41
    i32 297513415, label %42
    i32 853420929, label %46
    i32 152082167, label %47
    i32 921422542, label %51
    i32 -178002730, label %63
    i32 -1239246712, label %65
    i32 -432185521, label %66
    i32 501921747, label %69
    i32 310499220, label %71
    i32 -2115923711, label %74
    i32 -2045773953, label %75
    i32 -221658479, label %77
  ]

; <label>:9:                                      ; preds = %7
  br label %78

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 -1052248227, i32 1664609208
  store i32 %13, i32* %6
  br label %78

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1347826707, i32* %6
  br label %78

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -1200181327, i32 -706029776
  store i32 %18, i32* %6
  br label %78

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -694648181, i32* %6
  br label %78

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1347826707, i32* %6
  br label %78

; <label>:30:                                     ; preds = %7
  store i32 -1924787384, i32* %6
  br label %78

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 2114073338, i32* %6
  br label %78

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %4)
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = call i32 @process(i32 %36, i32 %37)
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1655443979, i32 -2045773953
  store i32 %40, i32* %6
  br label %78

; <label>:41:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 297513415, i32* %6
  br label %78

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 853420929, i32 -2115923711
  store i32 %45, i32* %6
  br label %78

; <label>:46:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 152082167, i32* %6
  br label %78

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 921422542, i32 501921747
  store i32 %50, i32* %6
  br label %78

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %3, align 4
  %61 = icmp ne i32 %60, 4
  %62 = select i1 %61, i32 -178002730, i32 -1239246712
  store i32 %62, i32* %6
  br label %78

; <label>:63:                                     ; preds = %7
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1239246712, i32* %6
  br label %78

; <label>:65:                                     ; preds = %7
  store i32 -432185521, i32* %6
  br label %78

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 152082167, i32* %6
  br label %78

; <label>:69:                                     ; preds = %7
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 310499220, i32* %6
  br label %78

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 297513415, i32* %6
  br label %78

; <label>:74:                                     ; preds = %7
  store i32 -221658479, i32* %6
  br label %78

; <label>:75:                                     ; preds = %7
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -221658479, i32* %6
  br label %78

; <label>:77:                                     ; preds = %7
  ret i32 0

; <label>:78:                                     ; preds = %75, %74, %71, %69, %66, %65, %63, %51, %47, %46, %42, %41, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @process(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1462223706, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %70
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1462223706, label %14
    i32 -1655058545, label %18
    i32 -1004316627, label %22
    i32 1381981467, label %26
    i32 -516209147, label %30
    i32 -612353985, label %31
    i32 -2145625615, label %35
    i32 764502647, label %63
    i32 -911024987, label %66
    i32 -299194112, label %67
    i32 1292113745, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %70

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sge i32 %15, 0
  %17 = select i1 %16, i32 -1655058545, i32 -299194112
  store i32 %17, i32* %10
  br label %70

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -1004316627, i32 -299194112
  store i32 %21, i32* %10
  br label %70

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = icmp sge i32 %23, 0
  %25 = select i1 %24, i32 1381981467, i32 -299194112
  store i32 %25, i32* %10
  br label %70

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 5
  %29 = select i1 %28, i32 -516209147, i32 -299194112
  store i32 %29, i32* %10
  br label %70

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -612353985, i32* %10
  br label %70

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %32, 5
  %34 = select i1 %33, i32 -2145625615, i32 -911024987
  store i32 %34, i32* %10
  br label %70

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %52, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  store i32 764502647, i32* %10
  br label %70

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 -612353985, i32* %10
  br label %70

; <label>:66:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1292113745, i32* %10
  br label %70

; <label>:67:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1292113745, i32* %10
  br label %70

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %67, %66, %63, %35, %31, %30, %26, %22, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
