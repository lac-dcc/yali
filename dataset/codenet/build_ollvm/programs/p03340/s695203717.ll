; ModuleID = 'Project_CodeNet_C++1400/p03340/s695203717.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s695203717.cpp"
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
@N_MAX = global i32 200000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695203717.cpp, i8* null }]
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
  %4 = alloca i64*
  %5 = alloca i8**
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1499578677
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1499578677
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 723079670, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %583
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 723079670, label %28
    i32 -2145710754, label %48
    i32 1563430884, label %96
    i32 1859108552, label %97
    i32 -1723290051, label %104
    i32 600946603, label %111
    i32 -1242248818, label %126
    i32 1286629557, label %161
    i32 1147724755, label %162
    i32 -1330769633, label %190
    i32 -671589868, label %208
    i32 1199639855, label %209
    i32 -482231374, label %236
    i32 252504801, label %269
    i32 832828897, label %272
    i32 -1623806534, label %288
    i32 -1432084427, label %304
    i32 -707280041, label %305
    i32 811290995, label %312
    i32 827606770, label %319
    i32 961561879, label %335
    i32 1934758888, label %363
    i32 -956811180, label %364
    i32 1573750227, label %399
    i32 389266238, label %407
    i32 172377304, label %423
    i32 1371636571, label %443
    i32 -1310666349, label %446
    i32 -246628663, label %454
    i32 1796357064, label %500
    i32 -1346788335, label %507
    i32 -2070844282, label %517
    i32 -2045963005, label %531
    i32 -910999942, label %566
    i32 973928884, label %569
    i32 -61832367, label %575
    i32 -264961826, label %576
    i32 -1622630484, label %577
  ]

; <label>:27:                                     ; preds = %25
  br label %583

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2145710754, i32 -2070844282
  store i32 %47, i32* %24
  br label %583

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = alloca i8*, align 8
  store i8** %55, i8*** %5
  %56 = alloca i64, align 8
  store i64* %56, i64** %4
  %57 = load volatile i32*, i32** %11
  store i32 0, i32* %57, align 4
  %58 = load volatile i32*, i32** %7
  store i32 0, i32* %58, align 4
  %59 = load volatile i32*, i32** %6
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* @N_MAX, align 4
  %61 = zext i32 %60 to i64
  %62 = call i8* @llvm.stacksave()
  %63 = load volatile i8**, i8*** %5
  store i8* %62, i8** %63, align 8
  %64 = alloca i32, i64 %61, align 16
  store i32* %64, i32** %3
  %65 = load volatile i64*, i64** %4
  store i64 0, i64* %65, align 8
  %66 = load volatile i32*, i32** %10
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  %68 = load volatile i32*, i32** %9
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -366329081
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -366329081
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1563430884, i32 -2070844282
  store i32 %95, i32* %24
  br label %583

; <label>:96:                                     ; preds = %25
  store i32 1859108552, i32* %24
  br label %583

; <label>:97:                                     ; preds = %25
  %98 = load volatile i32*, i32** %9
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %10
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 -1723290051, i32 1147724755
  store i32 %103, i32* %24
  br label %583

; <label>:104:                                    ; preds = %25
  %105 = load volatile i32*, i32** %9
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile i32*, i32** %3
  %109 = getelementptr inbounds i32, i32* %108, i64 %107
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %109)
  store i32 600946603, i32* %24
  br label %583

; <label>:111:                                    ; preds = %25
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
  %125 = select i1 %123, i32 -1242248818, i32 -2045963005
  store i32 %125, i32* %24
  br label %583

; <label>:126:                                    ; preds = %25
  %127 = load volatile i32*, i32** %9
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %128, -1109879407
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1109879407
  %132 = add nsw i32 %128, 1
  %133 = load volatile i32*, i32** %9
  store i32 %131, i32* %133, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -1573856848
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1573856848
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1286629557, i32 -2045963005
  store i32 %160, i32* %24
  br label %583

; <label>:161:                                    ; preds = %25
  store i32 1859108552, i32* %24
  br label %583

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -238701916
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -238701916
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
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
  %189 = select i1 %187, i32 -1330769633, i32 -910999942
  store i32 %189, i32* %24
  br label %583

; <label>:190:                                    ; preds = %25
  %191 = load volatile i32*, i32** %9
  store i32 0, i32* %191, align 4
  %192 = load volatile i32*, i32** %8
  store i32 0, i32* %192, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -840531243
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -840531243
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -671589868, i32 -910999942
  store i32 %207, i32* %24
  br label %583

; <label>:208:                                    ; preds = %25
  store i32 1199639855, i32* %24
  br label %583

; <label>:209:                                    ; preds = %25
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -482231374, i32 973928884
  store i32 %235, i32* %24
  br label %583

; <label>:236:                                    ; preds = %25
  %237 = load volatile i32*, i32** %9
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32*, i32** %10
  %240 = load i32, i32* %239, align 4
  %241 = icmp slt i32 %238, %240
  store i1 %241, i1* %2
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1953769703
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1953769703
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 252504801, i32 973928884
  store i32 %268, i32* %24
  br label %583

; <label>:269:                                    ; preds = %25
  %270 = load volatile i1, i1* %2
  %271 = select i1 %270, i32 832828897, i32 -1346788335
  store i32 %271, i32* %24
  br label %583

; <label>:272:                                    ; preds = %25
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 984161198
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 984161198
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1623806534, i32 -61832367
  store i32 %287, i32* %24
  br label %583

; <label>:288:                                    ; preds = %25
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 2085264068
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 2085264068
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1432084427, i32 -61832367
  store i32 %303, i32* %24
  br label %583

; <label>:304:                                    ; preds = %25
  store i32 -707280041, i32* %24
  br label %583

; <label>:305:                                    ; preds = %25
  %306 = load volatile i32*, i32** %8
  %307 = load i32, i32* %306, align 4
  %308 = load volatile i32*, i32** %10
  %309 = load i32, i32* %308, align 4
  %310 = icmp slt i32 %307, %309
  %311 = select i1 %310, i32 811290995, i32 389266238
  store i32 %311, i32* %24
  br label %583

; <label>:312:                                    ; preds = %25
  %313 = load volatile i32*, i32** %7
  %314 = load i32, i32* %313, align 4
  %315 = load volatile i32*, i32** %6
  %316 = load i32, i32* %315, align 4
  %317 = icmp ne i32 %314, %316
  %318 = select i1 %317, i32 827606770, i32 -956811180
  store i32 %318, i32* %24
  br label %583

; <label>:319:                                    ; preds = %25
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1146638654
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1146638654
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 961561879, i32 -264961826
  store i32 %334, i32* %24
  br label %583

; <label>:335:                                    ; preds = %25
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -1970786992
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1970786992
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1934758888, i32 -264961826
  store i32 %362, i32* %24
  br label %583

; <label>:363:                                    ; preds = %25
  store i32 389266238, i32* %24
  br label %583

; <label>:364:                                    ; preds = %25
  %365 = load volatile i32*, i32** %8
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = load volatile i32*, i32** %3
  %369 = getelementptr inbounds i32, i32* %368, i64 %367
  %370 = load i32, i32* %369, align 4
  %371 = load volatile i32*, i32** %7
  %372 = load i32, i32* %371, align 4
  %373 = xor i32 %372, -1
  %374 = and i32 -524042199, %373
  %375 = xor i32 -524042199, -1
  %376 = and i32 %372, %375
  %377 = xor i32 %370, -1
  %378 = and i32 %377, -524042199
  %379 = and i32 %370, %375
  %380 = or i32 %374, %376
  %381 = or i32 %378, %379
  %382 = xor i32 %380, %381
  %383 = xor i32 %372, %370
  %384 = load volatile i32*, i32** %7
  store i32 %382, i32* %384, align 4
  %385 = load volatile i32*, i32** %8
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = load volatile i32*, i32** %3
  %389 = getelementptr inbounds i32, i32* %388, i64 %387
  %390 = load i32, i32* %389, align 4
  %391 = load volatile i32*, i32** %6
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, %390
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add nsw i32 %392, %390
  %398 = load volatile i32*, i32** %6
  store i32 %396, i32* %398, align 4
  store i32 1573750227, i32* %24
  br label %583

; <label>:399:                                    ; preds = %25
  %400 = load volatile i32*, i32** %8
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 %401, -471807494
  %403 = add i32 %402, 1
  %404 = add i32 %403, -471807494
  %405 = add nsw i32 %401, 1
  %406 = load volatile i32*, i32** %8
  store i32 %404, i32* %406, align 4
  store i32 -707280041, i32* %24
  br label %583

; <label>:407:                                    ; preds = %25
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, -821773779
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -821773779
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 172377304, i32 -1622630484
  store i32 %422, i32* %24
  br label %583

; <label>:423:                                    ; preds = %25
  %424 = load volatile i32*, i32** %7
  %425 = load i32, i32* %424, align 4
  %426 = load volatile i32*, i32** %6
  %427 = load i32, i32* %426, align 4
  %428 = icmp eq i32 %425, %427
  store i1 %428, i1* %1
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1371636571, i32 -1622630484
  store i32 %442, i32* %24
  br label %583

; <label>:443:                                    ; preds = %25
  %444 = load volatile i1, i1* %1
  %445 = select i1 %444, i32 -1310666349, i32 -246628663
  store i32 %445, i32* %24
  br label %583

; <label>:446:                                    ; preds = %25
  %447 = load volatile i32*, i32** %10
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 %448, 708145457
  %450 = add i32 %449, 1
  %451 = add i32 %450, 708145457
  %452 = add nsw i32 %448, 1
  %453 = load volatile i32*, i32** %8
  store i32 %451, i32* %453, align 4
  store i32 -246628663, i32* %24
  br label %583

; <label>:454:                                    ; preds = %25
  %455 = load volatile i32*, i32** %8
  %456 = load i32, i32* %455, align 4
  %457 = load volatile i32*, i32** %9
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 %456, -1884245810
  %460 = sub i32 %459, %458
  %461 = add i32 %460, -1884245810
  %462 = sub nsw i32 %456, %458
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub nsw i32 %461, 1
  %466 = sext i32 %464 to i64
  %467 = load volatile i64*, i64** %4
  %468 = load i64, i64* %467, align 8
  %469 = sub i64 0, %466
  %470 = sub i64 %468, %469
  %471 = add nsw i64 %468, %466
  %472 = load volatile i64*, i64** %4
  store i64 %470, i64* %472, align 8
  %473 = load volatile i32*, i32** %9
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = load volatile i32*, i32** %3
  %477 = getelementptr inbounds i32, i32* %476, i64 %475
  %478 = load i32, i32* %477, align 4
  %479 = load volatile i32*, i32** %7
  %480 = load i32, i32* %479, align 4
  %481 = xor i32 %480, -1
  %482 = and i32 %478, %481
  %483 = xor i32 %478, -1
  %484 = and i32 %480, %483
  %485 = or i32 %482, %484
  %486 = xor i32 %480, %478
  %487 = load volatile i32*, i32** %7
  store i32 %485, i32* %487, align 4
  %488 = load volatile i32*, i32** %9
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = load volatile i32*, i32** %3
  %492 = getelementptr inbounds i32, i32* %491, i64 %490
  %493 = load i32, i32* %492, align 4
  %494 = load volatile i32*, i32** %6
  %495 = load i32, i32* %494, align 4
  %496 = sub i32 0, %493
  %497 = add i32 %495, %496
  %498 = sub nsw i32 %495, %493
  %499 = load volatile i32*, i32** %6
  store i32 %497, i32* %499, align 4
  store i32 1796357064, i32* %24
  br label %583

; <label>:500:                                    ; preds = %25
  %501 = load volatile i32*, i32** %9
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %505 = add nsw i32 %502, 1
  %506 = load volatile i32*, i32** %9
  store i32 %504, i32* %506, align 4
  store i32 1199639855, i32* %24
  br label %583

; <label>:507:                                    ; preds = %25
  %508 = load volatile i64*, i64** %4
  %509 = load i64, i64* %508, align 8
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %509)
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %510, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %512 = load volatile i32*, i32** %11
  store i32 0, i32* %512, align 4
  %513 = load volatile i8**, i8*** %5
  %514 = load i8*, i8** %513, align 8
  call void @llvm.stackrestore(i8* %514)
  %515 = load volatile i32*, i32** %11
  %516 = load i32, i32* %515, align 4
  ret i32 %516

; <label>:517:                                    ; preds = %25
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i8*, align 8
  %525 = alloca i64, align 8
  store i32 0, i32* %518, align 4
  store i32 0, i32* %522, align 4
  store i32 0, i32* %523, align 4
  %526 = load i32, i32* @N_MAX, align 4
  %527 = zext i32 %526 to i64
  %528 = call i8* @llvm.stacksave()
  store i8* %528, i8** %524, align 8
  %529 = alloca i32, i64 %527, align 16
  store i64 0, i64* %525, align 8
  %530 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %519)
  store i32 0, i32* %520, align 4
  store i32 -2145710754, i32* %24
  br label %583

; <label>:531:                                    ; preds = %25
  %532 = load volatile i32*, i32** %9
  %533 = load i32, i32* %532, align 4
  %534 = shl i32 %533, 1
  %535 = sub i32 0, -1486903501
  %536 = sub i32 %535, %533
  %537 = add i32 %536, -1486903501
  %538 = sub i32 0, %533
  %539 = sub i32 0, 1
  %540 = sub i32 %537, %539
  %541 = add i32 %537, 1
  %542 = sub i32 0, 1
  %543 = add i32 %533, %542
  %544 = sub i32 %533, 1
  %545 = mul i32 %543, 1
  %546 = add i32 %533, -154265562
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -154265562
  %549 = sub i32 %533, 1
  %550 = mul i32 %548, 1
  %551 = add i32 0, -1622325927
  %552 = sub i32 %551, %533
  %553 = sub i32 %552, -1622325927
  %554 = sub i32 0, %533
  %555 = sub i32 0, %553
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %559 = add i32 %553, 1
  %560 = sub i32 0, %533
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add nsw i32 %533, 1
  %565 = load volatile i32*, i32** %9
  store i32 %563, i32* %565, align 4
  store i32 -1242248818, i32* %24
  br label %583

; <label>:566:                                    ; preds = %25
  %567 = load volatile i32*, i32** %9
  store i32 0, i32* %567, align 4
  %568 = load volatile i32*, i32** %8
  store i32 0, i32* %568, align 4
  store i32 -1330769633, i32* %24
  br label %583

; <label>:569:                                    ; preds = %25
  %570 = load volatile i32*, i32** %9
  %571 = load i32, i32* %570, align 4
  %572 = load volatile i32*, i32** %10
  %573 = load i32, i32* %572, align 4
  %574 = icmp slt i32 %571, %573
  store i32 -482231374, i32* %24
  br label %583

; <label>:575:                                    ; preds = %25
  store i32 -1623806534, i32* %24
  br label %583

; <label>:576:                                    ; preds = %25
  store i32 961561879, i32* %24
  br label %583

; <label>:577:                                    ; preds = %25
  %578 = load volatile i32*, i32** %7
  %579 = load i32, i32* %578, align 4
  %580 = load volatile i32*, i32** %6
  %581 = load i32, i32* %580, align 4
  %582 = icmp eq i32 %579, %581
  store i32 172377304, i32* %24
  br label %583

; <label>:583:                                    ; preds = %577, %576, %575, %569, %566, %531, %517, %500, %454, %446, %443, %423, %407, %399, %364, %363, %335, %319, %312, %305, %304, %288, %272, %269, %236, %209, %208, %190, %162, %161, %126, %111, %104, %97, %96, %48, %28, %27
  br label %25
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s695203717.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -2129380544
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2129380544
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1663945853, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1663945853, label %17
    i32 40931451, label %37
    i32 1066987929, label %53
    i32 657171572, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 40931451, i32 657171572
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -1283846255
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1283846255
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1066987929, i32 657171572
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 40931451, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
