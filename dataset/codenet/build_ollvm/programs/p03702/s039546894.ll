; ModuleID = 'Project_CodeNet_C++1400/p03702/s039546894.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s039546894.cpp"
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
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@h = global [100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s039546894.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1fi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 1007435755, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %423
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1007435755, label %14
    i32 1807251439, label %30
    i32 1827713868, label %61
    i32 851732182, label %64
    i32 -516239090, label %80
    i32 -2141258369, label %108
    i32 -1454465692, label %158
    i32 1550843922, label %161
    i32 610544937, label %168
    i32 615209409, label %181
    i32 959494473, label %182
    i32 1722561541, label %198
    i32 -318036591, label %225
    i32 -499262171, label %226
    i32 -259292981, label %242
    i32 1288328285, label %258
    i32 -1975923915, label %259
    i32 317113039, label %266
    i32 -1295592694, label %267
    i32 2135414779, label %269
    i32 861200570, label %274
    i32 1547406292, label %421
    i32 2031642417, label %422
  ]

; <label>:13:                                     ; preds = %11
  br label %423

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1095211161
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1095211161
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1807251439, i32 2135414779
  store i32 %29, i32* %10
  br label %423

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* @N, align 8
  %34 = icmp slt i64 %32, %33
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1827713868, i32 2135414779
  store i32 %60, i32* %10
  br label %423

; <label>:61:                                     ; preds = %11
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 851732182, i32 317113039
  store i32 %63, i32* %10
  br label %423

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x i64], [100000 x i64]* @h, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %8, align 8
  %69 = load i64, i64* @B, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %69, %71
  %73 = load i64, i64* %8, align 8
  %74 = sub i64 0, %72
  %75 = add i64 %73, %74
  %76 = sub nsw i64 %73, %72
  store i64 %75, i64* %8, align 8
  %77 = load i64, i64* %8, align 8
  %78 = icmp sgt i64 %77, 0
  %79 = select i1 %78, i32 -516239090, i32 -499262171
  store i32 %79, i32* %10
  br label %423

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 306742967
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 306742967
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -2141258369, i32 861200570
  store i32 %107, i32* %10
  br label %423

; <label>:108:                                    ; preds = %11
  %109 = load i64, i64* %8, align 8
  %110 = load i64, i64* @A, align 8
  %111 = load i64, i64* @B, align 8
  %112 = sub i64 %110, 6239545189584784769
  %113 = sub i64 %112, %111
  %114 = add i64 %113, 6239545189584784769
  %115 = sub nsw i64 %110, %111
  %116 = sdiv i64 %109, %114
  store i64 %116, i64* %9, align 8
  %117 = load i64, i64* %8, align 8
  %118 = load i64, i64* %9, align 8
  %119 = load i64, i64* @A, align 8
  %120 = load i64, i64* @B, align 8
  %121 = add i64 %119, 4092168095263119080
  %122 = sub i64 %121, %120
  %123 = sub i64 %122, 4092168095263119080
  %124 = sub nsw i64 %119, %120
  %125 = mul nsw i64 %118, %123
  %126 = add i64 %117, 2960409664135203165
  %127 = sub i64 %126, %125
  %128 = sub i64 %127, 2960409664135203165
  %129 = sub nsw i64 %117, %125
  %130 = icmp sgt i64 %128, 0
  store i1 %130, i1* %2
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -321639235
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -321639235
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1454465692, i32 861200570
  store i32 %157, i32* %10
  br label %423

; <label>:158:                                    ; preds = %11
  %159 = load volatile i1, i1* %2
  %160 = select i1 %159, i32 1550843922, i32 610544937
  store i32 %160, i32* %10
  br label %423

; <label>:161:                                    ; preds = %11
  %162 = load i64, i64* %9, align 8
  %163 = sub i64 0, %162
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add nsw i64 %162, 1
  store i64 %166, i64* %9, align 8
  store i32 610544937, i32* %10
  br label %423

; <label>:168:                                    ; preds = %11
  %169 = load i64, i64* %9, align 8
  %170 = load i64, i64* %6, align 8
  %171 = sub i64 0, %170
  %172 = sub i64 0, %169
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add nsw i64 %170, %169
  store i64 %174, i64* %6, align 8
  %176 = load i64, i64* %6, align 8
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = icmp sgt i64 %176, %178
  %180 = select i1 %179, i32 615209409, i32 959494473
  store i32 %180, i32* %10
  br label %423

; <label>:181:                                    ; preds = %11
  store i1 false, i1* %4, align 1
  store i32 -1295592694, i32* %10
  br label %423

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -1293897839
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1293897839
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1722561541, i32 1547406292
  store i32 %197, i32* %10
  br label %423

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -318036591, i32 1547406292
  store i32 %224, i32* %10
  br label %423

; <label>:225:                                    ; preds = %11
  store i32 -499262171, i32* %10
  br label %423

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -722462932
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -722462932
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -259292981, i32 2031642417
  store i32 %241, i32* %10
  br label %423

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 1912607440
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1912607440
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1288328285, i32 2031642417
  store i32 %257, i32* %10
  br label %423

; <label>:258:                                    ; preds = %11
  store i32 -1975923915, i32* %10
  br label %423

; <label>:259:                                    ; preds = %11
  %260 = load i32, i32* %7, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %7, align 4
  store i32 1007435755, i32* %10
  br label %423

; <label>:266:                                    ; preds = %11
  store i1 true, i1* %4, align 1
  store i32 -1295592694, i32* %10
  br label %423

; <label>:267:                                    ; preds = %11
  %268 = load i1, i1* %4, align 1
  ret i1 %268

; <label>:269:                                    ; preds = %11
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = load i64, i64* @N, align 8
  %273 = icmp slt i64 %271, %272
  store i32 1807251439, i32* %10
  br label %423

; <label>:274:                                    ; preds = %11
  %275 = load i64, i64* %8, align 8
  %276 = load i64, i64* @A, align 8
  %277 = load i64, i64* @B, align 8
  %278 = sub i64 0, %276
  %279 = add i64 0, %278
  %280 = sub i64 0, %276
  %281 = sub i64 0, %279
  %282 = sub i64 0, %277
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add i64 %279, %277
  %286 = shl i64 %276, %277
  %287 = sub i64 0, %277
  %288 = add i64 %276, %287
  %289 = sub i64 %276, %277
  %290 = mul i64 %288, %277
  %291 = add i64 0, -2316024842605837757
  %292 = sub i64 %291, %276
  %293 = sub i64 %292, -2316024842605837757
  %294 = sub i64 0, %276
  %295 = add i64 %293, 9180624683535653293
  %296 = add i64 %295, %277
  %297 = sub i64 %296, 9180624683535653293
  %298 = add i64 %293, %277
  %299 = shl i64 %276, %277
  %300 = add i64 %276, 2223560868434778688
  %301 = sub i64 %300, %277
  %302 = sub i64 %301, 2223560868434778688
  %303 = sub i64 %276, %277
  %304 = mul i64 %302, %277
  %305 = sub i64 %276, 1307244321441007710
  %306 = sub i64 %305, %277
  %307 = add i64 %306, 1307244321441007710
  %308 = sub nsw i64 %276, %277
  %309 = sub i64 %275, -6030384816887070606
  %310 = sub i64 %309, %307
  %311 = add i64 %310, -6030384816887070606
  %312 = sub i64 %275, %307
  %313 = mul i64 %311, %307
  %314 = add i64 %275, -2526477652494870756
  %315 = sub i64 %314, %307
  %316 = sub i64 %315, -2526477652494870756
  %317 = sub i64 %275, %307
  %318 = mul i64 %316, %307
  %319 = sub i64 0, %307
  %320 = add i64 %275, %319
  %321 = sub i64 %275, %307
  %322 = mul i64 %320, %307
  %323 = shl i64 %275, %307
  %324 = add i64 0, 4638428357136769241
  %325 = sub i64 %324, %275
  %326 = sub i64 %325, 4638428357136769241
  %327 = sub i64 0, %275
  %328 = add i64 %326, 4485332125454628137
  %329 = add i64 %328, %307
  %330 = sub i64 %329, 4485332125454628137
  %331 = add i64 %326, %307
  %332 = sub i64 0, -5622783725902069763
  %333 = sub i64 %332, %275
  %334 = add i64 %333, -5622783725902069763
  %335 = sub i64 0, %275
  %336 = sub i64 0, %307
  %337 = sub i64 %334, %336
  %338 = add i64 %334, %307
  %339 = shl i64 %275, %307
  %340 = sdiv i64 %275, %307
  store i64 %340, i64* %9, align 8
  %341 = load i64, i64* %8, align 8
  %342 = load i64, i64* %9, align 8
  %343 = load i64, i64* @A, align 8
  %344 = load i64, i64* @B, align 8
  %345 = shl i64 %343, %344
  %346 = sub i64 0, %344
  %347 = add i64 %343, %346
  %348 = sub i64 %343, %344
  %349 = mul i64 %347, %344
  %350 = sub i64 %343, -7871697909562108484
  %351 = sub i64 %350, %344
  %352 = add i64 %351, -7871697909562108484
  %353 = sub i64 %343, %344
  %354 = mul i64 %352, %344
  %355 = sub i64 0, 2537232982104413273
  %356 = sub i64 %355, %343
  %357 = add i64 %356, 2537232982104413273
  %358 = sub i64 0, %343
  %359 = sub i64 %357, 2042388910842058080
  %360 = add i64 %359, %344
  %361 = add i64 %360, 2042388910842058080
  %362 = add i64 %357, %344
  %363 = add i64 0, 7534693324404666888
  %364 = sub i64 %363, %343
  %365 = sub i64 %364, 7534693324404666888
  %366 = sub i64 0, %343
  %367 = sub i64 %365, 3072824927420506633
  %368 = add i64 %367, %344
  %369 = add i64 %368, 3072824927420506633
  %370 = add i64 %365, %344
  %371 = sub i64 0, %344
  %372 = add i64 %343, %371
  %373 = sub i64 %343, %344
  %374 = mul i64 %372, %344
  %375 = add i64 0, 8864722778170773496
  %376 = sub i64 %375, %343
  %377 = sub i64 %376, 8864722778170773496
  %378 = sub i64 0, %343
  %379 = sub i64 0, %377
  %380 = sub i64 0, %344
  %381 = add i64 %379, %380
  %382 = sub i64 0, %381
  %383 = add i64 %377, %344
  %384 = sub i64 %343, 3634890246686540253
  %385 = sub i64 %384, %344
  %386 = add i64 %385, 3634890246686540253
  %387 = sub nsw i64 %343, %344
  %388 = sub i64 0, -2497899627915587456
  %389 = sub i64 %388, %342
  %390 = add i64 %389, -2497899627915587456
  %391 = sub i64 0, %342
  %392 = add i64 %390, -9079477785108219072
  %393 = add i64 %392, %386
  %394 = sub i64 %393, -9079477785108219072
  %395 = add i64 %390, %386
  %396 = shl i64 %342, %386
  %397 = sub i64 0, %342
  %398 = add i64 0, %397
  %399 = sub i64 0, %342
  %400 = sub i64 0, %386
  %401 = sub i64 %398, %400
  %402 = add i64 %398, %386
  %403 = mul nsw i64 %342, %386
  %404 = shl i64 %341, %403
  %405 = sub i64 0, -3655003907179517531
  %406 = sub i64 %405, %341
  %407 = add i64 %406, -3655003907179517531
  %408 = sub i64 0, %341
  %409 = sub i64 %407, -6227120310337965667
  %410 = add i64 %409, %403
  %411 = add i64 %410, -6227120310337965667
  %412 = add i64 %407, %403
  %413 = sub i64 0, %403
  %414 = add i64 %341, %413
  %415 = sub i64 %341, %403
  %416 = mul i64 %414, %403
  %417 = sub i64 0, %403
  %418 = add i64 %341, %417
  %419 = sub nsw i64 %341, %403
  %420 = icmp sgt i64 %418, 0
  store i32 -2141258369, i32* %10
  br label %423

; <label>:421:                                    ; preds = %11
  store i32 1722561541, i32* %10
  br label %423

; <label>:422:                                    ; preds = %11
  store i32 -259292981, i32* %10
  br label %423

; <label>:423:                                    ; preds = %422, %421, %274, %269, %266, %259, %258, %242, %226, %225, %198, %182, %181, %168, %161, %158, %108, %80, %64, %61, %30, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @A)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @B)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1216831712, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %220
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1216831712, label %15
    i32 1839775438, label %21
    i32 -176333610, label %37
    i32 -1273319200, label %69
    i32 593730853, label %70
    i32 1419575446, label %77
    i32 -620318091, label %78
    i32 -383092155, label %87
    i32 -1641382145, label %115
    i32 1631191933, label %142
    i32 -1702825004, label %145
    i32 -1837998852, label %147
    i32 -1899829037, label %149
    i32 -575867023, label %150
    i32 1108639504, label %166
    i32 649484173, label %185
    i32 -666023320, label %187
    i32 1805598513, label %192
    i32 -1683016071, label %215
  ]

; <label>:14:                                     ; preds = %12
  br label %220

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* @N, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1839775438, i32 1419575446
  store i32 %20, i32* %11
  br label %220

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -1813968125
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1813968125
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -176333610, i32 -666023320
  store i32 %36, i32* %11
  br label %220

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x i64], [100000 x i64]* @h, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, -116852805
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -116852805
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1273319200, i32 -666023320
  store i32 %68, i32* %11
  br label %220

; <label>:69:                                     ; preds = %12
  store i32 593730853, i32* %11
  br label %220

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %4, align 4
  store i32 1216831712, i32* %11
  br label %220

; <label>:77:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i64 1000000000, i64* %6, align 8
  store i32 -620318091, i32* %11
  br label %220

; <label>:78:                                     ; preds = %12
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* %5, align 8
  %81 = add i64 %79, 5738895063699695864
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, 5738895063699695864
  %84 = sub nsw i64 %79, %80
  %85 = icmp sgt i64 %83, 1
  %86 = select i1 %85, i32 -383092155, i32 -575867023
  store i32 %86, i32* %11
  br label %220

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, -653717817
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -653717817
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1641382145, i32 1805598513
  store i32 %114, i32* %11
  br label %220

; <label>:115:                                    ; preds = %12
  %116 = load i64, i64* %6, align 8
  %117 = load i64, i64* %5, align 8
  %118 = sub i64 0, %116
  %119 = sub i64 0, %117
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %116, %117
  %123 = sdiv i64 %121, 2
  store i64 %123, i64* %7, align 8
  %124 = load i64, i64* %7, align 8
  %125 = trunc i64 %124 to i32
  %126 = call zeroext i1 @_Z1fi(i32 %125)
  store i1 %126, i1* %2
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1653614229
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1653614229
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1631191933, i32 1805598513
  store i32 %141, i32* %11
  br label %220

; <label>:142:                                    ; preds = %12
  %143 = load volatile i1, i1* %2
  %144 = select i1 %143, i32 -1702825004, i32 -1837998852
  store i32 %144, i32* %11
  br label %220

; <label>:145:                                    ; preds = %12
  %146 = load i64, i64* %7, align 8
  store i64 %146, i64* %6, align 8
  store i32 -1899829037, i32* %11
  br label %220

; <label>:147:                                    ; preds = %12
  %148 = load i64, i64* %7, align 8
  store i64 %148, i64* %5, align 8
  store i32 -1899829037, i32* %11
  br label %220

; <label>:149:                                    ; preds = %12
  store i32 -620318091, i32* %11
  br label %220

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1786001765
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1786001765
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1108639504, i32 -1683016071
  store i32 %165, i32* %11
  br label %220

; <label>:166:                                    ; preds = %12
  %167 = load i64, i64* %6, align 8
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %170 = load i32, i32* %3, align 4
  store i32 %170, i32* %1
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 649484173, i32 -1683016071
  store i32 %184, i32* %11
  br label %220

; <label>:185:                                    ; preds = %12
  %186 = load volatile i32, i32* %1
  ret i32 %186

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100000 x i64], [100000 x i64]* @h, i64 0, i64 %189
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %190)
  store i32 -176333610, i32* %11
  br label %220

; <label>:192:                                    ; preds = %12
  %193 = load i64, i64* %6, align 8
  %194 = load i64, i64* %5, align 8
  %195 = sub i64 0, %194
  %196 = sub i64 %193, %195
  %197 = add nsw i64 %193, %194
  %198 = shl i64 %196, 2
  %199 = sub i64 0, %196
  %200 = add i64 0, %199
  %201 = sub i64 0, %196
  %202 = sub i64 %200, -132164629087651613
  %203 = add i64 %202, 2
  %204 = add i64 %203, -132164629087651613
  %205 = add i64 %200, 2
  %206 = sub i64 %196, 7715238637055391836
  %207 = sub i64 %206, 2
  %208 = add i64 %207, 7715238637055391836
  %209 = sub i64 %196, 2
  %210 = mul i64 %208, 2
  %211 = sdiv i64 %196, 2
  store i64 %211, i64* %7, align 8
  %212 = load i64, i64* %7, align 8
  %213 = trunc i64 %212 to i32
  %214 = call zeroext i1 @_Z1fi(i32 %213)
  store i32 -1641382145, i32* %11
  br label %220

; <label>:215:                                    ; preds = %12
  %216 = load i64, i64* %6, align 8
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %219 = load i32, i32* %3, align 4
  store i32 1108639504, i32* %11
  br label %220

; <label>:220:                                    ; preds = %215, %192, %187, %166, %150, %149, %147, %145, %142, %115, %87, %78, %77, %70, %69, %37, %21, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s039546894.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
