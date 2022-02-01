; ModuleID = 'source-C-CXX/78/39.c'
source_filename = "source-C-CXX/78/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @josephus0(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = srem i32 %10, 2
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 2, i32 1
  store i32 %13, i32* %3, align 4
  br label %36

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %16, -1906234975
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1906234975
  %20 = sub nsw i32 %16, 1
  %21 = load i32, i32* %5, align 4
  %22 = call i32 @josephus0(i32 %19, i32 %21)
  %23 = sub i32 0, %15
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %15, %22
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %26, %28
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %32, %14
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %34, %9
  %37 = load i32, i32* %3, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define i32 @josephus(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %3, align 4
  br label %103

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %103

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = call i32 @josephus0(i32 %22, i32 %23)
  store i32 %24, i32* %3, align 4
  br label %103

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sdiv i32 %26, %27
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %28, %29
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sdiv i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add i32 %31, %35
  %37 = sub nsw i32 %31, %34
  %38 = load i32, i32* %5, align 4
  %39 = call i32 @josephus(i32 %36, i32 %38)
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %41, 32262699
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 32262699
  %46 = sub nsw i32 %41, %42
  %47 = icmp sle i32 %40, %45
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 %49, 1639559351
  %52 = add i32 %51, %50
  %53 = add i32 %52, 1639559351
  %54 = add nsw i32 %49, %50
  store i32 %53, i32* %3, align 4
  br label %103

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %56, 930918094
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 930918094
  %61 = sub nsw i32 %56, %57
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 %62, 1739422689
  %64 = sub i32 %63, %60
  %65 = add i32 %64, 1739422689
  %66 = sub nsw i32 %62, %60
  store i32 %65, i32* %7, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %68, -2115894189
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -2115894189
  %72 = sub nsw i32 %68, 1
  %73 = sdiv i32 %67, %71
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 %73, %74
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 %77, -203766238
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -203766238
  %81 = sub nsw i32 %77, 1
  %82 = srem i32 %76, %80
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %55
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  store i32 %87, i32* %3, align 4
  br label %103

; <label>:89:                                     ; preds = %55
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, -1865257165
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1865257165
  %96 = sub nsw i32 %92, 1
  %97 = srem i32 %91, %95
  %98 = sub i32 0, %90
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %90, %97
  store i32 %101, i32* %3, align 4
  br label %103

; <label>:103:                                    ; preds = %89, %84, %48, %21, %16, %11
  %104 = load i32, i32* %3, align 4
  ret i32 %104
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %14, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = icmp eq i32 2, %5
  br i1 %6, label %7, label %19

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10
  br label %19

; <label>:14:                                     ; preds = %10, %7
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @josephus(i32 %15, i32 %16)
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  br label %4

; <label>:19:                                     ; preds = %13, %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
