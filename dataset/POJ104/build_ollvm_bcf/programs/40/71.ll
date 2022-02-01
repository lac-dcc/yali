; ModuleID = 'source-C-CXX/40/71.cpp'
source_filename = "source-C-CXX/40/71.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_71.cpp, i8* null }]
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

; <label>:7:                                      ; preds = %394, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %395

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %372, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %373

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  br label %352

; <label>:19:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %350, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %351

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %49, label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %416

; <label>:36:                                     ; preds = %27, %416
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %416

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %68

; <label>:49:                                     ; preds = %48, %23
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %420

; <label>:58:                                     ; preds = %49, %420
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %420

; <label>:67:                                     ; preds = %58
  br label %330

; <label>:68:                                     ; preds = %48
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %421

; <label>:77:                                     ; preds = %68, %421
  store i32 1, i32* %5, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %421

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %326, %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %422

; <label>:96:                                     ; preds = %87, %422
  %97 = load i32, i32* %5, align 4
  %98 = icmp sle i32 %97, 5
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %422

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %329

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %120, label %112

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %120, label %116

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %116, %112, %108
  br label %326

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 15, %122
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %123, %124
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %125, %126
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %127, %128
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 1
  %132 = zext i1 %131 to i32
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 2
  %135 = zext i1 %134 to i32
  %136 = add nsw i32 %132, %135
  %137 = load i32, i32* %2, align 4
  %138 = icmp eq i32 %137, 5
  %139 = zext i1 %138 to i32
  %140 = add nsw i32 %136, %139
  %141 = load i32, i32* %4, align 4
  %142 = icmp ne i32 %141, 1
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %140, %143
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 1
  %147 = zext i1 %146 to i32
  %148 = add nsw i32 %144, %147
  %149 = icmp ne i32 %148, 2
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %121
  br label %326

; <label>:151:                                    ; preds = %121
  %152 = load i32, i32* %2, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %175, label %154

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %425

; <label>:163:                                    ; preds = %154, %425
  %164 = load i32, i32* %2, align 4
  %165 = icmp eq i32 %164, 2
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %425

; <label>:174:                                    ; preds = %163
  br i1 %165, label %175, label %178

; <label>:175:                                    ; preds = %174, %151
  %176 = load i32, i32* %6, align 4
  %177 = icmp eq i32 %176, 1
  br label %178

; <label>:178:                                    ; preds = %175, %174
  %179 = phi i1 [ false, %174 ], [ %177, %175 ]
  %180 = zext i1 %179 to i32
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %186, label %183

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* %3, align 4
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %189

; <label>:186:                                    ; preds = %183, %178
  %187 = load i32, i32* %3, align 4
  %188 = icmp eq i32 %187, 2
  br label %189

; <label>:189:                                    ; preds = %186, %183
  %190 = phi i1 [ false, %183 ], [ %188, %186 ]
  %191 = zext i1 %190 to i32
  %192 = add nsw i32 %180, %191
  %193 = load i32, i32* %4, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %216, label %195

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %428

; <label>:204:                                    ; preds = %195, %428
  %205 = load i32, i32* %4, align 4
  %206 = icmp eq i32 %205, 2
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %428

; <label>:215:                                    ; preds = %204
  br i1 %206, label %216, label %219

; <label>:216:                                    ; preds = %215, %189
  %217 = load i32, i32* %2, align 4
  %218 = icmp eq i32 %217, 5
  br label %219

; <label>:219:                                    ; preds = %216, %215
  %220 = phi i1 [ false, %215 ], [ %218, %216 ]
  %221 = zext i1 %220 to i32
  %222 = add nsw i32 %192, %221
  %223 = load i32, i32* %5, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %228, label %225

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* %5, align 4
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %249

; <label>:228:                                    ; preds = %225, %219
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %431

; <label>:237:                                    ; preds = %228, %431
  %238 = load i32, i32* %4, align 4
  %239 = icmp ne i32 %238, 1
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %431

; <label>:248:                                    ; preds = %237
  br label %249

; <label>:249:                                    ; preds = %248, %225
  %250 = phi i1 [ false, %225 ], [ %239, %248 ]
  %251 = zext i1 %250 to i32
  %252 = add nsw i32 %222, %251
  %253 = load i32, i32* %6, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %276, label %255

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %434

; <label>:264:                                    ; preds = %255, %434
  %265 = load i32, i32* %6, align 4
  %266 = icmp eq i32 %265, 2
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %434

; <label>:275:                                    ; preds = %264
  br i1 %266, label %276, label %279

; <label>:276:                                    ; preds = %275, %249
  %277 = load i32, i32* %5, align 4
  %278 = icmp eq i32 %277, 1
  br label %279

; <label>:279:                                    ; preds = %276, %275
  %280 = phi i1 [ false, %275 ], [ %278, %276 ]
  %281 = zext i1 %280 to i32
  %282 = add nsw i32 %252, %281
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %306

; <label>:284:                                    ; preds = %279
  %285 = load i32, i32* %6, align 4
  %286 = icmp ne i32 %285, 2
  br i1 %286, label %287, label %306

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %6, align 4
  %289 = icmp ne i32 %288, 3
  br i1 %289, label %290, label %306

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %2, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %292, i8 signext 32)
  %294 = load i32, i32* %3, align 4
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %293, i32 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %295, i8 signext 32)
  %297 = load i32, i32* %4, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %296, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %298, i8 signext 32)
  %300 = load i32, i32* %5, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %299, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %301, i8 signext 32)
  %303 = load i32, i32* %6, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %302, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %414

; <label>:306:                                    ; preds = %287, %284, %279
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %437

; <label>:316:                                    ; preds = %307, %437
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %437

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %325, %150, %120
  %327 = load i32, i32* %5, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %5, align 4
  br label %87

; <label>:329:                                    ; preds = %107
  br label %330

; <label>:330:                                    ; preds = %329, %67
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %438

; <label>:339:                                    ; preds = %330, %438
  %340 = load i32, i32* %4, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %4, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %438

; <label>:350:                                    ; preds = %339
  br label %20

; <label>:351:                                    ; preds = %20
  br label %352

; <label>:352:                                    ; preds = %351, %18
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %442

; <label>:361:                                    ; preds = %352, %442
  %362 = load i32, i32* %3, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %3, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %442

; <label>:372:                                    ; preds = %361
  br label %11

; <label>:373:                                    ; preds = %11
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %448

; <label>:383:                                    ; preds = %374, %448
  %384 = load i32, i32* %2, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %2, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %448

; <label>:394:                                    ; preds = %383
  br label %7

; <label>:395:                                    ; preds = %7
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %461

; <label>:404:                                    ; preds = %395, %461
  store i32 0, i32* %1, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %461

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %413, %290
  %415 = load i32, i32* %1, align 4
  ret i32 %415

; <label>:416:                                    ; preds = %36, %27
  %417 = load i32, i32* %3, align 4
  %418 = load i32, i32* %4, align 4
  %419 = icmp eq i32 %417, %418
  br label %36

; <label>:420:                                    ; preds = %58, %49
  br label %58

; <label>:421:                                    ; preds = %77, %68
  store i32 1, i32* %5, align 4
  br label %77

; <label>:422:                                    ; preds = %96, %87
  %423 = load i32, i32* %5, align 4
  %424 = icmp sle i32 %423, 5
  br label %96

; <label>:425:                                    ; preds = %163, %154
  %426 = load i32, i32* %2, align 4
  %427 = icmp eq i32 %426, 2
  br label %163

; <label>:428:                                    ; preds = %204, %195
  %429 = load i32, i32* %4, align 4
  %430 = icmp eq i32 %429, 2
  br label %204

; <label>:431:                                    ; preds = %237, %228
  %432 = load i32, i32* %4, align 4
  %433 = icmp ne i32 %432, 1
  br label %237

; <label>:434:                                    ; preds = %264, %255
  %435 = load i32, i32* %6, align 4
  %436 = icmp eq i32 %435, 2
  br label %264

; <label>:437:                                    ; preds = %316, %307
  br label %316

; <label>:438:                                    ; preds = %339, %330
  %439 = load i32, i32* %4, align 4
  %440 = shl i32 %439, 1
  %441 = add nsw i32 %439, 1
  store i32 %441, i32* %4, align 4
  br label %339

; <label>:442:                                    ; preds = %361, %352
  %443 = load i32, i32* %3, align 4
  %444 = sub i32 %443, 1
  %445 = mul i32 %444, 1
  %446 = shl i32 %443, 1
  %447 = add nsw i32 %443, 1
  store i32 %447, i32* %3, align 4
  br label %361

; <label>:448:                                    ; preds = %383, %374
  %449 = load i32, i32* %2, align 4
  %450 = sub i32 %449, 1
  %451 = mul i32 %450, 1
  %452 = shl i32 %449, 1
  %453 = shl i32 %449, 1
  %454 = sub i32 0, %449
  %455 = add i32 %454, 1
  %456 = sub i32 %449, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 %449, 1
  %459 = mul i32 %458, 1
  %460 = add nsw i32 %449, 1
  store i32 %460, i32* %2, align 4
  br label %383

; <label>:461:                                    ; preds = %404, %395
  store i32 0, i32* %1, align 4
  br label %404
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_71.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
