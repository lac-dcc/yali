; ModuleID = 'Project_CodeNet_C++1400/p02629/s553045542.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s553045542.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca [100 x i8]*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 2037813895, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %144
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2037813895, label %21
    i32 -500995620, label %29
    i32 1986702294, label %66
    i32 516503949, label %67
    i32 777293228, label %72
    i32 -1906593754, label %105
    i32 -1072898928, label %112
    i32 -456972913, label %117
    i32 -923017869, label %126
    i32 -1474771497, label %135
    i32 2089641483, label %136
  ]

; <label>:20:                                     ; preds = %18
  br label %144

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -500995620, i32 2089641483
  store i32 %28, i32* %17
  br label %144

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca [100 x i8], align 16
  store [100 x i8]* %32, [100 x i8]** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = alloca i32, align 4
  store i32* %34, i32** %2
  %35 = alloca i32, align 4
  store i32* %35, i32** %1
  store i32 0, i32* %30, align 4
  %36 = load volatile i64*, i64** %5
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %36)
  %38 = load volatile i32*, i32** %3
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -960729068
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -960729068
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1986702294, i32 2089641483
  store i32 %65, i32* %17
  br label %144

; <label>:66:                                     ; preds = %18
  store i32 516503949, i32* %17
  br label %144

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64*, i64** %5
  %69 = load i64, i64* %68, align 8
  %70 = icmp ne i64 %69, 0
  %71 = select i1 %70, i32 777293228, i32 -1906593754
  store i32 %71, i32* %17
  br label %144

; <label>:72:                                     ; preds = %18
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 0, -1
  %76 = sub i64 %74, %75
  %77 = add nsw i64 %74, -1
  %78 = load volatile i64*, i64** %5
  store i64 %76, i64* %78, align 8
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = srem i64 %80, 26
  %82 = trunc i64 %81 to i32
  %83 = load volatile i32*, i32** %2
  store i32 %82, i32* %83, align 4
  %84 = load volatile i32*, i32** %2
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 97, %86
  %88 = add nsw i32 97, %85
  %89 = trunc i32 %87 to i8
  %90 = load volatile i32*, i32** %3
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = load volatile [100 x i8]*, [100 x i8]** %4
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %93, i64 0, i64 %92
  store i8 %89, i8* %94, align 1
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = sdiv i64 %96, 26
  %98 = load volatile i64*, i64** %5
  store i64 %97, i64* %98, align 8
  %99 = load volatile i32*, i32** %3
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  %104 = load volatile i32*, i32** %3
  store i32 %102, i32* %104, align 4
  store i32 516503949, i32* %17
  br label %144

; <label>:105:                                    ; preds = %18
  %106 = load volatile i32*, i32** %3
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = load volatile i32*, i32** %1
  store i32 %109, i32* %111, align 4
  store i32 -1072898928, i32* %17
  br label %144

; <label>:112:                                    ; preds = %18
  %113 = load volatile i32*, i32** %1
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 0
  %116 = select i1 %115, i32 -456972913, i32 -1474771497
  store i32 %116, i32* %17
  br label %144

; <label>:117:                                    ; preds = %18
  %118 = load volatile i32*, i32** %1
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile [100 x i8]*, [100 x i8]** %4
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i64 0, i64 %120
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 -923017869, i32* %17
  br label %144

; <label>:126:                                    ; preds = %18
  %127 = load volatile i32*, i32** %1
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, -1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, -1
  %134 = load volatile i32*, i32** %1
  store i32 %132, i32* %134, align 4
  store i32 -1072898928, i32* %17
  br label %144

; <label>:135:                                    ; preds = %18
  ret i32 0

; <label>:136:                                    ; preds = %18
  %137 = alloca i32, align 4
  %138 = alloca i64, align 8
  %139 = alloca [100 x i8], align 16
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  store i32 0, i32* %137, align 4
  %143 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %138)
  store i32 0, i32* %140, align 4
  store i32 -500995620, i32* %17
  br label %144

; <label>:144:                                    ; preds = %136, %126, %117, %112, %105, %72, %67, %66, %29, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
