; ModuleID = 'Project_CodeNet_C++1400/p03111/s343348414.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s343348414.cpp"
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
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@ans = global i32 1000000, align 4
@l = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s343348414.cpp, i8* null }]
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
define void @_Z3dfsiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %13 = load i32, i32* %9, align 4
  store i32 %13, i32* %7
  %14 = load i32, i32* @n, align 4
  store i32 %14, i32* %6
  %15 = alloca i32
  store i32 1885952780, i32* %15
  br label %16

; <label>:16:                                     ; preds = %5, %483
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1885952780, label %19
    i32 -982356326, label %24
    i32 -1501856331, label %32
    i32 -337861030, label %69
    i32 -632930231, label %70
    i32 1251495182, label %97
    i32 -193423806, label %196
    i32 380233606, label %197
    i32 855352397, label %198
  ]

; <label>:18:                                     ; preds = %16
  br label %483

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %7
  %21 = load volatile i32, i32* %6
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -982356326, i32 -632930231
  store i32 %23, i32* %15
  br label %483

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %11, align 4
  %27 = mul nsw i32 %25, %26
  %28 = load i32, i32* %12, align 4
  %29 = mul nsw i32 %27, %28
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 -1501856331, i32 -337861030
  store i32 %31, i32* %15
  br label %483

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @a, align 4
  %34 = load i32, i32* %10, align 4
  %35 = add i32 %33, -169842869
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, -169842869
  %38 = sub nsw i32 %33, %34
  %39 = call i32 @abs(i32 %37) #7
  %40 = load i32, i32* @b, align 4
  %41 = load i32, i32* %11, align 4
  %42 = add i32 %40, -1448295159
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -1448295159
  %45 = sub nsw i32 %40, %41
  %46 = call i32 @abs(i32 %44) #7
  %47 = sub i32 %39, -1292496916
  %48 = add i32 %47, %46
  %49 = add i32 %48, -1292496916
  %50 = add nsw i32 %39, %46
  %51 = load i32, i32* @c, align 4
  %52 = load i32, i32* %12, align 4
  %53 = add i32 %51, 1240029627
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 1240029627
  %56 = sub nsw i32 %51, %52
  %57 = call i32 @abs(i32 %55) #7
  %58 = sub i32 0, %49
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %49, %57
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 0, %61
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, %61
  store i32 %65, i32* %8, align 4
  %67 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %8)
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* @ans, align 4
  store i32 -337861030, i32* %15
  br label %483

; <label>:69:                                     ; preds = %16
  store i32 380233606, i32* %15
  br label %483

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1251495182, i32 855352397
  store i32 %96, i32* %15
  br label %483

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %12, align 4
  call void @_Z3dfsiiiii(i32 %98, i32 %103, i32 %105, i32 %106, i32 %107)
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %10, align 4
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = mul nsw i32 10, %111
  %113 = sub i32 0, %108
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %108, %112
  %118 = load i32, i32* %9, align 4
  %119 = add i32 %118, -1578413031
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1578413031
  %122 = add nsw i32 %118, 1
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* @l, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 %123, -897733557
  %129 = add i32 %128, %127
  %130 = add i32 %129, -897733557
  %131 = add nsw i32 %123, %127
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %12, align 4
  call void @_Z3dfsiiiii(i32 %116, i32 %121, i32 %130, i32 %132, i32 %133)
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %11, align 4
  %136 = icmp ne i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = mul nsw i32 10, %137
  %139 = sub i32 0, %134
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %134, %138
  %144 = load i32, i32* %9, align 4
  %145 = add i32 %144, 398477278
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 398477278
  %148 = add nsw i32 %144, 1
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* @l, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 %150, %155
  %157 = add nsw i32 %150, %154
  %158 = load i32, i32* %12, align 4
  call void @_Z3dfsiiiii(i32 %142, i32 %147, i32 %149, i32 %156, i32 %158)
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %12, align 4
  %161 = icmp ne i32 %160, 0
  %162 = zext i1 %161 to i32
  %163 = mul nsw i32 10, %162
  %164 = sub i32 %159, 252638625
  %165 = add i32 %164, %163
  %166 = add i32 %165, 252638625
  %167 = add nsw i32 %159, %163
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* @l, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 %174, %179
  %181 = add nsw i32 %174, %178
  call void @_Z3dfsiiiii(i32 %166, i32 %170, i32 %172, i32 %173, i32 %180)
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -193423806, i32 855352397
  store i32 %195, i32* %15
  br label %483

; <label>:196:                                    ; preds = %16
  store i32 380233606, i32* %15
  br label %483

; <label>:197:                                    ; preds = %16
  ret void

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %9, align 4
  %201 = shl i32 %200, 1
  %202 = sub i32 %200, -1566332841
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1566332841
  %205 = add nsw i32 %200, 1
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %12, align 4
  call void @_Z3dfsiiiii(i32 %199, i32 %204, i32 %206, i32 %207, i32 %208)
  %209 = load i32, i32* %8, align 4
  %210 = load i32, i32* %10, align 4
  %211 = icmp ne i32 %210, 0
  %212 = zext i1 %211 to i32
  %213 = add i32 0, 2024681508
  %214 = sub i32 %213, 10
  %215 = sub i32 %214, 2024681508
  %216 = sub i32 0, 10
  %217 = sub i32 %215, 377458512
  %218 = add i32 %217, %212
  %219 = add i32 %218, 377458512
  %220 = add i32 %215, %212
  %221 = shl i32 10, %212
  %222 = shl i32 10, %212
  %223 = sub i32 10, -2048720155
  %224 = sub i32 %223, %212
  %225 = add i32 %224, -2048720155
  %226 = sub i32 10, %212
  %227 = mul i32 %225, %212
  %228 = shl i32 10, %212
  %229 = mul nsw i32 10, %212
  %230 = shl i32 %209, %229
  %231 = shl i32 %209, %229
  %232 = add i32 %209, -2033919736
  %233 = sub i32 %232, %229
  %234 = sub i32 %233, -2033919736
  %235 = sub i32 %209, %229
  %236 = mul i32 %234, %229
  %237 = shl i32 %209, %229
  %238 = sub i32 %209, 995317080
  %239 = add i32 %238, %229
  %240 = add i32 %239, 995317080
  %241 = add nsw i32 %209, %229
  %242 = load i32, i32* %9, align 4
  %243 = add i32 %242, 564625374
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 564625374
  %246 = sub i32 %242, 1
  %247 = mul i32 %245, 1
  %248 = sub i32 %242, -2123109676
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -2123109676
  %251 = sub i32 %242, 1
  %252 = mul i32 %250, 1
  %253 = sub i32 %242, 1392659389
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1392659389
  %256 = sub i32 %242, 1
  %257 = mul i32 %255, 1
  %258 = sub i32 %242, -1605686892
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1605686892
  %261 = sub i32 %242, 1
  %262 = mul i32 %260, 1
  %263 = sub i32 0, 1
  %264 = sub i32 %242, %263
  %265 = add nsw i32 %242, 1
  %266 = load i32, i32* %10, align 4
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* @l, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 %266, 455578851
  %272 = sub i32 %271, %270
  %273 = add i32 %272, 455578851
  %274 = sub i32 %266, %270
  %275 = mul i32 %273, %270
  %276 = sub i32 %266, 1568575088
  %277 = sub i32 %276, %270
  %278 = add i32 %277, 1568575088
  %279 = sub i32 %266, %270
  %280 = mul i32 %278, %270
  %281 = sub i32 0, %270
  %282 = add i32 %266, %281
  %283 = sub i32 %266, %270
  %284 = mul i32 %282, %270
  %285 = add i32 0, -1665596854
  %286 = sub i32 %285, %266
  %287 = sub i32 %286, -1665596854
  %288 = sub i32 0, %266
  %289 = sub i32 0, %270
  %290 = sub i32 %287, %289
  %291 = add i32 %287, %270
  %292 = sub i32 0, %266
  %293 = add i32 0, %292
  %294 = sub i32 0, %266
  %295 = add i32 %293, -1466228412
  %296 = add i32 %295, %270
  %297 = sub i32 %296, -1466228412
  %298 = add i32 %293, %270
  %299 = add i32 %266, -1055257261
  %300 = sub i32 %299, %270
  %301 = sub i32 %300, -1055257261
  %302 = sub i32 %266, %270
  %303 = mul i32 %301, %270
  %304 = sub i32 0, %266
  %305 = sub i32 0, %270
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %266, %270
  %309 = load i32, i32* %11, align 4
  %310 = load i32, i32* %12, align 4
  call void @_Z3dfsiiiii(i32 %240, i32 %264, i32 %307, i32 %309, i32 %310)
  %311 = load i32, i32* %8, align 4
  %312 = load i32, i32* %11, align 4
  %313 = icmp ne i32 %312, 0
  %314 = zext i1 %313 to i32
  %315 = add i32 0, 482747840
  %316 = sub i32 %315, 10
  %317 = sub i32 %316, 482747840
  %318 = sub i32 0, 10
  %319 = sub i32 0, %317
  %320 = sub i32 0, %314
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add i32 %317, %314
  %324 = mul nsw i32 10, %314
  %325 = shl i32 %311, %324
  %326 = add i32 %311, 1672926667
  %327 = sub i32 %326, %324
  %328 = sub i32 %327, 1672926667
  %329 = sub i32 %311, %324
  %330 = mul i32 %328, %324
  %331 = add i32 %311, 1309533107
  %332 = sub i32 %331, %324
  %333 = sub i32 %332, 1309533107
  %334 = sub i32 %311, %324
  %335 = mul i32 %333, %324
  %336 = shl i32 %311, %324
  %337 = sub i32 %311, 1633061841
  %338 = add i32 %337, %324
  %339 = add i32 %338, 1633061841
  %340 = add nsw i32 %311, %324
  %341 = load i32, i32* %9, align 4
  %342 = sub i32 %341, 348633772
  %343 = add i32 %342, 1
  %344 = add i32 %343, 348633772
  %345 = add nsw i32 %341, 1
  %346 = load i32, i32* %10, align 4
  %347 = load i32, i32* %11, align 4
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* @l, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, -765786268
  %353 = sub i32 %352, %347
  %354 = add i32 %353, -765786268
  %355 = sub i32 0, %347
  %356 = add i32 %354, -1429675555
  %357 = add i32 %356, %351
  %358 = sub i32 %357, -1429675555
  %359 = add i32 %354, %351
  %360 = shl i32 %347, %351
  %361 = shl i32 %347, %351
  %362 = sub i32 0, 66479616
  %363 = sub i32 %362, %347
  %364 = add i32 %363, 66479616
  %365 = sub i32 0, %347
  %366 = sub i32 0, %351
  %367 = sub i32 %364, %366
  %368 = add i32 %364, %351
  %369 = shl i32 %347, %351
  %370 = sub i32 0, %351
  %371 = add i32 %347, %370
  %372 = sub i32 %347, %351
  %373 = mul i32 %371, %351
  %374 = add i32 %347, 1976464070
  %375 = add i32 %374, %351
  %376 = sub i32 %375, 1976464070
  %377 = add nsw i32 %347, %351
  %378 = load i32, i32* %12, align 4
  call void @_Z3dfsiiiii(i32 %339, i32 %344, i32 %346, i32 %376, i32 %378)
  %379 = load i32, i32* %8, align 4
  %380 = load i32, i32* %12, align 4
  %381 = icmp ne i32 %380, 0
  %382 = zext i1 %381 to i32
  %383 = add i32 0, 1969466114
  %384 = sub i32 %383, 10
  %385 = sub i32 %384, 1969466114
  %386 = sub i32 0, 10
  %387 = sub i32 %385, 656610656
  %388 = add i32 %387, %382
  %389 = add i32 %388, 656610656
  %390 = add i32 %385, %382
  %391 = add i32 0, -1328847887
  %392 = sub i32 %391, 10
  %393 = sub i32 %392, -1328847887
  %394 = sub i32 0, 10
  %395 = add i32 %393, 1205710619
  %396 = add i32 %395, %382
  %397 = sub i32 %396, 1205710619
  %398 = add i32 %393, %382
  %399 = shl i32 10, %382
  %400 = shl i32 10, %382
  %401 = mul nsw i32 10, %382
  %402 = sub i32 0, %401
  %403 = add i32 %379, %402
  %404 = sub i32 %379, %401
  %405 = mul i32 %403, %401
  %406 = shl i32 %379, %401
  %407 = sub i32 0, %401
  %408 = add i32 %379, %407
  %409 = sub i32 %379, %401
  %410 = mul i32 %408, %401
  %411 = add i32 %379, 94889127
  %412 = sub i32 %411, %401
  %413 = sub i32 %412, 94889127
  %414 = sub i32 %379, %401
  %415 = mul i32 %413, %401
  %416 = shl i32 %379, %401
  %417 = sub i32 0, %401
  %418 = sub i32 %379, %417
  %419 = add nsw i32 %379, %401
  %420 = load i32, i32* %9, align 4
  %421 = add i32 0, 1400426424
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, 1400426424
  %424 = sub i32 0, %420
  %425 = sub i32 0, 1
  %426 = sub i32 %423, %425
  %427 = add i32 %423, 1
  %428 = add i32 0, 1201564488
  %429 = sub i32 %428, %420
  %430 = sub i32 %429, 1201564488
  %431 = sub i32 0, %420
  %432 = sub i32 %430, -2098600473
  %433 = add i32 %432, 1
  %434 = add i32 %433, -2098600473
  %435 = add i32 %430, 1
  %436 = sub i32 0, %420
  %437 = add i32 0, %436
  %438 = sub i32 0, %420
  %439 = add i32 %437, 144234616
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 144234616
  %442 = add i32 %437, 1
  %443 = sub i32 %420, 1979715230
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1979715230
  %446 = sub i32 %420, 1
  %447 = mul i32 %445, 1
  %448 = shl i32 %420, 1
  %449 = shl i32 %420, 1
  %450 = sub i32 %420, 468442648
  %451 = add i32 %450, 1
  %452 = add i32 %451, 468442648
  %453 = add nsw i32 %420, 1
  %454 = load i32, i32* %10, align 4
  %455 = load i32, i32* %11, align 4
  %456 = load i32, i32* %12, align 4
  %457 = load i32, i32* %9, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x i32], [100 x i32]* @l, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 0, %456
  %462 = add i32 0, %461
  %463 = sub i32 0, %456
  %464 = sub i32 0, %462
  %465 = sub i32 0, %460
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add i32 %462, %460
  %469 = shl i32 %456, %460
  %470 = sub i32 0, %460
  %471 = add i32 %456, %470
  %472 = sub i32 %456, %460
  %473 = mul i32 %471, %460
  %474 = sub i32 %456, 1931234942
  %475 = sub i32 %474, %460
  %476 = add i32 %475, 1931234942
  %477 = sub i32 %456, %460
  %478 = mul i32 %476, %460
  %479 = add i32 %456, -913884291
  %480 = add i32 %479, %460
  %481 = sub i32 %480, -913884291
  %482 = add nsw i32 %456, %460
  call void @_Z3dfsiiiii(i32 %418, i32 %452, i32 %454, i32 %455, i32 %481)
  store i32 1251495182, i32* %15
  br label %483

; <label>:483:                                    ; preds = %198, %196, %97, %70, %69, %32, %24, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -926953641, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -926953641, label %17
    i32 -2008458542, label %22
    i32 -1369717031, label %24
    i32 -1745492100, label %26
    i32 892040648, label %41
    i32 -1082071204, label %58
    i32 -26087348, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2008458542, i32 -1369717031
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1745492100, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -1745492100, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 892040648, i32 -26087348
  store i32 %40, i32* %13
  br label %62

; <label>:41:                                     ; preds = %14
  %42 = load i32*, i32** %6, align 8
  store i32* %42, i32** %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1150828747
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1150828747
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1082071204, i32 -26087348
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i32*, i32** %3
  ret i32* %59

; <label>:60:                                     ; preds = %14
  %61 = load i32*, i32** %6, align 8
  store i32 892040648, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %41, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1002280737, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %83
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1002280737, label %18
    i32 956641926, label %26
    i32 452006136, label %50
    i32 95036977, label %51
    i32 635043284, label %57
    i32 1150846201, label %63
    i32 -1318308163, label %70
    i32 -587464787, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %83

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 956641926, i32 -587464787
  store i32 %25, i32* %14
  br label %83

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32* %27, i32** %2
  %28 = alloca i32, align 4
  store i32* %28, i32** %1
  %29 = load volatile i32*, i32** %2
  store i32 0, i32* %29, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) @a)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) @b)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) @c)
  %34 = load volatile i32*, i32** %1
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 368574954
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 368574954
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 452006136, i32 -587464787
  store i32 %49, i32* %14
  br label %83

; <label>:50:                                     ; preds = %15
  store i32 95036977, i32* %14
  br label %83

; <label>:51:                                     ; preds = %15
  %52 = load volatile i32*, i32** %1
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 635043284, i32 -1318308163
  store i32 %56, i32* %14
  br label %83

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %1
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @l, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  store i32 1150846201, i32* %14
  br label %83

; <label>:63:                                     ; preds = %15
  %64 = load volatile i32*, i32** %1
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  %69 = load volatile i32*, i32** %1
  store i32 %67, i32* %69, align 4
  store i32 95036977, i32* %14
  br label %83

; <label>:70:                                     ; preds = %15
  call void @_Z3dfsiiiii(i32 0, i32 0, i32 0, i32 0, i32 0)
  %71 = load i32, i32* @ans, align 4
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %74 = load volatile i32*, i32** %2
  %75 = load i32, i32* %74, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %15
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store i32 0, i32* %77, align 4
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %79, i32* dereferenceable(4) @a)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %80, i32* dereferenceable(4) @b)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %81, i32* dereferenceable(4) @c)
  store i32 0, i32* %78, align 4
  store i32 956641926, i32* %14
  br label %83

; <label>:83:                                     ; preds = %76, %63, %57, %51, %50, %26, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s343348414.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
