; ModuleID = 'Project_CodeNet_C++1400/p00874/s917663731.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s917663731.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917663731.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca [21 x i32]*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1328002809
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1328002809
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1953142312, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %684
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1953142312, label %29
    i32 1281057495, label %49
    i32 -1399666026, label %87
    i32 -1085400392, label %88
    i32 361116070, label %103
    i32 1213617132, label %126
    i32 1007190396, label %129
    i32 -602690735, label %145
    i32 1969074533, label %177
    i32 745909551, label %178
    i32 -1080968706, label %194
    i32 1887131928, label %227
    i32 -810140496, label %230
    i32 1705147231, label %251
    i32 798893430, label %278
    i32 448014561, label %313
    i32 -1289212766, label %314
    i32 374902061, label %316
    i32 -147913838, label %323
    i32 -942972173, label %334
    i32 -1021769389, label %350
    i32 -2071049758, label %387
    i32 332766535, label %388
    i32 -938650556, label %397
    i32 727976872, label %412
    i32 1364931324, label %440
    i32 -468198399, label %441
    i32 -993504528, label %449
    i32 -1630186110, label %477
    i32 430082475, label %508
    i32 -1849021392, label %509
    i32 -11762596, label %537
    i32 -862479435, label %555
    i32 -852636028, label %557
    i32 -646095212, label %567
    i32 755228726, label %575
    i32 1952020760, label %580
    i32 645191907, label %586
    i32 1242140158, label %628
    i32 -481841949, label %675
    i32 981440030, label %676
    i32 1883436883, label %681
  ]

; <label>:28:                                     ; preds = %26
  br label %684

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1281057495, i32 -852636028
  store i32 %48, i32* %25
  br label %684

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i32, align 4
  store i32* %52, i32** %10
  %53 = alloca [21 x i32], align 16
  store [21 x i32]* %53, [21 x i32]** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  %56 = alloca i32, align 4
  store i32* %56, i32** %6
  %57 = alloca i32, align 4
  store i32* %57, i32** %5
  %58 = alloca i32, align 4
  store i32* %58, i32** %4
  %59 = load volatile i32*, i32** %12
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -1018929495
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1018929495
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1399666026, i32 -852636028
  store i32 %86, i32* %25
  br label %684

; <label>:87:                                     ; preds = %26
  store i32 -1085400392, i32* %25
  br label %684

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 361116070, i32 -646095212
  store i32 %102, i32* %25
  br label %684

; <label>:103:                                    ; preds = %26
  %104 = load volatile i32*, i32** %11
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %104)
  %106 = load volatile i32*, i32** %10
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %105, i32* dereferenceable(4) %106)
  %108 = load volatile i32*, i32** %11
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 0
  store i1 %110, i1* %3
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -1715100293
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1715100293
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1213617132, i32 -646095212
  store i32 %125, i32* %25
  br label %684

; <label>:126:                                    ; preds = %26
  %127 = load volatile i1, i1* %3
  %128 = select i1 %127, i32 1007190396, i32 -1849021392
  store i32 %128, i32* %25
  br label %684

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -1399761061
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1399761061
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -602690735, i32 755228726
  store i32 %144, i32* %25
  br label %684

; <label>:145:                                    ; preds = %26
  %146 = load volatile [21 x i32]*, [21 x i32]** %9
  %147 = bitcast [21 x i32]* %146 to i8*
  call void @llvm.memset.p0i8.i64(i8* %147, i8 0, i64 84, i32 16, i1 false)
  %148 = load volatile i32*, i32** %8
  store i32 0, i32* %148, align 4
  %149 = load volatile i32*, i32** %7
  store i32 0, i32* %149, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -843142678
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -843142678
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1969074533, i32 755228726
  store i32 %176, i32* %25
  br label %684

; <label>:177:                                    ; preds = %26
  store i32 745909551, i32* %25
  br label %684

; <label>:178:                                    ; preds = %26
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 749150812
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 749150812
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1080968706, i32 1952020760
  store i32 %193, i32* %25
  br label %684

; <label>:194:                                    ; preds = %26
  %195 = load volatile i32*, i32** %7
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32*, i32** %11
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %196, %198
  store i1 %199, i1* %2
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1438738423
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1438738423
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1887131928, i32 1952020760
  store i32 %226, i32* %25
  br label %684

; <label>:227:                                    ; preds = %26
  %228 = load volatile i1, i1* %2
  %229 = select i1 %228, i32 -810140496, i32 -1289212766
  store i32 %229, i32* %25
  br label %684

; <label>:230:                                    ; preds = %26
  %231 = load volatile i32*, i32** %6
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %231)
  %233 = load volatile i32*, i32** %6
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = load volatile [21 x i32]*, [21 x i32]** %9
  %237 = getelementptr inbounds [21 x i32], [21 x i32]* %236, i64 0, i64 %235
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %237, align 4
  %242 = load volatile i32*, i32** %6
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32*, i32** %8
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %245, -1285895178
  %247 = add i32 %246, %243
  %248 = add i32 %247, -1285895178
  %249 = add nsw i32 %245, %243
  %250 = load volatile i32*, i32** %8
  store i32 %248, i32* %250, align 4
  store i32 1705147231, i32* %25
  br label %684

; <label>:251:                                    ; preds = %26
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 798893430, i32 645191907
  store i32 %277, i32* %25
  br label %684

; <label>:278:                                    ; preds = %26
  %279 = load volatile i32*, i32** %7
  %280 = load i32, i32* %279, align 4
  %281 = add i32 %280, -893566578
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -893566578
  %284 = add nsw i32 %280, 1
  %285 = load volatile i32*, i32** %7
  store i32 %283, i32* %285, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1751530460
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1751530460
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 448014561, i32 645191907
  store i32 %312, i32* %25
  br label %684

; <label>:313:                                    ; preds = %26
  store i32 745909551, i32* %25
  br label %684

; <label>:314:                                    ; preds = %26
  %315 = load volatile i32*, i32** %5
  store i32 0, i32* %315, align 4
  store i32 374902061, i32* %25
  br label %684

; <label>:316:                                    ; preds = %26
  %317 = load volatile i32*, i32** %5
  %318 = load i32, i32* %317, align 4
  %319 = load volatile i32*, i32** %10
  %320 = load i32, i32* %319, align 4
  %321 = icmp slt i32 %318, %320
  %322 = select i1 %321, i32 -147913838, i32 -993504528
  store i32 %322, i32* %25
  br label %684

; <label>:323:                                    ; preds = %26
  %324 = load volatile i32*, i32** %4
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %324)
  %326 = load volatile i32*, i32** %4
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = load volatile [21 x i32]*, [21 x i32]** %9
  %330 = getelementptr inbounds [21 x i32], [21 x i32]* %329, i64 0, i64 %328
  %331 = load i32, i32* %330, align 4
  %332 = icmp sgt i32 %331, 0
  %333 = select i1 %332, i32 -942972173, i32 332766535
  store i32 %333, i32* %25
  br label %684

; <label>:334:                                    ; preds = %26
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -2046297870
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -2046297870
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1021769389, i32 1242140158
  store i32 %349, i32* %25
  br label %684

; <label>:350:                                    ; preds = %26
  %351 = load volatile i32*, i32** %4
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = load volatile [21 x i32]*, [21 x i32]** %9
  %355 = getelementptr inbounds [21 x i32], [21 x i32]* %354, i64 0, i64 %353
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 0, -1
  %358 = sub i32 %356, %357
  %359 = add nsw i32 %356, -1
  store i32 %358, i32* %355, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -511080139
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -511080139
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -2071049758, i32 1242140158
  store i32 %386, i32* %25
  br label %684

; <label>:387:                                    ; preds = %26
  store i32 -938650556, i32* %25
  br label %684

; <label>:388:                                    ; preds = %26
  %389 = load volatile i32*, i32** %4
  %390 = load i32, i32* %389, align 4
  %391 = load volatile i32*, i32** %8
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 0, %390
  %394 = sub i32 %392, %393
  %395 = add nsw i32 %392, %390
  %396 = load volatile i32*, i32** %8
  store i32 %394, i32* %396, align 4
  store i32 -938650556, i32* %25
  br label %684

; <label>:397:                                    ; preds = %26
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 727976872, i32 -481841949
  store i32 %411, i32* %25
  br label %684

; <label>:412:                                    ; preds = %26
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 1018154327
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1018154327
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1364931324, i32 -481841949
  store i32 %439, i32* %25
  br label %684

; <label>:440:                                    ; preds = %26
  store i32 -468198399, i32* %25
  br label %684

; <label>:441:                                    ; preds = %26
  %442 = load volatile i32*, i32** %5
  %443 = load i32, i32* %442, align 4
  %444 = add i32 %443, -648384523
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -648384523
  %447 = add nsw i32 %443, 1
  %448 = load volatile i32*, i32** %5
  store i32 %446, i32* %448, align 4
  store i32 374902061, i32* %25
  br label %684

; <label>:449:                                    ; preds = %26
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, 1612586664
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1612586664
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1630186110, i32 981440030
  store i32 %476, i32* %25
  br label %684

; <label>:477:                                    ; preds = %26
  %478 = load volatile i32*, i32** %8
  %479 = load i32, i32* %478, align 4
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %479)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %480, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 430082475, i32 981440030
  store i32 %507, i32* %25
  br label %684

; <label>:508:                                    ; preds = %26
  store i32 -1085400392, i32* %25
  br label %684

; <label>:509:                                    ; preds = %26
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, -1885961038
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1885961038
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -11762596, i32 1883436883
  store i32 %536, i32* %25
  br label %684

; <label>:537:                                    ; preds = %26
  %538 = load volatile i32*, i32** %12
  %539 = load i32, i32* %538, align 4
  store i32 %539, i32* %1
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, 1924720912
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1924720912
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -862479435, i32 1883436883
  store i32 %554, i32* %25
  br label %684

; <label>:555:                                    ; preds = %26
  %556 = load volatile i32, i32* %1
  ret i32 %556

; <label>:557:                                    ; preds = %26
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca [21 x i32], align 16
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  store i32 0, i32* %558, align 4
  store i32 1281057495, i32* %25
  br label %684

; <label>:567:                                    ; preds = %26
  %568 = load volatile i32*, i32** %11
  %569 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %568)
  %570 = load volatile i32*, i32** %10
  %571 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %569, i32* dereferenceable(4) %570)
  %572 = load volatile i32*, i32** %11
  %573 = load i32, i32* %572, align 4
  %574 = icmp ne i32 %573, 0
  store i32 361116070, i32* %25
  br label %684

; <label>:575:                                    ; preds = %26
  %576 = load volatile [21 x i32]*, [21 x i32]** %9
  %577 = bitcast [21 x i32]* %576 to i8*
  call void @llvm.memset.p0i8.i64(i8* %577, i8 0, i64 84, i32 16, i1 false)
  %578 = load volatile i32*, i32** %8
  store i32 0, i32* %578, align 4
  %579 = load volatile i32*, i32** %7
  store i32 0, i32* %579, align 4
  store i32 -602690735, i32* %25
  br label %684

; <label>:580:                                    ; preds = %26
  %581 = load volatile i32*, i32** %7
  %582 = load i32, i32* %581, align 4
  %583 = load volatile i32*, i32** %11
  %584 = load i32, i32* %583, align 4
  %585 = icmp slt i32 %582, %584
  store i32 -1080968706, i32* %25
  br label %684

; <label>:586:                                    ; preds = %26
  %587 = load volatile i32*, i32** %7
  %588 = load i32, i32* %587, align 4
  %589 = add i32 %588, -1847223458
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1847223458
  %592 = sub i32 %588, 1
  %593 = mul i32 %591, 1
  %594 = add i32 %588, -1203555970
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1203555970
  %597 = sub i32 %588, 1
  %598 = mul i32 %596, 1
  %599 = add i32 %588, -1082402596
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1082402596
  %602 = sub i32 %588, 1
  %603 = mul i32 %601, 1
  %604 = add i32 0, -591860958
  %605 = sub i32 %604, %588
  %606 = sub i32 %605, -591860958
  %607 = sub i32 0, %588
  %608 = sub i32 %606, 249140263
  %609 = add i32 %608, 1
  %610 = add i32 %609, 249140263
  %611 = add i32 %606, 1
  %612 = sub i32 0, 2074932598
  %613 = sub i32 %612, %588
  %614 = add i32 %613, 2074932598
  %615 = sub i32 0, %588
  %616 = sub i32 %614, -418106947
  %617 = add i32 %616, 1
  %618 = add i32 %617, -418106947
  %619 = add i32 %614, 1
  %620 = shl i32 %588, 1
  %621 = shl i32 %588, 1
  %622 = sub i32 0, %588
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %626 = add nsw i32 %588, 1
  %627 = load volatile i32*, i32** %7
  store i32 %625, i32* %627, align 4
  store i32 798893430, i32* %25
  br label %684

; <label>:628:                                    ; preds = %26
  %629 = load volatile i32*, i32** %4
  %630 = load i32, i32* %629, align 4
  %631 = sext i32 %630 to i64
  %632 = load volatile [21 x i32]*, [21 x i32]** %9
  %633 = getelementptr inbounds [21 x i32], [21 x i32]* %632, i64 0, i64 %631
  %634 = load i32, i32* %633, align 4
  %635 = add i32 %634, -1654876716
  %636 = sub i32 %635, -1
  %637 = sub i32 %636, -1654876716
  %638 = sub i32 %634, -1
  %639 = mul i32 %637, -1
  %640 = sub i32 0, 842710987
  %641 = sub i32 %640, %634
  %642 = add i32 %641, 842710987
  %643 = sub i32 0, %634
  %644 = sub i32 0, -1
  %645 = sub i32 %642, %644
  %646 = add i32 %642, -1
  %647 = sub i32 0, -1
  %648 = add i32 %634, %647
  %649 = sub i32 %634, -1
  %650 = mul i32 %648, -1
  %651 = add i32 0, 1876261123
  %652 = sub i32 %651, %634
  %653 = sub i32 %652, 1876261123
  %654 = sub i32 0, %634
  %655 = add i32 %653, 242748219
  %656 = add i32 %655, -1
  %657 = sub i32 %656, 242748219
  %658 = add i32 %653, -1
  %659 = add i32 0, -809914709
  %660 = sub i32 %659, %634
  %661 = sub i32 %660, -809914709
  %662 = sub i32 0, %634
  %663 = sub i32 %661, 1277577501
  %664 = add i32 %663, -1
  %665 = add i32 %664, 1277577501
  %666 = add i32 %661, -1
  %667 = shl i32 %634, -1
  %668 = sub i32 0, -1
  %669 = add i32 %634, %668
  %670 = sub i32 %634, -1
  %671 = mul i32 %669, -1
  %672 = sub i32 0, -1
  %673 = sub i32 %634, %672
  %674 = add nsw i32 %634, -1
  store i32 %673, i32* %633, align 4
  store i32 -1021769389, i32* %25
  br label %684

; <label>:675:                                    ; preds = %26
  store i32 727976872, i32* %25
  br label %684

; <label>:676:                                    ; preds = %26
  %677 = load volatile i32*, i32** %8
  %678 = load i32, i32* %677, align 4
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %678)
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %679, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1630186110, i32* %25
  br label %684

; <label>:681:                                    ; preds = %26
  %682 = load volatile i32*, i32** %12
  %683 = load i32, i32* %682, align 4
  store i32 -11762596, i32* %25
  br label %684

; <label>:684:                                    ; preds = %681, %676, %675, %628, %586, %580, %575, %567, %557, %537, %509, %508, %477, %449, %441, %440, %412, %397, %388, %387, %350, %334, %323, %316, %314, %313, %278, %251, %230, %227, %194, %178, %177, %145, %129, %126, %103, %88, %87, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s917663731.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
