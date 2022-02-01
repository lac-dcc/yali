; ModuleID = 'source-C-CXX/79/184.c'
source_filename = "source-C-CXX/79/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @RunNian(i32) #0 {
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

; Function Attrs: noinline nounwind uwtable
define i32 @Dijitian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %79, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %85

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %8, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %34, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %34, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %34, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %34, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %34, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %31, %28, %25, %22, %19, %16, %13
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, 31
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 31
  store i32 %37, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %34, %31
  %40 = load i32, i32* %8, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %51, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %51, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 9
  br i1 %47, label %51, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %49, 11
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %48, %45, %42, %39
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 %52, -1001632048
  %54 = add i32 %53, 30
  %55 = add i32 %54, -1001632048
  %56 = add nsw i32 %52, 30
  store i32 %55, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %51, %48
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %78

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = call i32 @RunNian(i32 %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %7, align 4
  %66 = add i32 %65, -854323483
  %67 = add i32 %66, 29
  %68 = sub i32 %67, -854323483
  %69 = add nsw i32 %65, 29
  store i32 %68, i32* %7, align 4
  br label %77

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 28
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 28
  store i32 %75, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %70, %64
  br label %78

; <label>:78:                                     ; preds = %77, %57
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %8, align 4
  %81 = add i32 %80, -1432339950
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1432339950
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %8, align 4
  br label %9

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, %86
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, %86
  store i32 %91, i32* %7, align 4
  %93 = load i32, i32* %7, align 4
  ret i32 %93
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = call i32 @Dijitian(i32 %16, i32 %17, i32 %18)
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @Dijitian(i32 %20, i32 %21, i32 %22)
  %24 = sub i32 %19, -1445939398
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -1445939398
  %27 = sub nsw i32 %19, %23
  store i32 %26, i32* %8, align 4
  br label %74

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %50, %28
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %9, align 4
  %36 = call i32 @RunNian(i32 %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 0, 366
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 366
  store i32 %41, i32* %8, align 4
  br label %49

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 %44, 1974089522
  %46 = add i32 %45, 365
  %47 = add i32 %46, 1974089522
  %48 = add nsw i32 %44, 365
  store i32 %47, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %43, %38
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 %51, -1129360928
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1129360928
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %9, align 4
  br label %30

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = call i32 @Dijitian(i32 %57, i32 %58, i32 %59)
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = call i32 @Dijitian(i32 %61, i32 %62, i32 %63)
  %65 = add i32 %60, -550431950
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -550431950
  %68 = sub nsw i32 %60, %64
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, 1228633397
  %71 = add i32 %70, %67
  %72 = sub i32 %71, 1228633397
  %73 = add nsw i32 %69, %67
  store i32 %72, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %56, %15
  %75 = load i32, i32* %8, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
