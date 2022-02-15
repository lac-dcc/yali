; ModuleID = 'Project_CodeNet_C++1400/p03589/s775797587.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s775797587.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775797587.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = alloca i32
  store i32 -69323722, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %434
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -69323722, label %19
    i32 -749262644, label %35
    i32 70587022, label %73
    i32 233002797, label %76
    i32 -421086809, label %92
    i32 -687380618, label %120
    i32 -598714529, label %121
    i32 -1546015375, label %149
    i32 -1415813008, label %179
    i32 -2024120284, label %182
    i32 201641784, label %183
    i32 611845294, label %198
    i32 1716102363, label %228
    i32 1560877884, label %231
    i32 2127431752, label %259
    i32 -1927031093, label %269
    i32 -366930927, label %274
    i32 -1142995268, label %290
    i32 550348587, label %306
    i32 -983456108, label %307
    i32 1722095012, label %308
    i32 -102656622, label %314
    i32 476503156, label %315
    i32 -1603856017, label %330
    i32 153602449, label %363
    i32 -1110981873, label %364
    i32 -2112822263, label %374
    i32 -1540368002, label %375
    i32 -1562205356, label %386
    i32 1985617307, label %387
    i32 551092982, label %390
    i32 -1536142306, label %393
    i32 -1058887380, label %394
  ]

; <label>:18:                                     ; preds = %16
  br label %434

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -1850080398
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1850080398
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -749262644, i32 -1540368002
  store i32 %34, i32* %15
  br label %434

; <label>:35:                                     ; preds = %16
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %37 = bitcast %"class.std::basic_istream"* %36 to i8**
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = bitcast %"class.std::basic_istream"* %36 to i8*
  %43 = getelementptr inbounds i8, i8* %42, i64 %41
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %44)
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1652532236
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1652532236
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 70587022, i32 -1540368002
  store i32 %72, i32* %15
  br label %434

; <label>:73:                                     ; preds = %16
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 233002797, i32 -2112822263
  store i32 %75, i32* %15
  br label %434

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -744139399
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -744139399
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -421086809, i32 -1562205356
  store i32 %91, i32* %15
  br label %434

; <label>:92:                                     ; preds = %16
  store i32 -1, i32* %8, align 4
  store i32 -1, i32* %7, align 4
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %9, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 939913996
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 939913996
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -687380618, i32 -1562205356
  store i32 %119, i32* %15
  br label %434

; <label>:120:                                    ; preds = %16
  store i32 -598714529, i32* %15
  br label %434

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 1988091714
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1988091714
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1546015375, i32 1985617307
  store i32 %148, i32* %15
  br label %434

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %9, align 4
  %151 = icmp slt i32 %150, 5000
  store i1 %151, i1* %2
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -8361346
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -8361346
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1415813008, i32 1985617307
  store i32 %178, i32* %15
  br label %434

; <label>:179:                                    ; preds = %16
  %180 = load volatile i1, i1* %2
  %181 = select i1 %180, i32 -2024120284, i32 -1110981873
  store i32 %181, i32* %15
  br label %434

; <label>:182:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 201641784, i32* %15
  br label %434

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 611845294, i32 551092982
  store i32 %197, i32* %15
  br label %434

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %10, align 4
  %200 = icmp slt i32 %199, 5000
  store i1 %200, i1* %1
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 1602139017
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1602139017
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1716102363, i32 551092982
  store i32 %227, i32* %15
  br label %434

; <label>:228:                                    ; preds = %16
  %229 = load volatile i1, i1* %1
  %230 = select i1 %229, i32 1560877884, i32 -102656622
  store i32 %230, i32* %15
  br label %434

; <label>:231:                                    ; preds = %16
  %232 = load i64, i64* %5, align 8
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %232, %234
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %235, %237
  store i64 %238, i64* %11, align 8
  %239 = load i32, i32* %9, align 4
  %240 = mul nsw i32 4, %239
  %241 = load i32, i32* %10, align 4
  %242 = mul nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = load i64, i64* %5, align 8
  %245 = load i32, i32* %9, align 4
  %246 = load i32, i32* %10, align 4
  %247 = sub i32 %245, -1436613792
  %248 = add i32 %247, %246
  %249 = add i32 %248, -1436613792
  %250 = add nsw i32 %245, %246
  %251 = sext i32 %249 to i64
  %252 = mul nsw i64 %244, %251
  %253 = sub i64 0, %252
  %254 = add i64 %243, %253
  %255 = sub nsw i64 %243, %252
  store i64 %254, i64* %12, align 8
  %256 = load i64, i64* %12, align 8
  %257 = icmp sgt i64 %256, 0
  %258 = select i1 %257, i32 2127431752, i32 -983456108
  store i32 %258, i32* %15
  br label %434

; <label>:259:                                    ; preds = %16
  %260 = load i64, i64* %11, align 8
  %261 = load i64, i64* %12, align 8
  %262 = sdiv i64 %260, %261
  store i64 %262, i64* %13, align 8
  %263 = load i64, i64* %13, align 8
  %264 = load i64, i64* %12, align 8
  %265 = mul nsw i64 %263, %264
  %266 = load i64, i64* %11, align 8
  %267 = icmp eq i64 %265, %266
  %268 = select i1 %267, i32 -1927031093, i32 -366930927
  store i32 %268, i32* %15
  br label %434

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* %9, align 4
  store i32 %270, i32* %6, align 4
  %271 = load i32, i32* %10, align 4
  store i32 %271, i32* %7, align 4
  %272 = load i64, i64* %13, align 8
  %273 = trunc i64 %272 to i32
  store i32 %273, i32* %8, align 4
  store i32 -366930927, i32* %15
  br label %434

; <label>:274:                                    ; preds = %16
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -996835667
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -996835667
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1142995268, i32 -1536142306
  store i32 %289, i32* %15
  br label %434

; <label>:290:                                    ; preds = %16
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -437672420
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -437672420
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 550348587, i32 -1536142306
  store i32 %305, i32* %15
  br label %434

; <label>:306:                                    ; preds = %16
  store i32 -983456108, i32* %15
  br label %434

; <label>:307:                                    ; preds = %16
  store i32 1722095012, i32* %15
  br label %434

; <label>:308:                                    ; preds = %16
  %309 = load i32, i32* %10, align 4
  %310 = sub i32 %309, 1717840981
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1717840981
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %10, align 4
  store i32 201641784, i32* %15
  br label %434

; <label>:314:                                    ; preds = %16
  store i32 476503156, i32* %15
  br label %434

; <label>:315:                                    ; preds = %16
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1603856017, i32 -1058887380
  store i32 %329, i32* %15
  br label %434

; <label>:330:                                    ; preds = %16
  %331 = load i32, i32* %9, align 4
  %332 = sub i32 %331, -1574104112
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1574104112
  %335 = add nsw i32 %331, 1
  store i32 %334, i32* %9, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -1295679526
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1295679526
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 153602449, i32 -1058887380
  store i32 %362, i32* %15
  br label %434

; <label>:363:                                    ; preds = %16
  store i32 -598714529, i32* %15
  br label %434

; <label>:364:                                    ; preds = %16
  %365 = load i32, i32* %6, align 4
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %366, i8 signext 32)
  %368 = load i32, i32* %7, align 4
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %367, i32 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %369, i8 signext 32)
  %371 = load i32, i32* %8, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %370, i32 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -69323722, i32* %15
  br label %434

; <label>:374:                                    ; preds = %16
  ret i32 0

; <label>:375:                                    ; preds = %16
  %376 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %377 = bitcast %"class.std::basic_istream"* %376 to i8**
  %378 = load i8*, i8** %377, align 8
  %379 = getelementptr i8, i8* %378, i64 -24
  %380 = bitcast i8* %379 to i64*
  %381 = load i64, i64* %380, align 8
  %382 = bitcast %"class.std::basic_istream"* %376 to i8*
  %383 = getelementptr inbounds i8, i8* %382, i64 %381
  %384 = bitcast i8* %383 to %"class.std::basic_ios"*
  %385 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %384)
  store i32 -749262644, i32* %15
  br label %434

; <label>:386:                                    ; preds = %16
  store i32 -1, i32* %8, align 4
  store i32 -1, i32* %7, align 4
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %9, align 4
  store i32 -421086809, i32* %15
  br label %434

; <label>:387:                                    ; preds = %16
  %388 = load i32, i32* %9, align 4
  %389 = icmp slt i32 %388, 5000
  store i32 -1546015375, i32* %15
  br label %434

; <label>:390:                                    ; preds = %16
  %391 = load i32, i32* %10, align 4
  %392 = icmp slt i32 %391, 5000
  store i32 611845294, i32* %15
  br label %434

; <label>:393:                                    ; preds = %16
  store i32 -1142995268, i32* %15
  br label %434

; <label>:394:                                    ; preds = %16
  %395 = load i32, i32* %9, align 4
  %396 = sub i32 %395, 1263127481
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1263127481
  %399 = sub i32 %395, 1
  %400 = mul i32 %398, 1
  %401 = sub i32 %395, 651731349
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 651731349
  %404 = sub i32 %395, 1
  %405 = mul i32 %403, 1
  %406 = sub i32 0, 1
  %407 = add i32 %395, %406
  %408 = sub i32 %395, 1
  %409 = mul i32 %407, 1
  %410 = sub i32 0, -643923275
  %411 = sub i32 %410, %395
  %412 = add i32 %411, -643923275
  %413 = sub i32 0, %395
  %414 = add i32 %412, -1817565147
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1817565147
  %417 = add i32 %412, 1
  %418 = shl i32 %395, 1
  %419 = sub i32 0, 1
  %420 = add i32 %395, %419
  %421 = sub i32 %395, 1
  %422 = mul i32 %420, 1
  %423 = add i32 0, -2060752648
  %424 = sub i32 %423, %395
  %425 = sub i32 %424, -2060752648
  %426 = sub i32 0, %395
  %427 = sub i32 0, 1
  %428 = sub i32 %425, %427
  %429 = add i32 %425, 1
  %430 = add i32 %395, -164247218
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -164247218
  %433 = add nsw i32 %395, 1
  store i32 %432, i32* %9, align 4
  store i32 -1603856017, i32* %15
  br label %434

; <label>:434:                                    ; preds = %394, %393, %390, %387, %386, %375, %364, %363, %330, %315, %314, %308, %307, %306, %290, %274, %269, %259, %231, %228, %198, %183, %182, %179, %149, %121, %120, %92, %76, %73, %35, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s775797587.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 818928961, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 818928961, label %16
    i32 -1548628133, label %24
    i32 -717100240, label %51
    i32 -784554447, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1548628133, i32 -784554447
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -717100240, i32 -784554447
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1548628133, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
