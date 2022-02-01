; ModuleID = 'source-C-CXX/73/1162.c'
source_filename = "source-C-CXX/73/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -1520351677, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %34
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1520351677, label %9
    i32 559388562, label %14
    i32 -1956182531, label %20
    i32 2010895846, label %21
    i32 -656315479, label %22
    i32 2147369458, label %25
    i32 643799424, label %30
    i32 -1956663148, label %31
    i32 1867458937, label %32
  ]

; <label>:8:                                      ; preds = %6
  br label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 559388562, i32 2147369458
  store i32 %13, i32* %5
  br label %34

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1956182531, i32 2010895846
  store i32 %19, i32* %5
  br label %34

; <label>:20:                                     ; preds = %6
  store i32 2147369458, i32* %5
  br label %34

; <label>:21:                                     ; preds = %6
  store i32 -656315479, i32* %5
  br label %34

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -1520351677, i32* %5
  br label %34

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 643799424, i32 -1956663148
  store i32 %29, i32* %5
  br label %34

; <label>:30:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1867458937, i32* %5
  br label %34

; <label>:31:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1867458937, i32* %5
  br label %34

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %25, %22, %21, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %6, align 4
  %12 = alloca i32
  store i32 1074619250, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %99
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1074619250, label %16
    i32 1568345208, label %21
    i32 -861452521, label %26
    i32 -277876811, label %28
    i32 -1817461176, label %39
    i32 -194234286, label %40
    i32 753109973, label %41
    i32 -1574960581, label %44
    i32 -2042196803, label %45
    i32 -1776480856, label %50
    i32 -298770326, label %63
    i32 1037120900, label %64
    i32 335284659, label %65
    i32 -690840838, label %68
    i32 64102125, label %73
    i32 587274571, label %77
    i32 2003739388, label %79
    i32 1521217570, label %84
    i32 -2094492773, label %85
    i32 1326451695, label %86
    i32 -1540046053, label %89
    i32 -848157465, label %93
    i32 1094114319, label %95
  ]

; <label>:15:                                     ; preds = %13
  br label %99

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1568345208, i32 -1540046053
  store i32 %20, i32* %12
  br label %99

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = call i32 @su(i32 %22)
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -861452521, i32 -2094492773
  store i32 %25, i32* %12
  br label %99

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -277876811, i32* %12
  br label %99

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 10
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1817461176, i32 -194234286
  store i32 %38, i32* %12
  br label %99

; <label>:39:                                     ; preds = %13
  store i32 -1574960581, i32* %12
  br label %99

; <label>:40:                                     ; preds = %13
  store i32 753109973, i32* %12
  br label %99

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -277876811, i32* %12
  br label %99

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -2042196803, i32* %12
  br label %99

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1776480856, i32 -690840838
  store i32 %49, i32* %12
  br label %99

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %54, %60
  %62 = select i1 %61, i32 -298770326, i32 1037120900
  store i32 %62, i32* %12
  br label %99

; <label>:63:                                     ; preds = %13
  store i32 -690840838, i32* %12
  br label %99

; <label>:64:                                     ; preds = %13
  store i32 335284659, i32* %12
  br label %99

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 -2042196803, i32* %12
  br label %99

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 64102125, i32 1521217570
  store i32 %72, i32* %12
  br label %99

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %9, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 587274571, i32 2003739388
  store i32 %76, i32* %12
  br label %99

; <label>:77:                                     ; preds = %13
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2003739388, i32* %12
  br label %99

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %6, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  store i32 1521217570, i32* %12
  br label %99

; <label>:84:                                     ; preds = %13
  store i32 -2094492773, i32* %12
  br label %99

; <label>:85:                                     ; preds = %13
  store i32 1326451695, i32* %12
  br label %99

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 1074619250, i32* %12
  br label %99

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %9, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -848157465, i32 1094114319
  store i32 %92, i32* %12
  br label %99

; <label>:93:                                     ; preds = %13
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1094114319, i32* %12
  br label %99

; <label>:95:                                     ; preds = %13
  %96 = call i32 @getchar()
  %97 = call i32 @getchar()
  %98 = load i32, i32* %1, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %93, %89, %86, %85, %84, %79, %77, %73, %68, %65, %64, %63, %50, %45, %44, %41, %40, %39, %28, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
