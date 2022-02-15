; ModuleID = 'Project_CodeNet_C++1400/p01137/s894917204.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s894917204.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894917204.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 2053782691
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 2053782691
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -207900237, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %693
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -207900237, label %24
    i32 -511260937, label %32
    i32 -431338404, label %67
    i32 251140787, label %68
    i32 -336012820, label %76
    i32 -2052346869, label %92
    i32 -40578009, label %108
    i32 -1753898429, label %109
    i32 617395676, label %111
    i32 906451102, label %124
    i32 1383835641, label %140
    i32 -442434404, label %146
    i32 -4082182, label %148
    i32 397889763, label %164
    i32 -558301150, label %210
    i32 -1105503296, label %213
    i32 -1630605808, label %241
    i32 856699503, label %300
    i32 -592390830, label %301
    i32 1591480703, label %308
    i32 -188586117, label %309
    i32 1356082078, label %317
    i32 103983896, label %333
    i32 -1734136002, label %352
    i32 1055148662, label %353
    i32 -1628649819, label %368
    i32 690910686, label %395
    i32 1432258027, label %396
    i32 2019848175, label %404
    i32 -1192608328, label %405
    i32 603741651, label %500
    i32 -3729867, label %687
    i32 -578460632, label %692
  ]

; <label>:23:                                     ; preds = %21
  br label %693

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -511260937, i32 1432258027
  store i32 %31, i32* %20
  br label %693

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  %39 = alloca i32, align 4
  store i32* %39, i32** %2
  store i32 0, i32* %33, align 4
  %40 = load volatile i32*, i32** %6
  store i32 1000001, i32* %40, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -431338404, i32 1432258027
  store i32 %66, i32* %20
  br label %693

; <label>:67:                                     ; preds = %21
  store i32 251140787, i32* %20
  br label %693

; <label>:68:                                     ; preds = %21
  %69 = load volatile i32*, i32** %6
  store i32 1000001, i32* %69, align 4
  %70 = load volatile i32*, i32** %7
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  %72 = load volatile i32*, i32** %7
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -336012820, i32 -1753898429
  store i32 %75, i32* %20
  br label %693

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1199795171
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1199795171
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2052346869, i32 2019848175
  store i32 %91, i32* %20
  br label %693

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -130139207
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -130139207
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -40578009, i32 2019848175
  store i32 %107, i32* %20
  br label %693

; <label>:108:                                    ; preds = %21
  store i32 1055148662, i32* %20
  br label %693

; <label>:109:                                    ; preds = %21
  %110 = load volatile i32*, i32** %4
  store i32 0, i32* %110, align 4
  store i32 617395676, i32* %20
  br label %693

; <label>:111:                                    ; preds = %21
  %112 = load volatile i32*, i32** %4
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %4
  %115 = load i32, i32* %114, align 4
  %116 = mul nsw i32 %113, %115
  %117 = load volatile i32*, i32** %4
  %118 = load i32, i32* %117, align 4
  %119 = mul nsw i32 %116, %118
  %120 = load volatile i32*, i32** %7
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %119, %121
  %123 = select i1 %122, i32 906451102, i32 1356082078
  store i32 %123, i32* %20
  br label %693

; <label>:124:                                    ; preds = %21
  %125 = load volatile i32*, i32** %7
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %4
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %4
  %130 = load i32, i32* %129, align 4
  %131 = mul nsw i32 %128, %130
  %132 = load volatile i32*, i32** %4
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 %131, %133
  %135 = sub i32 0, %134
  %136 = add i32 %126, %135
  %137 = sub nsw i32 %126, %134
  %138 = icmp eq i32 %136, 0
  %139 = select i1 %138, i32 1383835641, i32 -442434404
  store i32 %139, i32* %20
  br label %693

; <label>:140:                                    ; preds = %21
  %141 = load volatile i32*, i32** %6
  %142 = load volatile i32*, i32** %4
  %143 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %141, i32* dereferenceable(4) %142)
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %6
  store i32 %144, i32* %145, align 4
  store i32 -188586117, i32* %20
  br label %693

; <label>:146:                                    ; preds = %21
  %147 = load volatile i32*, i32** %3
  store i32 0, i32* %147, align 4
  store i32 -4082182, i32* %20
  br label %693

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -43128167
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -43128167
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 397889763, i32 -1192608328
  store i32 %163, i32* %20
  br label %693

; <label>:164:                                    ; preds = %21
  %165 = load volatile i32*, i32** %4
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %4
  %168 = load i32, i32* %167, align 4
  %169 = mul nsw i32 %166, %168
  %170 = load volatile i32*, i32** %4
  %171 = load i32, i32* %170, align 4
  %172 = mul nsw i32 %169, %171
  %173 = load volatile i32*, i32** %3
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %3
  %176 = load i32, i32* %175, align 4
  %177 = mul nsw i32 %174, %176
  %178 = sub i32 0, %177
  %179 = sub i32 %172, %178
  %180 = add nsw i32 %172, %177
  %181 = load volatile i32*, i32** %7
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %179, %182
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
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -558301150, i32 -1192608328
  store i32 %209, i32* %20
  br label %693

; <label>:210:                                    ; preds = %21
  %211 = load volatile i1, i1* %1
  %212 = select i1 %211, i32 -1105503296, i32 1591480703
  store i32 %212, i32* %20
  br label %693

; <label>:213:                                    ; preds = %21
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 690635372
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 690635372
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1630605808, i32 603741651
  store i32 %240, i32* %20
  br label %693

; <label>:241:                                    ; preds = %21
  %242 = load volatile i32*, i32** %7
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32*, i32** %4
  %245 = load i32, i32* %244, align 4
  %246 = load volatile i32*, i32** %4
  %247 = load i32, i32* %246, align 4
  %248 = mul nsw i32 %245, %247
  %249 = load volatile i32*, i32** %4
  %250 = load i32, i32* %249, align 4
  %251 = mul nsw i32 %248, %250
  %252 = load volatile i32*, i32** %3
  %253 = load i32, i32* %252, align 4
  %254 = load volatile i32*, i32** %3
  %255 = load i32, i32* %254, align 4
  %256 = mul nsw i32 %253, %255
  %257 = sub i32 0, %256
  %258 = sub i32 %251, %257
  %259 = add nsw i32 %251, %256
  %260 = sub i32 %243, -1865299175
  %261 = sub i32 %260, %258
  %262 = add i32 %261, -1865299175
  %263 = sub nsw i32 %243, %258
  %264 = load volatile i32*, i32** %5
  store i32 %262, i32* %264, align 4
  %265 = load volatile i32*, i32** %4
  %266 = load i32, i32* %265, align 4
  %267 = load volatile i32*, i32** %3
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, %266
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %266, %268
  %274 = load volatile i32*, i32** %5
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 %272, %276
  %278 = add nsw i32 %272, %275
  %279 = load volatile i32*, i32** %2
  store i32 %277, i32* %279, align 4
  %280 = load volatile i32*, i32** %6
  %281 = load volatile i32*, i32** %2
  %282 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %280, i32* dereferenceable(4) %281)
  %283 = load i32, i32* %282, align 4
  %284 = load volatile i32*, i32** %6
  store i32 %283, i32* %284, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -704573364
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -704573364
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 856699503, i32 603741651
  store i32 %299, i32* %20
  br label %693

; <label>:300:                                    ; preds = %21
  store i32 -592390830, i32* %20
  br label %693

; <label>:301:                                    ; preds = %21
  %302 = load volatile i32*, i32** %3
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  %307 = load volatile i32*, i32** %3
  store i32 %305, i32* %307, align 4
  store i32 -4082182, i32* %20
  br label %693

; <label>:308:                                    ; preds = %21
  store i32 -188586117, i32* %20
  br label %693

; <label>:309:                                    ; preds = %21
  %310 = load volatile i32*, i32** %4
  %311 = load i32, i32* %310, align 4
  %312 = add i32 %311, 728188919
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 728188919
  %315 = add nsw i32 %311, 1
  %316 = load volatile i32*, i32** %4
  store i32 %314, i32* %316, align 4
  store i32 617395676, i32* %20
  br label %693

; <label>:317:                                    ; preds = %21
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, -211420829
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -211420829
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 103983896, i32 -3729867
  store i32 %332, i32* %20
  br label %693

; <label>:333:                                    ; preds = %21
  %334 = load volatile i32*, i32** %6
  %335 = load i32, i32* %334, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1734136002, i32 -3729867
  store i32 %351, i32* %20
  br label %693

; <label>:352:                                    ; preds = %21
  store i32 251140787, i32* %20
  br label %693

; <label>:353:                                    ; preds = %21
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1628649819, i32 -578460632
  store i32 %367, i32* %20
  br label %693

; <label>:368:                                    ; preds = %21
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 690910686, i32 -578460632
  store i32 %394, i32* %20
  br label %693

; <label>:395:                                    ; preds = %21
  ret i32 0

; <label>:396:                                    ; preds = %21
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  store i32 0, i32* %397, align 4
  store i32 1000001, i32* %399, align 4
  store i32 -511260937, i32* %20
  br label %693

; <label>:404:                                    ; preds = %21
  store i32 -2052346869, i32* %20
  br label %693

; <label>:405:                                    ; preds = %21
  %406 = load volatile i32*, i32** %4
  %407 = load i32, i32* %406, align 4
  %408 = load volatile i32*, i32** %4
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 0, %407
  %411 = add i32 0, %410
  %412 = sub i32 0, %407
  %413 = sub i32 %411, -692105694
  %414 = add i32 %413, %409
  %415 = add i32 %414, -692105694
  %416 = add i32 %411, %409
  %417 = add i32 %407, 418169478
  %418 = sub i32 %417, %409
  %419 = sub i32 %418, 418169478
  %420 = sub i32 %407, %409
  %421 = mul i32 %419, %409
  %422 = add i32 %407, -1157758744
  %423 = sub i32 %422, %409
  %424 = sub i32 %423, -1157758744
  %425 = sub i32 %407, %409
  %426 = mul i32 %424, %409
  %427 = shl i32 %407, %409
  %428 = sub i32 0, %407
  %429 = add i32 0, %428
  %430 = sub i32 0, %407
  %431 = sub i32 0, %409
  %432 = sub i32 %429, %431
  %433 = add i32 %429, %409
  %434 = mul nsw i32 %407, %409
  %435 = load volatile i32*, i32** %4
  %436 = load i32, i32* %435, align 4
  %437 = sub i32 %434, 1159927362
  %438 = sub i32 %437, %436
  %439 = add i32 %438, 1159927362
  %440 = sub i32 %434, %436
  %441 = mul i32 %439, %436
  %442 = sub i32 0, %436
  %443 = add i32 %434, %442
  %444 = sub i32 %434, %436
  %445 = mul i32 %443, %436
  %446 = add i32 0, -1428026031
  %447 = sub i32 %446, %434
  %448 = sub i32 %447, -1428026031
  %449 = sub i32 0, %434
  %450 = sub i32 0, %448
  %451 = sub i32 0, %436
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %454 = add i32 %448, %436
  %455 = add i32 %434, -1303612962
  %456 = sub i32 %455, %436
  %457 = sub i32 %456, -1303612962
  %458 = sub i32 %434, %436
  %459 = mul i32 %457, %436
  %460 = mul nsw i32 %434, %436
  %461 = load volatile i32*, i32** %3
  %462 = load i32, i32* %461, align 4
  %463 = load volatile i32*, i32** %3
  %464 = load i32, i32* %463, align 4
  %465 = shl i32 %462, %464
  %466 = sub i32 %462, 240990261
  %467 = sub i32 %466, %464
  %468 = add i32 %467, 240990261
  %469 = sub i32 %462, %464
  %470 = mul i32 %468, %464
  %471 = shl i32 %462, %464
  %472 = sub i32 %462, -2055670918
  %473 = sub i32 %472, %464
  %474 = add i32 %473, -2055670918
  %475 = sub i32 %462, %464
  %476 = mul i32 %474, %464
  %477 = sub i32 %462, -1499695609
  %478 = sub i32 %477, %464
  %479 = add i32 %478, -1499695609
  %480 = sub i32 %462, %464
  %481 = mul i32 %479, %464
  %482 = mul nsw i32 %462, %464
  %483 = sub i32 %460, -1367680699
  %484 = sub i32 %483, %482
  %485 = add i32 %484, -1367680699
  %486 = sub i32 %460, %482
  %487 = mul i32 %485, %482
  %488 = sub i32 %460, -232969544
  %489 = sub i32 %488, %482
  %490 = add i32 %489, -232969544
  %491 = sub i32 %460, %482
  %492 = mul i32 %490, %482
  %493 = add i32 %460, 965660069
  %494 = add i32 %493, %482
  %495 = sub i32 %494, 965660069
  %496 = add nsw i32 %460, %482
  %497 = load volatile i32*, i32** %7
  %498 = load i32, i32* %497, align 4
  %499 = icmp sle i32 %495, %498
  store i32 397889763, i32* %20
  br label %693

; <label>:500:                                    ; preds = %21
  %501 = load volatile i32*, i32** %7
  %502 = load i32, i32* %501, align 4
  %503 = load volatile i32*, i32** %4
  %504 = load i32, i32* %503, align 4
  %505 = load volatile i32*, i32** %4
  %506 = load i32, i32* %505, align 4
  %507 = add i32 0, -803795052
  %508 = sub i32 %507, %504
  %509 = sub i32 %508, -803795052
  %510 = sub i32 0, %504
  %511 = sub i32 0, %506
  %512 = sub i32 %509, %511
  %513 = add i32 %509, %506
  %514 = sub i32 0, 1767980511
  %515 = sub i32 %514, %504
  %516 = add i32 %515, 1767980511
  %517 = sub i32 0, %504
  %518 = sub i32 0, %506
  %519 = sub i32 %516, %518
  %520 = add i32 %516, %506
  %521 = sub i32 0, %506
  %522 = add i32 %504, %521
  %523 = sub i32 %504, %506
  %524 = mul i32 %522, %506
  %525 = mul nsw i32 %504, %506
  %526 = load volatile i32*, i32** %4
  %527 = load i32, i32* %526, align 4
  %528 = sub i32 0, %525
  %529 = add i32 0, %528
  %530 = sub i32 0, %525
  %531 = sub i32 0, %527
  %532 = sub i32 %529, %531
  %533 = add i32 %529, %527
  %534 = sub i32 0, %525
  %535 = add i32 0, %534
  %536 = sub i32 0, %525
  %537 = sub i32 0, %535
  %538 = sub i32 0, %527
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %541 = add i32 %535, %527
  %542 = add i32 %525, -1618771488
  %543 = sub i32 %542, %527
  %544 = sub i32 %543, -1618771488
  %545 = sub i32 %525, %527
  %546 = mul i32 %544, %527
  %547 = sub i32 0, 1896434809
  %548 = sub i32 %547, %525
  %549 = add i32 %548, 1896434809
  %550 = sub i32 0, %525
  %551 = add i32 %549, -1385662931
  %552 = add i32 %551, %527
  %553 = sub i32 %552, -1385662931
  %554 = add i32 %549, %527
  %555 = sub i32 %525, 1429062337
  %556 = sub i32 %555, %527
  %557 = add i32 %556, 1429062337
  %558 = sub i32 %525, %527
  %559 = mul i32 %557, %527
  %560 = sub i32 0, %525
  %561 = add i32 0, %560
  %562 = sub i32 0, %525
  %563 = add i32 %561, -2008032462
  %564 = add i32 %563, %527
  %565 = sub i32 %564, -2008032462
  %566 = add i32 %561, %527
  %567 = shl i32 %525, %527
  %568 = mul nsw i32 %525, %527
  %569 = load volatile i32*, i32** %3
  %570 = load i32, i32* %569, align 4
  %571 = load volatile i32*, i32** %3
  %572 = load i32, i32* %571, align 4
  %573 = sub i32 0, 951930803
  %574 = sub i32 %573, %570
  %575 = add i32 %574, 951930803
  %576 = sub i32 0, %570
  %577 = add i32 %575, -628710852
  %578 = add i32 %577, %572
  %579 = sub i32 %578, -628710852
  %580 = add i32 %575, %572
  %581 = sub i32 0, %570
  %582 = add i32 0, %581
  %583 = sub i32 0, %570
  %584 = sub i32 0, %572
  %585 = sub i32 %582, %584
  %586 = add i32 %582, %572
  %587 = sub i32 0, 1841947465
  %588 = sub i32 %587, %570
  %589 = add i32 %588, 1841947465
  %590 = sub i32 0, %570
  %591 = sub i32 0, %572
  %592 = sub i32 %589, %591
  %593 = add i32 %589, %572
  %594 = mul nsw i32 %570, %572
  %595 = sub i32 0, 1055341418
  %596 = sub i32 %595, %568
  %597 = add i32 %596, 1055341418
  %598 = sub i32 0, %568
  %599 = sub i32 0, %597
  %600 = sub i32 0, %594
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %603 = add i32 %597, %594
  %604 = add i32 0, -254240588
  %605 = sub i32 %604, %568
  %606 = sub i32 %605, -254240588
  %607 = sub i32 0, %568
  %608 = sub i32 0, %594
  %609 = sub i32 %606, %608
  %610 = add i32 %606, %594
  %611 = shl i32 %568, %594
  %612 = shl i32 %568, %594
  %613 = shl i32 %568, %594
  %614 = sub i32 0, %568
  %615 = add i32 0, %614
  %616 = sub i32 0, %568
  %617 = sub i32 0, %615
  %618 = sub i32 0, %594
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %621 = add i32 %615, %594
  %622 = sub i32 0, %568
  %623 = sub i32 0, %594
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %626 = add nsw i32 %568, %594
  %627 = sub i32 0, %502
  %628 = add i32 0, %627
  %629 = sub i32 0, %502
  %630 = sub i32 0, %625
  %631 = sub i32 %628, %630
  %632 = add i32 %628, %625
  %633 = shl i32 %502, %625
  %634 = add i32 0, -576544052
  %635 = sub i32 %634, %502
  %636 = sub i32 %635, -576544052
  %637 = sub i32 0, %502
  %638 = add i32 %636, 43960505
  %639 = add i32 %638, %625
  %640 = sub i32 %639, 43960505
  %641 = add i32 %636, %625
  %642 = sub i32 %502, 139002353
  %643 = sub i32 %642, %625
  %644 = add i32 %643, 139002353
  %645 = sub i32 %502, %625
  %646 = mul i32 %644, %625
  %647 = shl i32 %502, %625
  %648 = sub i32 0, %625
  %649 = add i32 %502, %648
  %650 = sub nsw i32 %502, %625
  %651 = load volatile i32*, i32** %5
  store i32 %649, i32* %651, align 4
  %652 = load volatile i32*, i32** %4
  %653 = load i32, i32* %652, align 4
  %654 = load volatile i32*, i32** %3
  %655 = load i32, i32* %654, align 4
  %656 = shl i32 %653, %655
  %657 = add i32 0, -673317867
  %658 = sub i32 %657, %653
  %659 = sub i32 %658, -673317867
  %660 = sub i32 0, %653
  %661 = sub i32 %659, 1230307956
  %662 = add i32 %661, %655
  %663 = add i32 %662, 1230307956
  %664 = add i32 %659, %655
  %665 = sub i32 0, %655
  %666 = sub i32 %653, %665
  %667 = add nsw i32 %653, %655
  %668 = load volatile i32*, i32** %5
  %669 = load i32, i32* %668, align 4
  %670 = shl i32 %666, %669
  %671 = shl i32 %666, %669
  %672 = sub i32 0, %669
  %673 = add i32 %666, %672
  %674 = sub i32 %666, %669
  %675 = mul i32 %673, %669
  %676 = sub i32 0, %666
  %677 = sub i32 0, %669
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %680 = add nsw i32 %666, %669
  %681 = load volatile i32*, i32** %2
  store i32 %679, i32* %681, align 4
  %682 = load volatile i32*, i32** %6
  %683 = load volatile i32*, i32** %2
  %684 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %682, i32* dereferenceable(4) %683)
  %685 = load i32, i32* %684, align 4
  %686 = load volatile i32*, i32** %6
  store i32 %685, i32* %686, align 4
  store i32 -1630605808, i32* %20
  br label %693

; <label>:687:                                    ; preds = %21
  %688 = load volatile i32*, i32** %6
  %689 = load i32, i32* %688, align 4
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %689)
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %690, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 103983896, i32* %20
  br label %693

; <label>:692:                                    ; preds = %21
  store i32 -1628649819, i32* %20
  br label %693

; <label>:693:                                    ; preds = %692, %687, %500, %405, %404, %396, %368, %353, %352, %333, %317, %309, %308, %301, %300, %241, %213, %210, %164, %148, %146, %140, %124, %111, %109, %108, %92, %76, %68, %67, %32, %24, %23
  br label %21
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
  store i32 335525278, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 335525278, label %16
    i32 696344449, label %21
    i32 656470568, label %23
    i32 2029693196, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 696344449, i32 656470568
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2029693196, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2029693196, i32* %12
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
define internal void @_GLOBAL__sub_I_s894917204.cpp() #0 section ".text.startup" {
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
