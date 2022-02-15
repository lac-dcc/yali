; ModuleID = 'Project_CodeNet_C++1400/p03281/s465407487.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s465407487.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s465407487.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -128406549
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -128406549
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1722725341, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %499
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1722725341, label %28
    i32 -1847274350, label %36
    i32 -1041380842, label %79
    i32 498773977, label %82
    i32 -1701692192, label %86
    i32 -2047097967, label %95
    i32 -1008551428, label %122
    i32 -45987871, label %154
    i32 -718781269, label %157
    i32 605719466, label %185
    i32 -777824583, label %221
    i32 -2138142752, label %222
    i32 -692863331, label %249
    i32 1728696013, label %270
    i32 1011102529, label %273
    i32 -1768409657, label %281
    i32 443266581, label %309
    i32 717513222, label %331
    i32 -217089705, label %332
    i32 -381116114, label %333
    i32 863680298, label %341
    i32 906140636, label %346
    i32 -325665486, label %362
    i32 1405830761, label %396
    i32 -1670662590, label %397
    i32 -1739562482, label %404
    i32 1965284413, label %411
    i32 -1433698238, label %412
    i32 1805661240, label %418
    i32 571078547, label %421
    i32 1450231505, label %433
    i32 -1746119279, label %439
    i32 1875050173, label %448
    i32 -410762391, label %454
    i32 -1115295656, label %475
  ]

; <label>:27:                                     ; preds = %25
  br label %499

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1847274350, i32 571078547
  store i32 %35, i32* %24
  br label %499

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i32, align 4
  store i32* %38, i32** %10
  %39 = alloca i32, align 4
  store i32* %39, i32** %9
  %40 = alloca i32, align 4
  store i32* %40, i32** %8
  %41 = alloca i32, align 4
  store i32* %41, i32** %7
  %42 = alloca i32, align 4
  store i32* %42, i32** %6
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = load volatile i32*, i32** %11
  store i32 0, i32* %45, align 4
  %46 = load volatile i32*, i32** %10
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = load volatile i32*, i32** %9
  store i32 0, i32* %48, align 4
  %49 = load volatile i32*, i32** %10
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %50, 105
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -1406477504
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1406477504
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1041380842, i32 571078547
  store i32 %78, i32* %24
  br label %499

; <label>:79:                                     ; preds = %25
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 498773977, i32 -1701692192
  store i32 %81, i32* %24
  br label %499

; <label>:82:                                     ; preds = %25
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %85 = load volatile i32*, i32** %11
  store i32 0, i32* %85, align 4
  store i32 1805661240, i32* %24
  br label %499

; <label>:86:                                     ; preds = %25
  %87 = load volatile i32*, i32** %8
  store i32 105, i32* %87, align 4
  %88 = load volatile i32*, i32** %10
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, 2128177920
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 2128177920
  %93 = add nsw i32 %89, 1
  %94 = load volatile i32*, i32** %7
  store i32 %92, i32* %94, align 4
  store i32 -2047097967, i32* %24
  br label %499

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1008551428, i32 1450231505
  store i32 %121, i32* %24
  br label %499

; <label>:122:                                    ; preds = %25
  %123 = load volatile i32*, i32** %8
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %7
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %124, %126
  store i1 %127, i1* %2
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -45987871, i32 1450231505
  store i32 %153, i32* %24
  br label %499

; <label>:154:                                    ; preds = %25
  %155 = load volatile i1, i1* %2
  %156 = select i1 %155, i32 -718781269, i32 1965284413
  store i32 %156, i32* %24
  br label %499

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 109457060
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 109457060
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 605719466, i32 -1746119279
  store i32 %184, i32* %24
  br label %499

; <label>:185:                                    ; preds = %25
  %186 = load volatile i32*, i32** %6
  store i32 0, i32* %186, align 4
  %187 = load volatile i32*, i32** %5
  store i32 1, i32* %187, align 4
  %188 = load volatile i32*, i32** %8
  %189 = load i32, i32* %188, align 4
  %190 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %189)
  %191 = call double @ceil(double %190) #7
  %192 = fptosi double %191 to i32
  %193 = load volatile i32*, i32** %4
  store i32 %192, i32* %193, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 713996858
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 713996858
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -777824583, i32 -1746119279
  store i32 %220, i32* %24
  br label %499

; <label>:221:                                    ; preds = %25
  store i32 -2138142752, i32* %24
  br label %499

; <label>:222:                                    ; preds = %25
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -692863331, i32 1875050173
  store i32 %248, i32* %24
  br label %499

; <label>:249:                                    ; preds = %25
  %250 = load volatile i32*, i32** %5
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32*, i32** %4
  %253 = load i32, i32* %252, align 4
  %254 = icmp slt i32 %251, %253
  store i1 %254, i1* %1
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 1236476651
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1236476651
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1728696013, i32 1875050173
  store i32 %269, i32* %24
  br label %499

; <label>:270:                                    ; preds = %25
  %271 = load volatile i1, i1* %1
  %272 = select i1 %271, i32 1011102529, i32 863680298
  store i32 %272, i32* %24
  br label %499

; <label>:273:                                    ; preds = %25
  %274 = load volatile i32*, i32** %8
  %275 = load i32, i32* %274, align 4
  %276 = load volatile i32*, i32** %5
  %277 = load i32, i32* %276, align 4
  %278 = srem i32 %275, %277
  %279 = icmp eq i32 %278, 0
  %280 = select i1 %279, i32 -1768409657, i32 -217089705
  store i32 %280, i32* %24
  br label %499

; <label>:281:                                    ; preds = %25
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -435630418
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -435630418
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 443266581, i32 -410762391
  store i32 %308, i32* %24
  br label %499

; <label>:309:                                    ; preds = %25
  %310 = load volatile i32*, i32** %6
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 %311, 1210757663
  %313 = add i32 %312, 2
  %314 = add i32 %313, 1210757663
  %315 = add nsw i32 %311, 2
  %316 = load volatile i32*, i32** %6
  store i32 %314, i32* %316, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 717513222, i32 -410762391
  store i32 %330, i32* %24
  br label %499

; <label>:331:                                    ; preds = %25
  store i32 -217089705, i32* %24
  br label %499

; <label>:332:                                    ; preds = %25
  store i32 -381116114, i32* %24
  br label %499

; <label>:333:                                    ; preds = %25
  %334 = load volatile i32*, i32** %5
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 %335, -1266630169
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1266630169
  %339 = add nsw i32 %335, 1
  %340 = load volatile i32*, i32** %5
  store i32 %338, i32* %340, align 4
  store i32 -2138142752, i32* %24
  br label %499

; <label>:341:                                    ; preds = %25
  %342 = load volatile i32*, i32** %6
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %343, 8
  %345 = select i1 %344, i32 906140636, i32 -1670662590
  store i32 %345, i32* %24
  br label %499

; <label>:346:                                    ; preds = %25
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -1915667854
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1915667854
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -325665486, i32 -1115295656
  store i32 %361, i32* %24
  br label %499

; <label>:362:                                    ; preds = %25
  %363 = load volatile i32*, i32** %9
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, 1
  %368 = load volatile i32*, i32** %9
  store i32 %366, i32* %368, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -745860851
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -745860851
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1405830761, i32 -1115295656
  store i32 %395, i32* %24
  br label %499

; <label>:396:                                    ; preds = %25
  store i32 -1670662590, i32* %24
  br label %499

; <label>:397:                                    ; preds = %25
  %398 = load volatile i32*, i32** %8
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %402 = add nsw i32 %399, 1
  %403 = load volatile i32*, i32** %8
  store i32 %401, i32* %403, align 4
  store i32 -1739562482, i32* %24
  br label %499

; <label>:404:                                    ; preds = %25
  %405 = load volatile i32*, i32** %8
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %409 = add nsw i32 %406, 1
  %410 = load volatile i32*, i32** %8
  store i32 %408, i32* %410, align 4
  store i32 -2047097967, i32* %24
  br label %499

; <label>:411:                                    ; preds = %25
  store i32 -1433698238, i32* %24
  br label %499

; <label>:412:                                    ; preds = %25
  %413 = load volatile i32*, i32** %9
  %414 = load i32, i32* %413, align 4
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %415, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %417 = load volatile i32*, i32** %11
  store i32 0, i32* %417, align 4
  store i32 1805661240, i32* %24
  br label %499

; <label>:418:                                    ; preds = %25
  %419 = load volatile i32*, i32** %11
  %420 = load i32, i32* %419, align 4
  ret i32 %420

; <label>:421:                                    ; preds = %25
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  store i32 0, i32* %422, align 4
  %430 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %423)
  store i32 0, i32* %424, align 4
  %431 = load i32, i32* %423, align 4
  %432 = icmp slt i32 %431, 105
  store i32 -1847274350, i32* %24
  br label %499

; <label>:433:                                    ; preds = %25
  %434 = load volatile i32*, i32** %8
  %435 = load i32, i32* %434, align 4
  %436 = load volatile i32*, i32** %7
  %437 = load i32, i32* %436, align 4
  %438 = icmp slt i32 %435, %437
  store i32 -1008551428, i32* %24
  br label %499

; <label>:439:                                    ; preds = %25
  %440 = load volatile i32*, i32** %6
  store i32 0, i32* %440, align 4
  %441 = load volatile i32*, i32** %5
  store i32 1, i32* %441, align 4
  %442 = load volatile i32*, i32** %8
  %443 = load i32, i32* %442, align 4
  %444 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %443)
  %445 = call double @ceil(double %444) #7
  %446 = fptosi double %445 to i32
  %447 = load volatile i32*, i32** %4
  store i32 %446, i32* %447, align 4
  store i32 605719466, i32* %24
  br label %499

; <label>:448:                                    ; preds = %25
  %449 = load volatile i32*, i32** %5
  %450 = load i32, i32* %449, align 4
  %451 = load volatile i32*, i32** %4
  %452 = load i32, i32* %451, align 4
  %453 = icmp slt i32 %450, %452
  store i32 -692863331, i32* %24
  br label %499

; <label>:454:                                    ; preds = %25
  %455 = load volatile i32*, i32** %6
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 0, 2
  %458 = add i32 %456, %457
  %459 = sub i32 %456, 2
  %460 = mul i32 %458, 2
  %461 = shl i32 %456, 2
  %462 = shl i32 %456, 2
  %463 = sub i32 0, %456
  %464 = add i32 0, %463
  %465 = sub i32 0, %456
  %466 = sub i32 0, %464
  %467 = sub i32 0, 2
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add i32 %464, 2
  %471 = sub i32 0, 2
  %472 = sub i32 %456, %471
  %473 = add nsw i32 %456, 2
  %474 = load volatile i32*, i32** %6
  store i32 %472, i32* %474, align 4
  store i32 443266581, i32* %24
  br label %499

; <label>:475:                                    ; preds = %25
  %476 = load volatile i32*, i32** %9
  %477 = load i32, i32* %476, align 4
  %478 = add i32 0, -1430809396
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, -1430809396
  %481 = sub i32 0, %477
  %482 = sub i32 0, 1
  %483 = sub i32 %480, %482
  %484 = add i32 %480, 1
  %485 = shl i32 %477, 1
  %486 = sub i32 0, -534124968
  %487 = sub i32 %486, %477
  %488 = add i32 %487, -534124968
  %489 = sub i32 0, %477
  %490 = sub i32 0, %488
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add i32 %488, 1
  %495 = sub i32 0, 1
  %496 = sub i32 %477, %495
  %497 = add nsw i32 %477, 1
  %498 = load volatile i32*, i32** %9
  store i32 %496, i32* %498, align 4
  store i32 -325665486, i32* %24
  br label %499

; <label>:499:                                    ; preds = %475, %454, %448, %439, %433, %421, %412, %411, %404, %397, %396, %362, %346, %341, %333, %332, %331, %309, %281, %273, %270, %249, %222, %221, %185, %157, %154, %122, %95, %86, %82, %79, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #6 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 302636245
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 302636245
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1181321411, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1181321411, label %19
    i32 685839882, label %39
    i32 1631974777, label %70
    i32 -1860325833, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 685839882, i32 -1860325833
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %42) #7
  store double %43, double* %2
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1631974777, i32 -1860325833
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile double, double* %2
  ret double %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i32, align 4
  store i32 %0, i32* %73, align 4
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to double
  %76 = call double @sqrt(double %75) #7
  store i32 685839882, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s465407487.cpp() #0 section ".text.startup" {
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
