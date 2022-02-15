; ModuleID = 'Project_CodeNet_C++1400/p01137/s065354302.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s065354302.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065354302.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1319936989, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %704
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1319936989, label %13
    i32 1550339886, label %18
    i32 -71495073, label %19
    i32 -678138999, label %22
    i32 -597451311, label %50
    i32 -533650533, label %74
    i32 163713158, label %77
    i32 135059674, label %93
    i32 471497011, label %109
    i32 471982005, label %110
    i32 -1170364781, label %128
    i32 -962740056, label %144
    i32 -764955936, label %201
    i32 -1609390373, label %204
    i32 -510689064, label %216
    i32 -102955945, label %243
    i32 1927270626, label %258
    i32 -266835309, label %259
    i32 576810916, label %286
    i32 1862191908, label %317
    i32 208473387, label %318
    i32 1492210981, label %345
    i32 420158215, label %373
    i32 399258289, label %374
    i32 2075002537, label %390
    i32 -2079938464, label %422
    i32 573277041, label %423
    i32 -604695707, label %427
    i32 -1938669372, label %428
    i32 -157314885, label %462
    i32 -468753911, label %463
    i32 1834789349, label %671
    i32 -1724173131, label %672
    i32 -352403071, label %691
    i32 1757908007, label %692
  ]

; <label>:12:                                     ; preds = %10
  br label %704

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1550339886, i32 -71495073
  store i32 %17, i32* %9
  br label %704

; <label>:18:                                     ; preds = %10
  store i32 -604695707, i32* %9
  br label %704

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 -678138999, i32* %9
  br label %704

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 1190991622
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1190991622
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -597451311, i32 -1938669372
  store i32 %49, i32* %9
  br label %704

; <label>:50:                                     ; preds = %10
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %6, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i64, i64* %6, align 8
  %55 = mul nsw i64 %53, %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp sle i64 %55, %57
  store i1 %58, i1* %2
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 159285403
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 159285403
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -533650533, i32 -1938669372
  store i32 %73, i32* %9
  br label %704

; <label>:74:                                     ; preds = %10
  %75 = load volatile i1, i1* %2
  %76 = select i1 %75, i32 163713158, i32 573277041
  store i32 %76, i32* %9
  br label %704

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -1383471255
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1383471255
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 135059674, i32 -157314885
  store i32 %92, i32* %9
  br label %704

; <label>:93:                                     ; preds = %10
  store i64 0, i64* %7, align 8
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -330637057
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -330637057
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 471497011, i32 -157314885
  store i32 %108, i32* %9
  br label %704

; <label>:109:                                    ; preds = %10
  store i32 471982005, i32* %9
  br label %704

; <label>:110:                                    ; preds = %10
  %111 = load i64, i64* %6, align 8
  %112 = load i64, i64* %6, align 8
  %113 = mul nsw i64 %111, %112
  %114 = load i64, i64* %6, align 8
  %115 = mul nsw i64 %113, %114
  %116 = load i64, i64* %7, align 8
  %117 = load i64, i64* %7, align 8
  %118 = mul nsw i64 %116, %117
  %119 = sub i64 0, %115
  %120 = sub i64 0, %118
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %115, %118
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp sle i64 %122, %125
  %127 = select i1 %126, i32 -1170364781, i32 208473387
  store i32 %127, i32* %9
  br label %704

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -1157964880
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1157964880
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -962740056, i32 -468753911
  store i32 %143, i32* %9
  br label %704

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = load i64, i64* %6, align 8
  %148 = load i64, i64* %6, align 8
  %149 = mul nsw i64 %147, %148
  %150 = load i64, i64* %6, align 8
  %151 = mul nsw i64 %149, %150
  %152 = sub i64 %146, 5410530569890891054
  %153 = sub i64 %152, %151
  %154 = add i64 %153, 5410530569890891054
  %155 = sub nsw i64 %146, %151
  %156 = load i64, i64* %7, align 8
  %157 = load i64, i64* %7, align 8
  %158 = mul nsw i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add i64 %154, %159
  %161 = sub nsw i64 %154, %158
  store i64 %160, i64* %8, align 8
  %162 = load i64, i64* %8, align 8
  %163 = load i64, i64* %7, align 8
  %164 = sub i64 0, %163
  %165 = sub i64 %162, %164
  %166 = add nsw i64 %162, %163
  %167 = load i64, i64* %6, align 8
  %168 = sub i64 %165, 5610637603410581903
  %169 = add i64 %168, %167
  %170 = add i64 %169, 5610637603410581903
  %171 = add nsw i64 %165, %167
  %172 = load i64, i64* %5, align 8
  %173 = icmp ule i64 %170, %172
  store i1 %173, i1* %1
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -474691028
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -474691028
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -764955936, i32 -468753911
  store i32 %200, i32* %9
  br label %704

; <label>:201:                                    ; preds = %10
  %202 = load volatile i1, i1* %1
  %203 = select i1 %202, i32 -1609390373, i32 -510689064
  store i32 %203, i32* %9
  br label %704

; <label>:204:                                    ; preds = %10
  %205 = load i64, i64* %8, align 8
  %206 = load i64, i64* %7, align 8
  %207 = sub i64 %205, 7188832005769983344
  %208 = add i64 %207, %206
  %209 = add i64 %208, 7188832005769983344
  %210 = add nsw i64 %205, %206
  %211 = load i64, i64* %6, align 8
  %212 = add i64 %209, 1953371442693435327
  %213 = add i64 %212, %211
  %214 = sub i64 %213, 1953371442693435327
  %215 = add nsw i64 %209, %211
  store i64 %214, i64* %5, align 8
  store i32 -510689064, i32* %9
  br label %704

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
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
  %242 = select i1 %240, i32 -102955945, i32 1834789349
  store i32 %242, i32* %9
  br label %704

; <label>:243:                                    ; preds = %10
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1927270626, i32 1834789349
  store i32 %257, i32* %9
  br label %704

; <label>:258:                                    ; preds = %10
  store i32 -266835309, i32* %9
  br label %704

; <label>:259:                                    ; preds = %10
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 576810916, i32 -1724173131
  store i32 %285, i32* %9
  br label %704

; <label>:286:                                    ; preds = %10
  %287 = load i64, i64* %7, align 8
  %288 = sub i64 0, 1
  %289 = sub i64 %287, %288
  %290 = add nsw i64 %287, 1
  store i64 %289, i64* %7, align 8
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1862191908, i32 -1724173131
  store i32 %316, i32* %9
  br label %704

; <label>:317:                                    ; preds = %10
  store i32 471982005, i32* %9
  br label %704

; <label>:318:                                    ; preds = %10
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1492210981, i32 -352403071
  store i32 %344, i32* %9
  br label %704

; <label>:345:                                    ; preds = %10
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -718609153
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -718609153
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 420158215, i32 -352403071
  store i32 %372, i32* %9
  br label %704

; <label>:373:                                    ; preds = %10
  store i32 399258289, i32* %9
  br label %704

; <label>:374:                                    ; preds = %10
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 753520439
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 753520439
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 2075002537, i32 1757908007
  store i32 %389, i32* %9
  br label %704

; <label>:390:                                    ; preds = %10
  %391 = load i64, i64* %6, align 8
  %392 = add i64 %391, 5596610860067771649
  %393 = add i64 %392, 1
  %394 = sub i64 %393, 5596610860067771649
  %395 = add nsw i64 %391, 1
  store i64 %394, i64* %6, align 8
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
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
  %421 = select i1 %419, i32 -2079938464, i32 1757908007
  store i32 %421, i32* %9
  br label %704

; <label>:422:                                    ; preds = %10
  store i32 -678138999, i32* %9
  br label %704

; <label>:423:                                    ; preds = %10
  %424 = load i64, i64* %5, align 8
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %424)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %425, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1319936989, i32* %9
  br label %704

; <label>:427:                                    ; preds = %10
  ret i32 0

; <label>:428:                                    ; preds = %10
  %429 = load i64, i64* %6, align 8
  %430 = load i64, i64* %6, align 8
  %431 = shl i64 %429, %430
  %432 = mul nsw i64 %429, %430
  %433 = load i64, i64* %6, align 8
  %434 = add i64 0, 7341640839824074136
  %435 = sub i64 %434, %432
  %436 = sub i64 %435, 7341640839824074136
  %437 = sub i64 0, %432
  %438 = sub i64 %436, 3517966602282569285
  %439 = add i64 %438, %433
  %440 = add i64 %439, 3517966602282569285
  %441 = add i64 %436, %433
  %442 = shl i64 %432, %433
  %443 = shl i64 %432, %433
  %444 = sub i64 0, %432
  %445 = add i64 0, %444
  %446 = sub i64 0, %432
  %447 = add i64 %445, 8334390870491913049
  %448 = add i64 %447, %433
  %449 = sub i64 %448, 8334390870491913049
  %450 = add i64 %445, %433
  %451 = add i64 0, -8101282352011415411
  %452 = sub i64 %451, %432
  %453 = sub i64 %452, -8101282352011415411
  %454 = sub i64 0, %432
  %455 = sub i64 0, %433
  %456 = sub i64 %453, %455
  %457 = add i64 %453, %433
  %458 = mul nsw i64 %432, %433
  %459 = load i32, i32* %4, align 4
  %460 = sext i32 %459 to i64
  %461 = icmp sle i64 %458, %460
  store i32 -597451311, i32* %9
  br label %704

; <label>:462:                                    ; preds = %10
  store i64 0, i64* %7, align 8
  store i32 135059674, i32* %9
  br label %704

; <label>:463:                                    ; preds = %10
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = load i64, i64* %6, align 8
  %467 = load i64, i64* %6, align 8
  %468 = shl i64 %466, %467
  %469 = shl i64 %466, %467
  %470 = shl i64 %466, %467
  %471 = sub i64 0, -5656025859515040584
  %472 = sub i64 %471, %466
  %473 = add i64 %472, -5656025859515040584
  %474 = sub i64 0, %466
  %475 = sub i64 0, %467
  %476 = sub i64 %473, %475
  %477 = add i64 %473, %467
  %478 = sub i64 0, %467
  %479 = add i64 %466, %478
  %480 = sub i64 %466, %467
  %481 = mul i64 %479, %467
  %482 = sub i64 0, %467
  %483 = add i64 %466, %482
  %484 = sub i64 %466, %467
  %485 = mul i64 %483, %467
  %486 = sub i64 0, %467
  %487 = add i64 %466, %486
  %488 = sub i64 %466, %467
  %489 = mul i64 %487, %467
  %490 = add i64 0, -8769386246311065035
  %491 = sub i64 %490, %466
  %492 = sub i64 %491, -8769386246311065035
  %493 = sub i64 0, %466
  %494 = add i64 %492, 7939538802660073392
  %495 = add i64 %494, %467
  %496 = sub i64 %495, 7939538802660073392
  %497 = add i64 %492, %467
  %498 = mul nsw i64 %466, %467
  %499 = load i64, i64* %6, align 8
  %500 = add i64 0, 4424799576068905912
  %501 = sub i64 %500, %498
  %502 = sub i64 %501, 4424799576068905912
  %503 = sub i64 0, %498
  %504 = sub i64 %502, -2529458133209498733
  %505 = add i64 %504, %499
  %506 = add i64 %505, -2529458133209498733
  %507 = add i64 %502, %499
  %508 = shl i64 %498, %499
  %509 = add i64 0, 6874822882266028245
  %510 = sub i64 %509, %498
  %511 = sub i64 %510, 6874822882266028245
  %512 = sub i64 0, %498
  %513 = sub i64 0, %499
  %514 = sub i64 %511, %513
  %515 = add i64 %511, %499
  %516 = sub i64 0, 6749854087046137891
  %517 = sub i64 %516, %498
  %518 = add i64 %517, 6749854087046137891
  %519 = sub i64 0, %498
  %520 = sub i64 0, %499
  %521 = sub i64 %518, %520
  %522 = add i64 %518, %499
  %523 = shl i64 %498, %499
  %524 = shl i64 %498, %499
  %525 = sub i64 %498, -8812569067099254388
  %526 = sub i64 %525, %499
  %527 = add i64 %526, -8812569067099254388
  %528 = sub i64 %498, %499
  %529 = mul i64 %527, %499
  %530 = mul nsw i64 %498, %499
  %531 = shl i64 %465, %530
  %532 = shl i64 %465, %530
  %533 = sub i64 0, %465
  %534 = add i64 0, %533
  %535 = sub i64 0, %465
  %536 = sub i64 0, %534
  %537 = sub i64 0, %530
  %538 = add i64 %536, %537
  %539 = sub i64 0, %538
  %540 = add i64 %534, %530
  %541 = add i64 0, -7447099320685936508
  %542 = sub i64 %541, %465
  %543 = sub i64 %542, -7447099320685936508
  %544 = sub i64 0, %465
  %545 = sub i64 %543, 3924392401350756860
  %546 = add i64 %545, %530
  %547 = add i64 %546, 3924392401350756860
  %548 = add i64 %543, %530
  %549 = add i64 %465, 5032096863711092087
  %550 = sub i64 %549, %530
  %551 = sub i64 %550, 5032096863711092087
  %552 = sub nsw i64 %465, %530
  %553 = load i64, i64* %7, align 8
  %554 = load i64, i64* %7, align 8
  %555 = add i64 0, 1944007125577323987
  %556 = sub i64 %555, %553
  %557 = sub i64 %556, 1944007125577323987
  %558 = sub i64 0, %553
  %559 = sub i64 0, %554
  %560 = sub i64 %557, %559
  %561 = add i64 %557, %554
  %562 = add i64 0, 6965519183350729391
  %563 = sub i64 %562, %553
  %564 = sub i64 %563, 6965519183350729391
  %565 = sub i64 0, %553
  %566 = sub i64 %564, 4861695302722262885
  %567 = add i64 %566, %554
  %568 = add i64 %567, 4861695302722262885
  %569 = add i64 %564, %554
  %570 = mul nsw i64 %553, %554
  %571 = add i64 %551, 7647465844364760222
  %572 = sub i64 %571, %570
  %573 = sub i64 %572, 7647465844364760222
  %574 = sub i64 %551, %570
  %575 = mul i64 %573, %570
  %576 = sub i64 %551, -3851115067095188420
  %577 = sub i64 %576, %570
  %578 = add i64 %577, -3851115067095188420
  %579 = sub i64 %551, %570
  %580 = mul i64 %578, %570
  %581 = sub i64 0, %570
  %582 = add i64 %551, %581
  %583 = sub i64 %551, %570
  %584 = mul i64 %582, %570
  %585 = add i64 0, 5557073168468215574
  %586 = sub i64 %585, %551
  %587 = sub i64 %586, 5557073168468215574
  %588 = sub i64 0, %551
  %589 = sub i64 0, %570
  %590 = sub i64 %587, %589
  %591 = add i64 %587, %570
  %592 = sub i64 %551, 4747163772552480852
  %593 = sub i64 %592, %570
  %594 = add i64 %593, 4747163772552480852
  %595 = sub i64 %551, %570
  %596 = mul i64 %594, %570
  %597 = shl i64 %551, %570
  %598 = sub i64 0, %570
  %599 = add i64 %551, %598
  %600 = sub nsw i64 %551, %570
  store i64 %599, i64* %8, align 8
  %601 = load i64, i64* %8, align 8
  %602 = load i64, i64* %7, align 8
  %603 = sub i64 0, %602
  %604 = add i64 %601, %603
  %605 = sub i64 %601, %602
  %606 = mul i64 %604, %602
  %607 = add i64 0, 2102787200412001420
  %608 = sub i64 %607, %601
  %609 = sub i64 %608, 2102787200412001420
  %610 = sub i64 0, %601
  %611 = add i64 %609, -1562294845524953726
  %612 = add i64 %611, %602
  %613 = sub i64 %612, -1562294845524953726
  %614 = add i64 %609, %602
  %615 = shl i64 %601, %602
  %616 = sub i64 0, 6626895652848032922
  %617 = sub i64 %616, %601
  %618 = add i64 %617, 6626895652848032922
  %619 = sub i64 0, %601
  %620 = sub i64 0, %602
  %621 = sub i64 %618, %620
  %622 = add i64 %618, %602
  %623 = shl i64 %601, %602
  %624 = shl i64 %601, %602
  %625 = shl i64 %601, %602
  %626 = sub i64 0, %602
  %627 = add i64 %601, %626
  %628 = sub i64 %601, %602
  %629 = mul i64 %627, %602
  %630 = add i64 %601, 2936675326190291638
  %631 = add i64 %630, %602
  %632 = sub i64 %631, 2936675326190291638
  %633 = add nsw i64 %601, %602
  %634 = load i64, i64* %6, align 8
  %635 = sub i64 0, %634
  %636 = add i64 %632, %635
  %637 = sub i64 %632, %634
  %638 = mul i64 %636, %634
  %639 = sub i64 0, %634
  %640 = add i64 %632, %639
  %641 = sub i64 %632, %634
  %642 = mul i64 %640, %634
  %643 = sub i64 0, 9208542494827518576
  %644 = sub i64 %643, %632
  %645 = add i64 %644, 9208542494827518576
  %646 = sub i64 0, %632
  %647 = add i64 %645, 6321045745193611089
  %648 = add i64 %647, %634
  %649 = sub i64 %648, 6321045745193611089
  %650 = add i64 %645, %634
  %651 = add i64 0, 677935839156968995
  %652 = sub i64 %651, %632
  %653 = sub i64 %652, 677935839156968995
  %654 = sub i64 0, %632
  %655 = sub i64 0, %653
  %656 = sub i64 0, %634
  %657 = add i64 %655, %656
  %658 = sub i64 0, %657
  %659 = add i64 %653, %634
  %660 = add i64 %632, 7497060715312061132
  %661 = sub i64 %660, %634
  %662 = sub i64 %661, 7497060715312061132
  %663 = sub i64 %632, %634
  %664 = mul i64 %662, %634
  %665 = sub i64 %632, -8573232049130118732
  %666 = add i64 %665, %634
  %667 = add i64 %666, -8573232049130118732
  %668 = add nsw i64 %632, %634
  %669 = load i64, i64* %5, align 8
  %670 = icmp ule i64 %667, %669
  store i32 -962740056, i32* %9
  br label %704

; <label>:671:                                    ; preds = %10
  store i32 -102955945, i32* %9
  br label %704

; <label>:672:                                    ; preds = %10
  %673 = load i64, i64* %7, align 8
  %674 = shl i64 %673, 1
  %675 = shl i64 %673, 1
  %676 = shl i64 %673, 1
  %677 = sub i64 0, -7830302658987361374
  %678 = sub i64 %677, %673
  %679 = add i64 %678, -7830302658987361374
  %680 = sub i64 0, %673
  %681 = sub i64 %679, -7124082441763932528
  %682 = add i64 %681, 1
  %683 = add i64 %682, -7124082441763932528
  %684 = add i64 %679, 1
  %685 = shl i64 %673, 1
  %686 = shl i64 %673, 1
  %687 = sub i64 %673, -8147237969263004460
  %688 = add i64 %687, 1
  %689 = add i64 %688, -8147237969263004460
  %690 = add nsw i64 %673, 1
  store i64 %689, i64* %7, align 8
  store i32 576810916, i32* %9
  br label %704

; <label>:691:                                    ; preds = %10
  store i32 1492210981, i32* %9
  br label %704

; <label>:692:                                    ; preds = %10
  %693 = load i64, i64* %6, align 8
  %694 = add i64 %693, 127731850485225349
  %695 = sub i64 %694, 1
  %696 = sub i64 %695, 127731850485225349
  %697 = sub i64 %693, 1
  %698 = mul i64 %696, 1
  %699 = shl i64 %693, 1
  %700 = sub i64 %693, 4461867188694875544
  %701 = add i64 %700, 1
  %702 = add i64 %701, 4461867188694875544
  %703 = add nsw i64 %693, 1
  store i64 %702, i64* %6, align 8
  store i32 2075002537, i32* %9
  br label %704

; <label>:704:                                    ; preds = %692, %691, %672, %671, %463, %462, %428, %423, %422, %390, %374, %373, %345, %318, %317, %286, %259, %258, %243, %216, %204, %201, %144, %128, %110, %109, %93, %77, %74, %50, %22, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s065354302.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1226493890
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1226493890
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1748005369, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1748005369, label %17
    i32 1935725490, label %25
    i32 2095305291, label %53
    i32 2107505621, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1935725490, i32 2107505621
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1832475144
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1832475144
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2095305291, i32 2107505621
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1935725490, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
