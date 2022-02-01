; ModuleID = 'source-C-CXX/40/24.cpp'
source_filename = "source-C-CXX/40/24.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_24.cpp, i8* null }]
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
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %471, %0
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %475

; <label>:17:                                     ; preds = %8, %475
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 6
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %475

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %474

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %53, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %478

; <label>:41:                                     ; preds = %32, %478
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 3
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %478

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %54

; <label>:53:                                     ; preds = %52, %29
  br label %471

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %481

; <label>:63:                                     ; preds = %54, %481
  store i32 1, i32* %5, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %481

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %449, %72
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %74, 6
  br i1 %75, label %76, label %452

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %76
  br label %449

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %482

; <label>:90:                                     ; preds = %81, %482
  store i32 1, i32* %4, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %482

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %445, %99
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %101, 6
  br i1 %102, label %103, label %448

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %111, label %107

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %130

; <label>:111:                                    ; preds = %107, %103
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %483

; <label>:120:                                    ; preds = %111, %483
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %483

; <label>:129:                                    ; preds = %120
  br label %445

; <label>:130:                                    ; preds = %107
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %484

; <label>:139:                                    ; preds = %130, %484
  store i32 1, i32* %3, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %484

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %443, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %485

; <label>:158:                                    ; preds = %149, %485
  %159 = load i32, i32* %3, align 4
  %160 = icmp slt i32 %159, 6
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %485

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %444

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %200, label %174

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %200, label %178

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %488

; <label>:187:                                    ; preds = %178, %488
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %6, align 4
  %190 = icmp eq i32 %188, %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %488

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %201

; <label>:200:                                    ; preds = %199, %174, %170
  br label %423

; <label>:201:                                    ; preds = %199
  %202 = load i32, i32* %6, align 4
  %203 = sub nsw i32 15, %202
  %204 = load i32, i32* %5, align 4
  %205 = sub nsw i32 %203, %204
  %206 = load i32, i32* %4, align 4
  %207 = sub nsw i32 %205, %206
  %208 = load i32, i32* %3, align 4
  %209 = sub nsw i32 %207, %208
  store i32 %209, i32* %2, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %233, label %212

; <label>:212:                                    ; preds = %201
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %492

; <label>:221:                                    ; preds = %212, %492
  %222 = load i32, i32* %2, align 4
  %223 = icmp eq i32 %222, 2
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %492

; <label>:232:                                    ; preds = %221
  br i1 %223, label %233, label %236

; <label>:233:                                    ; preds = %232, %201
  %234 = load i32, i32* %6, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %262, label %236

; <label>:236:                                    ; preds = %233, %232
  %237 = load i32, i32* %6, align 4
  %238 = icmp ne i32 %237, 1
  br i1 %238, label %239, label %260

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %495

; <label>:248:                                    ; preds = %239, %495
  %249 = load i32, i32* %2, align 4
  %250 = icmp sgt i32 %249, 2
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %495

; <label>:259:                                    ; preds = %248
  br label %260

; <label>:260:                                    ; preds = %259, %236
  %261 = phi i1 [ false, %236 ], [ %250, %259 ]
  br label %262

; <label>:262:                                    ; preds = %260, %233
  %263 = phi i1 [ true, %233 ], [ %261, %260 ]
  %264 = zext i1 %263 to i32
  %265 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %264, i32* %265, align 4
  %266 = load i32, i32* %3, align 4
  %267 = icmp sgt i32 %266, 1
  %268 = zext i1 %267 to i32
  %269 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %268, i32* %269, align 8
  %270 = load i32, i32* %4, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %275, label %272

; <label>:272:                                    ; preds = %262
  %273 = load i32, i32* %4, align 4
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %275, label %278

; <label>:275:                                    ; preds = %272, %262
  %276 = load i32, i32* %2, align 4
  %277 = icmp eq i32 %276, 5
  br i1 %277, label %286, label %278

; <label>:278:                                    ; preds = %275, %272
  %279 = load i32, i32* %4, align 4
  %280 = icmp sgt i32 %279, 2
  br i1 %280, label %281, label %284

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %2, align 4
  %283 = icmp slt i32 %282, 5
  br label %284

; <label>:284:                                    ; preds = %281, %278
  %285 = phi i1 [ false, %278 ], [ %283, %281 ]
  br label %286

; <label>:286:                                    ; preds = %284, %275
  %287 = phi i1 [ true, %275 ], [ %285, %284 ]
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %498

; <label>:296:                                    ; preds = %286, %498
  %297 = zext i1 %287 to i32
  %298 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %297, i32* %298, align 4
  %299 = load i32, i32* %5, align 4
  %300 = icmp eq i32 %299, 1
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %498

; <label>:309:                                    ; preds = %296
  br i1 %300, label %313, label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %5, align 4
  %312 = icmp eq i32 %311, 2
  br i1 %312, label %313, label %316

; <label>:313:                                    ; preds = %310, %309
  %314 = load i32, i32* %4, align 4
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %360, label %316

; <label>:316:                                    ; preds = %313, %310
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %503

; <label>:325:                                    ; preds = %316, %503
  %326 = load i32, i32* %5, align 4
  %327 = icmp sgt i32 %326, 2
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %503

; <label>:336:                                    ; preds = %325
  br i1 %327, label %337, label %340

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %4, align 4
  %339 = icmp eq i32 %338, 1
  br label %340

; <label>:340:                                    ; preds = %337, %336
  %341 = phi i1 [ false, %336 ], [ %339, %337 ]
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %506

; <label>:350:                                    ; preds = %340, %506
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %506

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359, %313
  %361 = phi i1 [ true, %313 ], [ %341, %359 ]
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %507

; <label>:370:                                    ; preds = %360, %507
  %371 = zext i1 %361 to i32
  %372 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %371, i32* %372, align 16
  %373 = load i32, i32* %6, align 4
  %374 = icmp sgt i32 %373, 3
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %507

; <label>:383:                                    ; preds = %370
  br i1 %374, label %384, label %387

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %5, align 4
  %386 = icmp sgt i32 %385, 1
  br label %387

; <label>:387:                                    ; preds = %384, %383
  %388 = phi i1 [ false, %383 ], [ %386, %384 ]
  %389 = zext i1 %388 to i32
  %390 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %389, i32* %390, align 4
  %391 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %392 = load i32, i32* %391, align 4
  %393 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %394 = load i32, i32* %393, align 8
  %395 = add nsw i32 %392, %394
  %396 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %397 = load i32, i32* %396, align 4
  %398 = add nsw i32 %395, %397
  %399 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %400 = load i32, i32* %399, align 16
  %401 = add nsw i32 %398, %400
  %402 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %403 = load i32, i32* %402, align 4
  %404 = add nsw i32 %401, %403
  %405 = icmp eq i32 %404, 5
  br i1 %405, label %406, label %422

; <label>:406:                                    ; preds = %387
  %407 = load i32, i32* %2, align 4
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %407)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %408, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %410 = load i32, i32* %3, align 4
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %409, i32 %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %411, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %413 = load i32, i32* %4, align 4
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %412, i32 %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %414, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %416 = load i32, i32* %5, align 4
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %415, i32 %416)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %417, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %419 = load i32, i32* %6, align 4
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %418, i32 %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %420, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %422

; <label>:422:                                    ; preds = %406, %387
  br label %423

; <label>:423:                                    ; preds = %422, %200
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %512

; <label>:432:                                    ; preds = %423, %512
  %433 = load i32, i32* %3, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %3, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %512

; <label>:443:                                    ; preds = %432
  br label %149

; <label>:444:                                    ; preds = %169
  br label %445

; <label>:445:                                    ; preds = %444, %129
  %446 = load i32, i32* %4, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %4, align 4
  br label %100

; <label>:448:                                    ; preds = %100
  br label %449

; <label>:449:                                    ; preds = %448, %80
  %450 = load i32, i32* %5, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %5, align 4
  br label %73

; <label>:452:                                    ; preds = %73
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %531

; <label>:461:                                    ; preds = %452, %531
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %531

; <label>:470:                                    ; preds = %461
  br label %471

; <label>:471:                                    ; preds = %470, %53
  %472 = load i32, i32* %6, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %6, align 4
  br label %8

; <label>:474:                                    ; preds = %28
  ret i32 0

; <label>:475:                                    ; preds = %17, %8
  %476 = load i32, i32* %6, align 4
  %477 = icmp slt i32 %476, 6
  br label %17

; <label>:478:                                    ; preds = %41, %32
  %479 = load i32, i32* %6, align 4
  %480 = icmp eq i32 %479, 3
  br label %41

; <label>:481:                                    ; preds = %63, %54
  store i32 1, i32* %5, align 4
  br label %63

; <label>:482:                                    ; preds = %90, %81
  store i32 1, i32* %4, align 4
  br label %90

; <label>:483:                                    ; preds = %120, %111
  br label %120

; <label>:484:                                    ; preds = %139, %130
  store i32 1, i32* %3, align 4
  br label %139

; <label>:485:                                    ; preds = %158, %149
  %486 = load i32, i32* %3, align 4
  %487 = icmp slt i32 %486, 6
  br label %158

; <label>:488:                                    ; preds = %187, %178
  %489 = load i32, i32* %3, align 4
  %490 = load i32, i32* %6, align 4
  %491 = icmp eq i32 %489, %490
  br label %187

; <label>:492:                                    ; preds = %221, %212
  %493 = load i32, i32* %2, align 4
  %494 = icmp eq i32 %493, 2
  br label %221

; <label>:495:                                    ; preds = %248, %239
  %496 = load i32, i32* %2, align 4
  %497 = icmp sgt i32 %496, 2
  br label %248

; <label>:498:                                    ; preds = %296, %286
  %499 = zext i1 %287 to i32
  %500 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %499, i32* %500, align 4
  %501 = load i32, i32* %5, align 4
  %502 = icmp eq i32 %501, 1
  br label %296

; <label>:503:                                    ; preds = %325, %316
  %504 = load i32, i32* %5, align 4
  %505 = icmp sgt i32 %504, 2
  br label %325

; <label>:506:                                    ; preds = %350, %340
  br label %350

; <label>:507:                                    ; preds = %370, %360
  %508 = zext i1 %361 to i32
  %509 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %508, i32* %509, align 16
  %510 = load i32, i32* %6, align 4
  %511 = icmp sgt i32 %510, 3
  br label %370

; <label>:512:                                    ; preds = %432, %423
  %513 = load i32, i32* %3, align 4
  %514 = shl i32 %513, 1
  %515 = shl i32 %513, 1
  %516 = sub i32 0, %513
  %517 = add i32 %516, 1
  %518 = sub i32 0, %513
  %519 = add i32 %518, 1
  %520 = sub i32 0, %513
  %521 = add i32 %520, 1
  %522 = sub i32 0, %513
  %523 = add i32 %522, 1
  %524 = sub i32 0, %513
  %525 = add i32 %524, 1
  %526 = sub i32 %513, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %513
  %529 = add i32 %528, 1
  %530 = add nsw i32 %513, 1
  store i32 %530, i32* %3, align 4
  br label %432

; <label>:531:                                    ; preds = %461, %452
  br label %461
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_24.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
