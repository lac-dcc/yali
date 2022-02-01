; ModuleID = 'source-C-CXX/3/1186.cpp'
source_filename = "source-C-CXX/3/1186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1186.cpp, i8* null }]
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
  br i1 %8, label %9, label %859

; <label>:9:                                      ; preds = %0, %859
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %12)
  %32 = load i32, i32* %11, align 4
  %33 = add nsw i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = load i32, i32* %12, align 4
  %36 = add nsw i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %13, align 8
  %39 = mul nuw i64 %34, %37
  %40 = alloca i32, i64 %39, align 16
  store i32 1, i32* %14, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %859

; <label>:49:                                     ; preds = %9
  br label %50

; <label>:50:                                     ; preds = %128, %49
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %129

; <label>:54:                                     ; preds = %50
  store i32 1, i32* %15, align 4
  br label %55

; <label>:55:                                     ; preds = %106, %54
  %56 = load i32, i32* %15, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %107

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %910

; <label>:68:                                     ; preds = %59, %910
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, %37
  %72 = getelementptr inbounds i32, i32* %40, i64 %71
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %75)
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %910

; <label>:85:                                     ; preds = %68
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %930

; <label>:95:                                     ; preds = %86, %930
  %96 = load i32, i32* %15, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %15, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %930

; <label>:106:                                    ; preds = %95
  br label %55

; <label>:107:                                    ; preds = %55
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %949

; <label>:117:                                    ; preds = %108, %949
  %118 = load i32, i32* %14, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %14, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %949

; <label>:128:                                    ; preds = %117
  br label %50

; <label>:129:                                    ; preds = %50
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %963

; <label>:138:                                    ; preds = %129, %963
  %139 = load i32, i32* %11, align 4
  %140 = icmp eq i32 %139, 1
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %963

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %222

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %966

; <label>:159:                                    ; preds = %150, %966
  store i32 1, i32* %16, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %966

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %218, %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %967

; <label>:178:                                    ; preds = %169, %967
  %179 = load i32, i32* %16, align 4
  %180 = load i32, i32* %12, align 4
  %181 = icmp sle i32 %179, %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %967

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %221

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %971

; <label>:200:                                    ; preds = %191, %971
  %201 = mul nsw i64 1, %37
  %202 = getelementptr inbounds i32, i32* %40, i64 %201
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %971

; <label>:217:                                    ; preds = %200
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %16, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %16, align 4
  br label %169

; <label>:221:                                    ; preds = %190
  br label %838

; <label>:222:                                    ; preds = %149
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %993

; <label>:231:                                    ; preds = %222, %993
  %232 = load i32, i32* %12, align 4
  %233 = icmp eq i32 %232, 1
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %993

; <label>:242:                                    ; preds = %231
  br i1 %233, label %243, label %297

; <label>:243:                                    ; preds = %242
  store i32 1, i32* %17, align 4
  br label %244

; <label>:244:                                    ; preds = %275, %243
  %245 = load i32, i32* %17, align 4
  %246 = load i32, i32* %11, align 4
  %247 = icmp sle i32 %245, %246
  br i1 %247, label %248, label %278

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %996

; <label>:257:                                    ; preds = %248, %996
  %258 = load i32, i32* %17, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %259, %37
  %261 = getelementptr inbounds i32, i32* %40, i64 %260
  %262 = getelementptr inbounds i32, i32* %261, i64 1
  %263 = load i32, i32* %262, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %996

; <label>:274:                                    ; preds = %257
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %17, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %17, align 4
  br label %244

; <label>:278:                                    ; preds = %244
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %1016

; <label>:287:                                    ; preds = %278, %1016
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %1016

; <label>:296:                                    ; preds = %287
  br label %819

; <label>:297:                                    ; preds = %242
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %1017

; <label>:306:                                    ; preds = %297, %1017
  %307 = load i32, i32* %11, align 4
  %308 = load i32, i32* %12, align 4
  %309 = icmp slt i32 %307, %308
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %1017

; <label>:318:                                    ; preds = %306
  br i1 %309, label %319, label %532

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %1021

; <label>:328:                                    ; preds = %319, %1021
  store i32 2, i32* %18, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %1021

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %402, %337
  %339 = load i32, i32* %18, align 4
  %340 = load i32, i32* %11, align 4
  %341 = icmp sle i32 %339, %340
  br i1 %341, label %342, label %403

; <label>:342:                                    ; preds = %338
  store i32 1, i32* %19, align 4
  br label %343

; <label>:343:                                    ; preds = %378, %342
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %1022

; <label>:352:                                    ; preds = %343, %1022
  %353 = load i32, i32* %19, align 4
  %354 = load i32, i32* %18, align 4
  %355 = icmp slt i32 %353, %354
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %1022

; <label>:364:                                    ; preds = %352
  br i1 %355, label %365, label %381

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %19, align 4
  %367 = sext i32 %366 to i64
  %368 = mul nsw i64 %367, %37
  %369 = getelementptr inbounds i32, i32* %40, i64 %368
  %370 = load i32, i32* %18, align 4
  %371 = load i32, i32* %19, align 4
  %372 = sub nsw i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %369, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %378

; <label>:378:                                    ; preds = %365
  %379 = load i32, i32* %19, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %19, align 4
  br label %343

; <label>:381:                                    ; preds = %364
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %1026

; <label>:391:                                    ; preds = %382, %1026
  %392 = load i32, i32* %18, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %18, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %1026

; <label>:402:                                    ; preds = %391
  br label %338

; <label>:403:                                    ; preds = %338
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %1035

; <label>:412:                                    ; preds = %403, %1035
  %413 = load i32, i32* %11, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %20, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %1035

; <label>:423:                                    ; preds = %412
  br label %424

; <label>:424:                                    ; preds = %473, %423
  %425 = load i32, i32* %20, align 4
  %426 = load i32, i32* %12, align 4
  %427 = add nsw i32 %426, 1
  %428 = icmp sle i32 %425, %427
  br i1 %428, label %429, label %476

; <label>:429:                                    ; preds = %424
  %430 = load i32, i32* %20, align 4
  %431 = sub nsw i32 %430, 1
  store i32 %431, i32* %21, align 4
  br label %432

; <label>:432:                                    ; preds = %471, %429
  %433 = load i32, i32* %21, align 4
  %434 = load i32, i32* %20, align 4
  %435 = load i32, i32* %11, align 4
  %436 = sub nsw i32 %434, %435
  %437 = icmp sge i32 %433, %436
  br i1 %437, label %438, label %472

; <label>:438:                                    ; preds = %432
  %439 = load i32, i32* %20, align 4
  %440 = load i32, i32* %21, align 4
  %441 = sub nsw i32 %439, %440
  %442 = sext i32 %441 to i64
  %443 = mul nsw i64 %442, %37
  %444 = getelementptr inbounds i32, i32* %40, i64 %443
  %445 = load i32, i32* %21, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %444, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %448)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %449, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %451

; <label>:451:                                    ; preds = %438
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %1043

; <label>:460:                                    ; preds = %451, %1043
  %461 = load i32, i32* %21, align 4
  %462 = add nsw i32 %461, -1
  store i32 %462, i32* %21, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %1043

; <label>:471:                                    ; preds = %460
  br label %432

; <label>:472:                                    ; preds = %432
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %20, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %20, align 4
  br label %424

; <label>:476:                                    ; preds = %424
  %477 = load i32, i32* %12, align 4
  %478 = add nsw i32 %477, 2
  store i32 %478, i32* %22, align 4
  br label %479

; <label>:479:                                    ; preds = %528, %476
  %480 = load i32, i32* %22, align 4
  %481 = load i32, i32* %12, align 4
  %482 = load i32, i32* %11, align 4
  %483 = add nsw i32 %481, %482
  %484 = icmp sle i32 %480, %483
  br i1 %484, label %485, label %531

; <label>:485:                                    ; preds = %479
  %486 = load i32, i32* %12, align 4
  store i32 %486, i32* %23, align 4
  br label %487

; <label>:487:                                    ; preds = %524, %485
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %1060

; <label>:496:                                    ; preds = %487, %1060
  %497 = load i32, i32* %22, align 4
  %498 = load i32, i32* %23, align 4
  %499 = sub nsw i32 %497, %498
  %500 = load i32, i32* %11, align 4
  %501 = icmp sle i32 %499, %500
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %1060

; <label>:510:                                    ; preds = %496
  br i1 %501, label %511, label %527

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %22, align 4
  %513 = load i32, i32* %23, align 4
  %514 = sub nsw i32 %512, %513
  %515 = sext i32 %514 to i64
  %516 = mul nsw i64 %515, %37
  %517 = getelementptr inbounds i32, i32* %40, i64 %516
  %518 = load i32, i32* %23, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, i32* %517, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %521)
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %522, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %524

; <label>:524:                                    ; preds = %511
  %525 = load i32, i32* %23, align 4
  %526 = add nsw i32 %525, -1
  store i32 %526, i32* %23, align 4
  br label %487

; <label>:527:                                    ; preds = %510
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %22, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %22, align 4
  br label %479

; <label>:531:                                    ; preds = %479
  br label %800

; <label>:532:                                    ; preds = %318
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %1068

; <label>:541:                                    ; preds = %532, %1068
  %542 = load i32, i32* %11, align 4
  %543 = load i32, i32* %12, align 4
  %544 = icmp sge i32 %542, %543
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %1068

; <label>:553:                                    ; preds = %541
  br i1 %544, label %554, label %799

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %1072

; <label>:563:                                    ; preds = %554, %1072
  store i32 2, i32* %24, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %1072

; <label>:572:                                    ; preds = %563
  br label %573

; <label>:573:                                    ; preds = %673, %572
  %574 = load i32, i32* %24, align 4
  %575 = load i32, i32* %12, align 4
  %576 = icmp sle i32 %574, %575
  br i1 %576, label %577, label %674

; <label>:577:                                    ; preds = %573
  store i32 1, i32* %25, align 4
  br label %578

; <label>:578:                                    ; preds = %633, %577
  %579 = load i32, i32* %25, align 4
  %580 = load i32, i32* %24, align 4
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %634

; <label>:582:                                    ; preds = %578
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %1073

; <label>:591:                                    ; preds = %582, %1073
  %592 = load i32, i32* %25, align 4
  %593 = sext i32 %592 to i64
  %594 = mul nsw i64 %593, %37
  %595 = getelementptr inbounds i32, i32* %40, i64 %594
  %596 = load i32, i32* %24, align 4
  %597 = load i32, i32* %25, align 4
  %598 = sub nsw i32 %596, %597
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, i32* %595, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %601)
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %602, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %1073

; <label>:612:                                    ; preds = %591
  br label %613

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %1091

; <label>:622:                                    ; preds = %613, %1091
  %623 = load i32, i32* %25, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %25, align 4
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %1091

; <label>:633:                                    ; preds = %622
  br label %578

; <label>:634:                                    ; preds = %578
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %1106

; <label>:643:                                    ; preds = %634, %1106
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %1106

; <label>:652:                                    ; preds = %643
  br label %653

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %1107

; <label>:662:                                    ; preds = %653, %1107
  %663 = load i32, i32* %24, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, i32* %24, align 4
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %1107

; <label>:673:                                    ; preds = %662
  br label %573

; <label>:674:                                    ; preds = %573
  %675 = load i32, i32* %12, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, i32* %26, align 4
  br label %677

; <label>:677:                                    ; preds = %722, %674
  %678 = load i32, i32* %26, align 4
  %679 = load i32, i32* %11, align 4
  %680 = add nsw i32 %679, 1
  %681 = icmp sle i32 %678, %680
  br i1 %681, label %682, label %725

; <label>:682:                                    ; preds = %677
  %683 = load i32, i32* %12, align 4
  store i32 %683, i32* %27, align 4
  br label %684

; <label>:684:                                    ; preds = %718, %682
  %685 = load i32, i32* %27, align 4
  %686 = icmp sge i32 %685, 1
  br i1 %686, label %687, label %721

; <label>:687:                                    ; preds = %684
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %1110

; <label>:696:                                    ; preds = %687, %1110
  %697 = load i32, i32* %26, align 4
  %698 = load i32, i32* %27, align 4
  %699 = sub nsw i32 %697, %698
  %700 = sext i32 %699 to i64
  %701 = mul nsw i64 %700, %37
  %702 = getelementptr inbounds i32, i32* %40, i64 %701
  %703 = load i32, i32* %27, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i32, i32* %702, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %706)
  %708 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %707, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %1110

; <label>:717:                                    ; preds = %696
  br label %718

; <label>:718:                                    ; preds = %717
  %719 = load i32, i32* %27, align 4
  %720 = add nsw i32 %719, -1
  store i32 %720, i32* %27, align 4
  br label %684

; <label>:721:                                    ; preds = %684
  br label %722

; <label>:722:                                    ; preds = %721
  %723 = load i32, i32* %26, align 4
  %724 = add nsw i32 %723, 1
  store i32 %724, i32* %26, align 4
  br label %677

; <label>:725:                                    ; preds = %677
  %726 = load i32, i32* %11, align 4
  %727 = add nsw i32 %726, 2
  store i32 %727, i32* %28, align 4
  br label %728

; <label>:728:                                    ; preds = %795, %725
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %1148

; <label>:737:                                    ; preds = %728, %1148
  %738 = load i32, i32* %28, align 4
  %739 = load i32, i32* %11, align 4
  %740 = load i32, i32* %12, align 4
  %741 = add nsw i32 %739, %740
  %742 = icmp sle i32 %738, %741
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %1148

; <label>:751:                                    ; preds = %737
  br i1 %742, label %752, label %798

; <label>:752:                                    ; preds = %751
  %753 = load i32, i32* %12, align 4
  store i32 %753, i32* %29, align 4
  br label %754

; <label>:754:                                    ; preds = %793, %752
  %755 = load i32, i32* %28, align 4
  %756 = load i32, i32* %29, align 4
  %757 = sub nsw i32 %755, %756
  %758 = load i32, i32* %11, align 4
  %759 = icmp sle i32 %757, %758
  br i1 %759, label %760, label %794

; <label>:760:                                    ; preds = %754
  %761 = load i32, i32* %28, align 4
  %762 = load i32, i32* %29, align 4
  %763 = sub nsw i32 %761, %762
  %764 = sext i32 %763 to i64
  %765 = mul nsw i64 %764, %37
  %766 = getelementptr inbounds i32, i32* %40, i64 %765
  %767 = load i32, i32* %29, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i32, i32* %766, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %770)
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %771, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %773

; <label>:773:                                    ; preds = %760
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %782, label %1159

; <label>:782:                                    ; preds = %773, %1159
  %783 = load i32, i32* %29, align 4
  %784 = add nsw i32 %783, -1
  store i32 %784, i32* %29, align 4
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %1159

; <label>:793:                                    ; preds = %782
  br label %754

; <label>:794:                                    ; preds = %754
  br label %795

; <label>:795:                                    ; preds = %794
  %796 = load i32, i32* %28, align 4
  %797 = add nsw i32 %796, 1
  store i32 %797, i32* %28, align 4
  br label %728

; <label>:798:                                    ; preds = %751
  br label %799

; <label>:799:                                    ; preds = %798, %553
  br label %800

; <label>:800:                                    ; preds = %799, %531
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = sub i32 %801, 1
  %804 = mul i32 %801, %803
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %806, %807
  br i1 %808, label %809, label %1172

; <label>:809:                                    ; preds = %800, %1172
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %818, label %1172

; <label>:818:                                    ; preds = %809
  br label %819

; <label>:819:                                    ; preds = %818, %296
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %828, label %1173

; <label>:828:                                    ; preds = %819, %1173
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %837, label %1173

; <label>:837:                                    ; preds = %828
  br label %838

; <label>:838:                                    ; preds = %837, %221
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 %839, 1
  %842 = mul i32 %839, %841
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %844, %845
  br i1 %846, label %847, label %1174

; <label>:847:                                    ; preds = %838, %1174
  store i32 0, i32* %10, align 4
  %848 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %848)
  %849 = load i32, i32* %10, align 4
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = sub i32 %850, 1
  %853 = mul i32 %850, %852
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %851, 10
  %857 = or i1 %855, %856
  br i1 %857, label %858, label %1174

; <label>:858:                                    ; preds = %847
  ret i32 %849

; <label>:859:                                    ; preds = %9, %0
  %860 = alloca i32, align 4
  %861 = alloca i32, align 4
  %862 = alloca i32, align 4
  %863 = alloca i8*, align 8
  %864 = alloca i32, align 4
  %865 = alloca i32, align 4
  %866 = alloca i32, align 4
  %867 = alloca i32, align 4
  %868 = alloca i32, align 4
  %869 = alloca i32, align 4
  %870 = alloca i32, align 4
  %871 = alloca i32, align 4
  %872 = alloca i32, align 4
  %873 = alloca i32, align 4
  %874 = alloca i32, align 4
  %875 = alloca i32, align 4
  %876 = alloca i32, align 4
  %877 = alloca i32, align 4
  %878 = alloca i32, align 4
  %879 = alloca i32, align 4
  store i32 0, i32* %860, align 4
  %880 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %861)
  %881 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %880, i32* dereferenceable(4) %862)
  %882 = load i32, i32* %861, align 4
  %883 = sub i32 %882, 1
  %884 = mul i32 %883, 1
  %885 = shl i32 %882, 1
  %886 = shl i32 %882, 1
  %887 = shl i32 %882, 1
  %888 = add nsw i32 %882, 1
  %889 = zext i32 %888 to i64
  %890 = load i32, i32* %862, align 4
  %891 = sub i32 0, %890
  %892 = add i32 %891, 1
  %893 = sub i32 %890, 1
  %894 = mul i32 %893, 1
  %895 = shl i32 %890, 1
  %896 = sub i32 %890, 1
  %897 = mul i32 %896, 1
  %898 = shl i32 %890, 1
  %899 = shl i32 %890, 1
  %900 = add nsw i32 %890, 1
  %901 = zext i32 %900 to i64
  %902 = call i8* @llvm.stacksave()
  store i8* %902, i8** %863, align 8
  %903 = sub i64 %889, %901
  %904 = mul i64 %903, %901
  %905 = sub i64 %889, %901
  %906 = mul i64 %905, %901
  %907 = shl i64 %889, %901
  %908 = mul nuw i64 %889, %901
  %909 = alloca i32, i64 %908, align 16
  store i32 1, i32* %864, align 4
  br label %9

; <label>:910:                                    ; preds = %68, %59
  %911 = load i32, i32* %14, align 4
  %912 = sext i32 %911 to i64
  %913 = sub i64 0, %912
  %914 = add i64 %913, %37
  %915 = sub i64 %912, %37
  %916 = mul i64 %915, %37
  %917 = sub i64 0, %912
  %918 = add i64 %917, %37
  %919 = sub i64 %912, %37
  %920 = mul i64 %919, %37
  %921 = shl i64 %912, %37
  %922 = sub i64 %912, %37
  %923 = mul i64 %922, %37
  %924 = mul nsw i64 %912, %37
  %925 = getelementptr inbounds i32, i32* %40, i64 %924
  %926 = load i32, i32* %15, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i32, i32* %925, i64 %927
  %929 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %928)
  br label %68

; <label>:930:                                    ; preds = %95, %86
  %931 = load i32, i32* %15, align 4
  %932 = sub i32 %931, 1
  %933 = mul i32 %932, 1
  %934 = sub i32 0, %931
  %935 = add i32 %934, 1
  %936 = sub i32 %931, 1
  %937 = mul i32 %936, 1
  %938 = shl i32 %931, 1
  %939 = shl i32 %931, 1
  %940 = sub i32 0, %931
  %941 = add i32 %940, 1
  %942 = sub i32 %931, 1
  %943 = mul i32 %942, 1
  %944 = sub i32 %931, 1
  %945 = mul i32 %944, 1
  %946 = sub i32 0, %931
  %947 = add i32 %946, 1
  %948 = add nsw i32 %931, 1
  store i32 %948, i32* %15, align 4
  br label %95

; <label>:949:                                    ; preds = %117, %108
  %950 = load i32, i32* %14, align 4
  %951 = sub i32 %950, 1
  %952 = mul i32 %951, 1
  %953 = sub i32 0, %950
  %954 = add i32 %953, 1
  %955 = sub i32 0, %950
  %956 = add i32 %955, 1
  %957 = sub i32 %950, 1
  %958 = mul i32 %957, 1
  %959 = shl i32 %950, 1
  %960 = sub i32 %950, 1
  %961 = mul i32 %960, 1
  %962 = add nsw i32 %950, 1
  store i32 %962, i32* %14, align 4
  br label %117

; <label>:963:                                    ; preds = %138, %129
  %964 = load i32, i32* %11, align 4
  %965 = icmp eq i32 %964, 1
  br label %138

; <label>:966:                                    ; preds = %159, %150
  store i32 1, i32* %16, align 4
  br label %159

; <label>:967:                                    ; preds = %178, %169
  %968 = load i32, i32* %16, align 4
  %969 = load i32, i32* %12, align 4
  %970 = icmp sle i32 %968, %969
  br label %178

; <label>:971:                                    ; preds = %200, %191
  %972 = sub i64 1, %37
  %973 = mul i64 %972, %37
  %974 = shl i64 1, %37
  %975 = sub i64 1, %37
  %976 = mul i64 %975, %37
  %977 = sub i64 1, %37
  %978 = mul i64 %977, %37
  %979 = sub i64 0, 1
  %980 = add i64 %979, %37
  %981 = sub i64 0, 1
  %982 = add i64 %981, %37
  %983 = sub i64 1, %37
  %984 = mul i64 %983, %37
  %985 = mul nsw i64 1, %37
  %986 = getelementptr inbounds i32, i32* %40, i64 %985
  %987 = load i32, i32* %16, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds i32, i32* %986, i64 %988
  %990 = load i32, i32* %989, align 4
  %991 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %990)
  %992 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %991, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %200

; <label>:993:                                    ; preds = %231, %222
  %994 = load i32, i32* %12, align 4
  %995 = icmp eq i32 %994, 1
  br label %231

; <label>:996:                                    ; preds = %257, %248
  %997 = load i32, i32* %17, align 4
  %998 = sext i32 %997 to i64
  %999 = shl i64 %998, %37
  %1000 = sub i64 %998, %37
  %1001 = mul i64 %1000, %37
  %1002 = sub i64 0, %998
  %1003 = add i64 %1002, %37
  %1004 = shl i64 %998, %37
  %1005 = shl i64 %998, %37
  %1006 = sub i64 0, %998
  %1007 = add i64 %1006, %37
  %1008 = sub i64 %998, %37
  %1009 = mul i64 %1008, %37
  %1010 = mul nsw i64 %998, %37
  %1011 = getelementptr inbounds i32, i32* %40, i64 %1010
  %1012 = getelementptr inbounds i32, i32* %1011, i64 1
  %1013 = load i32, i32* %1012, align 4
  %1014 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1013)
  %1015 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1014, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %257

; <label>:1016:                                   ; preds = %287, %278
  br label %287

; <label>:1017:                                   ; preds = %306, %297
  %1018 = load i32, i32* %11, align 4
  %1019 = load i32, i32* %12, align 4
  %1020 = icmp slt i32 %1018, %1019
  br label %306

; <label>:1021:                                   ; preds = %328, %319
  store i32 2, i32* %18, align 4
  br label %328

; <label>:1022:                                   ; preds = %352, %343
  %1023 = load i32, i32* %19, align 4
  %1024 = load i32, i32* %18, align 4
  %1025 = icmp slt i32 %1023, %1024
  br label %352

; <label>:1026:                                   ; preds = %391, %382
  %1027 = load i32, i32* %18, align 4
  %1028 = shl i32 %1027, 1
  %1029 = sub i32 %1027, 1
  %1030 = mul i32 %1029, 1
  %1031 = sub i32 %1027, 1
  %1032 = mul i32 %1031, 1
  %1033 = shl i32 %1027, 1
  %1034 = add nsw i32 %1027, 1
  store i32 %1034, i32* %18, align 4
  br label %391

; <label>:1035:                                   ; preds = %412, %403
  %1036 = load i32, i32* %11, align 4
  %1037 = shl i32 %1036, 1
  %1038 = sub i32 %1036, 1
  %1039 = mul i32 %1038, 1
  %1040 = shl i32 %1036, 1
  %1041 = shl i32 %1036, 1
  %1042 = add nsw i32 %1036, 1
  store i32 %1042, i32* %20, align 4
  br label %412

; <label>:1043:                                   ; preds = %460, %451
  %1044 = load i32, i32* %21, align 4
  %1045 = sub i32 0, %1044
  %1046 = add i32 %1045, -1
  %1047 = sub i32 0, %1044
  %1048 = add i32 %1047, -1
  %1049 = sub i32 %1044, -1
  %1050 = mul i32 %1049, -1
  %1051 = sub i32 0, %1044
  %1052 = add i32 %1051, -1
  %1053 = shl i32 %1044, -1
  %1054 = sub i32 0, %1044
  %1055 = add i32 %1054, -1
  %1056 = shl i32 %1044, -1
  %1057 = sub i32 0, %1044
  %1058 = add i32 %1057, -1
  %1059 = add nsw i32 %1044, -1
  store i32 %1059, i32* %21, align 4
  br label %460

; <label>:1060:                                   ; preds = %496, %487
  %1061 = load i32, i32* %22, align 4
  %1062 = load i32, i32* %23, align 4
  %1063 = sub i32 0, %1061
  %1064 = add i32 %1063, %1062
  %1065 = sub nsw i32 %1061, %1062
  %1066 = load i32, i32* %11, align 4
  %1067 = icmp sle i32 %1065, %1066
  br label %496

; <label>:1068:                                   ; preds = %541, %532
  %1069 = load i32, i32* %11, align 4
  %1070 = load i32, i32* %12, align 4
  %1071 = icmp sge i32 %1069, %1070
  br label %541

; <label>:1072:                                   ; preds = %563, %554
  store i32 2, i32* %24, align 4
  br label %563

; <label>:1073:                                   ; preds = %591, %582
  %1074 = load i32, i32* %25, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = sub i64 %1075, %37
  %1077 = mul i64 %1076, %37
  %1078 = mul nsw i64 %1075, %37
  %1079 = getelementptr inbounds i32, i32* %40, i64 %1078
  %1080 = load i32, i32* %24, align 4
  %1081 = load i32, i32* %25, align 4
  %1082 = sub i32 0, %1080
  %1083 = add i32 %1082, %1081
  %1084 = shl i32 %1080, %1081
  %1085 = sub nsw i32 %1080, %1081
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds i32, i32* %1079, i64 %1086
  %1088 = load i32, i32* %1087, align 4
  %1089 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1088)
  %1090 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1089, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %591

; <label>:1091:                                   ; preds = %622, %613
  %1092 = load i32, i32* %25, align 4
  %1093 = shl i32 %1092, 1
  %1094 = shl i32 %1092, 1
  %1095 = shl i32 %1092, 1
  %1096 = sub i32 0, %1092
  %1097 = add i32 %1096, 1
  %1098 = sub i32 0, %1092
  %1099 = add i32 %1098, 1
  %1100 = sub i32 0, %1092
  %1101 = add i32 %1100, 1
  %1102 = sub i32 %1092, 1
  %1103 = mul i32 %1102, 1
  %1104 = shl i32 %1092, 1
  %1105 = add nsw i32 %1092, 1
  store i32 %1105, i32* %25, align 4
  br label %622

; <label>:1106:                                   ; preds = %643, %634
  br label %643

; <label>:1107:                                   ; preds = %662, %653
  %1108 = load i32, i32* %24, align 4
  %1109 = add nsw i32 %1108, 1
  store i32 %1109, i32* %24, align 4
  br label %662

; <label>:1110:                                   ; preds = %696, %687
  %1111 = load i32, i32* %26, align 4
  %1112 = load i32, i32* %27, align 4
  %1113 = sub i32 0, %1111
  %1114 = add i32 %1113, %1112
  %1115 = sub i32 %1111, %1112
  %1116 = mul i32 %1115, %1112
  %1117 = sub i32 %1111, %1112
  %1118 = mul i32 %1117, %1112
  %1119 = shl i32 %1111, %1112
  %1120 = sub i32 0, %1111
  %1121 = add i32 %1120, %1112
  %1122 = shl i32 %1111, %1112
  %1123 = sub i32 %1111, %1112
  %1124 = mul i32 %1123, %1112
  %1125 = sub i32 %1111, %1112
  %1126 = mul i32 %1125, %1112
  %1127 = sub nsw i32 %1111, %1112
  %1128 = sext i32 %1127 to i64
  %1129 = sub i64 0, %1128
  %1130 = add i64 %1129, %37
  %1131 = sub i64 %1128, %37
  %1132 = mul i64 %1131, %37
  %1133 = sub i64 0, %1128
  %1134 = add i64 %1133, %37
  %1135 = sub i64 %1128, %37
  %1136 = mul i64 %1135, %37
  %1137 = shl i64 %1128, %37
  %1138 = shl i64 %1128, %37
  %1139 = shl i64 %1128, %37
  %1140 = mul nsw i64 %1128, %37
  %1141 = getelementptr inbounds i32, i32* %40, i64 %1140
  %1142 = load i32, i32* %27, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds i32, i32* %1141, i64 %1143
  %1145 = load i32, i32* %1144, align 4
  %1146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1145)
  %1147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %696

; <label>:1148:                                   ; preds = %737, %728
  %1149 = load i32, i32* %28, align 4
  %1150 = load i32, i32* %11, align 4
  %1151 = load i32, i32* %12, align 4
  %1152 = shl i32 %1150, %1151
  %1153 = sub i32 0, %1150
  %1154 = add i32 %1153, %1151
  %1155 = sub i32 %1150, %1151
  %1156 = mul i32 %1155, %1151
  %1157 = add nsw i32 %1150, %1151
  %1158 = icmp sle i32 %1149, %1157
  br label %737

; <label>:1159:                                   ; preds = %782, %773
  %1160 = load i32, i32* %29, align 4
  %1161 = sub i32 0, %1160
  %1162 = add i32 %1161, -1
  %1163 = sub i32 %1160, -1
  %1164 = mul i32 %1163, -1
  %1165 = shl i32 %1160, -1
  %1166 = shl i32 %1160, -1
  %1167 = sub i32 %1160, -1
  %1168 = mul i32 %1167, -1
  %1169 = sub i32 %1160, -1
  %1170 = mul i32 %1169, -1
  %1171 = add nsw i32 %1160, -1
  store i32 %1171, i32* %29, align 4
  br label %782

; <label>:1172:                                   ; preds = %809, %800
  br label %809

; <label>:1173:                                   ; preds = %828, %819
  br label %828

; <label>:1174:                                   ; preds = %847, %838
  store i32 0, i32* %10, align 4
  %1175 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %1175)
  %1176 = load i32, i32* %10, align 4
  br label %847
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
define internal void @_GLOBAL__sub_I_1186.cpp() #0 section ".text.startup" {
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
