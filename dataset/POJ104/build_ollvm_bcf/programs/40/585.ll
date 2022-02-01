; ModuleID = 'source-C-CXX/40/585.cpp'
source_filename = "source-C-CXX/40/585.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]
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
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %395, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %396

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %397

; <label>:20:                                     ; preds = %11, %397
  store i32 1, i32* %3, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %397

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %371, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %398

; <label>:39:                                     ; preds = %30, %398
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %40, 5
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %398

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %374

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %51
  br label %371

; <label>:56:                                     ; preds = %51
  store i32 1, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %349, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %401

; <label>:66:                                     ; preds = %57, %401
  %67 = load i32, i32* %4, align 4
  %68 = icmp sle i32 %67, 5
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %401

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %352

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %404

; <label>:87:                                     ; preds = %78, %404
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %88, %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %404

; <label>:99:                                     ; preds = %87
  br i1 %90, label %104, label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %100, %99
  br label %349

; <label>:105:                                    ; preds = %100
  store i32 1, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %345, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %408

; <label>:115:                                    ; preds = %106, %408
  %116 = load i32, i32* %5, align 4
  %117 = icmp sle i32 %116, 5
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %408

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %348

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %157, label %131

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %157, label %135

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %411

; <label>:144:                                    ; preds = %135, %411
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp eq i32 %145, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %411

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %158

; <label>:157:                                    ; preds = %156, %131, %127
  br label %345

; <label>:158:                                    ; preds = %156
  store i32 1, i32* %6, align 4
  br label %159

; <label>:159:                                    ; preds = %341, %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %415

; <label>:168:                                    ; preds = %159, %415
  %169 = load i32, i32* %6, align 4
  %170 = icmp sle i32 %169, 5
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %415

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %344

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %232, label %184

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %418

; <label>:193:                                    ; preds = %184, %418
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %3, align 4
  %196 = icmp eq i32 %194, %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %418

; <label>:205:                                    ; preds = %193
  br i1 %196, label %232, label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %4, align 4
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %232, label %210

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %422

; <label>:219:                                    ; preds = %210, %422
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %5, align 4
  %222 = icmp eq i32 %220, %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %422

; <label>:231:                                    ; preds = %219
  br i1 %222, label %232, label %233

; <label>:232:                                    ; preds = %231, %206, %205, %180
  br label %341

; <label>:233:                                    ; preds = %231
  %234 = load i32, i32* %6, align 4
  %235 = icmp eq i32 %234, 1
  %236 = zext i1 %235 to i32
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  %240 = load i32, i32* %3, align 4
  %241 = icmp eq i32 %240, 2
  %242 = zext i1 %241 to i32
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  %246 = load i32, i32* %2, align 4
  %247 = icmp eq i32 %246, 5
  %248 = zext i1 %247 to i32
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  %252 = load i32, i32* %4, align 4
  %253 = icmp ne i32 %252, 1
  %254 = zext i1 %253 to i32
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %256
  store i32 %254, i32* %257, align 4
  %258 = load i32, i32* %5, align 4
  %259 = icmp eq i32 %258, 1
  %260 = zext i1 %259 to i32
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %262
  store i32 %260, i32* %263, align 4
  %264 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %265 = load i32, i32* %264, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %340

; <label>:267:                                    ; preds = %233
  %268 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %269 = load i32, i32* %268, align 8
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %340

; <label>:271:                                    ; preds = %267
  %272 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %273 = load i32, i32* %272, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %340, label %275

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %426

; <label>:284:                                    ; preds = %275, %426
  %285 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %286 = load i32, i32* %285, align 16
  %287 = icmp ne i32 %286, 0
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %426

; <label>:296:                                    ; preds = %284
  br i1 %287, label %340, label %297

; <label>:297:                                    ; preds = %296
  %298 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %299 = load i32, i32* %298, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %340, label %301

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %6, align 4
  %303 = icmp ne i32 %302, 2
  br i1 %303, label %304, label %340

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %430

; <label>:313:                                    ; preds = %304, %430
  %314 = load i32, i32* %6, align 4
  %315 = icmp ne i32 %314, 3
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %430

; <label>:324:                                    ; preds = %313
  br i1 %315, label %325, label %340

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %2, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %327, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %329 = load i32, i32* %3, align 4
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %328, i32 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %330, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %332 = load i32, i32* %4, align 4
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %331, i32 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %333, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %335 = load i32, i32* %5, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %334, i32 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %336, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %338 = load i32, i32* %6, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %337, i32 %338)
  br label %340

; <label>:340:                                    ; preds = %325, %324, %301, %297, %296, %271, %267, %233
  br label %341

; <label>:341:                                    ; preds = %340, %232
  %342 = load i32, i32* %6, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %6, align 4
  br label %159

; <label>:344:                                    ; preds = %179
  br label %345

; <label>:345:                                    ; preds = %344, %157
  %346 = load i32, i32* %5, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %5, align 4
  br label %106

; <label>:348:                                    ; preds = %126
  br label %349

; <label>:349:                                    ; preds = %348, %104
  %350 = load i32, i32* %4, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %4, align 4
  br label %57

; <label>:352:                                    ; preds = %77
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %433

; <label>:361:                                    ; preds = %352, %433
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %433

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370, %55
  %372 = load i32, i32* %3, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %3, align 4
  br label %30

; <label>:374:                                    ; preds = %50
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %434

; <label>:384:                                    ; preds = %375, %434
  %385 = load i32, i32* %2, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %2, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %434

; <label>:395:                                    ; preds = %384
  br label %8

; <label>:396:                                    ; preds = %8
  ret i32 0

; <label>:397:                                    ; preds = %20, %11
  store i32 1, i32* %3, align 4
  br label %20

; <label>:398:                                    ; preds = %39, %30
  %399 = load i32, i32* %3, align 4
  %400 = icmp sle i32 %399, 5
  br label %39

; <label>:401:                                    ; preds = %66, %57
  %402 = load i32, i32* %4, align 4
  %403 = icmp sle i32 %402, 5
  br label %66

; <label>:404:                                    ; preds = %87, %78
  %405 = load i32, i32* %4, align 4
  %406 = load i32, i32* %2, align 4
  %407 = icmp eq i32 %405, %406
  br label %87

; <label>:408:                                    ; preds = %115, %106
  %409 = load i32, i32* %5, align 4
  %410 = icmp sle i32 %409, 5
  br label %115

; <label>:411:                                    ; preds = %144, %135
  %412 = load i32, i32* %5, align 4
  %413 = load i32, i32* %4, align 4
  %414 = icmp eq i32 %412, %413
  br label %144

; <label>:415:                                    ; preds = %168, %159
  %416 = load i32, i32* %6, align 4
  %417 = icmp sle i32 %416, 5
  br label %168

; <label>:418:                                    ; preds = %193, %184
  %419 = load i32, i32* %6, align 4
  %420 = load i32, i32* %3, align 4
  %421 = icmp eq i32 %419, %420
  br label %193

; <label>:422:                                    ; preds = %219, %210
  %423 = load i32, i32* %6, align 4
  %424 = load i32, i32* %5, align 4
  %425 = icmp eq i32 %423, %424
  br label %219

; <label>:426:                                    ; preds = %284, %275
  %427 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %428 = load i32, i32* %427, align 16
  %429 = icmp ne i32 %428, 0
  br label %284

; <label>:430:                                    ; preds = %313, %304
  %431 = load i32, i32* %6, align 4
  %432 = icmp ne i32 %431, 3
  br label %313

; <label>:433:                                    ; preds = %361, %352
  br label %361

; <label>:434:                                    ; preds = %384, %375
  %435 = load i32, i32* %2, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, 1
  %438 = shl i32 %435, 1
  %439 = add nsw i32 %435, 1
  store i32 %439, i32* %2, align 4
  br label %384
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
