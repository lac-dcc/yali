; ModuleID = 'Project_CodeNet_C++1400/p03589/s394491917.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s394491917.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394491917.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 544736026
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 544736026
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -194990307, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %818
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 -194990307, label %26
    i32 -1757569622, label %46
    i32 -1750501646, label %82
    i32 -1838051821, label %83
    i32 -1421824804, label %92
    i32 765806731, label %96
    i32 757386779, label %99
    i32 1834854342, label %101
    i32 -2079186046, label %123
    i32 340664273, label %151
    i32 -1250859295, label %189
    i32 732273259, label %191
    i32 16928328, label %194
    i32 2143524162, label %224
    i32 388614876, label %252
    i32 1052133518, label %306
    i32 1621864378, label %309
    i32 2016775086, label %353
    i32 1331558968, label %367
    i32 -851218992, label %395
    i32 -356417110, label %422
    i32 651418068, label %423
    i32 460988488, label %424
    i32 1487622075, label %432
    i32 362314064, label %459
    i32 1928153318, label %486
    i32 1071506487, label %487
    i32 918345150, label %495
    i32 -1988688159, label %522
    i32 115097739, label %551
    i32 470630652, label %552
    i32 -1926494749, label %555
    i32 -2037919022, label %562
    i32 1269788036, label %577
    i32 1626899994, label %814
    i32 1164509213, label %815
    i32 -360473073, label %816
  ]

; <label>:25:                                     ; preds = %23
  br label %818

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %9
  %28 = load volatile i1, i1* %8
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1757569622, i32 -1926494749
  store i32 %45, i32* %20
  br label %818

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = alloca i64, align 8
  store i64* %51, i64** %3
  %52 = load volatile i32*, i32** %7
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %6
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %5
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
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
  %81 = select i1 %79, i32 -1750501646, i32 -1926494749
  store i32 %81, i32* %20
  br label %818

; <label>:82:                                     ; preds = %23
  store i32 -1838051821, i32* %20
  br label %818

; <label>:83:                                     ; preds = %23
  %84 = load volatile i32*, i32** %5
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %6
  %87 = load i32, i32* %86, align 4
  %88 = mul nsw i32 3, %87
  %89 = sdiv i32 %88, 4
  %90 = icmp sle i32 %85, %89
  %91 = select i1 %90, i32 -1421824804, i32 765806731
  store i32 %91, i32* %20
  store i1 false, i1* %21
  br label %818

; <label>:92:                                     ; preds = %23
  %93 = load volatile i32*, i32** %5
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %94, 3500
  store i32 765806731, i32* %20
  store i1 %95, i1* %21
  br label %818

; <label>:96:                                     ; preds = %23
  %97 = load i1, i1* %21
  %98 = select i1 %97, i32 757386779, i32 918345150
  store i32 %98, i32* %20
  br label %818

; <label>:99:                                     ; preds = %23
  %100 = load volatile i64*, i64** %4
  store i64 1, i64* %100, align 8
  store i32 1834854342, i32* %20
  br label %818

; <label>:101:                                    ; preds = %23
  %102 = load volatile i64*, i64** %4
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i32*, i32** %5
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 4, %105
  %107 = load volatile i32*, i32** %6
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %106, %109
  %111 = sub nsw i32 %106, %108
  %112 = sext i32 %110 to i64
  %113 = mul nsw i64 %103, %112
  %114 = load volatile i32*, i32** %6
  %115 = load i32, i32* %114, align 4
  %116 = mul nsw i32 2, %115
  %117 = load volatile i32*, i32** %5
  %118 = load i32, i32* %117, align 4
  %119 = mul nsw i32 %116, %118
  %120 = sext i32 %119 to i64
  %121 = icmp sle i64 %113, %120
  %122 = select i1 %121, i32 -2079186046, i32 732273259
  store i32 %122, i32* %20
  store i1 false, i1* %22
  br label %818

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = add i32 %124, -1080587869
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1080587869
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 340664273, i32 -2037919022
  store i32 %150, i32* %20
  br label %818

; <label>:151:                                    ; preds = %23
  %152 = load volatile i32*, i32** %5
  %153 = load i32, i32* %152, align 4
  %154 = mul nsw i32 4, %153
  %155 = load volatile i32*, i32** %6
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %154, -1364115719
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, -1364115719
  %160 = sub nsw i32 %154, %156
  %161 = icmp sgt i32 %159, 0
  store i1 %161, i1* %2
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, -1054869800
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1054869800
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1250859295, i32 -2037919022
  store i32 %188, i32* %20
  br label %818

; <label>:189:                                    ; preds = %23
  store i32 732273259, i32* %20
  %190 = load volatile i1, i1* %2
  store i1 %190, i1* %22
  br label %818

; <label>:191:                                    ; preds = %23
  %192 = load i1, i1* %22
  %193 = select i1 %192, i32 16928328, i32 1487622075
  store i32 %193, i32* %20
  br label %818

; <label>:194:                                    ; preds = %23
  %195 = load volatile i64*, i64** %4
  %196 = load i64, i64* %195, align 8
  %197 = mul nsw i64 4, %196
  %198 = load volatile i32*, i32** %5
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %197, %200
  %202 = load volatile i32*, i32** %6
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32*, i32** %5
  %205 = load i32, i32* %204, align 4
  %206 = mul nsw i32 %203, %205
  %207 = sext i32 %206 to i64
  %208 = sub i64 %201, 1525391412505554879
  %209 = sub i64 %208, %207
  %210 = add i64 %209, 1525391412505554879
  %211 = sub nsw i64 %201, %207
  %212 = load volatile i32*, i32** %6
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = load volatile i64*, i64** %4
  %216 = load i64, i64* %215, align 8
  %217 = mul nsw i64 %214, %216
  %218 = add i64 %210, 180318586630828586
  %219 = sub i64 %218, %217
  %220 = sub i64 %219, 180318586630828586
  %221 = sub nsw i64 %210, %217
  %222 = icmp sgt i64 %220, 0
  %223 = select i1 %222, i32 2143524162, i32 651418068
  store i32 %223, i32* %20
  br label %818

; <label>:224:                                    ; preds = %23
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = add i32 %225, 327902451
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 327902451
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 388614876, i32 1269788036
  store i32 %251, i32* %20
  br label %818

; <label>:252:                                    ; preds = %23
  %253 = load volatile i32*, i32** %6
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = load volatile i64*, i64** %4
  %257 = load i64, i64* %256, align 8
  %258 = mul nsw i64 %255, %257
  %259 = load volatile i32*, i32** %5
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %258, %261
  %263 = load volatile i64*, i64** %4
  %264 = load i64, i64* %263, align 8
  %265 = mul nsw i64 4, %264
  %266 = load volatile i32*, i32** %5
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %265, %268
  %270 = load volatile i32*, i32** %6
  %271 = load i32, i32* %270, align 4
  %272 = load volatile i32*, i32** %5
  %273 = load i32, i32* %272, align 4
  %274 = mul nsw i32 %271, %273
  %275 = sext i32 %274 to i64
  %276 = sub i64 %269, -9126488497719540314
  %277 = sub i64 %276, %275
  %278 = add i64 %277, -9126488497719540314
  %279 = sub nsw i64 %269, %275
  %280 = load volatile i32*, i32** %6
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = load volatile i64*, i64** %4
  %284 = load i64, i64* %283, align 8
  %285 = mul nsw i64 %282, %284
  %286 = sub i64 %278, -54595538552258687
  %287 = sub i64 %286, %285
  %288 = add i64 %287, -54595538552258687
  %289 = sub nsw i64 %278, %285
  %290 = srem i64 %262, %288
  %291 = icmp eq i64 %290, 0
  store i1 %291, i1* %1
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1052133518, i32 1269788036
  store i32 %305, i32* %20
  br label %818

; <label>:306:                                    ; preds = %23
  %307 = load volatile i1, i1* %1
  %308 = select i1 %307, i32 1621864378, i32 651418068
  store i32 %308, i32* %20
  br label %818

; <label>:309:                                    ; preds = %23
  %310 = load volatile i32*, i32** %6
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = load volatile i64*, i64** %4
  %314 = load i64, i64* %313, align 8
  %315 = mul nsw i64 %312, %314
  %316 = load volatile i32*, i32** %5
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 %315, %318
  %320 = load volatile i32*, i32** %5
  %321 = load i32, i32* %320, align 4
  %322 = mul nsw i32 4, %321
  %323 = sext i32 %322 to i64
  %324 = load volatile i64*, i64** %4
  %325 = load i64, i64* %324, align 8
  %326 = mul nsw i64 %323, %325
  %327 = load volatile i32*, i32** %6
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = load volatile i64*, i64** %4
  %331 = load i64, i64* %330, align 8
  %332 = mul nsw i64 %329, %331
  %333 = sub i64 %326, 5405628111367780046
  %334 = sub i64 %333, %332
  %335 = add i64 %334, 5405628111367780046
  %336 = sub nsw i64 %326, %332
  %337 = load volatile i32*, i32** %5
  %338 = load i32, i32* %337, align 4
  %339 = load volatile i32*, i32** %6
  %340 = load i32, i32* %339, align 4
  %341 = mul nsw i32 %338, %340
  %342 = sext i32 %341 to i64
  %343 = sub i64 %335, 6566219619950469284
  %344 = sub i64 %343, %342
  %345 = add i64 %344, 6566219619950469284
  %346 = sub nsw i64 %335, %342
  %347 = sdiv i64 %319, %345
  %348 = load volatile i64*, i64** %3
  store i64 %347, i64* %348, align 8
  %349 = load volatile i64*, i64** %3
  %350 = load i64, i64* %349, align 8
  %351 = icmp sgt i64 %350, 0
  %352 = select i1 %351, i32 2016775086, i32 1331558968
  store i32 %352, i32* %20
  br label %818

; <label>:353:                                    ; preds = %23
  %354 = load volatile i32*, i32** %5
  %355 = load i32, i32* %354, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %356, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %358 = load volatile i64*, i64** %4
  %359 = load i64, i64* %358, align 8
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %357, i64 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %360, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %362 = load volatile i64*, i64** %3
  %363 = load i64, i64* %362, align 8
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %361, i64 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %364, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %366 = load volatile i32*, i32** %7
  store i32 0, i32* %366, align 4
  store i32 470630652, i32* %20
  br label %818

; <label>:367:                                    ; preds = %23
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = sub i32 %368, -1026690027
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1026690027
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -851218992, i32 1626899994
  store i32 %394, i32* %20
  br label %818

; <label>:395:                                    ; preds = %23
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -356417110, i32 1626899994
  store i32 %421, i32* %20
  br label %818

; <label>:422:                                    ; preds = %23
  store i32 651418068, i32* %20
  br label %818

; <label>:423:                                    ; preds = %23
  store i32 460988488, i32* %20
  br label %818

; <label>:424:                                    ; preds = %23
  %425 = load volatile i64*, i64** %4
  %426 = load i64, i64* %425, align 8
  %427 = sub i64 %426, -3762895590343614517
  %428 = add i64 %427, 1
  %429 = add i64 %428, -3762895590343614517
  %430 = add nsw i64 %426, 1
  %431 = load volatile i64*, i64** %4
  store i64 %429, i64* %431, align 8
  store i32 1834854342, i32* %20
  br label %818

; <label>:432:                                    ; preds = %23
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 362314064, i32 1164509213
  store i32 %458, i32* %20
  br label %818

; <label>:459:                                    ; preds = %23
  %460 = load i32, i32* @x.2
  %461 = load i32, i32* @y.3
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1928153318, i32 1164509213
  store i32 %485, i32* %20
  br label %818

; <label>:486:                                    ; preds = %23
  store i32 1071506487, i32* %20
  br label %818

; <label>:487:                                    ; preds = %23
  %488 = load volatile i32*, i32** %5
  %489 = load i32, i32* %488, align 4
  %490 = add i32 %489, -553908013
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -553908013
  %493 = add nsw i32 %489, 1
  %494 = load volatile i32*, i32** %5
  store i32 %492, i32* %494, align 4
  store i32 -1838051821, i32* %20
  br label %818

; <label>:495:                                    ; preds = %23
  %496 = load i32, i32* @x.2
  %497 = load i32, i32* @y.3
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1988688159, i32 -360473073
  store i32 %521, i32* %20
  br label %818

; <label>:522:                                    ; preds = %23
  %523 = load volatile i32*, i32** %7
  store i32 0, i32* %523, align 4
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = sub i32 %524, 1915679805
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1915679805
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 115097739, i32 -360473073
  store i32 %550, i32* %20
  br label %818

; <label>:551:                                    ; preds = %23
  store i32 470630652, i32* %20
  br label %818

; <label>:552:                                    ; preds = %23
  %553 = load volatile i32*, i32** %7
  %554 = load i32, i32* %553, align 4
  ret i32 %554

; <label>:555:                                    ; preds = %23
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i64, align 8
  %560 = alloca i64, align 8
  store i32 0, i32* %556, align 4
  %561 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %557)
  store i32 1, i32* %558, align 4
  store i32 -1757569622, i32* %20
  br label %818

; <label>:562:                                    ; preds = %23
  %563 = load volatile i32*, i32** %5
  %564 = load i32, i32* %563, align 4
  %565 = shl i32 4, %564
  %566 = mul nsw i32 4, %564
  %567 = load volatile i32*, i32** %6
  %568 = load i32, i32* %567, align 4
  %569 = shl i32 %566, %568
  %570 = shl i32 %566, %568
  %571 = shl i32 %566, %568
  %572 = shl i32 %566, %568
  %573 = sub i32 0, %568
  %574 = add i32 %566, %573
  %575 = sub nsw i32 %566, %568
  %576 = icmp sgt i32 %574, 0
  store i32 340664273, i32* %20
  br label %818

; <label>:577:                                    ; preds = %23
  %578 = load volatile i32*, i32** %6
  %579 = load i32, i32* %578, align 4
  %580 = sext i32 %579 to i64
  %581 = load volatile i64*, i64** %4
  %582 = load i64, i64* %581, align 8
  %583 = sub i64 0, -3967037163475139604
  %584 = sub i64 %583, %580
  %585 = add i64 %584, -3967037163475139604
  %586 = sub i64 0, %580
  %587 = add i64 %585, 3107062398856762881
  %588 = add i64 %587, %582
  %589 = sub i64 %588, 3107062398856762881
  %590 = add i64 %585, %582
  %591 = shl i64 %580, %582
  %592 = sub i64 0, -4410352400799865256
  %593 = sub i64 %592, %580
  %594 = add i64 %593, -4410352400799865256
  %595 = sub i64 0, %580
  %596 = sub i64 0, %582
  %597 = sub i64 %594, %596
  %598 = add i64 %594, %582
  %599 = sub i64 0, %580
  %600 = add i64 0, %599
  %601 = sub i64 0, %580
  %602 = add i64 %600, 4229134796137864368
  %603 = add i64 %602, %582
  %604 = sub i64 %603, 4229134796137864368
  %605 = add i64 %600, %582
  %606 = sub i64 0, %582
  %607 = add i64 %580, %606
  %608 = sub i64 %580, %582
  %609 = mul i64 %607, %582
  %610 = mul nsw i64 %580, %582
  %611 = load volatile i32*, i32** %5
  %612 = load i32, i32* %611, align 4
  %613 = sext i32 %612 to i64
  %614 = sub i64 0, %610
  %615 = add i64 0, %614
  %616 = sub i64 0, %610
  %617 = add i64 %615, -5719434933355396135
  %618 = add i64 %617, %613
  %619 = sub i64 %618, -5719434933355396135
  %620 = add i64 %615, %613
  %621 = sub i64 0, %613
  %622 = add i64 %610, %621
  %623 = sub i64 %610, %613
  %624 = mul i64 %622, %613
  %625 = add i64 0, -8307600664332450927
  %626 = sub i64 %625, %610
  %627 = sub i64 %626, -8307600664332450927
  %628 = sub i64 0, %610
  %629 = sub i64 %627, -9093340271674945508
  %630 = add i64 %629, %613
  %631 = add i64 %630, -9093340271674945508
  %632 = add i64 %627, %613
  %633 = sub i64 %610, 7535565270339334479
  %634 = sub i64 %633, %613
  %635 = add i64 %634, 7535565270339334479
  %636 = sub i64 %610, %613
  %637 = mul i64 %635, %613
  %638 = shl i64 %610, %613
  %639 = mul nsw i64 %610, %613
  %640 = load volatile i64*, i64** %4
  %641 = load i64, i64* %640, align 8
  %642 = add i64 0, -2840400271179830971
  %643 = sub i64 %642, 4
  %644 = sub i64 %643, -2840400271179830971
  %645 = sub i64 0, 4
  %646 = sub i64 0, %641
  %647 = sub i64 %644, %646
  %648 = add i64 %644, %641
  %649 = add i64 4, 4925352736296848477
  %650 = sub i64 %649, %641
  %651 = sub i64 %650, 4925352736296848477
  %652 = sub i64 4, %641
  %653 = mul i64 %651, %641
  %654 = mul nsw i64 4, %641
  %655 = load volatile i32*, i32** %5
  %656 = load i32, i32* %655, align 4
  %657 = sext i32 %656 to i64
  %658 = shl i64 %654, %657
  %659 = add i64 0, 3630534517700759207
  %660 = sub i64 %659, %654
  %661 = sub i64 %660, 3630534517700759207
  %662 = sub i64 0, %654
  %663 = sub i64 0, %661
  %664 = sub i64 0, %657
  %665 = add i64 %663, %664
  %666 = sub i64 0, %665
  %667 = add i64 %661, %657
  %668 = shl i64 %654, %657
  %669 = sub i64 0, %657
  %670 = add i64 %654, %669
  %671 = sub i64 %654, %657
  %672 = mul i64 %670, %657
  %673 = sub i64 0, 4716999691020311892
  %674 = sub i64 %673, %654
  %675 = add i64 %674, 4716999691020311892
  %676 = sub i64 0, %654
  %677 = add i64 %675, -2067191584640897930
  %678 = add i64 %677, %657
  %679 = sub i64 %678, -2067191584640897930
  %680 = add i64 %675, %657
  %681 = shl i64 %654, %657
  %682 = sub i64 0, 5862535952616731541
  %683 = sub i64 %682, %654
  %684 = add i64 %683, 5862535952616731541
  %685 = sub i64 0, %654
  %686 = add i64 %684, 1278644484985169490
  %687 = add i64 %686, %657
  %688 = sub i64 %687, 1278644484985169490
  %689 = add i64 %684, %657
  %690 = sub i64 0, %654
  %691 = add i64 0, %690
  %692 = sub i64 0, %654
  %693 = add i64 %691, 7409993862318602472
  %694 = add i64 %693, %657
  %695 = sub i64 %694, 7409993862318602472
  %696 = add i64 %691, %657
  %697 = sub i64 %654, 813717372770332978
  %698 = sub i64 %697, %657
  %699 = add i64 %698, 813717372770332978
  %700 = sub i64 %654, %657
  %701 = mul i64 %699, %657
  %702 = mul nsw i64 %654, %657
  %703 = load volatile i32*, i32** %6
  %704 = load i32, i32* %703, align 4
  %705 = load volatile i32*, i32** %5
  %706 = load i32, i32* %705, align 4
  %707 = sub i32 %704, 876892992
  %708 = sub i32 %707, %706
  %709 = add i32 %708, 876892992
  %710 = sub i32 %704, %706
  %711 = mul i32 %709, %706
  %712 = add i32 0, -1384156209
  %713 = sub i32 %712, %704
  %714 = sub i32 %713, -1384156209
  %715 = sub i32 0, %704
  %716 = sub i32 %714, -1438086189
  %717 = add i32 %716, %706
  %718 = add i32 %717, -1438086189
  %719 = add i32 %714, %706
  %720 = sub i32 0, %704
  %721 = add i32 0, %720
  %722 = sub i32 0, %704
  %723 = add i32 %721, -1073344764
  %724 = add i32 %723, %706
  %725 = sub i32 %724, -1073344764
  %726 = add i32 %721, %706
  %727 = sub i32 0, 721377751
  %728 = sub i32 %727, %704
  %729 = add i32 %728, 721377751
  %730 = sub i32 0, %704
  %731 = sub i32 0, %706
  %732 = sub i32 %729, %731
  %733 = add i32 %729, %706
  %734 = shl i32 %704, %706
  %735 = add i32 %704, 1392673336
  %736 = sub i32 %735, %706
  %737 = sub i32 %736, 1392673336
  %738 = sub i32 %704, %706
  %739 = mul i32 %737, %706
  %740 = mul nsw i32 %704, %706
  %741 = sext i32 %740 to i64
  %742 = shl i64 %702, %741
  %743 = add i64 %702, -7828526775790779798
  %744 = sub i64 %743, %741
  %745 = sub i64 %744, -7828526775790779798
  %746 = sub i64 %702, %741
  %747 = mul i64 %745, %741
  %748 = add i64 %702, 6021069104916180225
  %749 = sub i64 %748, %741
  %750 = sub i64 %749, 6021069104916180225
  %751 = sub nsw i64 %702, %741
  %752 = load volatile i32*, i32** %6
  %753 = load i32, i32* %752, align 4
  %754 = sext i32 %753 to i64
  %755 = load volatile i64*, i64** %4
  %756 = load i64, i64* %755, align 8
  %757 = shl i64 %754, %756
  %758 = add i64 %754, -5743904949619673106
  %759 = sub i64 %758, %756
  %760 = sub i64 %759, -5743904949619673106
  %761 = sub i64 %754, %756
  %762 = mul i64 %760, %756
  %763 = sub i64 %754, 3995060801765865652
  %764 = sub i64 %763, %756
  %765 = add i64 %764, 3995060801765865652
  %766 = sub i64 %754, %756
  %767 = mul i64 %765, %756
  %768 = shl i64 %754, %756
  %769 = mul nsw i64 %754, %756
  %770 = shl i64 %750, %769
  %771 = shl i64 %750, %769
  %772 = add i64 0, 490946558417412034
  %773 = sub i64 %772, %750
  %774 = sub i64 %773, 490946558417412034
  %775 = sub i64 0, %750
  %776 = add i64 %774, -6066151591923000002
  %777 = add i64 %776, %769
  %778 = sub i64 %777, -6066151591923000002
  %779 = add i64 %774, %769
  %780 = sub i64 0, %769
  %781 = add i64 %750, %780
  %782 = sub nsw i64 %750, %769
  %783 = sub i64 0, %781
  %784 = add i64 %639, %783
  %785 = sub i64 %639, %781
  %786 = mul i64 %784, %781
  %787 = add i64 %639, 2207712776430961668
  %788 = sub i64 %787, %781
  %789 = sub i64 %788, 2207712776430961668
  %790 = sub i64 %639, %781
  %791 = mul i64 %789, %781
  %792 = sub i64 0, %639
  %793 = add i64 0, %792
  %794 = sub i64 0, %639
  %795 = add i64 %793, 2285814198529828072
  %796 = add i64 %795, %781
  %797 = sub i64 %796, 2285814198529828072
  %798 = add i64 %793, %781
  %799 = add i64 0, -422794428519983283
  %800 = sub i64 %799, %639
  %801 = sub i64 %800, -422794428519983283
  %802 = sub i64 0, %639
  %803 = sub i64 %801, 7298735068567941793
  %804 = add i64 %803, %781
  %805 = add i64 %804, 7298735068567941793
  %806 = add i64 %801, %781
  %807 = sub i64 %639, 8783011502192868683
  %808 = sub i64 %807, %781
  %809 = add i64 %808, 8783011502192868683
  %810 = sub i64 %639, %781
  %811 = mul i64 %809, %781
  %812 = srem i64 %639, %781
  %813 = icmp eq i64 %812, 0
  store i32 388614876, i32* %20
  br label %818

; <label>:814:                                    ; preds = %23
  store i32 -851218992, i32* %20
  br label %818

; <label>:815:                                    ; preds = %23
  store i32 362314064, i32* %20
  br label %818

; <label>:816:                                    ; preds = %23
  %817 = load volatile i32*, i32** %7
  store i32 0, i32* %817, align 4
  store i32 -1988688159, i32* %20
  br label %818

; <label>:818:                                    ; preds = %816, %815, %814, %577, %562, %555, %551, %522, %495, %487, %486, %459, %432, %424, %423, %422, %395, %367, %353, %309, %306, %252, %224, %194, %191, %189, %151, %123, %101, %99, %96, %92, %83, %82, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394491917.cpp() #0 section ".text.startup" {
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
