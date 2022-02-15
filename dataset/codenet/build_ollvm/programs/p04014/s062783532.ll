; ModuleID = 'Project_CodeNet_C++1400/p04014/s062783532.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s062783532.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062783532.cpp, i8* null }]
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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -2066692653, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %35
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2066692653, label %14
    i32 -620631227, label %19
    i32 -522705818, label %21
    i32 -881939710, label %33
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -620631227, i32 -522705818
  store i32 %18, i32* %10
  br label %35

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -881939710, i32* %10
  br label %35

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z1fxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = sub i64 0, %29
  %31 = sub i64 %26, %30
  %32 = add nsw i64 %26, %29
  store i64 %31, i64* %5, align 8
  store i32 -881939710, i32* %10
  br label %35

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, -620920859
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -620920859
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1727512663, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %445
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1727512663, label %27
    i32 2056584347, label %35
    i32 1211904719, label %67
    i32 -1750522256, label %70
    i32 -1095283183, label %79
    i32 -1165207442, label %107
    i32 -252371178, label %140
    i32 -468182217, label %141
    i32 1710386800, label %157
    i32 -1303599423, label %190
    i32 -1596731965, label %193
    i32 -1939071082, label %204
    i32 -1698147045, label %210
    i32 480649135, label %211
    i32 -620828519, label %220
    i32 -899536581, label %228
    i32 895063540, label %233
    i32 -1995762145, label %247
    i32 -1480337456, label %268
    i32 1685504454, label %278
    i32 -853916306, label %294
    i32 -701342937, label %315
    i32 1085600534, label %316
    i32 -1731324569, label %344
    i32 -1877753136, label %359
    i32 1492772525, label %360
    i32 25520138, label %361
    i32 1527984237, label %369
    i32 -77474277, label %373
    i32 93131181, label %389
    i32 -1254902078, label %407
    i32 2003343682, label %409
    i32 1414776452, label %422
    i32 -987629172, label %429
    i32 1091526882, label %435
    i32 1670521917, label %441
    i32 -979768907, label %442
  ]

; <label>:26:                                     ; preds = %24
  br label %445

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 2056584347, i32 2003343682
  store i32 %34, i32* %23
  br label %445

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i64, align 8
  store i64* %37, i64** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = alloca i32, align 4
  store i32* %41, i32** %5
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = load volatile i32*, i32** %10
  store i32 0, i32* %43, align 4
  %44 = load volatile i64*, i64** %9
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  %46 = load volatile i64*, i64** %8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) %46)
  %48 = load volatile i64*, i64** %9
  %49 = load i64, i64* %48, align 8
  %50 = load volatile i64*, i64** %8
  %51 = load i64, i64* %50, align 8
  %52 = icmp eq i64 %49, %51
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1211904719, i32 2003343682
  store i32 %66, i32* %23
  br label %445

; <label>:67:                                     ; preds = %24
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 -1750522256, i32 -1095283183
  store i32 %69, i32* %23
  br label %445

; <label>:70:                                     ; preds = %24
  %71 = load volatile i64*, i64** %9
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 0, 1
  %74 = sub i64 %72, %73
  %75 = add nsw i64 %72, 1
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %74)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %78 = load volatile i32*, i32** %10
  store i32 0, i32* %78, align 4
  store i32 -77474277, i32* %23
  br label %445

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, -173287601
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -173287601
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1165207442, i32 1414776452
  store i32 %106, i32* %23
  br label %445

; <label>:107:                                    ; preds = %24
  %108 = load volatile i64*, i64** %9
  %109 = load i64, i64* %108, align 8
  %110 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %109)
  %111 = fptosi double %110 to i32
  %112 = load volatile i32*, i32** %7
  store i32 %111, i32* %112, align 4
  %113 = load volatile i32*, i32** %6
  store i32 2, i32* %113, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -252371178, i32 1414776452
  store i32 %139, i32* %23
  br label %445

; <label>:140:                                    ; preds = %24
  store i32 -468182217, i32* %23
  br label %445

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, -584051023
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -584051023
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1710386800, i32 -987629172
  store i32 %156, i32* %23
  br label %445

; <label>:157:                                    ; preds = %24
  %158 = load volatile i32*, i32** %6
  %159 = load i32, i32* %158, align 4
  %160 = load volatile i32*, i32** %7
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %159, %161
  store i1 %162, i1* %2
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 621552593
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 621552593
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1303599423, i32 -987629172
  store i32 %189, i32* %23
  br label %445

; <label>:190:                                    ; preds = %24
  %191 = load volatile i1, i1* %2
  %192 = select i1 %191, i32 -1596731965, i32 -620828519
  store i32 %192, i32* %23
  br label %445

; <label>:193:                                    ; preds = %24
  %194 = load volatile i32*, i32** %6
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = load volatile i64*, i64** %9
  %198 = load i64, i64* %197, align 8
  %199 = call i64 @_Z1fxx(i64 %196, i64 %198)
  %200 = load volatile i64*, i64** %8
  %201 = load i64, i64* %200, align 8
  %202 = icmp eq i64 %199, %201
  %203 = select i1 %202, i32 -1939071082, i32 -1698147045
  store i32 %203, i32* %23
  br label %445

; <label>:204:                                    ; preds = %24
  %205 = load volatile i32*, i32** %6
  %206 = load i32, i32* %205, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = load volatile i32*, i32** %10
  store i32 0, i32* %209, align 4
  store i32 -77474277, i32* %23
  br label %445

; <label>:210:                                    ; preds = %24
  store i32 480649135, i32* %23
  br label %445

; <label>:211:                                    ; preds = %24
  %212 = load volatile i32*, i32** %6
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  %219 = load volatile i32*, i32** %6
  store i32 %217, i32* %219, align 4
  store i32 -468182217, i32* %23
  br label %445

; <label>:220:                                    ; preds = %24
  %221 = load volatile i32*, i32** %7
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 %222, 972495138
  %224 = add i32 %223, 1
  %225 = add i32 %224, 972495138
  %226 = add nsw i32 %222, 1
  %227 = load volatile i32*, i32** %5
  store i32 %225, i32* %227, align 4
  store i32 -899536581, i32* %23
  br label %445

; <label>:228:                                    ; preds = %24
  %229 = load volatile i32*, i32** %5
  %230 = load i32, i32* %229, align 4
  %231 = icmp sgt i32 %230, 0
  %232 = select i1 %231, i32 895063540, i32 1527984237
  store i32 %232, i32* %23
  br label %445

; <label>:233:                                    ; preds = %24
  %234 = load volatile i64*, i64** %9
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64*, i64** %8
  %237 = load i64, i64* %236, align 8
  %238 = sub i64 0, %237
  %239 = add i64 %235, %238
  %240 = sub nsw i64 %235, %237
  %241 = load volatile i32*, i32** %5
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = srem i64 %239, %243
  %245 = icmp eq i64 %244, 0
  %246 = select i1 %245, i32 -1995762145, i32 1492772525
  store i32 %246, i32* %23
  br label %445

; <label>:247:                                    ; preds = %24
  %248 = load volatile i64*, i64** %9
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i64*, i64** %8
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 0, %251
  %253 = add i64 %249, %252
  %254 = sub nsw i64 %249, %251
  %255 = load volatile i32*, i32** %5
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = sdiv i64 %253, %257
  %259 = add i64 %258, -1116359143106322238
  %260 = add i64 %259, 1
  %261 = sub i64 %260, -1116359143106322238
  %262 = add nsw i64 %258, 1
  %263 = load volatile i64*, i64** %4
  store i64 %261, i64* %263, align 8
  %264 = load volatile i64*, i64** %4
  %265 = load i64, i64* %264, align 8
  %266 = icmp sge i64 %265, 2
  %267 = select i1 %266, i32 -1480337456, i32 1085600534
  store i32 %267, i32* %23
  br label %445

; <label>:268:                                    ; preds = %24
  %269 = load volatile i64*, i64** %4
  %270 = load i64, i64* %269, align 8
  %271 = load volatile i64*, i64** %9
  %272 = load i64, i64* %271, align 8
  %273 = call i64 @_Z1fxx(i64 %270, i64 %272)
  %274 = load volatile i64*, i64** %8
  %275 = load i64, i64* %274, align 8
  %276 = icmp eq i64 %273, %275
  %277 = select i1 %276, i32 1685504454, i32 1085600534
  store i32 %277, i32* %23
  br label %445

; <label>:278:                                    ; preds = %24
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 1964278903
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1964278903
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -853916306, i32 1091526882
  store i32 %293, i32* %23
  br label %445

; <label>:294:                                    ; preds = %24
  %295 = load volatile i64*, i64** %4
  %296 = load i64, i64* %295, align 8
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %299 = load volatile i32*, i32** %10
  store i32 0, i32* %299, align 4
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = add i32 %300, -33748977
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -33748977
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -701342937, i32 1091526882
  store i32 %314, i32* %23
  br label %445

; <label>:315:                                    ; preds = %24
  store i32 -77474277, i32* %23
  br label %445

; <label>:316:                                    ; preds = %24
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 %317, -27861934
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -27861934
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1731324569, i32 1670521917
  store i32 %343, i32* %23
  br label %445

; <label>:344:                                    ; preds = %24
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1877753136, i32 1670521917
  store i32 %358, i32* %23
  br label %445

; <label>:359:                                    ; preds = %24
  store i32 1492772525, i32* %23
  br label %445

; <label>:360:                                    ; preds = %24
  store i32 25520138, i32* %23
  br label %445

; <label>:361:                                    ; preds = %24
  %362 = load volatile i32*, i32** %5
  %363 = load i32, i32* %362, align 4
  %364 = add i32 %363, -1688794176
  %365 = add i32 %364, -1
  %366 = sub i32 %365, -1688794176
  %367 = add nsw i32 %363, -1
  %368 = load volatile i32*, i32** %5
  store i32 %366, i32* %368, align 4
  store i32 -899536581, i32* %23
  br label %445

; <label>:369:                                    ; preds = %24
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %372 = load volatile i32*, i32** %10
  store i32 0, i32* %372, align 4
  store i32 -77474277, i32* %23
  br label %445

; <label>:373:                                    ; preds = %24
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = add i32 %374, -1661353776
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1661353776
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 93131181, i32 -979768907
  store i32 %388, i32* %23
  br label %445

; <label>:389:                                    ; preds = %24
  %390 = load volatile i32*, i32** %10
  %391 = load i32, i32* %390, align 4
  store i32 %391, i32* %1
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = add i32 %392, 628601584
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 628601584
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1254902078, i32 -979768907
  store i32 %406, i32* %23
  br label %445

; <label>:407:                                    ; preds = %24
  %408 = load volatile i32, i32* %1
  ret i32 %408

; <label>:409:                                    ; preds = %24
  %410 = alloca i32, align 4
  %411 = alloca i64, align 8
  %412 = alloca i64, align 8
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i64, align 8
  store i32 0, i32* %410, align 4
  %417 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %411)
  %418 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %417, i64* dereferenceable(8) %412)
  %419 = load i64, i64* %411, align 8
  %420 = load i64, i64* %412, align 8
  %421 = icmp eq i64 %419, %420
  store i32 2056584347, i32* %23
  br label %445

; <label>:422:                                    ; preds = %24
  %423 = load volatile i64*, i64** %9
  %424 = load i64, i64* %423, align 8
  %425 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %424)
  %426 = fptosi double %425 to i32
  %427 = load volatile i32*, i32** %7
  store i32 %426, i32* %427, align 4
  %428 = load volatile i32*, i32** %6
  store i32 2, i32* %428, align 4
  store i32 -1165207442, i32* %23
  br label %445

; <label>:429:                                    ; preds = %24
  %430 = load volatile i32*, i32** %6
  %431 = load i32, i32* %430, align 4
  %432 = load volatile i32*, i32** %7
  %433 = load i32, i32* %432, align 4
  %434 = icmp sle i32 %431, %433
  store i32 1710386800, i32* %23
  br label %445

; <label>:435:                                    ; preds = %24
  %436 = load volatile i64*, i64** %4
  %437 = load i64, i64* %436, align 8
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %437)
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %438, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %440 = load volatile i32*, i32** %10
  store i32 0, i32* %440, align 4
  store i32 -853916306, i32* %23
  br label %445

; <label>:441:                                    ; preds = %24
  store i32 -1731324569, i32* %23
  br label %445

; <label>:442:                                    ; preds = %24
  %443 = load volatile i32*, i32** %10
  %444 = load i32, i32* %443, align 4
  store i32 93131181, i32* %23
  br label %445

; <label>:445:                                    ; preds = %442, %441, %435, %429, %422, %409, %389, %373, %369, %361, %360, %359, %344, %316, %315, %294, %278, %268, %247, %233, %228, %220, %211, %210, %204, %193, %190, %157, %141, %140, %107, %79, %70, %67, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1198850906, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1198850906, label %18
    i32 -575111428, label %26
    i32 -964086659, label %46
    i32 -1980370170, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -575111428, i32 -1980370170
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = sitofp i64 %28 to double
  %30 = call double @sqrt(double %29) #7
  store double %30, double* %2
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 634204064
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 634204064
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -964086659, i32 -1980370170
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile double, double* %2
  ret double %47

; <label>:48:                                     ; preds = %15
  %49 = alloca i64, align 8
  store i64 %0, i64* %49, align 8
  %50 = load i64, i64* %49, align 8
  %51 = sitofp i64 %50 to double
  %52 = call double @sqrt(double %51) #7
  store i32 -575111428, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062783532.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 785197137, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 785197137, label %16
    i32 -154118957, label %36
    i32 -2073845922, label %63
    i32 1762685655, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -154118957, i32 1762685655
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -2073845922, i32 1762685655
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -154118957, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
