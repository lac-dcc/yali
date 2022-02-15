; ModuleID = 'Project_CodeNet_C++1400/p04014/s273719791.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s273719791.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273719791.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z8find_ansxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = sdiv i64 %7, %8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1341806951, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %34
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1341806951, label %14
    i32 -208329393, label %18
    i32 -638837364, label %20
    i32 1776601530, label %32
  ]

; <label>:13:                                     ; preds = %11
  br label %34

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -208329393, i32 -638837364
  store i32 %17, i32* %10
  br label %34

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %4, align 8
  store i32 1776601530, i32* %10
  br label %34

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = srem i64 %21, %22
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = sdiv i64 %24, %25
  %27 = load i64, i64* %6, align 8
  %28 = call i64 @_Z8find_ansxx(i64 %26, i64 %27)
  %29 = sub i64 0, %28
  %30 = sub i64 %23, %29
  %31 = add nsw i64 %23, %28
  store i64 %30, i64* %4, align 8
  store i32 1776601530, i32* %10
  br label %34

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %4, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  store i64 2, i64* %8, align 8
  %16 = alloca i32
  store i32 -233404653, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %426
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -233404653, label %20
    i32 980340648, label %36
    i32 -2076988055, label %56
    i32 -588187320, label %59
    i32 -200587177, label %66
    i32 318532090, label %70
    i32 1821176054, label %71
    i32 -694583966, label %77
    i32 1967826135, label %88
    i32 -845013143, label %91
    i32 -50709810, label %107
    i32 -503451535, label %138
    i32 584679248, label %141
    i32 41293561, label %150
    i32 -825387136, label %166
    i32 762488443, label %182
    i32 -185858887, label %183
    i32 -1257047412, label %190
    i32 -1397963207, label %196
    i32 1660290870, label %200
    i32 1996863082, label %228
    i32 1236877085, label %249
    i32 1783438618, label %252
    i32 -1233370164, label %255
    i32 412149939, label %256
    i32 1392599914, label %283
    i32 -788311047, label %322
    i32 -1134390667, label %325
    i32 384271582, label %335
    i32 -2071057336, label %336
    i32 -1490785828, label %337
    i32 1795755735, label %342
    i32 1048185556, label %347
    i32 1495151284, label %350
    i32 36961504, label %354
    i32 -2128337891, label %356
    i32 781523098, label %367
    i32 -558418289, label %371
    i32 27177253, label %372
    i32 -1720937394, label %378
  ]

; <label>:19:                                     ; preds = %17
  br label %426

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, 1011585150
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1011585150
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 980340648, i32 -2128337891
  store i32 %35, i32* %16
  br label %426

; <label>:36:                                     ; preds = %17
  %37 = load i64, i64* %8, align 8
  %38 = load i64, i64* %8, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* %6, align 8
  %41 = icmp sle i64 %39, %40
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2076988055, i32 -2128337891
  store i32 %55, i32* %16
  br label %426

; <label>:56:                                     ; preds = %17
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -588187320, i32 -694583966
  store i32 %58, i32* %16
  br label %426

; <label>:59:                                     ; preds = %17
  %60 = load i64, i64* %6, align 8
  %61 = load i64, i64* %8, align 8
  %62 = call i64 @_Z8find_ansxx(i64 %60, i64 %61)
  %63 = load i64, i64* %7, align 8
  %64 = icmp eq i64 %62, %63
  %65 = select i1 %64, i32 -200587177, i32 318532090
  store i32 %65, i32* %16
  br label %426

; <label>:66:                                     ; preds = %17
  %67 = load i64, i64* %8, align 8
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 36961504, i32* %16
  br label %426

; <label>:70:                                     ; preds = %17
  store i32 1821176054, i32* %16
  br label %426

; <label>:71:                                     ; preds = %17
  %72 = load i64, i64* %8, align 8
  %73 = add i64 %72, 6245582953859553257
  %74 = add i64 %73, 1
  %75 = sub i64 %74, 6245582953859553257
  %76 = add nsw i64 %72, 1
  store i64 %75, i64* %8, align 8
  store i32 -233404653, i32* %16
  br label %426

; <label>:77:                                     ; preds = %17
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %7, align 8
  %80 = sub i64 %78, 4140477185141641453
  %81 = sub i64 %80, %79
  %82 = add i64 %81, 4140477185141641453
  %83 = sub nsw i64 %78, %79
  store i64 %82, i64* %9, align 8
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %7, align 8
  %86 = icmp slt i64 %84, %85
  %87 = select i1 %86, i32 1967826135, i32 -845013143
  store i32 %87, i32* %16
  br label %426

; <label>:88:                                     ; preds = %17
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 36961504, i32* %16
  br label %426

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, -1661226398
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1661226398
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -50709810, i32 781523098
  store i32 %106, i32* %16
  br label %426

; <label>:107:                                    ; preds = %17
  %108 = load i64, i64* %6, align 8
  %109 = load i64, i64* %7, align 8
  %110 = icmp eq i64 %108, %109
  store i1 %110, i1* %3
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, -1611343144
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1611343144
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -503451535, i32 781523098
  store i32 %137, i32* %16
  br label %426

; <label>:138:                                    ; preds = %17
  %139 = load volatile i1, i1* %3
  %140 = select i1 %139, i32 584679248, i32 41293561
  store i32 %140, i32* %16
  br label %426

; <label>:141:                                    ; preds = %17
  %142 = load i64, i64* %6, align 8
  %143 = sub i64 0, %142
  %144 = sub i64 0, 1
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add nsw i64 %142, 1
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %146)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 36961504, i32* %16
  br label %426

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, -404722489
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -404722489
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -825387136, i32 -558418289
  store i32 %165, i32* %16
  br label %426

; <label>:166:                                    ; preds = %17
  store i64 1000000000000000000, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, 2066261247
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 2066261247
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 762488443, i32 -558418289
  store i32 %181, i32* %16
  br label %426

; <label>:182:                                    ; preds = %17
  store i32 -185858887, i32* %16
  br label %426

; <label>:183:                                    ; preds = %17
  %184 = load i64, i64* %11, align 8
  %185 = load i64, i64* %11, align 8
  %186 = mul nsw i64 %184, %185
  %187 = load i64, i64* %9, align 8
  %188 = icmp sle i64 %186, %187
  %189 = select i1 %188, i32 -1257047412, i32 1795755735
  store i32 %189, i32* %16
  br label %426

; <label>:190:                                    ; preds = %17
  %191 = load i64, i64* %9, align 8
  %192 = load i64, i64* %11, align 8
  %193 = srem i64 %191, %192
  %194 = icmp eq i64 %193, 0
  %195 = select i1 %194, i32 -1397963207, i32 -2071057336
  store i32 %195, i32* %16
  br label %426

; <label>:196:                                    ; preds = %17
  store i8 0, i8* %12, align 1
  %197 = load i64, i64* %11, align 8
  %198 = icmp ne i64 %197, 1
  %199 = select i1 %198, i32 1660290870, i32 412149939
  store i32 %199, i32* %16
  br label %426

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, -594866297
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -594866297
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1996863082, i32 27177253
  store i32 %227, i32* %16
  br label %426

; <label>:228:                                    ; preds = %17
  %229 = load i64, i64* %6, align 8
  %230 = load i64, i64* %11, align 8
  %231 = call i64 @_Z8find_ansxx(i64 %229, i64 %230)
  %232 = load i64, i64* %7, align 8
  %233 = icmp eq i64 %231, %232
  store i1 %233, i1* %2
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = add i32 %234, 141634906
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 141634906
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1236877085, i32 27177253
  store i32 %248, i32* %16
  br label %426

; <label>:249:                                    ; preds = %17
  %250 = load volatile i1, i1* %2
  %251 = select i1 %250, i32 1783438618, i32 -1233370164
  store i32 %251, i32* %16
  br label %426

; <label>:252:                                    ; preds = %17
  %253 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %254 = load i64, i64* %253, align 8
  store i64 %254, i64* %10, align 8
  store i8 1, i8* %12, align 1
  store i32 -1233370164, i32* %16
  br label %426

; <label>:255:                                    ; preds = %17
  store i32 412149939, i32* %16
  br label %426

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1392599914, i32 -1720937394
  store i32 %282, i32* %16
  br label %426

; <label>:283:                                    ; preds = %17
  %284 = load i64, i64* %6, align 8
  %285 = load i64, i64* %9, align 8
  %286 = load i64, i64* %11, align 8
  %287 = sdiv i64 %285, %286
  %288 = sub i64 0, %287
  %289 = sub i64 0, 1
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add nsw i64 %287, 1
  %293 = call i64 @_Z8find_ansxx(i64 %284, i64 %291)
  %294 = load i64, i64* %7, align 8
  %295 = icmp eq i64 %293, %294
  store i1 %295, i1* %1
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -788311047, i32 -1720937394
  store i32 %321, i32* %16
  br label %426

; <label>:322:                                    ; preds = %17
  %323 = load volatile i1, i1* %1
  %324 = select i1 %323, i32 -1134390667, i32 384271582
  store i32 %324, i32* %16
  br label %426

; <label>:325:                                    ; preds = %17
  %326 = load i64, i64* %9, align 8
  %327 = load i64, i64* %11, align 8
  %328 = sdiv i64 %326, %327
  %329 = sub i64 %328, -204421977333610914
  %330 = add i64 %329, 1
  %331 = add i64 %330, -204421977333610914
  %332 = add nsw i64 %328, 1
  store i64 %331, i64* %13, align 8
  %333 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %13)
  %334 = load i64, i64* %333, align 8
  store i64 %334, i64* %10, align 8
  store i32 384271582, i32* %16
  br label %426

; <label>:335:                                    ; preds = %17
  store i32 -2071057336, i32* %16
  br label %426

; <label>:336:                                    ; preds = %17
  store i32 -1490785828, i32* %16
  br label %426

; <label>:337:                                    ; preds = %17
  %338 = load i64, i64* %11, align 8
  %339 = sub i64 0, 1
  %340 = sub i64 %338, %339
  %341 = add nsw i64 %338, 1
  store i64 %340, i64* %11, align 8
  store i32 -185858887, i32* %16
  br label %426

; <label>:342:                                    ; preds = %17
  %343 = load i64, i64* %10, align 8
  %344 = sitofp i64 %343 to double
  %345 = fcmp oeq double %344, 1.000000e+18
  %346 = select i1 %345, i32 1048185556, i32 1495151284
  store i32 %346, i32* %16
  br label %426

; <label>:347:                                    ; preds = %17
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %348, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 36961504, i32* %16
  br label %426

; <label>:350:                                    ; preds = %17
  %351 = load i64, i64* %10, align 8
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 36961504, i32* %16
  br label %426

; <label>:354:                                    ; preds = %17
  %355 = load i32, i32* %5, align 4
  ret i32 %355

; <label>:356:                                    ; preds = %17
  %357 = load i64, i64* %8, align 8
  %358 = load i64, i64* %8, align 8
  %359 = add i64 %357, 8642133064610899582
  %360 = sub i64 %359, %358
  %361 = sub i64 %360, 8642133064610899582
  %362 = sub i64 %357, %358
  %363 = mul i64 %361, %358
  %364 = mul nsw i64 %357, %358
  %365 = load i64, i64* %6, align 8
  %366 = icmp sle i64 %364, %365
  store i32 980340648, i32* %16
  br label %426

; <label>:367:                                    ; preds = %17
  %368 = load i64, i64* %6, align 8
  %369 = load i64, i64* %7, align 8
  %370 = icmp eq i64 %368, %369
  store i32 -50709810, i32* %16
  br label %426

; <label>:371:                                    ; preds = %17
  store i64 1000000000000000000, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i32 -825387136, i32* %16
  br label %426

; <label>:372:                                    ; preds = %17
  %373 = load i64, i64* %6, align 8
  %374 = load i64, i64* %11, align 8
  %375 = call i64 @_Z8find_ansxx(i64 %373, i64 %374)
  %376 = load i64, i64* %7, align 8
  %377 = icmp eq i64 %375, %376
  store i32 1996863082, i32* %16
  br label %426

; <label>:378:                                    ; preds = %17
  %379 = load i64, i64* %6, align 8
  %380 = load i64, i64* %9, align 8
  %381 = load i64, i64* %11, align 8
  %382 = shl i64 %380, %381
  %383 = shl i64 %380, %381
  %384 = shl i64 %380, %381
  %385 = add i64 0, 6790246616991281841
  %386 = sub i64 %385, %380
  %387 = sub i64 %386, 6790246616991281841
  %388 = sub i64 0, %380
  %389 = sub i64 0, %387
  %390 = sub i64 0, %381
  %391 = add i64 %389, %390
  %392 = sub i64 0, %391
  %393 = add i64 %387, %381
  %394 = shl i64 %380, %381
  %395 = sub i64 %380, -1281843165694682068
  %396 = sub i64 %395, %381
  %397 = add i64 %396, -1281843165694682068
  %398 = sub i64 %380, %381
  %399 = mul i64 %397, %381
  %400 = shl i64 %380, %381
  %401 = sdiv i64 %380, %381
  %402 = add i64 0, -5784315833927323998
  %403 = sub i64 %402, %401
  %404 = sub i64 %403, -5784315833927323998
  %405 = sub i64 0, %401
  %406 = sub i64 0, %404
  %407 = sub i64 0, 1
  %408 = add i64 %406, %407
  %409 = sub i64 0, %408
  %410 = add i64 %404, 1
  %411 = shl i64 %401, 1
  %412 = sub i64 0, 7565977667207437327
  %413 = sub i64 %412, %401
  %414 = add i64 %413, 7565977667207437327
  %415 = sub i64 0, %401
  %416 = add i64 %414, 4349358459558119729
  %417 = add i64 %416, 1
  %418 = sub i64 %417, 4349358459558119729
  %419 = add i64 %414, 1
  %420 = sub i64 0, 1
  %421 = sub i64 %401, %420
  %422 = add nsw i64 %401, 1
  %423 = call i64 @_Z8find_ansxx(i64 %379, i64 %421)
  %424 = load i64, i64* %7, align 8
  %425 = icmp eq i64 %423, %424
  store i32 1392599914, i32* %16
  br label %426

; <label>:426:                                    ; preds = %378, %372, %371, %367, %356, %350, %347, %342, %337, %336, %335, %325, %322, %283, %256, %255, %252, %249, %228, %200, %196, %190, %183, %182, %166, %150, %141, %138, %107, %91, %88, %77, %71, %70, %66, %59, %56, %36, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1637602270, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1637602270, label %17
    i32 816329676, label %22
    i32 -273706644, label %24
    i32 -2143257140, label %26
    i32 288402875, label %54
    i32 -2024169306, label %82
    i32 -2071762978, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 816329676, i32 -273706644
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -2143257140, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -2143257140, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -1639377910
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1639377910
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 288402875, i32 -2071762978
  store i32 %53, i32* %13
  br label %86

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2024169306, i32 -2071762978
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i64*, i64** %3
  ret i64* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i32 288402875, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273719791.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
