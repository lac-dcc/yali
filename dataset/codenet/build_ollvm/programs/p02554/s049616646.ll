; ModuleID = 'Project_CodeNet_C++1400/p02554/s049616646.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s049616646.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 1125462972, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %97
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1125462972, label %14
    i32 2098906700, label %29
    i32 -1618957276, label %49
    i32 347270158, label %52
    i32 -1702188960, label %62
    i32 401486042, label %69
    i32 403825660, label %92
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2098906700, i32 403825660
  store i32 %28, i32* %10
  br label %97

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %3, align 8
  %33 = icmp slt i64 %31, %32
  store i1 %33, i1* %1
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 549627839
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 549627839
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1618957276, i32 403825660
  store i32 %48, i32* %10
  br label %97

; <label>:49:                                     ; preds = %11
  %50 = load volatile i1, i1* %1
  %51 = select i1 %50, i32 347270158, i32 401486042
  store i32 %51, i32* %10
  br label %97

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %4, align 8
  %54 = mul nsw i64 %53, 10
  %55 = srem i64 %54, 1000000007
  store i64 %55, i64* %4, align 8
  %56 = load i64, i64* %5, align 8
  %57 = mul nsw i64 %56, 9
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %5, align 8
  %59 = load i64, i64* %6, align 8
  %60 = mul nsw i64 %59, 8
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %6, align 8
  store i32 -1702188960, i32* %10
  br label %97

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %7, align 4
  store i32 1125462972, i32* %10
  br label %97

; <label>:69:                                     ; preds = %11
  %70 = load i64, i64* %5, align 8
  %71 = mul nsw i64 %70, 2
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* %5, align 8
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %5, align 8
  %75 = sub i64 0, %74
  %76 = add i64 %73, %75
  %77 = sub nsw i64 %73, %74
  %78 = load i64, i64* %6, align 8
  %79 = add i64 %76, -1960232586195131312
  %80 = add i64 %79, %78
  %81 = sub i64 %80, -1960232586195131312
  %82 = add nsw i64 %76, %78
  %83 = sub i64 0, %81
  %84 = sub i64 0, 1000000007
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add nsw i64 %81, 1000000007
  %88 = srem i64 %86, 1000000007
  store i64 %88, i64* %8, align 8
  %89 = load i64, i64* %8, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %89)
  %91 = load i32, i32* %2, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %3, align 8
  %96 = icmp slt i64 %94, %95
  store i32 2098906700, i32* %10
  br label %97

; <label>:97:                                     ; preds = %92, %62, %52, %49, %29, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
