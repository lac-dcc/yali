; ModuleID = 'Project_CodeNet_C++1400/p03232/s840194027.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s840194027.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ans = global i32 0, align 4
@sum = global [100010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qpowii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %68, %2
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %71

; <label>:15:                                     ; preds = %6, %71
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %71

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %69

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %31, %27
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %74

; <label>:49:                                     ; preds = %40, %74
  %50 = load i32, i32* %4, align 4
  %51 = ashr i32 %50, 1
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 1, %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = srem i64 %57, 1000000007
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %49
  br label %6

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %5, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %15, %6
  %72 = load i32, i32* %4, align 4
  %73 = icmp ne i32 %72, 0
  br label %15

; <label>:74:                                     ; preds = %49, %40
  %75 = load i32, i32* %4, align 4
  %76 = shl i32 %75, 1
  %77 = sub i32 %75, 1
  %78 = mul i32 %77, 1
  %79 = sub i32 %75, 1
  %80 = mul i32 %79, 1
  %81 = sub i32 0, %75
  %82 = add i32 %81, 1
  %83 = ashr i32 %75, 1
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = shl i64 1, %85
  %87 = sub i64 1, %85
  %88 = mul i64 %87, %85
  %89 = sub i64 0, 1
  %90 = add i64 %89, %85
  %91 = sub i64 1, %85
  %92 = mul i64 %91, %85
  %93 = shl i64 1, %85
  %94 = shl i64 1, %85
  %95 = shl i64 1, %85
  %96 = sub i64 1, %85
  %97 = mul i64 %96, %85
  %98 = sub i64 1, %85
  %99 = mul i64 %98, %85
  %100 = mul nsw i64 1, %85
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = sub i64 %100, %102
  %104 = mul i64 %103, %102
  %105 = mul nsw i64 %100, %102
  %106 = sub i64 %105, 1000000007
  %107 = mul i64 %106, 1000000007
  %108 = sub i64 %105, 1000000007
  %109 = mul i64 %108, 1000000007
  %110 = sub i64 0, %105
  %111 = add i64 %110, 1000000007
  %112 = sub i64 %105, 1000000007
  %113 = mul i64 %112, 1000000007
  %114 = sub i64 %105, 1000000007
  %115 = mul i64 %114, 1000000007
  %116 = shl i64 %105, 1000000007
  %117 = srem i64 %105, 1000000007
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %3, align 4
  br label %49
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %25, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sum, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  %19 = call i32 @_Z4qpowii(i32 %18, i32 1000000005)
  %20 = add nsw i32 %16, %19
  %21 = srem i32 %20, 1000000007
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sum, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %7

; <label>:28:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %65, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %68

; <label>:33:                                     ; preds = %29
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sum, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* @n, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sum, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %39, %45
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 1, %47
  %49 = srem i64 %48, 1000000007
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = srem i64 %52, 1000000007
  %54 = load i32, i32* @ans, align 4
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %55, %53
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* @ans, align 4
  %58 = load i32, i32* @ans, align 4
  %59 = srem i32 %58, 1000000007
  store i32 %59, i32* @ans, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* @ans, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* @ans, align 4
  %63 = load i32, i32* @ans, align 4
  %64 = srem i32 %63, 1000000007
  store i32 %64, i32* @ans, align 4
  br label %65

; <label>:65:                                     ; preds = %33
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  br label %29

; <label>:68:                                     ; preds = %29
  store i32 1, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %100, %68
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %125

; <label>:78:                                     ; preds = %69, %125
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp sle i32 %79, %80
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %125

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %103

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @ans, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 1, %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %94, %96
  %98 = srem i64 %97, 1000000007
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* @ans, align 4
  br label %100

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  br label %69

; <label>:103:                                    ; preds = %90
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %129

; <label>:112:                                    ; preds = %103, %129
  %113 = load i32, i32* @ans, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  %115 = load i32, i32* %1, align 4
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %129

; <label>:124:                                    ; preds = %112
  ret i32 %115

; <label>:125:                                    ; preds = %78, %69
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* @n, align 4
  %128 = icmp sle i32 %126, %127
  br label %78

; <label>:129:                                    ; preds = %112, %103
  %130 = load i32, i32* @ans, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  %132 = load i32, i32* %1, align 4
  br label %112
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
