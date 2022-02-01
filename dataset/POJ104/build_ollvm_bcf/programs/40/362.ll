; ModuleID = 'source-C-CXX/40/362.cpp'
source_filename = "source-C-CXX/40/362.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_362.cpp, i8* null }]
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

; <label>:8:                                      ; preds = %430, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %433

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %428, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %429

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %407

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %434

; <label>:28:                                     ; preds = %19, %434
  store i32 1, i32* %4, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %434

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %405, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %435

; <label>:47:                                     ; preds = %38, %435
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %48, 6
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %435

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %406

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %438

; <label>:68:                                     ; preds = %59, %438
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp ne i32 %69, %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %438

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %366

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %366

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %442

; <label>:94:                                     ; preds = %85, %442
  store i32 1, i32* %5, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %442

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %364, %103
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %105, 6
  br i1 %106, label %107, label %365

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %343

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %443

; <label>:120:                                    ; preds = %111, %443
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp ne i32 %121, %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %443

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %343

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %343

; <label>:137:                                    ; preds = %133
  store i32 1, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %341, %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %447

; <label>:147:                                    ; preds = %138, %447
  %148 = load i32, i32* %6, align 4
  %149 = icmp slt i32 %148, 6
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %447

; <label>:158:                                    ; preds = %147
  br i1 %149, label %159, label %342

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %450

; <label>:168:                                    ; preds = %159, %450
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp ne i32 %169, %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %450

; <label>:180:                                    ; preds = %168
  br i1 %171, label %181, label %320

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %6, align 4
  %184 = icmp ne i32 %182, %183
  br i1 %184, label %185, label %320

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %454

; <label>:194:                                    ; preds = %185, %454
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp ne i32 %195, %196
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %454

; <label>:206:                                    ; preds = %194
  br i1 %197, label %207, label %320

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %6, align 4
  %210 = icmp ne i32 %208, %209
  br i1 %210, label %211, label %320

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %6, align 4
  %213 = icmp ne i32 %212, 2
  br i1 %213, label %214, label %319

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %6, align 4
  %216 = icmp ne i32 %215, 3
  br i1 %216, label %217, label %319

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %458

; <label>:226:                                    ; preds = %217, %458
  %227 = load i32, i32* %6, align 4
  %228 = icmp eq i32 %227, 1
  %229 = zext i1 %228 to i32
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = load i32, i32* %3, align 4
  %234 = icmp eq i32 %233, 2
  %235 = zext i1 %234 to i32
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  %239 = load i32, i32* %2, align 4
  %240 = icmp eq i32 %239, 5
  %241 = zext i1 %240 to i32
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* %4, align 4
  %246 = icmp ne i32 %245, 1
  %247 = zext i1 %246 to i32
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  %251 = load i32, i32* %5, align 4
  %252 = icmp eq i32 %251, 1
  %253 = zext i1 %252 to i32
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  %257 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %258, 1
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %458

; <label>:268:                                    ; preds = %226
  br i1 %259, label %269, label %318

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %492

; <label>:278:                                    ; preds = %269, %492
  %279 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %280 = load i32, i32* %279, align 8
  %281 = icmp eq i32 %280, 1
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %492

; <label>:290:                                    ; preds = %278
  br i1 %281, label %291, label %318

; <label>:291:                                    ; preds = %290
  %292 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %318

; <label>:295:                                    ; preds = %291
  %296 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %297 = load i32, i32* %296, align 16
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %318

; <label>:299:                                    ; preds = %295
  %300 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %318

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %2, align 4
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %305, i8 signext 32)
  %307 = load i32, i32* %3, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %306, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %308, i8 signext 32)
  %310 = load i32, i32* %4, align 4
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %309, i32 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %311, i8 signext 32)
  %313 = load i32, i32* %5, align 4
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %312, i32 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %314, i8 signext 32)
  %316 = load i32, i32* %6, align 4
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %315, i32 %316)
  br label %318

; <label>:318:                                    ; preds = %303, %299, %295, %291, %290, %268
  br label %319

; <label>:319:                                    ; preds = %318, %214, %211
  br label %320

; <label>:320:                                    ; preds = %319, %207, %206, %181, %180
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %496

; <label>:330:                                    ; preds = %321, %496
  %331 = load i32, i32* %6, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %6, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %496

; <label>:341:                                    ; preds = %330
  br label %138

; <label>:342:                                    ; preds = %158
  br label %343

; <label>:343:                                    ; preds = %342, %133, %132, %107
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %506

; <label>:353:                                    ; preds = %344, %506
  %354 = load i32, i32* %5, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %5, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %506

; <label>:364:                                    ; preds = %353
  br label %104

; <label>:365:                                    ; preds = %104
  br label %366

; <label>:366:                                    ; preds = %365, %81, %80
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %511

; <label>:375:                                    ; preds = %366, %511
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %511

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %512

; <label>:394:                                    ; preds = %385, %512
  %395 = load i32, i32* %4, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %4, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %512

; <label>:405:                                    ; preds = %394
  br label %38

; <label>:406:                                    ; preds = %58
  br label %407

; <label>:407:                                    ; preds = %406, %15
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %522

; <label>:417:                                    ; preds = %408, %522
  %418 = load i32, i32* %3, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %3, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %522

; <label>:428:                                    ; preds = %417
  br label %12

; <label>:429:                                    ; preds = %12
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %2, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %2, align 4
  br label %8

; <label>:433:                                    ; preds = %8
  ret i32 0

; <label>:434:                                    ; preds = %28, %19
  store i32 1, i32* %4, align 4
  br label %28

; <label>:435:                                    ; preds = %47, %38
  %436 = load i32, i32* %4, align 4
  %437 = icmp slt i32 %436, 6
  br label %47

; <label>:438:                                    ; preds = %68, %59
  %439 = load i32, i32* %2, align 4
  %440 = load i32, i32* %4, align 4
  %441 = icmp ne i32 %439, %440
  br label %68

; <label>:442:                                    ; preds = %94, %85
  store i32 1, i32* %5, align 4
  br label %94

; <label>:443:                                    ; preds = %120, %111
  %444 = load i32, i32* %3, align 4
  %445 = load i32, i32* %5, align 4
  %446 = icmp ne i32 %444, %445
  br label %120

; <label>:447:                                    ; preds = %147, %138
  %448 = load i32, i32* %6, align 4
  %449 = icmp slt i32 %448, 6
  br label %147

; <label>:450:                                    ; preds = %168, %159
  %451 = load i32, i32* %2, align 4
  %452 = load i32, i32* %6, align 4
  %453 = icmp ne i32 %451, %452
  br label %168

; <label>:454:                                    ; preds = %194, %185
  %455 = load i32, i32* %4, align 4
  %456 = load i32, i32* %6, align 4
  %457 = icmp ne i32 %455, %456
  br label %194

; <label>:458:                                    ; preds = %226, %217
  %459 = load i32, i32* %6, align 4
  %460 = icmp eq i32 %459, 1
  %461 = zext i1 %460 to i32
  %462 = load i32, i32* %2, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %463
  store i32 %461, i32* %464, align 4
  %465 = load i32, i32* %3, align 4
  %466 = icmp eq i32 %465, 2
  %467 = zext i1 %466 to i32
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %469
  store i32 %467, i32* %470, align 4
  %471 = load i32, i32* %2, align 4
  %472 = icmp eq i32 %471, 5
  %473 = zext i1 %472 to i32
  %474 = load i32, i32* %4, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %475
  store i32 %473, i32* %476, align 4
  %477 = load i32, i32* %4, align 4
  %478 = icmp ne i32 %477, 1
  %479 = zext i1 %478 to i32
  %480 = load i32, i32* %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %481
  store i32 %479, i32* %482, align 4
  %483 = load i32, i32* %5, align 4
  %484 = icmp eq i32 %483, 1
  %485 = zext i1 %484 to i32
  %486 = load i32, i32* %6, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %487
  store i32 %485, i32* %488, align 4
  %489 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %490 = load i32, i32* %489, align 4
  %491 = icmp eq i32 %490, 1
  br label %226

; <label>:492:                                    ; preds = %278, %269
  %493 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %494 = load i32, i32* %493, align 8
  %495 = icmp eq i32 %494, 1
  br label %278

; <label>:496:                                    ; preds = %330, %321
  %497 = load i32, i32* %6, align 4
  %498 = sub i32 %497, 1
  %499 = mul i32 %498, 1
  %500 = shl i32 %497, 1
  %501 = sub i32 %497, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 0, %497
  %504 = add i32 %503, 1
  %505 = add nsw i32 %497, 1
  store i32 %505, i32* %6, align 4
  br label %330

; <label>:506:                                    ; preds = %353, %344
  %507 = load i32, i32* %5, align 4
  %508 = sub i32 %507, 1
  %509 = mul i32 %508, 1
  %510 = add nsw i32 %507, 1
  store i32 %510, i32* %5, align 4
  br label %353

; <label>:511:                                    ; preds = %375, %366
  br label %375

; <label>:512:                                    ; preds = %394, %385
  %513 = load i32, i32* %4, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %514, 1
  %516 = shl i32 %513, 1
  %517 = shl i32 %513, 1
  %518 = shl i32 %513, 1
  %519 = sub i32 %513, 1
  %520 = mul i32 %519, 1
  %521 = add nsw i32 %513, 1
  store i32 %521, i32* %4, align 4
  br label %394

; <label>:522:                                    ; preds = %417, %408
  %523 = load i32, i32* %3, align 4
  %524 = shl i32 %523, 1
  %525 = sub i32 0, %523
  %526 = add i32 %525, 1
  %527 = sub i32 0, %523
  %528 = add i32 %527, 1
  %529 = shl i32 %523, 1
  %530 = sub i32 %523, 1
  %531 = mul i32 %530, 1
  %532 = add nsw i32 %523, 1
  store i32 %532, i32* %3, align 4
  br label %417
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_362.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
