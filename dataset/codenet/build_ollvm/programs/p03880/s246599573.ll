; ModuleID = 'Project_CodeNet_C++1400/p03880/s246599573.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s246599573.cpp"
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
@n = global i32 0, align 4
@a = global [1000000 x i32] zeroinitializer, align 16
@x = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s246599573.cpp, i8* null }]
@x.1 = common global i32 0
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 291194205, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %701
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 291194205, label %15
    i32 -937409336, label %43
    i32 321653757, label %74
    i32 -1304416402, label %77
    i32 67337533, label %98
    i32 893365552, label %114
    i32 1795748841, label %134
    i32 -698247396, label %135
    i32 -301480062, label %163
    i32 1355201788, label %190
    i32 -1865703607, label %191
    i32 1558576182, label %207
    i32 -1593313740, label %224
    i32 -1164450319, label %227
    i32 -1322389544, label %231
    i32 -1344637117, label %232
    i32 1434730173, label %249
    i32 -1230967882, label %250
    i32 1588379075, label %251
    i32 210934088, label %267
    i32 669928939, label %299
    i32 1367059800, label %302
    i32 1301551234, label %330
    i32 1834868016, label %379
    i32 729883235, label %382
    i32 -618198573, label %406
    i32 56791141, label %407
    i32 -840308083, label %413
    i32 1449259483, label %414
    i32 -6999629, label %442
    i32 138925936, label %475
    i32 2084844739, label %476
    i32 -1812865913, label %480
    i32 -916926803, label %508
    i32 -2107022203, label %525
    i32 313451168, label %526
    i32 -1733401089, label %530
    i32 328848606, label %531
    i32 -1667178250, label %535
    i32 1330395981, label %571
    i32 -1239315817, label %572
    i32 826158408, label %575
    i32 -646739090, label %580
    i32 653242307, label %677
    i32 -528102686, label %698
  ]

; <label>:14:                                     ; preds = %12
  br label %701

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, 809357628
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 809357628
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -937409336, i32 328848606
  store i32 %42, i32* %11
  br label %701

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, -331235413
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -331235413
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 321653757, i32 328848606
  store i32 %73, i32* %11
  br label %701

; <label>:74:                                     ; preds = %12
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -1304416402, i32 -698247396
  store i32 %76, i32* %11
  br label %701

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %80)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = xor i32 %82, -1
  %88 = and i32 -1039077175, %87
  %89 = xor i32 -1039077175, -1
  %90 = and i32 %82, %89
  %91 = xor i32 %86, -1
  %92 = and i32 %91, -1039077175
  %93 = and i32 %86, %89
  %94 = or i32 %88, %90
  %95 = or i32 %92, %93
  %96 = xor i32 %94, %95
  %97 = xor i32 %82, %86
  store i32 %96, i32* @x, align 4
  store i32 67337533, i32* %11
  br label %701

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, -861592970
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -861592970
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 893365552, i32 -1667178250
  store i32 %113, i32* %11
  br label %701

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %6, align 4
  %116 = add i32 %115, 556323061
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 556323061
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %6, align 4
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1795748841, i32 -1667178250
  store i32 %133, i32* %11
  br label %701

; <label>:134:                                    ; preds = %12
  store i32 291194205, i32* %11
  br label %701

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, -1253045717
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1253045717
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -301480062, i32 1330395981
  store i32 %162, i32* %11
  br label %701

; <label>:163:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 30, i32* %8, align 4
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1355201788, i32 1330395981
  store i32 %189, i32* %11
  br label %701

; <label>:190:                                    ; preds = %12
  store i32 -1865703607, i32* %11
  br label %701

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = add i32 %192, -203346693
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -203346693
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1558576182, i32 -1239315817
  store i32 %206, i32* %11
  br label %701

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %8, align 4
  %209 = icmp sge i32 %208, 1
  store i1 %209, i1* %3
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1593313740, i32 -1239315817
  store i32 %223, i32* %11
  br label %701

; <label>:224:                                    ; preds = %12
  %225 = load volatile i1, i1* %3
  %226 = select i1 %225, i32 -1164450319, i32 2084844739
  store i32 %226, i32* %11
  br label %701

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* @x, align 4
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 -1322389544, i32 -1344637117
  store i32 %230, i32* %11
  br label %701

; <label>:231:                                    ; preds = %12
  store i32 2084844739, i32* %11
  br label %701

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* %8, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub nsw i32 %234, 1
  %238 = ashr i32 %233, %236
  %239 = xor i32 %238, -1
  %240 = xor i32 1, -1
  %241 = xor i32 -1587268364, -1
  %242 = or i32 %239, %240
  %243 = or i32 -1587268364, %241
  %244 = xor i32 %242, -1
  %245 = and i32 %244, %243
  %246 = and i32 %238, 1
  %247 = icmp ne i32 %245, 0
  %248 = select i1 %247, i32 -1230967882, i32 1434730173
  store i32 %248, i32* %11
  br label %701

; <label>:249:                                    ; preds = %12
  store i32 1449259483, i32* %11
  br label %701

; <label>:250:                                    ; preds = %12
  store i64 0, i64* %9, align 8
  store i32 1588379075, i32* %11
  br label %701

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = add i32 %252, -958594456
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -958594456
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 210934088, i32 826158408
  store i32 %266, i32* %11
  br label %701

; <label>:267:                                    ; preds = %12
  %268 = load i64, i64* %9, align 8
  %269 = load i32, i32* @n, align 4
  %270 = sext i32 %269 to i64
  %271 = icmp ult i64 %268, %270
  store i1 %271, i1* %2
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = add i32 %272, -2099466636
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -2099466636
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 669928939, i32 826158408
  store i32 %298, i32* %11
  br label %701

; <label>:299:                                    ; preds = %12
  %300 = load volatile i1, i1* %2
  %301 = select i1 %300, i32 1367059800, i32 -840308083
  store i32 %301, i32* %11
  br label %701

; <label>:302:                                    ; preds = %12
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = add i32 %303, 1274242309
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1274242309
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1301551234, i32 -646739090
  store i32 %329, i32* %11
  br label %701

; <label>:330:                                    ; preds = %12
  %331 = load i64, i64* %9, align 8
  %332 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i64, i64* %9, align 8
  %335 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = add i32 %336, 1702458456
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1702458456
  %340 = sub nsw i32 %336, 1
  %341 = xor i32 %333, -1
  %342 = and i32 %339, %341
  %343 = xor i32 %339, -1
  %344 = and i32 %333, %343
  %345 = or i32 %342, %344
  %346 = xor i32 %333, %339
  %347 = load i32, i32* %8, align 4
  %348 = shl i32 1, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub nsw i32 %348, 1
  %352 = icmp eq i32 %345, %350
  store i1 %352, i1* %1
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1834868016, i32 -646739090
  store i32 %378, i32* %11
  br label %701

; <label>:379:                                    ; preds = %12
  %380 = load volatile i1, i1* %1
  %381 = select i1 %380, i32 729883235, i32 -618198573
  store i32 %381, i32* %11
  br label %701

; <label>:382:                                    ; preds = %12
  %383 = load i32, i32* %8, align 4
  %384 = shl i32 1, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub nsw i32 %384, 1
  %388 = load i32, i32* @x, align 4
  %389 = xor i32 %388, -1
  %390 = and i32 -1573672122, %389
  %391 = xor i32 -1573672122, -1
  %392 = and i32 %388, %391
  %393 = xor i32 %386, -1
  %394 = and i32 %393, -1573672122
  %395 = and i32 %386, %391
  %396 = or i32 %390, %392
  %397 = or i32 %394, %395
  %398 = xor i32 %396, %397
  %399 = xor i32 %388, %386
  store i32 %398, i32* @x, align 4
  %400 = load i32, i32* %7, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %403 = add nsw i32 %400, 1
  store i32 %402, i32* %7, align 4
  %404 = load i64, i64* %9, align 8
  %405 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %404
  store i32 0, i32* %405, align 4
  store i32 -840308083, i32* %11
  br label %701

; <label>:406:                                    ; preds = %12
  store i32 56791141, i32* %11
  br label %701

; <label>:407:                                    ; preds = %12
  %408 = load i64, i64* %9, align 8
  %409 = add i64 %408, -64156351186611965
  %410 = add i64 %409, 1
  %411 = sub i64 %410, -64156351186611965
  %412 = add i64 %408, 1
  store i64 %411, i64* %9, align 8
  store i32 1588379075, i32* %11
  br label %701

; <label>:413:                                    ; preds = %12
  store i32 1449259483, i32* %11
  br label %701

; <label>:414:                                    ; preds = %12
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 %415, -339986420
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -339986420
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -6999629, i32 653242307
  store i32 %441, i32* %11
  br label %701

; <label>:442:                                    ; preds = %12
  %443 = load i32, i32* %8, align 4
  %444 = add i32 %443, -134963960
  %445 = add i32 %444, -1
  %446 = sub i32 %445, -134963960
  %447 = add nsw i32 %443, -1
  store i32 %446, i32* %8, align 4
  %448 = load i32, i32* @x.2
  %449 = load i32, i32* @y.3
  %450 = add i32 %448, 657472411
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 657472411
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 138925936, i32 653242307
  store i32 %474, i32* %11
  br label %701

; <label>:475:                                    ; preds = %12
  store i32 -1865703607, i32* %11
  br label %701

; <label>:476:                                    ; preds = %12
  %477 = load i32, i32* @x, align 4
  %478 = icmp ne i32 %477, 0
  %479 = select i1 %478, i32 -1812865913, i32 313451168
  store i32 %479, i32* %11
  br label %701

; <label>:480:                                    ; preds = %12
  %481 = load i32, i32* @x.2
  %482 = load i32, i32* @y.3
  %483 = add i32 %481, 1749242752
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1749242752
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
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
  %507 = select i1 %505, i32 -916926803, i32 -528102686
  store i32 %507, i32* %11
  br label %701

; <label>:508:                                    ; preds = %12
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %509, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %511 = load i32, i32* @x.2
  %512 = load i32, i32* @y.3
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -2107022203, i32 -528102686
  store i32 %524, i32* %11
  br label %701

; <label>:525:                                    ; preds = %12
  store i32 -1733401089, i32* %11
  br label %701

; <label>:526:                                    ; preds = %12
  %527 = load i32, i32* %7, align 4
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %527)
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %528, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1733401089, i32* %11
  br label %701

; <label>:530:                                    ; preds = %12
  ret i32 0

; <label>:531:                                    ; preds = %12
  %532 = load i32, i32* %6, align 4
  %533 = load i32, i32* @n, align 4
  %534 = icmp slt i32 %532, %533
  store i32 -937409336, i32* %11
  br label %701

; <label>:535:                                    ; preds = %12
  %536 = load i32, i32* %6, align 4
  %537 = sub i32 0, -1431228875
  %538 = sub i32 %537, %536
  %539 = add i32 %538, -1431228875
  %540 = sub i32 0, %536
  %541 = sub i32 0, 1
  %542 = sub i32 %539, %541
  %543 = add i32 %539, 1
  %544 = shl i32 %536, 1
  %545 = sub i32 %536, -265768723
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -265768723
  %548 = sub i32 %536, 1
  %549 = mul i32 %547, 1
  %550 = add i32 0, 1005052501
  %551 = sub i32 %550, %536
  %552 = sub i32 %551, 1005052501
  %553 = sub i32 0, %536
  %554 = sub i32 0, 1
  %555 = sub i32 %552, %554
  %556 = add i32 %552, 1
  %557 = shl i32 %536, 1
  %558 = sub i32 0, -2024104582
  %559 = sub i32 %558, %536
  %560 = add i32 %559, -2024104582
  %561 = sub i32 0, %536
  %562 = sub i32 %560, 1140624974
  %563 = add i32 %562, 1
  %564 = add i32 %563, 1140624974
  %565 = add i32 %560, 1
  %566 = sub i32 0, %536
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %570 = add nsw i32 %536, 1
  store i32 %569, i32* %6, align 4
  store i32 893365552, i32* %11
  br label %701

; <label>:571:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 30, i32* %8, align 4
  store i32 -301480062, i32* %11
  br label %701

; <label>:572:                                    ; preds = %12
  %573 = load i32, i32* %8, align 4
  %574 = icmp sge i32 %573, 1
  store i32 1558576182, i32* %11
  br label %701

; <label>:575:                                    ; preds = %12
  %576 = load i64, i64* %9, align 8
  %577 = load i32, i32* @n, align 4
  %578 = sext i32 %577 to i64
  %579 = icmp ult i64 %576, %578
  store i32 210934088, i32* %11
  br label %701

; <label>:580:                                    ; preds = %12
  %581 = load i64, i64* %9, align 8
  %582 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i64, i64* %9, align 8
  %585 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 %586, 1
  %590 = mul i32 %588, 1
  %591 = shl i32 %586, 1
  %592 = add i32 %586, -10447256
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -10447256
  %595 = sub i32 %586, 1
  %596 = mul i32 %594, 1
  %597 = shl i32 %586, 1
  %598 = add i32 %586, -194355234
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -194355234
  %601 = sub i32 %586, 1
  %602 = mul i32 %600, 1
  %603 = sub i32 0, -1278460013
  %604 = sub i32 %603, %586
  %605 = add i32 %604, -1278460013
  %606 = sub i32 0, %586
  %607 = sub i32 %605, 29532922
  %608 = add i32 %607, 1
  %609 = add i32 %608, 29532922
  %610 = add i32 %605, 1
  %611 = sub i32 0, 1
  %612 = add i32 %586, %611
  %613 = sub nsw i32 %586, 1
  %614 = add i32 0, -1860632151
  %615 = sub i32 %614, %583
  %616 = sub i32 %615, -1860632151
  %617 = sub i32 0, %583
  %618 = sub i32 %616, 1585250865
  %619 = add i32 %618, %612
  %620 = add i32 %619, 1585250865
  %621 = add i32 %616, %612
  %622 = sub i32 0, %583
  %623 = add i32 0, %622
  %624 = sub i32 0, %583
  %625 = sub i32 0, %612
  %626 = sub i32 %623, %625
  %627 = add i32 %623, %612
  %628 = shl i32 %583, %612
  %629 = sub i32 0, %612
  %630 = add i32 %583, %629
  %631 = sub i32 %583, %612
  %632 = mul i32 %630, %612
  %633 = xor i32 %583, -1
  %634 = and i32 600848443, %633
  %635 = xor i32 600848443, -1
  %636 = and i32 %583, %635
  %637 = xor i32 %612, -1
  %638 = and i32 %637, 600848443
  %639 = and i32 %612, %635
  %640 = or i32 %634, %636
  %641 = or i32 %638, %639
  %642 = xor i32 %640, %641
  %643 = xor i32 %583, %612
  %644 = load i32, i32* %8, align 4
  %645 = sub i32 0, %644
  %646 = add i32 1, %645
  %647 = sub i32 1, %644
  %648 = mul i32 %646, %644
  %649 = sub i32 0, 1
  %650 = add i32 0, %649
  %651 = sub i32 0, 1
  %652 = sub i32 0, %650
  %653 = sub i32 0, %644
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %656 = add i32 %650, %644
  %657 = sub i32 0, %644
  %658 = add i32 1, %657
  %659 = sub i32 1, %644
  %660 = mul i32 %658, %644
  %661 = shl i32 1, %644
  %662 = sub i32 0, 221391187
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 221391187
  %665 = sub i32 0, 1
  %666 = sub i32 0, %644
  %667 = sub i32 %664, %666
  %668 = add i32 %664, %644
  %669 = shl i32 1, %644
  %670 = shl i32 %669, 1
  %671 = shl i32 %669, 1
  %672 = add i32 %669, -1262901505
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1262901505
  %675 = sub nsw i32 %669, 1
  %676 = icmp eq i32 %642, %674
  store i32 1301551234, i32* %11
  br label %701

; <label>:677:                                    ; preds = %12
  %678 = load i32, i32* %8, align 4
  %679 = shl i32 %678, -1
  %680 = sub i32 0, -1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, -1
  %683 = mul i32 %681, -1
  %684 = add i32 %678, -724505262
  %685 = sub i32 %684, -1
  %686 = sub i32 %685, -724505262
  %687 = sub i32 %678, -1
  %688 = mul i32 %686, -1
  %689 = shl i32 %678, -1
  %690 = sub i32 0, -1
  %691 = add i32 %678, %690
  %692 = sub i32 %678, -1
  %693 = mul i32 %691, -1
  %694 = add i32 %678, 1925798581
  %695 = add i32 %694, -1
  %696 = sub i32 %695, 1925798581
  %697 = add nsw i32 %678, -1
  store i32 %696, i32* %8, align 4
  store i32 -6999629, i32* %11
  br label %701

; <label>:698:                                    ; preds = %12
  %699 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %700 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %699, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -916926803, i32* %11
  br label %701

; <label>:701:                                    ; preds = %698, %677, %580, %575, %572, %571, %535, %531, %526, %525, %508, %480, %476, %475, %442, %414, %413, %407, %406, %382, %379, %330, %302, %299, %267, %251, %250, %249, %232, %231, %227, %224, %207, %191, %190, %163, %135, %134, %114, %98, %77, %74, %43, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s246599573.cpp() #0 section ".text.startup" {
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
