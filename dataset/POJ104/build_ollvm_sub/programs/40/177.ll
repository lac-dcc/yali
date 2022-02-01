; ModuleID = 'source-C-CXX/40/177.cpp'
source_filename = "source-C-CXX/40/177.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_177.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %582, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %588

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %575, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %581

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %568, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %574

; <label>:23:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %562, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %567

; <label>:27:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %556, %27
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %561

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %37, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34, %31
  br label %556

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %78, label %42

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %78, label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %78, label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %78, label %54

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %78, label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %78, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %78, label %66

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %78, label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %78, label %74

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %74, %70, %66, %62, %58, %54, %50, %46, %42, %38
  br label %556

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 1
  %82 = zext i1 %81 to i32
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 2
  %85 = zext i1 %84 to i32
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 5
  %88 = zext i1 %87 to i32
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp ne i32 %89, 1
  %91 = zext i1 %90 to i32
  store i32 %91, i32* %10, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 1
  %94 = zext i1 %93 to i32
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %95, %96
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 %100, -1642277127
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -1642277127
  %106 = sub nsw i32 %100, %102
  %107 = load i32, i32* %8, align 4
  %108 = add i32 %105, -20649273
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -20649273
  %111 = sub nsw i32 %105, %107
  %112 = icmp eq i32 %110, 1
  br i1 %112, label %113, label %141

; <label>:113:                                    ; preds = %79
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = add i32 %114, -1497657628
  %117 = add i32 %116, %115
  %118 = sub i32 %117, -1497657628
  %119 = add nsw i32 %114, %115
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 %118, 702411342
  %122 = add i32 %121, %120
  %123 = add i32 %122, 702411342
  %124 = add nsw i32 %118, %120
  %125 = load i32, i32* %9, align 4
  %126 = add i32 %123, -1844156469
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -1844156469
  %129 = sub nsw i32 %123, %125
  %130 = load i32, i32* %10, align 4
  %131 = add i32 %128, -1352031556
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, -1352031556
  %134 = sub nsw i32 %128, %130
  %135 = load i32, i32* %11, align 4
  %136 = add i32 %133, -1720309722
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -1720309722
  %139 = sub nsw i32 %133, %135
  %140 = icmp eq i32 %138, 12
  br i1 %140, label %539, label %141

; <label>:141:                                    ; preds = %113, %79
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %4, align 4
  %144 = add i32 %142, -105772135
  %145 = add i32 %144, %143
  %146 = sub i32 %145, -105772135
  %147 = add nsw i32 %142, %143
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 %146, -1942075583
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -1942075583
  %152 = sub nsw i32 %146, %148
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 %151, 1245074208
  %155 = sub i32 %154, %153
  %156 = add i32 %155, 1245074208
  %157 = sub nsw i32 %151, %153
  %158 = icmp eq i32 %156, 1
  br i1 %158, label %159, label %185

; <label>:159:                                    ; preds = %141
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, %160
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %160, %161
  %167 = load i32, i32* %6, align 4
  %168 = add i32 %165, -2015281443
  %169 = add i32 %168, %167
  %170 = sub i32 %169, -2015281443
  %171 = add nsw i32 %165, %167
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %170, %173
  %175 = sub nsw i32 %170, %172
  %176 = load i32, i32* %10, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %174, %177
  %179 = sub nsw i32 %174, %176
  %180 = load i32, i32* %11, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %178, %181
  %183 = sub nsw i32 %178, %180
  %184 = icmp eq i32 %182, 12
  br i1 %184, label %539, label %185

; <label>:185:                                    ; preds = %159, %141
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %186, %188
  %190 = add nsw i32 %186, %187
  %191 = load i32, i32* %7, align 4
  %192 = add i32 %189, -250215144
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, -250215144
  %195 = sub nsw i32 %189, %191
  %196 = load i32, i32* %10, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %194, %197
  %199 = sub nsw i32 %194, %196
  %200 = icmp eq i32 %198, 1
  br i1 %200, label %201, label %227

; <label>:201:                                    ; preds = %185
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 %202, -1654874743
  %205 = add i32 %204, %203
  %206 = add i32 %205, -1654874743
  %207 = add nsw i32 %202, %203
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 %206, %209
  %211 = add nsw i32 %206, %208
  %212 = load i32, i32* %8, align 4
  %213 = add i32 %210, -1995383228
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -1995383228
  %216 = sub nsw i32 %210, %212
  %217 = load i32, i32* %9, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %215, %218
  %220 = sub nsw i32 %215, %217
  %221 = load i32, i32* %11, align 4
  %222 = sub i32 %219, -297767158
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -297767158
  %225 = sub nsw i32 %219, %221
  %226 = icmp eq i32 %224, 12
  br i1 %226, label %539, label %227

; <label>:227:                                    ; preds = %201, %185
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %6, align 4
  %230 = add i32 %228, -566254159
  %231 = add i32 %230, %229
  %232 = sub i32 %231, -566254159
  %233 = add nsw i32 %228, %229
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 %232, 899873893
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 899873893
  %238 = sub nsw i32 %232, %234
  %239 = load i32, i32* %11, align 4
  %240 = sub i32 %237, -1710684082
  %241 = sub i32 %240, %239
  %242 = add i32 %241, -1710684082
  %243 = sub nsw i32 %237, %239
  %244 = icmp eq i32 %242, 1
  br i1 %244, label %245, label %271

; <label>:245:                                    ; preds = %227
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %4, align 4
  %248 = add i32 %246, -857717776
  %249 = add i32 %248, %247
  %250 = sub i32 %249, -857717776
  %251 = add nsw i32 %246, %247
  %252 = load i32, i32* %5, align 4
  %253 = sub i32 %250, -1895957520
  %254 = add i32 %253, %252
  %255 = add i32 %254, -1895957520
  %256 = add nsw i32 %250, %252
  %257 = load i32, i32* %8, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %255, %258
  %260 = sub nsw i32 %255, %257
  %261 = load i32, i32* %9, align 4
  %262 = add i32 %259, -271779316
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, -271779316
  %265 = sub nsw i32 %259, %261
  %266 = load i32, i32* %10, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %264, %267
  %269 = sub nsw i32 %264, %266
  %270 = icmp eq i32 %268, 12
  br i1 %270, label %539, label %271

; <label>:271:                                    ; preds = %245, %227
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* %4, align 4
  %274 = add i32 %272, -1706799429
  %275 = add i32 %274, %273
  %276 = sub i32 %275, -1706799429
  %277 = add nsw i32 %272, %273
  %278 = load i32, i32* %8, align 4
  %279 = sub i32 %276, -1413023159
  %280 = sub i32 %279, %278
  %281 = add i32 %280, -1413023159
  %282 = sub nsw i32 %276, %278
  %283 = load i32, i32* %9, align 4
  %284 = sub i32 %281, 871739199
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 871739199
  %287 = sub nsw i32 %281, %283
  %288 = icmp eq i32 %286, 1
  br i1 %288, label %289, label %314

; <label>:289:                                    ; preds = %271
  %290 = load i32, i32* %2, align 4
  %291 = load i32, i32* %5, align 4
  %292 = sub i32 %290, 211085183
  %293 = add i32 %292, %291
  %294 = add i32 %293, 211085183
  %295 = add nsw i32 %290, %291
  %296 = load i32, i32* %6, align 4
  %297 = add i32 %294, 1563610284
  %298 = add i32 %297, %296
  %299 = sub i32 %298, 1563610284
  %300 = add nsw i32 %294, %296
  %301 = load i32, i32* %7, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %299, %302
  %304 = sub nsw i32 %299, %301
  %305 = load i32, i32* %10, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %303, %306
  %308 = sub nsw i32 %303, %305
  %309 = load i32, i32* %11, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %307, %310
  %312 = sub nsw i32 %307, %309
  %313 = icmp eq i32 %311, 12
  br i1 %313, label %539, label %314

; <label>:314:                                    ; preds = %289, %271
  %315 = load i32, i32* %3, align 4
  %316 = load i32, i32* %5, align 4
  %317 = sub i32 %315, 144564197
  %318 = add i32 %317, %316
  %319 = add i32 %318, 144564197
  %320 = add nsw i32 %315, %316
  %321 = load i32, i32* %8, align 4
  %322 = sub i32 %319, -1111004237
  %323 = sub i32 %322, %321
  %324 = add i32 %323, -1111004237
  %325 = sub nsw i32 %319, %321
  %326 = load i32, i32* %10, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %324, %327
  %329 = sub nsw i32 %324, %326
  %330 = icmp eq i32 %328, 1
  br i1 %330, label %331, label %360

; <label>:331:                                    ; preds = %314
  %332 = load i32, i32* %2, align 4
  %333 = load i32, i32* %4, align 4
  %334 = add i32 %332, -2109551450
  %335 = add i32 %334, %333
  %336 = sub i32 %335, -2109551450
  %337 = add nsw i32 %332, %333
  %338 = load i32, i32* %6, align 4
  %339 = sub i32 0, %336
  %340 = sub i32 0, %338
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %336, %338
  %344 = load i32, i32* %7, align 4
  %345 = add i32 %342, 407821366
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 407821366
  %348 = sub nsw i32 %342, %344
  %349 = load i32, i32* %9, align 4
  %350 = add i32 %347, -1041955036
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, -1041955036
  %353 = sub nsw i32 %347, %349
  %354 = load i32, i32* %11, align 4
  %355 = add i32 %352, 1302667849
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, 1302667849
  %358 = sub nsw i32 %352, %354
  %359 = icmp eq i32 %357, 12
  br i1 %359, label %539, label %360

; <label>:360:                                    ; preds = %331, %314
  %361 = load i32, i32* %3, align 4
  %362 = load i32, i32* %6, align 4
  %363 = add i32 %361, 606260978
  %364 = add i32 %363, %362
  %365 = sub i32 %364, 606260978
  %366 = add nsw i32 %361, %362
  %367 = load i32, i32* %8, align 4
  %368 = sub i32 %365, -526809672
  %369 = sub i32 %368, %367
  %370 = add i32 %369, -526809672
  %371 = sub nsw i32 %365, %367
  %372 = load i32, i32* %11, align 4
  %373 = sub i32 %370, -1164261249
  %374 = sub i32 %373, %372
  %375 = add i32 %374, -1164261249
  %376 = sub nsw i32 %370, %372
  %377 = icmp eq i32 %375, 1
  br i1 %377, label %378, label %406

; <label>:378:                                    ; preds = %360
  %379 = load i32, i32* %2, align 4
  %380 = load i32, i32* %4, align 4
  %381 = sub i32 0, %379
  %382 = sub i32 0, %380
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %379, %380
  %386 = load i32, i32* %5, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 %384, %387
  %389 = add nsw i32 %384, %386
  %390 = load i32, i32* %7, align 4
  %391 = add i32 %388, 1409931312
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, 1409931312
  %394 = sub nsw i32 %388, %390
  %395 = load i32, i32* %9, align 4
  %396 = sub i32 %393, 537794696
  %397 = sub i32 %396, %395
  %398 = add i32 %397, 537794696
  %399 = sub nsw i32 %393, %395
  %400 = load i32, i32* %10, align 4
  %401 = add i32 %398, -1015949616
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, -1015949616
  %404 = sub nsw i32 %398, %400
  %405 = icmp eq i32 %403, 12
  br i1 %405, label %539, label %406

; <label>:406:                                    ; preds = %378, %360
  %407 = load i32, i32* %4, align 4
  %408 = load i32, i32* %5, align 4
  %409 = sub i32 %407, -1913822814
  %410 = add i32 %409, %408
  %411 = add i32 %410, -1913822814
  %412 = add nsw i32 %407, %408
  %413 = load i32, i32* %9, align 4
  %414 = sub i32 %411, 1749244651
  %415 = sub i32 %414, %413
  %416 = add i32 %415, 1749244651
  %417 = sub nsw i32 %411, %413
  %418 = load i32, i32* %10, align 4
  %419 = sub i32 %416, 12564142
  %420 = sub i32 %419, %418
  %421 = add i32 %420, 12564142
  %422 = sub nsw i32 %416, %418
  %423 = icmp eq i32 %421, 1
  br i1 %423, label %424, label %451

; <label>:424:                                    ; preds = %406
  %425 = load i32, i32* %2, align 4
  %426 = load i32, i32* %3, align 4
  %427 = add i32 %425, -1813489444
  %428 = add i32 %427, %426
  %429 = sub i32 %428, -1813489444
  %430 = add nsw i32 %425, %426
  %431 = load i32, i32* %6, align 4
  %432 = sub i32 %429, -1755460747
  %433 = add i32 %432, %431
  %434 = add i32 %433, -1755460747
  %435 = add nsw i32 %429, %431
  %436 = load i32, i32* %7, align 4
  %437 = sub i32 %434, 294906337
  %438 = sub i32 %437, %436
  %439 = add i32 %438, 294906337
  %440 = sub nsw i32 %434, %436
  %441 = load i32, i32* %8, align 4
  %442 = add i32 %439, -886014040
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, -886014040
  %445 = sub nsw i32 %439, %441
  %446 = load i32, i32* %11, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %444, %447
  %449 = sub nsw i32 %444, %446
  %450 = icmp eq i32 %448, 12
  br i1 %450, label %539, label %451

; <label>:451:                                    ; preds = %424, %406
  %452 = load i32, i32* %4, align 4
  %453 = load i32, i32* %6, align 4
  %454 = add i32 %452, 1322350347
  %455 = add i32 %454, %453
  %456 = sub i32 %455, 1322350347
  %457 = add nsw i32 %452, %453
  %458 = load i32, i32* %9, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %456, %459
  %461 = sub nsw i32 %456, %458
  %462 = load i32, i32* %11, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %460, %463
  %465 = sub nsw i32 %460, %462
  %466 = icmp eq i32 %464, 1
  br i1 %466, label %467, label %494

; <label>:467:                                    ; preds = %451
  %468 = load i32, i32* %2, align 4
  %469 = load i32, i32* %3, align 4
  %470 = add i32 %468, 1456603898
  %471 = add i32 %470, %469
  %472 = sub i32 %471, 1456603898
  %473 = add nsw i32 %468, %469
  %474 = load i32, i32* %5, align 4
  %475 = sub i32 %472, -402328987
  %476 = add i32 %475, %474
  %477 = add i32 %476, -402328987
  %478 = add nsw i32 %472, %474
  %479 = load i32, i32* %7, align 4
  %480 = sub i32 %477, -668211708
  %481 = sub i32 %480, %479
  %482 = add i32 %481, -668211708
  %483 = sub nsw i32 %477, %479
  %484 = load i32, i32* %8, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %482, %485
  %487 = sub nsw i32 %482, %484
  %488 = load i32, i32* %10, align 4
  %489 = add i32 %486, 1274140215
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, 1274140215
  %492 = sub nsw i32 %486, %488
  %493 = icmp eq i32 %491, 12
  br i1 %493, label %539, label %494

; <label>:494:                                    ; preds = %467, %451
  %495 = load i32, i32* %5, align 4
  %496 = load i32, i32* %6, align 4
  %497 = sub i32 %495, 1535645904
  %498 = add i32 %497, %496
  %499 = add i32 %498, 1535645904
  %500 = add nsw i32 %495, %496
  %501 = load i32, i32* %10, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %499, %502
  %504 = sub nsw i32 %499, %501
  %505 = load i32, i32* %11, align 4
  %506 = sub i32 %503, -1771794510
  %507 = sub i32 %506, %505
  %508 = add i32 %507, -1771794510
  %509 = sub nsw i32 %503, %505
  %510 = icmp eq i32 %508, 1
  br i1 %510, label %511, label %555

; <label>:511:                                    ; preds = %494
  %512 = load i32, i32* %2, align 4
  %513 = load i32, i32* %3, align 4
  %514 = sub i32 0, %512
  %515 = sub i32 0, %513
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add nsw i32 %512, %513
  %519 = load i32, i32* %4, align 4
  %520 = add i32 %517, 11123571
  %521 = add i32 %520, %519
  %522 = sub i32 %521, 11123571
  %523 = add nsw i32 %517, %519
  %524 = load i32, i32* %7, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %522, %525
  %527 = sub nsw i32 %522, %524
  %528 = load i32, i32* %8, align 4
  %529 = sub i32 %526, -523710878
  %530 = sub i32 %529, %528
  %531 = add i32 %530, -523710878
  %532 = sub nsw i32 %526, %528
  %533 = load i32, i32* %9, align 4
  %534 = sub i32 %531, -2025703991
  %535 = sub i32 %534, %533
  %536 = add i32 %535, -2025703991
  %537 = sub nsw i32 %531, %533
  %538 = icmp eq i32 %536, 12
  br i1 %538, label %539, label %555

; <label>:539:                                    ; preds = %511, %467, %424, %378, %331, %289, %245, %201, %159, %113
  %540 = load i32, i32* %2, align 4
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %540)
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %541, i8 signext 32)
  %543 = load i32, i32* %3, align 4
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %542, i32 %543)
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %544, i8 signext 32)
  %546 = load i32, i32* %4, align 4
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %545, i32 %546)
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %547, i8 signext 32)
  %549 = load i32, i32* %5, align 4
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %548, i32 %549)
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %550, i8 signext 32)
  %552 = load i32, i32* %6, align 4
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %551, i32 %552)
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %553, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 6, i32* %6, align 4
  store i32 6, i32* %5, align 4
  store i32 6, i32* %4, align 4
  store i32 6, i32* %3, align 4
  store i32 6, i32* %2, align 4
  br label %555

; <label>:555:                                    ; preds = %539, %511, %494
  br label %556

; <label>:556:                                    ; preds = %555, %78, %37
  %557 = load i32, i32* %6, align 4
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %560 = add nsw i32 %557, 1
  store i32 %559, i32* %6, align 4
  br label %28

; <label>:561:                                    ; preds = %28
  br label %562

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* %5, align 4
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %566 = add nsw i32 %563, 1
  store i32 %565, i32* %5, align 4
  br label %24

; <label>:567:                                    ; preds = %24
  br label %568

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* %4, align 4
  %570 = sub i32 %569, -1705965492
  %571 = add i32 %570, 1
  %572 = add i32 %571, -1705965492
  %573 = add nsw i32 %569, 1
  store i32 %572, i32* %4, align 4
  br label %20

; <label>:574:                                    ; preds = %20
  br label %575

; <label>:575:                                    ; preds = %574
  %576 = load i32, i32* %3, align 4
  %577 = add i32 %576, 450750678
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 450750678
  %580 = add nsw i32 %576, 1
  store i32 %579, i32* %3, align 4
  br label %16

; <label>:581:                                    ; preds = %16
  br label %582

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* %2, align 4
  %584 = add i32 %583, 1047100901
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 1047100901
  %587 = add nsw i32 %583, 1
  store i32 %586, i32* %2, align 4
  br label %12

; <label>:588:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_177.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
