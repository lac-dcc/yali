; ModuleID = 'source-C-CXX/77/1204.cpp'
source_filename = "source-C-CXX/77/1204.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1204.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 10, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %429, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 50
  br i1 %14, label %15, label %432

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %601

; <label>:24:                                     ; preds = %15, %601
  store i32 10, i32* %6, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %601

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %368, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %602

; <label>:43:                                     ; preds = %34, %602
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %44, 50
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %602

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %369

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %347

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %605

; <label>:68:                                     ; preds = %59, %605
  store i32 10, i32* %7, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %605

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %284, %77
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %79, 50
  br i1 %80, label %81, label %287

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %283

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %283

; <label>:89:                                     ; preds = %85
  store i32 10, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %222, %89
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %91, 50
  br i1 %92, label %93, label %223

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %606

; <label>:102:                                    ; preds = %93, %606
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp ne i32 %103, %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %606

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %183

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %183

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %183

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %610

; <label>:132:                                    ; preds = %123, %610
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %136, %137
  %139 = icmp eq i32 %135, %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %610

; <label>:148:                                    ; preds = %132
  br i1 %139, label %149, label %182

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %153, %154
  %156 = icmp sgt i32 %152, %155
  br i1 %156, label %157, label %182

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %648

; <label>:166:                                    ; preds = %157, %648
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %167, %168
  %170 = load i32, i32* %6, align 4
  %171 = icmp slt i32 %169, %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %648

; <label>:180:                                    ; preds = %166
  br i1 %171, label %181, label %182

; <label>:181:                                    ; preds = %180
  br label %223

; <label>:182:                                    ; preds = %180, %149, %148
  br label %183

; <label>:183:                                    ; preds = %182, %119, %115, %114
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %658

; <label>:192:                                    ; preds = %183, %658
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %658

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %659

; <label>:211:                                    ; preds = %202, %659
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 10
  store i32 %213, i32* %8, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %659

; <label>:222:                                    ; preds = %211
  br label %90

; <label>:223:                                    ; preds = %181, %90
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %224, %225
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %227, %228
  %230 = icmp eq i32 %226, %229
  br i1 %230, label %231, label %282

; <label>:231:                                    ; preds = %223
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %672

; <label>:240:                                    ; preds = %231, %672
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %241, %242
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %244, %245
  %247 = icmp sgt i32 %243, %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %672

; <label>:256:                                    ; preds = %240
  br i1 %247, label %257, label %282

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %690

; <label>:266:                                    ; preds = %257, %690
  %267 = load i32, i32* %5, align 4
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %267, %268
  %270 = load i32, i32* %6, align 4
  %271 = icmp slt i32 %269, %270
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %690

; <label>:280:                                    ; preds = %266
  br i1 %271, label %281, label %282

; <label>:281:                                    ; preds = %280
  br label %287

; <label>:282:                                    ; preds = %280, %256, %223
  br label %283

; <label>:283:                                    ; preds = %282, %85, %81
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 10
  store i32 %286, i32* %7, align 4
  br label %78

; <label>:287:                                    ; preds = %281, %78
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %703

; <label>:296:                                    ; preds = %287, %703
  %297 = load i32, i32* %5, align 4
  %298 = load i32, i32* %6, align 4
  %299 = add nsw i32 %297, %298
  %300 = load i32, i32* %7, align 4
  %301 = load i32, i32* %8, align 4
  %302 = add nsw i32 %300, %301
  %303 = icmp eq i32 %299, %302
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %703

; <label>:312:                                    ; preds = %296
  br i1 %303, label %313, label %328

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %5, align 4
  %315 = load i32, i32* %8, align 4
  %316 = add nsw i32 %314, %315
  %317 = load i32, i32* %6, align 4
  %318 = load i32, i32* %7, align 4
  %319 = add nsw i32 %317, %318
  %320 = icmp sgt i32 %316, %319
  br i1 %320, label %321, label %328

; <label>:321:                                    ; preds = %313
  %322 = load i32, i32* %5, align 4
  %323 = load i32, i32* %7, align 4
  %324 = add nsw i32 %322, %323
  %325 = load i32, i32* %6, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %328

; <label>:327:                                    ; preds = %321
  br label %369

; <label>:328:                                    ; preds = %321, %313, %312
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %723

; <label>:337:                                    ; preds = %328, %723
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %723

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %346, %55
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %724

; <label>:357:                                    ; preds = %348, %724
  %358 = load i32, i32* %6, align 4
  %359 = add nsw i32 %358, 10
  store i32 %359, i32* %6, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %724

; <label>:368:                                    ; preds = %357
  br label %34

; <label>:369:                                    ; preds = %327, %54
  %370 = load i32, i32* %5, align 4
  %371 = load i32, i32* %6, align 4
  %372 = add nsw i32 %370, %371
  %373 = load i32, i32* %7, align 4
  %374 = load i32, i32* %8, align 4
  %375 = add nsw i32 %373, %374
  %376 = icmp eq i32 %372, %375
  br i1 %376, label %377, label %428

; <label>:377:                                    ; preds = %369
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %741

; <label>:386:                                    ; preds = %377, %741
  %387 = load i32, i32* %5, align 4
  %388 = load i32, i32* %8, align 4
  %389 = add nsw i32 %387, %388
  %390 = load i32, i32* %6, align 4
  %391 = load i32, i32* %7, align 4
  %392 = add nsw i32 %390, %391
  %393 = icmp sgt i32 %389, %392
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %741

; <label>:402:                                    ; preds = %386
  br i1 %393, label %403, label %428

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %759

; <label>:412:                                    ; preds = %403, %759
  %413 = load i32, i32* %5, align 4
  %414 = load i32, i32* %7, align 4
  %415 = add nsw i32 %413, %414
  %416 = load i32, i32* %6, align 4
  %417 = icmp slt i32 %415, %416
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %759

; <label>:426:                                    ; preds = %412
  br i1 %417, label %427, label %428

; <label>:427:                                    ; preds = %426
  br label %432

; <label>:428:                                    ; preds = %426, %402, %369
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %5, align 4
  %431 = add nsw i32 %430, 10
  store i32 %431, i32* %5, align 4
  br label %12

; <label>:432:                                    ; preds = %427, %12
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %772

; <label>:441:                                    ; preds = %432, %772
  %442 = load i32, i32* %5, align 4
  %443 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  store i32 %442, i32* %443, align 16
  %444 = load i32, i32* %6, align 4
  %445 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  store i32 %444, i32* %445, align 4
  %446 = load i32, i32* %7, align 4
  %447 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  store i32 %446, i32* %447, align 8
  %448 = load i32, i32* %8, align 4
  %449 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  store i32 %448, i32* %449, align 4
  %450 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 122, i8* %450, align 1
  %451 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 113, i8* %451, align 1
  %452 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 115, i8* %452, align 1
  %453 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 108, i8* %453, align 1
  store i32 0, i32* %3, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %772

; <label>:462:                                    ; preds = %441
  br label %463

; <label>:463:                                    ; preds = %579, %462
  %464 = load i32, i32* %3, align 4
  %465 = icmp slt i32 %464, 3
  br i1 %465, label %466, label %580

; <label>:466:                                    ; preds = %463
  store i32 0, i32* %2, align 4
  br label %467

; <label>:467:                                    ; preds = %557, %466
  %468 = load i32, i32* %2, align 4
  %469 = load i32, i32* %3, align 4
  %470 = sub nsw i32 3, %469
  %471 = icmp slt i32 %468, %470
  br i1 %471, label %472, label %558

; <label>:472:                                    ; preds = %467
  %473 = load i32, i32* %2, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %2, align 4
  %478 = add nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = icmp slt i32 %476, %481
  br i1 %482, label %483, label %518

; <label>:483:                                    ; preds = %472
  %484 = load i32, i32* %2, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  store i32 %487, i32* %4, align 4
  %488 = load i32, i32* %2, align 4
  %489 = add nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %2, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %494
  store i32 %492, i32* %495, align 4
  %496 = load i32, i32* %4, align 4
  %497 = load i32, i32* %2, align 4
  %498 = add nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %499
  store i32 %496, i32* %500, align 4
  %501 = load i32, i32* %2, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  store i8 %504, i8* %11, align 1
  %505 = load i32, i32* %2, align 4
  %506 = add nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = load i32, i32* %2, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %511
  store i8 %509, i8* %512, align 1
  %513 = load i8, i8* %11, align 1
  %514 = load i32, i32* %2, align 4
  %515 = add nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %516
  store i8 %513, i8* %517, align 1
  br label %518

; <label>:518:                                    ; preds = %483, %472
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %785

; <label>:527:                                    ; preds = %518, %785
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %785

; <label>:536:                                    ; preds = %527
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %786

; <label>:546:                                    ; preds = %537, %786
  %547 = load i32, i32* %2, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %2, align 4
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %786

; <label>:557:                                    ; preds = %546
  br label %467

; <label>:558:                                    ; preds = %467
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %793

; <label>:568:                                    ; preds = %559, %793
  %569 = load i32, i32* %3, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %3, align 4
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %793

; <label>:579:                                    ; preds = %568
  br label %463

; <label>:580:                                    ; preds = %463
  store i32 0, i32* %2, align 4
  br label %581

; <label>:581:                                    ; preds = %597, %580
  %582 = load i32, i32* %2, align 4
  %583 = icmp slt i32 %582, 4
  br i1 %583, label %584, label %600

; <label>:584:                                    ; preds = %581
  %585 = load i32, i32* %2, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %586
  %588 = load i8, i8* %587, align 1
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %588)
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %589, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %591 = load i32, i32* %2, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %590, i32 %594)
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %595, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %597

; <label>:597:                                    ; preds = %584
  %598 = load i32, i32* %2, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %2, align 4
  br label %581

; <label>:600:                                    ; preds = %581
  ret i32 0

; <label>:601:                                    ; preds = %24, %15
  store i32 10, i32* %6, align 4
  br label %24

; <label>:602:                                    ; preds = %43, %34
  %603 = load i32, i32* %6, align 4
  %604 = icmp slt i32 %603, 50
  br label %43

; <label>:605:                                    ; preds = %68, %59
  store i32 10, i32* %7, align 4
  br label %68

; <label>:606:                                    ; preds = %102, %93
  %607 = load i32, i32* %5, align 4
  %608 = load i32, i32* %8, align 4
  %609 = icmp ne i32 %607, %608
  br label %102

; <label>:610:                                    ; preds = %132, %123
  %611 = load i32, i32* %5, align 4
  %612 = load i32, i32* %6, align 4
  %613 = sub i32 %611, %612
  %614 = mul i32 %613, %612
  %615 = sub i32 %611, %612
  %616 = mul i32 %615, %612
  %617 = sub i32 0, %611
  %618 = add i32 %617, %612
  %619 = shl i32 %611, %612
  %620 = sub i32 %611, %612
  %621 = mul i32 %620, %612
  %622 = sub i32 0, %611
  %623 = add i32 %622, %612
  %624 = sub i32 %611, %612
  %625 = mul i32 %624, %612
  %626 = shl i32 %611, %612
  %627 = shl i32 %611, %612
  %628 = add nsw i32 %611, %612
  %629 = load i32, i32* %7, align 4
  %630 = load i32, i32* %8, align 4
  %631 = sub i32 0, %629
  %632 = add i32 %631, %630
  %633 = sub i32 0, %629
  %634 = add i32 %633, %630
  %635 = sub i32 %629, %630
  %636 = mul i32 %635, %630
  %637 = sub i32 %629, %630
  %638 = mul i32 %637, %630
  %639 = shl i32 %629, %630
  %640 = sub i32 0, %629
  %641 = add i32 %640, %630
  %642 = sub i32 0, %629
  %643 = add i32 %642, %630
  %644 = sub i32 0, %629
  %645 = add i32 %644, %630
  %646 = add nsw i32 %629, %630
  %647 = icmp eq i32 %628, %646
  br label %132

; <label>:648:                                    ; preds = %166, %157
  %649 = load i32, i32* %5, align 4
  %650 = load i32, i32* %7, align 4
  %651 = sub i32 0, %649
  %652 = add i32 %651, %650
  %653 = sub i32 0, %649
  %654 = add i32 %653, %650
  %655 = add nsw i32 %649, %650
  %656 = load i32, i32* %6, align 4
  %657 = icmp slt i32 %655, %656
  br label %166

; <label>:658:                                    ; preds = %192, %183
  br label %192

; <label>:659:                                    ; preds = %211, %202
  %660 = load i32, i32* %8, align 4
  %661 = sub i32 %660, 10
  %662 = mul i32 %661, 10
  %663 = sub i32 0, %660
  %664 = add i32 %663, 10
  %665 = sub i32 0, %660
  %666 = add i32 %665, 10
  %667 = shl i32 %660, 10
  %668 = sub i32 %660, 10
  %669 = mul i32 %668, 10
  %670 = shl i32 %660, 10
  %671 = add nsw i32 %660, 10
  store i32 %671, i32* %8, align 4
  br label %211

; <label>:672:                                    ; preds = %240, %231
  %673 = load i32, i32* %5, align 4
  %674 = load i32, i32* %8, align 4
  %675 = sub i32 0, %673
  %676 = add i32 %675, %674
  %677 = add nsw i32 %673, %674
  %678 = load i32, i32* %6, align 4
  %679 = load i32, i32* %7, align 4
  %680 = sub i32 0, %678
  %681 = add i32 %680, %679
  %682 = shl i32 %678, %679
  %683 = sub i32 0, %678
  %684 = add i32 %683, %679
  %685 = sub i32 %678, %679
  %686 = mul i32 %685, %679
  %687 = shl i32 %678, %679
  %688 = add nsw i32 %678, %679
  %689 = icmp sgt i32 %677, %688
  br label %240

; <label>:690:                                    ; preds = %266, %257
  %691 = load i32, i32* %5, align 4
  %692 = load i32, i32* %7, align 4
  %693 = sub i32 %691, %692
  %694 = mul i32 %693, %692
  %695 = shl i32 %691, %692
  %696 = sub i32 %691, %692
  %697 = mul i32 %696, %692
  %698 = sub i32 0, %691
  %699 = add i32 %698, %692
  %700 = add nsw i32 %691, %692
  %701 = load i32, i32* %6, align 4
  %702 = icmp slt i32 %700, %701
  br label %266

; <label>:703:                                    ; preds = %296, %287
  %704 = load i32, i32* %5, align 4
  %705 = load i32, i32* %6, align 4
  %706 = sub i32 %704, %705
  %707 = mul i32 %706, %705
  %708 = shl i32 %704, %705
  %709 = sub i32 0, %704
  %710 = add i32 %709, %705
  %711 = sub i32 0, %704
  %712 = add i32 %711, %705
  %713 = shl i32 %704, %705
  %714 = sub i32 0, %704
  %715 = add i32 %714, %705
  %716 = add nsw i32 %704, %705
  %717 = load i32, i32* %7, align 4
  %718 = load i32, i32* %8, align 4
  %719 = sub i32 0, %717
  %720 = add i32 %719, %718
  %721 = add nsw i32 %717, %718
  %722 = icmp eq i32 %716, %721
  br label %296

; <label>:723:                                    ; preds = %337, %328
  br label %337

; <label>:724:                                    ; preds = %357, %348
  %725 = load i32, i32* %6, align 4
  %726 = sub i32 0, %725
  %727 = add i32 %726, 10
  %728 = sub i32 %725, 10
  %729 = mul i32 %728, 10
  %730 = shl i32 %725, 10
  %731 = sub i32 0, %725
  %732 = add i32 %731, 10
  %733 = shl i32 %725, 10
  %734 = sub i32 0, %725
  %735 = add i32 %734, 10
  %736 = sub i32 %725, 10
  %737 = mul i32 %736, 10
  %738 = sub i32 %725, 10
  %739 = mul i32 %738, 10
  %740 = add nsw i32 %725, 10
  store i32 %740, i32* %6, align 4
  br label %357

; <label>:741:                                    ; preds = %386, %377
  %742 = load i32, i32* %5, align 4
  %743 = load i32, i32* %8, align 4
  %744 = sub i32 0, %742
  %745 = add i32 %744, %743
  %746 = sub i32 0, %742
  %747 = add i32 %746, %743
  %748 = shl i32 %742, %743
  %749 = sub i32 0, %742
  %750 = add i32 %749, %743
  %751 = shl i32 %742, %743
  %752 = sub i32 0, %742
  %753 = add i32 %752, %743
  %754 = add nsw i32 %742, %743
  %755 = load i32, i32* %6, align 4
  %756 = load i32, i32* %7, align 4
  %757 = add nsw i32 %755, %756
  %758 = icmp sgt i32 %754, %757
  br label %386

; <label>:759:                                    ; preds = %412, %403
  %760 = load i32, i32* %5, align 4
  %761 = load i32, i32* %7, align 4
  %762 = sub i32 %760, %761
  %763 = mul i32 %762, %761
  %764 = sub i32 0, %760
  %765 = add i32 %764, %761
  %766 = shl i32 %760, %761
  %767 = sub i32 0, %760
  %768 = add i32 %767, %761
  %769 = add nsw i32 %760, %761
  %770 = load i32, i32* %6, align 4
  %771 = icmp slt i32 %769, %770
  br label %412

; <label>:772:                                    ; preds = %441, %432
  %773 = load i32, i32* %5, align 4
  %774 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  store i32 %773, i32* %774, align 16
  %775 = load i32, i32* %6, align 4
  %776 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  store i32 %775, i32* %776, align 4
  %777 = load i32, i32* %7, align 4
  %778 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  store i32 %777, i32* %778, align 8
  %779 = load i32, i32* %8, align 4
  %780 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  store i32 %779, i32* %780, align 4
  %781 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 122, i8* %781, align 1
  %782 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 113, i8* %782, align 1
  %783 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 115, i8* %783, align 1
  %784 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 108, i8* %784, align 1
  store i32 0, i32* %3, align 4
  br label %441

; <label>:785:                                    ; preds = %527, %518
  br label %527

; <label>:786:                                    ; preds = %546, %537
  %787 = load i32, i32* %2, align 4
  %788 = shl i32 %787, 1
  %789 = sub i32 0, %787
  %790 = add i32 %789, 1
  %791 = shl i32 %787, 1
  %792 = add nsw i32 %787, 1
  store i32 %792, i32* %2, align 4
  br label %546

; <label>:793:                                    ; preds = %568, %559
  %794 = load i32, i32* %3, align 4
  %795 = sub i32 %794, 1
  %796 = mul i32 %795, 1
  %797 = shl i32 %794, 1
  %798 = sub i32 %794, 1
  %799 = mul i32 %798, 1
  %800 = shl i32 %794, 1
  %801 = sub i32 0, %794
  %802 = add i32 %801, 1
  %803 = sub i32 0, %794
  %804 = add i32 %803, 1
  %805 = add nsw i32 %794, 1
  store i32 %805, i32* %3, align 4
  br label %568
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1204.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
