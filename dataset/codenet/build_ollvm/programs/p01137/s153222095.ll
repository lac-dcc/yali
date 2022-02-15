; ModuleID = 'Project_CodeNet_C++1400/p01137/s153222095.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s153222095.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 1058606039, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %178
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1058606039, label %11
    i32 -939504495, label %16
    i32 1285698150, label %17
    i32 1092052787, label %18
    i32 -1865015323, label %27
    i32 1435631186, label %28
    i32 -637996490, label %44
    i32 1513925047, label %72
    i32 462447221, label %78
    i32 1541999396, label %79
    i32 -149781528, label %106
    i32 852458266, label %139
    i32 -1029133609, label %140
    i32 -1054363746, label %143
    i32 2146274980, label %144
  ]

; <label>:10:                                     ; preds = %8
  br label %178

; <label>:11:                                     ; preds = %8
  store i32 1000000000, i32* %3, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1285698150, i32 -939504495
  store i32 %15, i32* %7
  br label %178

; <label>:16:                                     ; preds = %8
  store i32 -1054363746, i32* %7
  br label %178

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1092052787, i32* %7
  br label %178

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 %19, %20
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1865015323, i32 -1029133609
  store i32 %26, i32* %7
  br label %178

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1435631186, i32* %7
  br label %178

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 %29, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %34, %35
  %37 = sub i32 %31, 1647036447
  %38 = add i32 %37, %36
  %39 = add i32 %38, 1647036447
  %40 = add nsw i32 %31, %36
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 -637996490, i32 462447221
  store i32 %43, i32* %7
  br label %178

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 %45, %47
  %49 = add nsw i32 %45, %46
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %51, %52
  %54 = add i32 %50, 988371797
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 988371797
  %57 = sub nsw i32 %50, %53
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 %58, %59
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add i32 %56, %63
  %65 = sub nsw i32 %56, %62
  %66 = add i32 %48, -1093139675
  %67 = add i32 %66, %64
  %68 = sub i32 %67, -1093139675
  %69 = add nsw i32 %48, %64
  store i32 %68, i32* %6, align 4
  %70 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %6)
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %3, align 4
  store i32 1513925047, i32* %7
  br label %178

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %73, -424666190
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -424666190
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %5, align 4
  store i32 1435631186, i32* %7
  br label %178

; <label>:78:                                     ; preds = %8
  store i32 1541999396, i32* %7
  br label %178

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -149781528, i32 2146274980
  store i32 %105, i32* %7
  br label %178

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %107, -118292524
  %109 = add i32 %108, 1
  %110 = add i32 %109, -118292524
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %4, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -871070242
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -871070242
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 852458266, i32 2146274980
  store i32 %138, i32* %7
  br label %178

; <label>:139:                                    ; preds = %8
  store i32 1092052787, i32* %7
  br label %178

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %3, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 1058606039, i32* %7
  br label %178

; <label>:143:                                    ; preds = %8
  ret i32 0

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %4, align 4
  %146 = add i32 %145, -768424911
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -768424911
  %149 = sub i32 %145, 1
  %150 = mul i32 %148, 1
  %151 = shl i32 %145, 1
  %152 = shl i32 %145, 1
  %153 = add i32 0, 898820642
  %154 = sub i32 %153, %145
  %155 = sub i32 %154, 898820642
  %156 = sub i32 0, %145
  %157 = add i32 %155, -1926708343
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1926708343
  %160 = add i32 %155, 1
  %161 = add i32 %145, 1986728521
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1986728521
  %164 = sub i32 %145, 1
  %165 = mul i32 %163, 1
  %166 = add i32 0, -517473358
  %167 = sub i32 %166, %145
  %168 = sub i32 %167, -517473358
  %169 = sub i32 0, %145
  %170 = sub i32 %168, -2100292147
  %171 = add i32 %170, 1
  %172 = add i32 %171, -2100292147
  %173 = add i32 %168, 1
  %174 = sub i32 %145, 1878771524
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1878771524
  %177 = add nsw i32 %145, 1
  store i32 %176, i32* %4, align 4
  store i32 -149781528, i32* %7
  br label %178

; <label>:178:                                    ; preds = %144, %140, %139, %106, %79, %78, %72, %44, %28, %27, %18, %17, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 484696475, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 484696475, label %16
    i32 -492742206, label %21
    i32 -1391833054, label %23
    i32 -1383191826, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -492742206, i32 -1391833054
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1383191826, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1383191826, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
