; ModuleID = 'source-C-CXX/40/70.cpp'
source_filename = "source-C-CXX/40/70.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_70.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %508, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %511

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %504, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %507

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %512

; <label>:23:                                     ; preds = %14, %512
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp ne i32 %24, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %512

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %503

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %516

; <label>:45:                                     ; preds = %36, %516
  store i32 1, i32* %4, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %516

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %501, %54
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %56, 5
  br i1 %57, label %58, label %502

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %517

; <label>:67:                                     ; preds = %58, %517
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp ne i32 %68, %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %517

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %480

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %480

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %521

; <label>:93:                                     ; preds = %84, %521
  store i32 1, i32* %5, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %521

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %458, %102
  %104 = load i32, i32* %5, align 4
  %105 = icmp sle i32 %104, 5
  br i1 %105, label %106, label %461

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %457

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %522

; <label>:119:                                    ; preds = %110, %522
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp ne i32 %120, %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %522

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %457

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %136, label %457

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %526

; <label>:145:                                    ; preds = %136, %526
  store i32 1, i32* %6, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %526

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %453, %154
  %156 = load i32, i32* %6, align 4
  %157 = icmp sle i32 %156, 5
  br i1 %157, label %158, label %456

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %452

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp ne i32 %163, %164
  br i1 %165, label %166, label %452

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %170, label %452

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %527

; <label>:179:                                    ; preds = %170, %527
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp ne i32 %180, %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %527

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %452

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %6, align 4
  %194 = icmp ne i32 %193, 2
  br i1 %194, label %195, label %452

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %6, align 4
  %197 = icmp ne i32 %196, 3
  br i1 %197, label %198, label %452

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %2, align 4
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %204

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %6, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %249, label %204

; <label>:204:                                    ; preds = %201, %198
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %531

; <label>:213:                                    ; preds = %204, %531
  %214 = load i32, i32* %6, align 4
  %215 = icmp ne i32 %214, 1
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %531

; <label>:224:                                    ; preds = %213
  br i1 %215, label %225, label %451

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %534

; <label>:234:                                    ; preds = %225, %534
  %235 = load i32, i32* %2, align 4
  %236 = icmp ne i32 %235, 1
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %534

; <label>:245:                                    ; preds = %234
  br i1 %236, label %246, label %451

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %2, align 4
  %248 = icmp ne i32 %247, 2
  br i1 %248, label %249, label %451

; <label>:249:                                    ; preds = %246, %201
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %537

; <label>:258:                                    ; preds = %249, %537
  %259 = load i32, i32* %3, align 4
  %260 = icmp ne i32 %259, 1
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %537

; <label>:269:                                    ; preds = %258
  br i1 %260, label %270, label %450

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %2, align 4
  %272 = icmp eq i32 %271, 5
  br i1 %272, label %273, label %297

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %4, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %324, label %276

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %540

; <label>:285:                                    ; preds = %276, %540
  %286 = load i32, i32* %4, align 4
  %287 = icmp eq i32 %286, 2
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %540

; <label>:296:                                    ; preds = %285
  br i1 %287, label %324, label %297

; <label>:297:                                    ; preds = %296, %270
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %543

; <label>:306:                                    ; preds = %297, %543
  %307 = load i32, i32* %2, align 4
  %308 = icmp ne i32 %307, 5
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %543

; <label>:317:                                    ; preds = %306
  br i1 %308, label %318, label %449

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %4, align 4
  %320 = icmp ne i32 %319, 1
  br i1 %320, label %321, label %449

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* %4, align 4
  %323 = icmp ne i32 %322, 2
  br i1 %323, label %324, label %449

; <label>:324:                                    ; preds = %321, %296, %273
  %325 = load i32, i32* %4, align 4
  %326 = icmp ne i32 %325, 1
  br i1 %326, label %327, label %333

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* %5, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %342, label %330

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* %5, align 4
  %332 = icmp eq i32 %331, 2
  br i1 %332, label %342, label %333

; <label>:333:                                    ; preds = %330, %324
  %334 = load i32, i32* %4, align 4
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %430

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %5, align 4
  %338 = icmp ne i32 %337, 1
  br i1 %338, label %339, label %430

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %5, align 4
  %341 = icmp ne i32 %340, 2
  br i1 %341, label %342, label %430

; <label>:342:                                    ; preds = %339, %330, %327
  %343 = load i32, i32* %6, align 4
  %344 = icmp ne i32 %343, 1
  br i1 %344, label %345, label %369

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* %6, align 4
  %347 = icmp ne i32 %346, 2
  br i1 %347, label %348, label %369

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %546

; <label>:357:                                    ; preds = %348, %546
  %358 = load i32, i32* %5, align 4
  %359 = icmp ne i32 %358, 1
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %546

; <label>:368:                                    ; preds = %357
  br i1 %359, label %414, label %369

; <label>:369:                                    ; preds = %368, %345, %342
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %549

; <label>:378:                                    ; preds = %369, %549
  %379 = load i32, i32* %5, align 4
  %380 = icmp eq i32 %379, 1
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %549

; <label>:389:                                    ; preds = %378
  br i1 %380, label %390, label %429

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %6, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %414, label %393

; <label>:393:                                    ; preds = %390
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %552

; <label>:402:                                    ; preds = %393, %552
  %403 = load i32, i32* %6, align 4
  %404 = icmp eq i32 %403, 2
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %552

; <label>:413:                                    ; preds = %402
  br i1 %404, label %414, label %429

; <label>:414:                                    ; preds = %413, %390, %368
  %415 = load i32, i32* %2, align 4
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %416, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %418 = load i32, i32* %3, align 4
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %417, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %419, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %421 = load i32, i32* %4, align 4
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %420, i32 %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %422, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %424 = load i32, i32* %5, align 4
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %423, i32 %424)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %425, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %427 = load i32, i32* %6, align 4
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %426, i32 %427)
  br label %429

; <label>:429:                                    ; preds = %414, %413, %389
  br label %430

; <label>:430:                                    ; preds = %429, %339, %336, %333
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %555

; <label>:439:                                    ; preds = %430, %555
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %555

; <label>:448:                                    ; preds = %439
  br label %449

; <label>:449:                                    ; preds = %448, %321, %318, %317
  br label %450

; <label>:450:                                    ; preds = %449, %269
  br label %451

; <label>:451:                                    ; preds = %450, %246, %245, %224
  br label %452

; <label>:452:                                    ; preds = %451, %195, %192, %191, %166, %162, %158
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %6, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %6, align 4
  br label %155

; <label>:456:                                    ; preds = %155
  br label %457

; <label>:457:                                    ; preds = %456, %132, %131, %106
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %5, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %5, align 4
  br label %103

; <label>:461:                                    ; preds = %103
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %556

; <label>:470:                                    ; preds = %461, %556
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %556

; <label>:479:                                    ; preds = %470
  br label %480

; <label>:480:                                    ; preds = %479, %80, %79
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %557

; <label>:490:                                    ; preds = %481, %557
  %491 = load i32, i32* %4, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %4, align 4
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %557

; <label>:501:                                    ; preds = %490
  br label %55

; <label>:502:                                    ; preds = %55
  br label %503

; <label>:503:                                    ; preds = %502, %35
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %3, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %3, align 4
  br label %11

; <label>:507:                                    ; preds = %11
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* %2, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %2, align 4
  br label %7

; <label>:511:                                    ; preds = %7
  ret i32 0

; <label>:512:                                    ; preds = %23, %14
  %513 = load i32, i32* %3, align 4
  %514 = load i32, i32* %2, align 4
  %515 = icmp ne i32 %513, %514
  br label %23

; <label>:516:                                    ; preds = %45, %36
  store i32 1, i32* %4, align 4
  br label %45

; <label>:517:                                    ; preds = %67, %58
  %518 = load i32, i32* %4, align 4
  %519 = load i32, i32* %2, align 4
  %520 = icmp ne i32 %518, %519
  br label %67

; <label>:521:                                    ; preds = %93, %84
  store i32 1, i32* %5, align 4
  br label %93

; <label>:522:                                    ; preds = %119, %110
  %523 = load i32, i32* %5, align 4
  %524 = load i32, i32* %3, align 4
  %525 = icmp ne i32 %523, %524
  br label %119

; <label>:526:                                    ; preds = %145, %136
  store i32 1, i32* %6, align 4
  br label %145

; <label>:527:                                    ; preds = %179, %170
  %528 = load i32, i32* %6, align 4
  %529 = load i32, i32* %5, align 4
  %530 = icmp ne i32 %528, %529
  br label %179

; <label>:531:                                    ; preds = %213, %204
  %532 = load i32, i32* %6, align 4
  %533 = icmp ne i32 %532, 1
  br label %213

; <label>:534:                                    ; preds = %234, %225
  %535 = load i32, i32* %2, align 4
  %536 = icmp ne i32 %535, 1
  br label %234

; <label>:537:                                    ; preds = %258, %249
  %538 = load i32, i32* %3, align 4
  %539 = icmp ne i32 %538, 1
  br label %258

; <label>:540:                                    ; preds = %285, %276
  %541 = load i32, i32* %4, align 4
  %542 = icmp eq i32 %541, 2
  br label %285

; <label>:543:                                    ; preds = %306, %297
  %544 = load i32, i32* %2, align 4
  %545 = icmp ne i32 %544, 5
  br label %306

; <label>:546:                                    ; preds = %357, %348
  %547 = load i32, i32* %5, align 4
  %548 = icmp ne i32 %547, 1
  br label %357

; <label>:549:                                    ; preds = %378, %369
  %550 = load i32, i32* %5, align 4
  %551 = icmp eq i32 %550, 1
  br label %378

; <label>:552:                                    ; preds = %402, %393
  %553 = load i32, i32* %6, align 4
  %554 = icmp eq i32 %553, 2
  br label %402

; <label>:555:                                    ; preds = %439, %430
  br label %439

; <label>:556:                                    ; preds = %470, %461
  br label %470

; <label>:557:                                    ; preds = %490, %481
  %558 = load i32, i32* %4, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %4, align 4
  br label %490
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_70.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
