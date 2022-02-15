; ModuleID = 'Project_CodeNet_C++1400/p03224/s174709987.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s174709987.cpp"
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
@MOD = global i64 1000000007, align 8
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"1 1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s174709987.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -934371786
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -934371786
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 733088564, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 733088564, label %17
    i32 -899443862, label %25
    i32 -1855550794, label %42
    i32 -1999394399, label %43
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
  %24 = select i1 %22, i32 -899443862, i32 -1999394399
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -768329197
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -768329197
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1855550794, i32 -1999394399
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -899443862, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
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
  store i32 -638902969, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %885
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -638902969, label %27
    i32 -1923582856, label %35
    i32 -630309969, label %74
    i32 -727763403, label %77
    i32 -613518707, label %87
    i32 -366344820, label %90
    i32 649225290, label %100
    i32 -606579393, label %127
    i32 928325779, label %153
    i32 -423336407, label %156
    i32 1082004488, label %160
    i32 -1718587474, label %166
    i32 1416181554, label %193
    i32 -2140498557, label %224
    i32 -710787925, label %225
    i32 -2069716848, label %226
    i32 -1836086714, label %235
    i32 -787958970, label %243
    i32 -100793497, label %250
    i32 -1186884716, label %262
    i32 1953757711, label %273
    i32 2131162779, label %280
    i32 258065993, label %282
    i32 1442571622, label %299
    i32 -130660622, label %320
    i32 984745803, label %328
    i32 -670921962, label %329
    i32 454254014, label %345
    i32 -1483484778, label %427
    i32 1785526164, label %428
    i32 211857017, label %443
    i32 -1516667045, label %471
    i32 1754275692, label %472
    i32 -613817771, label %474
    i32 -130668692, label %482
    i32 892048211, label %484
    i32 -1719823718, label %500
    i32 462825432, label %530
    i32 1351109146, label %532
    i32 226124420, label %544
    i32 1151829818, label %642
    i32 -1908196475, label %646
    i32 -1816707813, label %881
    i32 -607875499, label %882
  ]

; <label>:26:                                     ; preds = %24
  br label %885

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1923582856, i32 1351109146
  store i32 %34, i32* %23
  br label %885

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %11
  %37 = alloca i64, align 8
  store i64* %37, i64** %10
  %38 = alloca i64, align 8
  store i64* %38, i64** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca i64, align 8
  store i64* %41, i64** %6
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = load volatile i32*, i32** %11
  store i32 0, i32* %44, align 4
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %46 = load i64, i64* @n, align 8
  %47 = icmp eq i64 %46, 1
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -630309969, i32 1351109146
  store i32 %73, i32* %23
  br label %885

; <label>:74:                                     ; preds = %24
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 -727763403, i32 -613518707
  store i32 %76, i32* %23
  br label %885

; <label>:77:                                     ; preds = %24
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %86 = load volatile i32*, i32** %11
  store i32 0, i32* %86, align 4
  store i32 892048211, i32* %23
  br label %885

; <label>:87:                                     ; preds = %24
  %88 = load volatile i64*, i64** %10
  store i64 -1, i64* %88, align 8
  %89 = load volatile i64*, i64** %9
  store i64 0, i64* %89, align 8
  store i32 -366344820, i32* %23
  br label %885

; <label>:90:                                     ; preds = %24
  %91 = load volatile i64*, i64** %9
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* @n, align 8
  %94 = sub i64 %93, -2217829262694558209
  %95 = add i64 %94, 1
  %96 = add i64 %95, -2217829262694558209
  %97 = add nsw i64 %93, 1
  %98 = icmp slt i64 %92, %96
  %99 = select i1 %98, i32 649225290, i32 -1836086714
  store i32 %99, i32* %23
  br label %885

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -606579393, i32 226124420
  store i32 %126, i32* %23
  br label %885

; <label>:127:                                    ; preds = %24
  %128 = load volatile i64*, i64** %9
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %9
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub nsw i64 %131, 1
  %135 = mul nsw i64 %129, %133
  %136 = sdiv i64 %135, 2
  %137 = load i64, i64* @n, align 8
  %138 = icmp eq i64 %136, %137
  store i1 %138, i1* %2
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 928325779, i32 226124420
  store i32 %152, i32* %23
  br label %885

; <label>:153:                                    ; preds = %24
  %154 = load volatile i1, i1* %2
  %155 = select i1 %154, i32 -423336407, i32 1082004488
  store i32 %155, i32* %23
  br label %885

; <label>:156:                                    ; preds = %24
  %157 = load volatile i64*, i64** %9
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %10
  store i64 %158, i64* %159, align 8
  store i32 -1836086714, i32* %23
  br label %885

; <label>:160:                                    ; preds = %24
  %161 = load volatile i64*, i64** %9
  %162 = load i64, i64* %161, align 8
  %163 = load i64, i64* @n, align 8
  %164 = icmp eq i64 %162, %163
  %165 = select i1 %164, i32 -1718587474, i32 -710787925
  store i32 %165, i32* %23
  br label %885

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1416181554, i32 1151829818
  store i32 %192, i32* %23
  br label %885

; <label>:193:                                    ; preds = %24
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load volatile i32*, i32** %11
  store i32 0, i32* %196, align 4
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = sub i32 %197, 184280050
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 184280050
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -2140498557, i32 1151829818
  store i32 %223, i32* %23
  br label %885

; <label>:224:                                    ; preds = %24
  store i32 892048211, i32* %23
  br label %885

; <label>:225:                                    ; preds = %24
  store i32 -2069716848, i32* %23
  br label %885

; <label>:226:                                    ; preds = %24
  %227 = load volatile i64*, i64** %9
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 0, %228
  %230 = sub i64 0, 1
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add nsw i64 %228, 1
  %234 = load volatile i64*, i64** %9
  store i64 %232, i64* %234, align 8
  store i32 -366344820, i32* %23
  br label %885

; <label>:235:                                    ; preds = %24
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %238 = load volatile i64*, i64** %10
  %239 = load i64, i64* %238, align 8
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %242 = load volatile i64*, i64** %8
  store i64 0, i64* %242, align 8
  store i32 -787958970, i32* %23
  br label %885

; <label>:243:                                    ; preds = %24
  %244 = load volatile i64*, i64** %8
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i64*, i64** %10
  %247 = load i64, i64* %246, align 8
  %248 = icmp slt i64 %245, %247
  %249 = select i1 %248, i32 -100793497, i32 -130668692
  store i32 %249, i32* %23
  br label %885

; <label>:250:                                    ; preds = %24
  %251 = load volatile i64*, i64** %10
  %252 = load i64, i64* %251, align 8
  %253 = add i64 %252, 1221141814610555298
  %254 = sub i64 %253, 1
  %255 = sub i64 %254, 1221141814610555298
  %256 = sub nsw i64 %252, 1
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %255)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %259 = load volatile i64*, i64** %7
  store i64 0, i64* %259, align 8
  %260 = load volatile i64*, i64** %6
  store i64 0, i64* %260, align 8
  %261 = load volatile i64*, i64** %5
  store i64 0, i64* %261, align 8
  store i32 -1186884716, i32* %23
  br label %885

; <label>:262:                                    ; preds = %24
  %263 = load volatile i64*, i64** %7
  %264 = load i64, i64* %263, align 8
  %265 = load volatile i64*, i64** %10
  %266 = load i64, i64* %265, align 8
  %267 = add i64 %266, 3495153585044800831
  %268 = sub i64 %267, 1
  %269 = sub i64 %268, 3495153585044800831
  %270 = sub nsw i64 %266, 1
  %271 = icmp ne i64 %264, %269
  %272 = select i1 %271, i32 1953757711, i32 1754275692
  store i32 %272, i32* %23
  br label %885

; <label>:273:                                    ; preds = %24
  %274 = load volatile i64*, i64** %6
  %275 = load i64, i64* %274, align 8
  %276 = load volatile i64*, i64** %8
  %277 = load i64, i64* %276, align 8
  %278 = icmp eq i64 %275, %277
  %279 = select i1 %278, i32 2131162779, i32 -670921962
  store i32 %279, i32* %23
  br label %885

; <label>:280:                                    ; preds = %24
  %281 = load volatile i64*, i64** %4
  store i64 0, i64* %281, align 8
  store i32 258065993, i32* %23
  br label %885

; <label>:282:                                    ; preds = %24
  %283 = load volatile i64*, i64** %4
  %284 = load i64, i64* %283, align 8
  %285 = load volatile i64*, i64** %10
  %286 = load i64, i64* %285, align 8
  %287 = sub i64 %286, 1201679061344249751
  %288 = sub i64 %287, 1
  %289 = add i64 %288, 1201679061344249751
  %290 = sub nsw i64 %286, 1
  %291 = load volatile i64*, i64** %6
  %292 = load i64, i64* %291, align 8
  %293 = add i64 %289, -2027710455583647732
  %294 = sub i64 %293, %292
  %295 = sub i64 %294, -2027710455583647732
  %296 = sub nsw i64 %289, %292
  %297 = icmp slt i64 %284, %295
  %298 = select i1 %297, i32 1442571622, i32 984745803
  store i32 %298, i32* %23
  br label %885

; <label>:299:                                    ; preds = %24
  %300 = load volatile i64*, i64** %4
  %301 = load i64, i64* %300, align 8
  %302 = add i64 %301, 9073170310171641491
  %303 = add i64 %302, 1
  %304 = sub i64 %303, 9073170310171641491
  %305 = add nsw i64 %301, 1
  %306 = load volatile i64*, i64** %5
  %307 = load i64, i64* %306, align 8
  %308 = sub i64 0, %307
  %309 = sub i64 %304, %308
  %310 = add nsw i64 %304, %307
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %309)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %311, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %313 = load volatile i64*, i64** %10
  %314 = load i64, i64* %313, align 8
  %315 = add i64 %314, -7708855141620690118
  %316 = sub i64 %315, 1
  %317 = sub i64 %316, -7708855141620690118
  %318 = sub nsw i64 %314, 1
  %319 = load volatile i64*, i64** %7
  store i64 %317, i64* %319, align 8
  store i32 -130660622, i32* %23
  br label %885

; <label>:320:                                    ; preds = %24
  %321 = load volatile i64*, i64** %4
  %322 = load i64, i64* %321, align 8
  %323 = sub i64 %322, 1632158144194413499
  %324 = add i64 %323, 1
  %325 = add i64 %324, 1632158144194413499
  %326 = add nsw i64 %322, 1
  %327 = load volatile i64*, i64** %4
  store i64 %325, i64* %327, align 8
  store i32 258065993, i32* %23
  br label %885

; <label>:328:                                    ; preds = %24
  store i32 1785526164, i32* %23
  br label %885

; <label>:329:                                    ; preds = %24
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = sub i32 %330, 847664576
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 847664576
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 454254014, i32 -1908196475
  store i32 %344, i32* %23
  br label %885

; <label>:345:                                    ; preds = %24
  %346 = load volatile i64*, i64** %5
  %347 = load i64, i64* %346, align 8
  %348 = load volatile i64*, i64** %10
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 %347, 15814975583901056
  %351 = add i64 %350, %349
  %352 = add i64 %351, 15814975583901056
  %353 = add nsw i64 %347, %349
  %354 = add i64 %352, 3152694063133659991
  %355 = sub i64 %354, 1
  %356 = sub i64 %355, 3152694063133659991
  %357 = sub nsw i64 %352, 1
  %358 = load volatile i64*, i64** %6
  %359 = load i64, i64* %358, align 8
  %360 = add i64 %356, 3457413116365348977
  %361 = sub i64 %360, %359
  %362 = sub i64 %361, 3457413116365348977
  %363 = sub nsw i64 %356, %359
  %364 = load volatile i64*, i64** %10
  %365 = load i64, i64* %364, align 8
  %366 = sub i64 0, 1
  %367 = add i64 %365, %366
  %368 = sub nsw i64 %365, 1
  %369 = load volatile i64*, i64** %8
  %370 = load i64, i64* %369, align 8
  %371 = sub i64 %367, -2087776636117945967
  %372 = sub i64 %371, %370
  %373 = add i64 %372, -2087776636117945967
  %374 = sub nsw i64 %367, %370
  %375 = sub i64 0, %373
  %376 = add i64 %362, %375
  %377 = sub nsw i64 %362, %373
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %376)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %378, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %380 = load volatile i64*, i64** %10
  %381 = load i64, i64* %380, align 8
  %382 = sub i64 0, 1
  %383 = add i64 %381, %382
  %384 = sub nsw i64 %381, 1
  %385 = load volatile i64*, i64** %6
  %386 = load i64, i64* %385, align 8
  %387 = add i64 %383, 193145295134597111
  %388 = sub i64 %387, %386
  %389 = sub i64 %388, 193145295134597111
  %390 = sub nsw i64 %383, %386
  %391 = load volatile i64*, i64** %5
  %392 = load i64, i64* %391, align 8
  %393 = sub i64 0, %392
  %394 = sub i64 0, %389
  %395 = add i64 %393, %394
  %396 = sub i64 0, %395
  %397 = add nsw i64 %392, %389
  %398 = load volatile i64*, i64** %5
  store i64 %396, i64* %398, align 8
  %399 = load volatile i64*, i64** %6
  %400 = load i64, i64* %399, align 8
  %401 = sub i64 %400, -1435447324825028812
  %402 = add i64 %401, 1
  %403 = add i64 %402, -1435447324825028812
  %404 = add nsw i64 %400, 1
  %405 = load volatile i64*, i64** %6
  store i64 %403, i64* %405, align 8
  %406 = load volatile i64*, i64** %7
  %407 = load i64, i64* %406, align 8
  %408 = sub i64 0, 1
  %409 = sub i64 %407, %408
  %410 = add nsw i64 %407, 1
  %411 = load volatile i64*, i64** %7
  store i64 %409, i64* %411, align 8
  %412 = load i32, i32* @x.4
  %413 = load i32, i32* @y.5
  %414 = add i32 %412, 84248472
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 84248472
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1483484778, i32 -1908196475
  store i32 %426, i32* %23
  br label %885

; <label>:427:                                    ; preds = %24
  store i32 1785526164, i32* %23
  br label %885

; <label>:428:                                    ; preds = %24
  %429 = load i32, i32* @x.4
  %430 = load i32, i32* @y.5
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 211857017, i32 -1816707813
  store i32 %442, i32* %23
  br label %885

; <label>:443:                                    ; preds = %24
  %444 = load i32, i32* @x.4
  %445 = load i32, i32* @y.5
  %446 = sub i32 %444, 1737148831
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1737148831
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1516667045, i32 -1816707813
  store i32 %470, i32* %23
  br label %885

; <label>:471:                                    ; preds = %24
  store i32 -1186884716, i32* %23
  br label %885

; <label>:472:                                    ; preds = %24
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -613817771, i32* %23
  br label %885

; <label>:474:                                    ; preds = %24
  %475 = load volatile i64*, i64** %8
  %476 = load i64, i64* %475, align 8
  %477 = sub i64 %476, 6768508320079426287
  %478 = add i64 %477, 1
  %479 = add i64 %478, 6768508320079426287
  %480 = add nsw i64 %476, 1
  %481 = load volatile i64*, i64** %8
  store i64 %479, i64* %481, align 8
  store i32 -787958970, i32* %23
  br label %885

; <label>:482:                                    ; preds = %24
  %483 = load volatile i32*, i32** %11
  store i32 0, i32* %483, align 4
  store i32 892048211, i32* %23
  br label %885

; <label>:484:                                    ; preds = %24
  %485 = load i32, i32* @x.4
  %486 = load i32, i32* @y.5
  %487 = sub i32 %485, -2102310102
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -2102310102
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1719823718, i32 -607875499
  store i32 %499, i32* %23
  br label %885

; <label>:500:                                    ; preds = %24
  %501 = load volatile i32*, i32** %11
  %502 = load i32, i32* %501, align 4
  store i32 %502, i32* %1
  %503 = load i32, i32* @x.4
  %504 = load i32, i32* @y.5
  %505 = add i32 %503, 140216383
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 140216383
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 462825432, i32 -607875499
  store i32 %529, i32* %23
  br label %885

; <label>:530:                                    ; preds = %24
  %531 = load volatile i32, i32* %1
  ret i32 %531

; <label>:532:                                    ; preds = %24
  %533 = alloca i32, align 4
  %534 = alloca i64, align 8
  %535 = alloca i64, align 8
  %536 = alloca i64, align 8
  %537 = alloca i64, align 8
  %538 = alloca i64, align 8
  %539 = alloca i64, align 8
  %540 = alloca i64, align 8
  store i32 0, i32* %533, align 4
  %541 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %542 = load i64, i64* @n, align 8
  %543 = icmp eq i64 %542, 1
  store i32 -1923582856, i32* %23
  br label %885

; <label>:544:                                    ; preds = %24
  %545 = load volatile i64*, i64** %9
  %546 = load i64, i64* %545, align 8
  %547 = load volatile i64*, i64** %9
  %548 = load i64, i64* %547, align 8
  %549 = sub i64 0, 1
  %550 = add i64 %548, %549
  %551 = sub i64 %548, 1
  %552 = mul i64 %550, 1
  %553 = sub i64 0, 8533116184924696181
  %554 = sub i64 %553, %548
  %555 = add i64 %554, 8533116184924696181
  %556 = sub i64 0, %548
  %557 = sub i64 0, %555
  %558 = sub i64 0, 1
  %559 = add i64 %557, %558
  %560 = sub i64 0, %559
  %561 = add i64 %555, 1
  %562 = shl i64 %548, 1
  %563 = shl i64 %548, 1
  %564 = sub i64 0, 1039360297648891353
  %565 = sub i64 %564, %548
  %566 = add i64 %565, 1039360297648891353
  %567 = sub i64 0, %548
  %568 = sub i64 0, %566
  %569 = sub i64 0, 1
  %570 = add i64 %568, %569
  %571 = sub i64 0, %570
  %572 = add i64 %566, 1
  %573 = add i64 0, -6522455975812112124
  %574 = sub i64 %573, %548
  %575 = sub i64 %574, -6522455975812112124
  %576 = sub i64 0, %548
  %577 = sub i64 0, %575
  %578 = sub i64 0, 1
  %579 = add i64 %577, %578
  %580 = sub i64 0, %579
  %581 = add i64 %575, 1
  %582 = sub i64 0, 1
  %583 = add i64 %548, %582
  %584 = sub nsw i64 %548, 1
  %585 = sub i64 0, %546
  %586 = add i64 0, %585
  %587 = sub i64 0, %546
  %588 = sub i64 0, %583
  %589 = sub i64 %586, %588
  %590 = add i64 %586, %583
  %591 = sub i64 0, -5272616552966661726
  %592 = sub i64 %591, %546
  %593 = add i64 %592, -5272616552966661726
  %594 = sub i64 0, %546
  %595 = sub i64 %593, 4457198810626517930
  %596 = add i64 %595, %583
  %597 = add i64 %596, 4457198810626517930
  %598 = add i64 %593, %583
  %599 = shl i64 %546, %583
  %600 = add i64 %546, 5316106429957338982
  %601 = sub i64 %600, %583
  %602 = sub i64 %601, 5316106429957338982
  %603 = sub i64 %546, %583
  %604 = mul i64 %602, %583
  %605 = sub i64 0, 1466867638245700999
  %606 = sub i64 %605, %546
  %607 = add i64 %606, 1466867638245700999
  %608 = sub i64 0, %546
  %609 = sub i64 %607, -3955382787624543442
  %610 = add i64 %609, %583
  %611 = add i64 %610, -3955382787624543442
  %612 = add i64 %607, %583
  %613 = mul nsw i64 %546, %583
  %614 = shl i64 %613, 2
  %615 = sub i64 0, 2
  %616 = add i64 %613, %615
  %617 = sub i64 %613, 2
  %618 = mul i64 %616, 2
  %619 = sub i64 %613, -4322955252373764508
  %620 = sub i64 %619, 2
  %621 = add i64 %620, -4322955252373764508
  %622 = sub i64 %613, 2
  %623 = mul i64 %621, 2
  %624 = shl i64 %613, 2
  %625 = shl i64 %613, 2
  %626 = add i64 0, 4593822953563517908
  %627 = sub i64 %626, %613
  %628 = sub i64 %627, 4593822953563517908
  %629 = sub i64 0, %613
  %630 = sub i64 0, 2
  %631 = sub i64 %628, %630
  %632 = add i64 %628, 2
  %633 = sub i64 0, %613
  %634 = add i64 0, %633
  %635 = sub i64 0, %613
  %636 = sub i64 0, 2
  %637 = sub i64 %634, %636
  %638 = add i64 %634, 2
  %639 = sdiv i64 %613, 2
  %640 = load i64, i64* @n, align 8
  %641 = icmp eq i64 %639, %640
  store i32 -606579393, i32* %23
  br label %885

; <label>:642:                                    ; preds = %24
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %643, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %645 = load volatile i32*, i32** %11
  store i32 0, i32* %645, align 4
  store i32 1416181554, i32* %23
  br label %885

; <label>:646:                                    ; preds = %24
  %647 = load volatile i64*, i64** %5
  %648 = load i64, i64* %647, align 8
  %649 = load volatile i64*, i64** %10
  %650 = load i64, i64* %649, align 8
  %651 = sub i64 0, %650
  %652 = add i64 %648, %651
  %653 = sub i64 %648, %650
  %654 = mul i64 %652, %650
  %655 = shl i64 %648, %650
  %656 = shl i64 %648, %650
  %657 = shl i64 %648, %650
  %658 = sub i64 0, %650
  %659 = sub i64 %648, %658
  %660 = add nsw i64 %648, %650
  %661 = shl i64 %659, 1
  %662 = sub i64 0, %659
  %663 = add i64 0, %662
  %664 = sub i64 0, %659
  %665 = add i64 %663, -535914224269773486
  %666 = add i64 %665, 1
  %667 = sub i64 %666, -535914224269773486
  %668 = add i64 %663, 1
  %669 = add i64 %659, -1796325743253462898
  %670 = sub i64 %669, 1
  %671 = sub i64 %670, -1796325743253462898
  %672 = sub nsw i64 %659, 1
  %673 = load volatile i64*, i64** %6
  %674 = load i64, i64* %673, align 8
  %675 = add i64 %671, -460382300570771776
  %676 = sub i64 %675, %674
  %677 = sub i64 %676, -460382300570771776
  %678 = sub i64 %671, %674
  %679 = mul i64 %677, %674
  %680 = sub i64 0, %674
  %681 = add i64 %671, %680
  %682 = sub nsw i64 %671, %674
  %683 = load volatile i64*, i64** %10
  %684 = load i64, i64* %683, align 8
  %685 = shl i64 %684, 1
  %686 = sub i64 0, 1
  %687 = add i64 %684, %686
  %688 = sub nsw i64 %684, 1
  %689 = load volatile i64*, i64** %8
  %690 = load i64, i64* %689, align 8
  %691 = sub i64 0, 1709474971194353518
  %692 = sub i64 %691, %687
  %693 = add i64 %692, 1709474971194353518
  %694 = sub i64 0, %687
  %695 = sub i64 %693, -1148981828174434366
  %696 = add i64 %695, %690
  %697 = add i64 %696, -1148981828174434366
  %698 = add i64 %693, %690
  %699 = shl i64 %687, %690
  %700 = add i64 0, 1302375227803402416
  %701 = sub i64 %700, %687
  %702 = sub i64 %701, 1302375227803402416
  %703 = sub i64 0, %687
  %704 = sub i64 %702, -203850812403753149
  %705 = add i64 %704, %690
  %706 = add i64 %705, -203850812403753149
  %707 = add i64 %702, %690
  %708 = add i64 %687, 5058753507404425358
  %709 = sub i64 %708, %690
  %710 = sub i64 %709, 5058753507404425358
  %711 = sub i64 %687, %690
  %712 = mul i64 %710, %690
  %713 = sub i64 0, %690
  %714 = add i64 %687, %713
  %715 = sub i64 %687, %690
  %716 = mul i64 %714, %690
  %717 = sub i64 %687, -6841932150438350772
  %718 = sub i64 %717, %690
  %719 = add i64 %718, -6841932150438350772
  %720 = sub i64 %687, %690
  %721 = mul i64 %719, %690
  %722 = sub i64 0, %687
  %723 = add i64 0, %722
  %724 = sub i64 0, %687
  %725 = sub i64 %723, 4948608632401869986
  %726 = add i64 %725, %690
  %727 = add i64 %726, 4948608632401869986
  %728 = add i64 %723, %690
  %729 = sub i64 %687, 4166044759038418128
  %730 = sub i64 %729, %690
  %731 = add i64 %730, 4166044759038418128
  %732 = sub nsw i64 %687, %690
  %733 = sub i64 %681, -1644351377143371762
  %734 = sub i64 %733, %731
  %735 = add i64 %734, -1644351377143371762
  %736 = sub i64 %681, %731
  %737 = mul i64 %735, %731
  %738 = sub i64 0, -7405784269281029089
  %739 = sub i64 %738, %681
  %740 = add i64 %739, -7405784269281029089
  %741 = sub i64 0, %681
  %742 = sub i64 %740, -7090345957005159258
  %743 = add i64 %742, %731
  %744 = add i64 %743, -7090345957005159258
  %745 = add i64 %740, %731
  %746 = sub i64 %681, -1349799204234448972
  %747 = sub i64 %746, %731
  %748 = add i64 %747, -1349799204234448972
  %749 = sub i64 %681, %731
  %750 = mul i64 %748, %731
  %751 = add i64 %681, 1002387960974334125
  %752 = sub i64 %751, %731
  %753 = sub i64 %752, 1002387960974334125
  %754 = sub i64 %681, %731
  %755 = mul i64 %753, %731
  %756 = sub i64 0, %731
  %757 = add i64 %681, %756
  %758 = sub i64 %681, %731
  %759 = mul i64 %757, %731
  %760 = add i64 %681, 3487622259532540647
  %761 = sub i64 %760, %731
  %762 = sub i64 %761, 3487622259532540647
  %763 = sub nsw i64 %681, %731
  %764 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %762)
  %765 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %764, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %766 = load volatile i64*, i64** %10
  %767 = load i64, i64* %766, align 8
  %768 = sub i64 0, %767
  %769 = add i64 0, %768
  %770 = sub i64 0, %767
  %771 = sub i64 %769, -354039315577370231
  %772 = add i64 %771, 1
  %773 = add i64 %772, -354039315577370231
  %774 = add i64 %769, 1
  %775 = sub i64 %767, -2386778035900860632
  %776 = sub i64 %775, 1
  %777 = add i64 %776, -2386778035900860632
  %778 = sub i64 %767, 1
  %779 = mul i64 %777, 1
  %780 = sub i64 0, 1
  %781 = add i64 %767, %780
  %782 = sub i64 %767, 1
  %783 = mul i64 %781, 1
  %784 = add i64 %767, -3276831653994900494
  %785 = sub i64 %784, 1
  %786 = sub i64 %785, -3276831653994900494
  %787 = sub i64 %767, 1
  %788 = mul i64 %786, 1
  %789 = shl i64 %767, 1
  %790 = shl i64 %767, 1
  %791 = sub i64 0, 1
  %792 = add i64 %767, %791
  %793 = sub i64 %767, 1
  %794 = mul i64 %792, 1
  %795 = sub i64 %767, -1925382586875817995
  %796 = sub i64 %795, 1
  %797 = add i64 %796, -1925382586875817995
  %798 = sub nsw i64 %767, 1
  %799 = load volatile i64*, i64** %6
  %800 = load i64, i64* %799, align 8
  %801 = sub i64 0, %800
  %802 = add i64 %797, %801
  %803 = sub i64 %797, %800
  %804 = mul i64 %802, %800
  %805 = sub i64 0, %797
  %806 = add i64 0, %805
  %807 = sub i64 0, %797
  %808 = sub i64 %806, 6574112774193014108
  %809 = add i64 %808, %800
  %810 = add i64 %809, 6574112774193014108
  %811 = add i64 %806, %800
  %812 = shl i64 %797, %800
  %813 = shl i64 %797, %800
  %814 = add i64 %797, -3630013846697557232
  %815 = sub i64 %814, %800
  %816 = sub i64 %815, -3630013846697557232
  %817 = sub i64 %797, %800
  %818 = mul i64 %816, %800
  %819 = sub i64 0, %800
  %820 = add i64 %797, %819
  %821 = sub nsw i64 %797, %800
  %822 = load volatile i64*, i64** %5
  %823 = load i64, i64* %822, align 8
  %824 = sub i64 0, %820
  %825 = sub i64 %823, %824
  %826 = add nsw i64 %823, %820
  %827 = load volatile i64*, i64** %5
  store i64 %825, i64* %827, align 8
  %828 = load volatile i64*, i64** %6
  %829 = load i64, i64* %828, align 8
  %830 = shl i64 %829, 1
  %831 = add i64 0, 8032094911448063517
  %832 = sub i64 %831, %829
  %833 = sub i64 %832, 8032094911448063517
  %834 = sub i64 0, %829
  %835 = sub i64 0, 1
  %836 = sub i64 %833, %835
  %837 = add i64 %833, 1
  %838 = sub i64 0, 1
  %839 = add i64 %829, %838
  %840 = sub i64 %829, 1
  %841 = mul i64 %839, 1
  %842 = add i64 %829, -8929049958306363909
  %843 = sub i64 %842, 1
  %844 = sub i64 %843, -8929049958306363909
  %845 = sub i64 %829, 1
  %846 = mul i64 %844, 1
  %847 = sub i64 %829, -2082514086405825469
  %848 = add i64 %847, 1
  %849 = add i64 %848, -2082514086405825469
  %850 = add nsw i64 %829, 1
  %851 = load volatile i64*, i64** %6
  store i64 %849, i64* %851, align 8
  %852 = load volatile i64*, i64** %7
  %853 = load i64, i64* %852, align 8
  %854 = shl i64 %853, 1
  %855 = shl i64 %853, 1
  %856 = sub i64 %853, -2489174011010528418
  %857 = sub i64 %856, 1
  %858 = add i64 %857, -2489174011010528418
  %859 = sub i64 %853, 1
  %860 = mul i64 %858, 1
  %861 = sub i64 %853, -2685036037909534653
  %862 = sub i64 %861, 1
  %863 = add i64 %862, -2685036037909534653
  %864 = sub i64 %853, 1
  %865 = mul i64 %863, 1
  %866 = add i64 %853, -6275745879389575083
  %867 = sub i64 %866, 1
  %868 = sub i64 %867, -6275745879389575083
  %869 = sub i64 %853, 1
  %870 = mul i64 %868, 1
  %871 = sub i64 %853, -4277839043775800727
  %872 = sub i64 %871, 1
  %873 = add i64 %872, -4277839043775800727
  %874 = sub i64 %853, 1
  %875 = mul i64 %873, 1
  %876 = sub i64 %853, -2901076161013627119
  %877 = add i64 %876, 1
  %878 = add i64 %877, -2901076161013627119
  %879 = add nsw i64 %853, 1
  %880 = load volatile i64*, i64** %7
  store i64 %878, i64* %880, align 8
  store i32 454254014, i32* %23
  br label %885

; <label>:881:                                    ; preds = %24
  store i32 211857017, i32* %23
  br label %885

; <label>:882:                                    ; preds = %24
  %883 = load volatile i32*, i32** %11
  %884 = load i32, i32* %883, align 4
  store i32 -1719823718, i32* %23
  br label %885

; <label>:885:                                    ; preds = %882, %881, %646, %642, %544, %532, %500, %484, %482, %474, %472, %471, %443, %428, %427, %345, %329, %328, %320, %299, %282, %280, %273, %262, %250, %243, %235, %226, %225, %224, %193, %166, %160, %156, %153, %127, %100, %90, %87, %77, %74, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s174709987.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
