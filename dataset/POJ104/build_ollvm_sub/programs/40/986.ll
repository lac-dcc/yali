; ModuleID = 'source-C-CXX/40/986.cpp'
source_filename = "source-C-CXX/40/986.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_986.cpp, i8* null }]

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

; <label>:12:                                     ; preds = %514, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %520

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %507, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %513

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %501, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %506

; <label>:23:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %493, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %500

; <label>:27:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %486, %27
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %492

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %485

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %485

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %485

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %485

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %485

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %485

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %485

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %485

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %485

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %485

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %485

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %6, align 4
  %76 = icmp ne i32 %75, 3
  br i1 %76, label %77, label %485

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 2
  %83 = zext i1 %82 to i32
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 5
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp ne i32 %87, 1
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %132

; <label>:95:                                     ; preds = %77
  %96 = load i32, i32* %8, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %132

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, %99
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %99, %100
  %106 = icmp eq i32 %104, 3
  br i1 %106, label %107, label %132

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %8, align 4
  %110 = add i32 %108, -342873669
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -342873669
  %113 = add nsw i32 %108, %109
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 0, %112
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %112, %114
  %120 = load i32, i32* %10, align 4
  %121 = sub i32 0, %118
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %118, %120
  %126 = load i32, i32* %11, align 4
  %127 = sub i32 %124, -2000791882
  %128 = add i32 %127, %126
  %129 = add i32 %128, -2000791882
  %130 = add nsw i32 %124, %126
  %131 = icmp eq i32 %129, 2
  br i1 %131, label %468, label %132

; <label>:132:                                    ; preds = %107, %98, %95, %77
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %171

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %171

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %4, align 4
  %141 = add i32 %139, 2123191797
  %142 = add i32 %141, %140
  %143 = sub i32 %142, 2123191797
  %144 = add nsw i32 %139, %140
  %145 = icmp eq i32 %143, 3
  br i1 %145, label %146, label %171

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 0, %147
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %147, %148
  %154 = load i32, i32* %9, align 4
  %155 = sub i32 0, %152
  %156 = sub i32 0, %154
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %152, %154
  %160 = load i32, i32* %10, align 4
  %161 = add i32 %158, 1115856917
  %162 = add i32 %161, %160
  %163 = sub i32 %162, 1115856917
  %164 = add nsw i32 %158, %160
  %165 = load i32, i32* %11, align 4
  %166 = sub i32 %163, 1437445592
  %167 = add i32 %166, %165
  %168 = add i32 %167, 1437445592
  %169 = add nsw i32 %163, %165
  %170 = icmp eq i32 %168, 2
  br i1 %170, label %468, label %171

; <label>:171:                                    ; preds = %146, %138, %135, %132
  %172 = load i32, i32* %9, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %210

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %10, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %210

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 %178, -532833331
  %181 = add i32 %180, %179
  %182 = add i32 %181, -532833331
  %183 = add nsw i32 %178, %179
  %184 = icmp eq i32 %182, 3
  br i1 %184, label %185, label %210

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %8, align 4
  %188 = sub i32 %186, 1695384302
  %189 = add i32 %188, %187
  %190 = add i32 %189, 1695384302
  %191 = add nsw i32 %186, %187
  %192 = load i32, i32* %9, align 4
  %193 = sub i32 0, %190
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %190, %192
  %198 = load i32, i32* %10, align 4
  %199 = add i32 %196, -9983473
  %200 = add i32 %199, %198
  %201 = sub i32 %200, -9983473
  %202 = add nsw i32 %196, %198
  %203 = load i32, i32* %11, align 4
  %204 = sub i32 0, %201
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %201, %203
  %209 = icmp eq i32 %207, 2
  br i1 %209, label %468, label %210

; <label>:210:                                    ; preds = %185, %177, %174, %171
  %211 = load i32, i32* %10, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %247

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %11, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %247

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %6, align 4
  %219 = add i32 %217, 200564846
  %220 = add i32 %219, %218
  %221 = sub i32 %220, 200564846
  %222 = add nsw i32 %217, %218
  %223 = icmp eq i32 %221, 3
  br i1 %223, label %224, label %247

; <label>:224:                                    ; preds = %216
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %8, align 4
  %227 = sub i32 %225, -1571203166
  %228 = add i32 %227, %226
  %229 = add i32 %228, -1571203166
  %230 = add nsw i32 %225, %226
  %231 = load i32, i32* %9, align 4
  %232 = sub i32 %229, -1959627147
  %233 = add i32 %232, %231
  %234 = add i32 %233, -1959627147
  %235 = add nsw i32 %229, %231
  %236 = load i32, i32* %10, align 4
  %237 = add i32 %234, -960291895
  %238 = add i32 %237, %236
  %239 = sub i32 %238, -960291895
  %240 = add nsw i32 %234, %236
  %241 = load i32, i32* %11, align 4
  %242 = add i32 %239, 390309261
  %243 = add i32 %242, %241
  %244 = sub i32 %243, 390309261
  %245 = add nsw i32 %239, %241
  %246 = icmp eq i32 %244, 2
  br i1 %246, label %468, label %247

; <label>:247:                                    ; preds = %224, %216, %213, %210
  %248 = load i32, i32* %11, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %282

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %7, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %282

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %2, align 4
  %256 = add i32 %254, -2112296827
  %257 = add i32 %256, %255
  %258 = sub i32 %257, -2112296827
  %259 = add nsw i32 %254, %255
  %260 = icmp eq i32 %258, 3
  br i1 %260, label %261, label %282

; <label>:261:                                    ; preds = %253
  %262 = load i32, i32* %7, align 4
  %263 = load i32, i32* %8, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 %262, %264
  %266 = add nsw i32 %262, %263
  %267 = load i32, i32* %9, align 4
  %268 = sub i32 %265, 699449330
  %269 = add i32 %268, %267
  %270 = add i32 %269, 699449330
  %271 = add nsw i32 %265, %267
  %272 = load i32, i32* %10, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 %270, %273
  %275 = add nsw i32 %270, %272
  %276 = load i32, i32* %11, align 4
  %277 = sub i32 %274, -533448914
  %278 = add i32 %277, %276
  %279 = add i32 %278, -533448914
  %280 = add nsw i32 %274, %276
  %281 = icmp eq i32 %279, 2
  br i1 %281, label %468, label %282

; <label>:282:                                    ; preds = %261, %253, %250, %247
  %283 = load i32, i32* %7, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %318

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* %9, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %318

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %2, align 4
  %290 = load i32, i32* %4, align 4
  %291 = sub i32 %289, -134110250
  %292 = add i32 %291, %290
  %293 = add i32 %292, -134110250
  %294 = add nsw i32 %289, %290
  %295 = icmp eq i32 %293, 3
  br i1 %295, label %296, label %318

; <label>:296:                                    ; preds = %288
  %297 = load i32, i32* %7, align 4
  %298 = load i32, i32* %8, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 %297, %299
  %301 = add nsw i32 %297, %298
  %302 = load i32, i32* %9, align 4
  %303 = add i32 %300, -1513151440
  %304 = add i32 %303, %302
  %305 = sub i32 %304, -1513151440
  %306 = add nsw i32 %300, %302
  %307 = load i32, i32* %10, align 4
  %308 = add i32 %305, -343193000
  %309 = add i32 %308, %307
  %310 = sub i32 %309, -343193000
  %311 = add nsw i32 %305, %307
  %312 = load i32, i32* %11, align 4
  %313 = sub i32 %310, -1351607643
  %314 = add i32 %313, %312
  %315 = add i32 %314, -1351607643
  %316 = add nsw i32 %310, %312
  %317 = icmp eq i32 %315, 2
  br i1 %317, label %468, label %318

; <label>:318:                                    ; preds = %296, %288, %285, %282
  %319 = load i32, i32* %7, align 4
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %357

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* %10, align 4
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %357

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* %2, align 4
  %326 = load i32, i32* %5, align 4
  %327 = add i32 %325, 771568350
  %328 = add i32 %327, %326
  %329 = sub i32 %328, 771568350
  %330 = add nsw i32 %325, %326
  %331 = icmp eq i32 %329, 3
  br i1 %331, label %332, label %357

; <label>:332:                                    ; preds = %324
  %333 = load i32, i32* %7, align 4
  %334 = load i32, i32* %8, align 4
  %335 = sub i32 %333, -587346527
  %336 = add i32 %335, %334
  %337 = add i32 %336, -587346527
  %338 = add nsw i32 %333, %334
  %339 = load i32, i32* %9, align 4
  %340 = sub i32 0, %337
  %341 = sub i32 0, %339
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %337, %339
  %345 = load i32, i32* %10, align 4
  %346 = sub i32 0, %343
  %347 = sub i32 0, %345
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %343, %345
  %351 = load i32, i32* %11, align 4
  %352 = sub i32 %349, -1681789353
  %353 = add i32 %352, %351
  %354 = add i32 %353, -1681789353
  %355 = add nsw i32 %349, %351
  %356 = icmp eq i32 %354, 2
  br i1 %356, label %468, label %357

; <label>:357:                                    ; preds = %332, %324, %321, %318
  %358 = load i32, i32* %8, align 4
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %393

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %11, align 4
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %393

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* %3, align 4
  %365 = load i32, i32* %6, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 %364, %366
  %368 = add nsw i32 %364, %365
  %369 = icmp eq i32 %367, 3
  br i1 %369, label %370, label %393

; <label>:370:                                    ; preds = %363
  %371 = load i32, i32* %7, align 4
  %372 = load i32, i32* %8, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 %371, %373
  %375 = add nsw i32 %371, %372
  %376 = load i32, i32* %9, align 4
  %377 = add i32 %374, -1355502591
  %378 = add i32 %377, %376
  %379 = sub i32 %378, -1355502591
  %380 = add nsw i32 %374, %376
  %381 = load i32, i32* %10, align 4
  %382 = sub i32 0, %379
  %383 = sub i32 0, %381
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %379, %381
  %387 = load i32, i32* %11, align 4
  %388 = add i32 %385, -1984583670
  %389 = add i32 %388, %387
  %390 = sub i32 %389, -1984583670
  %391 = add nsw i32 %385, %387
  %392 = icmp eq i32 %390, 2
  br i1 %392, label %468, label %393

; <label>:393:                                    ; preds = %370, %363, %360, %357
  %394 = load i32, i32* %8, align 4
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %429

; <label>:396:                                    ; preds = %393
  %397 = load i32, i32* %10, align 4
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %429

; <label>:399:                                    ; preds = %396
  %400 = load i32, i32* %3, align 4
  %401 = load i32, i32* %5, align 4
  %402 = sub i32 0, %400
  %403 = sub i32 0, %401
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %400, %401
  %407 = icmp eq i32 %405, 3
  br i1 %407, label %408, label %429

; <label>:408:                                    ; preds = %399
  %409 = load i32, i32* %7, align 4
  %410 = load i32, i32* %8, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 %409, %411
  %413 = add nsw i32 %409, %410
  %414 = load i32, i32* %9, align 4
  %415 = sub i32 %412, 2018097542
  %416 = add i32 %415, %414
  %417 = add i32 %416, 2018097542
  %418 = add nsw i32 %412, %414
  %419 = load i32, i32* %10, align 4
  %420 = add i32 %417, 776453653
  %421 = add i32 %420, %419
  %422 = sub i32 %421, 776453653
  %423 = add nsw i32 %417, %419
  %424 = load i32, i32* %11, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 %422, %425
  %427 = add nsw i32 %422, %424
  %428 = icmp eq i32 %426, 2
  br i1 %428, label %468, label %429

; <label>:429:                                    ; preds = %408, %399, %396, %393
  %430 = load i32, i32* %9, align 4
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %484

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* %11, align 4
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %484

; <label>:435:                                    ; preds = %432
  %436 = load i32, i32* %4, align 4
  %437 = load i32, i32* %6, align 4
  %438 = sub i32 0, %436
  %439 = sub i32 0, %437
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add nsw i32 %436, %437
  %443 = icmp eq i32 %441, 3
  br i1 %443, label %444, label %484

; <label>:444:                                    ; preds = %435
  %445 = load i32, i32* %7, align 4
  %446 = load i32, i32* %8, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 %445, %447
  %449 = add nsw i32 %445, %446
  %450 = load i32, i32* %9, align 4
  %451 = sub i32 0, %448
  %452 = sub i32 0, %450
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add nsw i32 %448, %450
  %456 = load i32, i32* %10, align 4
  %457 = add i32 %454, -906109896
  %458 = add i32 %457, %456
  %459 = sub i32 %458, -906109896
  %460 = add nsw i32 %454, %456
  %461 = load i32, i32* %11, align 4
  %462 = sub i32 0, %459
  %463 = sub i32 0, %461
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add nsw i32 %459, %461
  %467 = icmp eq i32 %465, 2
  br i1 %467, label %468, label %484

; <label>:468:                                    ; preds = %444, %408, %370, %332, %296, %261, %224, %185, %146, %107
  %469 = load i32, i32* %2, align 4
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %469)
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %470, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %472 = load i32, i32* %3, align 4
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %471, i32 %472)
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %473, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %475 = load i32, i32* %4, align 4
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %474, i32 %475)
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %476, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %478 = load i32, i32* %5, align 4
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %477, i32 %478)
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %479, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %481 = load i32, i32* %6, align 4
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %480, i32 %481)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %482, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %484

; <label>:484:                                    ; preds = %468, %444, %435, %432, %429
  br label %485

; <label>:485:                                    ; preds = %484, %74, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %6, align 4
  %488 = add i32 %487, -1963253636
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1963253636
  %491 = add nsw i32 %487, 1
  store i32 %490, i32* %6, align 4
  br label %28

; <label>:492:                                    ; preds = %28
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %5, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add nsw i32 %494, 1
  store i32 %498, i32* %5, align 4
  br label %24

; <label>:500:                                    ; preds = %24
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %4, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %505 = add nsw i32 %502, 1
  store i32 %504, i32* %4, align 4
  br label %20

; <label>:506:                                    ; preds = %20
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %3, align 4
  %509 = sub i32 %508, -47432960
  %510 = add i32 %509, 1
  %511 = add i32 %510, -47432960
  %512 = add nsw i32 %508, 1
  store i32 %511, i32* %3, align 4
  br label %16

; <label>:513:                                    ; preds = %16
  br label %514

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* %2, align 4
  %516 = sub i32 %515, 745470473
  %517 = add i32 %516, 1
  %518 = add i32 %517, 745470473
  %519 = add nsw i32 %515, 1
  store i32 %518, i32* %2, align 4
  br label %12

; <label>:520:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_986.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
