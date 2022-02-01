; ModuleID = 'source-C-CXX/14/919.c'
source_filename = "source-C-CXX/14/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@xiangsu = common global [1000 x [1000 x i32]] zeroinitializer, align 16

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 702540336, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %110
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 702540336, label %16
    i32 2008122834, label %21
    i32 512032609, label %22
    i32 -67295089, label %27
    i32 -1058316821, label %35
    i32 1517434447, label %38
    i32 -947116179, label %39
    i32 -843493045, label %42
    i32 1755040940, label %43
    i32 447621169, label %48
    i32 666027657, label %49
    i32 -448763719, label %54
    i32 -1169954104, label %64
    i32 -241789294, label %68
    i32 607956911, label %73
    i32 -377217728, label %83
    i32 -203453313, label %88
    i32 1820857581, label %89
    i32 400311249, label %92
    i32 1033398097, label %93
    i32 543073369, label %96
  ]

; <label>:15:                                     ; preds = %13
  br label %110

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2008122834, i32 -843493045
  store i32 %20, i32* %12
  br label %110

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 512032609, i32* %12
  br label %110

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -67295089, i32 1517434447
  store i32 %26, i32* %12
  br label %110

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @xiangsu, i64 0, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -1058316821, i32* %12
  br label %110

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 512032609, i32* %12
  br label %110

; <label>:38:                                     ; preds = %13
  store i32 -947116179, i32* %12
  br label %110

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 702540336, i32* %12
  br label %110

; <label>:42:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 1755040940, i32* %12
  br label %110

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 447621169, i32 543073369
  store i32 %47, i32* %12
  br label %110

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 666027657, i32* %12
  br label %110

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -448763719, i32 400311249
  store i32 %53, i32* %12
  br label %110

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @xiangsu, i64 0, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1169954104, i32 607956911
  store i32 %63, i32* %12
  br label %110

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %10, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -241789294, i32 607956911
  store i32 %67, i32* %12
  br label %110

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 0, i32* %10, align 4
  store i32 607956911, i32* %12
  br label %110

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @xiangsu, i64 0, i64 %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -377217728, i32 -203453313
  store i32 %82, i32* %12
  br label %110

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -203453313, i32* %12
  br label %110

; <label>:88:                                     ; preds = %13
  store i32 1820857581, i32* %12
  br label %110

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 666027657, i32* %12
  br label %110

; <label>:92:                                     ; preds = %13
  store i32 1033398097, i32* %12
  br label %110

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 1755040940, i32* %12
  br label %110

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %97, %98
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %101, %102
  %104 = add nsw i32 %103, 1
  %105 = mul nsw i32 %100, %104
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %7, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  %108 = call i32 @getchar()
  %109 = call i32 @getchar()
  ret i32 0

; <label>:110:                                    ; preds = %93, %92, %89, %88, %83, %73, %68, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
