; ModuleID = 'Project_CodeNet_C++1400/p00150/s189368636.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s189368636.cpp"
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
@a = global [10001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189368636.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -1372586185
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1372586185
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -310156961, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %720
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -310156961, label %21
    i32 -1305168778, label %29
    i32 41992877, label %48
    i32 1077935011, label %49
    i32 -1298333665, label %54
    i32 686844825, label %62
    i32 873754104, label %64
    i32 -906862881, label %92
    i32 177343246, label %126
    i32 81722395, label %129
    i32 622354667, label %137
    i32 -489024066, label %165
    i32 -752290308, label %201
    i32 -1676332953, label %202
    i32 1086550205, label %203
    i32 -1984819111, label %204
    i32 462118010, label %220
    i32 -1055524671, label %253
    i32 1034561638, label %254
    i32 -1590653485, label %255
    i32 1246032056, label %262
    i32 -459099593, label %289
    i32 1039286392, label %317
    i32 -1846961081, label %318
    i32 -1915696153, label %324
    i32 1963921655, label %352
    i32 -1984261180, label %376
    i32 -171841348, label %377
    i32 -109303373, label %392
    i32 -1122135519, label %408
    i32 1409353316, label %409
    i32 1257142698, label %414
    i32 -1684373306, label %424
    i32 -208861610, label %452
    i32 -230561403, label %492
    i32 -522030355, label %495
    i32 1422413296, label %496
    i32 1581077761, label %504
    i32 306392087, label %516
    i32 -787006711, label %517
    i32 406244309, label %521
    i32 -1497734115, label %558
    i32 1291028017, label %583
    i32 -1005401837, label %631
    i32 334099954, label %632
    i32 -295921325, label %676
    i32 465656570, label %677
  ]

; <label>:20:                                     ; preds = %18
  br label %720

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1305168778, i32 -787006711
  store i32 %28, i32* %17
  br label %720

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  store i32 0, i32* %30, align 4
  %33 = load volatile i32*, i32** %4
  store i32 2, i32* %33, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 41992877, i32 -787006711
  store i32 %47, i32* %17
  br label %720

; <label>:48:                                     ; preds = %18
  store i32 1077935011, i32* %17
  br label %720

; <label>:49:                                     ; preds = %18
  %50 = load volatile i32*, i32** %4
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %51, 10001
  %53 = select i1 %52, i32 -1298333665, i32 1034561638
  store i32 %53, i32* %17
  br label %720

; <label>:54:                                     ; preds = %18
  %55 = load volatile i32*, i32** %4
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10001 x i8], [10001 x i8]* @a, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = trunc i8 %59 to i1
  %61 = select i1 %60, i32 1086550205, i32 686844825
  store i32 %61, i32* %17
  br label %720

; <label>:62:                                     ; preds = %18
  %63 = load volatile i32*, i32** %3
  store i32 2, i32* %63, align 4
  store i32 873754104, i32* %17
  br label %720

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 166998912
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 166998912
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -906862881, i32 406244309
  store i32 %91, i32* %17
  br label %720

; <label>:92:                                     ; preds = %18
  %93 = load volatile i32*, i32** %4
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %3
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 %94, %96
  %98 = icmp slt i32 %97, 10001
  store i1 %98, i1* %2
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -1414741322
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1414741322
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 177343246, i32 406244309
  store i32 %125, i32* %17
  br label %720

; <label>:126:                                    ; preds = %18
  %127 = load volatile i1, i1* %2
  %128 = select i1 %127, i32 81722395, i32 -1676332953
  store i32 %128, i32* %17
  br label %720

; <label>:129:                                    ; preds = %18
  %130 = load volatile i32*, i32** %4
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %3
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 %131, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10001 x i8], [10001 x i8]* @a, i64 0, i64 %135
  store i8 1, i8* %136, align 1
  store i32 622354667, i32* %17
  br label %720

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 2134141282
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 2134141282
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -489024066, i32 -1497734115
  store i32 %164, i32* %17
  br label %720

; <label>:165:                                    ; preds = %18
  %166 = load volatile i32*, i32** %3
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  %173 = load volatile i32*, i32** %3
  store i32 %171, i32* %173, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -1850225882
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1850225882
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
  %200 = select i1 %198, i32 -752290308, i32 -1497734115
  store i32 %200, i32* %17
  br label %720

; <label>:201:                                    ; preds = %18
  store i32 873754104, i32* %17
  br label %720

; <label>:202:                                    ; preds = %18
  store i32 1086550205, i32* %17
  br label %720

; <label>:203:                                    ; preds = %18
  store i32 -1984819111, i32* %17
  br label %720

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -1792153234
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1792153234
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 462118010, i32 1291028017
  store i32 %219, i32* %17
  br label %720

; <label>:220:                                    ; preds = %18
  %221 = load volatile i32*, i32** %4
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  %226 = load volatile i32*, i32** %4
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
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1055524671, i32 1291028017
  store i32 %252, i32* %17
  br label %720

; <label>:253:                                    ; preds = %18
  store i32 1077935011, i32* %17
  br label %720

; <label>:254:                                    ; preds = %18
  store i32 -1590653485, i32* %17
  br label %720

; <label>:255:                                    ; preds = %18
  %256 = load volatile i32*, i32** %4
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %256)
  %258 = load volatile i32*, i32** %4
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, i32 1246032056, i32 -1846961081
  store i32 %261, i32* %17
  br label %720

; <label>:262:                                    ; preds = %18
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -459099593, i32 -1005401837
  store i32 %288, i32* %17
  br label %720

; <label>:289:                                    ; preds = %18
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -1512585123
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1512585123
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
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
  %316 = select i1 %314, i32 1039286392, i32 -1005401837
  store i32 %316, i32* %17
  br label %720

; <label>:317:                                    ; preds = %18
  store i32 306392087, i32* %17
  br label %720

; <label>:318:                                    ; preds = %18
  %319 = load volatile i32*, i32** %4
  %320 = load i32, i32* %319, align 4
  %321 = srem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = select i1 %322, i32 -1915696153, i32 -171841348
  store i32 %323, i32* %17
  br label %720

; <label>:324:                                    ; preds = %18
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -1566014459
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1566014459
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1963921655, i32 334099954
  store i32 %351, i32* %17
  br label %720

; <label>:352:                                    ; preds = %18
  %353 = load volatile i32*, i32** %4
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, -1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %354, -1
  %360 = load volatile i32*, i32** %4
  store i32 %358, i32* %360, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -1924810061
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1924810061
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1984261180, i32 334099954
  store i32 %375, i32* %17
  br label %720

; <label>:376:                                    ; preds = %18
  store i32 -171841348, i32* %17
  br label %720

; <label>:377:                                    ; preds = %18
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -109303373, i32 -295921325
  store i32 %391, i32* %17
  br label %720

; <label>:392:                                    ; preds = %18
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -303774321
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -303774321
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1122135519, i32 -295921325
  store i32 %407, i32* %17
  br label %720

; <label>:408:                                    ; preds = %18
  store i32 1409353316, i32* %17
  br label %720

; <label>:409:                                    ; preds = %18
  %410 = load volatile i32*, i32** %4
  %411 = load i32, i32* %410, align 4
  %412 = icmp sgt i32 %411, 4
  %413 = select i1 %412, i32 1257142698, i32 1581077761
  store i32 %413, i32* %17
  br label %720

; <label>:414:                                    ; preds = %18
  %415 = load volatile i32*, i32** %4
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10001 x i8], [10001 x i8]* @a, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = trunc i8 %419 to i1
  %421 = zext i1 %420 to i32
  %422 = icmp eq i32 %421, 0
  %423 = select i1 %422, i32 -1684373306, i32 1422413296
  store i32 %423, i32* %17
  br label %720

; <label>:424:                                    ; preds = %18
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, -2046756987
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -2046756987
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -208861610, i32 465656570
  store i32 %451, i32* %17
  br label %720

; <label>:452:                                    ; preds = %18
  %453 = load volatile i32*, i32** %4
  %454 = load i32, i32* %453, align 4
  %455 = add i32 %454, -315251977
  %456 = sub i32 %455, 2
  %457 = sub i32 %456, -315251977
  %458 = sub nsw i32 %454, 2
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [10001 x i8], [10001 x i8]* @a, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = trunc i8 %461 to i1
  %463 = zext i1 %462 to i32
  %464 = icmp eq i32 %463, 0
  store i1 %464, i1* %1
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, 1951989334
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1951989334
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -230561403, i32 465656570
  store i32 %491, i32* %17
  br label %720

; <label>:492:                                    ; preds = %18
  %493 = load volatile i1, i1* %1
  %494 = select i1 %493, i32 -522030355, i32 1422413296
  store i32 %494, i32* %17
  br label %720

; <label>:495:                                    ; preds = %18
  store i32 1581077761, i32* %17
  br label %720

; <label>:496:                                    ; preds = %18
  %497 = load volatile i32*, i32** %4
  %498 = load i32, i32* %497, align 4
  %499 = add i32 %498, 605996597
  %500 = sub i32 %499, 2
  %501 = sub i32 %500, 605996597
  %502 = sub nsw i32 %498, 2
  %503 = load volatile i32*, i32** %4
  store i32 %501, i32* %503, align 4
  store i32 1409353316, i32* %17
  br label %720

; <label>:504:                                    ; preds = %18
  %505 = load volatile i32*, i32** %4
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 0, 2
  %508 = add i32 %506, %507
  %509 = sub nsw i32 %506, 2
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %508)
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %510, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %512 = load volatile i32*, i32** %4
  %513 = load i32, i32* %512, align 4
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %511, i32 %513)
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %514, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1590653485, i32* %17
  br label %720

; <label>:516:                                    ; preds = %18
  ret i32 0

; <label>:517:                                    ; preds = %18
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  store i32 0, i32* %518, align 4
  store i32 2, i32* %519, align 4
  store i32 -1305168778, i32* %17
  br label %720

; <label>:521:                                    ; preds = %18
  %522 = load volatile i32*, i32** %4
  %523 = load i32, i32* %522, align 4
  %524 = load volatile i32*, i32** %3
  %525 = load i32, i32* %524, align 4
  %526 = add i32 0, 1102555330
  %527 = sub i32 %526, %523
  %528 = sub i32 %527, 1102555330
  %529 = sub i32 0, %523
  %530 = add i32 %528, 977457843
  %531 = add i32 %530, %525
  %532 = sub i32 %531, 977457843
  %533 = add i32 %528, %525
  %534 = shl i32 %523, %525
  %535 = sub i32 0, -1972678446
  %536 = sub i32 %535, %523
  %537 = add i32 %536, -1972678446
  %538 = sub i32 0, %523
  %539 = sub i32 0, %537
  %540 = sub i32 0, %525
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add i32 %537, %525
  %544 = sub i32 %523, 454079360
  %545 = sub i32 %544, %525
  %546 = add i32 %545, 454079360
  %547 = sub i32 %523, %525
  %548 = mul i32 %546, %525
  %549 = shl i32 %523, %525
  %550 = sub i32 0, %523
  %551 = add i32 0, %550
  %552 = sub i32 0, %523
  %553 = sub i32 0, %525
  %554 = sub i32 %551, %553
  %555 = add i32 %551, %525
  %556 = mul nsw i32 %523, %525
  %557 = icmp slt i32 %556, 10001
  store i32 -906862881, i32* %17
  br label %720

; <label>:558:                                    ; preds = %18
  %559 = load volatile i32*, i32** %3
  %560 = load i32, i32* %559, align 4
  %561 = add i32 0, -28701345
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, -28701345
  %564 = sub i32 0, %560
  %565 = add i32 %563, 850057227
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 850057227
  %568 = add i32 %563, 1
  %569 = sub i32 0, 1
  %570 = add i32 %560, %569
  %571 = sub i32 %560, 1
  %572 = mul i32 %570, 1
  %573 = sub i32 0, 1
  %574 = add i32 %560, %573
  %575 = sub i32 %560, 1
  %576 = mul i32 %574, 1
  %577 = sub i32 0, %560
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %581 = add nsw i32 %560, 1
  %582 = load volatile i32*, i32** %3
  store i32 %580, i32* %582, align 4
  store i32 -489024066, i32* %17
  br label %720

; <label>:583:                                    ; preds = %18
  %584 = load volatile i32*, i32** %4
  %585 = load i32, i32* %584, align 4
  %586 = sub i32 0, %585
  %587 = add i32 0, %586
  %588 = sub i32 0, %585
  %589 = sub i32 %587, -308484805
  %590 = add i32 %589, 1
  %591 = add i32 %590, -308484805
  %592 = add i32 %587, 1
  %593 = add i32 0, -938432228
  %594 = sub i32 %593, %585
  %595 = sub i32 %594, -938432228
  %596 = sub i32 0, %585
  %597 = sub i32 0, %595
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %601 = add i32 %595, 1
  %602 = add i32 0, -1397294360
  %603 = sub i32 %602, %585
  %604 = sub i32 %603, -1397294360
  %605 = sub i32 0, %585
  %606 = add i32 %604, 560809991
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 560809991
  %609 = add i32 %604, 1
  %610 = add i32 0, 867016753
  %611 = sub i32 %610, %585
  %612 = sub i32 %611, 867016753
  %613 = sub i32 0, %585
  %614 = sub i32 0, 1
  %615 = sub i32 %612, %614
  %616 = add i32 %612, 1
  %617 = sub i32 0, 1589131941
  %618 = sub i32 %617, %585
  %619 = add i32 %618, 1589131941
  %620 = sub i32 0, %585
  %621 = sub i32 0, 1
  %622 = sub i32 %619, %621
  %623 = add i32 %619, 1
  %624 = shl i32 %585, 1
  %625 = sub i32 0, %585
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %629 = add nsw i32 %585, 1
  %630 = load volatile i32*, i32** %4
  store i32 %628, i32* %630, align 4
  store i32 462118010, i32* %17
  br label %720

; <label>:631:                                    ; preds = %18
  store i32 -459099593, i32* %17
  br label %720

; <label>:632:                                    ; preds = %18
  %633 = load volatile i32*, i32** %4
  %634 = load i32, i32* %633, align 4
  %635 = sub i32 0, %634
  %636 = add i32 0, %635
  %637 = sub i32 0, %634
  %638 = sub i32 %636, -482562959
  %639 = add i32 %638, -1
  %640 = add i32 %639, -482562959
  %641 = add i32 %636, -1
  %642 = shl i32 %634, -1
  %643 = add i32 0, 282552703
  %644 = sub i32 %643, %634
  %645 = sub i32 %644, 282552703
  %646 = sub i32 0, %634
  %647 = add i32 %645, 1151950392
  %648 = add i32 %647, -1
  %649 = sub i32 %648, 1151950392
  %650 = add i32 %645, -1
  %651 = add i32 %634, -737759676
  %652 = sub i32 %651, -1
  %653 = sub i32 %652, -737759676
  %654 = sub i32 %634, -1
  %655 = mul i32 %653, -1
  %656 = sub i32 0, 1339051819
  %657 = sub i32 %656, %634
  %658 = add i32 %657, 1339051819
  %659 = sub i32 0, %634
  %660 = sub i32 0, %658
  %661 = sub i32 0, -1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %664 = add i32 %658, -1
  %665 = shl i32 %634, -1
  %666 = sub i32 %634, -40526341
  %667 = sub i32 %666, -1
  %668 = add i32 %667, -40526341
  %669 = sub i32 %634, -1
  %670 = mul i32 %668, -1
  %671 = add i32 %634, -188113085
  %672 = add i32 %671, -1
  %673 = sub i32 %672, -188113085
  %674 = add nsw i32 %634, -1
  %675 = load volatile i32*, i32** %4
  store i32 %673, i32* %675, align 4
  store i32 1963921655, i32* %17
  br label %720

; <label>:676:                                    ; preds = %18
  store i32 -109303373, i32* %17
  br label %720

; <label>:677:                                    ; preds = %18
  %678 = load volatile i32*, i32** %4
  %679 = load i32, i32* %678, align 4
  %680 = sub i32 0, 2
  %681 = add i32 %679, %680
  %682 = sub i32 %679, 2
  %683 = mul i32 %681, 2
  %684 = shl i32 %679, 2
  %685 = shl i32 %679, 2
  %686 = sub i32 0, 2
  %687 = add i32 %679, %686
  %688 = sub i32 %679, 2
  %689 = mul i32 %687, 2
  %690 = sub i32 %679, -347450886
  %691 = sub i32 %690, 2
  %692 = add i32 %691, -347450886
  %693 = sub i32 %679, 2
  %694 = mul i32 %692, 2
  %695 = sub i32 0, 2
  %696 = add i32 %679, %695
  %697 = sub i32 %679, 2
  %698 = mul i32 %696, 2
  %699 = sub i32 0, 2
  %700 = add i32 %679, %699
  %701 = sub i32 %679, 2
  %702 = mul i32 %700, 2
  %703 = sub i32 0, %679
  %704 = add i32 0, %703
  %705 = sub i32 0, %679
  %706 = sub i32 %704, -1811560951
  %707 = add i32 %706, 2
  %708 = add i32 %707, -1811560951
  %709 = add i32 %704, 2
  %710 = add i32 %679, 1686139400
  %711 = sub i32 %710, 2
  %712 = sub i32 %711, 1686139400
  %713 = sub nsw i32 %679, 2
  %714 = sext i32 %712 to i64
  %715 = getelementptr inbounds [10001 x i8], [10001 x i8]* @a, i64 0, i64 %714
  %716 = load i8, i8* %715, align 1
  %717 = trunc i8 %716 to i1
  %718 = zext i1 %717 to i32
  %719 = icmp eq i32 %718, 0
  store i32 -208861610, i32* %17
  br label %720

; <label>:720:                                    ; preds = %677, %676, %632, %631, %583, %558, %521, %517, %504, %496, %495, %492, %452, %424, %414, %409, %408, %392, %377, %376, %352, %324, %318, %317, %289, %262, %255, %254, %253, %220, %204, %203, %202, %201, %165, %137, %129, %126, %92, %64, %62, %54, %49, %48, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189368636.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -181185549
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -181185549
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 70341122, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 70341122, label %17
    i32 -522535475, label %37
    i32 -945143992, label %64
    i32 -1487174032, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -522535475, i32 -1487174032
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -945143992, i32 -1487174032
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -522535475, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
