; ModuleID = 'source-C-CXX/45/2560.cpp'
source_filename = "source-C-CXX/45/2560.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2560.cpp, i8* null }]
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
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %2, align 4
  br label %21

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %19, %17
  %22 = phi i32 [ %18, %17 ], [ %20, %19 ]
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %3, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %9, align 8
  %28 = mul nuw i64 %24, %26
  %29 = alloca i32, i64 %28, align 16
  store i32 0, i32* %10, align 4
  br label %30

; <label>:30:                                     ; preds = %72, %21
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %73

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %48, %34
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %51

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %26
  %43 = getelementptr inbounds i32, i32* %29, i64 %42
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  br label %48

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  br label %35

; <label>:51:                                     ; preds = %35
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %337

; <label>:61:                                     ; preds = %52, %337
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %337

; <label>:72:                                     ; preds = %61
  br label %30

; <label>:73:                                     ; preds = %30
  br label %74

; <label>:74:                                     ; preds = %329, %73
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %334

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %4, align 4
  %82 = sdiv i32 %81, 4
  store i32 %82, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %104, %80
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %4, align 4
  %88 = sdiv i32 %87, 4
  %89 = sub nsw i32 %86, %88
  %90 = icmp sle i32 %84, %89
  br i1 %90, label %91, label %107

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %26
  %95 = getelementptr inbounds i32, i32* %29, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  br label %104

; <label>:104:                                    ; preds = %91
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  br label %83

; <label>:107:                                    ; preds = %83
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %3, align 4
  %111 = mul nsw i32 %109, %110
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %107
  br label %334

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %349

; <label>:123:                                    ; preds = %114, %349
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sdiv i32 %126, 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %349

; <label>:137:                                    ; preds = %123
  br label %138

; <label>:138:                                    ; preds = %197, %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %375

; <label>:147:                                    ; preds = %138, %375
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 %149, 1
  %151 = load i32, i32* %4, align 4
  %152 = sdiv i32 %151, 4
  %153 = sub nsw i32 %150, %152
  %154 = sub nsw i32 %153, 1
  %155 = icmp sle i32 %148, %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %375

; <label>:164:                                    ; preds = %147
  br i1 %155, label %165, label %200

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %398

; <label>:174:                                    ; preds = %165, %398
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, %26
  %178 = getelementptr inbounds i32, i32* %29, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %178, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %398

; <label>:196:                                    ; preds = %174
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  br label %138

; <label>:200:                                    ; preds = %164
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %3, align 4
  %204 = mul nsw i32 %202, %203
  %205 = icmp eq i32 %201, %204
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %200
  br label %334

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %430

; <label>:216:                                    ; preds = %207, %430
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %6, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %430

; <label>:229:                                    ; preds = %216
  br label %230

; <label>:230:                                    ; preds = %268, %229
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sdiv i32 %232, 4
  %234 = icmp sge i32 %231, %233
  br i1 %234, label %235, label %269

; <label>:235:                                    ; preds = %230
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %237, %26
  %239 = getelementptr inbounds i32, i32* %29, i64 %238
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %7, align 4
  br label %248

; <label>:248:                                    ; preds = %235
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %449

; <label>:257:                                    ; preds = %248, %449
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %6, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %449

; <label>:268:                                    ; preds = %257
  br label %230

; <label>:269:                                    ; preds = %230
  %270 = load i32, i32* %7, align 4
  %271 = load i32, i32* %2, align 4
  %272 = load i32, i32* %3, align 4
  %273 = mul nsw i32 %271, %272
  %274 = icmp eq i32 %270, %273
  br i1 %274, label %275, label %276

; <label>:275:                                    ; preds = %269
  br label %334

; <label>:276:                                    ; preds = %269
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %4, align 4
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* %5, align 4
  br label %281

; <label>:281:                                    ; preds = %319, %276
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sdiv i32 %283, 4
  %285 = add nsw i32 %284, 1
  %286 = icmp sge i32 %282, %285
  br i1 %286, label %287, label %322

; <label>:287:                                    ; preds = %281
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %454

; <label>:296:                                    ; preds = %287, %454
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %298, %26
  %300 = getelementptr inbounds i32, i32* %29, i64 %299
  %301 = load i32, i32* %6, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %300, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %308 = load i32, i32* %7, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %7, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %454

; <label>:318:                                    ; preds = %296
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %5, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* %5, align 4
  br label %281

; <label>:322:                                    ; preds = %281
  %323 = load i32, i32* %7, align 4
  %324 = load i32, i32* %2, align 4
  %325 = load i32, i32* %3, align 4
  %326 = mul nsw i32 %324, %325
  %327 = icmp eq i32 %323, %326
  br i1 %327, label %328, label %329

; <label>:328:                                    ; preds = %322
  br label %334

; <label>:329:                                    ; preds = %322
  %330 = load i32, i32* %5, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %5, align 4
  %332 = load i32, i32* %4, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %4, align 4
  br label %74

; <label>:334:                                    ; preds = %328, %275, %206, %113, %74
  store i32 0, i32* %1, align 4
  %335 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %335)
  %336 = load i32, i32* %1, align 4
  ret i32 %336

; <label>:337:                                    ; preds = %61, %52
  %338 = load i32, i32* %10, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %339, 1
  %341 = shl i32 %338, 1
  %342 = shl i32 %338, 1
  %343 = sub i32 0, %338
  %344 = add i32 %343, 1
  %345 = sub i32 %338, 1
  %346 = mul i32 %345, 1
  %347 = shl i32 %338, 1
  %348 = add nsw i32 %338, 1
  store i32 %348, i32* %10, align 4
  br label %61

; <label>:349:                                    ; preds = %123, %114
  %350 = load i32, i32* %4, align 4
  %351 = sub i32 %350, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 %350, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 %350, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 0, %350
  %358 = add i32 %357, 1
  %359 = add nsw i32 %350, 1
  store i32 %359, i32* %4, align 4
  %360 = load i32, i32* %4, align 4
  %361 = shl i32 %360, 4
  %362 = sdiv i32 %360, 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 1
  %365 = shl i32 %362, 1
  %366 = sub i32 0, %362
  %367 = add i32 %366, 1
  %368 = sub i32 %362, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 %362, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %362
  %373 = add i32 %372, 1
  %374 = add nsw i32 %362, 1
  store i32 %374, i32* %5, align 4
  br label %123

; <label>:375:                                    ; preds = %147, %138
  %376 = load i32, i32* %5, align 4
  %377 = load i32, i32* %2, align 4
  %378 = sub i32 %377, 1
  %379 = mul i32 %378, 1
  %380 = sub nsw i32 %377, 1
  %381 = load i32, i32* %4, align 4
  %382 = shl i32 %381, 4
  %383 = sub i32 %381, 4
  %384 = mul i32 %383, 4
  %385 = sub i32 %381, 4
  %386 = mul i32 %385, 4
  %387 = sub i32 0, %381
  %388 = add i32 %387, 4
  %389 = sdiv i32 %381, 4
  %390 = sub i32 0, %380
  %391 = add i32 %390, %389
  %392 = sub nsw i32 %380, %389
  %393 = sub i32 0, %392
  %394 = add i32 %393, 1
  %395 = shl i32 %392, 1
  %396 = sub nsw i32 %392, 1
  %397 = icmp sle i32 %376, %396
  br label %147

; <label>:398:                                    ; preds = %174, %165
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = sub i64 0, %400
  %402 = add i64 %401, %26
  %403 = shl i64 %400, %26
  %404 = sub i64 0, %400
  %405 = add i64 %404, %26
  %406 = mul nsw i64 %400, %26
  %407 = getelementptr inbounds i32, i32* %29, i64 %406
  %408 = load i32, i32* %6, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 1
  %411 = sub i32 %408, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 %408, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 0, %408
  %416 = add i32 %415, 1
  %417 = sub nsw i32 %408, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %407, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %423 = load i32, i32* %7, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = shl i32 %423, 1
  %427 = sub i32 0, %423
  %428 = add i32 %427, 1
  %429 = add nsw i32 %423, 1
  store i32 %429, i32* %7, align 4
  br label %174

; <label>:430:                                    ; preds = %216, %207
  %431 = load i32, i32* %4, align 4
  %432 = sub i32 %431, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 0, %431
  %435 = add i32 %434, 1
  %436 = add nsw i32 %431, 1
  store i32 %436, i32* %4, align 4
  %437 = load i32, i32* %6, align 4
  %438 = shl i32 %437, -1
  %439 = sub i32 0, %437
  %440 = add i32 %439, -1
  %441 = sub i32 0, %437
  %442 = add i32 %441, -1
  %443 = shl i32 %437, -1
  %444 = sub i32 %437, -1
  %445 = mul i32 %444, -1
  %446 = sub i32 %437, -1
  %447 = mul i32 %446, -1
  %448 = add nsw i32 %437, -1
  store i32 %448, i32* %6, align 4
  br label %216

; <label>:449:                                    ; preds = %257, %248
  %450 = load i32, i32* %6, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, -1
  %453 = add nsw i32 %450, -1
  store i32 %453, i32* %6, align 4
  br label %257

; <label>:454:                                    ; preds = %296, %287
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = sub i64 %456, %26
  %458 = mul i64 %457, %26
  %459 = shl i64 %456, %26
  %460 = sub i64 %456, %26
  %461 = mul i64 %460, %26
  %462 = shl i64 %456, %26
  %463 = shl i64 %456, %26
  %464 = sub i64 %456, %26
  %465 = mul i64 %464, %26
  %466 = sub i64 0, %456
  %467 = add i64 %466, %26
  %468 = mul nsw i64 %456, %26
  %469 = getelementptr inbounds i32, i32* %29, i64 %468
  %470 = load i32, i32* %6, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 1
  %473 = shl i32 %470, 1
  %474 = sub i32 0, %470
  %475 = add i32 %474, 1
  %476 = add nsw i32 %470, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %469, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %479)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %480, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %482 = load i32, i32* %7, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 1
  %485 = sub i32 0, %482
  %486 = add i32 %485, 1
  %487 = add nsw i32 %482, 1
  store i32 %487, i32* %7, align 4
  br label %296
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2560.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
