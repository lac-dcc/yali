; ModuleID = 'Project_CodeNet_C++1400/p03359/s410324829.cpp'
source_filename = "Project_CodeNet_C++1400/p03359/s410324829.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s410324829.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i8*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 351489816
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 351489816
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1059432880, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %493
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1059432880, label %26
    i32 -265877775, label %46
    i32 1579235399, label %87
    i32 1345060016, label %88
    i32 -743629527, label %103
    i32 -1200280651, label %140
    i32 167454348, label %143
    i32 1430061950, label %146
    i32 -1546088217, label %174
    i32 -1052625363, label %192
    i32 -1759094588, label %195
    i32 168762380, label %202
    i32 -1705696567, label %218
    i32 746107427, label %241
    i32 81856988, label %242
    i32 837515603, label %249
    i32 -1452653818, label %256
    i32 332881167, label %284
    i32 815668457, label %313
    i32 964635055, label %314
    i32 669220991, label %315
    i32 445052381, label %331
    i32 860959997, label %353
    i32 1385275513, label %354
    i32 1520223559, label %381
    i32 1284535241, label %400
    i32 -1518902393, label %403
    i32 -274216565, label %404
    i32 -1158871903, label %405
    i32 14426023, label %414
    i32 1637749807, label %419
    i32 93719803, label %429
    i32 1718228480, label %448
    i32 1129790040, label %452
    i32 -1900406946, label %472
    i32 -2025995394, label %474
    i32 -223143139, label %489
  ]

; <label>:25:                                     ; preds = %23
  br label %493

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
  %45 = select i1 %43, i32 -265877775, i32 1637749807
  store i32 %45, i32* %22
  br label %493

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i8, align 1
  store i8* %52, i8** %5
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  store i32 0, i32* %47, align 4
  %54 = load volatile i32*, i32** %9
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  %56 = load volatile i32*, i32** %8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %56)
  %58 = load volatile i32*, i32** %7
  store i32 0, i32* %58, align 4
  %59 = load volatile i32*, i32** %6
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -417955536
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -417955536
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1579235399, i32 1637749807
  store i32 %86, i32* %22
  br label %493

; <label>:87:                                     ; preds = %23
  store i32 1345060016, i32* %22
  br label %493

; <label>:88:                                     ; preds = %23
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
  %102 = select i1 %100, i32 -743629527, i32 93719803
  store i32 %102, i32* %22
  br label %493

; <label>:103:                                    ; preds = %23
  %104 = load volatile i32*, i32** %6
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %9
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  %113 = icmp slt i32 %105, %111
  store i1 %113, i1* %3
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
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1200280651, i32 93719803
  store i32 %139, i32* %22
  br label %493

; <label>:140:                                    ; preds = %23
  %141 = load volatile i1, i1* %3
  %142 = select i1 %141, i32 167454348, i32 14426023
  store i32 %142, i32* %22
  br label %493

; <label>:143:                                    ; preds = %23
  %144 = load volatile i8*, i8** %5
  store i8 0, i8* %144, align 1
  %145 = load volatile i32*, i32** %4
  store i32 1, i32* %145, align 4
  store i32 1430061950, i32* %22
  br label %493

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 1423218480
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1423218480
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1546088217, i32 1718228480
  store i32 %173, i32* %22
  br label %493

; <label>:174:                                    ; preds = %23
  %175 = load volatile i32*, i32** %4
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %176, 32
  store i1 %177, i1* %2
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1052625363, i32 1718228480
  store i32 %191, i32* %22
  br label %493

; <label>:192:                                    ; preds = %23
  %193 = load volatile i1, i1* %2
  %194 = select i1 %193, i32 -1759094588, i32 1385275513
  store i32 %194, i32* %22
  br label %493

; <label>:195:                                    ; preds = %23
  %196 = load volatile i32*, i32** %6
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32*, i32** %4
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %197, %199
  %201 = select i1 %200, i32 168762380, i32 81856988
  store i32 %201, i32* %22
  br label %493

; <label>:202:                                    ; preds = %23
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -488912517
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -488912517
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1705696567, i32 1129790040
  store i32 %217, i32* %22
  br label %493

; <label>:218:                                    ; preds = %23
  %219 = load volatile i32*, i32** %7
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  %226 = load volatile i32*, i32** %7
  store i32 %224, i32* %226, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 746107427, i32 1129790040
  store i32 %240, i32* %22
  br label %493

; <label>:241:                                    ; preds = %23
  store i32 81856988, i32* %22
  br label %493

; <label>:242:                                    ; preds = %23
  %243 = load volatile i32*, i32** %6
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %9
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %244, %246
  %248 = select i1 %247, i32 837515603, i32 964635055
  store i32 %248, i32* %22
  br label %493

; <label>:249:                                    ; preds = %23
  %250 = load volatile i32*, i32** %4
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32*, i32** %8
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %251, %253
  %255 = select i1 %254, i32 -1452653818, i32 964635055
  store i32 %255, i32* %22
  br label %493

; <label>:256:                                    ; preds = %23
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -459372923
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -459372923
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 332881167, i32 -1900406946
  store i32 %283, i32* %22
  br label %493

; <label>:284:                                    ; preds = %23
  %285 = load volatile i8*, i8** %5
  store i8 1, i8* %285, align 1
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1160584162
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1160584162
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 815668457, i32 -1900406946
  store i32 %312, i32* %22
  br label %493

; <label>:313:                                    ; preds = %23
  store i32 1385275513, i32* %22
  br label %493

; <label>:314:                                    ; preds = %23
  store i32 669220991, i32* %22
  br label %493

; <label>:315:                                    ; preds = %23
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 107442579
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 107442579
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 445052381, i32 -2025995394
  store i32 %330, i32* %22
  br label %493

; <label>:331:                                    ; preds = %23
  %332 = load volatile i32*, i32** %4
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  %337 = load volatile i32*, i32** %4
  store i32 %335, i32* %337, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -988258534
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -988258534
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 860959997, i32 -2025995394
  store i32 %352, i32* %22
  br label %493

; <label>:353:                                    ; preds = %23
  store i32 1430061950, i32* %22
  br label %493

; <label>:354:                                    ; preds = %23
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1520223559, i32 -223143139
  store i32 %380, i32* %22
  br label %493

; <label>:381:                                    ; preds = %23
  %382 = load volatile i8*, i8** %5
  %383 = load i8, i8* %382, align 1
  %384 = trunc i8 %383 to i1
  store i1 %384, i1* %1
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 844063482
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 844063482
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1284535241, i32 -223143139
  store i32 %399, i32* %22
  br label %493

; <label>:400:                                    ; preds = %23
  %401 = load volatile i1, i1* %1
  %402 = select i1 %401, i32 -1518902393, i32 -274216565
  store i32 %402, i32* %22
  br label %493

; <label>:403:                                    ; preds = %23
  store i32 14426023, i32* %22
  br label %493

; <label>:404:                                    ; preds = %23
  store i32 -1158871903, i32* %22
  br label %493

; <label>:405:                                    ; preds = %23
  %406 = load volatile i32*, i32** %6
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %407, 1
  %413 = load volatile i32*, i32** %6
  store i32 %411, i32* %413, align 4
  store i32 1345060016, i32* %22
  br label %493

; <label>:414:                                    ; preds = %23
  %415 = load volatile i32*, i32** %7
  %416 = load i32, i32* %415, align 4
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %416)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %417, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:419:                                    ; preds = %23
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i8, align 1
  %426 = alloca i32, align 4
  store i32 0, i32* %420, align 4
  %427 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %421)
  %428 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %427, i32* dereferenceable(4) %422)
  store i32 0, i32* %423, align 4
  store i32 1, i32* %424, align 4
  store i32 -265877775, i32* %22
  br label %493

; <label>:429:                                    ; preds = %23
  %430 = load volatile i32*, i32** %6
  %431 = load i32, i32* %430, align 4
  %432 = load volatile i32*, i32** %9
  %433 = load i32, i32* %432, align 4
  %434 = shl i32 %433, 1
  %435 = shl i32 %433, 1
  %436 = sub i32 0, %433
  %437 = add i32 0, %436
  %438 = sub i32 0, %433
  %439 = sub i32 %437, -2088012042
  %440 = add i32 %439, 1
  %441 = add i32 %440, -2088012042
  %442 = add i32 %437, 1
  %443 = sub i32 %433, 1008569073
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1008569073
  %446 = add nsw i32 %433, 1
  %447 = icmp slt i32 %431, %445
  store i32 -743629527, i32* %22
  br label %493

; <label>:448:                                    ; preds = %23
  %449 = load volatile i32*, i32** %4
  %450 = load i32, i32* %449, align 4
  %451 = icmp slt i32 %450, 32
  store i32 -1546088217, i32* %22
  br label %493

; <label>:452:                                    ; preds = %23
  %453 = load volatile i32*, i32** %7
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 %454, -585592559
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -585592559
  %458 = sub i32 %454, 1
  %459 = mul i32 %457, 1
  %460 = sub i32 0, %454
  %461 = add i32 0, %460
  %462 = sub i32 0, %454
  %463 = add i32 %461, 929500563
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 929500563
  %466 = add i32 %461, 1
  %467 = sub i32 %454, -1475421955
  %468 = add i32 %467, 1
  %469 = add i32 %468, -1475421955
  %470 = add nsw i32 %454, 1
  %471 = load volatile i32*, i32** %7
  store i32 %469, i32* %471, align 4
  store i32 -1705696567, i32* %22
  br label %493

; <label>:472:                                    ; preds = %23
  %473 = load volatile i8*, i8** %5
  store i8 1, i8* %473, align 1
  store i32 332881167, i32* %22
  br label %493

; <label>:474:                                    ; preds = %23
  %475 = load volatile i32*, i32** %4
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 %476, 607405807
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 607405807
  %480 = sub i32 %476, 1
  %481 = mul i32 %479, 1
  %482 = shl i32 %476, 1
  %483 = shl i32 %476, 1
  %484 = add i32 %476, -2029827301
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -2029827301
  %487 = add nsw i32 %476, 1
  %488 = load volatile i32*, i32** %4
  store i32 %486, i32* %488, align 4
  store i32 445052381, i32* %22
  br label %493

; <label>:489:                                    ; preds = %23
  %490 = load volatile i8*, i8** %5
  %491 = load i8, i8* %490, align 1
  %492 = trunc i8 %491 to i1
  store i32 1520223559, i32* %22
  br label %493

; <label>:493:                                    ; preds = %489, %474, %472, %452, %448, %429, %419, %405, %404, %403, %400, %381, %354, %353, %331, %315, %314, %313, %284, %256, %249, %242, %241, %218, %202, %195, %192, %174, %146, %143, %140, %103, %88, %87, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s410324829.cpp() #0 section ".text.startup" {
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
