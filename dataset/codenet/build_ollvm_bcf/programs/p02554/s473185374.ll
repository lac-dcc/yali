; ModuleID = 'Project_CodeNet_C++1400/p02554/s473185374.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s473185374.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MOD = global i64 1000000007, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline uwtable
define i64 @_Z3powxx(i64, i64) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %95

; <label>:11:                                     ; preds = %2, %95
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %17 = load i64, i64* %14, align 8
  %18 = icmp eq i64 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %95

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %47

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %103

; <label>:37:                                     ; preds = %28, %103
  store i64 1, i64* %12, align 8
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %103

; <label>:46:                                     ; preds = %37
  br label %93

; <label>:47:                                     ; preds = %27
  %48 = load i64, i64* %14, align 8
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %47
  %51 = load i64, i64* %13, align 8
  store i64 %51, i64* %12, align 8
  br label %93

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %104

; <label>:61:                                     ; preds = %52, %104
  %62 = load i64, i64* %13, align 8
  %63 = load i64, i64* %14, align 8
  %64 = sdiv i64 %63, 2
  %65 = call i64 @_Z3powxx(i64 %62, i64 %64)
  %66 = load i64, i64* @MOD, align 8
  %67 = srem i64 %65, %66
  store i64 %67, i64* %15, align 8
  %68 = load i64, i64* %15, align 8
  %69 = load i64, i64* %15, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* @MOD, align 8
  %72 = srem i64 %70, %71
  store i64 %72, i64* %16, align 8
  %73 = load i64, i64* %14, align 8
  %74 = srem i64 %73, 2
  %75 = icmp ne i64 %74, 0
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %104

; <label>:84:                                     ; preds = %61
  br i1 %75, label %85, label %91

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* %16, align 8
  %87 = load i64, i64* %13, align 8
  %88 = mul nsw i64 %86, %87
  %89 = load i64, i64* @MOD, align 8
  %90 = srem i64 %88, %89
  store i64 %90, i64* %12, align 8
  br label %93

; <label>:91:                                     ; preds = %84
  %92 = load i64, i64* %16, align 8
  store i64 %92, i64* %12, align 8
  br label %93

; <label>:93:                                     ; preds = %91, %85, %50, %46
  %94 = load i64, i64* %12, align 8
  ret i64 %94

; <label>:95:                                     ; preds = %11, %2
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  store i64 %0, i64* %97, align 8
  store i64 %1, i64* %98, align 8
  %101 = load i64, i64* %98, align 8
  %102 = icmp eq i64 %101, 0
  br label %11

; <label>:103:                                    ; preds = %37, %28
  store i64 1, i64* %12, align 8
  br label %37

; <label>:104:                                    ; preds = %61, %52
  %105 = load i64, i64* %13, align 8
  %106 = load i64, i64* %14, align 8
  %107 = sub i64 0, %106
  %108 = add i64 %107, 2
  %109 = sdiv i64 %106, 2
  %110 = call i64 @_Z3powxx(i64 %105, i64 %109)
  %111 = load i64, i64* @MOD, align 8
  %112 = srem i64 %110, %111
  store i64 %112, i64* %15, align 8
  %113 = load i64, i64* %15, align 8
  %114 = load i64, i64* %15, align 8
  %115 = sub i64 0, %113
  %116 = add i64 %115, %114
  %117 = sub i64 %113, %114
  %118 = mul i64 %117, %114
  %119 = sub i64 0, %113
  %120 = add i64 %119, %114
  %121 = sub i64 %113, %114
  %122 = mul i64 %121, %114
  %123 = sub i64 0, %113
  %124 = add i64 %123, %114
  %125 = sub i64 0, %113
  %126 = add i64 %125, %114
  %127 = mul nsw i64 %113, %114
  %128 = load i64, i64* @MOD, align 8
  %129 = shl i64 %127, %128
  %130 = sub i64 0, %127
  %131 = add i64 %130, %128
  %132 = srem i64 %127, %128
  store i64 %132, i64* %16, align 8
  %133 = load i64, i64* %14, align 8
  %134 = shl i64 %133, 2
  %135 = shl i64 %133, 2
  %136 = sub i64 0, %133
  %137 = add i64 %136, 2
  %138 = shl i64 %133, 2
  %139 = shl i64 %133, 2
  %140 = shl i64 %133, 2
  %141 = shl i64 %133, 2
  %142 = shl i64 %133, 2
  %143 = srem i64 %133, 2
  %144 = icmp ne i64 %143, 0
  br label %61
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  %4 = call i64 @_Z3powxx(i64 10, i64 %3)
  %5 = load i64, i64* %1, align 8
  %6 = call i64 @_Z3powxx(i64 9, i64 %5)
  %7 = mul nsw i64 2, %6
  %8 = sub nsw i64 %4, %7
  %9 = load i64, i64* @MOD, align 8
  %10 = mul nsw i64 %9, 2
  %11 = add nsw i64 %8, %10
  %12 = load i64, i64* @MOD, align 8
  %13 = srem i64 %11, %12
  %14 = load i64, i64* %1, align 8
  %15 = call i64 @_Z3powxx(i64 8, i64 %14)
  %16 = load i64, i64* @MOD, align 8
  %17 = srem i64 %15, %16
  %18 = add nsw i64 %13, %17
  %19 = load i64, i64* @MOD, align 8
  %20 = srem i64 %18, %19
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %20)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
