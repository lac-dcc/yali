; ModuleID = 'Project_CodeNet_C++1400/p03104/s415282451.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s415282451.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415282451.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z4funcx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = add i64 %11, -2308202678894673751
  %13 = add i64 %12, 1
  %14 = sub i64 %13, -2308202678894673751
  %15 = add nsw i64 %11, 1
  store i64 %14, i64* %4, align 8
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 25329368, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %428
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 25329368, label %20
    i32 -1233102930, label %24
    i32 -664944163, label %40
    i32 -1008364372, label %88
    i32 -1877290375, label %91
    i32 1234956254, label %106
    i32 1184307963, label %142
    i32 -1058465850, label %143
    i32 -1178615461, label %159
    i32 -1787687522, label %175
    i32 625392671, label %176
    i32 2102019008, label %183
    i32 -710049777, label %211
    i32 1829203878, label %240
    i32 1811263434, label %242
    i32 -1657224288, label %394
    i32 2113016370, label %425
    i32 523569072, label %426
  ]

; <label>:19:                                     ; preds = %17
  br label %428

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 50
  %23 = select i1 %22, i32 -1233102930, i32 2102019008
  store i32 %23, i32* %16
  br label %428

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -285109819
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -285109819
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -664944163, i32 1811263434
  store i32 %39, i32* %16
  br label %428

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 %41, 1628801797
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1628801797
  %45 = add nsw i32 %41, 1
  %46 = zext i32 %44 to i64
  %47 = shl i64 1, %46
  store i64 %47, i64* %7, align 8
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %7, align 8
  %50 = sdiv i64 %48, %49
  %51 = load i64, i64* %7, align 8
  %52 = mul nsw i64 %50, %51
  %53 = sdiv i64 %52, 2
  store i64 %53, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* %7, align 8
  %56 = srem i64 %54, %55
  %57 = load i64, i64* %7, align 8
  %58 = sdiv i64 %57, 2
  %59 = sub i64 0, %58
  %60 = add i64 %56, %59
  %61 = sub nsw i64 %56, %58
  store i64 %60, i64* %10, align 8
  %62 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %8, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 0, %63
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %64, %63
  store i64 %68, i64* %8, align 8
  %70 = load i64, i64* %8, align 8
  %71 = srem i64 %70, 2
  %72 = icmp eq i64 %71, 1
  store i1 %72, i1* %3
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1758716689
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1758716689
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1008364372, i32 1811263434
  store i32 %87, i32* %16
  br label %428

; <label>:88:                                     ; preds = %17
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 -1877290375, i32 -1058465850
  store i32 %90, i32* %16
  br label %428

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1234956254, i32 -1657224288
  store i32 %105, i32* %16
  br label %428

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %6, align 4
  %108 = zext i32 %107 to i64
  %109 = shl i64 1, %108
  %110 = load i64, i64* %5, align 8
  %111 = add i64 %110, -46182604630850305
  %112 = add i64 %111, %109
  %113 = sub i64 %112, -46182604630850305
  %114 = add nsw i64 %110, %109
  store i64 %113, i64* %5, align 8
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -701902383
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -701902383
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1184307963, i32 -1657224288
  store i32 %141, i32* %16
  br label %428

; <label>:142:                                    ; preds = %17
  store i32 -1058465850, i32* %16
  br label %428

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -1074550290
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1074550290
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1178615461, i32 2113016370
  store i32 %158, i32* %16
  br label %428

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -1449670873
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1449670873
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1787687522, i32 2113016370
  store i32 %174, i32* %16
  br label %428

; <label>:175:                                    ; preds = %17
  store i32 625392671, i32* %16
  br label %428

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %6, align 4
  store i32 25329368, i32* %16
  br label %428

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -1531822526
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1531822526
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -710049777, i32 523569072
  store i32 %210, i32* %16
  br label %428

; <label>:211:                                    ; preds = %17
  %212 = load i64, i64* %5, align 8
  store i64 %212, i64* %2
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -1218182591
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1218182591
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1829203878, i32 523569072
  store i32 %239, i32* %16
  br label %428

; <label>:240:                                    ; preds = %17
  %241 = load volatile i64, i64* %2
  ret i64 %241

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %6, align 4
  %244 = sub i32 0, %243
  %245 = add i32 0, %244
  %246 = sub i32 0, %243
  %247 = sub i32 %245, 678780202
  %248 = add i32 %247, 1
  %249 = add i32 %248, 678780202
  %250 = add i32 %245, 1
  %251 = add i32 0, 87021644
  %252 = sub i32 %251, %243
  %253 = sub i32 %252, 87021644
  %254 = sub i32 0, %243
  %255 = sub i32 %253, 248508396
  %256 = add i32 %255, 1
  %257 = add i32 %256, 248508396
  %258 = add i32 %253, 1
  %259 = sub i32 0, 1
  %260 = sub i32 %243, %259
  %261 = add nsw i32 %243, 1
  %262 = zext i32 %260 to i64
  %263 = add i64 1, 570913043491973540
  %264 = sub i64 %263, %262
  %265 = sub i64 %264, 570913043491973540
  %266 = sub i64 1, %262
  %267 = mul i64 %265, %262
  %268 = shl i64 1, %262
  %269 = shl i64 1, %262
  %270 = shl i64 1, %262
  store i64 %270, i64* %7, align 8
  %271 = load i64, i64* %4, align 8
  %272 = load i64, i64* %7, align 8
  %273 = sub i64 0, %271
  %274 = add i64 0, %273
  %275 = sub i64 0, %271
  %276 = sub i64 0, %274
  %277 = sub i64 0, %272
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add i64 %274, %272
  %281 = sdiv i64 %271, %272
  %282 = load i64, i64* %7, align 8
  %283 = mul nsw i64 %281, %282
  %284 = sub i64 0, 2
  %285 = add i64 %283, %284
  %286 = sub i64 %283, 2
  %287 = mul i64 %285, 2
  %288 = add i64 %283, 259650575528767096
  %289 = sub i64 %288, 2
  %290 = sub i64 %289, 259650575528767096
  %291 = sub i64 %283, 2
  %292 = mul i64 %290, 2
  %293 = sdiv i64 %283, 2
  store i64 %293, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %294 = load i64, i64* %4, align 8
  %295 = load i64, i64* %7, align 8
  %296 = sub i64 %294, -1617413897107524692
  %297 = sub i64 %296, %295
  %298 = add i64 %297, -1617413897107524692
  %299 = sub i64 %294, %295
  %300 = mul i64 %298, %295
  %301 = srem i64 %294, %295
  %302 = load i64, i64* %7, align 8
  %303 = add i64 0, -2152542056646383797
  %304 = sub i64 %303, %302
  %305 = sub i64 %304, -2152542056646383797
  %306 = sub i64 0, %302
  %307 = sub i64 %305, 2836927606003381267
  %308 = add i64 %307, 2
  %309 = add i64 %308, 2836927606003381267
  %310 = add i64 %305, 2
  %311 = sdiv i64 %302, 2
  %312 = sub i64 %301, -7713497286554959706
  %313 = sub i64 %312, %311
  %314 = add i64 %313, -7713497286554959706
  %315 = sub i64 %301, %311
  %316 = mul i64 %314, %311
  %317 = sub i64 %301, 3486232812175664620
  %318 = sub i64 %317, %311
  %319 = add i64 %318, 3486232812175664620
  %320 = sub i64 %301, %311
  %321 = mul i64 %319, %311
  %322 = shl i64 %301, %311
  %323 = sub i64 0, %311
  %324 = add i64 %301, %323
  %325 = sub i64 %301, %311
  %326 = mul i64 %324, %311
  %327 = sub i64 0, %311
  %328 = add i64 %301, %327
  %329 = sub i64 %301, %311
  %330 = mul i64 %328, %311
  %331 = sub i64 %301, -4345103214387899788
  %332 = sub i64 %331, %311
  %333 = add i64 %332, -4345103214387899788
  %334 = sub nsw i64 %301, %311
  store i64 %333, i64* %10, align 8
  %335 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %336 = load i64, i64* %335, align 8
  %337 = load i64, i64* %8, align 8
  %338 = add i64 %337, -5419032806773026805
  %339 = sub i64 %338, %336
  %340 = sub i64 %339, -5419032806773026805
  %341 = sub i64 %337, %336
  %342 = mul i64 %340, %336
  %343 = add i64 0, 2277529771590011221
  %344 = sub i64 %343, %337
  %345 = sub i64 %344, 2277529771590011221
  %346 = sub i64 0, %337
  %347 = sub i64 %345, -8169939088907292153
  %348 = add i64 %347, %336
  %349 = add i64 %348, -8169939088907292153
  %350 = add i64 %345, %336
  %351 = shl i64 %337, %336
  %352 = add i64 %337, -5036456336484817804
  %353 = sub i64 %352, %336
  %354 = sub i64 %353, -5036456336484817804
  %355 = sub i64 %337, %336
  %356 = mul i64 %354, %336
  %357 = sub i64 0, %337
  %358 = sub i64 0, %336
  %359 = add i64 %357, %358
  %360 = sub i64 0, %359
  %361 = add nsw i64 %337, %336
  store i64 %360, i64* %8, align 8
  %362 = load i64, i64* %8, align 8
  %363 = shl i64 %362, 2
  %364 = sub i64 0, %362
  %365 = add i64 0, %364
  %366 = sub i64 0, %362
  %367 = sub i64 %365, 8582155733315370058
  %368 = add i64 %367, 2
  %369 = add i64 %368, 8582155733315370058
  %370 = add i64 %365, 2
  %371 = sub i64 %362, -8314917781630973563
  %372 = sub i64 %371, 2
  %373 = add i64 %372, -8314917781630973563
  %374 = sub i64 %362, 2
  %375 = mul i64 %373, 2
  %376 = sub i64 0, -4028935424863759682
  %377 = sub i64 %376, %362
  %378 = add i64 %377, -4028935424863759682
  %379 = sub i64 0, %362
  %380 = add i64 %378, 1212968299177386006
  %381 = add i64 %380, 2
  %382 = sub i64 %381, 1212968299177386006
  %383 = add i64 %378, 2
  %384 = add i64 0, -5391671511772813995
  %385 = sub i64 %384, %362
  %386 = sub i64 %385, -5391671511772813995
  %387 = sub i64 0, %362
  %388 = sub i64 %386, -4947896516462141820
  %389 = add i64 %388, 2
  %390 = add i64 %389, -4947896516462141820
  %391 = add i64 %386, 2
  %392 = srem i64 %362, 2
  %393 = icmp eq i64 %392, 1
  store i32 -664944163, i32* %16
  br label %428

; <label>:394:                                    ; preds = %17
  %395 = load i32, i32* %6, align 4
  %396 = zext i32 %395 to i64
  %397 = shl i64 1, %396
  %398 = add i64 1, -4159334595516263586
  %399 = sub i64 %398, %396
  %400 = sub i64 %399, -4159334595516263586
  %401 = sub i64 1, %396
  %402 = mul i64 %400, %396
  %403 = sub i64 1, 1119882710987412759
  %404 = sub i64 %403, %396
  %405 = add i64 %404, 1119882710987412759
  %406 = sub i64 1, %396
  %407 = mul i64 %405, %396
  %408 = shl i64 1, %396
  %409 = sub i64 1, -2399798256923691665
  %410 = sub i64 %409, %396
  %411 = add i64 %410, -2399798256923691665
  %412 = sub i64 1, %396
  %413 = mul i64 %411, %396
  %414 = sub i64 0, %396
  %415 = add i64 1, %414
  %416 = sub i64 1, %396
  %417 = mul i64 %415, %396
  %418 = shl i64 1, %396
  %419 = load i64, i64* %5, align 8
  %420 = shl i64 %419, %418
  %421 = sub i64 %419, -2295684460882499799
  %422 = add i64 %421, %418
  %423 = add i64 %422, -2295684460882499799
  %424 = add nsw i64 %419, %418
  store i64 %423, i64* %5, align 8
  store i32 1234956254, i32* %16
  br label %428

; <label>:425:                                    ; preds = %17
  store i32 -1178615461, i32* %16
  br label %428

; <label>:426:                                    ; preds = %17
  %427 = load i64, i64* %5, align 8
  store i32 -710049777, i32* %16
  br label %428

; <label>:428:                                    ; preds = %426, %425, %394, %242, %211, %183, %176, %175, %159, %143, %142, %106, %91, %88, %40, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -203472106, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -203472106, label %16
    i32 846926515, label %21
    i32 -1979524185, label %37
    i32 1001570361, label %54
    i32 -1396147430, label %55
    i32 715066321, label %57
    i32 -449517429, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 846926515, i32 -1396147430
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 2085295581
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 2085295581
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1979524185, i32 -449517429
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, -1382187931
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1382187931
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1001570361, i32 -449517429
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 715066321, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %6, align 8
  store i64* %56, i64** %5, align 8
  store i32 715066321, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %7, align 8
  store i64* %60, i64** %5, align 8
  store i32 -1979524185, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) %2)
  %6 = load i64, i64* %2, align 8
  %7 = call i64 @_Z4funcx(i64 %6)
  %8 = load i64, i64* %1, align 8
  %9 = add i64 %8, -7360242407143416864
  %10 = sub i64 %9, 1
  %11 = sub i64 %10, -7360242407143416864
  %12 = sub nsw i64 %8, 1
  %13 = call i64 @_Z4funcx(i64 %11)
  %14 = xor i64 %7, -1
  %15 = and i64 %13, %14
  %16 = xor i64 %13, -1
  %17 = and i64 %7, %16
  %18 = or i64 %15, %17
  %19 = xor i64 %7, %13
  store i64 %18, i64* %3, align 8
  %20 = load i64, i64* %3, align 8
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415282451.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1923110622, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1923110622, label %16
    i32 -1692286137, label %36
    i32 110393533, label %52
    i32 2060973163, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1692286137, i32 2060973163
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = add i32 %37, -903478900
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -903478900
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 110393533, i32 2060973163
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1692286137, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
