; ModuleID = 'Project_CodeNet_C++1400/p03713/s084351474.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s084351474.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084351474.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %5)
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %18, 3
  store i64 %19, i64* %2
  %20 = alloca i32
  store i32 47579271, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %412
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 47579271, label %24
    i32 -793271192, label %28
    i32 -1091253562, label %44
    i32 1734391603, label %63
    i32 -1866338135, label %66
    i32 1014465620, label %69
    i32 249855510, label %73
    i32 956161564, label %77
    i32 1655695544, label %78
    i32 -1380032712, label %88
    i32 573217689, label %134
    i32 1924236689, label %161
    i32 -356884680, label %209
    i32 182569296, label %210
    i32 -259673254, label %211
    i32 -1431502127, label %216
    i32 998139537, label %217
    i32 -1668105128, label %233
    i32 -868004176, label %253
    i32 -104152649, label %254
    i32 731254354, label %258
    i32 -1601911593, label %260
    i32 948867067, label %286
    i32 -2007540796, label %406
  ]

; <label>:23:                                     ; preds = %21
  br label %412

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %2
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 -1866338135, i32 -793271192
  store i32 %27, i32* %20
  br label %412

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -768204428
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -768204428
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1091253562, i32 -1601911593
  store i32 %43, i32* %20
  br label %412

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %5, align 8
  %46 = srem i64 %45, 3
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %1
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -548722219
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -548722219
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1734391603, i32 -1601911593
  store i32 %62, i32* %20
  br label %412

; <label>:63:                                     ; preds = %21
  %64 = load volatile i1, i1* %1
  %65 = select i1 %64, i32 -1866338135, i32 1014465620
  store i32 %65, i32* %20
  br label %412

; <label>:66:                                     ; preds = %21
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 731254354, i32* %20
  br label %412

; <label>:69:                                     ; preds = %21
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %5, align 8
  %72 = mul nsw i64 %70, %71
  store i64 %72, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 249855510, i32* %20
  br label %412

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %74, 2
  %76 = select i1 %75, i32 956161564, i32 -104152649
  store i32 %76, i32* %20
  br label %412

; <label>:77:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1655695544, i32* %20
  br label %412

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* %4, align 8
  %82 = add i64 %81, -5432226729780871751
  %83 = sub i64 %82, 1
  %84 = sub i64 %83, -5432226729780871751
  %85 = sub nsw i64 %81, 1
  %86 = icmp slt i64 %80, %84
  %87 = select i1 %86, i32 -1380032712, i32 -1431502127
  store i32 %87, i32* %20
  br label %412

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 %89, -973565015
  %91 = add i32 %90, 1
  %92 = add i32 %91, -973565015
  %93 = add nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  store i64 %94, i64* %9, align 8
  %95 = load i64, i64* %4, align 8
  %96 = add i64 %95, 1223629164399765066
  %97 = sub i64 %96, 1
  %98 = sub i64 %97, 1223629164399765066
  %99 = sub nsw i64 %95, 1
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = add i64 %98, -4598064180786571329
  %103 = sub i64 %102, %101
  %104 = sub i64 %103, -4598064180786571329
  %105 = sub nsw i64 %98, %101
  store i64 %104, i64* %10, align 8
  %106 = load i64, i64* %9, align 8
  %107 = load i64, i64* %5, align 8
  %108 = mul nsw i64 %106, %107
  store i64 %108, i64* %11, align 8
  %109 = load i64, i64* %5, align 8
  %110 = sdiv i64 %109, 2
  %111 = load i64, i64* %10, align 8
  %112 = mul nsw i64 %110, %111
  store i64 %112, i64* %12, align 8
  %113 = load i64, i64* %5, align 8
  %114 = add i64 %113, -5628263182361084690
  %115 = add i64 %114, 1
  %116 = sub i64 %115, -5628263182361084690
  %117 = add nsw i64 %113, 1
  %118 = sdiv i64 %116, 2
  %119 = load i64, i64* %10, align 8
  %120 = mul nsw i64 %118, %119
  store i64 %120, i64* %13, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  %122 = load i64, i64* %121, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %122, 8658615970673621132
  %126 = sub i64 %125, %124
  %127 = sub i64 %126, 8658615970673621132
  %128 = sub nsw i64 %122, %124
  store i64 %127, i64* %14, align 8
  %129 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %14)
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* %6, align 8
  %131 = load i64, i64* %10, align 8
  %132 = icmp sgt i64 %131, 1
  %133 = select i1 %132, i32 573217689, i32 182569296
  store i32 %133, i32* %20
  br label %412

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1924236689, i32 948867067
  store i32 %160, i32* %20
  br label %412

; <label>:161:                                    ; preds = %21
  %162 = load i64, i64* %10, align 8
  %163 = sdiv i64 %162, 2
  %164 = load i64, i64* %5, align 8
  %165 = mul nsw i64 %163, %164
  store i64 %165, i64* %12, align 8
  %166 = load i64, i64* %10, align 8
  %167 = sub i64 0, 1
  %168 = sub i64 %166, %167
  %169 = add nsw i64 %166, 1
  %170 = sdiv i64 %168, 2
  %171 = load i64, i64* %5, align 8
  %172 = mul nsw i64 %170, %171
  store i64 %172, i64* %13, align 8
  %173 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  %174 = load i64, i64* %173, align 8
  %175 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 0, %176
  %178 = add i64 %174, %177
  %179 = sub nsw i64 %174, %176
  store i64 %178, i64* %15, align 8
  %180 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %15)
  %181 = load i64, i64* %180, align 8
  store i64 %181, i64* %6, align 8
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1229657276
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1229657276
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -356884680, i32 948867067
  store i32 %208, i32* %20
  br label %412

; <label>:209:                                    ; preds = %21
  store i32 182569296, i32* %20
  br label %412

; <label>:210:                                    ; preds = %21
  store i32 -259673254, i32* %20
  br label %412

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %8, align 4
  store i32 1655695544, i32* %20
  br label %412

; <label>:216:                                    ; preds = %21
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  store i32 998139537, i32* %20
  br label %412

; <label>:217:                                    ; preds = %21
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -1786596197
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1786596197
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1668105128, i32 -2007540796
  store i32 %232, i32* %20
  br label %412

; <label>:233:                                    ; preds = %21
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %7, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1757263632
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1757263632
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -868004176, i32 -2007540796
  store i32 %252, i32* %20
  br label %412

; <label>:253:                                    ; preds = %21
  store i32 249855510, i32* %20
  br label %412

; <label>:254:                                    ; preds = %21
  %255 = load i64, i64* %6, align 8
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 731254354, i32* %20
  br label %412

; <label>:258:                                    ; preds = %21
  %259 = load i32, i32* %3, align 4
  ret i32 %259

; <label>:260:                                    ; preds = %21
  %261 = load i64, i64* %5, align 8
  %262 = sub i64 0, %261
  %263 = add i64 0, %262
  %264 = sub i64 0, %261
  %265 = sub i64 0, %263
  %266 = sub i64 0, 3
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add i64 %263, 3
  %270 = sub i64 0, 3
  %271 = add i64 %261, %270
  %272 = sub i64 %261, 3
  %273 = mul i64 %271, 3
  %274 = shl i64 %261, 3
  %275 = shl i64 %261, 3
  %276 = sub i64 0, %261
  %277 = add i64 0, %276
  %278 = sub i64 0, %261
  %279 = sub i64 %277, 7911899025369162365
  %280 = add i64 %279, 3
  %281 = add i64 %280, 7911899025369162365
  %282 = add i64 %277, 3
  %283 = shl i64 %261, 3
  %284 = srem i64 %261, 3
  %285 = icmp eq i64 %284, 0
  store i32 -1091253562, i32* %20
  br label %412

; <label>:286:                                    ; preds = %21
  %287 = load i64, i64* %10, align 8
  %288 = shl i64 %287, 2
  %289 = sub i64 0, %287
  %290 = add i64 0, %289
  %291 = sub i64 0, %287
  %292 = sub i64 %290, 5594660757832346510
  %293 = add i64 %292, 2
  %294 = add i64 %293, 5594660757832346510
  %295 = add i64 %290, 2
  %296 = add i64 0, -8681908516639055011
  %297 = sub i64 %296, %287
  %298 = sub i64 %297, -8681908516639055011
  %299 = sub i64 0, %287
  %300 = add i64 %298, -2629342294697133898
  %301 = add i64 %300, 2
  %302 = sub i64 %301, -2629342294697133898
  %303 = add i64 %298, 2
  %304 = shl i64 %287, 2
  %305 = shl i64 %287, 2
  %306 = sub i64 0, %287
  %307 = add i64 0, %306
  %308 = sub i64 0, %287
  %309 = sub i64 0, %307
  %310 = sub i64 0, 2
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %313 = add i64 %307, 2
  %314 = shl i64 %287, 2
  %315 = add i64 %287, -6378807046481682299
  %316 = sub i64 %315, 2
  %317 = sub i64 %316, -6378807046481682299
  %318 = sub i64 %287, 2
  %319 = mul i64 %317, 2
  %320 = add i64 %287, 1506700461867537431
  %321 = sub i64 %320, 2
  %322 = sub i64 %321, 1506700461867537431
  %323 = sub i64 %287, 2
  %324 = mul i64 %322, 2
  %325 = sdiv i64 %287, 2
  %326 = load i64, i64* %5, align 8
  %327 = sub i64 %325, -7643941560064699498
  %328 = sub i64 %327, %326
  %329 = add i64 %328, -7643941560064699498
  %330 = sub i64 %325, %326
  %331 = mul i64 %329, %326
  %332 = sub i64 0, -4661210575047781190
  %333 = sub i64 %332, %325
  %334 = add i64 %333, -4661210575047781190
  %335 = sub i64 0, %325
  %336 = sub i64 0, %334
  %337 = sub i64 0, %326
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %340 = add i64 %334, %326
  %341 = shl i64 %325, %326
  %342 = sub i64 %325, -6146974681123238008
  %343 = sub i64 %342, %326
  %344 = add i64 %343, -6146974681123238008
  %345 = sub i64 %325, %326
  %346 = mul i64 %344, %326
  %347 = shl i64 %325, %326
  %348 = add i64 %325, 825009050382409207
  %349 = sub i64 %348, %326
  %350 = sub i64 %349, 825009050382409207
  %351 = sub i64 %325, %326
  %352 = mul i64 %350, %326
  %353 = shl i64 %325, %326
  %354 = mul nsw i64 %325, %326
  store i64 %354, i64* %12, align 8
  %355 = load i64, i64* %10, align 8
  %356 = shl i64 %355, 1
  %357 = shl i64 %355, 1
  %358 = add i64 %355, -3133948932195346738
  %359 = add i64 %358, 1
  %360 = sub i64 %359, -3133948932195346738
  %361 = add nsw i64 %355, 1
  %362 = add i64 %360, 7928225606954326904
  %363 = sub i64 %362, 2
  %364 = sub i64 %363, 7928225606954326904
  %365 = sub i64 %360, 2
  %366 = mul i64 %364, 2
  %367 = sdiv i64 %360, 2
  %368 = load i64, i64* %5, align 8
  %369 = add i64 %367, -5937399418268272043
  %370 = sub i64 %369, %368
  %371 = sub i64 %370, -5937399418268272043
  %372 = sub i64 %367, %368
  %373 = mul i64 %371, %368
  %374 = sub i64 %367, -4611929690654569726
  %375 = sub i64 %374, %368
  %376 = add i64 %375, -4611929690654569726
  %377 = sub i64 %367, %368
  %378 = mul i64 %376, %368
  %379 = sub i64 0, %368
  %380 = add i64 %367, %379
  %381 = sub i64 %367, %368
  %382 = mul i64 %380, %368
  %383 = add i64 %367, 40768990283013133
  %384 = sub i64 %383, %368
  %385 = sub i64 %384, 40768990283013133
  %386 = sub i64 %367, %368
  %387 = mul i64 %385, %368
  %388 = mul nsw i64 %367, %368
  store i64 %388, i64* %13, align 8
  %389 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  %390 = load i64, i64* %389, align 8
  %391 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %392 = load i64, i64* %391, align 8
  %393 = shl i64 %390, %392
  %394 = sub i64 0, %390
  %395 = add i64 0, %394
  %396 = sub i64 0, %390
  %397 = sub i64 %395, 6331447204724472104
  %398 = add i64 %397, %392
  %399 = add i64 %398, 6331447204724472104
  %400 = add i64 %395, %392
  %401 = sub i64 0, %392
  %402 = add i64 %390, %401
  %403 = sub nsw i64 %390, %392
  store i64 %402, i64* %15, align 8
  %404 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %15)
  %405 = load i64, i64* %404, align 8
  store i64 %405, i64* %6, align 8
  store i32 1924236689, i32* %20
  br label %412

; <label>:406:                                    ; preds = %21
  %407 = load i32, i32* %7, align 4
  %408 = shl i32 %407, 1
  %409 = sub i32 0, 1
  %410 = sub i32 %407, %409
  %411 = add nsw i32 %407, 1
  store i32 %410, i32* %7, align 4
  store i32 -1668105128, i32* %20
  br label %412

; <label>:412:                                    ; preds = %406, %286, %260, %254, %253, %233, %217, %216, %211, %210, %209, %161, %134, %88, %78, %77, %73, %69, %66, %63, %44, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -103328301, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -103328301, label %16
    i32 -189551541, label %21
    i32 -1753227694, label %23
    i32 -298076644, label %39
    i32 310186929, label %67
    i32 2132216570, label %68
    i32 -49175628, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -189551541, i32 -1753227694
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2132216570, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1003589328
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1003589328
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -298076644, i32 -49175628
  store i32 %38, i32* %12
  br label %72

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 310186929, i32 -49175628
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 2132216570, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 -298076644, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1158425587, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1158425587, label %17
    i32 2141386642, label %22
    i32 1302947094, label %24
    i32 1578270699, label %51
    i32 1663988662, label %68
    i32 -217418344, label %69
    i32 994646831, label %97
    i32 123030071, label %125
    i32 116165000, label %127
    i32 -673873551, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 2141386642, i32 1302947094
  store i32 %21, i32* %13
  br label %131

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -217418344, i32* %13
  br label %131

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1578270699, i32 116165000
  store i32 %50, i32* %13
  br label %131

; <label>:51:                                     ; preds = %14
  %52 = load i64*, i64** %7, align 8
  store i64* %52, i64** %6, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, 1370388359
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1370388359
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1663988662, i32 116165000
  store i32 %67, i32* %13
  br label %131

; <label>:68:                                     ; preds = %14
  store i32 -217418344, i32* %13
  br label %131

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 394831078
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 394831078
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 994646831, i32 -673873551
  store i32 %96, i32* %13
  br label %131

; <label>:97:                                     ; preds = %14
  %98 = load i64*, i64** %6, align 8
  store i64* %98, i64** %3
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 123030071, i32 -673873551
  store i32 %124, i32* %13
  br label %131

; <label>:125:                                    ; preds = %14
  %126 = load volatile i64*, i64** %3
  ret i64* %126

; <label>:127:                                    ; preds = %14
  %128 = load i64*, i64** %7, align 8
  store i64* %128, i64** %6, align 8
  store i32 1578270699, i32* %13
  br label %131

; <label>:129:                                    ; preds = %14
  %130 = load i64*, i64** %6, align 8
  store i32 994646831, i32* %13
  br label %131

; <label>:131:                                    ; preds = %129, %127, %97, %69, %68, %51, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, -1036119955
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1036119955
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -37057123, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -37057123, label %19
    i32 -1283332365, label %27
    i32 606286328, label %68
    i32 929025298, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1283332365, i32 929025298
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, -1308564810
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1308564810
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 606286328, i32 929025298
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %70, align 8
  store i64 %78, i64* %79, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %71, align 8
  store i64 %81, i64* %82, align 8
  store i32 -1283332365, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s084351474.cpp() #0 section ".text.startup" {
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
