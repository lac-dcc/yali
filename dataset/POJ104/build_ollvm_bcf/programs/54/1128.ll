; ModuleID = 'source-C-CXX/54/1128.cpp'
source_filename = "source-C-CXX/54/1128.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1128.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %391

; <label>:9:                                      ; preds = %0, %391
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %21, i8* %22)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %14)
  store i32 0, i32* %18, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %391

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %187, %33
  %35 = load i32, i32* %18, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %190

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %407

; <label>:50:                                     ; preds = %41, %407
  %51 = load i32, i32* %18, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %55, 47
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %407

; <label>:65:                                     ; preds = %50
  br i1 %56, label %66, label %98

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %414

; <label>:75:                                     ; preds = %66, %414
  %76 = load i32, i32* %18, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp slt i32 %80, 58
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %414

; <label>:90:                                     ; preds = %75
  br i1 %81, label %91, label %98

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %18, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  store i32 %97, i32* %16, align 4
  br label %181

; <label>:98:                                     ; preds = %90, %65
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %421

; <label>:107:                                    ; preds = %98, %421
  %108 = load i32, i32* %18, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sgt i32 %112, 64
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %421

; <label>:122:                                    ; preds = %107
  br i1 %113, label %123, label %155

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %428

; <label>:132:                                    ; preds = %123, %428
  %133 = load i32, i32* %18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp slt i32 %137, 91
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %428

; <label>:147:                                    ; preds = %132
  br i1 %138, label %148, label %155

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %18, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = sub nsw i32 %153, 55
  store i32 %154, i32* %16, align 4
  br label %162

; <label>:155:                                    ; preds = %147, %122
  %156 = load i32, i32* %18, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = sub nsw i32 %160, 87
  store i32 %161, i32* %16, align 4
  br label %162

; <label>:162:                                    ; preds = %155, %148
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %435

; <label>:171:                                    ; preds = %162, %435
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %435

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180, %91
  %182 = load i32, i32* %15, align 4
  %183 = load i32, i32* %13, align 4
  %184 = mul nsw i32 %182, %183
  %185 = load i32, i32* %16, align 4
  %186 = add nsw i32 %184, %185
  store i32 %186, i32* %15, align 4
  br label %187

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %18, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %18, align 4
  br label %34

; <label>:190:                                    ; preds = %34
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %436

; <label>:199:                                    ; preds = %190, %436
  store i32 0, i32* %19, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %436

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %328, %208
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %437

; <label>:218:                                    ; preds = %209, %437
  %219 = load i32, i32* %15, align 4
  %220 = icmp ne i32 %219, 0
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %437

; <label>:229:                                    ; preds = %218
  br i1 %220, label %230, label %329

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %440

; <label>:239:                                    ; preds = %230, %440
  %240 = load i32, i32* %15, align 4
  %241 = load i32, i32* %14, align 4
  %242 = srem i32 %240, %241
  store i32 %242, i32* %17, align 4
  %243 = load i32, i32* %17, align 4
  %244 = icmp slt i32 %243, 10
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %440

; <label>:253:                                    ; preds = %239
  br i1 %244, label %254, label %279

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %450

; <label>:263:                                    ; preds = %254, %450
  %264 = load i32, i32* %17, align 4
  %265 = add nsw i32 %264, 48
  %266 = trunc i32 %265 to i8
  %267 = load i32, i32* %19, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %268
  store i8 %266, i8* %269, align 1
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %450

; <label>:278:                                    ; preds = %263
  br label %286

; <label>:279:                                    ; preds = %253
  %280 = load i32, i32* %17, align 4
  %281 = add nsw i32 %280, 55
  %282 = trunc i32 %281 to i8
  %283 = load i32, i32* %19, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %284
  store i8 %282, i8* %285, align 1
  br label %286

; <label>:286:                                    ; preds = %279, %278
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %465

; <label>:295:                                    ; preds = %286, %465
  %296 = load i32, i32* %14, align 4
  %297 = load i32, i32* %15, align 4
  %298 = sdiv i32 %297, %296
  store i32 %298, i32* %15, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %465

; <label>:307:                                    ; preds = %295
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %478

; <label>:317:                                    ; preds = %308, %478
  %318 = load i32, i32* %19, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %19, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %478

; <label>:328:                                    ; preds = %317
  br label %209

; <label>:329:                                    ; preds = %229
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %489

; <label>:338:                                    ; preds = %329, %489
  %339 = load i32, i32* %19, align 4
  %340 = icmp eq i32 %339, 0
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %489

; <label>:349:                                    ; preds = %338
  br i1 %340, label %350, label %356

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %19, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %352
  store i8 48, i8* %353, align 1
  %354 = load i32, i32* %19, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %19, align 4
  br label %356

; <label>:356:                                    ; preds = %350, %349
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %492

; <label>:365:                                    ; preds = %356, %492
  %366 = load i32, i32* %19, align 4
  %367 = sub nsw i32 %366, 1
  store i32 %367, i32* %20, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %492

; <label>:376:                                    ; preds = %365
  br label %377

; <label>:377:                                    ; preds = %386, %376
  %378 = load i32, i32* %20, align 4
  %379 = icmp sge i32 %378, 0
  br i1 %379, label %380, label %389

; <label>:380:                                    ; preds = %377
  %381 = load i32, i32* %20, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %384)
  br label %386

; <label>:386:                                    ; preds = %380
  %387 = load i32, i32* %20, align 4
  %388 = add nsw i32 %387, -1
  store i32 %388, i32* %20, align 4
  br label %377

; <label>:389:                                    ; preds = %377
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:391:                                    ; preds = %9, %0
  %392 = alloca i32, align 4
  %393 = alloca [100 x i8], align 16
  %394 = alloca [100 x i8], align 16
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  store i32 0, i32* %392, align 4
  store i32 0, i32* %397, align 4
  %403 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %395)
  %404 = getelementptr inbounds [100 x i8], [100 x i8]* %393, i32 0, i32 0
  %405 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %403, i8* %404)
  %406 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %405, i32* dereferenceable(4) %396)
  store i32 0, i32* %400, align 4
  br label %9

; <label>:407:                                    ; preds = %50, %41
  %408 = load i32, i32* %18, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp sgt i32 %412, 47
  br label %50

; <label>:414:                                    ; preds = %75, %66
  %415 = load i32, i32* %18, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp slt i32 %419, 58
  br label %75

; <label>:421:                                    ; preds = %107, %98
  %422 = load i32, i32* %18, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp sgt i32 %426, 64
  br label %107

; <label>:428:                                    ; preds = %132, %123
  %429 = load i32, i32* %18, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp slt i32 %433, 91
  br label %132

; <label>:435:                                    ; preds = %171, %162
  br label %171

; <label>:436:                                    ; preds = %199, %190
  store i32 0, i32* %19, align 4
  br label %199

; <label>:437:                                    ; preds = %218, %209
  %438 = load i32, i32* %15, align 4
  %439 = icmp ne i32 %438, 0
  br label %218

; <label>:440:                                    ; preds = %239, %230
  %441 = load i32, i32* %15, align 4
  %442 = load i32, i32* %14, align 4
  %443 = sub i32 %441, %442
  %444 = mul i32 %443, %442
  %445 = sub i32 %441, %442
  %446 = mul i32 %445, %442
  %447 = srem i32 %441, %442
  store i32 %447, i32* %17, align 4
  %448 = load i32, i32* %17, align 4
  %449 = icmp slt i32 %448, 10
  br label %239

; <label>:450:                                    ; preds = %263, %254
  %451 = load i32, i32* %17, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, 48
  %454 = sub i32 0, %451
  %455 = add i32 %454, 48
  %456 = sub i32 0, %451
  %457 = add i32 %456, 48
  %458 = sub i32 %451, 48
  %459 = mul i32 %458, 48
  %460 = add nsw i32 %451, 48
  %461 = trunc i32 %460 to i8
  %462 = load i32, i32* %19, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %463
  store i8 %461, i8* %464, align 1
  br label %263

; <label>:465:                                    ; preds = %295, %286
  %466 = load i32, i32* %14, align 4
  %467 = load i32, i32* %15, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, %466
  %470 = sub i32 %467, %466
  %471 = mul i32 %470, %466
  %472 = sub i32 0, %467
  %473 = add i32 %472, %466
  %474 = sub i32 %467, %466
  %475 = mul i32 %474, %466
  %476 = shl i32 %467, %466
  %477 = sdiv i32 %467, %466
  store i32 %477, i32* %15, align 4
  br label %295

; <label>:478:                                    ; preds = %317, %308
  %479 = load i32, i32* %19, align 4
  %480 = sub i32 %479, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 0, %479
  %483 = add i32 %482, 1
  %484 = sub i32 0, %479
  %485 = add i32 %484, 1
  %486 = sub i32 0, %479
  %487 = add i32 %486, 1
  %488 = add nsw i32 %479, 1
  store i32 %488, i32* %19, align 4
  br label %317

; <label>:489:                                    ; preds = %338, %329
  %490 = load i32, i32* %19, align 4
  %491 = icmp eq i32 %490, 0
  br label %338

; <label>:492:                                    ; preds = %365, %356
  %493 = load i32, i32* %19, align 4
  %494 = shl i32 %493, 1
  %495 = sub i32 %493, 1
  %496 = mul i32 %495, 1
  %497 = sub nsw i32 %493, 1
  store i32 %497, i32* %20, align 4
  br label %365
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1128.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
