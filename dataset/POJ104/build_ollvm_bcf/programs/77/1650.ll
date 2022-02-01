; ModuleID = 'source-C-CXX/77/1650.cpp'
source_filename = "source-C-CXX/77/1650.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1650.cpp, i8* null }]
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
  %7 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 6, i32 1, i1 false)
  store i32 10, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %342, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 50
  br i1 %11, label %12, label %345

; <label>:12:                                     ; preds = %9
  store i32 10, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %320, %12
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %364

; <label>:22:                                     ; preds = %13, %364
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 50
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %364

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %323

; <label>:34:                                     ; preds = %33
  store i32 10, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %318, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %367

; <label>:44:                                     ; preds = %35, %367
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %45, 50
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %367

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %319

; <label>:56:                                     ; preds = %55
  store i32 10, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %276, %56
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %58, 50
  br i1 %59, label %60, label %279

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %370

; <label>:69:                                     ; preds = %60, %370
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %73, %74
  %76 = icmp eq i32 %72, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %370

; <label>:85:                                     ; preds = %69
  br i1 %76, label %86, label %275

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %395

; <label>:95:                                     ; preds = %86, %395
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %99, %100
  %102 = icmp sgt i32 %98, %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %395

; <label>:111:                                    ; preds = %95
  br i1 %102, label %112, label %275

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %113, %114
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %275

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %275

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %408

; <label>:131:                                    ; preds = %122, %408
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp ne i32 %132, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %408

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %275

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %412

; <label>:153:                                    ; preds = %144, %412
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp ne i32 %154, %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %412

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %275

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %170, label %275

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %416

; <label>:179:                                    ; preds = %170, %416
  %180 = load i32, i32* %3, align 4
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
  br i1 %190, label %191, label %416

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %275

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %5, align 4
  %195 = icmp ne i32 %193, %194
  br i1 %195, label %196, label %275

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %2, align 4
  %198 = sdiv i32 %197, 10
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %199
  store i8 122, i8* %200, align 1
  %201 = load i32, i32* %3, align 4
  %202 = sdiv i32 %201, 10
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %203
  store i8 113, i8* %204, align 1
  %205 = load i32, i32* %4, align 4
  %206 = sdiv i32 %205, 10
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %207
  store i8 115, i8* %208, align 1
  %209 = load i32, i32* %5, align 4
  %210 = sdiv i32 %209, 10
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %211
  store i8 108, i8* %212, align 1
  store i32 5, i32* %6, align 4
  br label %213

; <label>:213:                                    ; preds = %273, %196
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %420

; <label>:222:                                    ; preds = %213, %420
  %223 = load i32, i32* %6, align 4
  %224 = icmp sge i32 %223, 1
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %420

; <label>:233:                                    ; preds = %222
  br i1 %224, label %234, label %274

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %252

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %246, i8 signext 32)
  %248 = load i32, i32* %6, align 4
  %249 = mul nsw i32 %248, 10
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %247, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %252

; <label>:252:                                    ; preds = %241, %234
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %423

; <label>:262:                                    ; preds = %253, %423
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %6, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %423

; <label>:273:                                    ; preds = %262
  br label %213

; <label>:274:                                    ; preds = %233
  br label %279

; <label>:275:                                    ; preds = %192, %191, %166, %165, %143, %118, %112, %111, %85
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 10
  store i32 %278, i32* %5, align 4
  br label %57

; <label>:279:                                    ; preds = %274, %57
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %439

; <label>:288:                                    ; preds = %279, %439
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %439

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %440

; <label>:307:                                    ; preds = %298, %440
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 10
  store i32 %309, i32* %4, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %440

; <label>:318:                                    ; preds = %307
  br label %35

; <label>:319:                                    ; preds = %55
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %3, align 4
  %322 = add nsw i32 %321, 10
  store i32 %322, i32* %3, align 4
  br label %13

; <label>:323:                                    ; preds = %33
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %450

; <label>:332:                                    ; preds = %323, %450
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %450

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %2, align 4
  %344 = add nsw i32 %343, 10
  store i32 %344, i32* %2, align 4
  br label %9

; <label>:345:                                    ; preds = %9
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %451

; <label>:354:                                    ; preds = %345, %451
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %451

; <label>:363:                                    ; preds = %354
  ret i32 0

; <label>:364:                                    ; preds = %22, %13
  %365 = load i32, i32* %3, align 4
  %366 = icmp sle i32 %365, 50
  br label %22

; <label>:367:                                    ; preds = %44, %35
  %368 = load i32, i32* %4, align 4
  %369 = icmp sle i32 %368, 50
  br label %44

; <label>:370:                                    ; preds = %69, %60
  %371 = load i32, i32* %2, align 4
  %372 = load i32, i32* %3, align 4
  %373 = sub i32 0, %371
  %374 = add i32 %373, %372
  %375 = sub i32 %371, %372
  %376 = mul i32 %375, %372
  %377 = shl i32 %371, %372
  %378 = sub i32 %371, %372
  %379 = mul i32 %378, %372
  %380 = add nsw i32 %371, %372
  %381 = load i32, i32* %4, align 4
  %382 = load i32, i32* %5, align 4
  %383 = shl i32 %381, %382
  %384 = sub i32 %381, %382
  %385 = mul i32 %384, %382
  %386 = shl i32 %381, %382
  %387 = sub i32 0, %381
  %388 = add i32 %387, %382
  %389 = sub i32 0, %381
  %390 = add i32 %389, %382
  %391 = sub i32 0, %381
  %392 = add i32 %391, %382
  %393 = add nsw i32 %381, %382
  %394 = icmp eq i32 %380, %393
  br label %69

; <label>:395:                                    ; preds = %95, %86
  %396 = load i32, i32* %2, align 4
  %397 = load i32, i32* %5, align 4
  %398 = shl i32 %396, %397
  %399 = add nsw i32 %396, %397
  %400 = load i32, i32* %4, align 4
  %401 = load i32, i32* %3, align 4
  %402 = sub i32 %400, %401
  %403 = mul i32 %402, %401
  %404 = sub i32 0, %400
  %405 = add i32 %404, %401
  %406 = add nsw i32 %400, %401
  %407 = icmp sgt i32 %399, %406
  br label %95

; <label>:408:                                    ; preds = %131, %122
  %409 = load i32, i32* %2, align 4
  %410 = load i32, i32* %4, align 4
  %411 = icmp ne i32 %409, %410
  br label %131

; <label>:412:                                    ; preds = %153, %144
  %413 = load i32, i32* %2, align 4
  %414 = load i32, i32* %5, align 4
  %415 = icmp ne i32 %413, %414
  br label %153

; <label>:416:                                    ; preds = %179, %170
  %417 = load i32, i32* %3, align 4
  %418 = load i32, i32* %5, align 4
  %419 = icmp ne i32 %417, %418
  br label %179

; <label>:420:                                    ; preds = %222, %213
  %421 = load i32, i32* %6, align 4
  %422 = icmp sge i32 %421, 1
  br label %222

; <label>:423:                                    ; preds = %262, %253
  %424 = load i32, i32* %6, align 4
  %425 = shl i32 %424, -1
  %426 = sub i32 %424, -1
  %427 = mul i32 %426, -1
  %428 = sub i32 %424, -1
  %429 = mul i32 %428, -1
  %430 = shl i32 %424, -1
  %431 = sub i32 %424, -1
  %432 = mul i32 %431, -1
  %433 = sub i32 %424, -1
  %434 = mul i32 %433, -1
  %435 = sub i32 %424, -1
  %436 = mul i32 %435, -1
  %437 = shl i32 %424, -1
  %438 = add nsw i32 %424, -1
  store i32 %438, i32* %6, align 4
  br label %262

; <label>:439:                                    ; preds = %288, %279
  br label %288

; <label>:440:                                    ; preds = %307, %298
  %441 = load i32, i32* %4, align 4
  %442 = sub i32 %441, 10
  %443 = mul i32 %442, 10
  %444 = sub i32 %441, 10
  %445 = mul i32 %444, 10
  %446 = shl i32 %441, 10
  %447 = sub i32 %441, 10
  %448 = mul i32 %447, 10
  %449 = add nsw i32 %441, 10
  store i32 %449, i32* %4, align 4
  br label %307

; <label>:450:                                    ; preds = %332, %323
  br label %332

; <label>:451:                                    ; preds = %354, %345
  br label %354
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1650.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
