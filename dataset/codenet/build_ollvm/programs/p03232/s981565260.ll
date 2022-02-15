; ModuleID = 'Project_CodeNet_C++1400/p03232/s981565260.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s981565260.cpp"
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
@MOD = global i64 1000000007, align 8
@a = global [100001 x i64] zeroinitializer, align 16
@e = global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s981565260.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 438167453, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %415
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 438167453, label %15
    i32 -1008395655, label %19
    i32 1948422486, label %21
    i32 -750143143, label %49
    i32 1726466380, label %95
    i32 1005567573, label %98
    i32 1539702303, label %114
    i32 541069777, label %145
    i32 131207643, label %146
    i32 -2006221471, label %174
    i32 1032728250, label %193
    i32 -1223556335, label %194
    i32 -1209267605, label %221
    i32 165140177, label %238
    i32 1807145729, label %240
    i32 2132881880, label %379
    i32 -1507925887, label %384
    i32 -806261106, label %413
  ]

; <label>:14:                                     ; preds = %12
  br label %415

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp eq i64 %16, 1
  %18 = select i1 %17, i32 -1008395655, i32 1948422486
  store i32 %18, i32* %11
  br label %415

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %6, align 8
  store i32 -1223556335, i32* %11
  br label %415

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -1065235696
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1065235696
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -750143143, i32 1807145729
  store i32 %48, i32* %11
  br label %415

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %7, align 8
  %52 = mul nsw i64 %50, %51
  %53 = load i64, i64* @MOD, align 8
  %54 = srem i64 %52, %53
  %55 = load i64, i64* %8, align 8
  %56 = sdiv i64 %55, 2
  %57 = call i64 @_Z6modpowxx(i64 %54, i64 %56)
  store i64 %57, i64* %9, align 8
  %58 = load i64, i64* %8, align 8
  %59 = xor i64 %58, -1
  %60 = xor i64 1, -1
  %61 = xor i64 -5610599549259336201, -1
  %62 = or i64 %59, %60
  %63 = or i64 -5610599549259336201, %61
  %64 = xor i64 %62, -1
  %65 = and i64 %64, %63
  %66 = and i64 %58, 1
  %67 = icmp ne i64 %65, 0
  store i1 %67, i1* %4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 1035683940
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1035683940
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1726466380, i32 1807145729
  store i32 %94, i32* %11
  br label %415

; <label>:95:                                     ; preds = %12
  %96 = load volatile i1, i1* %4
  %97 = select i1 %96, i32 1005567573, i32 131207643
  store i32 %97, i32* %11
  br label %415

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1765453994
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1765453994
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1539702303, i32 2132881880
  store i32 %113, i32* %11
  br label %415

; <label>:114:                                    ; preds = %12
  %115 = load i64, i64* %7, align 8
  %116 = load i64, i64* %9, align 8
  %117 = mul nsw i64 %116, %115
  store i64 %117, i64* %9, align 8
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -1770457232
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1770457232
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 541069777, i32 2132881880
  store i32 %144, i32* %11
  br label %415

; <label>:145:                                    ; preds = %12
  store i32 131207643, i32* %11
  br label %415

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -894711701
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -894711701
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -2006221471, i32 -1507925887
  store i32 %173, i32* %11
  br label %415

; <label>:174:                                    ; preds = %12
  %175 = load i64, i64* %9, align 8
  %176 = load i64, i64* @MOD, align 8
  %177 = srem i64 %175, %176
  store i64 %177, i64* %6, align 8
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -1795719885
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1795719885
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1032728250, i32 -1507925887
  store i32 %192, i32* %11
  br label %415

; <label>:193:                                    ; preds = %12
  store i32 -1223556335, i32* %11
  br label %415

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1209267605, i32 -806261106
  store i32 %220, i32* %11
  br label %415

; <label>:221:                                    ; preds = %12
  %222 = load i64, i64* %6, align 8
  store i64 %222, i64* %3
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -378212435
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -378212435
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 165140177, i32 -806261106
  store i32 %237, i32* %11
  br label %415

; <label>:238:                                    ; preds = %12
  %239 = load volatile i64, i64* %3
  ret i64 %239

; <label>:240:                                    ; preds = %12
  %241 = load i64, i64* %7, align 8
  %242 = load i64, i64* %7, align 8
  %243 = sub i64 0, %241
  %244 = add i64 0, %243
  %245 = sub i64 0, %241
  %246 = sub i64 %244, 7850991394797627630
  %247 = add i64 %246, %242
  %248 = add i64 %247, 7850991394797627630
  %249 = add i64 %244, %242
  %250 = sub i64 0, %241
  %251 = add i64 0, %250
  %252 = sub i64 0, %241
  %253 = sub i64 0, %242
  %254 = sub i64 %251, %253
  %255 = add i64 %251, %242
  %256 = add i64 %241, 957987918678735500
  %257 = sub i64 %256, %242
  %258 = sub i64 %257, 957987918678735500
  %259 = sub i64 %241, %242
  %260 = mul i64 %258, %242
  %261 = shl i64 %241, %242
  %262 = shl i64 %241, %242
  %263 = shl i64 %241, %242
  %264 = sub i64 0, %242
  %265 = add i64 %241, %264
  %266 = sub i64 %241, %242
  %267 = mul i64 %265, %242
  %268 = shl i64 %241, %242
  %269 = mul nsw i64 %241, %242
  %270 = load i64, i64* @MOD, align 8
  %271 = add i64 0, -4376832649326806934
  %272 = sub i64 %271, %269
  %273 = sub i64 %272, -4376832649326806934
  %274 = sub i64 0, %269
  %275 = add i64 %273, 4443414526133181963
  %276 = add i64 %275, %270
  %277 = sub i64 %276, 4443414526133181963
  %278 = add i64 %273, %270
  %279 = sub i64 %269, -5929500935984604697
  %280 = sub i64 %279, %270
  %281 = add i64 %280, -5929500935984604697
  %282 = sub i64 %269, %270
  %283 = mul i64 %281, %270
  %284 = shl i64 %269, %270
  %285 = sub i64 0, -2559206441567370563
  %286 = sub i64 %285, %269
  %287 = add i64 %286, -2559206441567370563
  %288 = sub i64 0, %269
  %289 = sub i64 0, %270
  %290 = sub i64 %287, %289
  %291 = add i64 %287, %270
  %292 = add i64 0, 5494529961992727957
  %293 = sub i64 %292, %269
  %294 = sub i64 %293, 5494529961992727957
  %295 = sub i64 0, %269
  %296 = sub i64 %294, 9093420492573090714
  %297 = add i64 %296, %270
  %298 = add i64 %297, 9093420492573090714
  %299 = add i64 %294, %270
  %300 = sub i64 0, -7810878694841112210
  %301 = sub i64 %300, %269
  %302 = add i64 %301, -7810878694841112210
  %303 = sub i64 0, %269
  %304 = sub i64 0, %270
  %305 = sub i64 %302, %304
  %306 = add i64 %302, %270
  %307 = srem i64 %269, %270
  %308 = load i64, i64* %8, align 8
  %309 = sub i64 0, 2
  %310 = add i64 %308, %309
  %311 = sub i64 %308, 2
  %312 = mul i64 %310, 2
  %313 = add i64 0, 4062999388286216692
  %314 = sub i64 %313, %308
  %315 = sub i64 %314, 4062999388286216692
  %316 = sub i64 0, %308
  %317 = sub i64 %315, 7064679525931744462
  %318 = add i64 %317, 2
  %319 = add i64 %318, 7064679525931744462
  %320 = add i64 %315, 2
  %321 = shl i64 %308, 2
  %322 = shl i64 %308, 2
  %323 = sub i64 0, %308
  %324 = add i64 0, %323
  %325 = sub i64 0, %308
  %326 = sub i64 %324, -5698271063793545703
  %327 = add i64 %326, 2
  %328 = add i64 %327, -5698271063793545703
  %329 = add i64 %324, 2
  %330 = sub i64 %308, 827770684469803796
  %331 = sub i64 %330, 2
  %332 = add i64 %331, 827770684469803796
  %333 = sub i64 %308, 2
  %334 = mul i64 %332, 2
  %335 = sub i64 0, %308
  %336 = add i64 0, %335
  %337 = sub i64 0, %308
  %338 = sub i64 0, 2
  %339 = sub i64 %336, %338
  %340 = add i64 %336, 2
  %341 = sdiv i64 %308, 2
  %342 = call i64 @_Z6modpowxx(i64 %307, i64 %341)
  store i64 %342, i64* %9, align 8
  %343 = load i64, i64* %8, align 8
  %344 = shl i64 %343, 1
  %345 = sub i64 0, %343
  %346 = add i64 0, %345
  %347 = sub i64 0, %343
  %348 = sub i64 0, 1
  %349 = sub i64 %346, %348
  %350 = add i64 %346, 1
  %351 = add i64 0, -2644830474027982084
  %352 = sub i64 %351, %343
  %353 = sub i64 %352, -2644830474027982084
  %354 = sub i64 0, %343
  %355 = sub i64 0, %353
  %356 = sub i64 0, 1
  %357 = add i64 %355, %356
  %358 = sub i64 0, %357
  %359 = add i64 %353, 1
  %360 = add i64 0, -6612387770763332135
  %361 = sub i64 %360, %343
  %362 = sub i64 %361, -6612387770763332135
  %363 = sub i64 0, %343
  %364 = add i64 %362, -3043153572333189636
  %365 = add i64 %364, 1
  %366 = sub i64 %365, -3043153572333189636
  %367 = add i64 %362, 1
  %368 = add i64 %343, 5336023291921335970
  %369 = sub i64 %368, 1
  %370 = sub i64 %369, 5336023291921335970
  %371 = sub i64 %343, 1
  %372 = mul i64 %370, 1
  %373 = shl i64 %343, 1
  %374 = xor i64 1, -1
  %375 = xor i64 %343, %374
  %376 = and i64 %375, %343
  %377 = and i64 %343, 1
  %378 = icmp ne i64 %376, 0
  store i32 -750143143, i32* %11
  br label %415

; <label>:379:                                    ; preds = %12
  %380 = load i64, i64* %7, align 8
  %381 = load i64, i64* %9, align 8
  %382 = shl i64 %381, %380
  %383 = mul nsw i64 %381, %380
  store i64 %383, i64* %9, align 8
  store i32 1539702303, i32* %11
  br label %415

; <label>:384:                                    ; preds = %12
  %385 = load i64, i64* %9, align 8
  %386 = load i64, i64* @MOD, align 8
  %387 = sub i64 0, %385
  %388 = add i64 0, %387
  %389 = sub i64 0, %385
  %390 = sub i64 0, %386
  %391 = sub i64 %388, %390
  %392 = add i64 %388, %386
  %393 = sub i64 0, 4961821933056154098
  %394 = sub i64 %393, %385
  %395 = add i64 %394, 4961821933056154098
  %396 = sub i64 0, %385
  %397 = sub i64 %395, 5257206089179461458
  %398 = add i64 %397, %386
  %399 = add i64 %398, 5257206089179461458
  %400 = add i64 %395, %386
  %401 = sub i64 0, -1685367616304745989
  %402 = sub i64 %401, %385
  %403 = add i64 %402, -1685367616304745989
  %404 = sub i64 0, %385
  %405 = sub i64 %403, 8002412389415352659
  %406 = add i64 %405, %386
  %407 = add i64 %406, 8002412389415352659
  %408 = add i64 %403, %386
  %409 = shl i64 %385, %386
  %410 = shl i64 %385, %386
  %411 = shl i64 %385, %386
  %412 = srem i64 %385, %386
  store i64 %412, i64* %6, align 8
  store i32 -2006221471, i32* %11
  br label %415

; <label>:413:                                    ; preds = %12
  %414 = load i64, i64* %6, align 8
  store i32 -1209267605, i32* %11
  br label %415

; <label>:415:                                    ; preds = %413, %384, %379, %240, %221, %194, %193, %174, %146, %145, %114, %98, %95, %49, %21, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, 2060703550
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2060703550
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1932833602, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %661
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1932833602, label %24
    i32 1923640261, label %32
    i32 -1939815025, label %70
    i32 1151853376, label %71
    i32 -187345673, label %87
    i32 -75129182, label %119
    i32 -1668653416, label %122
    i32 479746918, label %146
    i32 1191591005, label %173
    i32 1085518429, label %204
    i32 1658167593, label %205
    i32 321543252, label %218
    i32 1777746507, label %227
    i32 -664119685, label %230
    i32 -1398356037, label %237
    i32 -3966488, label %253
    i32 -698383158, label %320
    i32 -1543923650, label %321
    i32 -1343374678, label %328
    i32 1225401197, label %341
    i32 -1890253497, label %350
    i32 1715260189, label %356
    i32 1635272552, label %460
  ]

; <label>:23:                                     ; preds = %21
  br label %661

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1923640261, i32 1225401197
  store i32 %31, i32* %20
  br label %661

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca i64, align 8
  store i64* %37, i64** %4
  %38 = alloca i64, align 8
  store i64* %38, i64** %3
  %39 = alloca i64, align 8
  store i64* %39, i64** %2
  store i32 0, i32* %33, align 4
  %40 = load volatile i64*, i64** %6
  store i64 1, i64* %40, align 8
  %41 = load volatile i64*, i64** %7
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  %43 = load volatile i64*, i64** %5
  store i64 0, i64* %43, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1939815025, i32 1225401197
  store i32 %69, i32* %20
  br label %661

; <label>:70:                                     ; preds = %21
  store i32 1151853376, i32* %20
  br label %661

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, 1212209399
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1212209399
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -187345673, i32 -1890253497
  store i32 %86, i32* %20
  br label %661

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %7
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i1 %92, i1* %1
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -75129182, i32 -1890253497
  store i32 %118, i32* %20
  br label %661

; <label>:119:                                    ; preds = %21
  %120 = load volatile i1, i1* %1
  %121 = select i1 %120, i32 -1668653416, i32 1777746507
  store i32 %121, i32* %20
  br label %661

; <label>:122:                                    ; preds = %21
  %123 = load volatile i64*, i64** %5
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %124
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %125)
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, 2061560252006307571
  %130 = add i64 %129, 1
  %131 = sub i64 %130, 2061560252006307571
  %132 = add nsw i64 %128, 1
  %133 = load i64, i64* @MOD, align 8
  %134 = add i64 %133, 7306864009934404433
  %135 = sub i64 %134, 2
  %136 = sub i64 %135, 7306864009934404433
  %137 = sub nsw i64 %133, 2
  %138 = call i64 @_Z6modpowxx(i64 %131, i64 %136)
  %139 = load volatile i64*, i64** %5
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds [100001 x i64], [100001 x i64]* @e, i64 0, i64 %140
  store i64 %138, i64* %141, align 8
  %142 = load volatile i64*, i64** %5
  %143 = load i64, i64* %142, align 8
  %144 = icmp sgt i64 %143, 0
  %145 = select i1 %144, i32 479746918, i32 1658167593
  store i32 %145, i32* %20
  br label %661

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1191591005, i32 1715260189
  store i32 %172, i32* %20
  br label %661

; <label>:173:                                    ; preds = %21
  %174 = load volatile i64*, i64** %5
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, -9064046636560313341
  %177 = sub i64 %176, 1
  %178 = sub i64 %177, -9064046636560313341
  %179 = sub nsw i64 %175, 1
  %180 = getelementptr inbounds [100001 x i64], [100001 x i64]* @e, i64 0, i64 %178
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i64*, i64** %5
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds [100001 x i64], [100001 x i64]* @e, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = add i64 %185, 3979157552492736126
  %187 = add i64 %186, %181
  %188 = sub i64 %187, 3979157552492736126
  %189 = add nsw i64 %185, %181
  store i64 %188, i64* %184, align 8
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1085518429, i32 1715260189
  store i32 %203, i32* %20
  br label %661

; <label>:204:                                    ; preds = %21
  store i32 1658167593, i32* %20
  br label %661

; <label>:205:                                    ; preds = %21
  %206 = load volatile i64*, i64** %6
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i64*, i64** %5
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %209, 5725342022558300007
  %211 = add i64 %210, 1
  %212 = sub i64 %211, 5725342022558300007
  %213 = add nsw i64 %209, 1
  %214 = mul nsw i64 %207, %212
  %215 = load i64, i64* @MOD, align 8
  %216 = srem i64 %214, %215
  %217 = load volatile i64*, i64** %6
  store i64 %216, i64* %217, align 8
  store i32 321543252, i32* %20
  br label %661

; <label>:218:                                    ; preds = %21
  %219 = load volatile i64*, i64** %5
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 0, %220
  %222 = sub i64 0, 1
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add nsw i64 %220, 1
  %226 = load volatile i64*, i64** %5
  store i64 %224, i64* %226, align 8
  store i32 1151853376, i32* %20
  br label %661

; <label>:227:                                    ; preds = %21
  %228 = load volatile i64*, i64** %4
  store i64 0, i64* %228, align 8
  %229 = load volatile i64*, i64** %3
  store i64 0, i64* %229, align 8
  store i32 -664119685, i32* %20
  br label %661

; <label>:230:                                    ; preds = %21
  %231 = load volatile i64*, i64** %3
  %232 = load i64, i64* %231, align 8
  %233 = load volatile i64*, i64** %7
  %234 = load i64, i64* %233, align 8
  %235 = icmp slt i64 %232, %234
  %236 = select i1 %235, i32 -1398356037, i32 -1343374678
  store i32 %236, i32* %20
  br label %661

; <label>:237:                                    ; preds = %21
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = add i32 %238, 1967193963
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1967193963
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -3966488, i32 1635272552
  store i32 %252, i32* %20
  br label %661

; <label>:253:                                    ; preds = %21
  %254 = load volatile i64*, i64** %3
  %255 = load i64, i64* %254, align 8
  %256 = getelementptr inbounds [100001 x i64], [100001 x i64]* @e, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i64*, i64** %7
  %259 = load i64, i64* %258, align 8
  %260 = sub i64 0, 1
  %261 = add i64 %259, %260
  %262 = sub nsw i64 %259, 1
  %263 = load volatile i64*, i64** %3
  %264 = load i64, i64* %263, align 8
  %265 = add i64 %261, 9205329850521281396
  %266 = sub i64 %265, %264
  %267 = sub i64 %266, 9205329850521281396
  %268 = sub nsw i64 %261, %264
  %269 = getelementptr inbounds [100001 x i64], [100001 x i64]* @e, i64 0, i64 %267
  %270 = load i64, i64* %269, align 8
  %271 = sub i64 0, %270
  %272 = sub i64 %257, %271
  %273 = add nsw i64 %257, %270
  %274 = add i64 %272, -1886212936910439863
  %275 = sub i64 %274, 1
  %276 = sub i64 %275, -1886212936910439863
  %277 = sub nsw i64 %272, 1
  %278 = load volatile i64*, i64** %2
  store i64 %276, i64* %278, align 8
  %279 = load i64, i64* @MOD, align 8
  %280 = load volatile i64*, i64** %2
  %281 = load i64, i64* %280, align 8
  %282 = srem i64 %281, %279
  %283 = load volatile i64*, i64** %2
  store i64 %282, i64* %283, align 8
  %284 = load volatile i64*, i64** %3
  %285 = load i64, i64* %284, align 8
  %286 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = load volatile i64*, i64** %2
  %289 = load i64, i64* %288, align 8
  %290 = mul nsw i64 %287, %289
  %291 = load i64, i64* @MOD, align 8
  %292 = srem i64 %290, %291
  %293 = load volatile i64*, i64** %4
  %294 = load i64, i64* %293, align 8
  %295 = add i64 %294, 2430184306124262590
  %296 = add i64 %295, %292
  %297 = sub i64 %296, 2430184306124262590
  %298 = add nsw i64 %294, %292
  %299 = load volatile i64*, i64** %4
  store i64 %297, i64* %299, align 8
  %300 = load i64, i64* @MOD, align 8
  %301 = load volatile i64*, i64** %4
  %302 = load i64, i64* %301, align 8
  %303 = srem i64 %302, %300
  %304 = load volatile i64*, i64** %4
  store i64 %303, i64* %304, align 8
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = add i32 %305, 1055664334
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1055664334
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -698383158, i32 1635272552
  store i32 %319, i32* %20
  br label %661

; <label>:320:                                    ; preds = %21
  store i32 -1543923650, i32* %20
  br label %661

; <label>:321:                                    ; preds = %21
  %322 = load volatile i64*, i64** %3
  %323 = load i64, i64* %322, align 8
  %324 = sub i64 0, 1
  %325 = sub i64 %323, %324
  %326 = add nsw i64 %323, 1
  %327 = load volatile i64*, i64** %3
  store i64 %325, i64* %327, align 8
  store i32 -664119685, i32* %20
  br label %661

; <label>:328:                                    ; preds = %21
  %329 = load volatile i64*, i64** %4
  %330 = load i64, i64* %329, align 8
  %331 = load volatile i64*, i64** %6
  %332 = load i64, i64* %331, align 8
  %333 = mul nsw i64 %330, %332
  %334 = load i64, i64* @MOD, align 8
  %335 = srem i64 %333, %334
  %336 = load volatile i64*, i64** %4
  store i64 %335, i64* %336, align 8
  %337 = load volatile i64*, i64** %4
  %338 = load i64, i64* %337, align 8
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:341:                                    ; preds = %21
  %342 = alloca i32, align 4
  %343 = alloca i64, align 8
  %344 = alloca i64, align 8
  %345 = alloca i64, align 8
  %346 = alloca i64, align 8
  %347 = alloca i64, align 8
  %348 = alloca i64, align 8
  store i32 0, i32* %342, align 4
  store i64 1, i64* %344, align 8
  %349 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %343)
  store i64 0, i64* %345, align 8
  store i32 1923640261, i32* %20
  br label %661

; <label>:350:                                    ; preds = %21
  %351 = load volatile i64*, i64** %5
  %352 = load i64, i64* %351, align 8
  %353 = load volatile i64*, i64** %7
  %354 = load i64, i64* %353, align 8
  %355 = icmp slt i64 %352, %354
  store i32 -187345673, i32* %20
  br label %661

; <label>:356:                                    ; preds = %21
  %357 = load volatile i64*, i64** %5
  %358 = load i64, i64* %357, align 8
  %359 = add i64 0, -1975362543557623217
  %360 = sub i64 %359, %358
  %361 = sub i64 %360, -1975362543557623217
  %362 = sub i64 0, %358
  %363 = sub i64 %361, -5618030607002666888
  %364 = add i64 %363, 1
  %365 = add i64 %364, -5618030607002666888
  %366 = add i64 %361, 1
  %367 = sub i64 %358, 2606574469984073662
  %368 = sub i64 %367, 1
  %369 = add i64 %368, 2606574469984073662
  %370 = sub i64 %358, 1
  %371 = mul i64 %369, 1
  %372 = add i64 0, -6313172253171577544
  %373 = sub i64 %372, %358
  %374 = sub i64 %373, -6313172253171577544
  %375 = sub i64 0, %358
  %376 = add i64 %374, 5649966417670082738
  %377 = add i64 %376, 1
  %378 = sub i64 %377, 5649966417670082738
  %379 = add i64 %374, 1
  %380 = add i64 0, 387425611009475837
  %381 = sub i64 %380, %358
  %382 = sub i64 %381, 387425611009475837
  %383 = sub i64 0, %358
  %384 = add i64 %382, -2492354714030093152
  %385 = add i64 %384, 1
  %386 = sub i64 %385, -2492354714030093152
  %387 = add i64 %382, 1
  %388 = shl i64 %358, 1
  %389 = sub i64 0, 812068219462691069
  %390 = sub i64 %389, %358
  %391 = add i64 %390, 812068219462691069
  %392 = sub i64 0, %358
  %393 = sub i64 0, %391
  %394 = sub i64 0, 1
  %395 = add i64 %393, %394
  %396 = sub i64 0, %395
  %397 = add i64 %391, 1
  %398 = sub i64 0, %358
  %399 = add i64 0, %398
  %400 = sub i64 0, %358
  %401 = sub i64 0, 1
  %402 = sub i64 %399, %401
  %403 = add i64 %399, 1
  %404 = sub i64 0, -7397342511532129335
  %405 = sub i64 %404, %358
  %406 = add i64 %405, -7397342511532129335
  %407 = sub i64 0, %358
  %408 = sub i64 0, %406
  %409 = sub i64 0, 1
  %410 = add i64 %408, %409
  %411 = sub i64 0, %410
  %412 = add i64 %406, 1
  %413 = add i64 0, -3956520244319238480
  %414 = sub i64 %413, %358
  %415 = sub i64 %414, -3956520244319238480
  %416 = sub i64 0, %358
  %417 = sub i64 %415, 752557153780225555
  %418 = add i64 %417, 1
  %419 = add i64 %418, 752557153780225555
  %420 = add i64 %415, 1
  %421 = sub i64 0, 1
  %422 = add i64 %358, %421
  %423 = sub nsw i64 %358, 1
  %424 = getelementptr inbounds [100001 x i64], [100001 x i64]* @e, i64 0, i64 %422
  %425 = load i64, i64* %424, align 8
  %426 = load volatile i64*, i64** %5
  %427 = load i64, i64* %426, align 8
  %428 = getelementptr inbounds [100001 x i64], [100001 x i64]* @e, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = sub i64 0, %429
  %431 = add i64 0, %430
  %432 = sub i64 0, %429
  %433 = sub i64 %431, 7571860645616497700
  %434 = add i64 %433, %425
  %435 = add i64 %434, 7571860645616497700
  %436 = add i64 %431, %425
  %437 = sub i64 %429, 4209508696162581374
  %438 = sub i64 %437, %425
  %439 = add i64 %438, 4209508696162581374
  %440 = sub i64 %429, %425
  %441 = mul i64 %439, %425
  %442 = sub i64 0, %425
  %443 = add i64 %429, %442
  %444 = sub i64 %429, %425
  %445 = mul i64 %443, %425
  %446 = sub i64 0, %425
  %447 = add i64 %429, %446
  %448 = sub i64 %429, %425
  %449 = mul i64 %447, %425
  %450 = shl i64 %429, %425
  %451 = sub i64 %429, 6638450478186891943
  %452 = sub i64 %451, %425
  %453 = add i64 %452, 6638450478186891943
  %454 = sub i64 %429, %425
  %455 = mul i64 %453, %425
  %456 = sub i64 %429, 4733645863992918898
  %457 = add i64 %456, %425
  %458 = add i64 %457, 4733645863992918898
  %459 = add nsw i64 %429, %425
  store i64 %458, i64* %428, align 8
  store i32 1191591005, i32* %20
  br label %661

; <label>:460:                                    ; preds = %21
  %461 = load volatile i64*, i64** %3
  %462 = load i64, i64* %461, align 8
  %463 = getelementptr inbounds [100001 x i64], [100001 x i64]* @e, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = load volatile i64*, i64** %7
  %466 = load i64, i64* %465, align 8
  %467 = sub i64 0, %466
  %468 = add i64 0, %467
  %469 = sub i64 0, %466
  %470 = add i64 %468, -7108508147094109526
  %471 = add i64 %470, 1
  %472 = sub i64 %471, -7108508147094109526
  %473 = add i64 %468, 1
  %474 = sub i64 0, %466
  %475 = add i64 0, %474
  %476 = sub i64 0, %466
  %477 = sub i64 0, %475
  %478 = sub i64 0, 1
  %479 = add i64 %477, %478
  %480 = sub i64 0, %479
  %481 = add i64 %475, 1
  %482 = sub i64 %466, -3929446194129287826
  %483 = sub i64 %482, 1
  %484 = add i64 %483, -3929446194129287826
  %485 = sub nsw i64 %466, 1
  %486 = load volatile i64*, i64** %3
  %487 = load i64, i64* %486, align 8
  %488 = sub i64 %484, 33859060391497162
  %489 = sub i64 %488, %487
  %490 = add i64 %489, 33859060391497162
  %491 = sub i64 %484, %487
  %492 = mul i64 %490, %487
  %493 = add i64 %484, 9156761653375383973
  %494 = sub i64 %493, %487
  %495 = sub i64 %494, 9156761653375383973
  %496 = sub nsw i64 %484, %487
  %497 = getelementptr inbounds [100001 x i64], [100001 x i64]* @e, i64 0, i64 %495
  %498 = load i64, i64* %497, align 8
  %499 = shl i64 %464, %498
  %500 = sub i64 0, %464
  %501 = add i64 0, %500
  %502 = sub i64 0, %464
  %503 = sub i64 %501, -6493167607331067458
  %504 = add i64 %503, %498
  %505 = add i64 %504, -6493167607331067458
  %506 = add i64 %501, %498
  %507 = shl i64 %464, %498
  %508 = sub i64 0, 7902037067468350170
  %509 = sub i64 %508, %464
  %510 = add i64 %509, 7902037067468350170
  %511 = sub i64 0, %464
  %512 = add i64 %510, 8743129506045966338
  %513 = add i64 %512, %498
  %514 = sub i64 %513, 8743129506045966338
  %515 = add i64 %510, %498
  %516 = shl i64 %464, %498
  %517 = add i64 %464, -4251919236813800095
  %518 = add i64 %517, %498
  %519 = sub i64 %518, -4251919236813800095
  %520 = add nsw i64 %464, %498
  %521 = shl i64 %519, 1
  %522 = add i64 0, 3782531612277274852
  %523 = sub i64 %522, %519
  %524 = sub i64 %523, 3782531612277274852
  %525 = sub i64 0, %519
  %526 = sub i64 %524, -1979575051726478382
  %527 = add i64 %526, 1
  %528 = add i64 %527, -1979575051726478382
  %529 = add i64 %524, 1
  %530 = sub i64 %519, 5312041465832902130
  %531 = sub i64 %530, 1
  %532 = add i64 %531, 5312041465832902130
  %533 = sub i64 %519, 1
  %534 = mul i64 %532, 1
  %535 = sub i64 %519, -8871165497995654077
  %536 = sub i64 %535, 1
  %537 = add i64 %536, -8871165497995654077
  %538 = sub i64 %519, 1
  %539 = mul i64 %537, 1
  %540 = add i64 0, 7655065123008664157
  %541 = sub i64 %540, %519
  %542 = sub i64 %541, 7655065123008664157
  %543 = sub i64 0, %519
  %544 = sub i64 0, %542
  %545 = sub i64 0, 1
  %546 = add i64 %544, %545
  %547 = sub i64 0, %546
  %548 = add i64 %542, 1
  %549 = shl i64 %519, 1
  %550 = sub i64 0, 1
  %551 = add i64 %519, %550
  %552 = sub nsw i64 %519, 1
  %553 = load volatile i64*, i64** %2
  store i64 %551, i64* %553, align 8
  %554 = load i64, i64* @MOD, align 8
  %555 = load volatile i64*, i64** %2
  %556 = load i64, i64* %555, align 8
  %557 = sub i64 %556, -4410475050987404683
  %558 = sub i64 %557, %554
  %559 = add i64 %558, -4410475050987404683
  %560 = sub i64 %556, %554
  %561 = mul i64 %559, %554
  %562 = srem i64 %556, %554
  %563 = load volatile i64*, i64** %2
  store i64 %562, i64* %563, align 8
  %564 = load volatile i64*, i64** %3
  %565 = load i64, i64* %564, align 8
  %566 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %565
  %567 = load i64, i64* %566, align 8
  %568 = load volatile i64*, i64** %2
  %569 = load i64, i64* %568, align 8
  %570 = add i64 %567, 998138284361333282
  %571 = sub i64 %570, %569
  %572 = sub i64 %571, 998138284361333282
  %573 = sub i64 %567, %569
  %574 = mul i64 %572, %569
  %575 = shl i64 %567, %569
  %576 = sub i64 0, %567
  %577 = add i64 0, %576
  %578 = sub i64 0, %567
  %579 = add i64 %577, 2763022722149724740
  %580 = add i64 %579, %569
  %581 = sub i64 %580, 2763022722149724740
  %582 = add i64 %577, %569
  %583 = mul nsw i64 %567, %569
  %584 = load i64, i64* @MOD, align 8
  %585 = sub i64 0, %583
  %586 = add i64 0, %585
  %587 = sub i64 0, %583
  %588 = sub i64 0, %586
  %589 = sub i64 0, %584
  %590 = add i64 %588, %589
  %591 = sub i64 0, %590
  %592 = add i64 %586, %584
  %593 = add i64 %583, 5520279135682277756
  %594 = sub i64 %593, %584
  %595 = sub i64 %594, 5520279135682277756
  %596 = sub i64 %583, %584
  %597 = mul i64 %595, %584
  %598 = sub i64 %583, 6730040819652542643
  %599 = sub i64 %598, %584
  %600 = add i64 %599, 6730040819652542643
  %601 = sub i64 %583, %584
  %602 = mul i64 %600, %584
  %603 = srem i64 %583, %584
  %604 = load volatile i64*, i64** %4
  %605 = load i64, i64* %604, align 8
  %606 = sub i64 %605, 5730408900524552692
  %607 = sub i64 %606, %603
  %608 = add i64 %607, 5730408900524552692
  %609 = sub i64 %605, %603
  %610 = mul i64 %608, %603
  %611 = add i64 0, -8988671897212637062
  %612 = sub i64 %611, %605
  %613 = sub i64 %612, -8988671897212637062
  %614 = sub i64 0, %605
  %615 = sub i64 0, %603
  %616 = sub i64 %613, %615
  %617 = add i64 %613, %603
  %618 = sub i64 0, %605
  %619 = add i64 0, %618
  %620 = sub i64 0, %605
  %621 = sub i64 %619, 8170619453302724512
  %622 = add i64 %621, %603
  %623 = add i64 %622, 8170619453302724512
  %624 = add i64 %619, %603
  %625 = sub i64 0, %605
  %626 = add i64 0, %625
  %627 = sub i64 0, %605
  %628 = add i64 %626, 2437398249494979988
  %629 = add i64 %628, %603
  %630 = sub i64 %629, 2437398249494979988
  %631 = add i64 %626, %603
  %632 = shl i64 %605, %603
  %633 = sub i64 0, %603
  %634 = sub i64 %605, %633
  %635 = add nsw i64 %605, %603
  %636 = load volatile i64*, i64** %4
  store i64 %634, i64* %636, align 8
  %637 = load i64, i64* @MOD, align 8
  %638 = load volatile i64*, i64** %4
  %639 = load i64, i64* %638, align 8
  %640 = sub i64 0, %637
  %641 = add i64 %639, %640
  %642 = sub i64 %639, %637
  %643 = mul i64 %641, %637
  %644 = sub i64 0, 7245929220175222088
  %645 = sub i64 %644, %639
  %646 = add i64 %645, 7245929220175222088
  %647 = sub i64 0, %639
  %648 = sub i64 %646, -2673710931248340667
  %649 = add i64 %648, %637
  %650 = add i64 %649, -2673710931248340667
  %651 = add i64 %646, %637
  %652 = add i64 0, 6386157271272964547
  %653 = sub i64 %652, %639
  %654 = sub i64 %653, 6386157271272964547
  %655 = sub i64 0, %639
  %656 = sub i64 0, %637
  %657 = sub i64 %654, %656
  %658 = add i64 %654, %637
  %659 = srem i64 %639, %637
  %660 = load volatile i64*, i64** %4
  store i64 %659, i64* %660, align 8
  store i32 -3966488, i32* %20
  br label %661

; <label>:661:                                    ; preds = %460, %356, %350, %341, %321, %320, %253, %237, %230, %227, %218, %205, %204, %173, %146, %122, %119, %87, %71, %70, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s981565260.cpp() #0 section ".text.startup" {
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
