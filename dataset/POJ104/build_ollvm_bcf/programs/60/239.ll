; ModuleID = 'source-C-CXX/60/239.c'
source_filename = "source-C-CXX/60/239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [20 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %6, %1
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %11
  store i32 1, i32* %12, align 4
  store i32 1, i32* %2, align 4
  br label %49

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %69

; <label>:22:                                     ; preds = %13, %69
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = call i32 @f(i32 %24)
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 2
  %28 = call i32 @f(i32 %27)
  %29 = add nsw i32 %25, %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = call i32 @f(i32 %34)
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 2
  %38 = call i32 @f(i32 %37)
  %39 = add nsw i32 %35, %38
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %22
  br label %49

; <label>:49:                                     ; preds = %48, %9
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %131

; <label>:58:                                     ; preds = %49, %131
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %131

; <label>:68:                                     ; preds = %58
  ret i32 %59

; <label>:69:                                     ; preds = %22, %13
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = call i32 @f(i32 %71)
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %74, 2
  %76 = sub i32 0, %73
  %77 = add i32 %76, 2
  %78 = sub i32 %73, 2
  %79 = mul i32 %78, 2
  %80 = sub i32 0, %73
  %81 = add i32 %80, 2
  %82 = sub nsw i32 %73, 2
  %83 = call i32 @f(i32 %82)
  %84 = sub i32 %72, %83
  %85 = mul i32 %84, %83
  %86 = sub i32 %72, %83
  %87 = mul i32 %86, %83
  %88 = sub i32 %72, %83
  %89 = mul i32 %88, %83
  %90 = sub i32 0, %72
  %91 = add i32 %90, %83
  %92 = sub i32 %72, %83
  %93 = mul i32 %92, %83
  %94 = sub i32 0, %72
  %95 = add i32 %94, %83
  %96 = sub i32 %72, %83
  %97 = mul i32 %96, %83
  %98 = add nsw i32 %72, %83
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %103, 1
  %105 = sub nsw i32 %102, 1
  %106 = call i32 @f(i32 %105)
  %107 = load i32, i32* %3, align 4
  %108 = shl i32 %107, 2
  %109 = shl i32 %107, 2
  %110 = sub i32 %107, 2
  %111 = mul i32 %110, 2
  %112 = sub i32 %107, 2
  %113 = mul i32 %112, 2
  %114 = sub i32 0, %107
  %115 = add i32 %114, 2
  %116 = sub i32 %107, 2
  %117 = mul i32 %116, 2
  %118 = sub i32 0, %107
  %119 = add i32 %118, 2
  %120 = sub i32 0, %107
  %121 = add i32 %120, 2
  %122 = shl i32 %107, 2
  %123 = sub nsw i32 %107, 2
  %124 = call i32 @f(i32 %123)
  %125 = sub i32 0, %106
  %126 = add i32 %125, %124
  %127 = shl i32 %106, %124
  %128 = sub i32 0, %106
  %129 = add i32 %128, %124
  %130 = add nsw i32 %106, %124
  store i32 %130, i32* %2, align 4
  br label %22

; <label>:131:                                    ; preds = %58, %49
  %132 = load i32, i32* %2, align 4
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %33, %0
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %6, %40
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %36

; <label>:28:                                     ; preds = %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %30 = load i32, i32* %4, align 4
  %31 = call i32 @f(i32 %30)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %6

; <label>:36:                                     ; preds = %27
  %37 = call i32 @getchar()
  %38 = call i32 @getchar()
  %39 = load i32, i32* %1, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %15, %6
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
