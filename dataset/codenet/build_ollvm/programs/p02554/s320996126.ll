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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -424720979
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -424720979
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1331114917, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %113
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1331114917, label %22
    i32 841190728, label %30
    i32 -122974027, label %67
    i32 -1901776643, label %68
    i32 1030649179, label %73
    i32 -523431420, label %82
    i32 -71280629, label %90
    i32 863661684, label %102
    i32 -1480884142, label %106
  ]

; <label>:21:                                     ; preds = %19
  br label %113

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 841190728, i32 -1480884142
  store i32 %29, i32* %18
  br label %113

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = alloca i64, align 8
  store i64* %34, i64** %3
  store i32 %0, i32* %31, align 4
  %35 = load volatile i32*, i32** %5
  store i32 %1, i32* %35, align 4
  %36 = load volatile i64*, i64** %4
  store i64 1, i64* %36, align 8
  %37 = load i32, i32* %31, align 4
  %38 = sext i32 %37 to i64
  %39 = load volatile i64*, i64** %3
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1340497078
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1340497078
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -122974027, i32 -1480884142
  store i32 %66, i32* %18
  br label %113

; <label>:67:                                     ; preds = %19
  store i32 -1901776643, i32* %18
  br label %113

; <label>:68:                                     ; preds = %19
  %69 = load volatile i32*, i32** %5
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1030649179, i32 863661684
  store i32 %72, i32* %18
  br label %113

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32*, i32** %5
  %75 = load i32, i32* %74, align 4
  %76 = xor i32 1, -1
  %77 = xor i32 %75, %76
  %78 = and i32 %77, %75
  %79 = and i32 %75, 1
  %80 = icmp ne i32 %78, 0
  %81 = select i1 %80, i32 -523431420, i32 -71280629
  store i32 %81, i32* %18
  br label %113

; <label>:82:                                     ; preds = %19
  %83 = load volatile i64*, i64** %4
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %3
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %84, %86
  %88 = srem i64 %87, 1000000007
  %89 = load volatile i64*, i64** %4
  store i64 %88, i64* %89, align 8
  store i32 -71280629, i32* %18
  br label %113

; <label>:90:                                     ; preds = %19
  %91 = load volatile i64*, i64** %3
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %3
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %92, %94
  %96 = srem i64 %95, 1000000007
  %97 = load volatile i64*, i64** %3
  store i64 %96, i64* %97, align 8
  %98 = load volatile i32*, i32** %5
  %99 = load i32, i32* %98, align 4
  %100 = ashr i32 %99, 1
  %101 = load volatile i32*, i32** %5
  store i32 %100, i32* %101, align 4
  store i32 -1901776643, i32* %18
  br label %113

; <label>:102:                                    ; preds = %19
  %103 = load volatile i64*, i64** %4
  %104 = load i64, i64* %103, align 8
  %105 = srem i64 %104, 1000000007
  ret i64 %105

; <label>:106:                                    ; preds = %19
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  store i32 %0, i32* %107, align 4
  store i32 %1, i32* %108, align 4
  store i64 1, i64* %109, align 8
  %111 = load i32, i32* %107, align 4
  %112 = sext i32 %111 to i64
  store i64 %112, i64* %110, align 8
  store i32 841190728, i32* %18
  br label %113

; <label>:113:                                    ; preds = %106, %90, %82, %73, %68, %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = call i64 @_Z4qpowii(i32 10, i32 %6)
  %8 = load i32, i32* %3, align 4
  %9 = call i64 @_Z4qpowii(i32 9, i32 %8)
  %10 = mul nsw i64 2, %9
  %11 = add i64 %7, -5843595214881249068
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, -5843595214881249068
  %14 = sub nsw i64 %7, %10
  %15 = load i32, i32* %3, align 4
  %16 = call i64 @_Z4qpowii(i32 8, i32 %15)
  %17 = sub i64 %13, 3314794865187085707
  %18 = add i64 %17, %16
  %19 = add i64 %18, 3314794865187085707
  %20 = add nsw i64 %13, %16
  store i64 %19, i64* %4, align 8
  %21 = load i64, i64* %4, align 8
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %4, align 8
  %23 = load i64, i64* %4, align 8
  store i64 %23, i64* %1
  %24 = alloca i32
  store i32 -1864636595, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %41
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1864636595, label %28
    i32 2088645328, label %32
    i32 1779052467, label %38
  ]

; <label>:27:                                     ; preds = %25
  br label %41

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %1
  %30 = icmp slt i64 %29, 0
  %31 = select i1 %30, i32 2088645328, i32 1779052467
  store i32 %31, i32* %24
  br label %41

; <label>:32:                                     ; preds = %25
  %33 = load i64, i64* %4, align 8
  %34 = add i64 %33, -4089521723286797376
  %35 = add i64 %34, 1000000007
  %36 = sub i64 %35, -4089521723286797376
  %37 = add nsw i64 %33, 1000000007
  store i64 %36, i64* %4, align 8
  store i32 1779052467, i32* %24
  br label %41

; <label>:38:                                     ; preds = %25
  %39 = load i64, i64* %4, align 8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %39)
  ret i32 0

; <label>:41:                                     ; preds = %32, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
