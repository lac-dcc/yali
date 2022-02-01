; ModuleID = 'source-C-CXX/40/29.cpp'
source_filename = "source-C-CXX/40/29.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_29.cpp, i8* null }]
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %488, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %491

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %486, %15
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %492

; <label>:25:                                     ; preds = %16, %492
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 5
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %492

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %487

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %495

; <label>:46:                                     ; preds = %37, %495
  store i32 1, i32* %4, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %495

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %444, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %496

; <label>:65:                                     ; preds = %56, %496
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %66, 5
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %496

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %447

; <label>:77:                                     ; preds = %76
  store i32 1, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %422, %77
  %79 = load i32, i32* %5, align 4
  %80 = icmp sle i32 %79, 5
  br i1 %80, label %81, label %425

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %499

; <label>:90:                                     ; preds = %81, %499
  store i32 1, i32* %6, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %499

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %418, %99
  %101 = load i32, i32* %6, align 4
  %102 = icmp sle i32 %101, 5
  br i1 %102, label %103, label %421

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %215, label %107

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %215, label %111

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %500

; <label>:120:                                    ; preds = %111, %500
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %121, %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %500

; <label>:132:                                    ; preds = %120
  br i1 %123, label %215, label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %215, label %137

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %215, label %141

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %504

; <label>:150:                                    ; preds = %141, %504
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %151, %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %504

; <label>:162:                                    ; preds = %150
  br i1 %153, label %215, label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %215, label %167

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %5, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %215, label %171

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %508

; <label>:180:                                    ; preds = %171, %508
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp eq i32 %181, %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %508

; <label>:192:                                    ; preds = %180
  br i1 %183, label %215, label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %512

; <label>:202:                                    ; preds = %193, %512
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %6, align 4
  %205 = icmp eq i32 %203, %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %512

; <label>:214:                                    ; preds = %202
  br i1 %205, label %215, label %234

; <label>:215:                                    ; preds = %214, %192, %167, %163, %162, %137, %133, %132, %107, %103
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %516

; <label>:224:                                    ; preds = %215, %516
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %516

; <label>:233:                                    ; preds = %224
  br label %418

; <label>:234:                                    ; preds = %214
  %235 = load i32, i32* %6, align 4
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %258, label %237

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %517

; <label>:246:                                    ; preds = %237, %517
  %247 = load i32, i32* %6, align 4
  %248 = icmp eq i32 %247, 3
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %517

; <label>:257:                                    ; preds = %246
  br i1 %248, label %258, label %259

; <label>:258:                                    ; preds = %257, %234
  br label %418

; <label>:259:                                    ; preds = %257
  %260 = load i32, i32* %6, align 4
  %261 = icmp eq i32 %260, 1
  %262 = zext i1 %261 to i32
  store i32 %262, i32* %7, align 4
  %263 = load i32, i32* %3, align 4
  %264 = icmp eq i32 %263, 2
  %265 = zext i1 %264 to i32
  store i32 %265, i32* %8, align 4
  %266 = load i32, i32* %2, align 4
  %267 = icmp eq i32 %266, 5
  %268 = zext i1 %267 to i32
  store i32 %268, i32* %9, align 4
  %269 = load i32, i32* %4, align 4
  %270 = icmp ne i32 %269, 1
  %271 = zext i1 %270 to i32
  store i32 %271, i32* %10, align 4
  %272 = load i32, i32* %5, align 4
  %273 = icmp eq i32 %272, 1
  %274 = zext i1 %273 to i32
  store i32 %274, i32* %11, align 4
  %275 = load i32, i32* %2, align 4
  %276 = load i32, i32* %7, align 4
  %277 = mul nsw i32 %275, %276
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %317, label %279

; <label>:279:                                    ; preds = %259
  %280 = load i32, i32* %3, align 4
  %281 = load i32, i32* %8, align 4
  %282 = mul nsw i32 %280, %281
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %317, label %284

; <label>:284:                                    ; preds = %279
  %285 = load i32, i32* %4, align 4
  %286 = load i32, i32* %9, align 4
  %287 = mul nsw i32 %285, %286
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %317, label %289

; <label>:289:                                    ; preds = %284
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %10, align 4
  %292 = mul nsw i32 %290, %291
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %317, label %294

; <label>:294:                                    ; preds = %289
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %520

; <label>:303:                                    ; preds = %294, %520
  %304 = load i32, i32* %6, align 4
  %305 = load i32, i32* %11, align 4
  %306 = mul nsw i32 %304, %305
  %307 = icmp eq i32 %306, 1
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %520

; <label>:316:                                    ; preds = %303
  br i1 %307, label %317, label %417

; <label>:317:                                    ; preds = %316, %289, %284, %279, %259
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %529

; <label>:326:                                    ; preds = %317, %529
  %327 = load i32, i32* %2, align 4
  %328 = load i32, i32* %7, align 4
  %329 = mul nsw i32 %327, %328
  %330 = icmp eq i32 %329, 2
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %529

; <label>:339:                                    ; preds = %326
  br i1 %330, label %360, label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %3, align 4
  %342 = load i32, i32* %8, align 4
  %343 = mul nsw i32 %341, %342
  %344 = icmp eq i32 %343, 2
  br i1 %344, label %360, label %345

; <label>:345:                                    ; preds = %340
  %346 = load i32, i32* %4, align 4
  %347 = load i32, i32* %9, align 4
  %348 = mul nsw i32 %346, %347
  %349 = icmp eq i32 %348, 2
  br i1 %349, label %360, label %350

; <label>:350:                                    ; preds = %345
  %351 = load i32, i32* %5, align 4
  %352 = load i32, i32* %10, align 4
  %353 = mul nsw i32 %351, %352
  %354 = icmp eq i32 %353, 2
  br i1 %354, label %360, label %355

; <label>:355:                                    ; preds = %350
  %356 = load i32, i32* %6, align 4
  %357 = load i32, i32* %11, align 4
  %358 = mul nsw i32 %356, %357
  %359 = icmp eq i32 %358, 2
  br i1 %359, label %360, label %416

; <label>:360:                                    ; preds = %355, %350, %345, %340, %339
  %361 = load i32, i32* %7, align 4
  %362 = load i32, i32* %2, align 4
  %363 = mul nsw i32 %361, %362
  %364 = load i32, i32* %8, align 4
  %365 = load i32, i32* %3, align 4
  %366 = mul nsw i32 %364, %365
  %367 = add nsw i32 %363, %366
  %368 = load i32, i32* %9, align 4
  %369 = load i32, i32* %4, align 4
  %370 = mul nsw i32 %368, %369
  %371 = add nsw i32 %367, %370
  %372 = load i32, i32* %10, align 4
  %373 = load i32, i32* %5, align 4
  %374 = mul nsw i32 %372, %373
  %375 = add nsw i32 %371, %374
  %376 = load i32, i32* %11, align 4
  %377 = load i32, i32* %6, align 4
  %378 = mul nsw i32 %376, %377
  %379 = add nsw i32 %375, %378
  %380 = icmp eq i32 %379, 3
  br i1 %380, label %381, label %397

; <label>:381:                                    ; preds = %360
  %382 = load i32, i32* %2, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %383, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %385 = load i32, i32* %3, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %384, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %386, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %388 = load i32, i32* %4, align 4
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %387, i32 %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %389, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %391 = load i32, i32* %5, align 4
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %390, i32 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %392, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %394 = load i32, i32* %6, align 4
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %393, i32 %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %397

; <label>:397:                                    ; preds = %381, %360
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %539

; <label>:406:                                    ; preds = %397, %539
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %539

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %415, %355
  br label %417

; <label>:417:                                    ; preds = %416, %316
  br label %418

; <label>:418:                                    ; preds = %417, %258, %233
  %419 = load i32, i32* %6, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %6, align 4
  br label %100

; <label>:421:                                    ; preds = %100
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %5, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %5, align 4
  br label %78

; <label>:425:                                    ; preds = %78
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %540

; <label>:434:                                    ; preds = %425, %540
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %540

; <label>:443:                                    ; preds = %434
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %4, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %4, align 4
  br label %56

; <label>:447:                                    ; preds = %76
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %541

; <label>:456:                                    ; preds = %447, %541
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %541

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %542

; <label>:475:                                    ; preds = %466, %542
  %476 = load i32, i32* %3, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %3, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %542

; <label>:486:                                    ; preds = %475
  br label %16

; <label>:487:                                    ; preds = %36
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %2, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %2, align 4
  br label %12

; <label>:491:                                    ; preds = %12
  ret i32 0

; <label>:492:                                    ; preds = %25, %16
  %493 = load i32, i32* %3, align 4
  %494 = icmp sle i32 %493, 5
  br label %25

; <label>:495:                                    ; preds = %46, %37
  store i32 1, i32* %4, align 4
  br label %46

; <label>:496:                                    ; preds = %65, %56
  %497 = load i32, i32* %4, align 4
  %498 = icmp sle i32 %497, 5
  br label %65

; <label>:499:                                    ; preds = %90, %81
  store i32 1, i32* %6, align 4
  br label %90

; <label>:500:                                    ; preds = %120, %111
  %501 = load i32, i32* %2, align 4
  %502 = load i32, i32* %5, align 4
  %503 = icmp eq i32 %501, %502
  br label %120

; <label>:504:                                    ; preds = %150, %141
  %505 = load i32, i32* %3, align 4
  %506 = load i32, i32* %5, align 4
  %507 = icmp eq i32 %505, %506
  br label %150

; <label>:508:                                    ; preds = %180, %171
  %509 = load i32, i32* %4, align 4
  %510 = load i32, i32* %6, align 4
  %511 = icmp eq i32 %509, %510
  br label %180

; <label>:512:                                    ; preds = %202, %193
  %513 = load i32, i32* %5, align 4
  %514 = load i32, i32* %6, align 4
  %515 = icmp eq i32 %513, %514
  br label %202

; <label>:516:                                    ; preds = %224, %215
  br label %224

; <label>:517:                                    ; preds = %246, %237
  %518 = load i32, i32* %6, align 4
  %519 = icmp eq i32 %518, 3
  br label %246

; <label>:520:                                    ; preds = %303, %294
  %521 = load i32, i32* %6, align 4
  %522 = load i32, i32* %11, align 4
  %523 = sub i32 %521, %522
  %524 = mul i32 %523, %522
  %525 = sub i32 %521, %522
  %526 = mul i32 %525, %522
  %527 = mul nsw i32 %521, %522
  %528 = icmp eq i32 %527, 1
  br label %303

; <label>:529:                                    ; preds = %326, %317
  %530 = load i32, i32* %2, align 4
  %531 = load i32, i32* %7, align 4
  %532 = shl i32 %530, %531
  %533 = sub i32 %530, %531
  %534 = mul i32 %533, %531
  %535 = sub i32 %530, %531
  %536 = mul i32 %535, %531
  %537 = mul nsw i32 %530, %531
  %538 = icmp eq i32 %537, 2
  br label %326

; <label>:539:                                    ; preds = %406, %397
  br label %406

; <label>:540:                                    ; preds = %434, %425
  br label %434

; <label>:541:                                    ; preds = %456, %447
  br label %456

; <label>:542:                                    ; preds = %475, %466
  %543 = load i32, i32* %3, align 4
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 0, %543
  %547 = add i32 %546, 1
  %548 = sub i32 0, %543
  %549 = add i32 %548, 1
  %550 = sub i32 %543, 1
  %551 = mul i32 %550, 1
  %552 = shl i32 %543, 1
  %553 = shl i32 %543, 1
  %554 = add nsw i32 %543, 1
  store i32 %554, i32* %3, align 4
  br label %475
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_29.cpp() #0 section ".text.startup" {
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
