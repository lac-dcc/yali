; ModuleID = 'Project_CodeNet_C++1400/p03104/s723205581.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s723205581.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723205581.cpp, i8* null }]
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
define void @_Z4Mainv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %5)
  store i64 0, i64* %6, align 8
  %13 = load i64, i64* %4, align 8
  %14 = srem i64 %13, 2
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 1959176179, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %639
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1959176179, label %19
    i32 -57260957, label %23
    i32 -666528636, label %28
    i32 439787349, label %55
    i32 -1573822745, label %94
    i32 2107717087, label %95
    i32 699751693, label %100
    i32 705137289, label %105
    i32 1273608198, label %121
    i32 -813850668, label %178
    i32 -746098440, label %179
    i32 83188124, label %206
    i32 -1401314348, label %237
    i32 -1388912773, label %240
    i32 -124798633, label %245
    i32 -1347446469, label %262
    i32 -1560768461, label %267
    i32 1906363809, label %282
    i32 -844101968, label %313
    i32 377604635, label %316
    i32 1950136051, label %335
    i32 -1804207332, label %336
    i32 633207899, label %337
    i32 77075219, label %338
    i32 2102246526, label %366
    i32 -2020278473, label %384
    i32 197517453, label %385
    i32 -1653895699, label %461
    i32 -597374691, label %607
    i32 1729115820, label %623
    i32 -744876014, label %635
  ]

; <label>:18:                                     ; preds = %16
  br label %639

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -57260957, i32 2107717087
  store i32 %22, i32* %15
  br label %639

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %5, align 8
  %25 = srem i64 %24, 2
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 -666528636, i32 2107717087
  store i32 %27, i32* %15
  br label %639

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 439787349, i32 197517453
  store i32 %54, i32* %15
  br label %639

; <label>:55:                                     ; preds = %16
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %4, align 8
  %58 = add i64 %56, 4533339702913823567
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, 4533339702913823567
  %61 = sub nsw i64 %56, %57
  %62 = sdiv i64 %60, 2
  store i64 %62, i64* %7, align 8
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %7, align 8
  %65 = srem i64 %64, 2
  %66 = icmp eq i64 %65, 1
  %67 = select i1 %66, i32 1, i32 0
  %68 = sext i32 %67 to i64
  %69 = xor i64 %63, -1
  %70 = and i64 3911929279494578608, %69
  %71 = xor i64 3911929279494578608, -1
  %72 = and i64 %63, %71
  %73 = xor i64 %68, -1
  %74 = and i64 %73, 3911929279494578608
  %75 = and i64 %68, %71
  %76 = or i64 %70, %72
  %77 = or i64 %74, %75
  %78 = xor i64 %76, %77
  %79 = xor i64 %63, %68
  store i64 %78, i64* %6, align 8
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1573822745, i32 197517453
  store i32 %93, i32* %15
  br label %639

; <label>:94:                                     ; preds = %16
  store i32 77075219, i32* %15
  br label %639

; <label>:95:                                     ; preds = %16
  %96 = load i64, i64* %4, align 8
  %97 = srem i64 %96, 2
  %98 = icmp eq i64 %97, 1
  %99 = select i1 %98, i32 699751693, i32 -746098440
  store i32 %99, i32* %15
  br label %639

; <label>:100:                                    ; preds = %16
  %101 = load i64, i64* %5, align 8
  %102 = srem i64 %101, 2
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i32 705137289, i32 -746098440
  store i32 %104, i32* %15
  br label %639

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -1579762014
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1579762014
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1273608198, i32 -1653895699
  store i32 %120, i32* %15
  br label %639

; <label>:121:                                    ; preds = %16
  %122 = load i64, i64* %5, align 8
  %123 = load i64, i64* %4, align 8
  %124 = sub i64 %122, 1491836458953792042
  %125 = sub i64 %124, %123
  %126 = add i64 %125, 1491836458953792042
  %127 = sub nsw i64 %122, %123
  %128 = add i64 %126, 4206741234156818437
  %129 = sub i64 %128, 1
  %130 = sub i64 %129, 4206741234156818437
  %131 = sub nsw i64 %126, 1
  %132 = sdiv i64 %130, 2
  store i64 %132, i64* %8, align 8
  %133 = load i64, i64* %4, align 8
  %134 = load i64, i64* %5, align 8
  %135 = xor i64 %133, -1
  %136 = and i64 %134, %135
  %137 = xor i64 %134, -1
  %138 = and i64 %133, %137
  %139 = or i64 %136, %138
  %140 = xor i64 %133, %134
  %141 = load i64, i64* %8, align 8
  %142 = srem i64 %141, 2
  %143 = icmp eq i64 %142, 1
  %144 = select i1 %143, i32 1, i32 0
  %145 = sext i32 %144 to i64
  %146 = xor i64 %139, -1
  %147 = and i64 %145, %146
  %148 = xor i64 %145, -1
  %149 = and i64 %139, %148
  %150 = or i64 %147, %149
  %151 = xor i64 %139, %145
  store i64 %150, i64* %6, align 8
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -813850668, i32 -1653895699
  store i32 %177, i32* %15
  br label %639

; <label>:178:                                    ; preds = %16
  store i32 633207899, i32* %15
  br label %639

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
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
  %205 = select i1 %203, i32 83188124, i32 -597374691
  store i32 %205, i32* %15
  br label %639

; <label>:206:                                    ; preds = %16
  %207 = load i64, i64* %4, align 8
  %208 = srem i64 %207, 2
  %209 = icmp eq i64 %208, 0
  store i1 %209, i1* %2
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 1447844249
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1447844249
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1401314348, i32 -597374691
  store i32 %236, i32* %15
  br label %639

; <label>:237:                                    ; preds = %16
  %238 = load volatile i1, i1* %2
  %239 = select i1 %238, i32 -1388912773, i32 -1347446469
  store i32 %239, i32* %15
  br label %639

; <label>:240:                                    ; preds = %16
  %241 = load i64, i64* %5, align 8
  %242 = srem i64 %241, 2
  %243 = icmp eq i64 %242, 1
  %244 = select i1 %243, i32 -124798633, i32 -1347446469
  store i32 %244, i32* %15
  br label %639

; <label>:245:                                    ; preds = %16
  %246 = load i64, i64* %5, align 8
  %247 = load i64, i64* %4, align 8
  %248 = sub i64 %246, -5559101834137774620
  %249 = sub i64 %248, %247
  %250 = add i64 %249, -5559101834137774620
  %251 = sub nsw i64 %246, %247
  %252 = add i64 %250, 4662619389842729191
  %253 = add i64 %252, 1
  %254 = sub i64 %253, 4662619389842729191
  %255 = add nsw i64 %250, 1
  %256 = sdiv i64 %254, 2
  store i64 %256, i64* %9, align 8
  %257 = load i64, i64* %9, align 8
  %258 = srem i64 %257, 2
  %259 = icmp eq i64 %258, 1
  %260 = select i1 %259, i32 1, i32 0
  %261 = sext i32 %260 to i64
  store i64 %261, i64* %6, align 8
  store i32 -1804207332, i32* %15
  br label %639

; <label>:262:                                    ; preds = %16
  %263 = load i64, i64* %4, align 8
  %264 = srem i64 %263, 2
  %265 = icmp eq i64 %264, 1
  %266 = select i1 %265, i32 -1560768461, i32 1950136051
  store i32 %266, i32* %15
  br label %639

; <label>:267:                                    ; preds = %16
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1906363809, i32 1729115820
  store i32 %281, i32* %15
  br label %639

; <label>:282:                                    ; preds = %16
  %283 = load i64, i64* %5, align 8
  %284 = srem i64 %283, 2
  %285 = icmp eq i64 %284, 1
  store i1 %285, i1* %1
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1896817858
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1896817858
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -844101968, i32 1729115820
  store i32 %312, i32* %15
  br label %639

; <label>:313:                                    ; preds = %16
  %314 = load volatile i1, i1* %1
  %315 = select i1 %314, i32 377604635, i32 1950136051
  store i32 %315, i32* %15
  br label %639

; <label>:316:                                    ; preds = %16
  %317 = load i64, i64* %5, align 8
  %318 = load i64, i64* %4, align 8
  %319 = sub i64 0, %318
  %320 = add i64 %317, %319
  %321 = sub nsw i64 %317, %318
  %322 = sdiv i64 %320, 2
  store i64 %322, i64* %10, align 8
  %323 = load i64, i64* %4, align 8
  %324 = load i64, i64* %10, align 8
  %325 = srem i64 %324, 2
  %326 = icmp eq i64 %325, 1
  %327 = select i1 %326, i32 1, i32 0
  %328 = sext i32 %327 to i64
  %329 = xor i64 %323, -1
  %330 = and i64 %328, %329
  %331 = xor i64 %328, -1
  %332 = and i64 %323, %331
  %333 = or i64 %330, %332
  %334 = xor i64 %323, %328
  store i64 %333, i64* %6, align 8
  store i32 1950136051, i32* %15
  br label %639

; <label>:335:                                    ; preds = %16
  store i32 -1804207332, i32* %15
  br label %639

; <label>:336:                                    ; preds = %16
  store i32 633207899, i32* %15
  br label %639

; <label>:337:                                    ; preds = %16
  store i32 77075219, i32* %15
  br label %639

; <label>:338:                                    ; preds = %16
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 1294596621
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1294596621
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 2102246526, i32 -744876014
  store i32 %365, i32* %15
  br label %639

; <label>:366:                                    ; preds = %16
  %367 = load i64, i64* %6, align 8
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -2020278473, i32 -744876014
  store i32 %383, i32* %15
  br label %639

; <label>:384:                                    ; preds = %16
  ret void

; <label>:385:                                    ; preds = %16
  %386 = load i64, i64* %5, align 8
  %387 = load i64, i64* %4, align 8
  %388 = shl i64 %386, %387
  %389 = add i64 0, -4855309030350447976
  %390 = sub i64 %389, %386
  %391 = sub i64 %390, -4855309030350447976
  %392 = sub i64 0, %386
  %393 = sub i64 0, %391
  %394 = sub i64 0, %387
  %395 = add i64 %393, %394
  %396 = sub i64 0, %395
  %397 = add i64 %391, %387
  %398 = add i64 0, 1267504005277698390
  %399 = sub i64 %398, %386
  %400 = sub i64 %399, 1267504005277698390
  %401 = sub i64 0, %386
  %402 = sub i64 0, %387
  %403 = sub i64 %400, %402
  %404 = add i64 %400, %387
  %405 = shl i64 %386, %387
  %406 = shl i64 %386, %387
  %407 = sub i64 0, %387
  %408 = add i64 %386, %407
  %409 = sub nsw i64 %386, %387
  %410 = shl i64 %408, 2
  %411 = sub i64 %408, 8645022730963836962
  %412 = sub i64 %411, 2
  %413 = add i64 %412, 8645022730963836962
  %414 = sub i64 %408, 2
  %415 = mul i64 %413, 2
  %416 = sub i64 0, 2
  %417 = add i64 %408, %416
  %418 = sub i64 %408, 2
  %419 = mul i64 %417, 2
  %420 = sdiv i64 %408, 2
  store i64 %420, i64* %7, align 8
  %421 = load i64, i64* %5, align 8
  %422 = load i64, i64* %7, align 8
  %423 = shl i64 %422, 2
  %424 = sub i64 %422, -7676319761396795136
  %425 = sub i64 %424, 2
  %426 = add i64 %425, -7676319761396795136
  %427 = sub i64 %422, 2
  %428 = mul i64 %426, 2
  %429 = shl i64 %422, 2
  %430 = shl i64 %422, 2
  %431 = srem i64 %422, 2
  %432 = icmp eq i64 %431, 1
  %433 = select i1 %432, i32 1, i32 0
  %434 = sext i32 %433 to i64
  %435 = shl i64 %421, %434
  %436 = sub i64 0, %421
  %437 = add i64 0, %436
  %438 = sub i64 0, %421
  %439 = sub i64 %437, 2063954789387957635
  %440 = add i64 %439, %434
  %441 = add i64 %440, 2063954789387957635
  %442 = add i64 %437, %434
  %443 = shl i64 %421, %434
  %444 = shl i64 %421, %434
  %445 = shl i64 %421, %434
  %446 = sub i64 %421, -5505707333514680960
  %447 = sub i64 %446, %434
  %448 = add i64 %447, -5505707333514680960
  %449 = sub i64 %421, %434
  %450 = mul i64 %448, %434
  %451 = sub i64 0, %434
  %452 = add i64 %421, %451
  %453 = sub i64 %421, %434
  %454 = mul i64 %452, %434
  %455 = xor i64 %421, -1
  %456 = and i64 %434, %455
  %457 = xor i64 %434, -1
  %458 = and i64 %421, %457
  %459 = or i64 %456, %458
  %460 = xor i64 %421, %434
  store i64 %459, i64* %6, align 8
  store i32 439787349, i32* %15
  br label %639

; <label>:461:                                    ; preds = %16
  %462 = load i64, i64* %5, align 8
  %463 = load i64, i64* %4, align 8
  %464 = sub i64 %462, 5149801546128107421
  %465 = sub i64 %464, %463
  %466 = add i64 %465, 5149801546128107421
  %467 = sub i64 %462, %463
  %468 = mul i64 %466, %463
  %469 = add i64 0, 3527772502271069254
  %470 = sub i64 %469, %462
  %471 = sub i64 %470, 3527772502271069254
  %472 = sub i64 0, %462
  %473 = add i64 %471, -1416300214590761265
  %474 = add i64 %473, %463
  %475 = sub i64 %474, -1416300214590761265
  %476 = add i64 %471, %463
  %477 = shl i64 %462, %463
  %478 = shl i64 %462, %463
  %479 = sub i64 0, 6079884114313311707
  %480 = sub i64 %479, %462
  %481 = add i64 %480, 6079884114313311707
  %482 = sub i64 0, %462
  %483 = add i64 %481, -6907046525674918420
  %484 = add i64 %483, %463
  %485 = sub i64 %484, -6907046525674918420
  %486 = add i64 %481, %463
  %487 = add i64 %462, -591883417187712049
  %488 = sub i64 %487, %463
  %489 = sub i64 %488, -591883417187712049
  %490 = sub nsw i64 %462, %463
  %491 = add i64 %489, -8006105397711663960
  %492 = sub i64 %491, 1
  %493 = sub i64 %492, -8006105397711663960
  %494 = sub i64 %489, 1
  %495 = mul i64 %493, 1
  %496 = sub i64 0, %489
  %497 = add i64 0, %496
  %498 = sub i64 0, %489
  %499 = sub i64 %497, 1135305556160667150
  %500 = add i64 %499, 1
  %501 = add i64 %500, 1135305556160667150
  %502 = add i64 %497, 1
  %503 = sub i64 0, 1
  %504 = add i64 %489, %503
  %505 = sub i64 %489, 1
  %506 = mul i64 %504, 1
  %507 = sub i64 0, 1
  %508 = add i64 %489, %507
  %509 = sub i64 %489, 1
  %510 = mul i64 %508, 1
  %511 = shl i64 %489, 1
  %512 = sub i64 %489, 608757030324096176
  %513 = sub i64 %512, 1
  %514 = add i64 %513, 608757030324096176
  %515 = sub i64 %489, 1
  %516 = mul i64 %514, 1
  %517 = shl i64 %489, 1
  %518 = sub i64 0, 1
  %519 = add i64 %489, %518
  %520 = sub i64 %489, 1
  %521 = mul i64 %519, 1
  %522 = sub i64 %489, 6408076469014775773
  %523 = sub i64 %522, 1
  %524 = add i64 %523, 6408076469014775773
  %525 = sub nsw i64 %489, 1
  %526 = sub i64 0, -151897559493823463
  %527 = sub i64 %526, %524
  %528 = add i64 %527, -151897559493823463
  %529 = sub i64 0, %524
  %530 = add i64 %528, -9135076763377159164
  %531 = add i64 %530, 2
  %532 = sub i64 %531, -9135076763377159164
  %533 = add i64 %528, 2
  %534 = sub i64 %524, 8691806241191574170
  %535 = sub i64 %534, 2
  %536 = add i64 %535, 8691806241191574170
  %537 = sub i64 %524, 2
  %538 = mul i64 %536, 2
  %539 = sub i64 0, %524
  %540 = add i64 0, %539
  %541 = sub i64 0, %524
  %542 = add i64 %540, -1433388923516692913
  %543 = add i64 %542, 2
  %544 = sub i64 %543, -1433388923516692913
  %545 = add i64 %540, 2
  %546 = sub i64 0, 2
  %547 = add i64 %524, %546
  %548 = sub i64 %524, 2
  %549 = mul i64 %547, 2
  %550 = sdiv i64 %524, 2
  store i64 %550, i64* %8, align 8
  %551 = load i64, i64* %4, align 8
  %552 = load i64, i64* %5, align 8
  %553 = sub i64 0, %552
  %554 = add i64 %551, %553
  %555 = sub i64 %551, %552
  %556 = mul i64 %554, %552
  %557 = add i64 %551, -1298126130980686176
  %558 = sub i64 %557, %552
  %559 = sub i64 %558, -1298126130980686176
  %560 = sub i64 %551, %552
  %561 = mul i64 %559, %552
  %562 = shl i64 %551, %552
  %563 = xor i64 %551, -1
  %564 = and i64 %552, %563
  %565 = xor i64 %552, -1
  %566 = and i64 %551, %565
  %567 = or i64 %564, %566
  %568 = xor i64 %551, %552
  %569 = load i64, i64* %8, align 8
  %570 = shl i64 %569, 2
  %571 = sub i64 0, 8986765736076867604
  %572 = sub i64 %571, %569
  %573 = add i64 %572, 8986765736076867604
  %574 = sub i64 0, %569
  %575 = sub i64 %573, -1712551923303068840
  %576 = add i64 %575, 2
  %577 = add i64 %576, -1712551923303068840
  %578 = add i64 %573, 2
  %579 = srem i64 %569, 2
  %580 = icmp eq i64 %579, 1
  %581 = select i1 %580, i32 1, i32 0
  %582 = sext i32 %581 to i64
  %583 = sub i64 0, %567
  %584 = add i64 0, %583
  %585 = sub i64 0, %567
  %586 = add i64 %584, 659895931157136553
  %587 = add i64 %586, %582
  %588 = sub i64 %587, 659895931157136553
  %589 = add i64 %584, %582
  %590 = shl i64 %567, %582
  %591 = shl i64 %567, %582
  %592 = sub i64 0, -3349992889858618462
  %593 = sub i64 %592, %567
  %594 = add i64 %593, -3349992889858618462
  %595 = sub i64 0, %567
  %596 = sub i64 0, %594
  %597 = sub i64 0, %582
  %598 = add i64 %596, %597
  %599 = sub i64 0, %598
  %600 = add i64 %594, %582
  %601 = xor i64 %567, -1
  %602 = and i64 %582, %601
  %603 = xor i64 %582, -1
  %604 = and i64 %567, %603
  %605 = or i64 %602, %604
  %606 = xor i64 %567, %582
  store i64 %605, i64* %6, align 8
  store i32 1273608198, i32* %15
  br label %639

; <label>:607:                                    ; preds = %16
  %608 = load i64, i64* %4, align 8
  %609 = add i64 0, 6267688428321355900
  %610 = sub i64 %609, %608
  %611 = sub i64 %610, 6267688428321355900
  %612 = sub i64 0, %608
  %613 = add i64 %611, 5555497450829446477
  %614 = add i64 %613, 2
  %615 = sub i64 %614, 5555497450829446477
  %616 = add i64 %611, 2
  %617 = shl i64 %608, 2
  %618 = shl i64 %608, 2
  %619 = shl i64 %608, 2
  %620 = shl i64 %608, 2
  %621 = srem i64 %608, 2
  %622 = icmp eq i64 %621, 0
  store i32 83188124, i32* %15
  br label %639

; <label>:623:                                    ; preds = %16
  %624 = load i64, i64* %5, align 8
  %625 = sub i64 0, %624
  %626 = add i64 0, %625
  %627 = sub i64 0, %624
  %628 = sub i64 0, %626
  %629 = sub i64 0, 2
  %630 = add i64 %628, %629
  %631 = sub i64 0, %630
  %632 = add i64 %626, 2
  %633 = srem i64 %624, 2
  %634 = icmp eq i64 %633, 1
  store i32 1906363809, i32* %15
  br label %639

; <label>:635:                                    ; preds = %16
  %636 = load i64, i64* %6, align 8
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %636)
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %637, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2102246526, i32* %15
  br label %639

; <label>:639:                                    ; preds = %635, %623, %607, %461, %385, %366, %338, %337, %336, %335, %316, %313, %282, %267, %262, %245, %240, %237, %206, %179, %178, %121, %105, %100, %95, %94, %55, %28, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4Mainv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s723205581.cpp() #0 section ".text.startup" {
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
