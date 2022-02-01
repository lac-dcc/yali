; ModuleID = 'source-C-CXX/79/46.c'
source_filename = "source-C-CXX/79/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@days = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@rdays = global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [14 x i8] c"%d%d%d %d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ryear(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @sum1(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %41, %3
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %47

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @ryear(i32 %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 0, %19
  %25 = sub i32 0, %23
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %19, %23
  store i32 %27, i32* %8, align 4
  br label %40

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, %30
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %30, %34
  store i32 %38, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %29, %18
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 %42, -356676017
  %44 = add i32 %43, 1
  %45 = add i32 %44, -356676017
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %7, align 4
  br label %10

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %8, align 4
  ret i32 %48
}

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, -2134158051
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -2134158051
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %39, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = call i32 @ryear(i32 %23)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %9, align 4
  %28 = add i32 %27, 1658548712
  %29 = add i32 %28, 366
  %30 = sub i32 %29, 1658548712
  %31 = add nsw i32 %27, 366
  store i32 %30, i32* %9, align 4
  br label %38

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %9, align 4
  %34 = sub i32 %33, 1675675042
  %35 = add i32 %34, 365
  %36 = add i32 %35, 1675675042
  %37 = add nsw i32 %33, 365
  store i32 %36, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %32, %26
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 %40, 863158853
  %42 = add i32 %41, 1
  %43 = add i32 %42, 863158853
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %8, align 4
  br label %18

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = call i32 @sum1(i32 %46, i32 %47, i32 %48)
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = call i32 @sum1(i32 %50, i32 %51, i32 %52)
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %69

; <label>:57:                                     ; preds = %45
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %11, align 4
  %60 = add i32 %58, 871532949
  %61 = add i32 %60, %59
  %62 = sub i32 %61, 871532949
  %63 = add nsw i32 %58, %59
  %64 = load i32, i32* %10, align 4
  %65 = sub i32 %62, 842150573
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 842150573
  %68 = sub nsw i32 %62, %64
  store i32 %67, i32* %9, align 4
  br label %96

; <label>:69:                                     ; preds = %45
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %70, %71
  %77 = add i32 %75, 778024939
  %78 = add i32 %77, 365
  %79 = sub i32 %78, 778024939
  %80 = add nsw i32 %75, 365
  %81 = load i32, i32* %10, align 4
  %82 = add i32 %79, 169446097
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 169446097
  %85 = sub nsw i32 %79, %81
  store i32 %84, i32* %9, align 4
  %86 = load i32, i32* %2, align 4
  %87 = call i32 @ryear(i32 %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %69
  %90 = load i32, i32* %9, align 4
  %91 = sub i32 %90, 335744280
  %92 = add i32 %91, 1
  %93 = add i32 %92, 335744280
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %9, align 4
  br label %95

; <label>:95:                                     ; preds = %89, %69
  br label %96

; <label>:96:                                     ; preds = %95, %57
  %97 = load i32, i32* %9, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  %99 = load i32, i32* %1, align 4
  ret i32 %99
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
