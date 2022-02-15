; ModuleID = 'Project_CodeNet_C++1400/p02394/s020839166.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s020839166.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  call void @_Z5judgeiiiii(i32 %8, i32 %9, i32 %10, i32 %11, i32 %12)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z5judgeiiiii(i32, i32, i32, i32, i32) #2 {
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 609089482, i32* %23
  br label %24

; <label>:24:                                     ; preds = %5, %142
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 609089482, label %27
    i32 865635636, label %35
    i32 -999483547, label %69
    i32 -902324627, label %72
    i32 2123182946, label %85
    i32 1962206245, label %95
    i32 761006543, label %107
    i32 1248291414, label %109
    i32 1002551493, label %111
    i32 1335879962, label %112
  ]

; <label>:26:                                     ; preds = %24
  br label %142

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 865635636, i32 1335879962
  store i32 %34, i32* %23
  br label %142

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %11
  %37 = alloca i32, align 4
  store i32* %37, i32** %10
  %38 = alloca i32, align 4
  store i32* %38, i32** %9
  %39 = alloca i32, align 4
  store i32* %39, i32** %8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  %41 = load volatile i32*, i32** %11
  store i32 %0, i32* %41, align 4
  %42 = load volatile i32*, i32** %10
  store i32 %1, i32* %42, align 4
  %43 = load volatile i32*, i32** %9
  store i32 %2, i32* %43, align 4
  %44 = load volatile i32*, i32** %8
  store i32 %3, i32* %44, align 4
  %45 = load volatile i32*, i32** %7
  store i32 %4, i32* %45, align 4
  %46 = load volatile i32*, i32** %9
  %47 = load i32, i32* %46, align 4
  %48 = load volatile i32*, i32** %7
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %47, 851093284
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 851093284
  %53 = sub nsw i32 %47, %49
  %54 = icmp sge i32 %52, 0
  store i1 %54, i1* %6
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -999483547, i32 1335879962
  store i32 %68, i32* %23
  br label %142

; <label>:69:                                     ; preds = %24
  %70 = load volatile i1, i1* %6
  %71 = select i1 %70, i32 -902324627, i32 1248291414
  store i32 %71, i32* %23
  br label %142

; <label>:72:                                     ; preds = %24
  %73 = load volatile i32*, i32** %9
  %74 = load i32, i32* %73, align 4
  %75 = load volatile i32*, i32** %7
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %74, -1001024840
  %78 = add i32 %77, %76
  %79 = sub i32 %78, -1001024840
  %80 = add nsw i32 %74, %76
  %81 = load volatile i32*, i32** %11
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %79, %82
  %84 = select i1 %83, i32 2123182946, i32 1248291414
  store i32 %84, i32* %23
  br label %142

; <label>:85:                                     ; preds = %24
  %86 = load volatile i32*, i32** %8
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %7
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %87, %90
  %92 = sub nsw i32 %87, %89
  %93 = icmp sge i32 %91, 0
  %94 = select i1 %93, i32 1962206245, i32 1248291414
  store i32 %94, i32* %23
  br label %142

; <label>:95:                                     ; preds = %24
  %96 = load volatile i32*, i32** %8
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %7
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %97, %100
  %102 = add nsw i32 %97, %99
  %103 = load volatile i32*, i32** %10
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %101, %104
  %106 = select i1 %105, i32 761006543, i32 1248291414
  store i32 %106, i32* %23
  br label %142

; <label>:107:                                    ; preds = %24
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1002551493, i32* %23
  br label %142

; <label>:109:                                    ; preds = %24
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1002551493, i32* %23
  br label %142

; <label>:111:                                    ; preds = %24
  ret void

; <label>:112:                                    ; preds = %24
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  store i32 %0, i32* %113, align 4
  store i32 %1, i32* %114, align 4
  store i32 %2, i32* %115, align 4
  store i32 %3, i32* %116, align 4
  store i32 %4, i32* %117, align 4
  %118 = load i32, i32* %115, align 4
  %119 = load i32, i32* %117, align 4
  %120 = sub i32 0, -1112956084
  %121 = sub i32 %120, %118
  %122 = add i32 %121, -1112956084
  %123 = sub i32 0, %118
  %124 = sub i32 %122, -1744068881
  %125 = add i32 %124, %119
  %126 = add i32 %125, -1744068881
  %127 = add i32 %122, %119
  %128 = add i32 0, -255502223
  %129 = sub i32 %128, %118
  %130 = sub i32 %129, -255502223
  %131 = sub i32 0, %118
  %132 = sub i32 0, %130
  %133 = sub i32 0, %119
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add i32 %130, %119
  %137 = sub i32 %118, -397792926
  %138 = sub i32 %137, %119
  %139 = add i32 %138, -397792926
  %140 = sub nsw i32 %118, %119
  %141 = icmp sge i32 %139, 0
  store i32 865635636, i32* %23
  br label %142

; <label>:142:                                    ; preds = %112, %109, %107, %95, %85, %72, %69, %35, %27, %26
  br label %24
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
