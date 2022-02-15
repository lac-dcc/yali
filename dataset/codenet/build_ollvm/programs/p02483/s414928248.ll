; ModuleID = 'Project_CodeNet_C++1400/p02483/s414928248.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s414928248.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -2140687306
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2140687306
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1079185549, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %137
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1079185549, label %22
    i32 -1588297400, label %42
    i32 -731731471, label %72
    i32 1906579550, label %75
    i32 100094934, label %85
    i32 -907333553, label %92
    i32 -2143919124, label %102
    i32 745907879, label %109
    i32 38695699, label %119
    i32 1529595496, label %127
  ]

; <label>:21:                                     ; preds = %19
  br label %137

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1588297400, i32 1529595496
  store i32 %41, i32* %18
  br label %137

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  store i32 0, i32* %43, align 4
  %48 = load volatile i32*, i32** %5
  %49 = load volatile i32*, i32** %4
  %50 = load volatile i32*, i32** %3
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %48, i32* %49, i32* %50)
  %52 = load volatile i32*, i32** %5
  %53 = load i32, i32* %52, align 4
  %54 = load volatile i32*, i32** %4
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %53, %55
  store i1 %56, i1* %1
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 656550118
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 656550118
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -731731471, i32 1529595496
  store i32 %71, i32* %18
  br label %137

; <label>:72:                                     ; preds = %19
  %73 = load volatile i1, i1* %1
  %74 = select i1 %73, i32 1906579550, i32 100094934
  store i32 %74, i32* %18
  br label %137

; <label>:75:                                     ; preds = %19
  %76 = load volatile i32*, i32** %5
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %2
  store i32 %77, i32* %78, align 4
  %79 = load volatile i32*, i32** %4
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %5
  store i32 %80, i32* %81, align 4
  %82 = load volatile i32*, i32** %2
  %83 = load i32, i32* %82, align 4
  %84 = load volatile i32*, i32** %4
  store i32 %83, i32* %84, align 4
  store i32 100094934, i32* %18
  br label %137

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32*, i32** %5
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %3
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %87, %89
  %91 = select i1 %90, i32 -907333553, i32 -2143919124
  store i32 %91, i32* %18
  br label %137

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32*, i32** %5
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %2
  store i32 %94, i32* %95, align 4
  %96 = load volatile i32*, i32** %3
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %5
  store i32 %97, i32* %98, align 4
  %99 = load volatile i32*, i32** %2
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %3
  store i32 %100, i32* %101, align 4
  store i32 -2143919124, i32* %18
  br label %137

; <label>:102:                                    ; preds = %19
  %103 = load volatile i32*, i32** %4
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32*, i32** %3
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %104, %106
  %108 = select i1 %107, i32 745907879, i32 38695699
  store i32 %108, i32* %18
  br label %137

; <label>:109:                                    ; preds = %19
  %110 = load volatile i32*, i32** %4
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %2
  store i32 %111, i32* %112, align 4
  %113 = load volatile i32*, i32** %3
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %4
  store i32 %114, i32* %115, align 4
  %116 = load volatile i32*, i32** %2
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %3
  store i32 %117, i32* %118, align 4
  store i32 38695699, i32* %18
  br label %137

; <label>:119:                                    ; preds = %19
  %120 = load volatile i32*, i32** %5
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %4
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %3
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %121, i32 %123, i32 %125)
  ret i32 0

; <label>:127:                                    ; preds = %19
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  store i32 0, i32* %128, align 4
  %133 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %129, i32* %130, i32* %131)
  %134 = load i32, i32* %129, align 4
  %135 = load i32, i32* %130, align 4
  %136 = icmp sgt i32 %134, %135
  store i32 -1588297400, i32* %18
  br label %137

; <label>:137:                                    ; preds = %127, %109, %102, %92, %85, %75, %72, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
