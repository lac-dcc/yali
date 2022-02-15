; ModuleID = 'Project_CodeNet_C++1400/p03391/s186308779.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s186308779.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@Mb = global i32 1061109567, align 4
@Sum = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 238295074, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %154
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 238295074, label %17
    i32 1698245390, label %37
    i32 1211980436, label %55
    i32 1526184053, label %56
    i32 -1693771943, label %72
    i32 -1140975038, label %93
    i32 -1230083828, label %96
    i32 115831575, label %108
    i32 -561614786, label %111
    i32 757463329, label %112
    i32 1090969422, label %123
    i32 903435136, label %124
    i32 1422957209, label %127
    i32 438953866, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %154

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1698245390, i32 1422957209
  store i32 %36, i32* %13
  br label %154

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  store i32 0, i32* %38, align 4
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -603540621
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -603540621
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1211980436, i32 1422957209
  store i32 %54, i32* %13
  br label %154

; <label>:55:                                     ; preds = %14
  store i32 1526184053, i32* %13
  br label %154

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 69478872
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 69478872
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1693771943, i32 438953866
  store i32 %71, i32* %13
  br label %154

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* @n, align 4
  %74 = sub i32 %73, 1445170332
  %75 = add i32 %74, -1
  %76 = add i32 %75, 1445170332
  %77 = add nsw i32 %73, -1
  store i32 %76, i32* @n, align 4
  %78 = icmp ne i32 %73, 0
  store i1 %78, i1* %1
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1140975038, i32 438953866
  store i32 %92, i32* %13
  br label %154

; <label>:93:                                     ; preds = %14
  %94 = load volatile i1, i1* %1
  %95 = select i1 %94, i32 -1230083828, i32 757463329
  store i32 %95, i32* %13
  br label %154

; <label>:96:                                     ; preds = %14
  %97 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b)
  %98 = load i32, i32* @b, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* @Sum, align 8
  %101 = sub i64 0, %99
  %102 = sub i64 %100, %101
  %103 = add nsw i64 %100, %99
  store i64 %102, i64* @Sum, align 8
  %104 = load i32, i32* @a, align 4
  %105 = load i32, i32* @b, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 115831575, i32 -561614786
  store i32 %107, i32* %13
  br label %154

; <label>:108:                                    ; preds = %14
  %109 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @Mb, i32* dereferenceable(4) @b)
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* @Mb, align 4
  store i32 -561614786, i32* %13
  br label %154

; <label>:111:                                    ; preds = %14
  store i32 1526184053, i32* %13
  br label %154

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* @Mb, align 4
  %114 = sext i32 %113 to i64
  %115 = load i64, i64* @Sum, align 8
  %116 = sub i64 %115, -4307464809743945788
  %117 = sub i64 %116, %114
  %118 = add i64 %117, -4307464809743945788
  %119 = sub nsw i64 %115, %114
  store i64 %118, i64* @Sum, align 8
  %120 = load i32, i32* @Mb, align 4
  %121 = icmp eq i32 %120, 1061109567
  %122 = select i1 %121, i32 1090969422, i32 903435136
  store i32 %122, i32* %13
  br label %154

; <label>:123:                                    ; preds = %14
  store i64 0, i64* @Sum, align 8
  store i32 903435136, i32* %13
  br label %154

; <label>:124:                                    ; preds = %14
  %125 = load i64, i64* @Sum, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %125)
  ret i32 0

; <label>:127:                                    ; preds = %14
  %128 = alloca i32, align 4
  store i32 0, i32* %128, align 4
  %129 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1698245390, i32* %13
  br label %154

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* @n, align 4
  %132 = sub i32 %131, -305292104
  %133 = sub i32 %132, -1
  %134 = add i32 %133, -305292104
  %135 = sub i32 %131, -1
  %136 = mul i32 %134, -1
  %137 = sub i32 0, -1
  %138 = add i32 %131, %137
  %139 = sub i32 %131, -1
  %140 = mul i32 %138, -1
  %141 = sub i32 0, %131
  %142 = add i32 0, %141
  %143 = sub i32 0, %131
  %144 = sub i32 %142, -162056012
  %145 = add i32 %144, -1
  %146 = add i32 %145, -162056012
  %147 = add i32 %142, -1
  %148 = shl i32 %131, -1
  %149 = sub i32 %131, 1231184919
  %150 = add i32 %149, -1
  %151 = add i32 %150, 1231184919
  %152 = add nsw i32 %131, -1
  store i32 %151, i32* @n, align 4
  %153 = icmp ne i32 %131, 0
  store i32 -1693771943, i32* %13
  br label %154

; <label>:154:                                    ; preds = %130, %127, %123, %112, %111, %108, %96, %93, %72, %56, %55, %37, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1648837756
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1648837756
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1872952366, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1872952366, label %23
    i32 -396034800, label %31
    i32 1827490232, label %58
    i32 -767076295, label %61
    i32 291508599, label %89
    i32 -239098997, label %120
    i32 422367695, label %121
    i32 464730561, label %125
    i32 963881752, label %128
    i32 -152393739, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -396034800, i32 963881752
  store i32 %30, i32* %19
  br label %141

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1827490232, i32 963881752
  store i32 %57, i32* %19
  br label %141

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -767076295, i32 422367695
  store i32 %60, i32* %19
  br label %141

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 301319983
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 301319983
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 291508599, i32 -152393739
  store i32 %88, i32* %19
  br label %141

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %4
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, -33436935
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -33436935
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -239098997, i32 -152393739
  store i32 %119, i32* %19
  br label %141

; <label>:120:                                    ; preds = %20
  store i32 464730561, i32* %19
  br label %141

; <label>:121:                                    ; preds = %20
  %122 = load volatile i32**, i32*** %5
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i32**, i32*** %6
  store i32* %123, i32** %124, align 8
  store i32 464730561, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32**, i32*** %6
  %127 = load i32*, i32** %126, align 8
  ret i32* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  store i32* %0, i32** %130, align 8
  store i32* %1, i32** %131, align 8
  %132 = load i32*, i32** %131, align 8
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %130, align 8
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %133, %135
  store i32 -396034800, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32**, i32*** %4
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %6
  store i32* %139, i32** %140, align 8
  store i32 291508599, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %121, %120, %89, %61, %58, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
