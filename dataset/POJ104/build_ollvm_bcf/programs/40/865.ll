; ModuleID = 'source-C-CXX/40/865.cpp'
source_filename = "source-C-CXX/40/865.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_865.cpp, i8* null }]
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

; <label>:12:                                     ; preds = %324, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %327

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %322, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %323

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  br label %302

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %346

; <label>:33:                                     ; preds = %24, %346
  store i32 1, i32* %4, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %346

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %300, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %347

; <label>:52:                                     ; preds = %43, %347
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %53, 5
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %347

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %301

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %90, label %68

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %350

; <label>:77:                                     ; preds = %68, %350
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %78, %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %350

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %109

; <label>:90:                                     ; preds = %89, %64
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %354

; <label>:99:                                     ; preds = %90, %354
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %354

; <label>:108:                                    ; preds = %99
  br label %280

; <label>:109:                                    ; preds = %89
  store i32 1, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %278, %109
  %111 = load i32, i32* %5, align 4
  %112 = icmp sle i32 %111, 5
  br i1 %112, label %113, label %279

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %143, label %117

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %355

; <label>:126:                                    ; preds = %117, %355
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %127, %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %355

; <label>:138:                                    ; preds = %126
  br i1 %129, label %143, label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %139, %138, %113
  br label %258

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %359

; <label>:153:                                    ; preds = %144, %359
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 15, %154
  %156 = load i32, i32* %3, align 4
  %157 = sub nsw i32 %155, %156
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %157, %158
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %159, %160
  store i32 %161, i32* %6, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp eq i32 %162, 2
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %359

; <label>:172:                                    ; preds = %153
  br i1 %163, label %176, label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %6, align 4
  %175 = icmp eq i32 %174, 3
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %173, %172
  br label %258

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %178, 1
  %180 = zext i1 %179 to i32
  store i32 %180, i32* %7, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %181, 2
  %183 = zext i1 %182 to i32
  store i32 %183, i32* %8, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp eq i32 %184, 5
  %186 = zext i1 %185 to i32
  store i32 %186, i32* %9, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp ne i32 %187, 1
  %189 = zext i1 %188 to i32
  store i32 %189, i32* %10, align 4
  %190 = load i32, i32* %5, align 4
  %191 = icmp eq i32 %190, 1
  %192 = zext i1 %191 to i32
  store i32 %192, i32* %11, align 4
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %193, %194
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %195, %196
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %197, %198
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %199, %200
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %257

; <label>:203:                                    ; preds = %177
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %400

; <label>:212:                                    ; preds = %203, %400
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %2, align 4
  %215 = mul nsw i32 %213, %214
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %3, align 4
  %218 = mul nsw i32 %216, %217
  %219 = add nsw i32 %215, %218
  %220 = load i32, i32* %9, align 4
  %221 = load i32, i32* %4, align 4
  %222 = mul nsw i32 %220, %221
  %223 = add nsw i32 %219, %222
  %224 = load i32, i32* %10, align 4
  %225 = load i32, i32* %5, align 4
  %226 = mul nsw i32 %224, %225
  %227 = add nsw i32 %223, %226
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* %6, align 4
  %230 = mul nsw i32 %228, %229
  %231 = add nsw i32 %227, %230
  %232 = icmp eq i32 %231, 3
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %400

; <label>:241:                                    ; preds = %212
  br i1 %232, label %242, label %257

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %2, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %244, i8 signext 32)
  %246 = load i32, i32* %3, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %245, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %247, i8 signext 32)
  %249 = load i32, i32* %4, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %248, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %250, i8 signext 32)
  %252 = load i32, i32* %5, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %251, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %253, i8 signext 32)
  %255 = load i32, i32* %6, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %254, i32 %255)
  br label %257

; <label>:257:                                    ; preds = %242, %241, %177
  br label %258

; <label>:258:                                    ; preds = %257, %176, %143
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %493

; <label>:267:                                    ; preds = %258, %493
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %5, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %493

; <label>:278:                                    ; preds = %267
  br label %110

; <label>:279:                                    ; preds = %110
  br label %280

; <label>:280:                                    ; preds = %279, %108
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %502

; <label>:289:                                    ; preds = %280, %502
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %4, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %502

; <label>:300:                                    ; preds = %289
  br label %43

; <label>:301:                                    ; preds = %63
  br label %302

; <label>:302:                                    ; preds = %301, %23
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %515

; <label>:311:                                    ; preds = %302, %515
  %312 = load i32, i32* %3, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %3, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %515

; <label>:322:                                    ; preds = %311
  br label %16

; <label>:323:                                    ; preds = %16
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %2, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %2, align 4
  br label %12

; <label>:327:                                    ; preds = %12
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %530

; <label>:336:                                    ; preds = %327, %530
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %530

; <label>:345:                                    ; preds = %336
  ret i32 0

; <label>:346:                                    ; preds = %33, %24
  store i32 1, i32* %4, align 4
  br label %33

; <label>:347:                                    ; preds = %52, %43
  %348 = load i32, i32* %4, align 4
  %349 = icmp sle i32 %348, 5
  br label %52

; <label>:350:                                    ; preds = %77, %68
  %351 = load i32, i32* %4, align 4
  %352 = load i32, i32* %3, align 4
  %353 = icmp eq i32 %351, %352
  br label %77

; <label>:354:                                    ; preds = %99, %90
  br label %99

; <label>:355:                                    ; preds = %126, %117
  %356 = load i32, i32* %5, align 4
  %357 = load i32, i32* %3, align 4
  %358 = icmp eq i32 %356, %357
  br label %126

; <label>:359:                                    ; preds = %153, %144
  %360 = load i32, i32* %2, align 4
  %361 = sub i32 15, %360
  %362 = mul i32 %361, %360
  %363 = shl i32 15, %360
  %364 = sub i32 15, %360
  %365 = mul i32 %364, %360
  %366 = shl i32 15, %360
  %367 = shl i32 15, %360
  %368 = sub i32 15, %360
  %369 = mul i32 %368, %360
  %370 = sub nsw i32 15, %360
  %371 = load i32, i32* %3, align 4
  %372 = sub i32 0, %370
  %373 = add i32 %372, %371
  %374 = sub i32 %370, %371
  %375 = mul i32 %374, %371
  %376 = sub i32 0, %370
  %377 = add i32 %376, %371
  %378 = sub i32 %370, %371
  %379 = mul i32 %378, %371
  %380 = sub nsw i32 %370, %371
  %381 = load i32, i32* %4, align 4
  %382 = sub i32 %380, %381
  %383 = mul i32 %382, %381
  %384 = sub i32 %380, %381
  %385 = mul i32 %384, %381
  %386 = sub i32 %380, %381
  %387 = mul i32 %386, %381
  %388 = sub nsw i32 %380, %381
  %389 = load i32, i32* %5, align 4
  %390 = sub i32 0, %388
  %391 = add i32 %390, %389
  %392 = sub i32 0, %388
  %393 = add i32 %392, %389
  %394 = sub i32 %388, %389
  %395 = mul i32 %394, %389
  %396 = shl i32 %388, %389
  %397 = sub nsw i32 %388, %389
  store i32 %397, i32* %6, align 4
  %398 = load i32, i32* %6, align 4
  %399 = icmp eq i32 %398, 2
  br label %153

; <label>:400:                                    ; preds = %212, %203
  %401 = load i32, i32* %7, align 4
  %402 = load i32, i32* %2, align 4
  %403 = shl i32 %401, %402
  %404 = shl i32 %401, %402
  %405 = sub i32 %401, %402
  %406 = mul i32 %405, %402
  %407 = sub i32 %401, %402
  %408 = mul i32 %407, %402
  %409 = shl i32 %401, %402
  %410 = sub i32 %401, %402
  %411 = mul i32 %410, %402
  %412 = mul nsw i32 %401, %402
  %413 = load i32, i32* %8, align 4
  %414 = load i32, i32* %3, align 4
  %415 = sub i32 0, %413
  %416 = add i32 %415, %414
  %417 = sub i32 0, %413
  %418 = add i32 %417, %414
  %419 = mul nsw i32 %413, %414
  %420 = sub i32 0, %412
  %421 = add i32 %420, %419
  %422 = shl i32 %412, %419
  %423 = sub i32 0, %412
  %424 = add i32 %423, %419
  %425 = sub i32 0, %412
  %426 = add i32 %425, %419
  %427 = shl i32 %412, %419
  %428 = sub i32 %412, %419
  %429 = mul i32 %428, %419
  %430 = add nsw i32 %412, %419
  %431 = load i32, i32* %9, align 4
  %432 = load i32, i32* %4, align 4
  %433 = sub i32 %431, %432
  %434 = mul i32 %433, %432
  %435 = sub i32 %431, %432
  %436 = mul i32 %435, %432
  %437 = shl i32 %431, %432
  %438 = mul nsw i32 %431, %432
  %439 = sub i32 0, %430
  %440 = add i32 %439, %438
  %441 = sub i32 %430, %438
  %442 = mul i32 %441, %438
  %443 = shl i32 %430, %438
  %444 = sub i32 %430, %438
  %445 = mul i32 %444, %438
  %446 = add nsw i32 %430, %438
  %447 = load i32, i32* %10, align 4
  %448 = load i32, i32* %5, align 4
  %449 = sub i32 0, %447
  %450 = add i32 %449, %448
  %451 = sub i32 0, %447
  %452 = add i32 %451, %448
  %453 = shl i32 %447, %448
  %454 = sub i32 %447, %448
  %455 = mul i32 %454, %448
  %456 = shl i32 %447, %448
  %457 = shl i32 %447, %448
  %458 = sub i32 %447, %448
  %459 = mul i32 %458, %448
  %460 = mul nsw i32 %447, %448
  %461 = shl i32 %446, %460
  %462 = shl i32 %446, %460
  %463 = sub i32 %446, %460
  %464 = mul i32 %463, %460
  %465 = sub i32 %446, %460
  %466 = mul i32 %465, %460
  %467 = shl i32 %446, %460
  %468 = sub i32 %446, %460
  %469 = mul i32 %468, %460
  %470 = sub i32 %446, %460
  %471 = mul i32 %470, %460
  %472 = shl i32 %446, %460
  %473 = add nsw i32 %446, %460
  %474 = load i32, i32* %11, align 4
  %475 = load i32, i32* %6, align 4
  %476 = sub i32 %474, %475
  %477 = mul i32 %476, %475
  %478 = sub i32 %474, %475
  %479 = mul i32 %478, %475
  %480 = shl i32 %474, %475
  %481 = sub i32 %474, %475
  %482 = mul i32 %481, %475
  %483 = sub i32 %474, %475
  %484 = mul i32 %483, %475
  %485 = mul nsw i32 %474, %475
  %486 = shl i32 %473, %485
  %487 = sub i32 0, %473
  %488 = add i32 %487, %485
  %489 = sub i32 %473, %485
  %490 = mul i32 %489, %485
  %491 = add nsw i32 %473, %485
  %492 = icmp eq i32 %491, 3
  br label %212

; <label>:493:                                    ; preds = %267, %258
  %494 = load i32, i32* %5, align 4
  %495 = shl i32 %494, 1
  %496 = shl i32 %494, 1
  %497 = sub i32 0, %494
  %498 = add i32 %497, 1
  %499 = shl i32 %494, 1
  %500 = shl i32 %494, 1
  %501 = add nsw i32 %494, 1
  store i32 %501, i32* %5, align 4
  br label %267

; <label>:502:                                    ; preds = %289, %280
  %503 = load i32, i32* %4, align 4
  %504 = shl i32 %503, 1
  %505 = sub i32 0, %503
  %506 = add i32 %505, 1
  %507 = sub i32 %503, 1
  %508 = mul i32 %507, 1
  %509 = shl i32 %503, 1
  %510 = sub i32 0, %503
  %511 = add i32 %510, 1
  %512 = sub i32 %503, 1
  %513 = mul i32 %512, 1
  %514 = add nsw i32 %503, 1
  store i32 %514, i32* %4, align 4
  br label %289

; <label>:515:                                    ; preds = %311, %302
  %516 = load i32, i32* %3, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %516
  %520 = add i32 %519, 1
  %521 = sub i32 0, %516
  %522 = add i32 %521, 1
  %523 = shl i32 %516, 1
  %524 = sub i32 0, %516
  %525 = add i32 %524, 1
  %526 = shl i32 %516, 1
  %527 = sub i32 0, %516
  %528 = add i32 %527, 1
  %529 = add nsw i32 %516, 1
  store i32 %529, i32* %3, align 4
  br label %311

; <label>:530:                                    ; preds = %336, %327
  br label %336
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_865.cpp() #0 section ".text.startup" {
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
