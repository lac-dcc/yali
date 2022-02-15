; ModuleID = 'Project_CodeNet_C++1400/p03880/s535887697.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s535887697.cpp"
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
@a = global [100005 x i32] zeroinitializer, align 16
@X = global i32 0, align 4
@cnt = global [100005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s535887697.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -1775665077
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1775665077
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 545848556, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %684
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 545848556, label %23
    i32 464906753, label %43
    i32 1902789672, label %79
    i32 -1341307181, label %80
    i32 -541554245, label %86
    i32 32402619, label %102
    i32 -469799677, label %169
    i32 1469229980, label %170
    i32 -1201635068, label %178
    i32 -490877599, label %206
    i32 274076513, label %234
    i32 2078795279, label %235
    i32 506826116, label %262
    i32 -1193549830, label %281
    i32 90834669, label %284
    i32 -2117727428, label %295
    i32 -848724274, label %303
    i32 -1438192422, label %331
    i32 -303500712, label %389
    i32 202157402, label %390
    i32 814828762, label %406
    i32 2084922885, label %424
    i32 -612258515, label %425
    i32 -1807179630, label %426
    i32 -1182824793, label %427
    i32 2089269933, label %435
    i32 -2046375080, label %439
    i32 2001608033, label %442
    i32 1935948061, label %449
    i32 -1036089130, label %546
    i32 904158063, label %548
    i32 -322475970, label %552
    i32 -2064119973, label %681
  ]

; <label>:22:                                     ; preds = %20
  br label %684

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 464906753, i32 2001608033
  store i32 %42, i32* %19
  br label %684

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = alloca i32, align 4
  store i32* %48, i32** %2
  %49 = load volatile i32*, i32** %6
  store i32 0, i32* %49, align 4
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %51 = load volatile i32*, i32** %5
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 97156069
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 97156069
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1902789672, i32 2001608033
  store i32 %78, i32* %19
  br label %684

; <label>:79:                                     ; preds = %20
  store i32 -1341307181, i32* %19
  br label %684

; <label>:80:                                     ; preds = %20
  %81 = load volatile i32*, i32** %5
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -541554245, i32 -1201635068
  store i32 %85, i32* %19
  br label %684

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 1007809530
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1007809530
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 32402619, i32 1935948061
  store i32 %101, i32* %19
  br label %684

; <label>:102:                                    ; preds = %20
  %103 = load volatile i32*, i32** %5
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %105
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %106)
  %108 = load i32, i32* @X, align 4
  %109 = load volatile i32*, i32** %5
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = xor i32 %108, -1
  %115 = and i32 %113, %114
  %116 = xor i32 %113, -1
  %117 = and i32 %108, %116
  %118 = or i32 %115, %117
  %119 = xor i32 %108, %113
  store i32 %118, i32* @X, align 4
  %120 = load volatile i32*, i32** %5
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %4
  store i32 %124, i32* %125, align 4
  %126 = load volatile i32*, i32** %3
  store i32 0, i32* %126, align 4
  %127 = load volatile i32*, i32** %5
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 @llvm.cttz.i32(i32 %131, i1 true)
  %133 = load volatile i32*, i32** %3
  store i32 %132, i32* %133, align 4
  %134 = load volatile i32*, i32** %3
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cnt, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 %138, 70607107
  %140 = add i32 %139, 1
  %141 = add i32 %140, 70607107
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %137, align 4
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
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -469799677, i32 1935948061
  store i32 %168, i32* %19
  br label %684

; <label>:169:                                    ; preds = %20
  store i32 1469229980, i32* %19
  br label %684

; <label>:170:                                    ; preds = %20
  %171 = load volatile i32*, i32** %5
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %172, 1608787775
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1608787775
  %176 = add nsw i32 %172, 1
  %177 = load volatile i32*, i32** %5
  store i32 %175, i32* %177, align 4
  store i32 -1341307181, i32* %19
  br label %684

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1315725242
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1315725242
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -490877599, i32 -1036089130
  store i32 %205, i32* %19
  br label %684

; <label>:206:                                    ; preds = %20
  %207 = load volatile i32*, i32** %2
  store i32 30, i32* %207, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 274076513, i32 -1036089130
  store i32 %233, i32* %19
  br label %684

; <label>:234:                                    ; preds = %20
  store i32 2078795279, i32* %19
  br label %684

; <label>:235:                                    ; preds = %20
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 506826116, i32 904158063
  store i32 %261, i32* %19
  br label %684

; <label>:262:                                    ; preds = %20
  %263 = load volatile i32*, i32** %2
  %264 = load i32, i32* %263, align 4
  %265 = icmp sge i32 %264, 0
  store i1 %265, i1* %1
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 201189801
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 201189801
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1193549830, i32 904158063
  store i32 %280, i32* %19
  br label %684

; <label>:281:                                    ; preds = %20
  %282 = load volatile i1, i1* %1
  %283 = select i1 %282, i32 90834669, i32 2089269933
  store i32 %283, i32* %19
  br label %684

; <label>:284:                                    ; preds = %20
  %285 = load i32, i32* @X, align 4
  %286 = load volatile i32*, i32** %2
  %287 = load i32, i32* %286, align 4
  %288 = ashr i32 %285, %287
  %289 = xor i32 1, -1
  %290 = xor i32 %288, %289
  %291 = and i32 %290, %288
  %292 = and i32 %288, 1
  %293 = icmp ne i32 %291, 0
  %294 = select i1 %293, i32 -2117727428, i32 -1807179630
  store i32 %294, i32* %19
  br label %684

; <label>:295:                                    ; preds = %20
  %296 = load volatile i32*, i32** %2
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cnt, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp sgt i32 %300, 0
  %302 = select i1 %301, i32 -848724274, i32 202157402
  store i32 %302, i32* %19
  br label %684

; <label>:303:                                    ; preds = %20
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 1355454115
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1355454115
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1438192422, i32 -322475970
  store i32 %330, i32* %19
  br label %684

; <label>:331:                                    ; preds = %20
  %332 = load i32, i32* @X, align 4
  %333 = sext i32 %332 to i64
  %334 = load volatile i32*, i32** %2
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %335, 1
  %341 = zext i32 %339 to i64
  %342 = shl i64 1, %341
  %343 = sub i64 0, 1
  %344 = add i64 %342, %343
  %345 = sub nsw i64 %342, 1
  %346 = xor i64 %333, -1
  %347 = and i64 3790603068161480562, %346
  %348 = xor i64 3790603068161480562, -1
  %349 = and i64 %333, %348
  %350 = xor i64 %344, -1
  %351 = and i64 %350, 3790603068161480562
  %352 = and i64 %344, %348
  %353 = or i64 %347, %349
  %354 = or i64 %351, %352
  %355 = xor i64 %353, %354
  %356 = xor i64 %333, %344
  %357 = trunc i64 %355 to i32
  store i32 %357, i32* @X, align 4
  %358 = load i32, i32* @ans, align 4
  %359 = sub i32 %358, -867559631
  %360 = add i32 %359, 1
  %361 = add i32 %360, -867559631
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* @ans, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -303500712, i32 -322475970
  store i32 %388, i32* %19
  br label %684

; <label>:389:                                    ; preds = %20
  store i32 -612258515, i32* %19
  br label %684

; <label>:390:                                    ; preds = %20
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -43404821
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -43404821
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 814828762, i32 -2064119973
  store i32 %405, i32* %19
  br label %684

; <label>:406:                                    ; preds = %20
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %408 = load volatile i32*, i32** %6
  store i32 0, i32* %408, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, -414130920
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -414130920
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 2084922885, i32 -2064119973
  store i32 %423, i32* %19
  br label %684

; <label>:424:                                    ; preds = %20
  store i32 -2046375080, i32* %19
  br label %684

; <label>:425:                                    ; preds = %20
  store i32 -1807179630, i32* %19
  br label %684

; <label>:426:                                    ; preds = %20
  store i32 -1182824793, i32* %19
  br label %684

; <label>:427:                                    ; preds = %20
  %428 = load volatile i32*, i32** %2
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 %429, 1087654271
  %431 = add i32 %430, -1
  %432 = add i32 %431, 1087654271
  %433 = add nsw i32 %429, -1
  %434 = load volatile i32*, i32** %2
  store i32 %432, i32* %434, align 4
  store i32 2078795279, i32* %19
  br label %684

; <label>:435:                                    ; preds = %20
  %436 = load i32, i32* @ans, align 4
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  %438 = load volatile i32*, i32** %6
  store i32 0, i32* %438, align 4
  store i32 -2046375080, i32* %19
  br label %684

; <label>:439:                                    ; preds = %20
  %440 = load volatile i32*, i32** %6
  %441 = load i32, i32* %440, align 4
  ret i32 %441

; <label>:442:                                    ; preds = %20
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  store i32 0, i32* %443, align 4
  %448 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %444, align 4
  store i32 464906753, i32* %19
  br label %684

; <label>:449:                                    ; preds = %20
  %450 = load volatile i32*, i32** %5
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %452
  %454 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %453)
  %455 = load i32, i32* @X, align 4
  %456 = load volatile i32*, i32** %5
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = shl i32 %455, %460
  %462 = sub i32 0, %460
  %463 = add i32 %455, %462
  %464 = sub i32 %455, %460
  %465 = mul i32 %463, %460
  %466 = sub i32 0, %460
  %467 = add i32 %455, %466
  %468 = sub i32 %455, %460
  %469 = mul i32 %467, %460
  %470 = add i32 0, 905281762
  %471 = sub i32 %470, %455
  %472 = sub i32 %471, 905281762
  %473 = sub i32 0, %455
  %474 = add i32 %472, 171640654
  %475 = add i32 %474, %460
  %476 = sub i32 %475, 171640654
  %477 = add i32 %472, %460
  %478 = sub i32 0, %460
  %479 = add i32 %455, %478
  %480 = sub i32 %455, %460
  %481 = mul i32 %479, %460
  %482 = shl i32 %455, %460
  %483 = xor i32 %455, -1
  %484 = and i32 %460, %483
  %485 = xor i32 %460, -1
  %486 = and i32 %455, %485
  %487 = or i32 %484, %486
  %488 = xor i32 %455, %460
  store i32 %487, i32* @X, align 4
  %489 = load volatile i32*, i32** %5
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load volatile i32*, i32** %4
  store i32 %493, i32* %494, align 4
  %495 = load volatile i32*, i32** %3
  store i32 0, i32* %495, align 4
  %496 = load volatile i32*, i32** %5
  %497 = load i32, i32* %496, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = call i32 @llvm.cttz.i32(i32 %500, i1 true)
  %502 = load volatile i32*, i32** %3
  store i32 %501, i32* %502, align 4
  %503 = load volatile i32*, i32** %3
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cnt, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %510 = sub i32 0, %507
  %511 = sub i32 %509, 187242962
  %512 = add i32 %511, 1
  %513 = add i32 %512, 187242962
  %514 = add i32 %509, 1
  %515 = shl i32 %507, 1
  %516 = sub i32 0, 1
  %517 = add i32 %507, %516
  %518 = sub i32 %507, 1
  %519 = mul i32 %517, 1
  %520 = sub i32 %507, -1347997627
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1347997627
  %523 = sub i32 %507, 1
  %524 = mul i32 %522, 1
  %525 = sub i32 0, %507
  %526 = add i32 0, %525
  %527 = sub i32 0, %507
  %528 = add i32 %526, -1210951229
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1210951229
  %531 = add i32 %526, 1
  %532 = shl i32 %507, 1
  %533 = sub i32 0, 889053505
  %534 = sub i32 %533, %507
  %535 = add i32 %534, 889053505
  %536 = sub i32 0, %507
  %537 = sub i32 %535, -2043221194
  %538 = add i32 %537, 1
  %539 = add i32 %538, -2043221194
  %540 = add i32 %535, 1
  %541 = shl i32 %507, 1
  %542 = add i32 %507, -787677630
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -787677630
  %545 = add nsw i32 %507, 1
  store i32 %544, i32* %506, align 4
  store i32 32402619, i32* %19
  br label %684

; <label>:546:                                    ; preds = %20
  %547 = load volatile i32*, i32** %2
  store i32 30, i32* %547, align 4
  store i32 -490877599, i32* %19
  br label %684

; <label>:548:                                    ; preds = %20
  %549 = load volatile i32*, i32** %2
  %550 = load i32, i32* %549, align 4
  %551 = icmp sge i32 %550, 0
  store i32 506826116, i32* %19
  br label %684

; <label>:552:                                    ; preds = %20
  %553 = load i32, i32* @X, align 4
  %554 = sext i32 %553 to i64
  %555 = load volatile i32*, i32** %2
  %556 = load i32, i32* %555, align 4
  %557 = shl i32 %556, 1
  %558 = sub i32 0, 1
  %559 = sub i32 %556, %558
  %560 = add nsw i32 %556, 1
  %561 = zext i32 %559 to i64
  %562 = sub i64 0, -5570874776343880936
  %563 = sub i64 %562, 1
  %564 = add i64 %563, -5570874776343880936
  %565 = sub i64 0, 1
  %566 = add i64 %564, 7059050155591407378
  %567 = add i64 %566, %561
  %568 = sub i64 %567, 7059050155591407378
  %569 = add i64 %564, %561
  %570 = shl i64 1, %561
  %571 = sub i64 0, -1620078823736934144
  %572 = sub i64 %571, 1
  %573 = add i64 %572, -1620078823736934144
  %574 = sub i64 0, 1
  %575 = sub i64 0, %573
  %576 = sub i64 0, %561
  %577 = add i64 %575, %576
  %578 = sub i64 0, %577
  %579 = add i64 %573, %561
  %580 = shl i64 1, %561
  %581 = sub i64 0, 1
  %582 = add i64 %580, %581
  %583 = sub i64 %580, 1
  %584 = mul i64 %582, 1
  %585 = add i64 0, 1866726659549664323
  %586 = sub i64 %585, %580
  %587 = sub i64 %586, 1866726659549664323
  %588 = sub i64 0, %580
  %589 = sub i64 0, 1
  %590 = sub i64 %587, %589
  %591 = add i64 %587, 1
  %592 = sub i64 0, %580
  %593 = add i64 0, %592
  %594 = sub i64 0, %580
  %595 = sub i64 0, 1
  %596 = sub i64 %593, %595
  %597 = add i64 %593, 1
  %598 = sub i64 0, 1
  %599 = add i64 %580, %598
  %600 = sub i64 %580, 1
  %601 = mul i64 %599, 1
  %602 = add i64 0, -331444119545631063
  %603 = sub i64 %602, %580
  %604 = sub i64 %603, -331444119545631063
  %605 = sub i64 0, %580
  %606 = sub i64 0, 1
  %607 = sub i64 %604, %606
  %608 = add i64 %604, 1
  %609 = sub i64 %580, -598192993999314645
  %610 = sub i64 %609, 1
  %611 = add i64 %610, -598192993999314645
  %612 = sub nsw i64 %580, 1
  %613 = shl i64 %554, %611
  %614 = add i64 0, 392811858648187811
  %615 = sub i64 %614, %554
  %616 = sub i64 %615, 392811858648187811
  %617 = sub i64 0, %554
  %618 = add i64 %616, 6800484703303720309
  %619 = add i64 %618, %611
  %620 = sub i64 %619, 6800484703303720309
  %621 = add i64 %616, %611
  %622 = add i64 0, -7615118603812231369
  %623 = sub i64 %622, %554
  %624 = sub i64 %623, -7615118603812231369
  %625 = sub i64 0, %554
  %626 = sub i64 0, %624
  %627 = sub i64 0, %611
  %628 = add i64 %626, %627
  %629 = sub i64 0, %628
  %630 = add i64 %624, %611
  %631 = sub i64 0, %611
  %632 = add i64 %554, %631
  %633 = sub i64 %554, %611
  %634 = mul i64 %632, %611
  %635 = sub i64 0, %554
  %636 = add i64 0, %635
  %637 = sub i64 0, %554
  %638 = sub i64 0, %636
  %639 = sub i64 0, %611
  %640 = add i64 %638, %639
  %641 = sub i64 0, %640
  %642 = add i64 %636, %611
  %643 = xor i64 %554, -1
  %644 = and i64 %611, %643
  %645 = xor i64 %611, -1
  %646 = and i64 %554, %645
  %647 = or i64 %644, %646
  %648 = xor i64 %554, %611
  %649 = trunc i64 %647 to i32
  store i32 %649, i32* @X, align 4
  %650 = load i32, i32* @ans, align 4
  %651 = add i32 0, 1962296714
  %652 = sub i32 %651, %650
  %653 = sub i32 %652, 1962296714
  %654 = sub i32 0, %650
  %655 = sub i32 0, 1
  %656 = sub i32 %653, %655
  %657 = add i32 %653, 1
  %658 = add i32 0, -701016465
  %659 = sub i32 %658, %650
  %660 = sub i32 %659, -701016465
  %661 = sub i32 0, %650
  %662 = add i32 %660, 388782369
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 388782369
  %665 = add i32 %660, 1
  %666 = shl i32 %650, 1
  %667 = sub i32 %650, -1147320495
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1147320495
  %670 = sub i32 %650, 1
  %671 = mul i32 %669, 1
  %672 = shl i32 %650, 1
  %673 = sub i32 %650, 1315862024
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1315862024
  %676 = sub i32 %650, 1
  %677 = mul i32 %675, 1
  %678 = sub i32 0, 1
  %679 = sub i32 %650, %678
  %680 = add nsw i32 %650, 1
  store i32 %679, i32* @ans, align 4
  store i32 -1438192422, i32* %19
  br label %684

; <label>:681:                                    ; preds = %20
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %683 = load volatile i32*, i32** %6
  store i32 0, i32* %683, align 4
  store i32 814828762, i32* %19
  br label %684

; <label>:684:                                    ; preds = %681, %552, %548, %546, %449, %442, %435, %427, %426, %425, %424, %406, %390, %389, %331, %303, %295, %284, %281, %262, %235, %234, %206, %178, %170, %169, %102, %86, %80, %79, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.cttz.i32(i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s535887697.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1225578285
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1225578285
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2064255891, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2064255891, label %17
    i32 500010117, label %25
    i32 1210385615, label %40
    i32 -1280447857, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 500010117, i32 -1280447857
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1210385615, i32 -1280447857
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 500010117, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
