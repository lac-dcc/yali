; ModuleID = 'Project_CodeNet_C++1400/p03132/s838097394.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s838097394.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838097394.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca i64
  %2 = alloca i64*
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64*
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca [5 x i64]*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca i64*
  %25 = alloca i32*
  %26 = alloca i32*
  %27 = alloca i32*
  %28 = alloca i32*
  %29 = alloca i32*
  %30 = alloca i8**
  %31 = alloca i32*
  %32 = alloca i32*
  %33 = alloca i1
  %34 = alloca i1
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  store i1 %42, i1* %34
  %43 = icmp slt i32 %36, 10
  store i1 %43, i1* %33
  %44 = alloca i32
  store i32 -2131269602, i32* %44
  %45 = alloca i64
  %46 = alloca i64
  %47 = alloca i64
  %48 = alloca i64
  br label %49

; <label>:49:                                     ; preds = %0, %1423
  %50 = load i32, i32* %44
  switch i32 %50, label %51 [
    i32 -2131269602, label %52
    i32 -1454560974, label %72
    i32 1753261774, label %127
    i32 -1233963543, label %128
    i32 -1483389750, label %135
    i32 1376414647, label %142
    i32 1107798969, label %169
    i32 1698418335, label %192
    i32 1924820823, label %193
    i32 -850304370, label %203
    i32 -1290131960, label %231
    i32 -776087286, label %263
    i32 586352991, label %266
    i32 -1375181316, label %282
    i32 1206250557, label %298
    i32 -74747110, label %299
    i32 1710089858, label %315
    i32 1563461682, label %346
    i32 1545553810, label %349
    i32 1062705893, label %359
    i32 -32837184, label %367
    i32 1109823991, label %394
    i32 -1948012389, label %422
    i32 -931336708, label %423
    i32 1744017953, label %432
    i32 -262330160, label %434
    i32 -1604139018, label %449
    i32 255793882, label %479
    i32 -663888397, label %482
    i32 -131977888, label %489
    i32 611224952, label %496
    i32 1777950641, label %498
    i32 881944519, label %505
    i32 1497396552, label %634
    i32 -1974796360, label %650
    i32 -884643048, label %689
    i32 978871833, label %691
    i32 341874409, label %692
    i32 -1863954575, label %738
    i32 -1678454604, label %765
    i32 -1013087787, label %791
    i32 -1895612512, label %793
    i32 2086313025, label %794
    i32 -656200803, label %972
    i32 1991524397, label %983
    i32 1934193034, label %984
    i32 742016695, label %1031
    i32 -2026038325, label %1042
    i32 -1233324981, label %1043
    i32 -1026520165, label %1122
    i32 -1836008038, label %1137
    i32 186494485, label %1172
    i32 1944801519, label %1173
    i32 -1376014121, label %1188
    i32 -1140084362, label %1211
    i32 1835779257, label %1255
    i32 657050478, label %1261
    i32 -907128446, label %1263
    i32 1768332696, label %1267
    i32 -1805002304, label %1268
    i32 -714342311, label %1272
    i32 1916468863, label %1340
    i32 707245968, label %1387
  ]

; <label>:51:                                     ; preds = %49
  br label %1423

; <label>:52:                                     ; preds = %49
  %53 = load volatile i1, i1* %34
  %54 = load volatile i1, i1* %33
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1454560974, i32 -1376014121
  store i32 %71, i32* %44
  br label %1423

; <label>:72:                                     ; preds = %49
  %73 = alloca i32, align 4
  store i32* %73, i32** %32
  %74 = alloca i32, align 4
  store i32* %74, i32** %31
  %75 = alloca i8*, align 8
  store i8** %75, i8*** %30
  %76 = alloca i32, align 4
  store i32* %76, i32** %29
  %77 = alloca i32, align 4
  store i32* %77, i32** %28
  %78 = alloca i32, align 4
  store i32* %78, i32** %27
  %79 = alloca i32, align 4
  store i32* %79, i32** %26
  %80 = alloca i32, align 4
  store i32* %80, i32** %25
  %81 = alloca i64, align 8
  store i64* %81, i64** %24
  %82 = alloca i64, align 8
  store i64* %82, i64** %23
  %83 = alloca i64, align 8
  store i64* %83, i64** %22
  %84 = alloca i64, align 8
  store i64* %84, i64** %21
  %85 = alloca i64, align 8
  store i64* %85, i64** %20
  %86 = alloca i64, align 8
  store i64* %86, i64** %19
  %87 = alloca i64, align 8
  store i64* %87, i64** %18
  %88 = alloca i64, align 8
  store i64* %88, i64** %17
  %89 = alloca i64, align 8
  store i64* %89, i64** %16
  %90 = load volatile i32*, i32** %32
  store i32 0, i32* %90, align 4
  %91 = load volatile i32*, i32** %31
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %91)
  %93 = load volatile i32*, i32** %31
  %94 = load i32, i32* %93, align 4
  %95 = zext i32 %94 to i64
  %96 = call i8* @llvm.stacksave()
  %97 = load volatile i8**, i8*** %30
  store i8* %96, i8** %97, align 8
  %98 = alloca i64, i64 %95, align 16
  store i64* %98, i64** %15
  %99 = load volatile i32*, i32** %29
  store i32 0, i32* %99, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -1206599461
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1206599461
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1753261774, i32 -1376014121
  store i32 %126, i32* %44
  br label %1423

; <label>:127:                                    ; preds = %49
  store i32 -1233963543, i32* %44
  br label %1423

; <label>:128:                                    ; preds = %49
  %129 = load volatile i32*, i32** %29
  %130 = load i32, i32* %129, align 4
  %131 = load volatile i32*, i32** %31
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 -1483389750, i32 1924820823
  store i32 %134, i32* %44
  br label %1423

; <label>:135:                                    ; preds = %49
  %136 = load volatile i32*, i32** %29
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = load volatile i64*, i64** %15
  %140 = getelementptr inbounds i64, i64* %139, i64 %138
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %140)
  store i32 1376414647, i32* %44
  br label %1423

; <label>:142:                                    ; preds = %49
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1107798969, i32 -1140084362
  store i32 %168, i32* %44
  br label %1423

; <label>:169:                                    ; preds = %49
  %170 = load volatile i32*, i32** %29
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  %177 = load volatile i32*, i32** %29
  store i32 %175, i32* %177, align 4
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
  %191 = select i1 %189, i32 1698418335, i32 -1140084362
  store i32 %191, i32* %44
  br label %1423

; <label>:192:                                    ; preds = %49
  store i32 -1233963543, i32* %44
  br label %1423

; <label>:193:                                    ; preds = %49
  %194 = load volatile i32*, i32** %31
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, 1151647425
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1151647425
  %199 = add nsw i32 %195, 1
  %200 = zext i32 %198 to i64
  %201 = alloca [5 x i64], i64 %200, align 16
  store [5 x i64]* %201, [5 x i64]** %14
  %202 = load volatile i32*, i32** %28
  store i32 0, i32* %202, align 4
  store i32 -850304370, i32* %44
  br label %1423

; <label>:203:                                    ; preds = %49
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 409841192
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 409841192
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1290131960, i32 1835779257
  store i32 %230, i32* %44
  br label %1423

; <label>:231:                                    ; preds = %49
  %232 = load volatile i32*, i32** %28
  %233 = load i32, i32* %232, align 4
  %234 = load volatile i32*, i32** %31
  %235 = load i32, i32* %234, align 4
  %236 = icmp sle i32 %233, %235
  store i1 %236, i1* %13
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -776087286, i32 1835779257
  store i32 %262, i32* %44
  br label %1423

; <label>:263:                                    ; preds = %49
  %264 = load volatile i1, i1* %13
  %265 = select i1 %264, i32 586352991, i32 1744017953
  store i32 %265, i32* %44
  br label %1423

; <label>:266:                                    ; preds = %49
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -1680506473
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1680506473
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1375181316, i32 657050478
  store i32 %281, i32* %44
  br label %1423

; <label>:282:                                    ; preds = %49
  %283 = load volatile i32*, i32** %27
  store i32 0, i32* %283, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1206250557, i32 657050478
  store i32 %297, i32* %44
  br label %1423

; <label>:298:                                    ; preds = %49
  store i32 -74747110, i32* %44
  br label %1423

; <label>:299:                                    ; preds = %49
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -194631412
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -194631412
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1710089858, i32 -907128446
  store i32 %314, i32* %44
  br label %1423

; <label>:315:                                    ; preds = %49
  %316 = load volatile i32*, i32** %27
  %317 = load i32, i32* %316, align 4
  %318 = icmp slt i32 %317, 5
  store i1 %318, i1* %12
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 497694090
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 497694090
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1563461682, i32 -907128446
  store i32 %345, i32* %44
  br label %1423

; <label>:346:                                    ; preds = %49
  %347 = load volatile i1, i1* %12
  %348 = select i1 %347, i32 1545553810, i32 -32837184
  store i32 %348, i32* %44
  br label %1423

; <label>:349:                                    ; preds = %49
  %350 = load volatile i32*, i32** %28
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = load volatile [5 x i64]*, [5 x i64]** %14
  %354 = getelementptr inbounds [5 x i64], [5 x i64]* %353, i64 %352
  %355 = load volatile i32*, i32** %27
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [5 x i64], [5 x i64]* %354, i64 0, i64 %357
  store i64 1000000000000000000, i64* %358, align 8
  store i32 1062705893, i32* %44
  br label %1423

; <label>:359:                                    ; preds = %49
  %360 = load volatile i32*, i32** %27
  %361 = load i32, i32* %360, align 4
  %362 = add i32 %361, 1106086724
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1106086724
  %365 = add nsw i32 %361, 1
  %366 = load volatile i32*, i32** %27
  store i32 %364, i32* %366, align 4
  store i32 -74747110, i32* %44
  br label %1423

; <label>:367:                                    ; preds = %49
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1109823991, i32 1768332696
  store i32 %393, i32* %44
  br label %1423

; <label>:394:                                    ; preds = %49
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1354329350
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1354329350
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
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
  %421 = select i1 %419, i32 -1948012389, i32 1768332696
  store i32 %421, i32* %44
  br label %1423

; <label>:422:                                    ; preds = %49
  store i32 -931336708, i32* %44
  br label %1423

; <label>:423:                                    ; preds = %49
  %424 = load volatile i32*, i32** %28
  %425 = load i32, i32* %424, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %425, 1
  %431 = load volatile i32*, i32** %28
  store i32 %429, i32* %431, align 4
  store i32 -850304370, i32* %44
  br label %1423

; <label>:432:                                    ; preds = %49
  %433 = load volatile i32*, i32** %26
  store i32 0, i32* %433, align 4
  store i32 -262330160, i32* %44
  br label %1423

; <label>:434:                                    ; preds = %49
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1604139018, i32 -1805002304
  store i32 %448, i32* %44
  br label %1423

; <label>:449:                                    ; preds = %49
  %450 = load volatile i32*, i32** %26
  %451 = load i32, i32* %450, align 4
  %452 = icmp slt i32 %451, 5
  store i1 %452, i1* %11
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 255793882, i32 -1805002304
  store i32 %478, i32* %44
  br label %1423

; <label>:479:                                    ; preds = %49
  %480 = load volatile i1, i1* %11
  %481 = select i1 %480, i32 -663888397, i32 611224952
  store i32 %481, i32* %44
  br label %1423

; <label>:482:                                    ; preds = %49
  %483 = load volatile [5 x i64]*, [5 x i64]** %14
  %484 = getelementptr inbounds [5 x i64], [5 x i64]* %483, i64 0
  %485 = load volatile i32*, i32** %26
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [5 x i64], [5 x i64]* %484, i64 0, i64 %487
  store i64 0, i64* %488, align 8
  store i32 -131977888, i32* %44
  br label %1423

; <label>:489:                                    ; preds = %49
  %490 = load volatile i32*, i32** %26
  %491 = load i32, i32* %490, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %494 = add nsw i32 %491, 1
  %495 = load volatile i32*, i32** %26
  store i32 %493, i32* %495, align 4
  store i32 -262330160, i32* %44
  br label %1423

; <label>:496:                                    ; preds = %49
  %497 = load volatile i32*, i32** %25
  store i32 1, i32* %497, align 4
  store i32 1777950641, i32* %44
  br label %1423

; <label>:498:                                    ; preds = %49
  %499 = load volatile i32*, i32** %25
  %500 = load i32, i32* %499, align 4
  %501 = load volatile i32*, i32** %31
  %502 = load i32, i32* %501, align 4
  %503 = icmp sle i32 %500, %502
  %504 = select i1 %503, i32 881944519, i32 1944801519
  store i32 %504, i32* %44
  br label %1423

; <label>:505:                                    ; preds = %49
  %506 = load volatile i32*, i32** %25
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = load volatile [5 x i64]*, [5 x i64]** %14
  %510 = getelementptr inbounds [5 x i64], [5 x i64]* %509, i64 %508
  %511 = getelementptr inbounds [5 x i64], [5 x i64]* %510, i64 0, i64 0
  %512 = load volatile i32*, i32** %25
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 %513, 1268210039
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1268210039
  %517 = sub nsw i32 %513, 1
  %518 = sext i32 %516 to i64
  %519 = load volatile [5 x i64]*, [5 x i64]** %14
  %520 = getelementptr inbounds [5 x i64], [5 x i64]* %519, i64 %518
  %521 = getelementptr inbounds [5 x i64], [5 x i64]* %520, i64 0, i64 0
  %522 = load i64, i64* %521, align 8
  %523 = load volatile i32*, i32** %25
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 %524, 1898506555
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1898506555
  %528 = sub nsw i32 %524, 1
  %529 = sext i32 %527 to i64
  %530 = load volatile i64*, i64** %15
  %531 = getelementptr inbounds i64, i64* %530, i64 %529
  %532 = load i64, i64* %531, align 8
  %533 = sub i64 0, %532
  %534 = sub i64 %522, %533
  %535 = add nsw i64 %522, %532
  %536 = load volatile i64*, i64** %24
  store i64 %534, i64* %536, align 8
  %537 = load volatile i64*, i64** %24
  %538 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %511, i64* dereferenceable(8) %537)
  %539 = load i64, i64* %538, align 8
  %540 = load volatile i32*, i32** %25
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = load volatile [5 x i64]*, [5 x i64]** %14
  %544 = getelementptr inbounds [5 x i64], [5 x i64]* %543, i64 %542
  %545 = getelementptr inbounds [5 x i64], [5 x i64]* %544, i64 0, i64 0
  store i64 %539, i64* %545, align 8
  %546 = load volatile i32*, i32** %25
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = load volatile [5 x i64]*, [5 x i64]** %14
  %550 = getelementptr inbounds [5 x i64], [5 x i64]* %549, i64 %548
  %551 = getelementptr inbounds [5 x i64], [5 x i64]* %550, i64 0, i64 1
  %552 = load volatile i32*, i32** %25
  %553 = load i32, i32* %552, align 4
  %554 = add i32 %553, -1241168407
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1241168407
  %557 = sub nsw i32 %553, 1
  %558 = sext i32 %556 to i64
  %559 = load volatile [5 x i64]*, [5 x i64]** %14
  %560 = getelementptr inbounds [5 x i64], [5 x i64]* %559, i64 %558
  %561 = getelementptr inbounds [5 x i64], [5 x i64]* %560, i64 0, i64 0
  %562 = load i64, i64* %561, align 8
  %563 = load volatile i32*, i32** %25
  %564 = load i32, i32* %563, align 4
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub nsw i32 %564, 1
  %568 = sext i32 %566 to i64
  %569 = load volatile i64*, i64** %15
  %570 = getelementptr inbounds i64, i64* %569, i64 %568
  %571 = load i64, i64* %570, align 8
  %572 = add i64 %562, -200229690884161365
  %573 = add i64 %572, %571
  %574 = sub i64 %573, -200229690884161365
  %575 = add nsw i64 %562, %571
  %576 = load volatile i64*, i64** %23
  store i64 %574, i64* %576, align 8
  %577 = load volatile i64*, i64** %23
  %578 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %551, i64* dereferenceable(8) %577)
  %579 = load i64, i64* %578, align 8
  %580 = load volatile i32*, i32** %25
  %581 = load i32, i32* %580, align 4
  %582 = sext i32 %581 to i64
  %583 = load volatile [5 x i64]*, [5 x i64]** %14
  %584 = getelementptr inbounds [5 x i64], [5 x i64]* %583, i64 %582
  %585 = getelementptr inbounds [5 x i64], [5 x i64]* %584, i64 0, i64 1
  store i64 %579, i64* %585, align 8
  %586 = load volatile i32*, i32** %25
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = load volatile [5 x i64]*, [5 x i64]** %14
  %590 = getelementptr inbounds [5 x i64], [5 x i64]* %589, i64 %588
  %591 = getelementptr inbounds [5 x i64], [5 x i64]* %590, i64 0, i64 1
  %592 = load volatile i32*, i32** %25
  %593 = load i32, i32* %592, align 4
  %594 = sext i32 %593 to i64
  %595 = load volatile [5 x i64]*, [5 x i64]** %14
  %596 = getelementptr inbounds [5 x i64], [5 x i64]* %595, i64 %594
  %597 = getelementptr inbounds [5 x i64], [5 x i64]* %596, i64 0, i64 0
  %598 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %591, i64* dereferenceable(8) %597)
  %599 = load i64, i64* %598, align 8
  %600 = load volatile i32*, i32** %25
  %601 = load i32, i32* %600, align 4
  %602 = sext i32 %601 to i64
  %603 = load volatile [5 x i64]*, [5 x i64]** %14
  %604 = getelementptr inbounds [5 x i64], [5 x i64]* %603, i64 %602
  %605 = getelementptr inbounds [5 x i64], [5 x i64]* %604, i64 0, i64 1
  store i64 %599, i64* %605, align 8
  %606 = load volatile i32*, i32** %25
  %607 = load i32, i32* %606, align 4
  %608 = sext i32 %607 to i64
  %609 = load volatile [5 x i64]*, [5 x i64]** %14
  %610 = getelementptr inbounds [5 x i64], [5 x i64]* %609, i64 %608
  %611 = getelementptr inbounds [5 x i64], [5 x i64]* %610, i64 0, i64 1
  store i64* %611, i64** %10
  %612 = load volatile i32*, i32** %25
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 %613, 1083611680
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1083611680
  %617 = sub nsw i32 %613, 1
  %618 = sext i32 %616 to i64
  %619 = load volatile [5 x i64]*, [5 x i64]** %14
  %620 = getelementptr inbounds [5 x i64], [5 x i64]* %619, i64 %618
  %621 = getelementptr inbounds [5 x i64], [5 x i64]* %620, i64 0, i64 1
  %622 = load i64, i64* %621, align 8
  store i64 %622, i64* %9
  %623 = load volatile i32*, i32** %25
  %624 = load i32, i32* %623, align 4
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub nsw i32 %624, 1
  %628 = sext i32 %626 to i64
  %629 = load volatile i64*, i64** %15
  %630 = getelementptr inbounds i64, i64* %629, i64 %628
  %631 = load i64, i64* %630, align 8
  %632 = icmp sgt i64 %631, 0
  %633 = select i1 %632, i32 1497396552, i32 978871833
  store i32 %633, i32* %44
  br label %1423

; <label>:634:                                    ; preds = %49
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, -1520572170
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1520572170
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -1974796360, i32 -714342311
  store i32 %649, i32* %44
  br label %1423

; <label>:650:                                    ; preds = %49
  %651 = load volatile i32*, i32** %25
  %652 = load i32, i32* %651, align 4
  %653 = add i32 %652, 479549539
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 479549539
  %656 = sub nsw i32 %652, 1
  %657 = sext i32 %655 to i64
  %658 = load volatile i64*, i64** %15
  %659 = getelementptr inbounds i64, i64* %658, i64 %657
  %660 = load i64, i64* %659, align 8
  %661 = srem i64 %660, 2
  store i64 %661, i64* %8
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, -1042497266
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1042497266
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -884643048, i32 -714342311
  store i32 %688, i32* %44
  br label %1423

; <label>:689:                                    ; preds = %49
  store i32 341874409, i32* %44
  %690 = load volatile i64, i64* %8
  store i64 %690, i64* %45
  br label %1423

; <label>:691:                                    ; preds = %49
  store i32 341874409, i32* %44
  store i64 2, i64* %45
  br label %1423

; <label>:692:                                    ; preds = %49
  %693 = load i64, i64* %45
  %694 = load volatile i64, i64* %9
  %695 = sub i64 %694, -5435717402366598422
  %696 = add i64 %695, %693
  %697 = add i64 %696, -5435717402366598422
  %698 = add nsw i64 %694, %693
  %699 = load volatile i64*, i64** %22
  store i64 %697, i64* %699, align 8
  %700 = load volatile i64*, i64** %22
  %701 = load volatile i64*, i64** %10
  %702 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %701, i64* dereferenceable(8) %700)
  %703 = load i64, i64* %702, align 8
  %704 = load volatile i32*, i32** %25
  %705 = load i32, i32* %704, align 4
  %706 = sext i32 %705 to i64
  %707 = load volatile [5 x i64]*, [5 x i64]** %14
  %708 = getelementptr inbounds [5 x i64], [5 x i64]* %707, i64 %706
  %709 = getelementptr inbounds [5 x i64], [5 x i64]* %708, i64 0, i64 1
  store i64 %703, i64* %709, align 8
  %710 = load volatile i32*, i32** %25
  %711 = load i32, i32* %710, align 4
  %712 = sext i32 %711 to i64
  %713 = load volatile [5 x i64]*, [5 x i64]** %14
  %714 = getelementptr inbounds [5 x i64], [5 x i64]* %713, i64 %712
  %715 = getelementptr inbounds [5 x i64], [5 x i64]* %714, i64 0, i64 2
  store i64* %715, i64** %7
  %716 = load volatile i32*, i32** %25
  %717 = load i32, i32* %716, align 4
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub nsw i32 %717, 1
  %721 = sext i32 %719 to i64
  %722 = load volatile [5 x i64]*, [5 x i64]** %14
  %723 = getelementptr inbounds [5 x i64], [5 x i64]* %722, i64 %721
  %724 = getelementptr inbounds [5 x i64], [5 x i64]* %723, i64 0, i64 1
  %725 = load i64, i64* %724, align 8
  store i64 %725, i64* %6
  %726 = load volatile i32*, i32** %25
  %727 = load i32, i32* %726, align 4
  %728 = sub i32 %727, -151593741
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -151593741
  %731 = sub nsw i32 %727, 1
  %732 = sext i32 %730 to i64
  %733 = load volatile i64*, i64** %15
  %734 = getelementptr inbounds i64, i64* %733, i64 %732
  %735 = load i64, i64* %734, align 8
  %736 = icmp sgt i64 %735, 0
  %737 = select i1 %736, i32 -1863954575, i32 -1895612512
  store i32 %737, i32* %44
  br label %1423

; <label>:738:                                    ; preds = %49
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -1678454604, i32 1916468863
  store i32 %764, i32* %44
  br label %1423

; <label>:765:                                    ; preds = %49
  %766 = load volatile i32*, i32** %25
  %767 = load i32, i32* %766, align 4
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub nsw i32 %767, 1
  %771 = sext i32 %769 to i64
  %772 = load volatile i64*, i64** %15
  %773 = getelementptr inbounds i64, i64* %772, i64 %771
  %774 = load i64, i64* %773, align 8
  %775 = srem i64 %774, 2
  store i64 %775, i64* %5
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 %776, -1287029737
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -1287029737
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -1013087787, i32 1916468863
  store i32 %790, i32* %44
  br label %1423

; <label>:791:                                    ; preds = %49
  store i32 2086313025, i32* %44
  %792 = load volatile i64, i64* %5
  store i64 %792, i64* %46
  br label %1423

; <label>:793:                                    ; preds = %49
  store i32 2086313025, i32* %44
  store i64 2, i64* %46
  br label %1423

; <label>:794:                                    ; preds = %49
  %795 = load i64, i64* %46
  %796 = load volatile i64, i64* %6
  %797 = sub i64 0, %796
  %798 = sub i64 0, %795
  %799 = add i64 %797, %798
  %800 = sub i64 0, %799
  %801 = add nsw i64 %796, %795
  %802 = load volatile i64*, i64** %21
  store i64 %800, i64* %802, align 8
  %803 = load volatile i64*, i64** %21
  %804 = load volatile i64*, i64** %7
  %805 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %804, i64* dereferenceable(8) %803)
  %806 = load i64, i64* %805, align 8
  %807 = load volatile i32*, i32** %25
  %808 = load i32, i32* %807, align 4
  %809 = sext i32 %808 to i64
  %810 = load volatile [5 x i64]*, [5 x i64]** %14
  %811 = getelementptr inbounds [5 x i64], [5 x i64]* %810, i64 %809
  %812 = getelementptr inbounds [5 x i64], [5 x i64]* %811, i64 0, i64 2
  store i64 %806, i64* %812, align 8
  %813 = load volatile i32*, i32** %25
  %814 = load i32, i32* %813, align 4
  %815 = sext i32 %814 to i64
  %816 = load volatile [5 x i64]*, [5 x i64]** %14
  %817 = getelementptr inbounds [5 x i64], [5 x i64]* %816, i64 %815
  %818 = getelementptr inbounds [5 x i64], [5 x i64]* %817, i64 0, i64 2
  %819 = load volatile i32*, i32** %25
  %820 = load i32, i32* %819, align 4
  %821 = sext i32 %820 to i64
  %822 = load volatile [5 x i64]*, [5 x i64]** %14
  %823 = getelementptr inbounds [5 x i64], [5 x i64]* %822, i64 %821
  %824 = getelementptr inbounds [5 x i64], [5 x i64]* %823, i64 0, i64 1
  %825 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %818, i64* dereferenceable(8) %824)
  %826 = load i64, i64* %825, align 8
  %827 = load volatile i32*, i32** %25
  %828 = load i32, i32* %827, align 4
  %829 = sext i32 %828 to i64
  %830 = load volatile [5 x i64]*, [5 x i64]** %14
  %831 = getelementptr inbounds [5 x i64], [5 x i64]* %830, i64 %829
  %832 = getelementptr inbounds [5 x i64], [5 x i64]* %831, i64 0, i64 2
  store i64 %826, i64* %832, align 8
  %833 = load volatile i32*, i32** %25
  %834 = load i32, i32* %833, align 4
  %835 = sext i32 %834 to i64
  %836 = load volatile [5 x i64]*, [5 x i64]** %14
  %837 = getelementptr inbounds [5 x i64], [5 x i64]* %836, i64 %835
  %838 = getelementptr inbounds [5 x i64], [5 x i64]* %837, i64 0, i64 2
  %839 = load volatile i32*, i32** %25
  %840 = load i32, i32* %839, align 4
  %841 = add i32 %840, -231036774
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -231036774
  %844 = sub nsw i32 %840, 1
  %845 = sext i32 %843 to i64
  %846 = load volatile [5 x i64]*, [5 x i64]** %14
  %847 = getelementptr inbounds [5 x i64], [5 x i64]* %846, i64 %845
  %848 = getelementptr inbounds [5 x i64], [5 x i64]* %847, i64 0, i64 2
  %849 = load i64, i64* %848, align 8
  %850 = load volatile i32*, i32** %25
  %851 = load i32, i32* %850, align 4
  %852 = sub i32 %851, -1976081004
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -1976081004
  %855 = sub nsw i32 %851, 1
  %856 = sext i32 %854 to i64
  %857 = load volatile i64*, i64** %15
  %858 = getelementptr inbounds i64, i64* %857, i64 %856
  %859 = load i64, i64* %858, align 8
  %860 = sub i64 %859, -7280602583556645034
  %861 = add i64 %860, 1
  %862 = add i64 %861, -7280602583556645034
  %863 = add nsw i64 %859, 1
  %864 = srem i64 %862, 2
  %865 = sub i64 %849, -146327398160643284
  %866 = add i64 %865, %864
  %867 = add i64 %866, -146327398160643284
  %868 = add nsw i64 %849, %864
  %869 = load volatile i64*, i64** %20
  store i64 %867, i64* %869, align 8
  %870 = load volatile i64*, i64** %20
  %871 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %838, i64* dereferenceable(8) %870)
  %872 = load i64, i64* %871, align 8
  %873 = load volatile i32*, i32** %25
  %874 = load i32, i32* %873, align 4
  %875 = sext i32 %874 to i64
  %876 = load volatile [5 x i64]*, [5 x i64]** %14
  %877 = getelementptr inbounds [5 x i64], [5 x i64]* %876, i64 %875
  %878 = getelementptr inbounds [5 x i64], [5 x i64]* %877, i64 0, i64 2
  store i64 %872, i64* %878, align 8
  %879 = load volatile i32*, i32** %25
  %880 = load i32, i32* %879, align 4
  %881 = sext i32 %880 to i64
  %882 = load volatile [5 x i64]*, [5 x i64]** %14
  %883 = getelementptr inbounds [5 x i64], [5 x i64]* %882, i64 %881
  %884 = getelementptr inbounds [5 x i64], [5 x i64]* %883, i64 0, i64 3
  %885 = load volatile i32*, i32** %25
  %886 = load i32, i32* %885, align 4
  %887 = add i32 %886, -1117256191
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, -1117256191
  %890 = sub nsw i32 %886, 1
  %891 = sext i32 %889 to i64
  %892 = load volatile [5 x i64]*, [5 x i64]** %14
  %893 = getelementptr inbounds [5 x i64], [5 x i64]* %892, i64 %891
  %894 = getelementptr inbounds [5 x i64], [5 x i64]* %893, i64 0, i64 2
  %895 = load i64, i64* %894, align 8
  %896 = load volatile i32*, i32** %25
  %897 = load i32, i32* %896, align 4
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub nsw i32 %897, 1
  %901 = sext i32 %899 to i64
  %902 = load volatile i64*, i64** %15
  %903 = getelementptr inbounds i64, i64* %902, i64 %901
  %904 = load i64, i64* %903, align 8
  %905 = sub i64 %904, -533813566876676382
  %906 = add i64 %905, 1
  %907 = add i64 %906, -533813566876676382
  %908 = add nsw i64 %904, 1
  %909 = srem i64 %907, 2
  %910 = sub i64 0, %909
  %911 = sub i64 %895, %910
  %912 = add nsw i64 %895, %909
  %913 = load volatile i64*, i64** %19
  store i64 %911, i64* %913, align 8
  %914 = load volatile i64*, i64** %19
  %915 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %884, i64* dereferenceable(8) %914)
  %916 = load i64, i64* %915, align 8
  %917 = load volatile i32*, i32** %25
  %918 = load i32, i32* %917, align 4
  %919 = sext i32 %918 to i64
  %920 = load volatile [5 x i64]*, [5 x i64]** %14
  %921 = getelementptr inbounds [5 x i64], [5 x i64]* %920, i64 %919
  %922 = getelementptr inbounds [5 x i64], [5 x i64]* %921, i64 0, i64 3
  store i64 %916, i64* %922, align 8
  %923 = load volatile i32*, i32** %25
  %924 = load i32, i32* %923, align 4
  %925 = sext i32 %924 to i64
  %926 = load volatile [5 x i64]*, [5 x i64]** %14
  %927 = getelementptr inbounds [5 x i64], [5 x i64]* %926, i64 %925
  %928 = getelementptr inbounds [5 x i64], [5 x i64]* %927, i64 0, i64 3
  %929 = load volatile i32*, i32** %25
  %930 = load i32, i32* %929, align 4
  %931 = sext i32 %930 to i64
  %932 = load volatile [5 x i64]*, [5 x i64]** %14
  %933 = getelementptr inbounds [5 x i64], [5 x i64]* %932, i64 %931
  %934 = getelementptr inbounds [5 x i64], [5 x i64]* %933, i64 0, i64 2
  %935 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %928, i64* dereferenceable(8) %934)
  %936 = load i64, i64* %935, align 8
  %937 = load volatile i32*, i32** %25
  %938 = load i32, i32* %937, align 4
  %939 = sext i32 %938 to i64
  %940 = load volatile [5 x i64]*, [5 x i64]** %14
  %941 = getelementptr inbounds [5 x i64], [5 x i64]* %940, i64 %939
  %942 = getelementptr inbounds [5 x i64], [5 x i64]* %941, i64 0, i64 3
  store i64 %936, i64* %942, align 8
  %943 = load volatile i32*, i32** %25
  %944 = load i32, i32* %943, align 4
  %945 = sext i32 %944 to i64
  %946 = load volatile [5 x i64]*, [5 x i64]** %14
  %947 = getelementptr inbounds [5 x i64], [5 x i64]* %946, i64 %945
  %948 = getelementptr inbounds [5 x i64], [5 x i64]* %947, i64 0, i64 3
  store i64* %948, i64** %4
  %949 = load volatile i32*, i32** %25
  %950 = load i32, i32* %949, align 4
  %951 = add i32 %950, -1778203741
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, -1778203741
  %954 = sub nsw i32 %950, 1
  %955 = sext i32 %953 to i64
  %956 = load volatile [5 x i64]*, [5 x i64]** %14
  %957 = getelementptr inbounds [5 x i64], [5 x i64]* %956, i64 %955
  %958 = getelementptr inbounds [5 x i64], [5 x i64]* %957, i64 0, i64 3
  %959 = load i64, i64* %958, align 8
  store i64 %959, i64* %3
  %960 = load volatile i32*, i32** %25
  %961 = load i32, i32* %960, align 4
  %962 = sub i32 %961, -992502896
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -992502896
  %965 = sub nsw i32 %961, 1
  %966 = sext i32 %964 to i64
  %967 = load volatile i64*, i64** %15
  %968 = getelementptr inbounds i64, i64* %967, i64 %966
  %969 = load i64, i64* %968, align 8
  %970 = icmp sgt i64 %969, 0
  %971 = select i1 %970, i32 -656200803, i32 1991524397
  store i32 %971, i32* %44
  br label %1423

; <label>:972:                                    ; preds = %49
  %973 = load volatile i32*, i32** %25
  %974 = load i32, i32* %973, align 4
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %977 = sub nsw i32 %974, 1
  %978 = sext i32 %976 to i64
  %979 = load volatile i64*, i64** %15
  %980 = getelementptr inbounds i64, i64* %979, i64 %978
  %981 = load i64, i64* %980, align 8
  %982 = srem i64 %981, 2
  store i32 1934193034, i32* %44
  store i64 %982, i64* %47
  br label %1423

; <label>:983:                                    ; preds = %49
  store i32 1934193034, i32* %44
  store i64 2, i64* %47
  br label %1423

; <label>:984:                                    ; preds = %49
  %985 = load i64, i64* %47
  %986 = load volatile i64, i64* %3
  %987 = add i64 %986, 7753034326500242230
  %988 = add i64 %987, %985
  %989 = sub i64 %988, 7753034326500242230
  %990 = add nsw i64 %986, %985
  %991 = load volatile i64*, i64** %18
  store i64 %989, i64* %991, align 8
  %992 = load volatile i64*, i64** %18
  %993 = load volatile i64*, i64** %4
  %994 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %993, i64* dereferenceable(8) %992)
  %995 = load i64, i64* %994, align 8
  %996 = load volatile i32*, i32** %25
  %997 = load i32, i32* %996, align 4
  %998 = sext i32 %997 to i64
  %999 = load volatile [5 x i64]*, [5 x i64]** %14
  %1000 = getelementptr inbounds [5 x i64], [5 x i64]* %999, i64 %998
  %1001 = getelementptr inbounds [5 x i64], [5 x i64]* %1000, i64 0, i64 3
  store i64 %995, i64* %1001, align 8
  %1002 = load volatile i32*, i32** %25
  %1003 = load i32, i32* %1002, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = load volatile [5 x i64]*, [5 x i64]** %14
  %1006 = getelementptr inbounds [5 x i64], [5 x i64]* %1005, i64 %1004
  %1007 = getelementptr inbounds [5 x i64], [5 x i64]* %1006, i64 0, i64 4
  store i64* %1007, i64** %2
  %1008 = load volatile i32*, i32** %25
  %1009 = load i32, i32* %1008, align 4
  %1010 = sub i32 %1009, 1114756712
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, 1114756712
  %1013 = sub nsw i32 %1009, 1
  %1014 = sext i32 %1012 to i64
  %1015 = load volatile [5 x i64]*, [5 x i64]** %14
  %1016 = getelementptr inbounds [5 x i64], [5 x i64]* %1015, i64 %1014
  %1017 = getelementptr inbounds [5 x i64], [5 x i64]* %1016, i64 0, i64 3
  %1018 = load i64, i64* %1017, align 8
  store i64 %1018, i64* %1
  %1019 = load volatile i32*, i32** %25
  %1020 = load i32, i32* %1019, align 4
  %1021 = sub i32 %1020, 288467061
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, 288467061
  %1024 = sub nsw i32 %1020, 1
  %1025 = sext i32 %1023 to i64
  %1026 = load volatile i64*, i64** %15
  %1027 = getelementptr inbounds i64, i64* %1026, i64 %1025
  %1028 = load i64, i64* %1027, align 8
  %1029 = icmp sgt i64 %1028, 0
  %1030 = select i1 %1029, i32 742016695, i32 -2026038325
  store i32 %1030, i32* %44
  br label %1423

; <label>:1031:                                   ; preds = %49
  %1032 = load volatile i32*, i32** %25
  %1033 = load i32, i32* %1032, align 4
  %1034 = sub i32 0, 1
  %1035 = add i32 %1033, %1034
  %1036 = sub nsw i32 %1033, 1
  %1037 = sext i32 %1035 to i64
  %1038 = load volatile i64*, i64** %15
  %1039 = getelementptr inbounds i64, i64* %1038, i64 %1037
  %1040 = load i64, i64* %1039, align 8
  %1041 = srem i64 %1040, 2
  store i32 -1233324981, i32* %44
  store i64 %1041, i64* %48
  br label %1423

; <label>:1042:                                   ; preds = %49
  store i32 -1233324981, i32* %44
  store i64 2, i64* %48
  br label %1423

; <label>:1043:                                   ; preds = %49
  %1044 = load i64, i64* %48
  %1045 = load volatile i64, i64* %1
  %1046 = sub i64 0, %1045
  %1047 = sub i64 0, %1044
  %1048 = add i64 %1046, %1047
  %1049 = sub i64 0, %1048
  %1050 = add nsw i64 %1045, %1044
  %1051 = load volatile i64*, i64** %17
  store i64 %1049, i64* %1051, align 8
  %1052 = load volatile i64*, i64** %17
  %1053 = load volatile i64*, i64** %2
  %1054 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %1053, i64* dereferenceable(8) %1052)
  %1055 = load i64, i64* %1054, align 8
  %1056 = load volatile i32*, i32** %25
  %1057 = load i32, i32* %1056, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = load volatile [5 x i64]*, [5 x i64]** %14
  %1060 = getelementptr inbounds [5 x i64], [5 x i64]* %1059, i64 %1058
  %1061 = getelementptr inbounds [5 x i64], [5 x i64]* %1060, i64 0, i64 4
  store i64 %1055, i64* %1061, align 8
  %1062 = load volatile i32*, i32** %25
  %1063 = load i32, i32* %1062, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = load volatile [5 x i64]*, [5 x i64]** %14
  %1066 = getelementptr inbounds [5 x i64], [5 x i64]* %1065, i64 %1064
  %1067 = getelementptr inbounds [5 x i64], [5 x i64]* %1066, i64 0, i64 4
  %1068 = load volatile i32*, i32** %25
  %1069 = load i32, i32* %1068, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = load volatile [5 x i64]*, [5 x i64]** %14
  %1072 = getelementptr inbounds [5 x i64], [5 x i64]* %1071, i64 %1070
  %1073 = getelementptr inbounds [5 x i64], [5 x i64]* %1072, i64 0, i64 3
  %1074 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %1067, i64* dereferenceable(8) %1073)
  %1075 = load i64, i64* %1074, align 8
  %1076 = load volatile i32*, i32** %25
  %1077 = load i32, i32* %1076, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = load volatile [5 x i64]*, [5 x i64]** %14
  %1080 = getelementptr inbounds [5 x i64], [5 x i64]* %1079, i64 %1078
  %1081 = getelementptr inbounds [5 x i64], [5 x i64]* %1080, i64 0, i64 4
  store i64 %1075, i64* %1081, align 8
  %1082 = load volatile i32*, i32** %25
  %1083 = load i32, i32* %1082, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = load volatile [5 x i64]*, [5 x i64]** %14
  %1086 = getelementptr inbounds [5 x i64], [5 x i64]* %1085, i64 %1084
  %1087 = getelementptr inbounds [5 x i64], [5 x i64]* %1086, i64 0, i64 4
  %1088 = load volatile i32*, i32** %25
  %1089 = load i32, i32* %1088, align 4
  %1090 = add i32 %1089, 1164864590
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, 1164864590
  %1093 = sub nsw i32 %1089, 1
  %1094 = sext i32 %1092 to i64
  %1095 = load volatile [5 x i64]*, [5 x i64]** %14
  %1096 = getelementptr inbounds [5 x i64], [5 x i64]* %1095, i64 %1094
  %1097 = getelementptr inbounds [5 x i64], [5 x i64]* %1096, i64 0, i64 4
  %1098 = load i64, i64* %1097, align 8
  %1099 = load volatile i32*, i32** %25
  %1100 = load i32, i32* %1099, align 4
  %1101 = sub i32 %1100, -1132675609
  %1102 = sub i32 %1101, 1
  %1103 = add i32 %1102, -1132675609
  %1104 = sub nsw i32 %1100, 1
  %1105 = sext i32 %1103 to i64
  %1106 = load volatile i64*, i64** %15
  %1107 = getelementptr inbounds i64, i64* %1106, i64 %1105
  %1108 = load i64, i64* %1107, align 8
  %1109 = sub i64 0, %1108
  %1110 = sub i64 %1098, %1109
  %1111 = add nsw i64 %1098, %1108
  %1112 = load volatile i64*, i64** %16
  store i64 %1110, i64* %1112, align 8
  %1113 = load volatile i64*, i64** %16
  %1114 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %1087, i64* dereferenceable(8) %1113)
  %1115 = load i64, i64* %1114, align 8
  %1116 = load volatile i32*, i32** %25
  %1117 = load i32, i32* %1116, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = load volatile [5 x i64]*, [5 x i64]** %14
  %1120 = getelementptr inbounds [5 x i64], [5 x i64]* %1119, i64 %1118
  %1121 = getelementptr inbounds [5 x i64], [5 x i64]* %1120, i64 0, i64 4
  store i64 %1115, i64* %1121, align 8
  store i32 -1026520165, i32* %44
  br label %1423

; <label>:1122:                                   ; preds = %49
  %1123 = load i32, i32* @x.1
  %1124 = load i32, i32* @y.2
  %1125 = sub i32 0, 1
  %1126 = add i32 %1123, %1125
  %1127 = sub i32 %1123, 1
  %1128 = mul i32 %1123, %1126
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1124, 10
  %1132 = and i1 %1130, %1131
  %1133 = xor i1 %1130, %1131
  %1134 = or i1 %1132, %1133
  %1135 = or i1 %1130, %1131
  %1136 = select i1 %1134, i32 -1836008038, i32 707245968
  store i32 %1136, i32* %44
  br label %1423

; <label>:1137:                                   ; preds = %49
  %1138 = load volatile i32*, i32** %25
  %1139 = load i32, i32* %1138, align 4
  %1140 = sub i32 0, %1139
  %1141 = sub i32 0, 1
  %1142 = add i32 %1140, %1141
  %1143 = sub i32 0, %1142
  %1144 = add nsw i32 %1139, 1
  %1145 = load volatile i32*, i32** %25
  store i32 %1143, i32* %1145, align 4
  %1146 = load i32, i32* @x.1
  %1147 = load i32, i32* @y.2
  %1148 = sub i32 0, 1
  %1149 = add i32 %1146, %1148
  %1150 = sub i32 %1146, 1
  %1151 = mul i32 %1146, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1147, 10
  %1155 = xor i1 %1153, true
  %1156 = xor i1 %1154, true
  %1157 = xor i1 true, true
  %1158 = and i1 %1155, true
  %1159 = and i1 %1153, %1157
  %1160 = and i1 %1156, true
  %1161 = and i1 %1154, %1157
  %1162 = or i1 %1158, %1159
  %1163 = or i1 %1160, %1161
  %1164 = xor i1 %1162, %1163
  %1165 = or i1 %1155, %1156
  %1166 = xor i1 %1165, true
  %1167 = or i1 true, %1157
  %1168 = and i1 %1166, %1167
  %1169 = or i1 %1164, %1168
  %1170 = or i1 %1153, %1154
  %1171 = select i1 %1169, i32 186494485, i32 707245968
  store i32 %1171, i32* %44
  br label %1423

; <label>:1172:                                   ; preds = %49
  store i32 1777950641, i32* %44
  br label %1423

; <label>:1173:                                   ; preds = %49
  %1174 = load volatile i32*, i32** %31
  %1175 = load i32, i32* %1174, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = load volatile [5 x i64]*, [5 x i64]** %14
  %1178 = getelementptr inbounds [5 x i64], [5 x i64]* %1177, i64 %1176
  %1179 = getelementptr inbounds [5 x i64], [5 x i64]* %1178, i64 0, i64 4
  %1180 = load i64, i64* %1179, align 8
  %1181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1180)
  %1182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1181, i8 signext 10)
  %1183 = load volatile i32*, i32** %32
  store i32 0, i32* %1183, align 4
  %1184 = load volatile i8**, i8*** %30
  %1185 = load i8*, i8** %1184, align 8
  call void @llvm.stackrestore(i8* %1185)
  %1186 = load volatile i32*, i32** %32
  %1187 = load i32, i32* %1186, align 4
  ret i32 %1187

; <label>:1188:                                   ; preds = %49
  %1189 = alloca i32, align 4
  %1190 = alloca i32, align 4
  %1191 = alloca i8*, align 8
  %1192 = alloca i32, align 4
  %1193 = alloca i32, align 4
  %1194 = alloca i32, align 4
  %1195 = alloca i32, align 4
  %1196 = alloca i32, align 4
  %1197 = alloca i64, align 8
  %1198 = alloca i64, align 8
  %1199 = alloca i64, align 8
  %1200 = alloca i64, align 8
  %1201 = alloca i64, align 8
  %1202 = alloca i64, align 8
  %1203 = alloca i64, align 8
  %1204 = alloca i64, align 8
  %1205 = alloca i64, align 8
  store i32 0, i32* %1189, align 4
  %1206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1190)
  %1207 = load i32, i32* %1190, align 4
  %1208 = zext i32 %1207 to i64
  %1209 = call i8* @llvm.stacksave()
  store i8* %1209, i8** %1191, align 8
  %1210 = alloca i64, i64 %1208, align 16
  store i32 0, i32* %1192, align 4
  store i32 -1454560974, i32* %44
  br label %1423

; <label>:1211:                                   ; preds = %49
  %1212 = load volatile i32*, i32** %29
  %1213 = load i32, i32* %1212, align 4
  %1214 = sub i32 0, 1
  %1215 = add i32 %1213, %1214
  %1216 = sub i32 %1213, 1
  %1217 = mul i32 %1215, 1
  %1218 = add i32 %1213, -714513400
  %1219 = sub i32 %1218, 1
  %1220 = sub i32 %1219, -714513400
  %1221 = sub i32 %1213, 1
  %1222 = mul i32 %1220, 1
  %1223 = sub i32 0, 656739831
  %1224 = sub i32 %1223, %1213
  %1225 = add i32 %1224, 656739831
  %1226 = sub i32 0, %1213
  %1227 = sub i32 %1225, 1565247635
  %1228 = add i32 %1227, 1
  %1229 = add i32 %1228, 1565247635
  %1230 = add i32 %1225, 1
  %1231 = add i32 0, 1010454490
  %1232 = sub i32 %1231, %1213
  %1233 = sub i32 %1232, 1010454490
  %1234 = sub i32 0, %1213
  %1235 = add i32 %1233, 1861950333
  %1236 = add i32 %1235, 1
  %1237 = sub i32 %1236, 1861950333
  %1238 = add i32 %1233, 1
  %1239 = shl i32 %1213, 1
  %1240 = shl i32 %1213, 1
  %1241 = sub i32 %1213, -1431299032
  %1242 = sub i32 %1241, 1
  %1243 = add i32 %1242, -1431299032
  %1244 = sub i32 %1213, 1
  %1245 = mul i32 %1243, 1
  %1246 = sub i32 0, 1
  %1247 = add i32 %1213, %1246
  %1248 = sub i32 %1213, 1
  %1249 = mul i32 %1247, 1
  %1250 = sub i32 %1213, -1306950872
  %1251 = add i32 %1250, 1
  %1252 = add i32 %1251, -1306950872
  %1253 = add nsw i32 %1213, 1
  %1254 = load volatile i32*, i32** %29
  store i32 %1252, i32* %1254, align 4
  store i32 1107798969, i32* %44
  br label %1423

; <label>:1255:                                   ; preds = %49
  %1256 = load volatile i32*, i32** %28
  %1257 = load i32, i32* %1256, align 4
  %1258 = load volatile i32*, i32** %31
  %1259 = load i32, i32* %1258, align 4
  %1260 = icmp sle i32 %1257, %1259
  store i32 -1290131960, i32* %44
  br label %1423

; <label>:1261:                                   ; preds = %49
  %1262 = load volatile i32*, i32** %27
  store i32 0, i32* %1262, align 4
  store i32 -1375181316, i32* %44
  br label %1423

; <label>:1263:                                   ; preds = %49
  %1264 = load volatile i32*, i32** %27
  %1265 = load i32, i32* %1264, align 4
  %1266 = icmp slt i32 %1265, 5
  store i32 1710089858, i32* %44
  br label %1423

; <label>:1267:                                   ; preds = %49
  store i32 1109823991, i32* %44
  br label %1423

; <label>:1268:                                   ; preds = %49
  %1269 = load volatile i32*, i32** %26
  %1270 = load i32, i32* %1269, align 4
  %1271 = icmp slt i32 %1270, 5
  store i32 -1604139018, i32* %44
  br label %1423

; <label>:1272:                                   ; preds = %49
  %1273 = load volatile i32*, i32** %25
  %1274 = load i32, i32* %1273, align 4
  %1275 = add i32 0, -213216877
  %1276 = sub i32 %1275, %1274
  %1277 = sub i32 %1276, -213216877
  %1278 = sub i32 0, %1274
  %1279 = sub i32 %1277, 482651158
  %1280 = add i32 %1279, 1
  %1281 = add i32 %1280, 482651158
  %1282 = add i32 %1277, 1
  %1283 = shl i32 %1274, 1
  %1284 = sub i32 %1274, 1549783882
  %1285 = sub i32 %1284, 1
  %1286 = add i32 %1285, 1549783882
  %1287 = sub i32 %1274, 1
  %1288 = mul i32 %1286, 1
  %1289 = sub i32 0, -1418708661
  %1290 = sub i32 %1289, %1274
  %1291 = add i32 %1290, -1418708661
  %1292 = sub i32 0, %1274
  %1293 = sub i32 0, %1291
  %1294 = sub i32 0, 1
  %1295 = add i32 %1293, %1294
  %1296 = sub i32 0, %1295
  %1297 = add i32 %1291, 1
  %1298 = sub i32 0, 1
  %1299 = add i32 %1274, %1298
  %1300 = sub nsw i32 %1274, 1
  %1301 = sext i32 %1299 to i64
  %1302 = load volatile i64*, i64** %15
  %1303 = getelementptr inbounds i64, i64* %1302, i64 %1301
  %1304 = load i64, i64* %1303, align 8
  %1305 = sub i64 0, 2
  %1306 = add i64 %1304, %1305
  %1307 = sub i64 %1304, 2
  %1308 = mul i64 %1306, 2
  %1309 = add i64 0, -1919494836987465332
  %1310 = sub i64 %1309, %1304
  %1311 = sub i64 %1310, -1919494836987465332
  %1312 = sub i64 0, %1304
  %1313 = add i64 %1311, -3464039641232168650
  %1314 = add i64 %1313, 2
  %1315 = sub i64 %1314, -3464039641232168650
  %1316 = add i64 %1311, 2
  %1317 = add i64 0, -568302890350399860
  %1318 = sub i64 %1317, %1304
  %1319 = sub i64 %1318, -568302890350399860
  %1320 = sub i64 0, %1304
  %1321 = sub i64 0, %1319
  %1322 = sub i64 0, 2
  %1323 = add i64 %1321, %1322
  %1324 = sub i64 0, %1323
  %1325 = add i64 %1319, 2
  %1326 = sub i64 0, -8187132299543180191
  %1327 = sub i64 %1326, %1304
  %1328 = add i64 %1327, -8187132299543180191
  %1329 = sub i64 0, %1304
  %1330 = add i64 %1328, -6725641990242206568
  %1331 = add i64 %1330, 2
  %1332 = sub i64 %1331, -6725641990242206568
  %1333 = add i64 %1328, 2
  %1334 = add i64 %1304, 7637075854505683520
  %1335 = sub i64 %1334, 2
  %1336 = sub i64 %1335, 7637075854505683520
  %1337 = sub i64 %1304, 2
  %1338 = mul i64 %1336, 2
  %1339 = srem i64 %1304, 2
  store i32 -1974796360, i32* %44
  br label %1423

; <label>:1340:                                   ; preds = %49
  %1341 = load volatile i32*, i32** %25
  %1342 = load i32, i32* %1341, align 4
  %1343 = shl i32 %1342, 1
  %1344 = sub i32 0, 1
  %1345 = add i32 %1342, %1344
  %1346 = sub i32 %1342, 1
  %1347 = mul i32 %1345, 1
  %1348 = sub i32 0, -908665440
  %1349 = sub i32 %1348, %1342
  %1350 = add i32 %1349, -908665440
  %1351 = sub i32 0, %1342
  %1352 = sub i32 0, %1350
  %1353 = sub i32 0, 1
  %1354 = add i32 %1352, %1353
  %1355 = sub i32 0, %1354
  %1356 = add i32 %1350, 1
  %1357 = add i32 %1342, 450655690
  %1358 = sub i32 %1357, 1
  %1359 = sub i32 %1358, 450655690
  %1360 = sub i32 %1342, 1
  %1361 = mul i32 %1359, 1
  %1362 = shl i32 %1342, 1
  %1363 = sub i32 0, 1
  %1364 = add i32 %1342, %1363
  %1365 = sub nsw i32 %1342, 1
  %1366 = sext i32 %1364 to i64
  %1367 = load volatile i64*, i64** %15
  %1368 = getelementptr inbounds i64, i64* %1367, i64 %1366
  %1369 = load i64, i64* %1368, align 8
  %1370 = sub i64 0, 132728504604053910
  %1371 = sub i64 %1370, %1369
  %1372 = add i64 %1371, 132728504604053910
  %1373 = sub i64 0, %1369
  %1374 = sub i64 0, 2
  %1375 = sub i64 %1372, %1374
  %1376 = add i64 %1372, 2
  %1377 = sub i64 0, -3215889390438535051
  %1378 = sub i64 %1377, %1369
  %1379 = add i64 %1378, -3215889390438535051
  %1380 = sub i64 0, %1369
  %1381 = add i64 %1379, -4076645210557278844
  %1382 = add i64 %1381, 2
  %1383 = sub i64 %1382, -4076645210557278844
  %1384 = add i64 %1379, 2
  %1385 = shl i64 %1369, 2
  %1386 = srem i64 %1369, 2
  store i32 -1678454604, i32* %44
  br label %1423

; <label>:1387:                                   ; preds = %49
  %1388 = load volatile i32*, i32** %25
  %1389 = load i32, i32* %1388, align 4
  %1390 = sub i32 0, 691919084
  %1391 = sub i32 %1390, %1389
  %1392 = add i32 %1391, 691919084
  %1393 = sub i32 0, %1389
  %1394 = sub i32 0, %1392
  %1395 = sub i32 0, 1
  %1396 = add i32 %1394, %1395
  %1397 = sub i32 0, %1396
  %1398 = add i32 %1392, 1
  %1399 = shl i32 %1389, 1
  %1400 = sub i32 %1389, 507637385
  %1401 = sub i32 %1400, 1
  %1402 = add i32 %1401, 507637385
  %1403 = sub i32 %1389, 1
  %1404 = mul i32 %1402, 1
  %1405 = add i32 0, -1364991118
  %1406 = sub i32 %1405, %1389
  %1407 = sub i32 %1406, -1364991118
  %1408 = sub i32 0, %1389
  %1409 = sub i32 0, %1407
  %1410 = sub i32 0, 1
  %1411 = add i32 %1409, %1410
  %1412 = sub i32 0, %1411
  %1413 = add i32 %1407, 1
  %1414 = shl i32 %1389, 1
  %1415 = sub i32 0, 1
  %1416 = add i32 %1389, %1415
  %1417 = sub i32 %1389, 1
  %1418 = mul i32 %1416, 1
  %1419 = sub i32 0, 1
  %1420 = sub i32 %1389, %1419
  %1421 = add nsw i32 %1389, 1
  %1422 = load volatile i32*, i32** %25
  store i32 %1420, i32* %1422, align 4
  store i32 -1836008038, i32* %44
  br label %1423

; <label>:1423:                                   ; preds = %1387, %1340, %1272, %1268, %1267, %1263, %1261, %1255, %1211, %1188, %1172, %1137, %1122, %1043, %1042, %1031, %984, %983, %972, %794, %793, %791, %765, %738, %692, %691, %689, %650, %634, %505, %498, %496, %489, %482, %479, %449, %434, %432, %423, %422, %394, %367, %359, %349, %346, %315, %299, %298, %282, %266, %263, %231, %203, %193, %192, %169, %142, %135, %128, %127, %72, %52, %51
  br label %49
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1563629957
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1563629957
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2066466817, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2066466817, label %23
    i32 -1843996070, label %31
    i32 610105948, label %59
    i32 -2110534468, label %62
    i32 602114418, label %66
    i32 1804861881, label %70
    i32 844867849, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1843996070, i32 844867849
  store i32 %30, i32* %19
  br label %82

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -1204633014
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1204633014
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 610105948, i32 844867849
  store i32 %58, i32* %19
  br label %82

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -2110534468, i32 602114418
  store i32 %61, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  store i64* %64, i64** %65, align 8
  store i32 1804861881, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64**, i64*** %5
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %6
  store i64* %68, i64** %69, align 8
  store i32 1804861881, i32* %19
  br label %82

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64**, i64*** %6
  %72 = load i64*, i64** %71, align 8
  ret i64* %72

; <label>:73:                                     ; preds = %20
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %77 = load i64*, i64** %76, align 8
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %75, align 8
  %80 = load i64, i64* %79, align 8
  %81 = icmp slt i64 %78, %80
  store i32 -1843996070, i32* %19
  br label %82

; <label>:82:                                     ; preds = %73, %66, %62, %59, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s838097394.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
