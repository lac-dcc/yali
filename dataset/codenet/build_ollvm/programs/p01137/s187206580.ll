; ModuleID = 'Project_CodeNet_C++1400/p01137/s187206580.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s187206580.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s187206580.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1560834732, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %641
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1560834732, label %14
    i32 -198632851, label %26
    i32 -1008687391, label %29
    i32 1463117772, label %32
    i32 1485012065, label %37
    i32 -355512563, label %41
    i32 1596544414, label %50
    i32 -2124264893, label %66
    i32 -854325149, label %105
    i32 1280542255, label %106
    i32 -1247546198, label %122
    i32 1776732137, label %152
    i32 -1540235928, label %155
    i32 1328444382, label %170
    i32 459190644, label %198
    i32 -684628289, label %255
    i32 2063737515, label %256
    i32 -2133965939, label %283
    i32 -1278178166, label %311
    i32 1084397059, label %312
    i32 456753056, label %318
    i32 -1562568456, label %319
    i32 777011004, label %320
    i32 -355886274, label %325
    i32 -2006073590, label %352
    i32 -922395950, label %371
    i32 737699886, label %372
    i32 -308406516, label %374
    i32 -468864151, label %432
    i32 2126853781, label %435
    i32 983734421, label %636
    i32 522558867, label %637
  ]

; <label>:13:                                     ; preds = %11
  br label %641

; <label>:14:                                     ; preds = %11
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %23)
  %25 = select i1 %24, i32 -198632851, i32 -1008687391
  store i32 %25, i32* %9
  store i1 false, i1* %10
  br label %641

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %6, align 8
  %28 = icmp ne i64 %27, 0
  store i32 -1008687391, i32* %9
  store i1 %28, i1* %10
  br label %641

; <label>:29:                                     ; preds = %11
  %30 = load i1, i1* %10
  %31 = select i1 %30, i32 1463117772, i32 737699886
  store i32 %31, i32* %9
  br label %641

; <label>:32:                                     ; preds = %11
  store i64 1000000000000000000, i64* %7, align 8
  %33 = load i64, i64* %6, align 8
  %34 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %33)
  %35 = call double @ceil(double %34) #7
  %36 = fptosi double %35 to i64
  store i64 %36, i64* %5, align 8
  store i32 1485012065, i32* %9
  br label %641

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* %5, align 8
  %39 = icmp sge i64 %38, 0
  %40 = select i1 %39, i32 -355512563, i32 -355886274
  store i32 %40, i32* %9
  br label %641

; <label>:41:                                     ; preds = %11
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %5, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %5, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load i64, i64* %6, align 8
  %48 = icmp sle i64 %46, %47
  %49 = select i1 %48, i32 1596544414, i32 -1562568456
  store i32 %49, i32* %9
  br label %641

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -1437708188
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1437708188
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2124264893, i32 -308406516
  store i32 %65, i32* %9
  br label %641

; <label>:66:                                     ; preds = %11
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* %5, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* %5, align 8
  %72 = mul nsw i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add i64 %67, %73
  %75 = sub nsw i64 %67, %72
  %76 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %74)
  %77 = call double @ceil(double %76) #7
  %78 = fptosi double %77 to i64
  store i64 %78, i64* %4, align 8
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -854325149, i32 -308406516
  store i32 %104, i32* %9
  br label %641

; <label>:105:                                    ; preds = %11
  store i32 1280542255, i32* %9
  br label %641

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1203725064
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1203725064
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1247546198, i32 -468864151
  store i32 %121, i32* %9
  br label %641

; <label>:122:                                    ; preds = %11
  %123 = load i64, i64* %4, align 8
  %124 = icmp sge i64 %123, 0
  store i1 %124, i1* %1
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 1179967283
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1179967283
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1776732137, i32 -468864151
  store i32 %151, i32* %9
  br label %641

; <label>:152:                                    ; preds = %11
  %153 = load volatile i1, i1* %1
  %154 = select i1 %153, i32 -1540235928, i32 456753056
  store i32 %154, i32* %9
  br label %641

; <label>:155:                                    ; preds = %11
  %156 = load i64, i64* %5, align 8
  %157 = load i64, i64* %5, align 8
  %158 = mul nsw i64 %156, %157
  %159 = load i64, i64* %5, align 8
  %160 = mul nsw i64 %158, %159
  %161 = load i64, i64* %4, align 8
  %162 = load i64, i64* %4, align 8
  %163 = mul nsw i64 %161, %162
  %164 = sub i64 0, %163
  %165 = sub i64 %160, %164
  %166 = add nsw i64 %160, %163
  %167 = load i64, i64* %6, align 8
  %168 = icmp sle i64 %165, %167
  %169 = select i1 %168, i32 1328444382, i32 2063737515
  store i32 %169, i32* %9
  br label %641

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -667139397
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -667139397
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 459190644, i32 2126853781
  store i32 %197, i32* %9
  br label %641

; <label>:198:                                    ; preds = %11
  %199 = load i64, i64* %6, align 8
  %200 = load i64, i64* %5, align 8
  %201 = load i64, i64* %5, align 8
  %202 = mul nsw i64 %200, %201
  %203 = load i64, i64* %5, align 8
  %204 = mul nsw i64 %202, %203
  %205 = add i64 %199, -8840223700517533777
  %206 = sub i64 %205, %204
  %207 = sub i64 %206, -8840223700517533777
  %208 = sub nsw i64 %199, %204
  %209 = load i64, i64* %4, align 8
  %210 = load i64, i64* %4, align 8
  %211 = mul nsw i64 %209, %210
  %212 = add i64 %207, -6216324319612585465
  %213 = sub i64 %212, %211
  %214 = sub i64 %213, -6216324319612585465
  %215 = sub nsw i64 %207, %211
  store i64 %214, i64* %3, align 8
  %216 = load i64, i64* %3, align 8
  %217 = load i64, i64* %4, align 8
  %218 = sub i64 %216, 4804296809920315495
  %219 = add i64 %218, %217
  %220 = add i64 %219, 4804296809920315495
  %221 = add nsw i64 %216, %217
  %222 = load i64, i64* %5, align 8
  %223 = sub i64 0, %222
  %224 = sub i64 %220, %223
  %225 = add nsw i64 %220, %222
  store i64 %224, i64* %8, align 8
  %226 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %7)
  %227 = load i64, i64* %226, align 8
  store i64 %227, i64* %7, align 8
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 712751332
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 712751332
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -684628289, i32 2126853781
  store i32 %254, i32* %9
  br label %641

; <label>:255:                                    ; preds = %11
  store i32 2063737515, i32* %9
  br label %641

; <label>:256:                                    ; preds = %11
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -2133965939, i32 983734421
  store i32 %282, i32* %9
  br label %641

; <label>:283:                                    ; preds = %11
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -2005453507
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -2005453507
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1278178166, i32 983734421
  store i32 %310, i32* %9
  br label %641

; <label>:311:                                    ; preds = %11
  store i32 1084397059, i32* %9
  br label %641

; <label>:312:                                    ; preds = %11
  %313 = load i64, i64* %4, align 8
  %314 = sub i64 %313, 4151133875463691455
  %315 = add i64 %314, -1
  %316 = add i64 %315, 4151133875463691455
  %317 = add nsw i64 %313, -1
  store i64 %316, i64* %4, align 8
  store i32 1280542255, i32* %9
  br label %641

; <label>:318:                                    ; preds = %11
  store i32 -1562568456, i32* %9
  br label %641

; <label>:319:                                    ; preds = %11
  store i32 777011004, i32* %9
  br label %641

; <label>:320:                                    ; preds = %11
  %321 = load i64, i64* %5, align 8
  %322 = sub i64 0, -1
  %323 = sub i64 %321, %322
  %324 = add nsw i64 %321, -1
  store i64 %323, i64* %5, align 8
  store i32 1485012065, i32* %9
  br label %641

; <label>:325:                                    ; preds = %11
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -2006073590, i32 522558867
  store i32 %351, i32* %9
  br label %641

; <label>:352:                                    ; preds = %11
  %353 = load i64, i64* %7, align 8
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 1806382001
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1806382001
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -922395950, i32 522558867
  store i32 %370, i32* %9
  br label %641

; <label>:371:                                    ; preds = %11
  store i32 1560834732, i32* %9
  br label %641

; <label>:372:                                    ; preds = %11
  %373 = load i32, i32* %2, align 4
  ret i32 %373

; <label>:374:                                    ; preds = %11
  %375 = load i64, i64* %6, align 8
  %376 = load i64, i64* %5, align 8
  %377 = load i64, i64* %5, align 8
  %378 = sub i64 0, %377
  %379 = add i64 %376, %378
  %380 = sub i64 %376, %377
  %381 = mul i64 %379, %377
  %382 = mul nsw i64 %376, %377
  %383 = load i64, i64* %5, align 8
  %384 = shl i64 %382, %383
  %385 = sub i64 0, %382
  %386 = add i64 0, %385
  %387 = sub i64 0, %382
  %388 = sub i64 0, %383
  %389 = sub i64 %386, %388
  %390 = add i64 %386, %383
  %391 = sub i64 %382, -2655205968778843610
  %392 = sub i64 %391, %383
  %393 = add i64 %392, -2655205968778843610
  %394 = sub i64 %382, %383
  %395 = mul i64 %393, %383
  %396 = add i64 0, -3711489744884185333
  %397 = sub i64 %396, %382
  %398 = sub i64 %397, -3711489744884185333
  %399 = sub i64 0, %382
  %400 = sub i64 0, %383
  %401 = sub i64 %398, %400
  %402 = add i64 %398, %383
  %403 = shl i64 %382, %383
  %404 = sub i64 0, %382
  %405 = add i64 0, %404
  %406 = sub i64 0, %382
  %407 = sub i64 %405, -2716164637156661363
  %408 = add i64 %407, %383
  %409 = add i64 %408, -2716164637156661363
  %410 = add i64 %405, %383
  %411 = mul nsw i64 %382, %383
  %412 = sub i64 0, %411
  %413 = add i64 %375, %412
  %414 = sub i64 %375, %411
  %415 = mul i64 %413, %411
  %416 = shl i64 %375, %411
  %417 = sub i64 0, -6675915307045877017
  %418 = sub i64 %417, %375
  %419 = add i64 %418, -6675915307045877017
  %420 = sub i64 0, %375
  %421 = sub i64 %419, -3977774797881981119
  %422 = add i64 %421, %411
  %423 = add i64 %422, -3977774797881981119
  %424 = add i64 %419, %411
  %425 = sub i64 %375, -7780189106783294026
  %426 = sub i64 %425, %411
  %427 = add i64 %426, -7780189106783294026
  %428 = sub nsw i64 %375, %411
  %429 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %427)
  %430 = call double @ceil(double %429) #7
  %431 = fptosi double %430 to i64
  store i64 %431, i64* %4, align 8
  store i32 -2124264893, i32* %9
  br label %641

; <label>:432:                                    ; preds = %11
  %433 = load i64, i64* %4, align 8
  %434 = icmp sge i64 %433, 0
  store i32 -1247546198, i32* %9
  br label %641

; <label>:435:                                    ; preds = %11
  %436 = load i64, i64* %6, align 8
  %437 = load i64, i64* %5, align 8
  %438 = load i64, i64* %5, align 8
  %439 = shl i64 %437, %438
  %440 = sub i64 0, %438
  %441 = add i64 %437, %440
  %442 = sub i64 %437, %438
  %443 = mul i64 %441, %438
  %444 = add i64 %437, 5784022467089146366
  %445 = sub i64 %444, %438
  %446 = sub i64 %445, 5784022467089146366
  %447 = sub i64 %437, %438
  %448 = mul i64 %446, %438
  %449 = sub i64 0, %437
  %450 = add i64 0, %449
  %451 = sub i64 0, %437
  %452 = sub i64 0, %438
  %453 = sub i64 %450, %452
  %454 = add i64 %450, %438
  %455 = sub i64 0, %438
  %456 = add i64 %437, %455
  %457 = sub i64 %437, %438
  %458 = mul i64 %456, %438
  %459 = shl i64 %437, %438
  %460 = sub i64 0, %437
  %461 = add i64 0, %460
  %462 = sub i64 0, %437
  %463 = sub i64 %461, 3727567598594186291
  %464 = add i64 %463, %438
  %465 = add i64 %464, 3727567598594186291
  %466 = add i64 %461, %438
  %467 = mul nsw i64 %437, %438
  %468 = load i64, i64* %5, align 8
  %469 = sub i64 0, 4343048496858378047
  %470 = sub i64 %469, %467
  %471 = add i64 %470, 4343048496858378047
  %472 = sub i64 0, %467
  %473 = add i64 %471, -6846269914271135981
  %474 = add i64 %473, %468
  %475 = sub i64 %474, -6846269914271135981
  %476 = add i64 %471, %468
  %477 = add i64 %467, -479960006334708462
  %478 = sub i64 %477, %468
  %479 = sub i64 %478, -479960006334708462
  %480 = sub i64 %467, %468
  %481 = mul i64 %479, %468
  %482 = sub i64 0, %468
  %483 = add i64 %467, %482
  %484 = sub i64 %467, %468
  %485 = mul i64 %483, %468
  %486 = sub i64 %467, 5414523307039390750
  %487 = sub i64 %486, %468
  %488 = add i64 %487, 5414523307039390750
  %489 = sub i64 %467, %468
  %490 = mul i64 %488, %468
  %491 = sub i64 %467, 8270096346086517971
  %492 = sub i64 %491, %468
  %493 = add i64 %492, 8270096346086517971
  %494 = sub i64 %467, %468
  %495 = mul i64 %493, %468
  %496 = sub i64 %467, 4946808916352572685
  %497 = sub i64 %496, %468
  %498 = add i64 %497, 4946808916352572685
  %499 = sub i64 %467, %468
  %500 = mul i64 %498, %468
  %501 = mul nsw i64 %467, %468
  %502 = sub i64 0, %501
  %503 = add i64 %436, %502
  %504 = sub i64 %436, %501
  %505 = mul i64 %503, %501
  %506 = shl i64 %436, %501
  %507 = sub i64 0, -6905288139034265867
  %508 = sub i64 %507, %436
  %509 = add i64 %508, -6905288139034265867
  %510 = sub i64 0, %436
  %511 = sub i64 0, %509
  %512 = sub i64 0, %501
  %513 = add i64 %511, %512
  %514 = sub i64 0, %513
  %515 = add i64 %509, %501
  %516 = sub i64 0, %501
  %517 = add i64 %436, %516
  %518 = sub nsw i64 %436, %501
  %519 = load i64, i64* %4, align 8
  %520 = load i64, i64* %4, align 8
  %521 = add i64 0, 5930678389048753110
  %522 = sub i64 %521, %519
  %523 = sub i64 %522, 5930678389048753110
  %524 = sub i64 0, %519
  %525 = sub i64 %523, 350106466235819653
  %526 = add i64 %525, %520
  %527 = add i64 %526, 350106466235819653
  %528 = add i64 %523, %520
  %529 = add i64 %519, -4092308150458825527
  %530 = sub i64 %529, %520
  %531 = sub i64 %530, -4092308150458825527
  %532 = sub i64 %519, %520
  %533 = mul i64 %531, %520
  %534 = shl i64 %519, %520
  %535 = sub i64 %519, -8804369104723872284
  %536 = sub i64 %535, %520
  %537 = add i64 %536, -8804369104723872284
  %538 = sub i64 %519, %520
  %539 = mul i64 %537, %520
  %540 = shl i64 %519, %520
  %541 = sub i64 0, -6043058302867340758
  %542 = sub i64 %541, %519
  %543 = add i64 %542, -6043058302867340758
  %544 = sub i64 0, %519
  %545 = sub i64 %543, -230270678717458889
  %546 = add i64 %545, %520
  %547 = add i64 %546, -230270678717458889
  %548 = add i64 %543, %520
  %549 = shl i64 %519, %520
  %550 = shl i64 %519, %520
  %551 = add i64 0, -8181884584173213837
  %552 = sub i64 %551, %519
  %553 = sub i64 %552, -8181884584173213837
  %554 = sub i64 0, %519
  %555 = sub i64 0, %520
  %556 = sub i64 %553, %555
  %557 = add i64 %553, %520
  %558 = mul nsw i64 %519, %520
  %559 = sub i64 0, %558
  %560 = add i64 %517, %559
  %561 = sub i64 %517, %558
  %562 = mul i64 %560, %558
  %563 = add i64 %517, -322830589873526375
  %564 = sub i64 %563, %558
  %565 = sub i64 %564, -322830589873526375
  %566 = sub i64 %517, %558
  %567 = mul i64 %565, %558
  %568 = sub i64 %517, 8644103328245266563
  %569 = sub i64 %568, %558
  %570 = add i64 %569, 8644103328245266563
  %571 = sub nsw i64 %517, %558
  store i64 %570, i64* %3, align 8
  %572 = load i64, i64* %3, align 8
  %573 = load i64, i64* %4, align 8
  %574 = add i64 0, -1493643826621047185
  %575 = sub i64 %574, %572
  %576 = sub i64 %575, -1493643826621047185
  %577 = sub i64 0, %572
  %578 = add i64 %576, 4463073198280914554
  %579 = add i64 %578, %573
  %580 = sub i64 %579, 4463073198280914554
  %581 = add i64 %576, %573
  %582 = sub i64 0, %573
  %583 = add i64 %572, %582
  %584 = sub i64 %572, %573
  %585 = mul i64 %583, %573
  %586 = shl i64 %572, %573
  %587 = add i64 %572, 8715271349450377988
  %588 = add i64 %587, %573
  %589 = sub i64 %588, 8715271349450377988
  %590 = add nsw i64 %572, %573
  %591 = load i64, i64* %5, align 8
  %592 = add i64 0, 3351171694676877896
  %593 = sub i64 %592, %589
  %594 = sub i64 %593, 3351171694676877896
  %595 = sub i64 0, %589
  %596 = sub i64 %594, -4254331926168896583
  %597 = add i64 %596, %591
  %598 = add i64 %597, -4254331926168896583
  %599 = add i64 %594, %591
  %600 = sub i64 0, %589
  %601 = add i64 0, %600
  %602 = sub i64 0, %589
  %603 = sub i64 0, %601
  %604 = sub i64 0, %591
  %605 = add i64 %603, %604
  %606 = sub i64 0, %605
  %607 = add i64 %601, %591
  %608 = shl i64 %589, %591
  %609 = sub i64 0, 3102394727188190169
  %610 = sub i64 %609, %589
  %611 = add i64 %610, 3102394727188190169
  %612 = sub i64 0, %589
  %613 = sub i64 %611, -8833103842792200287
  %614 = add i64 %613, %591
  %615 = add i64 %614, -8833103842792200287
  %616 = add i64 %611, %591
  %617 = add i64 %589, -9180413192477830384
  %618 = sub i64 %617, %591
  %619 = sub i64 %618, -9180413192477830384
  %620 = sub i64 %589, %591
  %621 = mul i64 %619, %591
  %622 = shl i64 %589, %591
  %623 = shl i64 %589, %591
  %624 = sub i64 %589, -2707325443639569329
  %625 = sub i64 %624, %591
  %626 = add i64 %625, -2707325443639569329
  %627 = sub i64 %589, %591
  %628 = mul i64 %626, %591
  %629 = sub i64 0, %589
  %630 = sub i64 0, %591
  %631 = add i64 %629, %630
  %632 = sub i64 0, %631
  %633 = add nsw i64 %589, %591
  store i64 %632, i64* %8, align 8
  %634 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %7)
  %635 = load i64, i64* %634, align 8
  store i64 %635, i64* %7, align 8
  store i32 459190644, i32* %9
  br label %641

; <label>:636:                                    ; preds = %11
  store i32 -2133965939, i32* %9
  br label %641

; <label>:637:                                    ; preds = %11
  %638 = load i64, i64* %7, align 8
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %638)
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %639, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2006073590, i32* %9
  br label %641

; <label>:641:                                    ; preds = %637, %636, %435, %432, %374, %371, %352, %325, %320, %319, %318, %312, %311, %283, %256, %255, %198, %170, %155, %152, %122, %106, %105, %66, %50, %41, %37, %32, %29, %26, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 645668409, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %154
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 645668409, label %23
    i32 -498715790, label %43
    i32 1174578582, label %83
    i32 -2040031813, label %86
    i32 288580725, label %90
    i32 -808415869, label %94
    i32 -1590260105, label %110
    i32 -965013194, label %140
    i32 -83779527, label %142
    i32 -1905766120, label %151
  ]

; <label>:22:                                     ; preds = %20
  br label %154

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -498715790, i32 -83779527
  store i32 %42, i32* %19
  br label %154

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %6
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -1806284612
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1806284612
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1174578582, i32 -83779527
  store i32 %82, i32* %19
  br label %154

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -2040031813, i32 288580725
  store i32 %85, i32* %19
  br label %154

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %5
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %7
  store i64* %88, i64** %89, align 8
  store i32 -808415869, i32* %19
  br label %154

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %6
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %7
  store i64* %92, i64** %93, align 8
  store i32 -808415869, i32* %19
  br label %154

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 392941961
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 392941961
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1590260105, i32 -1905766120
  store i32 %109, i32* %19
  br label %154

; <label>:110:                                    ; preds = %20
  %111 = load volatile i64**, i64*** %7
  %112 = load i64*, i64** %111, align 8
  store i64* %112, i64** %3
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = add i32 %113, -1261393241
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1261393241
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
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
  %139 = select i1 %137, i32 -965013194, i32 -1905766120
  store i32 %139, i32* %19
  br label %154

; <label>:140:                                    ; preds = %20
  %141 = load volatile i64*, i64** %3
  ret i64* %141

; <label>:142:                                    ; preds = %20
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  %145 = alloca i64*, align 8
  store i64* %0, i64** %144, align 8
  store i64* %1, i64** %145, align 8
  %146 = load i64*, i64** %145, align 8
  %147 = load i64, i64* %146, align 8
  %148 = load i64*, i64** %144, align 8
  %149 = load i64, i64* %148, align 8
  %150 = icmp slt i64 %147, %149
  store i32 -498715790, i32* %19
  br label %154

; <label>:151:                                    ; preds = %20
  %152 = load volatile i64**, i64*** %7
  %153 = load i64*, i64** %152, align 8
  store i32 -1590260105, i32* %19
  br label %154

; <label>:154:                                    ; preds = %151, %142, %110, %94, %90, %86, %83, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s187206580.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
