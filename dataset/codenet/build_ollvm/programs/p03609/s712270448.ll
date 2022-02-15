; ModuleID = 'Project_CodeNet_C++1400/p03609/s712270448.cpp'
source_filename = "Project_CodeNet_C++1400/p03609/s712270448.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -1131587392, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %116
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1131587392, label %20
    i32 -1119341945, label %40
    i32 1817087184, label %71
    i32 1377551545, label %74
    i32 -1356087202, label %76
    i32 -1830191772, label %86
    i32 1945162223, label %89
  ]

; <label>:19:                                     ; preds = %17
  br label %116

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1119341945, i32 1945162223
  store i32 %39, i32* %16
  br label %116

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  %44 = load volatile i32*, i32** %4
  store i32 0, i32* %44, align 4
  %45 = load volatile i32*, i32** %3
  %46 = load volatile i32*, i32** %2
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %45, i32* %46)
  %48 = load volatile i32*, i32** %3
  %49 = load i32, i32* %48, align 4
  %50 = load volatile i32*, i32** %2
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %49, -124181108
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -124181108
  %55 = sub nsw i32 %49, %51
  %56 = icmp slt i32 %54, 0
  store i1 %56, i1* %1
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1817087184, i32 1945162223
  store i32 %70, i32* %16
  br label %116

; <label>:71:                                     ; preds = %17
  %72 = load volatile i1, i1* %1
  %73 = select i1 %72, i32 1377551545, i32 -1356087202
  store i32 %73, i32* %16
  br label %116

; <label>:74:                                     ; preds = %17
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1830191772, i32* %16
  br label %116

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %3
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32*, i32** %2
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %78, -58896871
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -58896871
  %84 = sub nsw i32 %78, %80
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 -1830191772, i32* %16
  br label %116

; <label>:86:                                     ; preds = %17
  %87 = load volatile i32*, i32** %4
  %88 = load i32, i32* %87, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %17
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  store i32 0, i32* %90, align 4
  %93 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %91, i32* %92)
  %94 = load i32, i32* %91, align 4
  %95 = load i32, i32* %92, align 4
  %96 = shl i32 %94, %95
  %97 = add i32 0, 1114066674
  %98 = sub i32 %97, %94
  %99 = sub i32 %98, 1114066674
  %100 = sub i32 0, %94
  %101 = sub i32 %99, -437781475
  %102 = add i32 %101, %95
  %103 = add i32 %102, -437781475
  %104 = add i32 %99, %95
  %105 = shl i32 %94, %95
  %106 = add i32 %94, -1967868293
  %107 = sub i32 %106, %95
  %108 = sub i32 %107, -1967868293
  %109 = sub i32 %94, %95
  %110 = mul i32 %108, %95
  %111 = add i32 %94, 221960535
  %112 = sub i32 %111, %95
  %113 = sub i32 %112, 221960535
  %114 = sub nsw i32 %94, %95
  %115 = icmp slt i32 %113, 0
  store i32 -1119341945, i32* %16
  br label %116

; <label>:116:                                    ; preds = %89, %76, %74, %71, %40, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
