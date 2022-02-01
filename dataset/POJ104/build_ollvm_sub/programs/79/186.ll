; ModuleID = 'source-C-CXX/79/186.c'
source_filename = "source-C-CXX/79/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = call i32 @days(i32 %15, i32 %16, i32 %17)
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @days(i32 %19, i32 %20, i32 %21)
  %23 = sub i32 0, %22
  %24 = add i32 %18, %23
  %25 = sub nsw i32 %18, %22
  store i32 %24, i32* %7, align 4
  br label %91

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* %1, align 4
  %28 = call i32 @leap(i32 %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = call i32 @days(i32 %31, i32 %32, i32 %33)
  %35 = sub i32 366, 1990094005
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 1990094005
  %38 = sub nsw i32 366, %34
  store i32 %37, i32* %7, align 4
  br label %47

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = call i32 @days(i32 %40, i32 %41, i32 %42)
  %44 = sub i32 0, %43
  %45 = add i32 365, %44
  %46 = sub nsw i32 365, %43
  store i32 %45, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %39, %30
  %48 = load i32, i32* %1, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %76, %47
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %8, align 4
  %60 = call i32 @leap(i32 %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %7, align 4
  %64 = add i32 %63, -1079788190
  %65 = add i32 %64, 366
  %66 = sub i32 %65, -1079788190
  %67 = add nsw i32 %63, 366
  store i32 %66, i32* %7, align 4
  br label %75

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 365
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 365
  store i32 %73, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %68, %62
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 %77, -2135186889
  %79 = add i32 %78, 1
  %80 = add i32 %79, -2135186889
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %8, align 4
  br label %54

; <label>:82:                                     ; preds = %54
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = call i32 @days(i32 %83, i32 %84, i32 %85)
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, %86
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, %86
  store i32 %89, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %82, %14
  %92 = load i32, i32* %7, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @days(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %77, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %83

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %7, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %34, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %34, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %34, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %34, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %34, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %31, %28, %25, %22, %19, %16, %13
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 %35, 708146338
  %37 = add i32 %36, 31
  %38 = add i32 %37, 708146338
  %39 = add nsw i32 %35, 31
  store i32 %38, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %34, %31
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %52, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %52, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %49, %46, %43, %40
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 0, 30
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 30
  store i32 %55, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %52, %49
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = call i32 @leap(i32 %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %8, align 4
  %66 = add i32 %65, 1214177470
  %67 = add i32 %66, 29
  %68 = sub i32 %67, 1214177470
  %69 = add nsw i32 %65, 29
  store i32 %68, i32* %8, align 4
  br label %75

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %8, align 4
  %72 = sub i32 0, 28
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 28
  store i32 %73, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %70, %64
  br label %76

; <label>:76:                                     ; preds = %75, %57
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 %78, -1429648427
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1429648427
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %7, align 4
  br label %9

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %8, align 4
  %86 = add i32 %85, 807395725
  %87 = add i32 %86, %84
  %88 = sub i32 %87, 807395725
  %89 = add nsw i32 %85, %84
  store i32 %88, i32* %8, align 4
  %90 = load i32, i32* %8, align 4
  ret i32 %90
}

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
