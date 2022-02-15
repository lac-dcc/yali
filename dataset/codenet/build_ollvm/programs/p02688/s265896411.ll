; ModuleID = 'Project_CodeNet_C++1400/p02688/s265896411.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s265896411.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265896411.cpp, i8* null }]
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca [101 x i64]*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -679425400
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -679425400
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1961168477, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %369
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1961168477, label %26
    i32 1453768152, label %46
    i32 -1109813558, label %92
    i32 1642201181, label %93
    i32 955699448, label %121
    i32 -1287156852, label %142
    i32 168910822, label %145
    i32 468575885, label %161
    i32 412504353, label %191
    i32 1337570552, label %192
    i32 -1269045710, label %199
    i32 423257418, label %209
    i32 2093158056, label %220
    i32 1151786185, label %247
    i32 -852426152, label %275
    i32 -1863656474, label %276
    i32 -890267814, label %284
    i32 -1230156835, label %300
    i32 -982959040, label %327
    i32 -1750894450, label %328
    i32 1065130378, label %336
    i32 -1982181140, label %343
    i32 -1101933592, label %357
    i32 632121544, label %363
    i32 -1615936435, label %367
    i32 -7139438, label %368
  ]

; <label>:25:                                     ; preds = %23
  br label %369

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 1453768152, i32 -1982181140
  store i32 %45, i32* %22
  br label %369

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %8
  %50 = alloca [101 x i64], align 16
  store [101 x i64]* %50, [101 x i64]** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca i64, align 8
  store i64* %52, i64** %5
  %53 = alloca i64, align 8
  store i64* %53, i64** %4
  %54 = alloca i64, align 8
  store i64* %54, i64** %3
  %55 = alloca i64, align 8
  store i64* %55, i64** %2
  %56 = load volatile i32*, i32** %9
  store i32 0, i32* %56, align 4
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %48)
  %58 = load volatile i64*, i64** %8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %57, i64* dereferenceable(8) %58)
  %60 = load volatile [101 x i64]*, [101 x i64]** %7
  %61 = bitcast [101 x i64]* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 808, i32 16, i1 false)
  %62 = load i64, i64* %48, align 8
  %63 = load volatile i64*, i64** %6
  store i64 %62, i64* %63, align 8
  %64 = load volatile i64*, i64** %5
  store i64 0, i64* %64, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 72714338
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 72714338
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1109813558, i32 -1982181140
  store i32 %91, i32* %22
  br label %369

; <label>:92:                                     ; preds = %23
  store i32 1642201181, i32* %22
  br label %369

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -1009365868
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1009365868
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 955699448, i32 -1101933592
  store i32 %120, i32* %22
  br label %369

; <label>:121:                                    ; preds = %23
  %122 = load volatile i64*, i64** %5
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64*, i64** %8
  %125 = load i64, i64* %124, align 8
  %126 = icmp slt i64 %123, %125
  store i1 %126, i1* %1
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 1885598441
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1885598441
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1287156852, i32 -1101933592
  store i32 %141, i32* %22
  br label %369

; <label>:142:                                    ; preds = %23
  %143 = load volatile i1, i1* %1
  %144 = select i1 %143, i32 168910822, i32 1065130378
  store i32 %144, i32* %22
  br label %369

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -1461390610
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1461390610
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 468575885, i32 632121544
  store i32 %160, i32* %22
  br label %369

; <label>:161:                                    ; preds = %23
  %162 = load volatile i64*, i64** %4
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %162)
  %164 = load volatile i64*, i64** %3
  store i64 0, i64* %164, align 8
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
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
  %190 = select i1 %188, i32 412504353, i32 632121544
  store i32 %190, i32* %22
  br label %369

; <label>:191:                                    ; preds = %23
  store i32 1337570552, i32* %22
  br label %369

; <label>:192:                                    ; preds = %23
  %193 = load volatile i64*, i64** %3
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64*, i64** %4
  %196 = load i64, i64* %195, align 8
  %197 = icmp slt i64 %194, %196
  %198 = select i1 %197, i32 -1269045710, i32 -890267814
  store i32 %198, i32* %22
  br label %369

; <label>:199:                                    ; preds = %23
  %200 = load volatile i64*, i64** %2
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %200)
  %202 = load volatile i64*, i64** %2
  %203 = load i64, i64* %202, align 8
  %204 = load volatile [101 x i64]*, [101 x i64]** %7
  %205 = getelementptr inbounds [101 x i64], [101 x i64]* %204, i64 0, i64 %203
  %206 = load i64, i64* %205, align 8
  %207 = icmp eq i64 %206, 0
  %208 = select i1 %207, i32 423257418, i32 2093158056
  store i32 %208, i32* %22
  br label %369

; <label>:209:                                    ; preds = %23
  %210 = load volatile i64*, i64** %2
  %211 = load i64, i64* %210, align 8
  %212 = load volatile [101 x i64]*, [101 x i64]** %7
  %213 = getelementptr inbounds [101 x i64], [101 x i64]* %212, i64 0, i64 %211
  store i64 1, i64* %213, align 8
  %214 = load volatile i64*, i64** %6
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 0, -1
  %217 = sub i64 %215, %216
  %218 = add nsw i64 %215, -1
  %219 = load volatile i64*, i64** %6
  store i64 %217, i64* %219, align 8
  store i32 2093158056, i32* %22
  br label %369

; <label>:220:                                    ; preds = %23
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1151786185, i32 -1615936435
  store i32 %246, i32* %22
  br label %369

; <label>:247:                                    ; preds = %23
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1188133444
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1188133444
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -852426152, i32 -1615936435
  store i32 %274, i32* %22
  br label %369

; <label>:275:                                    ; preds = %23
  store i32 -1863656474, i32* %22
  br label %369

; <label>:276:                                    ; preds = %23
  %277 = load volatile i64*, i64** %3
  %278 = load i64, i64* %277, align 8
  %279 = add i64 %278, -7432571180650456133
  %280 = add i64 %279, 1
  %281 = sub i64 %280, -7432571180650456133
  %282 = add nsw i64 %278, 1
  %283 = load volatile i64*, i64** %3
  store i64 %281, i64* %283, align 8
  store i32 1337570552, i32* %22
  br label %369

; <label>:284:                                    ; preds = %23
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -1762103505
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1762103505
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1230156835, i32 -7139438
  store i32 %299, i32* %22
  br label %369

; <label>:300:                                    ; preds = %23
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -982959040, i32 -7139438
  store i32 %326, i32* %22
  br label %369

; <label>:327:                                    ; preds = %23
  store i32 -1750894450, i32* %22
  br label %369

; <label>:328:                                    ; preds = %23
  %329 = load volatile i64*, i64** %5
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 %330, -8946255888388796401
  %332 = add i64 %331, 1
  %333 = add i64 %332, -8946255888388796401
  %334 = add nsw i64 %330, 1
  %335 = load volatile i64*, i64** %5
  store i64 %333, i64* %335, align 8
  store i32 1642201181, i32* %22
  br label %369

; <label>:336:                                    ; preds = %23
  %337 = load volatile i64*, i64** %6
  %338 = load i64, i64* %337, align 8
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %341 = load volatile i32*, i32** %9
  %342 = load i32, i32* %341, align 4
  ret i32 %342

; <label>:343:                                    ; preds = %23
  %344 = alloca i32, align 4
  %345 = alloca i64, align 8
  %346 = alloca i64, align 8
  %347 = alloca [101 x i64], align 16
  %348 = alloca i64, align 8
  %349 = alloca i64, align 8
  %350 = alloca i64, align 8
  %351 = alloca i64, align 8
  %352 = alloca i64, align 8
  store i32 0, i32* %344, align 4
  %353 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %345)
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %353, i64* dereferenceable(8) %346)
  %355 = bitcast [101 x i64]* %347 to i8*
  call void @llvm.memset.p0i8.i64(i8* %355, i8 0, i64 808, i32 16, i1 false)
  %356 = load i64, i64* %345, align 8
  store i64 %356, i64* %348, align 8
  store i64 0, i64* %349, align 8
  store i32 1453768152, i32* %22
  br label %369

; <label>:357:                                    ; preds = %23
  %358 = load volatile i64*, i64** %5
  %359 = load i64, i64* %358, align 8
  %360 = load volatile i64*, i64** %8
  %361 = load i64, i64* %360, align 8
  %362 = icmp slt i64 %359, %361
  store i32 955699448, i32* %22
  br label %369

; <label>:363:                                    ; preds = %23
  %364 = load volatile i64*, i64** %4
  %365 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %364)
  %366 = load volatile i64*, i64** %3
  store i64 0, i64* %366, align 8
  store i32 468575885, i32* %22
  br label %369

; <label>:367:                                    ; preds = %23
  store i32 1151786185, i32* %22
  br label %369

; <label>:368:                                    ; preds = %23
  store i32 -1230156835, i32* %22
  br label %369

; <label>:369:                                    ; preds = %368, %367, %363, %357, %343, %328, %327, %300, %284, %276, %275, %247, %220, %209, %199, %192, %191, %161, %145, %142, %121, %93, %92, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s265896411.cpp() #0 section ".text.startup" {
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
