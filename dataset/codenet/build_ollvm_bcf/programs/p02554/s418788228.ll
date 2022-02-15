; ModuleID = 'Project_CodeNet_C++1400/p02554/s418788228.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s418788228.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3qmixx(i64, i64) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %81

; <label>:11:                                     ; preds = %2, %81
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %81

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %60, %23
  %25 = load i64, i64* %13, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %14, align 8
  %33 = load i64, i64* %12, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %14, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %27
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %85

; <label>:45:                                     ; preds = %36, %85
  %46 = load i64, i64* %12, align 8
  %47 = load i64, i64* %12, align 8
  %48 = mul nsw i64 %46, %47
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %12, align 8
  %50 = load i64, i64* %13, align 8
  %51 = ashr i64 %50, 1
  store i64 %51, i64* %13, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %85

; <label>:60:                                     ; preds = %45
  br label %24

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %123

; <label>:70:                                     ; preds = %61, %123
  %71 = load i64, i64* %14, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %123

; <label>:80:                                     ; preds = %70
  ret i64 %71

; <label>:81:                                     ; preds = %11, %2
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  store i64 %0, i64* %82, align 8
  store i64 %1, i64* %83, align 8
  store i64 1, i64* %84, align 8
  br label %11

; <label>:85:                                     ; preds = %45, %36
  %86 = load i64, i64* %12, align 8
  %87 = load i64, i64* %12, align 8
  %88 = shl i64 %86, %87
  %89 = sub i64 0, %86
  %90 = add i64 %89, %87
  %91 = sub i64 0, %86
  %92 = add i64 %91, %87
  %93 = shl i64 %86, %87
  %94 = sub i64 0, %86
  %95 = add i64 %94, %87
  %96 = sub i64 %86, %87
  %97 = mul i64 %96, %87
  %98 = mul nsw i64 %86, %87
  %99 = sub i64 0, %98
  %100 = add i64 %99, 1000000007
  %101 = sub i64 %98, 1000000007
  %102 = mul i64 %101, 1000000007
  %103 = sub i64 0, %98
  %104 = add i64 %103, 1000000007
  %105 = sub i64 %98, 1000000007
  %106 = mul i64 %105, 1000000007
  %107 = sub i64 %98, 1000000007
  %108 = mul i64 %107, 1000000007
  %109 = shl i64 %98, 1000000007
  %110 = sub i64 %98, 1000000007
  %111 = mul i64 %110, 1000000007
  %112 = srem i64 %98, 1000000007
  store i64 %112, i64* %12, align 8
  %113 = load i64, i64* %13, align 8
  %114 = sub i64 %113, 1
  %115 = mul i64 %114, 1
  %116 = sub i64 0, %113
  %117 = add i64 %116, 1
  %118 = sub i64 %113, 1
  %119 = mul i64 %118, 1
  %120 = sub i64 0, %113
  %121 = add i64 %120, 1
  %122 = ashr i64 %113, 1
  store i64 %122, i64* %13, align 8
  br label %45

; <label>:123:                                    ; preds = %70, %61
  %124 = load i64, i64* %14, align 8
  br label %70
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %0, %35
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %11)
  %13 = load i64, i64* %11, align 8
  %14 = call i64 @_Z3qmixx(i64 10, i64 %13)
  %15 = load i64, i64* %11, align 8
  %16 = call i64 @_Z3qmixx(i64 9, i64 %15)
  %17 = mul nsw i64 2, %16
  %18 = sub nsw i64 %14, %17
  %19 = load i64, i64* %11, align 8
  %20 = call i64 @_Z3qmixx(i64 8, i64 %19)
  %21 = add nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = add nsw i64 %22, 1000000007
  %24 = srem i64 %23, 1000000007
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %24)
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %9
  ret i32 0

; <label>:35:                                     ; preds = %9, %0
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  store i32 0, i32* %36, align 4
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %37)
  %39 = load i64, i64* %37, align 8
  %40 = call i64 @_Z3qmixx(i64 10, i64 %39)
  %41 = load i64, i64* %37, align 8
  %42 = call i64 @_Z3qmixx(i64 9, i64 %41)
  %43 = sub i64 0, 2
  %44 = add i64 %43, %42
  %45 = sub i64 2, %42
  %46 = mul i64 %45, %42
  %47 = sub i64 0, 2
  %48 = add i64 %47, %42
  %49 = mul nsw i64 2, %42
  %50 = shl i64 %40, %49
  %51 = sub i64 0, %40
  %52 = add i64 %51, %49
  %53 = sub i64 0, %40
  %54 = add i64 %53, %49
  %55 = sub i64 %40, %49
  %56 = mul i64 %55, %49
  %57 = shl i64 %40, %49
  %58 = shl i64 %40, %49
  %59 = shl i64 %40, %49
  %60 = sub nsw i64 %40, %49
  %61 = load i64, i64* %37, align 8
  %62 = call i64 @_Z3qmixx(i64 8, i64 %61)
  %63 = sub i64 %60, %62
  %64 = mul i64 %63, %62
  %65 = shl i64 %60, %62
  %66 = shl i64 %60, %62
  %67 = sub i64 %60, %62
  %68 = mul i64 %67, %62
  %69 = shl i64 %60, %62
  %70 = sub i64 %60, %62
  %71 = mul i64 %70, %62
  %72 = shl i64 %60, %62
  %73 = add nsw i64 %60, %62
  %74 = sub i64 %73, 1000000007
  %75 = mul i64 %74, 1000000007
  %76 = srem i64 %73, 1000000007
  %77 = sub i64 0, %76
  %78 = add i64 %77, 1000000007
  %79 = sub i64 %76, 1000000007
  %80 = mul i64 %79, 1000000007
  %81 = sub i64 %76, 1000000007
  %82 = mul i64 %81, 1000000007
  %83 = shl i64 %76, 1000000007
  %84 = shl i64 %76, 1000000007
  %85 = add nsw i64 %76, 1000000007
  %86 = shl i64 %85, 1000000007
  %87 = shl i64 %85, 1000000007
  %88 = sub i64 %85, 1000000007
  %89 = mul i64 %88, 1000000007
  %90 = sub i64 0, %85
  %91 = add i64 %90, 1000000007
  %92 = shl i64 %85, 1000000007
  %93 = sub i64 %85, 1000000007
  %94 = mul i64 %93, 1000000007
  %95 = shl i64 %85, 1000000007
  %96 = shl i64 %85, 1000000007
  %97 = srem i64 %85, 1000000007
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %97)
  br label %9
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
