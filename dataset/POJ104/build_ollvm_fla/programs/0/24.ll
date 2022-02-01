; ModuleID = 'source-C-CXX/0/24.c'
source_filename = "source-C-CXX/0/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@l = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0, align 4
@a = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1546607130, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %56
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1546607130, label %14
    i32 471991410, label %19
    i32 -2061614402, label %21
    i32 353723440, label %26
    i32 1724638761, label %32
    i32 -706319892, label %39
    i32 -759238003, label %40
    i32 1754590968, label %43
    i32 591345270, label %51
    i32 600374404, label %54
  ]

; <label>:13:                                     ; preds = %11
  br label %56

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 471991410, i32 600374404
  store i32 %18, i32* %10
  br label %56

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 0, i32* @l, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @x)
  store i32 2, i32* %2, align 4
  store i32 -2061614402, i32* %10
  br label %56

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @x, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 353723440, i32 1754590968
  store i32 %25, i32* %10
  br label %56

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1724638761, i32 -706319892
  store i32 %31, i32* %10
  br label %56

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -706319892, i32* %10
  br label %56

; <label>:39:                                     ; preds = %11
  store i32 -759238003, i32* %10
  br label %56

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -2061614402, i32* %10
  br label %56

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, i32* @x, align 4
  %47 = call i32 @fff(i32 1, i32 %45, i32 1, i32 %46)
  %48 = load i32, i32* @l, align 4
  %49 = load i32, i32* @x, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %49)
  store i32 591345270, i32* %10
  br label %56

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -1546607130, i32* %10
  br label %56

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %1, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %51, %43, %40, %39, %32, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fff(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %10, align 4
  %17 = alloca i32
  store i32 -2037737419, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2037737419, label %21
    i32 -848404682, label %26
    i32 -1122112692, label %35
    i32 1907395277, label %45
    i32 -619104455, label %48
    i32 656264781, label %52
    i32 -567645103, label %59
    i32 1219858932, label %66
    i32 -289850043, label %67
    i32 1764635169, label %70
  ]

; <label>:20:                                     ; preds = %18
  br label %72

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -848404682, i32 1764635169
  store i32 %25, i32* %17
  br label %72

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = srem i32 %27, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1122112692, i32 1219858932
  store i32 %34, i32* %17
  br label %72

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sdiv i32 %36, %40
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 1907395277, i32 -619104455
  store i32 %44, i32* %17
  br label %72

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* @l, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @l, align 4
  store i32 -619104455, i32* %17
  br label %72

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %9, align 4
  %50 = icmp sgt i32 %49, 1
  %51 = select i1 %50, i32 656264781, i32 -567645103
  store i32 %51, i32* %17
  br label %72

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = call i32 @fff(i32 %54, i32 %55, i32 %56, i32 %57)
  store i32 -567645103, i32* %17
  br label %72

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %60, %64
  store i32 %65, i32* %9, align 4
  store i32 1219858932, i32* %17
  br label %72

; <label>:66:                                     ; preds = %18
  store i32 -289850043, i32* %17
  br label %72

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 -2037737419, i32* %17
  br label %72

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %5, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %67, %66, %59, %52, %48, %45, %35, %26, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
