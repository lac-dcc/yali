; ModuleID = 'Project_CodeNet_C++1400/p03109/s383776677.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s383776677.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d/%d/%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s383776677.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1650773774
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1650773774
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 868395424, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %172
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 868395424, label %17
    i32 502267165, label %25
    i32 -1914173789, label %60
    i32 334992944, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %172

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 502267165, i32 334992944
  store i32 %24, i32* %13
  br label %172

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  store i32 0, i32* %26, align 4
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b, i32* @c)
  %28 = load i32, i32* @a, align 4
  %29 = mul nsw i32 %28, 10000
  %30 = load i32, i32* @b, align 4
  %31 = mul nsw i32 %30, 100
  %32 = sub i32 0, %29
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %29, %31
  %37 = load i32, i32* @c, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %35, %38
  %40 = add nsw i32 %35, %37
  store i32 %39, i32* @a, align 4
  %41 = load i32, i32* @a, align 4
  %42 = icmp sle i32 %41, 20190430
  %43 = select i1 %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %43)
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 1105248489
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1105248489
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1914173789, i32 334992944
  store i32 %59, i32* %13
  br label %172

; <label>:60:                                     ; preds = %14
  ret i32 0

; <label>:61:                                     ; preds = %14
  %62 = alloca i32, align 4
  store i32 0, i32* %62, align 4
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b, i32* @c)
  %64 = load i32, i32* @a, align 4
  %65 = add i32 0, 1802421515
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 1802421515
  %68 = sub i32 0, %64
  %69 = sub i32 %67, 358992883
  %70 = add i32 %69, 10000
  %71 = add i32 %70, 358992883
  %72 = add i32 %67, 10000
  %73 = add i32 0, -604730833
  %74 = sub i32 %73, %64
  %75 = sub i32 %74, -604730833
  %76 = sub i32 0, %64
  %77 = add i32 %75, 1018416557
  %78 = add i32 %77, 10000
  %79 = sub i32 %78, 1018416557
  %80 = add i32 %75, 10000
  %81 = sub i32 0, %64
  %82 = add i32 0, %81
  %83 = sub i32 0, %64
  %84 = sub i32 0, 10000
  %85 = sub i32 %82, %84
  %86 = add i32 %82, 10000
  %87 = mul nsw i32 %64, 10000
  %88 = load i32, i32* @b, align 4
  %89 = shl i32 %88, 100
  %90 = add i32 0, -1255127317
  %91 = sub i32 %90, %88
  %92 = sub i32 %91, -1255127317
  %93 = sub i32 0, %88
  %94 = sub i32 %92, 34120778
  %95 = add i32 %94, 100
  %96 = add i32 %95, 34120778
  %97 = add i32 %92, 100
  %98 = sub i32 0, %88
  %99 = add i32 0, %98
  %100 = sub i32 0, %88
  %101 = sub i32 0, 100
  %102 = sub i32 %99, %101
  %103 = add i32 %99, 100
  %104 = shl i32 %88, 100
  %105 = sub i32 0, 100
  %106 = add i32 %88, %105
  %107 = sub i32 %88, 100
  %108 = mul i32 %106, 100
  %109 = shl i32 %88, 100
  %110 = shl i32 %88, 100
  %111 = add i32 0, -787668567
  %112 = sub i32 %111, %88
  %113 = sub i32 %112, -787668567
  %114 = sub i32 0, %88
  %115 = sub i32 0, 100
  %116 = sub i32 %113, %115
  %117 = add i32 %113, 100
  %118 = mul nsw i32 %88, 100
  %119 = sub i32 %87, 1636478025
  %120 = add i32 %119, %118
  %121 = add i32 %120, 1636478025
  %122 = add nsw i32 %87, %118
  %123 = load i32, i32* @c, align 4
  %124 = add i32 0, 412717252
  %125 = sub i32 %124, %121
  %126 = sub i32 %125, 412717252
  %127 = sub i32 0, %121
  %128 = sub i32 0, %126
  %129 = sub i32 0, %123
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add i32 %126, %123
  %133 = shl i32 %121, %123
  %134 = add i32 %121, 913735612
  %135 = sub i32 %134, %123
  %136 = sub i32 %135, 913735612
  %137 = sub i32 %121, %123
  %138 = mul i32 %136, %123
  %139 = sub i32 0, 1721454145
  %140 = sub i32 %139, %121
  %141 = add i32 %140, 1721454145
  %142 = sub i32 0, %121
  %143 = sub i32 0, %123
  %144 = sub i32 %141, %143
  %145 = add i32 %141, %123
  %146 = shl i32 %121, %123
  %147 = add i32 0, -1308329705
  %148 = sub i32 %147, %121
  %149 = sub i32 %148, -1308329705
  %150 = sub i32 0, %121
  %151 = sub i32 %149, -607325732
  %152 = add i32 %151, %123
  %153 = add i32 %152, -607325732
  %154 = add i32 %149, %123
  %155 = add i32 0, -312931583
  %156 = sub i32 %155, %121
  %157 = sub i32 %156, -312931583
  %158 = sub i32 0, %121
  %159 = sub i32 0, %157
  %160 = sub i32 0, %123
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add i32 %157, %123
  %164 = add i32 %121, -137084703
  %165 = add i32 %164, %123
  %166 = sub i32 %165, -137084703
  %167 = add nsw i32 %121, %123
  store i32 %166, i32* @a, align 4
  %168 = load i32, i32* @a, align 4
  %169 = icmp sle i32 %168, 20190430
  %170 = select i1 %169, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %170)
  store i32 502267165, i32* %13
  br label %172

; <label>:172:                                    ; preds = %61, %25, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s383776677.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1307024362, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1307024362, label %16
    i32 1010293948, label %36
    i32 -1685264955, label %52
    i32 1903343613, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1010293948, i32 1903343613
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, -1039358068
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1039358068
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1685264955, i32 1903343613
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1010293948, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
