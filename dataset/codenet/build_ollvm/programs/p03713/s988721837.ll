; ModuleID = 'Project_CodeNet_C++1400/p03713/s988721837.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s988721837.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988721837.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 -1304256380, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %784
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1304256380, label %32
    i32 1942118097, label %40
    i32 275782227, label %78
    i32 1680404977, label %81
    i32 1021602721, label %87
    i32 -744027279, label %91
    i32 14490359, label %107
    i32 -85233832, label %140
    i32 -582833757, label %141
    i32 -1776223998, label %151
    i32 -331418099, label %163
    i32 -757150693, label %191
    i32 373327478, label %243
    i32 627307959, label %244
    i32 848341129, label %274
    i32 -1766759840, label %293
    i32 863341622, label %302
    i32 2052327269, label %304
    i32 -1666481099, label %314
    i32 -317945235, label %330
    i32 -1006185504, label %355
    i32 1892665277, label %358
    i32 -1591317579, label %385
    i32 -778447648, label %414
    i32 336637082, label %432
    i32 1224705576, label %460
    i32 -878487430, label %495
    i32 1825159839, label %496
    i32 -42792253, label %501
    i32 1026556158, label %504
    i32 294033620, label %530
    i32 211204447, label %537
    i32 1576956370, label %714
    i32 378381224, label %762
  ]

; <label>:31:                                     ; preds = %29
  br label %784

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1942118097, i32 1026556158
  store i32 %39, i32* %28
  br label %784

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  store i32* %41, i32** %16
  %42 = alloca i64, align 8
  store i64* %42, i64** %15
  %43 = alloca i64, align 8
  store i64* %43, i64** %14
  %44 = alloca i64, align 8
  store i64* %44, i64** %13
  %45 = alloca i64, align 8
  store i64* %45, i64** %12
  %46 = alloca i64, align 8
  store i64* %46, i64** %11
  %47 = alloca i64, align 8
  store i64* %47, i64** %10
  %48 = alloca i64, align 8
  store i64* %48, i64** %9
  %49 = alloca i64, align 8
  store i64* %49, i64** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca i64, align 8
  store i64* %52, i64** %5
  %53 = alloca i64, align 8
  store i64* %53, i64** %4
  %54 = alloca i64, align 8
  store i64* %54, i64** %3
  %55 = load volatile i32*, i32** %16
  store i32 0, i32* %55, align 4
  %56 = load volatile i64*, i64** %15
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
  %58 = load volatile i64*, i64** %14
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %57, i64* dereferenceable(8) %58)
  %60 = load volatile i64*, i64** %15
  %61 = load i64, i64* %60, align 8
  %62 = srem i64 %61, 3
  %63 = icmp eq i64 %62, 0
  store i1 %63, i1* %2
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 275782227, i32 1026556158
  store i32 %77, i32* %28
  br label %784

; <label>:78:                                     ; preds = %29
  %79 = load volatile i1, i1* %2
  %80 = select i1 %79, i32 1021602721, i32 1680404977
  store i32 %80, i32* %28
  br label %784

; <label>:81:                                     ; preds = %29
  %82 = load volatile i64*, i64** %14
  %83 = load i64, i64* %82, align 8
  %84 = srem i64 %83, 3
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i32 1021602721, i32 -744027279
  store i32 %86, i32* %28
  br label %784

; <label>:87:                                     ; preds = %29
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = load volatile i32*, i32** %16
  store i32 0, i32* %90, align 4
  store i32 -42792253, i32* %28
  br label %784

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -810502236
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -810502236
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 14490359, i32 294033620
  store i32 %106, i32* %28
  br label %784

; <label>:107:                                    ; preds = %29
  %108 = load volatile i64*, i64** %15
  %109 = load volatile i64*, i64** %14
  %110 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %108, i64* dereferenceable(8) %109)
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %13
  store i64 %111, i64* %112, align 8
  %113 = load volatile i64*, i64** %12
  store i64 1, i64* %113, align 8
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -85233832, i32 294033620
  store i32 %139, i32* %28
  br label %784

; <label>:140:                                    ; preds = %29
  store i32 -582833757, i32* %28
  br label %784

; <label>:141:                                    ; preds = %29
  %142 = load volatile i64*, i64** %12
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %14
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub nsw i64 %145, 1
  %149 = icmp sle i64 %143, %147
  %150 = select i1 %149, i32 -1776223998, i32 863341622
  store i32 %150, i32* %28
  br label %784

; <label>:151:                                    ; preds = %29
  %152 = load volatile i64*, i64** %12
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %15
  %155 = load i64, i64* %154, align 8
  %156 = mul nsw i64 %153, %155
  %157 = load volatile i64*, i64** %11
  store i64 %156, i64* %157, align 8
  %158 = load volatile i64*, i64** %15
  %159 = load i64, i64* %158, align 8
  %160 = srem i64 %159, 2
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %161, i32 -331418099, i32 627307959
  store i32 %162, i32* %28
  br label %784

; <label>:163:                                    ; preds = %29
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -704232525
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -704232525
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -757150693, i32 211204447
  store i32 %190, i32* %28
  br label %784

; <label>:191:                                    ; preds = %29
  %192 = load volatile i64*, i64** %14
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %12
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 0, %195
  %197 = add i64 %193, %196
  %198 = sub nsw i64 %193, %195
  %199 = load volatile i64*, i64** %15
  %200 = load i64, i64* %199, align 8
  %201 = mul nsw i64 %197, %200
  %202 = sdiv i64 %201, 2
  %203 = load volatile i64*, i64** %10
  store i64 %202, i64* %203, align 8
  %204 = load volatile i64*, i64** %14
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %12
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 0, %207
  %209 = add i64 %205, %208
  %210 = sub nsw i64 %205, %207
  %211 = load volatile i64*, i64** %15
  %212 = load i64, i64* %211, align 8
  %213 = mul nsw i64 %209, %212
  %214 = sdiv i64 %213, 2
  %215 = load volatile i64*, i64** %9
  store i64 %214, i64* %215, align 8
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 1269905140
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1269905140
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 373327478, i32 211204447
  store i32 %242, i32* %28
  br label %784

; <label>:243:                                    ; preds = %29
  store i32 848341129, i32* %28
  br label %784

; <label>:244:                                    ; preds = %29
  %245 = load volatile i64*, i64** %14
  %246 = load i64, i64* %245, align 8
  %247 = load volatile i64*, i64** %12
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 0, %248
  %250 = add i64 %246, %249
  %251 = sub nsw i64 %246, %248
  %252 = load volatile i64*, i64** %15
  %253 = load i64, i64* %252, align 8
  %254 = sdiv i64 %253, 2
  %255 = mul nsw i64 %250, %254
  %256 = load volatile i64*, i64** %10
  store i64 %255, i64* %256, align 8
  %257 = load volatile i64*, i64** %14
  %258 = load i64, i64* %257, align 8
  %259 = load volatile i64*, i64** %12
  %260 = load i64, i64* %259, align 8
  %261 = add i64 %258, -3251967965109658142
  %262 = sub i64 %261, %260
  %263 = sub i64 %262, -3251967965109658142
  %264 = sub nsw i64 %258, %260
  %265 = load volatile i64*, i64** %15
  %266 = load i64, i64* %265, align 8
  %267 = sdiv i64 %266, 2
  %268 = sub i64 %267, -7347218692113105534
  %269 = add i64 %268, 1
  %270 = add i64 %269, -7347218692113105534
  %271 = add nsw i64 %267, 1
  %272 = mul nsw i64 %263, %270
  %273 = load volatile i64*, i64** %9
  store i64 %272, i64* %273, align 8
  store i32 848341129, i32* %28
  br label %784

; <label>:274:                                    ; preds = %29
  %275 = load volatile i64*, i64** %11
  %276 = load volatile i64*, i64** %9
  %277 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %275, i64* dereferenceable(8) %276)
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i64*, i64** %11
  %280 = load volatile i64*, i64** %10
  %281 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %279, i64* dereferenceable(8) %280)
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 %278, -3095556603074176948
  %284 = sub i64 %283, %282
  %285 = add i64 %284, -3095556603074176948
  %286 = sub nsw i64 %278, %282
  %287 = load volatile i64*, i64** %8
  store i64 %285, i64* %287, align 8
  %288 = load volatile i64*, i64** %13
  %289 = load volatile i64*, i64** %8
  %290 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %288, i64* dereferenceable(8) %289)
  %291 = load i64, i64* %290, align 8
  %292 = load volatile i64*, i64** %13
  store i64 %291, i64* %292, align 8
  store i32 -1766759840, i32* %28
  br label %784

; <label>:293:                                    ; preds = %29
  %294 = load volatile i64*, i64** %12
  %295 = load i64, i64* %294, align 8
  %296 = sub i64 0, %295
  %297 = sub i64 0, 1
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add nsw i64 %295, 1
  %301 = load volatile i64*, i64** %12
  store i64 %299, i64* %301, align 8
  store i32 -582833757, i32* %28
  br label %784

; <label>:302:                                    ; preds = %29
  %303 = load volatile i64*, i64** %7
  store i64 1, i64* %303, align 8
  store i32 2052327269, i32* %28
  br label %784

; <label>:304:                                    ; preds = %29
  %305 = load volatile i64*, i64** %7
  %306 = load i64, i64* %305, align 8
  %307 = load volatile i64*, i64** %15
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 0, 1
  %310 = add i64 %308, %309
  %311 = sub nsw i64 %308, 1
  %312 = icmp sle i64 %306, %310
  %313 = select i1 %312, i32 -1666481099, i32 1825159839
  store i32 %313, i32* %28
  br label %784

; <label>:314:                                    ; preds = %29
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 1872908210
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1872908210
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -317945235, i32 1576956370
  store i32 %329, i32* %28
  br label %784

; <label>:330:                                    ; preds = %29
  %331 = load volatile i64*, i64** %7
  %332 = load i64, i64* %331, align 8
  %333 = load volatile i64*, i64** %14
  %334 = load i64, i64* %333, align 8
  %335 = mul nsw i64 %332, %334
  %336 = load volatile i64*, i64** %6
  store i64 %335, i64* %336, align 8
  %337 = load volatile i64*, i64** %14
  %338 = load i64, i64* %337, align 8
  %339 = srem i64 %338, 2
  %340 = icmp eq i64 %339, 0
  store i1 %340, i1* %1
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1006185504, i32 1576956370
  store i32 %354, i32* %28
  br label %784

; <label>:355:                                    ; preds = %29
  %356 = load volatile i1, i1* %1
  %357 = select i1 %356, i32 1892665277, i32 -1591317579
  store i32 %357, i32* %28
  br label %784

; <label>:358:                                    ; preds = %29
  %359 = load volatile i64*, i64** %15
  %360 = load i64, i64* %359, align 8
  %361 = load volatile i64*, i64** %7
  %362 = load i64, i64* %361, align 8
  %363 = add i64 %360, -7696747464339765739
  %364 = sub i64 %363, %362
  %365 = sub i64 %364, -7696747464339765739
  %366 = sub nsw i64 %360, %362
  %367 = load volatile i64*, i64** %14
  %368 = load i64, i64* %367, align 8
  %369 = mul nsw i64 %365, %368
  %370 = sdiv i64 %369, 2
  %371 = load volatile i64*, i64** %5
  store i64 %370, i64* %371, align 8
  %372 = load volatile i64*, i64** %15
  %373 = load i64, i64* %372, align 8
  %374 = load volatile i64*, i64** %7
  %375 = load i64, i64* %374, align 8
  %376 = add i64 %373, 3456057920886997323
  %377 = sub i64 %376, %375
  %378 = sub i64 %377, 3456057920886997323
  %379 = sub nsw i64 %373, %375
  %380 = load volatile i64*, i64** %14
  %381 = load i64, i64* %380, align 8
  %382 = mul nsw i64 %378, %381
  %383 = sdiv i64 %382, 2
  %384 = load volatile i64*, i64** %4
  store i64 %383, i64* %384, align 8
  store i32 -778447648, i32* %28
  br label %784

; <label>:385:                                    ; preds = %29
  %386 = load volatile i64*, i64** %15
  %387 = load i64, i64* %386, align 8
  %388 = load volatile i64*, i64** %7
  %389 = load i64, i64* %388, align 8
  %390 = sub i64 0, %389
  %391 = add i64 %387, %390
  %392 = sub nsw i64 %387, %389
  %393 = load volatile i64*, i64** %14
  %394 = load i64, i64* %393, align 8
  %395 = sdiv i64 %394, 2
  %396 = mul nsw i64 %391, %395
  %397 = load volatile i64*, i64** %5
  store i64 %396, i64* %397, align 8
  %398 = load volatile i64*, i64** %15
  %399 = load i64, i64* %398, align 8
  %400 = load volatile i64*, i64** %7
  %401 = load i64, i64* %400, align 8
  %402 = sub i64 0, %401
  %403 = add i64 %399, %402
  %404 = sub nsw i64 %399, %401
  %405 = load volatile i64*, i64** %14
  %406 = load i64, i64* %405, align 8
  %407 = sdiv i64 %406, 2
  %408 = add i64 %407, 6063589514887629647
  %409 = add i64 %408, 1
  %410 = sub i64 %409, 6063589514887629647
  %411 = add nsw i64 %407, 1
  %412 = mul nsw i64 %403, %410
  %413 = load volatile i64*, i64** %4
  store i64 %412, i64* %413, align 8
  store i32 -778447648, i32* %28
  br label %784

; <label>:414:                                    ; preds = %29
  %415 = load volatile i64*, i64** %6
  %416 = load volatile i64*, i64** %4
  %417 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %415, i64* dereferenceable(8) %416)
  %418 = load i64, i64* %417, align 8
  %419 = load volatile i64*, i64** %6
  %420 = load volatile i64*, i64** %5
  %421 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %419, i64* dereferenceable(8) %420)
  %422 = load i64, i64* %421, align 8
  %423 = sub i64 0, %422
  %424 = add i64 %418, %423
  %425 = sub nsw i64 %418, %422
  %426 = load volatile i64*, i64** %3
  store i64 %424, i64* %426, align 8
  %427 = load volatile i64*, i64** %13
  %428 = load volatile i64*, i64** %3
  %429 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %427, i64* dereferenceable(8) %428)
  %430 = load i64, i64* %429, align 8
  %431 = load volatile i64*, i64** %13
  store i64 %430, i64* %431, align 8
  store i32 336637082, i32* %28
  br label %784

; <label>:432:                                    ; preds = %29
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -2085495861
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -2085495861
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1224705576, i32 378381224
  store i32 %459, i32* %28
  br label %784

; <label>:460:                                    ; preds = %29
  %461 = load volatile i64*, i64** %7
  %462 = load i64, i64* %461, align 8
  %463 = sub i64 %462, 74686166535857882
  %464 = add i64 %463, 1
  %465 = add i64 %464, 74686166535857882
  %466 = add nsw i64 %462, 1
  %467 = load volatile i64*, i64** %7
  store i64 %465, i64* %467, align 8
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 34573416
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 34573416
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -878487430, i32 378381224
  store i32 %494, i32* %28
  br label %784

; <label>:495:                                    ; preds = %29
  store i32 2052327269, i32* %28
  br label %784

; <label>:496:                                    ; preds = %29
  %497 = load volatile i64*, i64** %13
  %498 = load i64, i64* %497, align 8
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %498)
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %499, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -42792253, i32* %28
  br label %784

; <label>:501:                                    ; preds = %29
  %502 = load volatile i32*, i32** %16
  %503 = load i32, i32* %502, align 4
  ret i32 %503

; <label>:504:                                    ; preds = %29
  %505 = alloca i32, align 4
  %506 = alloca i64, align 8
  %507 = alloca i64, align 8
  %508 = alloca i64, align 8
  %509 = alloca i64, align 8
  %510 = alloca i64, align 8
  %511 = alloca i64, align 8
  %512 = alloca i64, align 8
  %513 = alloca i64, align 8
  %514 = alloca i64, align 8
  %515 = alloca i64, align 8
  %516 = alloca i64, align 8
  %517 = alloca i64, align 8
  %518 = alloca i64, align 8
  store i32 0, i32* %505, align 4
  %519 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %506)
  %520 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %519, i64* dereferenceable(8) %507)
  %521 = load i64, i64* %506, align 8
  %522 = add i64 %521, -7930708597883747514
  %523 = sub i64 %522, 3
  %524 = sub i64 %523, -7930708597883747514
  %525 = sub i64 %521, 3
  %526 = mul i64 %524, 3
  %527 = shl i64 %521, 3
  %528 = srem i64 %521, 3
  %529 = icmp eq i64 %528, 0
  store i32 1942118097, i32* %28
  br label %784

; <label>:530:                                    ; preds = %29
  %531 = load volatile i64*, i64** %15
  %532 = load volatile i64*, i64** %14
  %533 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %531, i64* dereferenceable(8) %532)
  %534 = load i64, i64* %533, align 8
  %535 = load volatile i64*, i64** %13
  store i64 %534, i64* %535, align 8
  %536 = load volatile i64*, i64** %12
  store i64 1, i64* %536, align 8
  store i32 14490359, i32* %28
  br label %784

; <label>:537:                                    ; preds = %29
  %538 = load volatile i64*, i64** %14
  %539 = load i64, i64* %538, align 8
  %540 = load volatile i64*, i64** %12
  %541 = load i64, i64* %540, align 8
  %542 = shl i64 %539, %541
  %543 = sub i64 0, -7042958974878842422
  %544 = sub i64 %543, %539
  %545 = add i64 %544, -7042958974878842422
  %546 = sub i64 0, %539
  %547 = sub i64 %545, 230763652449459000
  %548 = add i64 %547, %541
  %549 = add i64 %548, 230763652449459000
  %550 = add i64 %545, %541
  %551 = add i64 %539, 3216658100517973441
  %552 = sub i64 %551, %541
  %553 = sub i64 %552, 3216658100517973441
  %554 = sub nsw i64 %539, %541
  %555 = load volatile i64*, i64** %15
  %556 = load i64, i64* %555, align 8
  %557 = add i64 0, -250415546231188156
  %558 = sub i64 %557, %553
  %559 = sub i64 %558, -250415546231188156
  %560 = sub i64 0, %553
  %561 = add i64 %559, -2473453248033547253
  %562 = add i64 %561, %556
  %563 = sub i64 %562, -2473453248033547253
  %564 = add i64 %559, %556
  %565 = sub i64 %553, 4377723406611131865
  %566 = sub i64 %565, %556
  %567 = add i64 %566, 4377723406611131865
  %568 = sub i64 %553, %556
  %569 = mul i64 %567, %556
  %570 = sub i64 0, -2073200625387158893
  %571 = sub i64 %570, %553
  %572 = add i64 %571, -2073200625387158893
  %573 = sub i64 0, %553
  %574 = sub i64 %572, 2767772052858372445
  %575 = add i64 %574, %556
  %576 = add i64 %575, 2767772052858372445
  %577 = add i64 %572, %556
  %578 = sub i64 0, 4855362578852914961
  %579 = sub i64 %578, %553
  %580 = add i64 %579, 4855362578852914961
  %581 = sub i64 0, %553
  %582 = sub i64 0, %580
  %583 = sub i64 0, %556
  %584 = add i64 %582, %583
  %585 = sub i64 0, %584
  %586 = add i64 %580, %556
  %587 = sub i64 0, -6025023033501156965
  %588 = sub i64 %587, %553
  %589 = add i64 %588, -6025023033501156965
  %590 = sub i64 0, %553
  %591 = sub i64 0, %556
  %592 = sub i64 %589, %591
  %593 = add i64 %589, %556
  %594 = add i64 0, 809871498560664005
  %595 = sub i64 %594, %553
  %596 = sub i64 %595, 809871498560664005
  %597 = sub i64 0, %553
  %598 = sub i64 0, %596
  %599 = sub i64 0, %556
  %600 = add i64 %598, %599
  %601 = sub i64 0, %600
  %602 = add i64 %596, %556
  %603 = sub i64 0, 7990984755731796928
  %604 = sub i64 %603, %553
  %605 = add i64 %604, 7990984755731796928
  %606 = sub i64 0, %553
  %607 = sub i64 %605, 3586783830714581760
  %608 = add i64 %607, %556
  %609 = add i64 %608, 3586783830714581760
  %610 = add i64 %605, %556
  %611 = sub i64 0, 3756890812530814284
  %612 = sub i64 %611, %553
  %613 = add i64 %612, 3756890812530814284
  %614 = sub i64 0, %553
  %615 = sub i64 0, %556
  %616 = sub i64 %613, %615
  %617 = add i64 %613, %556
  %618 = mul nsw i64 %553, %556
  %619 = shl i64 %618, 2
  %620 = sub i64 %618, 5187842343107348565
  %621 = sub i64 %620, 2
  %622 = add i64 %621, 5187842343107348565
  %623 = sub i64 %618, 2
  %624 = mul i64 %622, 2
  %625 = shl i64 %618, 2
  %626 = shl i64 %618, 2
  %627 = sub i64 %618, 4419661375763587207
  %628 = sub i64 %627, 2
  %629 = add i64 %628, 4419661375763587207
  %630 = sub i64 %618, 2
  %631 = mul i64 %629, 2
  %632 = sub i64 0, %618
  %633 = add i64 0, %632
  %634 = sub i64 0, %618
  %635 = sub i64 0, %633
  %636 = sub i64 0, 2
  %637 = add i64 %635, %636
  %638 = sub i64 0, %637
  %639 = add i64 %633, 2
  %640 = sdiv i64 %618, 2
  %641 = load volatile i64*, i64** %10
  store i64 %640, i64* %641, align 8
  %642 = load volatile i64*, i64** %14
  %643 = load i64, i64* %642, align 8
  %644 = load volatile i64*, i64** %12
  %645 = load i64, i64* %644, align 8
  %646 = sub i64 0, 2198527697472994399
  %647 = sub i64 %646, %643
  %648 = add i64 %647, 2198527697472994399
  %649 = sub i64 0, %643
  %650 = add i64 %648, 5058075915914442829
  %651 = add i64 %650, %645
  %652 = sub i64 %651, 5058075915914442829
  %653 = add i64 %648, %645
  %654 = shl i64 %643, %645
  %655 = sub i64 0, %645
  %656 = add i64 %643, %655
  %657 = sub nsw i64 %643, %645
  %658 = load volatile i64*, i64** %15
  %659 = load i64, i64* %658, align 8
  %660 = sub i64 0, %656
  %661 = add i64 0, %660
  %662 = sub i64 0, %656
  %663 = add i64 %661, -108009622875995495
  %664 = add i64 %663, %659
  %665 = sub i64 %664, -108009622875995495
  %666 = add i64 %661, %659
  %667 = add i64 0, -609628847667190511
  %668 = sub i64 %667, %656
  %669 = sub i64 %668, -609628847667190511
  %670 = sub i64 0, %656
  %671 = add i64 %669, -8355108181887682046
  %672 = add i64 %671, %659
  %673 = sub i64 %672, -8355108181887682046
  %674 = add i64 %669, %659
  %675 = shl i64 %656, %659
  %676 = shl i64 %656, %659
  %677 = add i64 0, -4963594129025914016
  %678 = sub i64 %677, %656
  %679 = sub i64 %678, -4963594129025914016
  %680 = sub i64 0, %656
  %681 = add i64 %679, 6704493641081495571
  %682 = add i64 %681, %659
  %683 = sub i64 %682, 6704493641081495571
  %684 = add i64 %679, %659
  %685 = shl i64 %656, %659
  %686 = sub i64 0, %656
  %687 = add i64 0, %686
  %688 = sub i64 0, %656
  %689 = sub i64 0, %687
  %690 = sub i64 0, %659
  %691 = add i64 %689, %690
  %692 = sub i64 0, %691
  %693 = add i64 %687, %659
  %694 = mul nsw i64 %656, %659
  %695 = add i64 0, -2718948861507049124
  %696 = sub i64 %695, %694
  %697 = sub i64 %696, -2718948861507049124
  %698 = sub i64 0, %694
  %699 = sub i64 0, %697
  %700 = sub i64 0, 2
  %701 = add i64 %699, %700
  %702 = sub i64 0, %701
  %703 = add i64 %697, 2
  %704 = shl i64 %694, 2
  %705 = shl i64 %694, 2
  %706 = sub i64 0, 2
  %707 = add i64 %694, %706
  %708 = sub i64 %694, 2
  %709 = mul i64 %707, 2
  %710 = shl i64 %694, 2
  %711 = shl i64 %694, 2
  %712 = sdiv i64 %694, 2
  %713 = load volatile i64*, i64** %9
  store i64 %712, i64* %713, align 8
  store i32 -757150693, i32* %28
  br label %784

; <label>:714:                                    ; preds = %29
  %715 = load volatile i64*, i64** %7
  %716 = load i64, i64* %715, align 8
  %717 = load volatile i64*, i64** %14
  %718 = load i64, i64* %717, align 8
  %719 = add i64 0, -7762734185343366479
  %720 = sub i64 %719, %716
  %721 = sub i64 %720, -7762734185343366479
  %722 = sub i64 0, %716
  %723 = sub i64 %721, -1907986041969922250
  %724 = add i64 %723, %718
  %725 = add i64 %724, -1907986041969922250
  %726 = add i64 %721, %718
  %727 = sub i64 0, %716
  %728 = add i64 0, %727
  %729 = sub i64 0, %716
  %730 = sub i64 0, %718
  %731 = sub i64 %728, %730
  %732 = add i64 %728, %718
  %733 = shl i64 %716, %718
  %734 = shl i64 %716, %718
  %735 = sub i64 0, %718
  %736 = add i64 %716, %735
  %737 = sub i64 %716, %718
  %738 = mul i64 %736, %718
  %739 = shl i64 %716, %718
  %740 = sub i64 %716, 2159034952589630032
  %741 = sub i64 %740, %718
  %742 = add i64 %741, 2159034952589630032
  %743 = sub i64 %716, %718
  %744 = mul i64 %742, %718
  %745 = mul nsw i64 %716, %718
  %746 = load volatile i64*, i64** %6
  store i64 %745, i64* %746, align 8
  %747 = load volatile i64*, i64** %14
  %748 = load i64, i64* %747, align 8
  %749 = sub i64 %748, 9099156823743893853
  %750 = sub i64 %749, 2
  %751 = add i64 %750, 9099156823743893853
  %752 = sub i64 %748, 2
  %753 = mul i64 %751, 2
  %754 = shl i64 %748, 2
  %755 = add i64 %748, 5030617359324963445
  %756 = sub i64 %755, 2
  %757 = sub i64 %756, 5030617359324963445
  %758 = sub i64 %748, 2
  %759 = mul i64 %757, 2
  %760 = srem i64 %748, 2
  %761 = icmp eq i64 %760, 0
  store i32 -317945235, i32* %28
  br label %784

; <label>:762:                                    ; preds = %29
  %763 = load volatile i64*, i64** %7
  %764 = load i64, i64* %763, align 8
  %765 = shl i64 %764, 1
  %766 = add i64 %764, 8523065119935421553
  %767 = sub i64 %766, 1
  %768 = sub i64 %767, 8523065119935421553
  %769 = sub i64 %764, 1
  %770 = mul i64 %768, 1
  %771 = add i64 0, -3198060487749508085
  %772 = sub i64 %771, %764
  %773 = sub i64 %772, -3198060487749508085
  %774 = sub i64 0, %764
  %775 = sub i64 0, 1
  %776 = sub i64 %773, %775
  %777 = add i64 %773, 1
  %778 = shl i64 %764, 1
  %779 = add i64 %764, -7610430920453694695
  %780 = add i64 %779, 1
  %781 = sub i64 %780, -7610430920453694695
  %782 = add nsw i64 %764, 1
  %783 = load volatile i64*, i64** %7
  store i64 %781, i64* %783, align 8
  store i32 1224705576, i32* %28
  br label %784

; <label>:784:                                    ; preds = %762, %714, %537, %530, %504, %496, %495, %460, %432, %414, %385, %358, %355, %330, %314, %304, %302, %293, %274, %244, %243, %191, %163, %151, %141, %140, %107, %91, %87, %81, %78, %40, %32, %31
  br label %29
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
  store i32 -642116909, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -642116909, label %16
    i32 -409521541, label %21
    i32 -1001553032, label %37
    i32 -1235289567, label %54
    i32 -778456430, label %55
    i32 1733459674, label %83
    i32 523689409, label %111
    i32 -787787169, label %112
    i32 -116255655, label %114
    i32 1926797257, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -409521541, i32 -778456430
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, -1678254540
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1678254540
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1001553032, i32 -116255655
  store i32 %36, i32* %12
  br label %118

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1106226248
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1106226248
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1235289567, i32 -116255655
  store i32 %53, i32* %12
  br label %118

; <label>:54:                                     ; preds = %13
  store i32 -787787169, i32* %12
  br label %118

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -1907610902
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1907610902
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1733459674, i32 1926797257
  store i32 %82, i32* %12
  br label %118

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 523689409, i32 1926797257
  store i32 %110, i32* %12
  br label %118

; <label>:111:                                    ; preds = %13
  store i32 -787787169, i32* %12
  br label %118

; <label>:112:                                    ; preds = %13
  %113 = load i64*, i64** %5, align 8
  ret i64* %113

; <label>:114:                                    ; preds = %13
  %115 = load i64*, i64** %7, align 8
  store i64* %115, i64** %5, align 8
  store i32 -1001553032, i32* %12
  br label %118

; <label>:116:                                    ; preds = %13
  %117 = load i64*, i64** %6, align 8
  store i64* %117, i64** %5, align 8
  store i32 1733459674, i32* %12
  br label %118

; <label>:118:                                    ; preds = %116, %114, %111, %83, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -1400375721
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1400375721
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2054819170, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %81
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2054819170, label %23
    i32 -809830904, label %31
    i32 701095970, label %58
    i32 -422742479, label %61
    i32 -1475181533, label %65
    i32 918130012, label %69
    i32 -1702712683, label %72
  ]

; <label>:22:                                     ; preds = %20
  br label %81

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -809830904, i32 -1702712683
  store i32 %30, i32* %19
  br label %81

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
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
  %57 = select i1 %55, i32 701095970, i32 -1702712683
  store i32 %57, i32* %19
  br label %81

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -422742479, i32 -1475181533
  store i32 %60, i32* %19
  br label %81

; <label>:61:                                     ; preds = %20
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 918130012, i32* %19
  br label %81

; <label>:65:                                     ; preds = %20
  %66 = load volatile i64**, i64*** %5
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %6
  store i64* %67, i64** %68, align 8
  store i32 918130012, i32* %19
  br label %81

; <label>:69:                                     ; preds = %20
  %70 = load volatile i64**, i64*** %6
  %71 = load i64*, i64** %70, align 8
  ret i64* %71

; <label>:72:                                     ; preds = %20
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  %76 = load i64*, i64** %74, align 8
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %75, align 8
  %79 = load i64, i64* %78, align 8
  %80 = icmp slt i64 %77, %79
  store i32 -809830904, i32* %19
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s988721837.cpp() #0 section ".text.startup" {
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
