; ModuleID = 'source-C-CXX/70/357.c'
source_filename = "source-C-CXX/70/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @rn(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sge i32 %7, 8
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = add i32 %10, -1256251960
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -1256251960
  %14 = add nsw i32 %10, 1
  %15 = sdiv i32 %13, 2
  br label %19

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %4, align 4
  %18 = sdiv i32 %17, 2
  br label %19

; <label>:19:                                     ; preds = %16, %9
  %20 = phi i32 [ %15, %9 ], [ %18, %16 ]
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %23, %19
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  store i32 32, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %24
  %29 = load i32, i32* %3, align 4
  %30 = call i32 @rn(i32 %29)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %61

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %33, 2
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = mul nsw i32 31, %38
  %41 = add i32 61, -72602979
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -72602979
  %44 = add nsw i32 61, %40
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, -724201124
  %47 = sub i32 %46, 2
  %48 = add i32 %47, -724201124
  %49 = sub nsw i32 %45, 2
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 %48, 1403547113
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 1403547113
  %54 = sub nsw i32 %48, %50
  %55 = mul nsw i32 30, %53
  %56 = sub i32 %43, -692795365
  %57 = add i32 %56, %55
  %58 = add i32 %57, -692795365
  %59 = add nsw i32 %43, %55
  store i32 %58, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %35, %32
  br label %61

; <label>:61:                                     ; preds = %60, %28
  %62 = load i32, i32* %3, align 4
  %63 = call i32 @rn(i32 %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %92

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = icmp sgt i32 %66, 2
  br i1 %67, label %68, label %91

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = mul nsw i32 31, %71
  %74 = sub i32 0, %73
  %75 = sub i32 60, %74
  %76 = add nsw i32 60, %73
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, 2
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 2
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %79, %82
  %84 = sub nsw i32 %79, %81
  %85 = mul nsw i32 30, %83
  %86 = sub i32 0, %75
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %75, %85
  store i32 %89, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %68, %65
  br label %92

; <label>:92:                                     ; preds = %91, %61
  %93 = load i32, i32* %5, align 4
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = call i32 @day(i32 %16, i32 %17)
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %8, align 4
  %21 = call i32 @day(i32 %19, i32 %20)
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %26 = sub nsw i32 %22, %23
  %27 = srem i32 %25, 7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %14
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %33

; <label>:31:                                     ; preds = %14
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %33

; <label>:33:                                     ; preds = %31, %29
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %3, align 4
  br label %10

; <label>:39:                                     ; preds = %10
  %40 = call i32 @getchar()
  %41 = call i32 @getchar()
  %42 = load i32, i32* %1, align 4
  ret i32 %42
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
