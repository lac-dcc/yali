; ModuleID = 'Project_CodeNet_C++1400/p02786/s415550050.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s415550050.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415550050.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1778900656
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1778900656
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 238921704, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 238921704, label %17
    i32 -1746946838, label %25
    i32 -386179954, label %42
    i32 471329667, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1746946838, i32 471329667
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2128007324
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2128007324
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -386179954, i32 471329667
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1746946838, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3dfsx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -1636732507, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %178
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1636732507, label %11
    i32 -1227575086, label %15
    i32 341595048, label %31
    i32 1950278796, label %46
    i32 1291795010, label %47
    i32 476665562, label %62
    i32 147293428, label %89
    i32 1078826716, label %90
    i32 2142311060, label %92
    i32 -1648918478, label %93
  ]

; <label>:10:                                     ; preds = %8
  br label %178

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, i32 -1227575086, i32 1291795010
  store i32 %14, i32* %7
  br label %178

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 354442821
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 354442821
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 341595048, i32 2142311060
  store i32 %30, i32* %7
  br label %178

; <label>:31:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1950278796, i32 2142311060
  store i32 %45, i32* %7
  br label %178

; <label>:46:                                     ; preds = %8
  store i32 1078826716, i32* %7
  br label %178

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 476665562, i32 -1648918478
  store i32 %61, i32* %7
  br label %178

; <label>:62:                                     ; preds = %8
  store i64 1, i64* %5, align 8
  %63 = load i64, i64* %4, align 8
  %64 = sdiv i64 %63, 2
  %65 = call i64 @_Z3dfsx(i64 %64)
  %66 = mul nsw i64 2, %65
  %67 = load i64, i64* %5, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, %66
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %67, %66
  store i64 %71, i64* %5, align 8
  %73 = load i64, i64* %5, align 8
  store i64 %73, i64* %3, align 8
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 1989024189
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1989024189
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 147293428, i32 -1648918478
  store i32 %88, i32* %7
  br label %178

; <label>:89:                                     ; preds = %8
  store i32 1078826716, i32* %7
  br label %178

; <label>:90:                                     ; preds = %8
  %91 = load i64, i64* %3, align 8
  ret i64 %91

; <label>:92:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 341595048, i32* %7
  br label %178

; <label>:93:                                     ; preds = %8
  store i64 1, i64* %5, align 8
  %94 = load i64, i64* %4, align 8
  %95 = sub i64 0, %94
  %96 = add i64 0, %95
  %97 = sub i64 0, %94
  %98 = sub i64 %96, 1874512860256023591
  %99 = add i64 %98, 2
  %100 = add i64 %99, 1874512860256023591
  %101 = add i64 %96, 2
  %102 = sub i64 0, %94
  %103 = add i64 0, %102
  %104 = sub i64 0, %94
  %105 = sub i64 %103, -6157749557746358193
  %106 = add i64 %105, 2
  %107 = add i64 %106, -6157749557746358193
  %108 = add i64 %103, 2
  %109 = add i64 0, 9170588153975683860
  %110 = sub i64 %109, %94
  %111 = sub i64 %110, 9170588153975683860
  %112 = sub i64 0, %94
  %113 = sub i64 0, %111
  %114 = sub i64 0, 2
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add i64 %111, 2
  %118 = sdiv i64 %94, 2
  %119 = call i64 @_Z3dfsx(i64 %118)
  %120 = sub i64 0, 2
  %121 = add i64 0, %120
  %122 = sub i64 0, 2
  %123 = add i64 %121, -4916979164524284657
  %124 = add i64 %123, %119
  %125 = sub i64 %124, -4916979164524284657
  %126 = add i64 %121, %119
  %127 = shl i64 2, %119
  %128 = sub i64 0, %119
  %129 = add i64 2, %128
  %130 = sub i64 2, %119
  %131 = mul i64 %129, %119
  %132 = add i64 0, -189542457591928879
  %133 = sub i64 %132, 2
  %134 = sub i64 %133, -189542457591928879
  %135 = sub i64 0, 2
  %136 = sub i64 %134, -587695502150218766
  %137 = add i64 %136, %119
  %138 = add i64 %137, -587695502150218766
  %139 = add i64 %134, %119
  %140 = shl i64 2, %119
  %141 = shl i64 2, %119
  %142 = sub i64 0, %119
  %143 = add i64 2, %142
  %144 = sub i64 2, %119
  %145 = mul i64 %143, %119
  %146 = sub i64 0, 2
  %147 = add i64 0, %146
  %148 = sub i64 0, 2
  %149 = sub i64 %147, -1293261111895659923
  %150 = add i64 %149, %119
  %151 = add i64 %150, -1293261111895659923
  %152 = add i64 %147, %119
  %153 = sub i64 2, -1600991829692550480
  %154 = sub i64 %153, %119
  %155 = add i64 %154, -1600991829692550480
  %156 = sub i64 2, %119
  %157 = mul i64 %155, %119
  %158 = mul nsw i64 2, %119
  %159 = load i64, i64* %5, align 8
  %160 = add i64 0, -3210944578091886474
  %161 = sub i64 %160, %159
  %162 = sub i64 %161, -3210944578091886474
  %163 = sub i64 0, %159
  %164 = sub i64 0, %158
  %165 = sub i64 %162, %164
  %166 = add i64 %162, %158
  %167 = sub i64 0, -995028443437498553
  %168 = sub i64 %167, %159
  %169 = add i64 %168, -995028443437498553
  %170 = sub i64 0, %159
  %171 = sub i64 0, %158
  %172 = sub i64 %169, %171
  %173 = add i64 %169, %158
  %174 = sub i64 0, %158
  %175 = sub i64 %159, %174
  %176 = add nsw i64 %159, %158
  store i64 %175, i64* %5, align 8
  %177 = load i64, i64* %5, align 8
  store i64 %177, i64* %3, align 8
  store i32 476665562, i32* %7
  br label %178

; <label>:178:                                    ; preds = %93, %92, %89, %62, %47, %46, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64, align 8
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %3 = load i64, i64* %1, align 8
  %4 = call i64 @_Z3dfsx(i64 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415550050.cpp() #0 section ".text.startup" {
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
  store i32 -448501381, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -448501381, label %16
    i32 1266554316, label %24
    i32 1536307135, label %40
    i32 522350014, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1266554316, i32 522350014
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, 1004451717
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1004451717
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1536307135, i32 522350014
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1266554316, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
