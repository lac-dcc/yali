; ModuleID = 'source-C-CXX/40/584.cpp'
source_filename = "source-C-CXX/40/584.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_584.cpp, i8* null }]
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

; <label>:8:                                      ; preds = %394, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %397

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %392, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %393

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %371

; <label>:19:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %349, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %352

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %418

; <label>:32:                                     ; preds = %23, %418
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp ne i32 %33, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %418

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %348

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %422

; <label>:54:                                     ; preds = %45, %422
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp ne i32 %55, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %422

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %348

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %426

; <label>:76:                                     ; preds = %67, %426
  store i32 1, i32* %5, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %426

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %344, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %427

; <label>:95:                                     ; preds = %86, %427
  %96 = load i32, i32* %5, align 4
  %97 = icmp sle i32 %96, 5
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %427

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %347

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %430

; <label>:116:                                    ; preds = %107, %430
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp ne i32 %117, %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %430

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %343

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %343

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %343

; <label>:137:                                    ; preds = %133
  store i32 1, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %339, %137
  %139 = load i32, i32* %6, align 4
  %140 = icmp sle i32 %139, 5
  br i1 %140, label %141, label %342

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %6, align 4
  %143 = icmp ne i32 %142, 2
  br i1 %143, label %144, label %338

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %6, align 4
  %146 = icmp ne i32 %145, 3
  br i1 %146, label %147, label %338

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %434

; <label>:156:                                    ; preds = %147, %434
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp ne i32 %157, %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %434

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %338

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp ne i32 %170, %171
  br i1 %172, label %173, label %338

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %438

; <label>:182:                                    ; preds = %173, %438
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp ne i32 %183, %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %438

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %338

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %442

; <label>:204:                                    ; preds = %195, %442
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %5, align 4
  %207 = icmp ne i32 %205, %206
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %442

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %338

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %446

; <label>:226:                                    ; preds = %217, %446
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
  %259 = icmp ne i32 %258, 0
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %446

; <label>:268:                                    ; preds = %226
  br i1 %259, label %269, label %337

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %480

; <label>:278:                                    ; preds = %269, %480
  %279 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %280 = load i32, i32* %279, align 8
  %281 = icmp ne i32 %280, 0
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %480

; <label>:290:                                    ; preds = %278
  br i1 %281, label %291, label %337

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %484

; <label>:300:                                    ; preds = %291, %484
  %301 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %302 = load i32, i32* %301, align 4
  %303 = icmp ne i32 %302, 0
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %484

; <label>:312:                                    ; preds = %300
  br i1 %303, label %337, label %313

; <label>:313:                                    ; preds = %312
  %314 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %315 = load i32, i32* %314, align 16
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %337, label %317

; <label>:317:                                    ; preds = %313
  %318 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %319 = load i32, i32* %318, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %337, label %321

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* %2, align 4
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %323, i8 signext 32)
  %325 = load i32, i32* %3, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %324, i32 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %326, i8 signext 32)
  %328 = load i32, i32* %4, align 4
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %327, i32 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %329, i8 signext 32)
  %331 = load i32, i32* %5, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %330, i32 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %332, i8 signext 32)
  %334 = load i32, i32* %6, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %333, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %398

; <label>:337:                                    ; preds = %317, %313, %312, %290, %268
  br label %338

; <label>:338:                                    ; preds = %337, %216, %194, %169, %168, %144, %141
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %6, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %6, align 4
  br label %138

; <label>:342:                                    ; preds = %138
  br label %343

; <label>:343:                                    ; preds = %342, %133, %129, %128
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %5, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %5, align 4
  br label %86

; <label>:347:                                    ; preds = %106
  br label %348

; <label>:348:                                    ; preds = %347, %66, %44
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %4, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %4, align 4
  br label %20

; <label>:352:                                    ; preds = %20
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %488

; <label>:361:                                    ; preds = %352, %488
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %488

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370, %15
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %489

; <label>:381:                                    ; preds = %372, %489
  %382 = load i32, i32* %3, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %3, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %489

; <label>:392:                                    ; preds = %381
  br label %12

; <label>:393:                                    ; preds = %12
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %2, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %2, align 4
  br label %8

; <label>:397:                                    ; preds = %8
  store i32 0, i32* %1, align 4
  br label %398

; <label>:398:                                    ; preds = %397, %321
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %503

; <label>:407:                                    ; preds = %398, %503
  %408 = load i32, i32* %1, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %503

; <label>:417:                                    ; preds = %407
  ret i32 %408

; <label>:418:                                    ; preds = %32, %23
  %419 = load i32, i32* %4, align 4
  %420 = load i32, i32* %2, align 4
  %421 = icmp ne i32 %419, %420
  br label %32

; <label>:422:                                    ; preds = %54, %45
  %423 = load i32, i32* %4, align 4
  %424 = load i32, i32* %3, align 4
  %425 = icmp ne i32 %423, %424
  br label %54

; <label>:426:                                    ; preds = %76, %67
  store i32 1, i32* %5, align 4
  br label %76

; <label>:427:                                    ; preds = %95, %86
  %428 = load i32, i32* %5, align 4
  %429 = icmp sle i32 %428, 5
  br label %95

; <label>:430:                                    ; preds = %116, %107
  %431 = load i32, i32* %5, align 4
  %432 = load i32, i32* %2, align 4
  %433 = icmp ne i32 %431, %432
  br label %116

; <label>:434:                                    ; preds = %156, %147
  %435 = load i32, i32* %6, align 4
  %436 = load i32, i32* %2, align 4
  %437 = icmp ne i32 %435, %436
  br label %156

; <label>:438:                                    ; preds = %182, %173
  %439 = load i32, i32* %6, align 4
  %440 = load i32, i32* %4, align 4
  %441 = icmp ne i32 %439, %440
  br label %182

; <label>:442:                                    ; preds = %204, %195
  %443 = load i32, i32* %6, align 4
  %444 = load i32, i32* %5, align 4
  %445 = icmp ne i32 %443, %444
  br label %204

; <label>:446:                                    ; preds = %226, %217
  %447 = load i32, i32* %6, align 4
  %448 = icmp eq i32 %447, 1
  %449 = zext i1 %448 to i32
  %450 = load i32, i32* %2, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %451
  store i32 %449, i32* %452, align 4
  %453 = load i32, i32* %3, align 4
  %454 = icmp eq i32 %453, 2
  %455 = zext i1 %454 to i32
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %457
  store i32 %455, i32* %458, align 4
  %459 = load i32, i32* %2, align 4
  %460 = icmp eq i32 %459, 5
  %461 = zext i1 %460 to i32
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %463
  store i32 %461, i32* %464, align 4
  %465 = load i32, i32* %4, align 4
  %466 = icmp ne i32 %465, 1
  %467 = zext i1 %466 to i32
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %469
  store i32 %467, i32* %470, align 4
  %471 = load i32, i32* %5, align 4
  %472 = icmp eq i32 %471, 1
  %473 = zext i1 %472 to i32
  %474 = load i32, i32* %6, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %475
  store i32 %473, i32* %476, align 4
  %477 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %478 = load i32, i32* %477, align 4
  %479 = icmp ne i32 %478, 0
  br label %226

; <label>:480:                                    ; preds = %278, %269
  %481 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %482 = load i32, i32* %481, align 8
  %483 = icmp ne i32 %482, 0
  br label %278

; <label>:484:                                    ; preds = %300, %291
  %485 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %486 = load i32, i32* %485, align 4
  %487 = icmp ne i32 %486, 0
  br label %300

; <label>:488:                                    ; preds = %361, %352
  br label %361

; <label>:489:                                    ; preds = %381, %372
  %490 = load i32, i32* %3, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 1
  %493 = sub i32 %490, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 %490, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 %490, 1
  %498 = mul i32 %497, 1
  %499 = shl i32 %490, 1
  %500 = shl i32 %490, 1
  %501 = shl i32 %490, 1
  %502 = add nsw i32 %490, 1
  store i32 %502, i32* %3, align 4
  br label %381

; <label>:503:                                    ; preds = %407, %398
  %504 = load i32, i32* %1, align 4
  br label %407
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_584.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
