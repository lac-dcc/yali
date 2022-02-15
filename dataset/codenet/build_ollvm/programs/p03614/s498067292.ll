; ModuleID = 'Project_CodeNet_C++1400/p03614/s498067292.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s498067292.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498067292.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %6 = alloca [100010 x i32]*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 28452839
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 28452839
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1900653725, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %465
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1900653725, label %25
    i32 209571312, label %45
    i32 1649026968, label %86
    i32 -828282864, label %87
    i32 -1084638527, label %102
    i32 -1405171274, label %140
    i32 1464488571, label %143
    i32 501124339, label %170
    i32 -246726612, label %204
    i32 -1347813373, label %205
    i32 -966278362, label %233
    i32 -468285208, label %250
    i32 -1821912515, label %251
    i32 -920489855, label %265
    i32 -298258066, label %280
    i32 2088653225, label %304
    i32 1396246874, label %307
    i32 -1203918899, label %329
    i32 -266787966, label %344
    i32 6489390, label %372
    i32 -1010012108, label %373
    i32 200040612, label %384
    i32 519636197, label %393
    i32 -850698383, label %400
    i32 -1960225044, label %409
    i32 392570316, label %445
    i32 -1734276673, label %452
    i32 -2102107290, label %454
    i32 765055159, label %464
  ]

; <label>:24:                                     ; preds = %22
  br label %465

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 209571312, i32 -850698383
  store i32 %44, i32* %21
  br label %465

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca [100010 x i32], align 16
  store [100010 x i32]* %48, [100010 x i32]** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca i32, align 4
  store i32* %51, i32** %3
  %52 = load volatile i32*, i32** %8
  store i32 0, i32* %52, align 4
  %53 = load volatile [100010 x i32]*, [100010 x i32]** %6
  %54 = bitcast [100010 x i32]* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 400040, i32 16, i1 false)
  %55 = load volatile i32*, i32** %5
  store i32 0, i32* %55, align 4
  %56 = load volatile i32*, i32** %7
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = load volatile i32*, i32** %4
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -468183522
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -468183522
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1649026968, i32 -850698383
  store i32 %85, i32* %21
  br label %465

; <label>:86:                                     ; preds = %22
  store i32 -828282864, i32* %21
  br label %465

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1084638527, i32 -1960225044
  store i32 %101, i32* %21
  br label %465

; <label>:102:                                    ; preds = %22
  %103 = load volatile i32*, i32** %4
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, 887392672
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 887392672
  %108 = add nsw i32 %104, 1
  %109 = load volatile i32*, i32** %4
  store i32 %107, i32* %109, align 4
  %110 = load volatile i32*, i32** %7
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %104, %111
  store i1 %112, i1* %2
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -1479648957
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1479648957
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1405171274, i32 -1960225044
  store i32 %139, i32* %21
  br label %465

; <label>:140:                                    ; preds = %22
  %141 = load volatile i1, i1* %2
  %142 = select i1 %141, i32 1464488571, i32 -1347813373
  store i32 %142, i32* %21
  br label %465

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 501124339, i32 392570316
  store i32 %169, i32* %21
  br label %465

; <label>:170:                                    ; preds = %22
  %171 = load volatile i32*, i32** %4
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile [100010 x i32]*, [100010 x i32]** %6
  %175 = getelementptr inbounds [100010 x i32], [100010 x i32]* %174, i64 0, i64 %173
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %175)
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 502069531
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 502069531
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -246726612, i32 392570316
  store i32 %203, i32* %21
  br label %465

; <label>:204:                                    ; preds = %22
  store i32 -828282864, i32* %21
  br label %465

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 469396648
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 469396648
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -966278362, i32 -1734276673
  store i32 %232, i32* %21
  br label %465

; <label>:233:                                    ; preds = %22
  %234 = load volatile i32*, i32** %3
  store i32 0, i32* %234, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -1128324207
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1128324207
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -468285208, i32 -1734276673
  store i32 %249, i32* %21
  br label %465

; <label>:250:                                    ; preds = %22
  store i32 -1821912515, i32* %21
  br label %465

; <label>:251:                                    ; preds = %22
  %252 = load volatile i32*, i32** %3
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  %257 = load volatile i32*, i32** %3
  store i32 %255, i32* %257, align 4
  %258 = load volatile i32*, i32** %7
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub nsw i32 %259, 1
  %263 = icmp slt i32 %253, %261
  %264 = select i1 %263, i32 -920489855, i32 -1010012108
  store i32 %264, i32* %21
  br label %465

; <label>:265:                                    ; preds = %22
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -298258066, i32 -2102107290
  store i32 %279, i32* %21
  br label %465

; <label>:280:                                    ; preds = %22
  %281 = load volatile i32*, i32** %3
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = load volatile [100010 x i32]*, [100010 x i32]** %6
  %285 = getelementptr inbounds [100010 x i32], [100010 x i32]* %284, i64 0, i64 %283
  %286 = load i32, i32* %285, align 4
  %287 = load volatile i32*, i32** %3
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %286, %288
  store i1 %289, i1* %1
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 2088653225, i32 -2102107290
  store i32 %303, i32* %21
  br label %465

; <label>:304:                                    ; preds = %22
  %305 = load volatile i1, i1* %1
  %306 = select i1 %305, i32 1396246874, i32 -1203918899
  store i32 %306, i32* %21
  br label %465

; <label>:307:                                    ; preds = %22
  %308 = load volatile i32*, i32** %3
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = load volatile [100010 x i32]*, [100010 x i32]** %6
  %312 = getelementptr inbounds [100010 x i32], [100010 x i32]* %311, i64 0, i64 %310
  %313 = load volatile i32*, i32** %3
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 1
  %318 = sext i32 %316 to i64
  %319 = load volatile [100010 x i32]*, [100010 x i32]** %6
  %320 = getelementptr inbounds [100010 x i32], [100010 x i32]* %319, i64 0, i64 %318
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %312, i32* dereferenceable(4) %320) #3
  %321 = load volatile i32*, i32** %5
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  %328 = load volatile i32*, i32** %5
  store i32 %326, i32* %328, align 4
  store i32 -1203918899, i32* %21
  br label %465

; <label>:329:                                    ; preds = %22
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -266787966, i32 765055159
  store i32 %343, i32* %21
  br label %465

; <label>:344:                                    ; preds = %22
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 827652737
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 827652737
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 6489390, i32 765055159
  store i32 %371, i32* %21
  br label %465

; <label>:372:                                    ; preds = %22
  store i32 -1821912515, i32* %21
  br label %465

; <label>:373:                                    ; preds = %22
  %374 = load volatile i32*, i32** %7
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = load volatile [100010 x i32]*, [100010 x i32]** %6
  %378 = getelementptr inbounds [100010 x i32], [100010 x i32]* %377, i64 0, i64 %376
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32*, i32** %7
  %381 = load i32, i32* %380, align 4
  %382 = icmp eq i32 %379, %381
  %383 = select i1 %382, i32 200040612, i32 519636197
  store i32 %383, i32* %21
  br label %465

; <label>:384:                                    ; preds = %22
  %385 = load volatile i32*, i32** %5
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %386, 1
  %392 = load volatile i32*, i32** %5
  store i32 %390, i32* %392, align 4
  store i32 519636197, i32* %21
  br label %465

; <label>:393:                                    ; preds = %22
  %394 = load volatile i32*, i32** %5
  %395 = load i32, i32* %394, align 4
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %396, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %398 = load volatile i32*, i32** %8
  %399 = load i32, i32* %398, align 4
  ret i32 %399

; <label>:400:                                    ; preds = %22
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca [100010 x i32], align 16
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  store i32 0, i32* %401, align 4
  %407 = bitcast [100010 x i32]* %403 to i8*
  call void @llvm.memset.p0i8.i64(i8* %407, i8 0, i64 400040, i32 16, i1 false)
  store i32 0, i32* %404, align 4
  %408 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %402)
  store i32 0, i32* %405, align 4
  store i32 209571312, i32* %21
  br label %465

; <label>:409:                                    ; preds = %22
  %410 = load volatile i32*, i32** %4
  %411 = load i32, i32* %410, align 4
  %412 = shl i32 %411, 1
  %413 = sub i32 0, %411
  %414 = add i32 0, %413
  %415 = sub i32 0, %411
  %416 = sub i32 %414, -1511013740
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1511013740
  %419 = add i32 %414, 1
  %420 = shl i32 %411, 1
  %421 = sub i32 0, %411
  %422 = add i32 0, %421
  %423 = sub i32 0, %411
  %424 = sub i32 %422, -1110407925
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1110407925
  %427 = add i32 %422, 1
  %428 = add i32 0, 829675400
  %429 = sub i32 %428, %411
  %430 = sub i32 %429, 829675400
  %431 = sub i32 0, %411
  %432 = add i32 %430, 1553075018
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1553075018
  %435 = add i32 %430, 1
  %436 = sub i32 0, %411
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add nsw i32 %411, 1
  %441 = load volatile i32*, i32** %4
  store i32 %439, i32* %441, align 4
  %442 = load volatile i32*, i32** %7
  %443 = load i32, i32* %442, align 4
  %444 = icmp slt i32 %411, %443
  store i32 -1084638527, i32* %21
  br label %465

; <label>:445:                                    ; preds = %22
  %446 = load volatile i32*, i32** %4
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = load volatile [100010 x i32]*, [100010 x i32]** %6
  %450 = getelementptr inbounds [100010 x i32], [100010 x i32]* %449, i64 0, i64 %448
  %451 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %450)
  store i32 501124339, i32* %21
  br label %465

; <label>:452:                                    ; preds = %22
  %453 = load volatile i32*, i32** %3
  store i32 0, i32* %453, align 4
  store i32 -966278362, i32* %21
  br label %465

; <label>:454:                                    ; preds = %22
  %455 = load volatile i32*, i32** %3
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = load volatile [100010 x i32]*, [100010 x i32]** %6
  %459 = getelementptr inbounds [100010 x i32], [100010 x i32]* %458, i64 0, i64 %457
  %460 = load i32, i32* %459, align 4
  %461 = load volatile i32*, i32** %3
  %462 = load i32, i32* %461, align 4
  %463 = icmp eq i32 %460, %462
  store i32 -298258066, i32* %21
  br label %465

; <label>:464:                                    ; preds = %22
  store i32 -266787966, i32* %21
  br label %465

; <label>:465:                                    ; preds = %464, %454, %452, %445, %409, %400, %384, %373, %372, %344, %329, %307, %304, %280, %265, %251, %250, %233, %205, %204, %170, %143, %140, %102, %87, %86, %45, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s498067292.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
