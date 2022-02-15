; ModuleID = 'Project_CodeNet_C++1400/p03011/s115467850.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s115467850.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115467850.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca [3 x i32]*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -41001821, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %411
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -41001821, label %23
    i32 2100236882, label %43
    i32 1153815541, label %76
    i32 718810089, label %77
    i32 1171215218, label %92
    i32 -1318542949, label %111
    i32 -1190112200, label %114
    i32 1543531920, label %129
    i32 494215247, label %164
    i32 -566399683, label %165
    i32 -1320224507, label %180
    i32 147464711, label %198
    i32 1336370045, label %201
    i32 -306773106, label %225
    i32 -766155921, label %233
    i32 1817802233, label %249
    i32 -1638354040, label %276
    i32 -461740438, label %277
    i32 -981735854, label %304
    i32 -2056038162, label %328
    i32 -803417025, label %329
    i32 375229875, label %334
    i32 27234210, label %347
    i32 1564372296, label %351
    i32 -1486345479, label %363
    i32 -2110614106, label %367
    i32 1310744712, label %368
  ]

; <label>:22:                                     ; preds = %20
  br label %411

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2100236882, i32 375229875
  store i32 %42, i32* %19
  br label %411

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca [3 x i32], align 4
  store [3 x i32]* %45, [3 x i32]** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  store i32 0, i32* %44, align 4
  %50 = load volatile [3 x i32]*, [3 x i32]** %7
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 0
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load volatile [3 x i32]*, [3 x i32]** %7
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 1
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %54)
  %56 = load volatile [3 x i32]*, [3 x i32]** %7
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 2
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %57)
  %59 = load volatile i32*, i32** %6
  store i32 1000, i32* %59, align 4
  %60 = load volatile i32*, i32** %5
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1657131061
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1657131061
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1153815541, i32 375229875
  store i32 %75, i32* %19
  br label %411

; <label>:76:                                     ; preds = %20
  store i32 718810089, i32* %19
  br label %411

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1171215218, i32 27234210
  store i32 %91, i32* %19
  br label %411

; <label>:92:                                     ; preds = %20
  %93 = load volatile i32*, i32** %5
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %94, 2
  store i1 %95, i1* %2
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 279408341
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 279408341
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1318542949, i32 27234210
  store i32 %110, i32* %19
  br label %411

; <label>:111:                                    ; preds = %20
  %112 = load volatile i1, i1* %2
  %113 = select i1 %112, i32 -1190112200, i32 -803417025
  store i32 %113, i32* %19
  br label %411

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1543531920, i32 1564372296
  store i32 %128, i32* %19
  br label %411

; <label>:129:                                    ; preds = %20
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %131, 1143559428
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1143559428
  %135 = add nsw i32 %131, 1
  %136 = load volatile i32*, i32** %4
  store i32 %134, i32* %136, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 80064054
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 80064054
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 494215247, i32 1564372296
  store i32 %163, i32* %19
  br label %411

; <label>:164:                                    ; preds = %20
  store i32 -566399683, i32* %19
  br label %411

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1320224507, i32 -1486345479
  store i32 %179, i32* %19
  br label %411

; <label>:180:                                    ; preds = %20
  %181 = load volatile i32*, i32** %4
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %182, 3
  store i1 %183, i1* %1
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
  %197 = select i1 %195, i32 147464711, i32 -1486345479
  store i32 %197, i32* %19
  br label %411

; <label>:198:                                    ; preds = %20
  %199 = load volatile i1, i1* %1
  %200 = select i1 %199, i32 1336370045, i32 -766155921
  store i32 %200, i32* %19
  br label %411

; <label>:201:                                    ; preds = %20
  %202 = load volatile i32*, i32** %5
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = load volatile [3 x i32]*, [3 x i32]** %7
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %205, i64 0, i64 %204
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %4
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = load volatile [3 x i32]*, [3 x i32]** %7
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %211, i64 0, i64 %210
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, %207
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %207, %213
  %219 = load volatile i32*, i32** %3
  store i32 %217, i32* %219, align 4
  %220 = load volatile i32*, i32** %6
  %221 = load volatile i32*, i32** %3
  %222 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %220, i32* dereferenceable(4) %221)
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32*, i32** %6
  store i32 %223, i32* %224, align 4
  store i32 -306773106, i32* %19
  br label %411

; <label>:225:                                    ; preds = %20
  %226 = load volatile i32*, i32** %4
  %227 = load i32, i32* %226, align 4
  %228 = add i32 %227, -989184032
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -989184032
  %231 = add nsw i32 %227, 1
  %232 = load volatile i32*, i32** %4
  store i32 %230, i32* %232, align 4
  store i32 -566399683, i32* %19
  br label %411

; <label>:233:                                    ; preds = %20
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -841469310
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -841469310
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1817802233, i32 -2110614106
  store i32 %248, i32* %19
  br label %411

; <label>:249:                                    ; preds = %20
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1638354040, i32 -2110614106
  store i32 %275, i32* %19
  br label %411

; <label>:276:                                    ; preds = %20
  store i32 -461740438, i32* %19
  br label %411

; <label>:277:                                    ; preds = %20
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -981735854, i32 1310744712
  store i32 %303, i32* %19
  br label %411

; <label>:304:                                    ; preds = %20
  %305 = load volatile i32*, i32** %5
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  %312 = load volatile i32*, i32** %5
  store i32 %310, i32* %312, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -321271046
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -321271046
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -2056038162, i32 1310744712
  store i32 %327, i32* %19
  br label %411

; <label>:328:                                    ; preds = %20
  store i32 718810089, i32* %19
  br label %411

; <label>:329:                                    ; preds = %20
  %330 = load volatile i32*, i32** %6
  %331 = load i32, i32* %330, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:334:                                    ; preds = %20
  %335 = alloca i32, align 4
  %336 = alloca [3 x i32], align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  store i32 0, i32* %335, align 4
  %341 = getelementptr inbounds [3 x i32], [3 x i32]* %336, i64 0, i64 0
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %341)
  %343 = getelementptr inbounds [3 x i32], [3 x i32]* %336, i64 0, i64 1
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %342, i32* dereferenceable(4) %343)
  %345 = getelementptr inbounds [3 x i32], [3 x i32]* %336, i64 0, i64 2
  %346 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %344, i32* dereferenceable(4) %345)
  store i32 1000, i32* %337, align 4
  store i32 0, i32* %338, align 4
  store i32 2100236882, i32* %19
  br label %411

; <label>:347:                                    ; preds = %20
  %348 = load volatile i32*, i32** %5
  %349 = load i32, i32* %348, align 4
  %350 = icmp slt i32 %349, 2
  store i32 1171215218, i32* %19
  br label %411

; <label>:351:                                    ; preds = %20
  %352 = load volatile i32*, i32** %5
  %353 = load i32, i32* %352, align 4
  %354 = shl i32 %353, 1
  %355 = shl i32 %353, 1
  %356 = shl i32 %353, 1
  %357 = sub i32 0, %353
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %353, 1
  %362 = load volatile i32*, i32** %4
  store i32 %360, i32* %362, align 4
  store i32 1543531920, i32* %19
  br label %411

; <label>:363:                                    ; preds = %20
  %364 = load volatile i32*, i32** %4
  %365 = load i32, i32* %364, align 4
  %366 = icmp slt i32 %365, 3
  store i32 -1320224507, i32* %19
  br label %411

; <label>:367:                                    ; preds = %20
  store i32 1817802233, i32* %19
  br label %411

; <label>:368:                                    ; preds = %20
  %369 = load volatile i32*, i32** %5
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 %370, 1
  %374 = mul i32 %372, 1
  %375 = sub i32 0, %370
  %376 = add i32 0, %375
  %377 = sub i32 0, %370
  %378 = sub i32 0, %376
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add i32 %376, 1
  %383 = sub i32 %370, 556828616
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 556828616
  %386 = sub i32 %370, 1
  %387 = mul i32 %385, 1
  %388 = add i32 0, 902997069
  %389 = sub i32 %388, %370
  %390 = sub i32 %389, 902997069
  %391 = sub i32 0, %370
  %392 = sub i32 0, 1
  %393 = sub i32 %390, %392
  %394 = add i32 %390, 1
  %395 = shl i32 %370, 1
  %396 = add i32 %370, -1189410824
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1189410824
  %399 = sub i32 %370, 1
  %400 = mul i32 %398, 1
  %401 = shl i32 %370, 1
  %402 = sub i32 %370, -176218363
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -176218363
  %405 = sub i32 %370, 1
  %406 = mul i32 %404, 1
  %407 = sub i32 0, 1
  %408 = sub i32 %370, %407
  %409 = add nsw i32 %370, 1
  %410 = load volatile i32*, i32** %5
  store i32 %408, i32* %410, align 4
  store i32 -981735854, i32* %19
  br label %411

; <label>:411:                                    ; preds = %368, %367, %363, %351, %347, %334, %328, %304, %277, %276, %249, %233, %225, %201, %198, %180, %165, %164, %129, %114, %111, %92, %77, %76, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1548837724, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1548837724, label %16
    i32 619485647, label %21
    i32 -1378794578, label %23
    i32 120021494, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 619485647, i32 -1378794578
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 120021494, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 120021494, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s115467850.cpp() #0 section ".text.startup" {
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
