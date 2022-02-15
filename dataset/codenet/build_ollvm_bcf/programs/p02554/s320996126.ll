; ModuleID = 'Project_CodeNet_C++1400/p02554/s320996126.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s320996126.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowii(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %85

; <label>:11:                                     ; preds = %2, %85
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i64 1, i64* %14, align 8
  %16 = load i32, i32* %12, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %15, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %85

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %63, %26
  %28 = load i32, i32* %13, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %64

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %13, align 4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %14, align 8
  %36 = load i64, i64* %15, align 8
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %14, align 8
  br label %39

; <label>:39:                                     ; preds = %34, %30
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %92

; <label>:48:                                     ; preds = %39, %92
  %49 = load i64, i64* %15, align 8
  %50 = load i64, i64* %15, align 8
  %51 = mul nsw i64 %49, %50
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %15, align 8
  %53 = load i32, i32* %13, align 4
  %54 = ashr i32 %53, 1
  store i32 %54, i32* %13, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %92

; <label>:63:                                     ; preds = %48
  br label %27

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %112

; <label>:73:                                     ; preds = %64, %112
  %74 = load i64, i64* %14, align 8
  %75 = srem i64 %74, 1000000007
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %112

; <label>:84:                                     ; preds = %73
  ret i64 %75

; <label>:85:                                     ; preds = %11, %2
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  store i32 %0, i32* %86, align 4
  store i32 %1, i32* %87, align 4
  store i64 1, i64* %88, align 8
  %90 = load i32, i32* %86, align 4
  %91 = sext i32 %90 to i64
  store i64 %91, i64* %89, align 8
  br label %11

; <label>:92:                                     ; preds = %48, %39
  %93 = load i64, i64* %15, align 8
  %94 = load i64, i64* %15, align 8
  %95 = sub i64 0, %93
  %96 = add i64 %95, %94
  %97 = shl i64 %93, %94
  %98 = mul nsw i64 %93, %94
  %99 = shl i64 %98, 1000000007
  %100 = sub i64 %98, 1000000007
  %101 = mul i64 %100, 1000000007
  %102 = srem i64 %98, 1000000007
  store i64 %102, i64* %15, align 8
  %103 = load i32, i32* %13, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %104, 1
  %106 = sub i32 0, %103
  %107 = add i32 %106, 1
  %108 = sub i32 0, %103
  %109 = add i32 %108, 1
  %110 = shl i32 %103, 1
  %111 = ashr i32 %103, 1
  store i32 %111, i32* %13, align 4
  br label %48

; <label>:112:                                    ; preds = %73, %64
  %113 = load i64, i64* %14, align 8
  %114 = sub i64 0, %113
  %115 = add i64 %114, 1000000007
  %116 = srem i64 %113, 1000000007
  br label %73
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %42

; <label>:9:                                      ; preds = %0, %42
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %14 = load i32, i32* %11, align 4
  %15 = call i64 @_Z4qpowii(i32 10, i32 %14)
  %16 = load i32, i32* %11, align 4
  %17 = call i64 @_Z4qpowii(i32 9, i32 %16)
  %18 = mul nsw i64 2, %17
  %19 = sub nsw i64 %15, %18
  %20 = load i32, i32* %11, align 4
  %21 = call i64 @_Z4qpowii(i32 8, i32 %20)
  %22 = add nsw i64 %19, %21
  store i64 %22, i64* %12, align 8
  %23 = load i64, i64* %12, align 8
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %12, align 8
  %25 = load i64, i64* %12, align 8
  %26 = icmp slt i64 %25, 0
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %9
  br i1 %26, label %36, label %39

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %12, align 8
  %38 = add nsw i64 %37, 1000000007
  store i64 %38, i64* %12, align 8
  br label %39

; <label>:39:                                     ; preds = %36, %35
  %40 = load i64, i64* %12, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %40)
  ret i32 0

; <label>:42:                                     ; preds = %9, %0
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  store i32 0, i32* %43, align 4
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %47 = load i32, i32* %44, align 4
  %48 = call i64 @_Z4qpowii(i32 10, i32 %47)
  %49 = load i32, i32* %44, align 4
  %50 = call i64 @_Z4qpowii(i32 9, i32 %49)
  %51 = sub i64 2, %50
  %52 = mul i64 %51, %50
  %53 = sub i64 0, 2
  %54 = add i64 %53, %50
  %55 = mul nsw i64 2, %50
  %56 = sub i64 %48, %55
  %57 = mul i64 %56, %55
  %58 = sub i64 %48, %55
  %59 = mul i64 %58, %55
  %60 = sub i64 %48, %55
  %61 = mul i64 %60, %55
  %62 = shl i64 %48, %55
  %63 = sub i64 %48, %55
  %64 = mul i64 %63, %55
  %65 = sub nsw i64 %48, %55
  %66 = load i32, i32* %44, align 4
  %67 = call i64 @_Z4qpowii(i32 8, i32 %66)
  %68 = sub i64 0, %65
  %69 = add i64 %68, %67
  %70 = sub i64 0, %65
  %71 = add i64 %70, %67
  %72 = shl i64 %65, %67
  %73 = shl i64 %65, %67
  %74 = shl i64 %65, %67
  %75 = shl i64 %65, %67
  %76 = shl i64 %65, %67
  %77 = shl i64 %65, %67
  %78 = add nsw i64 %65, %67
  store i64 %78, i64* %45, align 8
  %79 = load i64, i64* %45, align 8
  %80 = shl i64 %79, 1000000007
  %81 = sub i64 0, %79
  %82 = add i64 %81, 1000000007
  %83 = sub i64 0, %79
  %84 = add i64 %83, 1000000007
  %85 = sub i64 0, %79
  %86 = add i64 %85, 1000000007
  %87 = shl i64 %79, 1000000007
  %88 = shl i64 %79, 1000000007
  %89 = sub i64 %79, 1000000007
  %90 = mul i64 %89, 1000000007
  %91 = sub i64 %79, 1000000007
  %92 = mul i64 %91, 1000000007
  %93 = sub i64 %79, 1000000007
  %94 = mul i64 %93, 1000000007
  %95 = sub i64 0, %79
  %96 = add i64 %95, 1000000007
  %97 = srem i64 %79, 1000000007
  store i64 %97, i64* %45, align 8
  %98 = load i64, i64* %45, align 8
  %99 = icmp slt i64 %98, 0
  br label %9
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
