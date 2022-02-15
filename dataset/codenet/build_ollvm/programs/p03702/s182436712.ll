; ModuleID = 'Project_CodeNet_C++1400/p03702/s182436712.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s182436712.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182436712.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5checkxPxxxi(i64, i64*, i64, i64, i32) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64* %1, i64** %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i32 %4, i32* %11, align 4
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  %16 = alloca i32
  store i32 670320564, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %358
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 670320564, label %20
    i32 -1247319874, label %25
    i32 -1701605503, label %41
    i32 1598528117, label %92
    i32 1170300767, label %93
    i32 -294851079, label %99
    i32 956050211, label %104
    i32 1480316849, label %105
    i32 -1463284587, label %133
    i32 -218907070, label %148
    i32 1813899333, label %149
    i32 124161372, label %151
    i32 197464752, label %357
  ]

; <label>:19:                                     ; preds = %17
  br label %358

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %13, align 4
  %22 = load i32, i32* %11, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1247319874, i32 -294851079
  store i32 %24, i32* %16
  br label %358

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 825251824
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 825251824
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1701605503, i32 124161372
  store i32 %40, i32* %16
  br label %358

; <label>:41:                                     ; preds = %17
  store i64 0, i64* %14, align 8
  %42 = load i64*, i64** %8, align 8
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, i64* %42, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %10, align 8
  %48 = load i64, i64* %7, align 8
  %49 = mul nsw i64 %47, %48
  %50 = sub i64 %46, 7547206974505667874
  %51 = sub i64 %50, %49
  %52 = add i64 %51, 7547206974505667874
  %53 = sub nsw i64 %46, %49
  store i64 %52, i64* %15, align 8
  %54 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %9, align 8
  %57 = load i64, i64* %10, align 8
  %58 = sub i64 0, %57
  %59 = add i64 %56, %58
  %60 = sub nsw i64 %56, %57
  %61 = add i64 %59, -9060194964007267558
  %62 = sub i64 %61, 1
  %63 = sub i64 %62, -9060194964007267558
  %64 = sub nsw i64 %59, 1
  %65 = sub i64 0, %63
  %66 = sub i64 %55, %65
  %67 = add nsw i64 %55, %63
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %10, align 8
  %70 = sub i64 0, %69
  %71 = add i64 %68, %70
  %72 = sub nsw i64 %68, %69
  %73 = sdiv i64 %66, %71
  %74 = load i64, i64* %12, align 8
  %75 = sub i64 0, %73
  %76 = sub i64 %74, %75
  %77 = add nsw i64 %74, %73
  store i64 %76, i64* %12, align 8
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
  %91 = select i1 %89, i32 1598528117, i32 124161372
  store i32 %91, i32* %16
  br label %358

; <label>:92:                                     ; preds = %17
  store i32 1170300767, i32* %16
  br label %358

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %13, align 4
  %95 = sub i32 %94, -1497904418
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1497904418
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %13, align 4
  store i32 670320564, i32* %16
  br label %358

; <label>:99:                                     ; preds = %17
  %100 = load i64, i64* %12, align 8
  %101 = load i64, i64* %7, align 8
  %102 = icmp sle i64 %100, %101
  %103 = select i1 %102, i32 956050211, i32 1480316849
  store i32 %103, i32* %16
  br label %358

; <label>:104:                                    ; preds = %17
  store i1 true, i1* %6, align 1
  store i32 1813899333, i32* %16
  br label %358

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -1144062045
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1144062045
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1463284587, i32 197464752
  store i32 %132, i32* %16
  br label %358

; <label>:133:                                    ; preds = %17
  store i1 false, i1* %6, align 1
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -218907070, i32 197464752
  store i32 %147, i32* %16
  br label %358

; <label>:148:                                    ; preds = %17
  store i32 1813899333, i32* %16
  br label %358

; <label>:149:                                    ; preds = %17
  %150 = load i1, i1* %6, align 1
  ret i1 %150

; <label>:151:                                    ; preds = %17
  store i64 0, i64* %14, align 8
  %152 = load i64*, i64** %8, align 8
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, i64* %152, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* %10, align 8
  %158 = load i64, i64* %7, align 8
  %159 = sub i64 0, %158
  %160 = add i64 %157, %159
  %161 = sub i64 %157, %158
  %162 = mul i64 %160, %158
  %163 = shl i64 %157, %158
  %164 = shl i64 %157, %158
  %165 = shl i64 %157, %158
  %166 = add i64 0, 1914958623162815317
  %167 = sub i64 %166, %157
  %168 = sub i64 %167, 1914958623162815317
  %169 = sub i64 0, %157
  %170 = sub i64 0, %168
  %171 = sub i64 0, %158
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %168, %158
  %175 = mul nsw i64 %157, %158
  %176 = sub i64 0, %156
  %177 = add i64 0, %176
  %178 = sub i64 0, %156
  %179 = sub i64 0, %177
  %180 = sub i64 0, %175
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add i64 %177, %175
  %184 = shl i64 %156, %175
  %185 = add i64 0, 1529209045538066409
  %186 = sub i64 %185, %156
  %187 = sub i64 %186, 1529209045538066409
  %188 = sub i64 0, %156
  %189 = sub i64 0, %187
  %190 = sub i64 0, %175
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add i64 %187, %175
  %194 = shl i64 %156, %175
  %195 = shl i64 %156, %175
  %196 = sub i64 %156, 4978270158557098181
  %197 = sub i64 %196, %175
  %198 = add i64 %197, 4978270158557098181
  %199 = sub nsw i64 %156, %175
  store i64 %198, i64* %15, align 8
  %200 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %201 = load i64, i64* %200, align 8
  %202 = load i64, i64* %9, align 8
  %203 = load i64, i64* %10, align 8
  %204 = sub i64 0, %202
  %205 = add i64 0, %204
  %206 = sub i64 0, %202
  %207 = sub i64 0, %203
  %208 = sub i64 %205, %207
  %209 = add i64 %205, %203
  %210 = shl i64 %202, %203
  %211 = add i64 %202, 3279443593817546220
  %212 = sub i64 %211, %203
  %213 = sub i64 %212, 3279443593817546220
  %214 = sub nsw i64 %202, %203
  %215 = add i64 0, -5367393116753046523
  %216 = sub i64 %215, %213
  %217 = sub i64 %216, -5367393116753046523
  %218 = sub i64 0, %213
  %219 = add i64 %217, 6884657819447391182
  %220 = add i64 %219, 1
  %221 = sub i64 %220, 6884657819447391182
  %222 = add i64 %217, 1
  %223 = sub i64 %213, -6960956977050632376
  %224 = sub i64 %223, 1
  %225 = add i64 %224, -6960956977050632376
  %226 = sub nsw i64 %213, 1
  %227 = add i64 %201, -1989824600071204928
  %228 = sub i64 %227, %225
  %229 = sub i64 %228, -1989824600071204928
  %230 = sub i64 %201, %225
  %231 = mul i64 %229, %225
  %232 = sub i64 0, %225
  %233 = add i64 %201, %232
  %234 = sub i64 %201, %225
  %235 = mul i64 %233, %225
  %236 = sub i64 0, %225
  %237 = add i64 %201, %236
  %238 = sub i64 %201, %225
  %239 = mul i64 %237, %225
  %240 = shl i64 %201, %225
  %241 = sub i64 0, %201
  %242 = add i64 0, %241
  %243 = sub i64 0, %201
  %244 = sub i64 0, %225
  %245 = sub i64 %242, %244
  %246 = add i64 %242, %225
  %247 = sub i64 %201, 3157102991293191456
  %248 = sub i64 %247, %225
  %249 = add i64 %248, 3157102991293191456
  %250 = sub i64 %201, %225
  %251 = mul i64 %249, %225
  %252 = add i64 %201, -3848711353878284876
  %253 = sub i64 %252, %225
  %254 = sub i64 %253, -3848711353878284876
  %255 = sub i64 %201, %225
  %256 = mul i64 %254, %225
  %257 = add i64 %201, -1173072374035992941
  %258 = add i64 %257, %225
  %259 = sub i64 %258, -1173072374035992941
  %260 = add nsw i64 %201, %225
  %261 = load i64, i64* %9, align 8
  %262 = load i64, i64* %10, align 8
  %263 = shl i64 %261, %262
  %264 = shl i64 %261, %262
  %265 = add i64 0, 1998133997301077815
  %266 = sub i64 %265, %261
  %267 = sub i64 %266, 1998133997301077815
  %268 = sub i64 0, %261
  %269 = sub i64 %267, -5362476092916892292
  %270 = add i64 %269, %262
  %271 = add i64 %270, -5362476092916892292
  %272 = add i64 %267, %262
  %273 = sub i64 0, 4113811835074582571
  %274 = sub i64 %273, %261
  %275 = add i64 %274, 4113811835074582571
  %276 = sub i64 0, %261
  %277 = sub i64 %275, -5849785146571439476
  %278 = add i64 %277, %262
  %279 = add i64 %278, -5849785146571439476
  %280 = add i64 %275, %262
  %281 = sub i64 0, %262
  %282 = add i64 %261, %281
  %283 = sub i64 %261, %262
  %284 = mul i64 %282, %262
  %285 = sub i64 0, %261
  %286 = add i64 0, %285
  %287 = sub i64 0, %261
  %288 = sub i64 %286, -1119815048430510242
  %289 = add i64 %288, %262
  %290 = add i64 %289, -1119815048430510242
  %291 = add i64 %286, %262
  %292 = sub i64 %261, 730531520133110213
  %293 = sub i64 %292, %262
  %294 = add i64 %293, 730531520133110213
  %295 = sub nsw i64 %261, %262
  %296 = sub i64 0, %259
  %297 = add i64 0, %296
  %298 = sub i64 0, %259
  %299 = sub i64 0, %294
  %300 = sub i64 %297, %299
  %301 = add i64 %297, %294
  %302 = sub i64 0, %259
  %303 = add i64 0, %302
  %304 = sub i64 0, %259
  %305 = add i64 %303, -2032684133370474252
  %306 = add i64 %305, %294
  %307 = sub i64 %306, -2032684133370474252
  %308 = add i64 %303, %294
  %309 = sub i64 %259, -3421301010119047617
  %310 = sub i64 %309, %294
  %311 = add i64 %310, -3421301010119047617
  %312 = sub i64 %259, %294
  %313 = mul i64 %311, %294
  %314 = sub i64 %259, 6469855652289508253
  %315 = sub i64 %314, %294
  %316 = add i64 %315, 6469855652289508253
  %317 = sub i64 %259, %294
  %318 = mul i64 %316, %294
  %319 = shl i64 %259, %294
  %320 = sub i64 0, %294
  %321 = add i64 %259, %320
  %322 = sub i64 %259, %294
  %323 = mul i64 %321, %294
  %324 = sub i64 0, %259
  %325 = add i64 0, %324
  %326 = sub i64 0, %259
  %327 = sub i64 %325, 2144307538089474705
  %328 = add i64 %327, %294
  %329 = add i64 %328, 2144307538089474705
  %330 = add i64 %325, %294
  %331 = add i64 0, -5160193204308488722
  %332 = sub i64 %331, %259
  %333 = sub i64 %332, -5160193204308488722
  %334 = sub i64 0, %259
  %335 = sub i64 %333, 8444104672509770020
  %336 = add i64 %335, %294
  %337 = add i64 %336, 8444104672509770020
  %338 = add i64 %333, %294
  %339 = add i64 %259, -1074166410104524968
  %340 = sub i64 %339, %294
  %341 = sub i64 %340, -1074166410104524968
  %342 = sub i64 %259, %294
  %343 = mul i64 %341, %294
  %344 = sdiv i64 %259, %294
  %345 = load i64, i64* %12, align 8
  %346 = shl i64 %345, %344
  %347 = add i64 %345, -7101626528952701347
  %348 = sub i64 %347, %344
  %349 = sub i64 %348, -7101626528952701347
  %350 = sub i64 %345, %344
  %351 = mul i64 %349, %344
  %352 = sub i64 0, %345
  %353 = sub i64 0, %344
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add nsw i64 %345, %344
  store i64 %355, i64* %12, align 8
  store i32 -1701605503, i32* %16
  br label %358

; <label>:357:                                    ; preds = %17
  store i1 false, i1* %6, align 1
  store i32 -1463284587, i32* %16
  br label %358

; <label>:358:                                    ; preds = %357, %151, %148, %133, %105, %104, %99, %93, %92, %41, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1322332865, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1322332865, label %16
    i32 -985352820, label %21
    i32 -226378015, label %23
    i32 -317683118, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -985352820, i32 -226378015
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -317683118, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -317683118, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %5)
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %6, align 8
  %17 = alloca i64, i64 %15, align 16
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -2027009533, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %237
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2027009533, label %22
    i32 -892511568, label %27
    i32 -2078562852, label %32
    i32 964814275, label %38
    i32 -57283410, label %39
    i32 1613395232, label %47
    i32 675975715, label %62
    i32 -475706462, label %89
    i32 931416124, label %118
    i32 342882988, label %119
    i32 -495209894, label %147
    i32 -1240920362, label %176
    i32 -546157955, label %177
    i32 548529767, label %178
    i32 1469738827, label %205
    i32 374900669, label %225
    i32 199278847, label %227
    i32 -524576722, label %229
    i32 -649064792, label %231
  ]

; <label>:21:                                     ; preds = %19
  br label %237

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -892511568, i32 964814275
  store i32 %26, i32* %18
  br label %237

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* %17, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  store i32 -2078562852, i32* %18
  br label %237

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %7, align 4
  %34 = add i32 %33, 1513058995
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1513058995
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %7, align 4
  store i32 -2027009533, i32* %18
  br label %237

; <label>:38:                                     ; preds = %19
  store i64 0, i64* %8, align 8
  store i64 1000000005, i64* %9, align 8
  store i32 -57283410, i32* %18
  br label %237

; <label>:39:                                     ; preds = %19
  %40 = load i64, i64* %9, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, %41
  %43 = add i64 %40, %42
  %44 = sub nsw i64 %40, %41
  %45 = icmp sgt i64 %43, 1
  %46 = select i1 %45, i32 1613395232, i32 548529767
  store i32 %46, i32* %18
  br label %237

; <label>:47:                                     ; preds = %19
  %48 = load i64, i64* %9, align 8
  %49 = load i64, i64* %8, align 8
  %50 = sub i64 0, %48
  %51 = sub i64 0, %49
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %48, %49
  %55 = sdiv i64 %53, 2
  store i64 %55, i64* %10, align 8
  %56 = load i64, i64* %10, align 8
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %5, align 8
  %59 = load i32, i32* %3, align 4
  %60 = call zeroext i1 @_Z5checkxPxxxi(i64 %56, i64* %17, i64 %57, i64 %58, i32 %59)
  %61 = select i1 %60, i32 675975715, i32 342882988
  store i32 %61, i32* %18
  br label %237

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -475706462, i32 199278847
  store i32 %88, i32* %18
  br label %237

; <label>:89:                                     ; preds = %19
  %90 = load i64, i64* %10, align 8
  store i64 %90, i64* %9, align 8
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = add i32 %91, 1071222297
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1071222297
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 931416124, i32 199278847
  store i32 %117, i32* %18
  br label %237

; <label>:118:                                    ; preds = %19
  store i32 -546157955, i32* %18
  br label %237

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, -1883293938
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1883293938
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -495209894, i32 -524576722
  store i32 %146, i32* %18
  br label %237

; <label>:147:                                    ; preds = %19
  %148 = load i64, i64* %10, align 8
  store i64 %148, i64* %8, align 8
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = add i32 %149, 418543781
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 418543781
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1240920362, i32 -524576722
  store i32 %175, i32* %18
  br label %237

; <label>:176:                                    ; preds = %19
  store i32 -546157955, i32* %18
  br label %237

; <label>:177:                                    ; preds = %19
  store i32 -57283410, i32* %18
  br label %237

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1469738827, i32 -649064792
  store i32 %204, i32* %18
  br label %237

; <label>:205:                                    ; preds = %19
  %206 = load i64, i64* %9, align 8
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %209)
  %210 = load i32, i32* %2, align 4
  store i32 %210, i32* %1
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 374900669, i32 -649064792
  store i32 %224, i32* %18
  br label %237

; <label>:225:                                    ; preds = %19
  %226 = load volatile i32, i32* %1
  ret i32 %226

; <label>:227:                                    ; preds = %19
  %228 = load i64, i64* %10, align 8
  store i64 %228, i64* %9, align 8
  store i32 -475706462, i32* %18
  br label %237

; <label>:229:                                    ; preds = %19
  %230 = load i64, i64* %10, align 8
  store i64 %230, i64* %8, align 8
  store i32 -495209894, i32* %18
  br label %237

; <label>:231:                                    ; preds = %19
  %232 = load i64, i64* %9, align 8
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %235 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %235)
  %236 = load i32, i32* %2, align 4
  store i32 1469738827, i32* %18
  br label %237

; <label>:237:                                    ; preds = %231, %229, %227, %205, %178, %177, %176, %147, %119, %118, %89, %62, %47, %39, %38, %32, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s182436712.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1697054036, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1697054036, label %16
    i32 572899917, label %36
    i32 -352531660, label %64
    i32 -252766691, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 572899917, i32 -252766691
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, -867682166
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -867682166
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -352531660, i32 -252766691
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 572899917, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
