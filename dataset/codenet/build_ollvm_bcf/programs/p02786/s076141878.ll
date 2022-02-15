; ModuleID = 'Project_CodeNet_C++1400/p02786/s076141878.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s076141878.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@h = global i64 0, align 8
@ans = global i64 0, align 8
@n = global i64 1, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @h)
  br label %3

; <label>:3:                                      ; preds = %49, %0
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %54

; <label>:12:                                     ; preds = %3, %54
  %13 = load i64, i64* @h, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %54

; <label>:23:                                     ; preds = %12
  br i1 %14, label %24, label %50

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %57

; <label>:33:                                     ; preds = %24, %57
  %34 = load i64, i64* @h, align 8
  %35 = ashr i64 %34, 1
  store i64 %35, i64* @h, align 8
  %36 = load i64, i64* @n, align 8
  %37 = load i64, i64* @ans, align 8
  %38 = add nsw i64 %37, %36
  store i64 %38, i64* @ans, align 8
  %39 = load i64, i64* @n, align 8
  %40 = shl i64 %39, 1
  store i64 %40, i64* @n, align 8
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %33
  br label %3

; <label>:50:                                     ; preds = %23
  %51 = load i64, i64* @ans, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %51)
  %53 = load i32, i32* %1, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %12, %3
  %55 = load i64, i64* @h, align 8
  %56 = icmp sgt i64 %55, 0
  br label %12

; <label>:57:                                     ; preds = %33, %24
  %58 = load i64, i64* @h, align 8
  %59 = shl i64 %58, 1
  %60 = sub i64 %58, 1
  %61 = mul i64 %60, 1
  %62 = ashr i64 %58, 1
  store i64 %62, i64* @h, align 8
  %63 = load i64, i64* @n, align 8
  %64 = load i64, i64* @ans, align 8
  %65 = shl i64 %64, %63
  %66 = sub i64 %64, %63
  %67 = mul i64 %66, %63
  %68 = sub i64 %64, %63
  %69 = mul i64 %68, %63
  %70 = sub i64 0, %64
  %71 = add i64 %70, %63
  %72 = sub i64 0, %64
  %73 = add i64 %72, %63
  %74 = add nsw i64 %64, %63
  store i64 %74, i64* @ans, align 8
  %75 = load i64, i64* @n, align 8
  %76 = sub i64 %75, 1
  %77 = mul i64 %76, 1
  %78 = sub i64 %75, 1
  %79 = mul i64 %78, 1
  %80 = sub i64 %75, 1
  %81 = mul i64 %80, 1
  %82 = shl i64 %75, 1
  store i64 %82, i64* @n, align 8
  br label %33
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
