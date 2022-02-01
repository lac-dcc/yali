; ModuleID = 'source-C-CXX/40/1161.cpp'
source_filename = "source-C-CXX/40/1161.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1161.cpp, i8* null }]
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %289, %0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %311

; <label>:24:                                     ; preds = %15, %311
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %25, 5
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %311

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %292

; <label>:36:                                     ; preds = %35
  store i32 1, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %287, %36
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %288

; <label>:40:                                     ; preds = %37
  store i32 1, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %263, %40
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 5
  br i1 %43, label %44, label %266

; <label>:44:                                     ; preds = %41
  store i32 1, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %259, %44
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %46, 5
  br i1 %47, label %48, label %262

; <label>:48:                                     ; preds = %45
  store i32 1, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %255, %48
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %50, 5
  br i1 %51, label %52, label %258

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 1
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 2
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 5
  %61 = zext i1 %60 to i32
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %62, 1
  %64 = zext i1 %63 to i32
  store i32 %64, i32* %10, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 1
  %67 = zext i1 %66 to i32
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %72, %73
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %71, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp eq i32 %77, %78
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %76, %80
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp eq i32 %82, %83
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %81, %85
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp eq i32 %87, %88
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %86, %90
  store i32 %91, i32* %13, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %93, %94
  %96 = zext i1 %95 to i32
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %8, align 4
  %100 = icmp eq i32 %98, %99
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %96, %101
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %9, align 4
  %106 = icmp eq i32 %104, %105
  %107 = zext i1 %106 to i32
  %108 = add nsw i32 %102, %107
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = load i32, i32* %10, align 4
  %112 = icmp eq i32 %110, %111
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %108, %113
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* %11, align 4
  %118 = icmp eq i32 %116, %117
  %119 = zext i1 %118 to i32
  %120 = add nsw i32 %114, %119
  store i32 %120, i32* %14, align 4
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %123, %124
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %125, %126
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, i32* %12, align 4
  %130 = load i32, i32* %12, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %254

; <label>:132:                                    ; preds = %52
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %136, label %254

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %254

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %314

; <label>:149:                                    ; preds = %140, %314
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp ne i32 %150, %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %314

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %254

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp ne i32 %163, %164
  br i1 %165, label %166, label %254

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %170, label %254

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp ne i32 %171, %172
  br i1 %173, label %174, label %254

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %318

; <label>:183:                                    ; preds = %174, %318
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp ne i32 %184, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %318

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %254

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %5, align 4
  %199 = icmp ne i32 %197, %198
  br i1 %199, label %200, label %254

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %6, align 4
  %203 = icmp ne i32 %201, %202
  br i1 %203, label %204, label %254

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp ne i32 %205, %206
  br i1 %207, label %208, label %254

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %13, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %254

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %6, align 4
  %213 = icmp ne i32 %212, 2
  br i1 %213, label %214, label %254

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %6, align 4
  %216 = icmp ne i32 %215, 3
  br i1 %216, label %217, label %254

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %322

; <label>:226:                                    ; preds = %217, %322
  %227 = load i32, i32* %14, align 4
  %228 = icmp eq i32 %227, 1
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %322

; <label>:237:                                    ; preds = %226
  br i1 %228, label %238, label %254

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %2, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %240, i8 signext 32)
  %242 = load i32, i32* %3, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %241, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %243, i8 signext 32)
  %245 = load i32, i32* %4, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %244, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %246, i8 signext 32)
  %248 = load i32, i32* %5, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %247, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %249, i8 signext 32)
  %251 = load i32, i32* %6, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %250, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %254

; <label>:254:                                    ; preds = %238, %237, %214, %211, %208, %204, %200, %196, %195, %170, %166, %162, %161, %136, %132, %52
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %6, align 4
  br label %49

; <label>:258:                                    ; preds = %49
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  br label %45

; <label>:262:                                    ; preds = %45
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %4, align 4
  br label %41

; <label>:266:                                    ; preds = %41
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %325

; <label>:276:                                    ; preds = %267, %325
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %3, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %325

; <label>:287:                                    ; preds = %276
  br label %37

; <label>:288:                                    ; preds = %37
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %2, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %2, align 4
  br label %15

; <label>:292:                                    ; preds = %35
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %341

; <label>:301:                                    ; preds = %292, %341
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %341

; <label>:310:                                    ; preds = %301
  ret i32 0

; <label>:311:                                    ; preds = %24, %15
  %312 = load i32, i32* %2, align 4
  %313 = icmp sle i32 %312, 5
  br label %24

; <label>:314:                                    ; preds = %149, %140
  %315 = load i32, i32* %2, align 4
  %316 = load i32, i32* %5, align 4
  %317 = icmp ne i32 %315, %316
  br label %149

; <label>:318:                                    ; preds = %183, %174
  %319 = load i32, i32* %3, align 4
  %320 = load i32, i32* %6, align 4
  %321 = icmp ne i32 %319, %320
  br label %183

; <label>:322:                                    ; preds = %226, %217
  %323 = load i32, i32* %14, align 4
  %324 = icmp eq i32 %323, 1
  br label %226

; <label>:325:                                    ; preds = %276, %267
  %326 = load i32, i32* %3, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %327, 1
  %329 = sub i32 0, %326
  %330 = add i32 %329, 1
  %331 = shl i32 %326, 1
  %332 = sub i32 0, %326
  %333 = add i32 %332, 1
  %334 = sub i32 %326, 1
  %335 = mul i32 %334, 1
  %336 = sub i32 %326, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 0, %326
  %339 = add i32 %338, 1
  %340 = add nsw i32 %326, 1
  store i32 %340, i32* %3, align 4
  br label %276

; <label>:341:                                    ; preds = %301, %292
  br label %301
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1161.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
