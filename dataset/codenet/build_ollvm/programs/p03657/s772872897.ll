; ModuleID = 'Project_CodeNet_C++1400/p03657/s772872897.cpp'
source_filename = "Project_CodeNet_C++1400/p03657/s772872897.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"Possible\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Impossible\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s772872897.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define void @_Z4MAINv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = add i32 %8, 2142265926
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2142265926
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 2140828882, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %353
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2140828882, label %22
    i32 -1956701953, label %42
    i32 1471404686, label %80
    i32 -1454493918, label %83
    i32 1160843617, label %111
    i32 1816858103, label %143
    i32 203065833, label %146
    i32 332303877, label %162
    i32 1103116295, label %189
    i32 1944268005, label %192
    i32 -512245977, label %208
    i32 1927007633, label %237
    i32 364476418, label %238
    i32 -97141393, label %241
    i32 1792903261, label %242
    i32 -1637556185, label %263
    i32 1926848193, label %300
    i32 -563254510, label %350
  ]

; <label>:21:                                     ; preds = %19
  br label %353

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1956701953, i32 1792903261
  store i32 %41, i32* %18
  br label %353

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = load volatile i64*, i64** %5
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  %47 = load volatile i64*, i64** %4
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %46, i64* dereferenceable(8) %47)
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = srem i64 %50, 3
  %52 = icmp eq i64 %51, 0
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, 233044735
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 233044735
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1471404686, i32 1792903261
  store i32 %79, i32* %18
  br label %353

; <label>:80:                                     ; preds = %19
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 1944268005, i32 -1454493918
  store i32 %82, i32* %18
  br label %353

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, -1694231662
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1694231662
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 1160843617, i32 -1637556185
  store i32 %110, i32* %18
  br label %353

; <label>:111:                                    ; preds = %19
  %112 = load volatile i64*, i64** %4
  %113 = load i64, i64* %112, align 8
  %114 = srem i64 %113, 3
  %115 = icmp eq i64 %114, 0
  store i1 %115, i1* %2
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = add i32 %116, -1388004030
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1388004030
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1816858103, i32 -1637556185
  store i32 %142, i32* %18
  br label %353

; <label>:143:                                    ; preds = %19
  %144 = load volatile i1, i1* %2
  %145 = select i1 %144, i32 1944268005, i32 203065833
  store i32 %145, i32* %18
  br label %353

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1058000748
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1058000748
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 332303877, i32 1926848193
  store i32 %161, i32* %18
  br label %353

; <label>:162:                                    ; preds = %19
  %163 = load volatile i64*, i64** %5
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %4
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 0, %164
  %168 = sub i64 0, %166
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add nsw i64 %164, %166
  %172 = srem i64 %170, 3
  %173 = icmp eq i64 %172, 0
  store i1 %173, i1* %1
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = add i32 %174, 700277557
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 700277557
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1103116295, i32 1926848193
  store i32 %188, i32* %18
  br label %353

; <label>:189:                                    ; preds = %19
  %190 = load volatile i1, i1* %1
  %191 = select i1 %190, i32 1944268005, i32 364476418
  store i32 %191, i32* %18
  br label %353

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, -1672009867
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1672009867
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -512245977, i32 -563254510
  store i32 %207, i32* %18
  br label %353

; <label>:208:                                    ; preds = %19
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %209, i8 signext 10)
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1927007633, i32 -563254510
  store i32 %236, i32* %18
  br label %353

; <label>:237:                                    ; preds = %19
  store i32 -97141393, i32* %18
  br label %353

; <label>:238:                                    ; preds = %19
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %239, i8 signext 10)
  store i32 -97141393, i32* %18
  br label %353

; <label>:241:                                    ; preds = %19
  ret void

; <label>:242:                                    ; preds = %19
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %243)
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %245, i64* dereferenceable(8) %244)
  %247 = load i64, i64* %243, align 8
  %248 = sub i64 0, -338538769771638024
  %249 = sub i64 %248, %247
  %250 = add i64 %249, -338538769771638024
  %251 = sub i64 0, %247
  %252 = sub i64 %250, -8743608213917702311
  %253 = add i64 %252, 3
  %254 = add i64 %253, -8743608213917702311
  %255 = add i64 %250, 3
  %256 = add i64 %247, 8285873457060361534
  %257 = sub i64 %256, 3
  %258 = sub i64 %257, 8285873457060361534
  %259 = sub i64 %247, 3
  %260 = mul i64 %258, 3
  %261 = srem i64 %247, 3
  %262 = icmp eq i64 %261, 0
  store i32 -1956701953, i32* %18
  br label %353

; <label>:263:                                    ; preds = %19
  %264 = load volatile i64*, i64** %4
  %265 = load i64, i64* %264, align 8
  %266 = shl i64 %265, 3
  %267 = add i64 %265, 5514910782737083814
  %268 = sub i64 %267, 3
  %269 = sub i64 %268, 5514910782737083814
  %270 = sub i64 %265, 3
  %271 = mul i64 %269, 3
  %272 = sub i64 %265, -2681127954787105289
  %273 = sub i64 %272, 3
  %274 = add i64 %273, -2681127954787105289
  %275 = sub i64 %265, 3
  %276 = mul i64 %274, 3
  %277 = sub i64 %265, -4549723485391521907
  %278 = sub i64 %277, 3
  %279 = add i64 %278, -4549723485391521907
  %280 = sub i64 %265, 3
  %281 = mul i64 %279, 3
  %282 = sub i64 0, %265
  %283 = add i64 0, %282
  %284 = sub i64 0, %265
  %285 = sub i64 0, %283
  %286 = sub i64 0, 3
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add i64 %283, 3
  %290 = shl i64 %265, 3
  %291 = sub i64 0, %265
  %292 = add i64 0, %291
  %293 = sub i64 0, %265
  %294 = sub i64 %292, -4145901989519224670
  %295 = add i64 %294, 3
  %296 = add i64 %295, -4145901989519224670
  %297 = add i64 %292, 3
  %298 = srem i64 %265, 3
  %299 = icmp eq i64 %298, 0
  store i32 1160843617, i32* %18
  br label %353

; <label>:300:                                    ; preds = %19
  %301 = load volatile i64*, i64** %5
  %302 = load i64, i64* %301, align 8
  %303 = load volatile i64*, i64** %4
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 0, %302
  %306 = add i64 0, %305
  %307 = sub i64 0, %302
  %308 = sub i64 0, %306
  %309 = sub i64 0, %304
  %310 = add i64 %308, %309
  %311 = sub i64 0, %310
  %312 = add i64 %306, %304
  %313 = add i64 %302, 4259315152897111390
  %314 = sub i64 %313, %304
  %315 = sub i64 %314, 4259315152897111390
  %316 = sub i64 %302, %304
  %317 = mul i64 %315, %304
  %318 = shl i64 %302, %304
  %319 = sub i64 0, 6994203507506727584
  %320 = sub i64 %319, %302
  %321 = add i64 %320, 6994203507506727584
  %322 = sub i64 0, %302
  %323 = sub i64 %321, -112438315893360241
  %324 = add i64 %323, %304
  %325 = add i64 %324, -112438315893360241
  %326 = add i64 %321, %304
  %327 = sub i64 0, -4830472931266230554
  %328 = sub i64 %327, %302
  %329 = add i64 %328, -4830472931266230554
  %330 = sub i64 0, %302
  %331 = add i64 %329, -802380770049307942
  %332 = add i64 %331, %304
  %333 = sub i64 %332, -802380770049307942
  %334 = add i64 %329, %304
  %335 = sub i64 0, %304
  %336 = sub i64 %302, %335
  %337 = add nsw i64 %302, %304
  %338 = add i64 %336, -8291237815608047305
  %339 = sub i64 %338, 3
  %340 = sub i64 %339, -8291237815608047305
  %341 = sub i64 %336, 3
  %342 = mul i64 %340, 3
  %343 = sub i64 %336, -9048421095751354444
  %344 = sub i64 %343, 3
  %345 = add i64 %344, -9048421095751354444
  %346 = sub i64 %336, 3
  %347 = mul i64 %345, 3
  %348 = srem i64 %336, 3
  %349 = icmp eq i64 %348, 0
  store i32 332303877, i32* %18
  br label %353

; <label>:350:                                    ; preds = %19
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %351, i8 signext 10)
  store i32 -512245977, i32* %18
  br label %353

; <label>:353:                                    ; preds = %350, %300, %263, %242, %238, %237, %208, %192, %189, %162, %146, %143, %111, %83, %80, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
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
  store i32 1594539755, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %104
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1594539755, label %18
    i32 1397431707, label %38
    i32 -493158828, label %78
    i32 1316412099, label %79
    i32 -1113632806, label %89
    i32 -340525135, label %90
    i32 1713894909, label %93
  ]

; <label>:17:                                     ; preds = %15
  br label %104

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1397431707, i32 1713894909
  store i32 %37, i32* %14
  br label %104

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32* %39, i32** %2
  %40 = alloca i64, align 8
  store i64* %40, i64** %1
  %41 = load volatile i32*, i32** %2
  store i32 0, i32* %41, align 4
  %42 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %43 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %48, %"class.std::basic_ostream"* null)
  %50 = load volatile i64*, i64** %1
  store i64 1, i64* %50, align 8
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, -293188113
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -293188113
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -493158828, i32 1713894909
  store i32 %77, i32* %14
  br label %104

; <label>:78:                                     ; preds = %15
  store i32 1316412099, i32* %14
  br label %104

; <label>:79:                                     ; preds = %15
  %80 = load volatile i64*, i64** %1
  %81 = load i64, i64* %80, align 8
  %82 = add i64 %81, -7205828671860754326
  %83 = add i64 %82, -1
  %84 = sub i64 %83, -7205828671860754326
  %85 = add nsw i64 %81, -1
  %86 = load volatile i64*, i64** %1
  store i64 %84, i64* %86, align 8
  %87 = icmp ne i64 %81, 0
  %88 = select i1 %87, i32 -1113632806, i32 -340525135
  store i32 %88, i32* %14
  br label %104

; <label>:89:                                     ; preds = %15
  call void @_Z4MAINv()
  store i32 1316412099, i32* %14
  br label %104

; <label>:90:                                     ; preds = %15
  %91 = load volatile i32*, i32** %2
  %92 = load i32, i32* %91, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %15
  %94 = alloca i32, align 4
  %95 = alloca i64, align 8
  store i32 0, i32* %94, align 4
  %96 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %97 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %100
  %102 = bitcast i8* %101 to %"class.std::basic_ios"*
  %103 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %102, %"class.std::basic_ostream"* null)
  store i64 1, i64* %95, align 8
  store i32 1397431707, i32* %14
  br label %104

; <label>:104:                                    ; preds = %93, %89, %79, %78, %38, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s772872897.cpp() #0 section ".text.startup" {
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
