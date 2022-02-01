; ModuleID = 'source-C-CXX/77/1417.cpp'
source_filename = "source-C-CXX/77/1417.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1417.cpp, i8* null }]
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
  %9 = alloca [6 x i8], align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 6, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %407, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %427

; <label>:21:                                     ; preds = %12, %427
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 6
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %427

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %408

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %430

; <label>:42:                                     ; preds = %33, %430
  store i32 1, i32* %3, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %430

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %383, %51
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %53, 6
  br i1 %54, label %55, label %386

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %431

; <label>:68:                                     ; preds = %59, %431
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %431

; <label>:77:                                     ; preds = %68
  br label %383

; <label>:78:                                     ; preds = %55
  store i32 1, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %379, %78
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %80, 6
  br i1 %81, label %82, label %382

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %90, label %86

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %109

; <label>:90:                                     ; preds = %86, %82
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %432

; <label>:99:                                     ; preds = %90, %432
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %432

; <label>:108:                                    ; preds = %99
  br label %379

; <label>:109:                                    ; preds = %86
  store i32 1, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %375, %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %433

; <label>:119:                                    ; preds = %110, %433
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %120, 6
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %433

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %378

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %436

; <label>:140:                                    ; preds = %131, %436
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %141, %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %436

; <label>:152:                                    ; preds = %140
  br i1 %143, label %197, label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %440

; <label>:162:                                    ; preds = %153, %440
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %163, %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %440

; <label>:174:                                    ; preds = %162
  br i1 %165, label %197, label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %444

; <label>:184:                                    ; preds = %175, %444
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp eq i32 %185, %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %444

; <label>:196:                                    ; preds = %184
  br i1 %187, label %197, label %216

; <label>:197:                                    ; preds = %196, %174, %152
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %448

; <label>:206:                                    ; preds = %197, %448
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %448

; <label>:215:                                    ; preds = %206
  br label %375

; <label>:216:                                    ; preds = %196
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %449

; <label>:225:                                    ; preds = %216, %449
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %226, %227
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %229, %230
  %232 = icmp eq i32 %228, %231
  %233 = zext i1 %232 to i32
  store i32 %233, i32* %6, align 4
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %234, %235
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %237, %238
  %240 = icmp sgt i32 %236, %239
  %241 = zext i1 %240 to i32
  store i32 %241, i32* %7, align 4
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %242, %243
  %245 = load i32, i32* %2, align 4
  %246 = icmp slt i32 %244, %245
  %247 = zext i1 %246 to i32
  store i32 %247, i32* %8, align 4
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %248, %249
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %250, %251
  %253 = icmp eq i32 %252, 3
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %449

; <label>:262:                                    ; preds = %225
  br i1 %253, label %263, label %356

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %265
  store i8 113, i8* %266, align 1
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %268
  store i8 122, i8* %269, align 1
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %271
  store i8 115, i8* %272, align 1
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %274
  store i8 108, i8* %275, align 1
  store i32 5, i32* %10, align 4
  br label %276

; <label>:276:                                    ; preds = %354, %263
  %277 = load i32, i32* %10, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %355

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %315

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %528

; <label>:295:                                    ; preds = %286, %528
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %300, i8 signext 32)
  %302 = load i32, i32* %10, align 4
  %303 = mul nsw i32 %302, 10
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %301, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %528

; <label>:314:                                    ; preds = %295
  br label %315

; <label>:315:                                    ; preds = %314, %279
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %551

; <label>:324:                                    ; preds = %315, %551
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %551

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %552

; <label>:343:                                    ; preds = %334, %552
  %344 = load i32, i32* %10, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, i32* %10, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %552

; <label>:354:                                    ; preds = %343
  br label %276

; <label>:355:                                    ; preds = %276
  br label %356

; <label>:356:                                    ; preds = %355, %262
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %562

; <label>:365:                                    ; preds = %356, %562
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %562

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374, %215
  %376 = load i32, i32* %5, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %5, align 4
  br label %110

; <label>:378:                                    ; preds = %130
  br label %379

; <label>:379:                                    ; preds = %378, %108
  %380 = load i32, i32* %4, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %4, align 4
  br label %79

; <label>:382:                                    ; preds = %79
  br label %383

; <label>:383:                                    ; preds = %382, %77
  %384 = load i32, i32* %3, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %3, align 4
  br label %52

; <label>:386:                                    ; preds = %52
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %563

; <label>:396:                                    ; preds = %387, %563
  %397 = load i32, i32* %2, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %2, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %563

; <label>:407:                                    ; preds = %396
  br label %12

; <label>:408:                                    ; preds = %32
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %575

; <label>:417:                                    ; preds = %408, %575
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %575

; <label>:426:                                    ; preds = %417
  ret i32 0

; <label>:427:                                    ; preds = %21, %12
  %428 = load i32, i32* %2, align 4
  %429 = icmp slt i32 %428, 6
  br label %21

; <label>:430:                                    ; preds = %42, %33
  store i32 1, i32* %3, align 4
  br label %42

; <label>:431:                                    ; preds = %68, %59
  br label %68

; <label>:432:                                    ; preds = %99, %90
  br label %99

; <label>:433:                                    ; preds = %119, %110
  %434 = load i32, i32* %5, align 4
  %435 = icmp slt i32 %434, 6
  br label %119

; <label>:436:                                    ; preds = %140, %131
  %437 = load i32, i32* %5, align 4
  %438 = load i32, i32* %4, align 4
  %439 = icmp eq i32 %437, %438
  br label %140

; <label>:440:                                    ; preds = %162, %153
  %441 = load i32, i32* %5, align 4
  %442 = load i32, i32* %3, align 4
  %443 = icmp eq i32 %441, %442
  br label %162

; <label>:444:                                    ; preds = %184, %175
  %445 = load i32, i32* %5, align 4
  %446 = load i32, i32* %2, align 4
  %447 = icmp eq i32 %445, %446
  br label %184

; <label>:448:                                    ; preds = %206, %197
  br label %206

; <label>:449:                                    ; preds = %225, %216
  %450 = load i32, i32* %3, align 4
  %451 = load i32, i32* %2, align 4
  %452 = shl i32 %450, %451
  %453 = sub i32 %450, %451
  %454 = mul i32 %453, %451
  %455 = sub i32 0, %450
  %456 = add i32 %455, %451
  %457 = shl i32 %450, %451
  %458 = sub i32 %450, %451
  %459 = mul i32 %458, %451
  %460 = add nsw i32 %450, %451
  %461 = load i32, i32* %4, align 4
  %462 = load i32, i32* %5, align 4
  %463 = sub i32 0, %461
  %464 = add i32 %463, %462
  %465 = sub i32 0, %461
  %466 = add i32 %465, %462
  %467 = sub i32 %461, %462
  %468 = mul i32 %467, %462
  %469 = sub i32 0, %461
  %470 = add i32 %469, %462
  %471 = add nsw i32 %461, %462
  %472 = icmp eq i32 %460, %471
  %473 = zext i1 %472 to i32
  store i32 %473, i32* %6, align 4
  %474 = load i32, i32* %3, align 4
  %475 = load i32, i32* %5, align 4
  %476 = sub i32 0, %474
  %477 = add i32 %476, %475
  %478 = sub i32 %474, %475
  %479 = mul i32 %478, %475
  %480 = shl i32 %474, %475
  %481 = sub i32 %474, %475
  %482 = mul i32 %481, %475
  %483 = sub i32 %474, %475
  %484 = mul i32 %483, %475
  %485 = sub i32 0, %474
  %486 = add i32 %485, %475
  %487 = shl i32 %474, %475
  %488 = add nsw i32 %474, %475
  %489 = load i32, i32* %4, align 4
  %490 = load i32, i32* %2, align 4
  %491 = sub i32 %489, %490
  %492 = mul i32 %491, %490
  %493 = shl i32 %489, %490
  %494 = add nsw i32 %489, %490
  %495 = icmp sgt i32 %488, %494
  %496 = zext i1 %495 to i32
  store i32 %496, i32* %7, align 4
  %497 = load i32, i32* %3, align 4
  %498 = load i32, i32* %4, align 4
  %499 = shl i32 %497, %498
  %500 = sub i32 0, %497
  %501 = add i32 %500, %498
  %502 = sub i32 0, %497
  %503 = add i32 %502, %498
  %504 = sub i32 %497, %498
  %505 = mul i32 %504, %498
  %506 = add nsw i32 %497, %498
  %507 = load i32, i32* %2, align 4
  %508 = icmp slt i32 %506, %507
  %509 = zext i1 %508 to i32
  store i32 %509, i32* %8, align 4
  %510 = load i32, i32* %6, align 4
  %511 = load i32, i32* %7, align 4
  %512 = shl i32 %510, %511
  %513 = sub i32 0, %510
  %514 = add i32 %513, %511
  %515 = shl i32 %510, %511
  %516 = sub i32 %510, %511
  %517 = mul i32 %516, %511
  %518 = shl i32 %510, %511
  %519 = shl i32 %510, %511
  %520 = add nsw i32 %510, %511
  %521 = load i32, i32* %8, align 4
  %522 = sub i32 0, %520
  %523 = add i32 %522, %521
  %524 = sub i32 0, %520
  %525 = add i32 %524, %521
  %526 = add nsw i32 %520, %521
  %527 = icmp eq i32 %526, 3
  br label %225

; <label>:528:                                    ; preds = %295, %286
  %529 = load i32, i32* %10, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %532)
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %533, i8 signext 32)
  %535 = load i32, i32* %10, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %536, 10
  %538 = shl i32 %535, 10
  %539 = sub i32 0, %535
  %540 = add i32 %539, 10
  %541 = sub i32 %535, 10
  %542 = mul i32 %541, 10
  %543 = shl i32 %535, 10
  %544 = sub i32 0, %535
  %545 = add i32 %544, 10
  %546 = sub i32 0, %535
  %547 = add i32 %546, 10
  %548 = mul nsw i32 %535, 10
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %534, i32 %548)
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %549, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %295

; <label>:551:                                    ; preds = %324, %315
  br label %324

; <label>:552:                                    ; preds = %343, %334
  %553 = load i32, i32* %10, align 4
  %554 = sub i32 %553, -1
  %555 = mul i32 %554, -1
  %556 = sub i32 0, %553
  %557 = add i32 %556, -1
  %558 = shl i32 %553, -1
  %559 = sub i32 %553, -1
  %560 = mul i32 %559, -1
  %561 = add nsw i32 %553, -1
  store i32 %561, i32* %10, align 4
  br label %343

; <label>:562:                                    ; preds = %365, %356
  br label %365

; <label>:563:                                    ; preds = %396, %387
  %564 = load i32, i32* %2, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %565, 1
  %567 = sub i32 %564, 1
  %568 = mul i32 %567, 1
  %569 = shl i32 %564, 1
  %570 = sub i32 %564, 1
  %571 = mul i32 %570, 1
  %572 = shl i32 %564, 1
  %573 = shl i32 %564, 1
  %574 = add nsw i32 %564, 1
  store i32 %574, i32* %2, align 4
  br label %396

; <label>:575:                                    ; preds = %417, %408
  br label %417
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1417.cpp() #0 section ".text.startup" {
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
