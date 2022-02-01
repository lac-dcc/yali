; ModuleID = 'source-C-CXX/40/1085.cpp'
source_filename = "source-C-CXX/40/1085.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1085.cpp, i8* null }]
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

; <label>:7:                                      ; preds = %469, %0
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %473

; <label>:16:                                     ; preds = %7, %473
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %473

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %472

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %476

; <label>:37:                                     ; preds = %28, %476
  store i32 1, i32* %3, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %476

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %465, %46
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %468

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %477

; <label>:59:                                     ; preds = %50, %477
  store i32 1, i32* %4, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %477

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %463, %68
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %70, 5
  br i1 %71, label %72, label %464

; <label>:72:                                     ; preds = %69
  store i32 1, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %423, %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %478

; <label>:82:                                     ; preds = %73, %478
  %83 = load i32, i32* %5, align 4
  %84 = icmp sle i32 %83, 5
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %478

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %424

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %481

; <label>:103:                                    ; preds = %94, %481
  store i32 1, i32* %6, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %481

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %381, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %482

; <label>:122:                                    ; preds = %113, %482
  %123 = load i32, i32* %6, align 4
  %124 = icmp sle i32 %123, 5
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %482

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %384

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %137, %138
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %139, %140
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %141, %142
  %144 = icmp eq i32 %143, 15
  br i1 %144, label %145, label %362

; <label>:145:                                    ; preds = %134
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %3, align 4
  %148 = mul nsw i32 %146, %147
  %149 = load i32, i32* %4, align 4
  %150 = mul nsw i32 %148, %149
  %151 = load i32, i32* %5, align 4
  %152 = mul nsw i32 %150, %151
  %153 = load i32, i32* %6, align 4
  %154 = mul nsw i32 %152, %153
  %155 = icmp eq i32 %154, 120
  br i1 %155, label %156, label %362

; <label>:156:                                    ; preds = %145
  %157 = load i32, i32* %6, align 4
  %158 = icmp ne i32 %157, 2
  br i1 %158, label %159, label %362

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %485

; <label>:168:                                    ; preds = %159, %485
  %169 = load i32, i32* %6, align 4
  %170 = icmp ne i32 %169, 3
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %485

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %362

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %6, align 4
  %182 = icmp eq i32 %181, 1
  %183 = zext i1 %182 to i32
  %184 = load i32, i32* %3, align 4
  %185 = icmp eq i32 %184, 2
  %186 = zext i1 %185 to i32
  %187 = add nsw i32 %183, %186
  %188 = load i32, i32* %2, align 4
  %189 = icmp eq i32 %188, 5
  %190 = zext i1 %189 to i32
  %191 = add nsw i32 %187, %190
  %192 = load i32, i32* %4, align 4
  %193 = icmp ne i32 %192, 1
  %194 = zext i1 %193 to i32
  %195 = add nsw i32 %191, %194
  %196 = load i32, i32* %5, align 4
  %197 = icmp eq i32 %196, 1
  %198 = zext i1 %197 to i32
  %199 = add nsw i32 %195, %198
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %361

; <label>:201:                                    ; preds = %180
  %202 = load i32, i32* %2, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %207, label %204

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %2, align 4
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %212

; <label>:207:                                    ; preds = %204, %201
  %208 = load i32, i32* %6, align 4
  %209 = icmp ne i32 %208, 1
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %207
  br label %381

; <label>:211:                                    ; preds = %207
  br label %212

; <label>:212:                                    ; preds = %211, %204
  %213 = load i32, i32* %3, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %218, label %215

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %3, align 4
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %223

; <label>:218:                                    ; preds = %215, %212
  %219 = load i32, i32* %3, align 4
  %220 = icmp ne i32 %219, 2
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %218
  br label %381

; <label>:222:                                    ; preds = %218
  br label %223

; <label>:223:                                    ; preds = %222, %215
  %224 = load i32, i32* %4, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %229, label %226

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %4, align 4
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %252

; <label>:229:                                    ; preds = %226, %223
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %488

; <label>:238:                                    ; preds = %229, %488
  %239 = load i32, i32* %2, align 4
  %240 = icmp ne i32 %239, 5
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %488

; <label>:249:                                    ; preds = %238
  br i1 %240, label %250, label %251

; <label>:250:                                    ; preds = %249
  br label %381

; <label>:251:                                    ; preds = %249
  br label %252

; <label>:252:                                    ; preds = %251, %226
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %491

; <label>:261:                                    ; preds = %252, %491
  %262 = load i32, i32* %5, align 4
  %263 = icmp eq i32 %262, 1
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %491

; <label>:272:                                    ; preds = %261
  br i1 %263, label %276, label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %5, align 4
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %276, label %299

; <label>:276:                                    ; preds = %273, %272
  %277 = load i32, i32* %4, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %280

; <label>:279:                                    ; preds = %276
  br label %381

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %494

; <label>:289:                                    ; preds = %280, %494
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %494

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298, %273
  %300 = load i32, i32* %6, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %305, label %302

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %6, align 4
  %304 = icmp eq i32 %303, 2
  br i1 %304, label %305, label %346

; <label>:305:                                    ; preds = %302, %299
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %495

; <label>:314:                                    ; preds = %305, %495
  %315 = load i32, i32* %5, align 4
  %316 = icmp ne i32 %315, 1
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %495

; <label>:325:                                    ; preds = %314
  br i1 %316, label %326, label %345

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %498

; <label>:335:                                    ; preds = %326, %498
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %498

; <label>:344:                                    ; preds = %335
  br label %381

; <label>:345:                                    ; preds = %325
  br label %346

; <label>:346:                                    ; preds = %345, %302
  %347 = load i32, i32* %2, align 4
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %347)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %348, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %350 = load i32, i32* %3, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %349, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %351, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %353 = load i32, i32* %4, align 4
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %352, i32 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %354, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %356 = load i32, i32* %5, align 4
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %355, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %359 = load i32, i32* %6, align 4
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %358, i32 %359)
  br label %361

; <label>:361:                                    ; preds = %346, %180
  br label %362

; <label>:362:                                    ; preds = %361, %179, %156, %145, %134
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %499

; <label>:371:                                    ; preds = %362, %499
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %499

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380, %344, %279, %250, %221, %210
  %382 = load i32, i32* %6, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %6, align 4
  br label %113

; <label>:384:                                    ; preds = %133
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %500

; <label>:393:                                    ; preds = %384, %500
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %500

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %501

; <label>:412:                                    ; preds = %403, %501
  %413 = load i32, i32* %5, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %5, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %501

; <label>:423:                                    ; preds = %412
  br label %73

; <label>:424:                                    ; preds = %93
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %516

; <label>:433:                                    ; preds = %424, %516
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %516

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %517

; <label>:452:                                    ; preds = %443, %517
  %453 = load i32, i32* %4, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %4, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %517

; <label>:463:                                    ; preds = %452
  br label %69

; <label>:464:                                    ; preds = %69
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %3, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %3, align 4
  br label %47

; <label>:468:                                    ; preds = %47
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %2, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %2, align 4
  br label %7

; <label>:472:                                    ; preds = %27
  ret i32 0

; <label>:473:                                    ; preds = %16, %7
  %474 = load i32, i32* %2, align 4
  %475 = icmp sle i32 %474, 5
  br label %16

; <label>:476:                                    ; preds = %37, %28
  store i32 1, i32* %3, align 4
  br label %37

; <label>:477:                                    ; preds = %59, %50
  store i32 1, i32* %4, align 4
  br label %59

; <label>:478:                                    ; preds = %82, %73
  %479 = load i32, i32* %5, align 4
  %480 = icmp sle i32 %479, 5
  br label %82

; <label>:481:                                    ; preds = %103, %94
  store i32 1, i32* %6, align 4
  br label %103

; <label>:482:                                    ; preds = %122, %113
  %483 = load i32, i32* %6, align 4
  %484 = icmp sle i32 %483, 5
  br label %122

; <label>:485:                                    ; preds = %168, %159
  %486 = load i32, i32* %6, align 4
  %487 = icmp ne i32 %486, 3
  br label %168

; <label>:488:                                    ; preds = %238, %229
  %489 = load i32, i32* %2, align 4
  %490 = icmp ne i32 %489, 5
  br label %238

; <label>:491:                                    ; preds = %261, %252
  %492 = load i32, i32* %5, align 4
  %493 = icmp eq i32 %492, 1
  br label %261

; <label>:494:                                    ; preds = %289, %280
  br label %289

; <label>:495:                                    ; preds = %314, %305
  %496 = load i32, i32* %5, align 4
  %497 = icmp ne i32 %496, 1
  br label %314

; <label>:498:                                    ; preds = %335, %326
  br label %335

; <label>:499:                                    ; preds = %371, %362
  br label %371

; <label>:500:                                    ; preds = %393, %384
  br label %393

; <label>:501:                                    ; preds = %412, %403
  %502 = load i32, i32* %5, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %503, 1
  %505 = sub i32 0, %502
  %506 = add i32 %505, 1
  %507 = sub i32 0, %502
  %508 = add i32 %507, 1
  %509 = sub i32 0, %502
  %510 = add i32 %509, 1
  %511 = sub i32 0, %502
  %512 = add i32 %511, 1
  %513 = sub i32 0, %502
  %514 = add i32 %513, 1
  %515 = add nsw i32 %502, 1
  store i32 %515, i32* %5, align 4
  br label %412

; <label>:516:                                    ; preds = %433, %424
  br label %433

; <label>:517:                                    ; preds = %452, %443
  %518 = load i32, i32* %4, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %519, 1
  %521 = shl i32 %518, 1
  %522 = sub i32 0, %518
  %523 = add i32 %522, 1
  %524 = sub i32 0, %518
  %525 = add i32 %524, 1
  %526 = add nsw i32 %518, 1
  store i32 %526, i32* %4, align 4
  br label %452
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1085.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
