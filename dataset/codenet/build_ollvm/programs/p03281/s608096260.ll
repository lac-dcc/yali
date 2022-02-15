; ModuleID = 'Project_CodeNet_C++1400/p03281/s608096260.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s608096260.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608096260.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1540882722, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %584
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1540882722, label %25
    i32 1080373170, label %45
    i32 -1686515368, label %71
    i32 588066111, label %72
    i32 611858172, label %88
    i32 197824410, label %108
    i32 41201447, label %111
    i32 1660440150, label %126
    i32 1810161510, label %158
    i32 -1893683939, label %161
    i32 -438154736, label %188
    i32 704917836, label %215
    i32 1201932870, label %216
    i32 -949473200, label %232
    i32 1189968886, label %261
    i32 -1165255752, label %262
    i32 -427136884, label %269
    i32 -1148563458, label %284
    i32 1571449326, label %318
    i32 1455804696, label %321
    i32 975268163, label %337
    i32 527349826, label %360
    i32 -1643147406, label %361
    i32 -1333220989, label %362
    i32 -1406204367, label %371
    i32 -1144245763, label %399
    i32 1249620652, label %430
    i32 1557648794, label %433
    i32 191765990, label %440
    i32 2062785621, label %441
    i32 2138878774, label %456
    i32 -89562044, label %480
    i32 -328366972, label %481
    i32 1250858745, label %486
    i32 1923763297, label %494
    i32 -1076945225, label %500
    i32 -460303565, label %513
    i32 -617531143, label %514
    i32 788176462, label %517
    i32 -1205168507, label %535
    i32 -926714218, label %548
    i32 1425366433, label %552
  ]

; <label>:24:                                     ; preds = %22
  br label %584

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1080373170, i32 1250858745
  store i32 %44, i32* %21
  br label %584

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  store i32 0, i32* %46, align 4
  %52 = load volatile i32*, i32** %9
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %8
  store i32 0, i32* %54, align 4
  %55 = load volatile i32*, i32** %7
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -81722706
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -81722706
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1686515368, i32 1250858745
  store i32 %70, i32* %21
  br label %584

; <label>:71:                                     ; preds = %22
  store i32 588066111, i32* %21
  br label %584

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1942332946
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1942332946
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 611858172, i32 1923763297
  store i32 %87, i32* %21
  br label %584

; <label>:88:                                     ; preds = %22
  %89 = load volatile i32*, i32** %7
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %9
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %90, %92
  store i1 %93, i1* %4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 197824410, i32 1923763297
  store i32 %107, i32* %21
  br label %584

; <label>:108:                                    ; preds = %22
  %109 = load volatile i1, i1* %4
  %110 = select i1 %109, i32 41201447, i32 -328366972
  store i32 %110, i32* %21
  br label %584

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1660440150, i32 -1076945225
  store i32 %125, i32* %21
  br label %584

; <label>:126:                                    ; preds = %22
  %127 = load volatile i32*, i32** %7
  %128 = load i32, i32* %127, align 4
  %129 = srem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  store i1 %130, i1* %3
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1967964228
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1967964228
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1810161510, i32 -1076945225
  store i32 %157, i32* %21
  br label %584

; <label>:158:                                    ; preds = %22
  %159 = load volatile i1, i1* %3
  %160 = select i1 %159, i32 -1893683939, i32 1201932870
  store i32 %160, i32* %21
  br label %584

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -438154736, i32 -460303565
  store i32 %187, i32* %21
  br label %584

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 704917836, i32 -460303565
  store i32 %214, i32* %21
  br label %584

; <label>:215:                                    ; preds = %22
  store i32 2062785621, i32* %21
  br label %584

; <label>:216:                                    ; preds = %22
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -216494944
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -216494944
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -949473200, i32 -617531143
  store i32 %231, i32* %21
  br label %584

; <label>:232:                                    ; preds = %22
  %233 = load volatile i32*, i32** %6
  store i32 0, i32* %233, align 4
  %234 = load volatile i32*, i32** %5
  store i32 1, i32* %234, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1189968886, i32 -617531143
  store i32 %260, i32* %21
  br label %584

; <label>:261:                                    ; preds = %22
  store i32 -1165255752, i32* %21
  br label %584

; <label>:262:                                    ; preds = %22
  %263 = load volatile i32*, i32** %5
  %264 = load i32, i32* %263, align 4
  %265 = load volatile i32*, i32** %7
  %266 = load i32, i32* %265, align 4
  %267 = icmp sle i32 %264, %266
  %268 = select i1 %267, i32 -427136884, i32 -1406204367
  store i32 %268, i32* %21
  br label %584

; <label>:269:                                    ; preds = %22
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1148563458, i32 788176462
  store i32 %283, i32* %21
  br label %584

; <label>:284:                                    ; preds = %22
  %285 = load volatile i32*, i32** %7
  %286 = load i32, i32* %285, align 4
  %287 = load volatile i32*, i32** %5
  %288 = load i32, i32* %287, align 4
  %289 = srem i32 %286, %288
  %290 = icmp eq i32 %289, 0
  store i1 %290, i1* %2
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -180959134
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -180959134
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1571449326, i32 788176462
  store i32 %317, i32* %21
  br label %584

; <label>:318:                                    ; preds = %22
  %319 = load volatile i1, i1* %2
  %320 = select i1 %319, i32 1455804696, i32 -1643147406
  store i32 %320, i32* %21
  br label %584

; <label>:321:                                    ; preds = %22
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 840722813
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 840722813
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 975268163, i32 -1205168507
  store i32 %336, i32* %21
  br label %584

; <label>:337:                                    ; preds = %22
  %338 = load volatile i32*, i32** %6
  %339 = load i32, i32* %338, align 4
  %340 = add i32 %339, 845579645
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 845579645
  %343 = add nsw i32 %339, 1
  %344 = load volatile i32*, i32** %6
  store i32 %342, i32* %344, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 1096223339
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1096223339
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 527349826, i32 -1205168507
  store i32 %359, i32* %21
  br label %584

; <label>:360:                                    ; preds = %22
  store i32 -1643147406, i32* %21
  br label %584

; <label>:361:                                    ; preds = %22
  store i32 -1333220989, i32* %21
  br label %584

; <label>:362:                                    ; preds = %22
  %363 = load volatile i32*, i32** %5
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  %370 = load volatile i32*, i32** %5
  store i32 %368, i32* %370, align 4
  store i32 -1165255752, i32* %21
  br label %584

; <label>:371:                                    ; preds = %22
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, -1495021724
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1495021724
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1144245763, i32 -926714218
  store i32 %398, i32* %21
  br label %584

; <label>:399:                                    ; preds = %22
  %400 = load volatile i32*, i32** %6
  %401 = load i32, i32* %400, align 4
  %402 = icmp eq i32 %401, 8
  store i1 %402, i1* %1
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, 934185448
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 934185448
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1249620652, i32 -926714218
  store i32 %429, i32* %21
  br label %584

; <label>:430:                                    ; preds = %22
  %431 = load volatile i1, i1* %1
  %432 = select i1 %431, i32 1557648794, i32 191765990
  store i32 %432, i32* %21
  br label %584

; <label>:433:                                    ; preds = %22
  %434 = load volatile i32*, i32** %8
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %438 = add nsw i32 %435, 1
  %439 = load volatile i32*, i32** %8
  store i32 %437, i32* %439, align 4
  store i32 191765990, i32* %21
  br label %584

; <label>:440:                                    ; preds = %22
  store i32 2062785621, i32* %21
  br label %584

; <label>:441:                                    ; preds = %22
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 2138878774, i32 1425366433
  store i32 %455, i32* %21
  br label %584

; <label>:456:                                    ; preds = %22
  %457 = load volatile i32*, i32** %7
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %463 = add nsw i32 %458, 1
  %464 = load volatile i32*, i32** %7
  store i32 %462, i32* %464, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, -149246691
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -149246691
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -89562044, i32 1425366433
  store i32 %479, i32* %21
  br label %584

; <label>:480:                                    ; preds = %22
  store i32 588066111, i32* %21
  br label %584

; <label>:481:                                    ; preds = %22
  %482 = load volatile i32*, i32** %8
  %483 = load i32, i32* %482, align 4
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %483)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %484, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:486:                                    ; preds = %22
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  store i32 0, i32* %487, align 4
  %493 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %488)
  store i32 0, i32* %489, align 4
  store i32 1, i32* %490, align 4
  store i32 1080373170, i32* %21
  br label %584

; <label>:494:                                    ; preds = %22
  %495 = load volatile i32*, i32** %7
  %496 = load i32, i32* %495, align 4
  %497 = load volatile i32*, i32** %9
  %498 = load i32, i32* %497, align 4
  %499 = icmp sle i32 %496, %498
  store i32 611858172, i32* %21
  br label %584

; <label>:500:                                    ; preds = %22
  %501 = load volatile i32*, i32** %7
  %502 = load i32, i32* %501, align 4
  %503 = shl i32 %502, 2
  %504 = sub i32 0, 531932265
  %505 = sub i32 %504, %502
  %506 = add i32 %505, 531932265
  %507 = sub i32 0, %502
  %508 = sub i32 0, 2
  %509 = sub i32 %506, %508
  %510 = add i32 %506, 2
  %511 = srem i32 %502, 2
  %512 = icmp eq i32 %511, 0
  store i32 1660440150, i32* %21
  br label %584

; <label>:513:                                    ; preds = %22
  store i32 -438154736, i32* %21
  br label %584

; <label>:514:                                    ; preds = %22
  %515 = load volatile i32*, i32** %6
  store i32 0, i32* %515, align 4
  %516 = load volatile i32*, i32** %5
  store i32 1, i32* %516, align 4
  store i32 -949473200, i32* %21
  br label %584

; <label>:517:                                    ; preds = %22
  %518 = load volatile i32*, i32** %7
  %519 = load i32, i32* %518, align 4
  %520 = load volatile i32*, i32** %5
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 %519, -2079650354
  %523 = sub i32 %522, %521
  %524 = add i32 %523, -2079650354
  %525 = sub i32 %519, %521
  %526 = mul i32 %524, %521
  %527 = sub i32 %519, -1464771346
  %528 = sub i32 %527, %521
  %529 = add i32 %528, -1464771346
  %530 = sub i32 %519, %521
  %531 = mul i32 %529, %521
  %532 = shl i32 %519, %521
  %533 = srem i32 %519, %521
  %534 = icmp eq i32 %533, 0
  store i32 -1148563458, i32* %21
  br label %584

; <label>:535:                                    ; preds = %22
  %536 = load volatile i32*, i32** %6
  %537 = load i32, i32* %536, align 4
  %538 = shl i32 %537, 1
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %540, 1
  %543 = sub i32 %537, 1307753707
  %544 = add i32 %543, 1
  %545 = add i32 %544, 1307753707
  %546 = add nsw i32 %537, 1
  %547 = load volatile i32*, i32** %6
  store i32 %545, i32* %547, align 4
  store i32 975268163, i32* %21
  br label %584

; <label>:548:                                    ; preds = %22
  %549 = load volatile i32*, i32** %6
  %550 = load i32, i32* %549, align 4
  %551 = icmp eq i32 %550, 8
  store i32 -1144245763, i32* %21
  br label %584

; <label>:552:                                    ; preds = %22
  %553 = load volatile i32*, i32** %7
  %554 = load i32, i32* %553, align 4
  %555 = sub i32 %554, 401843144
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 401843144
  %558 = sub i32 %554, 1
  %559 = mul i32 %557, 1
  %560 = sub i32 0, 1
  %561 = add i32 %554, %560
  %562 = sub i32 %554, 1
  %563 = mul i32 %561, 1
  %564 = sub i32 %554, -1019595605
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1019595605
  %567 = sub i32 %554, 1
  %568 = mul i32 %566, 1
  %569 = sub i32 0, %554
  %570 = add i32 0, %569
  %571 = sub i32 0, %554
  %572 = sub i32 0, 1
  %573 = sub i32 %570, %572
  %574 = add i32 %570, 1
  %575 = sub i32 0, 1
  %576 = add i32 %554, %575
  %577 = sub i32 %554, 1
  %578 = mul i32 %576, 1
  %579 = sub i32 %554, -652149487
  %580 = add i32 %579, 1
  %581 = add i32 %580, -652149487
  %582 = add nsw i32 %554, 1
  %583 = load volatile i32*, i32** %7
  store i32 %581, i32* %583, align 4
  store i32 2138878774, i32* %21
  br label %584

; <label>:584:                                    ; preds = %552, %548, %535, %517, %514, %513, %500, %494, %486, %480, %456, %441, %440, %433, %430, %399, %371, %362, %361, %360, %337, %321, %318, %284, %269, %262, %261, %232, %216, %215, %188, %161, %158, %126, %111, %108, %88, %72, %71, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s608096260.cpp() #0 section ".text.startup" {
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
