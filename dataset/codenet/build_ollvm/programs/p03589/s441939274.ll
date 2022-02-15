; ModuleID = 'Project_CodeNet_C++1400/p03589/s441939274.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s441939274.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s441939274.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  %9 = alloca i32
  store i32 -1112006548, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %768
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1112006548, label %13
    i32 -592906675, label %41
    i32 -515780327, label %59
    i32 -72160316, label %62
    i32 -11363007, label %63
    i32 1550174877, label %67
    i32 386822737, label %85
    i32 -71656964, label %113
    i32 531079938, label %140
    i32 603635894, label %141
    i32 321581733, label %157
    i32 2121397463, label %233
    i32 685040057, label %236
    i32 -29672694, label %246
    i32 -75543013, label %262
    i32 -932584460, label %277
    i32 -1007585182, label %278
    i32 391083671, label %293
    i32 673323093, label %314
    i32 -1400427398, label %315
    i32 -1496569226, label %316
    i32 -880406930, label %323
    i32 351684572, label %324
    i32 -813814584, label %326
    i32 -1386004277, label %329
    i32 1207076526, label %330
    i32 -1142026523, label %720
    i32 -192637010, label %721
  ]

; <label>:12:                                     ; preds = %10
  br label %768

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 403706370
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 403706370
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -592906675, i32 -813814584
  store i32 %40, i32* %9
  br label %768

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %5, align 8
  %43 = icmp sle i64 %42, 3500
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -151315705
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -151315705
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -515780327, i32 -813814584
  store i32 %58, i32* %9
  br label %768

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 -72160316, i32 -880406930
  store i32 %61, i32* %9
  br label %768

; <label>:62:                                     ; preds = %10
  store i64 1, i64* %6, align 8
  store i32 -11363007, i32* %9
  br label %768

; <label>:63:                                     ; preds = %10
  %64 = load i64, i64* %6, align 8
  %65 = icmp sle i64 %64, 3500
  %66 = select i1 %65, i32 1550174877, i32 -1400427398
  store i32 %66, i32* %9
  br label %768

; <label>:67:                                     ; preds = %10
  %68 = load i64, i64* %5, align 8
  %69 = mul nsw i64 4, %68
  %70 = load i64, i64* %6, align 8
  %71 = mul nsw i64 %69, %70
  %72 = load i64, i64* %4, align 8
  %73 = load i64, i64* %5, align 8
  %74 = load i64, i64* %6, align 8
  %75 = sub i64 0, %74
  %76 = sub i64 %73, %75
  %77 = add nsw i64 %73, %74
  %78 = mul nsw i64 %72, %76
  %79 = add i64 %71, -4019947243724521818
  %80 = sub i64 %79, %78
  %81 = sub i64 %80, -4019947243724521818
  %82 = sub nsw i64 %71, %78
  %83 = icmp sle i64 %81, 0
  %84 = select i1 %83, i32 386822737, i32 603635894
  store i32 %84, i32* %9
  br label %768

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -280707241
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -280707241
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -71656964, i32 -1386004277
  store i32 %112, i32* %9
  br label %768

; <label>:113:                                    ; preds = %10
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
  %139 = select i1 %137, i32 531079938, i32 -1386004277
  store i32 %139, i32* %9
  br label %768

; <label>:140:                                    ; preds = %10
  store i32 -1007585182, i32* %9
  br label %768

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 1558000923
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1558000923
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 321581733, i32 1207076526
  store i32 %156, i32* %9
  br label %768

; <label>:157:                                    ; preds = %10
  %158 = load i64, i64* %4, align 8
  %159 = load i64, i64* %5, align 8
  %160 = mul nsw i64 %158, %159
  %161 = load i64, i64* %6, align 8
  %162 = mul nsw i64 %160, %161
  %163 = load i64, i64* %5, align 8
  %164 = mul nsw i64 4, %163
  %165 = load i64, i64* %6, align 8
  %166 = mul nsw i64 %164, %165
  %167 = load i64, i64* %4, align 8
  %168 = load i64, i64* %5, align 8
  %169 = load i64, i64* %6, align 8
  %170 = sub i64 %168, 4543746649809234121
  %171 = add i64 %170, %169
  %172 = add i64 %171, 4543746649809234121
  %173 = add nsw i64 %168, %169
  %174 = mul nsw i64 %167, %172
  %175 = sub i64 %166, -8810669422536017321
  %176 = sub i64 %175, %174
  %177 = add i64 %176, -8810669422536017321
  %178 = sub nsw i64 %166, %174
  %179 = sdiv i64 %162, %177
  store i64 %179, i64* %7, align 8
  %180 = load i64, i64* %5, align 8
  %181 = mul nsw i64 4, %180
  %182 = load i64, i64* %6, align 8
  %183 = mul nsw i64 %181, %182
  %184 = load i64, i64* %7, align 8
  %185 = mul nsw i64 %183, %184
  %186 = load i64, i64* %4, align 8
  %187 = load i64, i64* %5, align 8
  %188 = load i64, i64* %6, align 8
  %189 = mul nsw i64 %187, %188
  %190 = load i64, i64* %6, align 8
  %191 = load i64, i64* %7, align 8
  %192 = mul nsw i64 %190, %191
  %193 = add i64 %189, -2746732433100628314
  %194 = add i64 %193, %192
  %195 = sub i64 %194, -2746732433100628314
  %196 = add nsw i64 %189, %192
  %197 = load i64, i64* %7, align 8
  %198 = load i64, i64* %5, align 8
  %199 = mul nsw i64 %197, %198
  %200 = sub i64 %195, -7807070542826429391
  %201 = add i64 %200, %199
  %202 = add i64 %201, -7807070542826429391
  %203 = add nsw i64 %195, %199
  %204 = mul nsw i64 %186, %202
  %205 = icmp eq i64 %185, %204
  store i1 %205, i1* %1
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 622052493
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 622052493
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 2121397463, i32 1207076526
  store i32 %232, i32* %9
  br label %768

; <label>:233:                                    ; preds = %10
  %234 = load volatile i1, i1* %1
  %235 = select i1 %234, i32 685040057, i32 -29672694
  store i32 %235, i32* %9
  br label %768

; <label>:236:                                    ; preds = %10
  %237 = load i64, i64* %5, align 8
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %240 = load i64, i64* %6, align 8
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %239, i64 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %243 = load i64, i64* %7, align 8
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %242, i64 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 351684572, i32* %9
  br label %768

; <label>:246:                                    ; preds = %10
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 2011292716
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 2011292716
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -75543013, i32 -1142026523
  store i32 %261, i32* %9
  br label %768

; <label>:262:                                    ; preds = %10
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -932584460, i32 -1142026523
  store i32 %276, i32* %9
  br label %768

; <label>:277:                                    ; preds = %10
  store i32 -1007585182, i32* %9
  br label %768

; <label>:278:                                    ; preds = %10
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 391083671, i32 -192637010
  store i32 %292, i32* %9
  br label %768

; <label>:293:                                    ; preds = %10
  %294 = load i64, i64* %6, align 8
  %295 = sub i64 %294, 4855833152660285576
  %296 = add i64 %295, 1
  %297 = add i64 %296, 4855833152660285576
  %298 = add nsw i64 %294, 1
  store i64 %297, i64* %6, align 8
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -152617650
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -152617650
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 673323093, i32 -192637010
  store i32 %313, i32* %9
  br label %768

; <label>:314:                                    ; preds = %10
  store i32 -11363007, i32* %9
  br label %768

; <label>:315:                                    ; preds = %10
  store i32 -1496569226, i32* %9
  br label %768

; <label>:316:                                    ; preds = %10
  %317 = load i64, i64* %5, align 8
  %318 = sub i64 0, %317
  %319 = sub i64 0, 1
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add nsw i64 %317, 1
  store i64 %321, i64* %5, align 8
  store i32 -1112006548, i32* %9
  br label %768

; <label>:323:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 351684572, i32* %9
  br label %768

; <label>:324:                                    ; preds = %10
  %325 = load i32, i32* %3, align 4
  ret i32 %325

; <label>:326:                                    ; preds = %10
  %327 = load i64, i64* %5, align 8
  %328 = icmp sle i64 %327, 3500
  store i32 -592906675, i32* %9
  br label %768

; <label>:329:                                    ; preds = %10
  store i32 -71656964, i32* %9
  br label %768

; <label>:330:                                    ; preds = %10
  %331 = load i64, i64* %4, align 8
  %332 = load i64, i64* %5, align 8
  %333 = add i64 %331, -3686948515506205218
  %334 = sub i64 %333, %332
  %335 = sub i64 %334, -3686948515506205218
  %336 = sub i64 %331, %332
  %337 = mul i64 %335, %332
  %338 = add i64 %331, -6582284283686375948
  %339 = sub i64 %338, %332
  %340 = sub i64 %339, -6582284283686375948
  %341 = sub i64 %331, %332
  %342 = mul i64 %340, %332
  %343 = shl i64 %331, %332
  %344 = shl i64 %331, %332
  %345 = shl i64 %331, %332
  %346 = shl i64 %331, %332
  %347 = mul nsw i64 %331, %332
  %348 = load i64, i64* %6, align 8
  %349 = sub i64 0, %347
  %350 = add i64 0, %349
  %351 = sub i64 0, %347
  %352 = add i64 %350, -7701874853983944907
  %353 = add i64 %352, %348
  %354 = sub i64 %353, -7701874853983944907
  %355 = add i64 %350, %348
  %356 = sub i64 0, %348
  %357 = add i64 %347, %356
  %358 = sub i64 %347, %348
  %359 = mul i64 %357, %348
  %360 = sub i64 %347, 7208465976908397644
  %361 = sub i64 %360, %348
  %362 = add i64 %361, 7208465976908397644
  %363 = sub i64 %347, %348
  %364 = mul i64 %362, %348
  %365 = sub i64 0, %348
  %366 = add i64 %347, %365
  %367 = sub i64 %347, %348
  %368 = mul i64 %366, %348
  %369 = sub i64 0, %348
  %370 = add i64 %347, %369
  %371 = sub i64 %347, %348
  %372 = mul i64 %370, %348
  %373 = mul nsw i64 %347, %348
  %374 = load i64, i64* %5, align 8
  %375 = add i64 0, -5468797374353471253
  %376 = sub i64 %375, 4
  %377 = sub i64 %376, -5468797374353471253
  %378 = sub i64 0, 4
  %379 = sub i64 0, %374
  %380 = sub i64 %377, %379
  %381 = add i64 %377, %374
  %382 = add i64 0, 6749401157844181862
  %383 = sub i64 %382, 4
  %384 = sub i64 %383, 6749401157844181862
  %385 = sub i64 0, 4
  %386 = sub i64 %384, -6069719437670645257
  %387 = add i64 %386, %374
  %388 = add i64 %387, -6069719437670645257
  %389 = add i64 %384, %374
  %390 = add i64 4, 2425684212584200159
  %391 = sub i64 %390, %374
  %392 = sub i64 %391, 2425684212584200159
  %393 = sub i64 4, %374
  %394 = mul i64 %392, %374
  %395 = add i64 4, 7738698239009423725
  %396 = sub i64 %395, %374
  %397 = sub i64 %396, 7738698239009423725
  %398 = sub i64 4, %374
  %399 = mul i64 %397, %374
  %400 = sub i64 0, %374
  %401 = add i64 4, %400
  %402 = sub i64 4, %374
  %403 = mul i64 %401, %374
  %404 = add i64 4, 1642019813633236476
  %405 = sub i64 %404, %374
  %406 = sub i64 %405, 1642019813633236476
  %407 = sub i64 4, %374
  %408 = mul i64 %406, %374
  %409 = shl i64 4, %374
  %410 = sub i64 4, -3165026644354825407
  %411 = sub i64 %410, %374
  %412 = add i64 %411, -3165026644354825407
  %413 = sub i64 4, %374
  %414 = mul i64 %412, %374
  %415 = mul nsw i64 4, %374
  %416 = load i64, i64* %6, align 8
  %417 = sub i64 0, 6950632289317522552
  %418 = sub i64 %417, %415
  %419 = add i64 %418, 6950632289317522552
  %420 = sub i64 0, %415
  %421 = sub i64 0, %419
  %422 = sub i64 0, %416
  %423 = add i64 %421, %422
  %424 = sub i64 0, %423
  %425 = add i64 %419, %416
  %426 = sub i64 0, %415
  %427 = add i64 0, %426
  %428 = sub i64 0, %415
  %429 = sub i64 %427, -591473727130777875
  %430 = add i64 %429, %416
  %431 = add i64 %430, -591473727130777875
  %432 = add i64 %427, %416
  %433 = shl i64 %415, %416
  %434 = add i64 %415, -4143030707301112348
  %435 = sub i64 %434, %416
  %436 = sub i64 %435, -4143030707301112348
  %437 = sub i64 %415, %416
  %438 = mul i64 %436, %416
  %439 = shl i64 %415, %416
  %440 = shl i64 %415, %416
  %441 = add i64 %415, -921192912300233270
  %442 = sub i64 %441, %416
  %443 = sub i64 %442, -921192912300233270
  %444 = sub i64 %415, %416
  %445 = mul i64 %443, %416
  %446 = sub i64 0, %416
  %447 = add i64 %415, %446
  %448 = sub i64 %415, %416
  %449 = mul i64 %447, %416
  %450 = mul nsw i64 %415, %416
  %451 = load i64, i64* %4, align 8
  %452 = load i64, i64* %5, align 8
  %453 = load i64, i64* %6, align 8
  %454 = sub i64 0, %453
  %455 = add i64 %452, %454
  %456 = sub i64 %452, %453
  %457 = mul i64 %455, %453
  %458 = sub i64 0, %452
  %459 = add i64 0, %458
  %460 = sub i64 0, %452
  %461 = sub i64 0, %453
  %462 = sub i64 %459, %461
  %463 = add i64 %459, %453
  %464 = shl i64 %452, %453
  %465 = sub i64 %452, -8653910438211221494
  %466 = sub i64 %465, %453
  %467 = add i64 %466, -8653910438211221494
  %468 = sub i64 %452, %453
  %469 = mul i64 %467, %453
  %470 = add i64 %452, -398535573234910157
  %471 = sub i64 %470, %453
  %472 = sub i64 %471, -398535573234910157
  %473 = sub i64 %452, %453
  %474 = mul i64 %472, %453
  %475 = shl i64 %452, %453
  %476 = sub i64 0, %452
  %477 = sub i64 0, %453
  %478 = add i64 %476, %477
  %479 = sub i64 0, %478
  %480 = add nsw i64 %452, %453
  %481 = sub i64 %451, -4561684831618550292
  %482 = sub i64 %481, %479
  %483 = add i64 %482, -4561684831618550292
  %484 = sub i64 %451, %479
  %485 = mul i64 %483, %479
  %486 = mul nsw i64 %451, %479
  %487 = sub i64 %450, -4814268807295202606
  %488 = sub i64 %487, %486
  %489 = add i64 %488, -4814268807295202606
  %490 = sub i64 %450, %486
  %491 = mul i64 %489, %486
  %492 = sub i64 0, %486
  %493 = add i64 %450, %492
  %494 = sub i64 %450, %486
  %495 = mul i64 %493, %486
  %496 = shl i64 %450, %486
  %497 = sub i64 %450, 3986092039447769544
  %498 = sub i64 %497, %486
  %499 = add i64 %498, 3986092039447769544
  %500 = sub i64 %450, %486
  %501 = mul i64 %499, %486
  %502 = add i64 %450, 8522198380501365083
  %503 = sub i64 %502, %486
  %504 = sub i64 %503, 8522198380501365083
  %505 = sub nsw i64 %450, %486
  %506 = add i64 0, -3486447034226614444
  %507 = sub i64 %506, %373
  %508 = sub i64 %507, -3486447034226614444
  %509 = sub i64 0, %373
  %510 = sub i64 %508, -3641189521271234422
  %511 = add i64 %510, %504
  %512 = add i64 %511, -3641189521271234422
  %513 = add i64 %508, %504
  %514 = add i64 %373, 5547220916134015047
  %515 = sub i64 %514, %504
  %516 = sub i64 %515, 5547220916134015047
  %517 = sub i64 %373, %504
  %518 = mul i64 %516, %504
  %519 = add i64 0, -7858736379085861533
  %520 = sub i64 %519, %373
  %521 = sub i64 %520, -7858736379085861533
  %522 = sub i64 0, %373
  %523 = add i64 %521, -6865521291867735056
  %524 = add i64 %523, %504
  %525 = sub i64 %524, -6865521291867735056
  %526 = add i64 %521, %504
  %527 = shl i64 %373, %504
  %528 = sub i64 0, %504
  %529 = add i64 %373, %528
  %530 = sub i64 %373, %504
  %531 = mul i64 %529, %504
  %532 = sub i64 0, %504
  %533 = add i64 %373, %532
  %534 = sub i64 %373, %504
  %535 = mul i64 %533, %504
  %536 = sub i64 0, %373
  %537 = add i64 0, %536
  %538 = sub i64 0, %373
  %539 = sub i64 0, %504
  %540 = sub i64 %537, %539
  %541 = add i64 %537, %504
  %542 = sdiv i64 %373, %504
  store i64 %542, i64* %7, align 8
  %543 = load i64, i64* %5, align 8
  %544 = mul nsw i64 4, %543
  %545 = load i64, i64* %6, align 8
  %546 = sub i64 0, %545
  %547 = add i64 %544, %546
  %548 = sub i64 %544, %545
  %549 = mul i64 %547, %545
  %550 = shl i64 %544, %545
  %551 = sub i64 0, %545
  %552 = add i64 %544, %551
  %553 = sub i64 %544, %545
  %554 = mul i64 %552, %545
  %555 = sub i64 0, %545
  %556 = add i64 %544, %555
  %557 = sub i64 %544, %545
  %558 = mul i64 %556, %545
  %559 = sub i64 %544, -4770269646024307838
  %560 = sub i64 %559, %545
  %561 = add i64 %560, -4770269646024307838
  %562 = sub i64 %544, %545
  %563 = mul i64 %561, %545
  %564 = sub i64 0, %545
  %565 = add i64 %544, %564
  %566 = sub i64 %544, %545
  %567 = mul i64 %565, %545
  %568 = mul nsw i64 %544, %545
  %569 = load i64, i64* %7, align 8
  %570 = add i64 0, 417907330293500515
  %571 = sub i64 %570, %568
  %572 = sub i64 %571, 417907330293500515
  %573 = sub i64 0, %568
  %574 = add i64 %572, 4046031005855954711
  %575 = add i64 %574, %569
  %576 = sub i64 %575, 4046031005855954711
  %577 = add i64 %572, %569
  %578 = sub i64 0, %568
  %579 = add i64 0, %578
  %580 = sub i64 0, %568
  %581 = add i64 %579, 4455357601974854939
  %582 = add i64 %581, %569
  %583 = sub i64 %582, 4455357601974854939
  %584 = add i64 %579, %569
  %585 = shl i64 %568, %569
  %586 = mul nsw i64 %568, %569
  %587 = load i64, i64* %4, align 8
  %588 = load i64, i64* %5, align 8
  %589 = load i64, i64* %6, align 8
  %590 = add i64 %588, 8096353570860621697
  %591 = sub i64 %590, %589
  %592 = sub i64 %591, 8096353570860621697
  %593 = sub i64 %588, %589
  %594 = mul i64 %592, %589
  %595 = add i64 %588, -7961518567759252838
  %596 = sub i64 %595, %589
  %597 = sub i64 %596, -7961518567759252838
  %598 = sub i64 %588, %589
  %599 = mul i64 %597, %589
  %600 = sub i64 0, %589
  %601 = add i64 %588, %600
  %602 = sub i64 %588, %589
  %603 = mul i64 %601, %589
  %604 = shl i64 %588, %589
  %605 = mul nsw i64 %588, %589
  %606 = load i64, i64* %6, align 8
  %607 = load i64, i64* %7, align 8
  %608 = shl i64 %606, %607
  %609 = sub i64 0, %606
  %610 = add i64 0, %609
  %611 = sub i64 0, %606
  %612 = sub i64 %610, 3643071921297084172
  %613 = add i64 %612, %607
  %614 = add i64 %613, 3643071921297084172
  %615 = add i64 %610, %607
  %616 = sub i64 0, 7117077338248497414
  %617 = sub i64 %616, %606
  %618 = add i64 %617, 7117077338248497414
  %619 = sub i64 0, %606
  %620 = sub i64 %618, 3954413033620781684
  %621 = add i64 %620, %607
  %622 = add i64 %621, 3954413033620781684
  %623 = add i64 %618, %607
  %624 = mul nsw i64 %606, %607
  %625 = add i64 0, 6195011608749296695
  %626 = sub i64 %625, %605
  %627 = sub i64 %626, 6195011608749296695
  %628 = sub i64 0, %605
  %629 = sub i64 0, %624
  %630 = sub i64 %627, %629
  %631 = add i64 %627, %624
  %632 = shl i64 %605, %624
  %633 = sub i64 0, %624
  %634 = add i64 %605, %633
  %635 = sub i64 %605, %624
  %636 = mul i64 %634, %624
  %637 = add i64 %605, -2911593303613176321
  %638 = sub i64 %637, %624
  %639 = sub i64 %638, -2911593303613176321
  %640 = sub i64 %605, %624
  %641 = mul i64 %639, %624
  %642 = sub i64 0, %605
  %643 = sub i64 0, %624
  %644 = add i64 %642, %643
  %645 = sub i64 0, %644
  %646 = add nsw i64 %605, %624
  %647 = load i64, i64* %7, align 8
  %648 = load i64, i64* %5, align 8
  %649 = shl i64 %647, %648
  %650 = add i64 0, -2138064108843598805
  %651 = sub i64 %650, %647
  %652 = sub i64 %651, -2138064108843598805
  %653 = sub i64 0, %647
  %654 = sub i64 %652, -7458333560473001253
  %655 = add i64 %654, %648
  %656 = add i64 %655, -7458333560473001253
  %657 = add i64 %652, %648
  %658 = sub i64 0, -6479397994521346550
  %659 = sub i64 %658, %647
  %660 = add i64 %659, -6479397994521346550
  %661 = sub i64 0, %647
  %662 = add i64 %660, 3140234162205580100
  %663 = add i64 %662, %648
  %664 = sub i64 %663, 3140234162205580100
  %665 = add i64 %660, %648
  %666 = sub i64 0, %647
  %667 = add i64 0, %666
  %668 = sub i64 0, %647
  %669 = add i64 %667, -1334572469275114793
  %670 = add i64 %669, %648
  %671 = sub i64 %670, -1334572469275114793
  %672 = add i64 %667, %648
  %673 = mul nsw i64 %647, %648
  %674 = sub i64 0, %673
  %675 = add i64 %645, %674
  %676 = sub i64 %645, %673
  %677 = mul i64 %675, %673
  %678 = shl i64 %645, %673
  %679 = sub i64 %645, 5468775175843901867
  %680 = sub i64 %679, %673
  %681 = add i64 %680, 5468775175843901867
  %682 = sub i64 %645, %673
  %683 = mul i64 %681, %673
  %684 = add i64 %645, 1687924279331570651
  %685 = sub i64 %684, %673
  %686 = sub i64 %685, 1687924279331570651
  %687 = sub i64 %645, %673
  %688 = mul i64 %686, %673
  %689 = sub i64 0, 4863371197307364529
  %690 = sub i64 %689, %645
  %691 = add i64 %690, 4863371197307364529
  %692 = sub i64 0, %645
  %693 = sub i64 0, %673
  %694 = sub i64 %691, %693
  %695 = add i64 %691, %673
  %696 = sub i64 0, %645
  %697 = sub i64 0, %673
  %698 = add i64 %696, %697
  %699 = sub i64 0, %698
  %700 = add nsw i64 %645, %673
  %701 = shl i64 %587, %699
  %702 = add i64 0, -3590172079679128294
  %703 = sub i64 %702, %587
  %704 = sub i64 %703, -3590172079679128294
  %705 = sub i64 0, %587
  %706 = add i64 %704, -4045763124959674790
  %707 = add i64 %706, %699
  %708 = sub i64 %707, -4045763124959674790
  %709 = add i64 %704, %699
  %710 = add i64 0, 3117422985586407011
  %711 = sub i64 %710, %587
  %712 = sub i64 %711, 3117422985586407011
  %713 = sub i64 0, %587
  %714 = sub i64 0, %699
  %715 = sub i64 %712, %714
  %716 = add i64 %712, %699
  %717 = shl i64 %587, %699
  %718 = mul nsw i64 %587, %699
  %719 = icmp eq i64 %586, %718
  store i32 321581733, i32* %9
  br label %768

; <label>:720:                                    ; preds = %10
  store i32 -75543013, i32* %9
  br label %768

; <label>:721:                                    ; preds = %10
  %722 = load i64, i64* %6, align 8
  %723 = sub i64 0, %722
  %724 = add i64 0, %723
  %725 = sub i64 0, %722
  %726 = sub i64 0, %724
  %727 = sub i64 0, 1
  %728 = add i64 %726, %727
  %729 = sub i64 0, %728
  %730 = add i64 %724, 1
  %731 = sub i64 %722, 8972360465231671258
  %732 = sub i64 %731, 1
  %733 = add i64 %732, 8972360465231671258
  %734 = sub i64 %722, 1
  %735 = mul i64 %733, 1
  %736 = shl i64 %722, 1
  %737 = add i64 %722, 7158685007829199212
  %738 = sub i64 %737, 1
  %739 = sub i64 %738, 7158685007829199212
  %740 = sub i64 %722, 1
  %741 = mul i64 %739, 1
  %742 = sub i64 0, 9175846808687345266
  %743 = sub i64 %742, %722
  %744 = add i64 %743, 9175846808687345266
  %745 = sub i64 0, %722
  %746 = sub i64 0, %744
  %747 = sub i64 0, 1
  %748 = add i64 %746, %747
  %749 = sub i64 0, %748
  %750 = add i64 %744, 1
  %751 = shl i64 %722, 1
  %752 = sub i64 0, 1
  %753 = add i64 %722, %752
  %754 = sub i64 %722, 1
  %755 = mul i64 %753, 1
  %756 = add i64 0, 7864071024240854852
  %757 = sub i64 %756, %722
  %758 = sub i64 %757, 7864071024240854852
  %759 = sub i64 0, %722
  %760 = add i64 %758, -7237859658625829430
  %761 = add i64 %760, 1
  %762 = sub i64 %761, -7237859658625829430
  %763 = add i64 %758, 1
  %764 = add i64 %722, -552821238685239593
  %765 = add i64 %764, 1
  %766 = sub i64 %765, -552821238685239593
  %767 = add nsw i64 %722, 1
  store i64 %766, i64* %6, align 8
  store i32 391083671, i32* %9
  br label %768

; <label>:768:                                    ; preds = %721, %720, %330, %329, %326, %323, %316, %315, %314, %293, %278, %277, %262, %246, %236, %233, %157, %141, %140, %113, %85, %67, %63, %62, %59, %41, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s441939274.cpp() #0 section ".text.startup" {
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
