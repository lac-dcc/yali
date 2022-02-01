; ModuleID = 'source-C-CXX/3/1108.cpp'
source_filename = "source-C-CXX/3/1108.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1108.cpp, i8* null }]
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
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %69, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %72

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %49, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %322

; <label>:38:                                     ; preds = %29, %322
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %322

; <label>:49:                                     ; preds = %38
  br label %17

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %333

; <label>:59:                                     ; preds = %50, %333
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %333

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %12

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %334

; <label>:81:                                     ; preds = %72, %334
  store i32 0, i32* %9, align 4
  store i32 1, i32* %6, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %334

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %202, %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %335

; <label>:100:                                    ; preds = %91, %335
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp sle i32 %101, %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %335

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %205

; <label>:113:                                    ; preds = %112
  store i32 1, i32* %7, align 4
  %114 = load i32, i32* %6, align 4
  store i32 %114, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %113, %200
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = mul nsw i32 %127, %128
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %115
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %133

; <label>:133:                                    ; preds = %131, %115
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %339

; <label>:142:                                    ; preds = %133, %339
  %143 = load i32, i32* %8, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp slt i32 %147, 1
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %339

; <label>:157:                                    ; preds = %142
  br i1 %148, label %158, label %177

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %352

; <label>:167:                                    ; preds = %158, %352
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %352

; <label>:176:                                    ; preds = %167
  br label %201

; <label>:177:                                    ; preds = %157
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %353

; <label>:186:                                    ; preds = %177, %353
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp sgt i32 %187, %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %353

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %200

; <label>:199:                                    ; preds = %198
  br label %201

; <label>:200:                                    ; preds = %198
  br label %115

; <label>:201:                                    ; preds = %199, %176
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  br label %91

; <label>:205:                                    ; preds = %112
  store i32 2, i32* %5, align 4
  br label %206

; <label>:206:                                    ; preds = %320, %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %357

; <label>:215:                                    ; preds = %206, %357
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp sle i32 %216, %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %357

; <label>:227:                                    ; preds = %215
  br i1 %218, label %228, label %321

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %5, align 4
  store i32 %229, i32* %7, align 4
  %230 = load i32, i32* %3, align 4
  store i32 %230, i32* %8, align 4
  br label %231

; <label>:231:                                    ; preds = %228, %298
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %233
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  %240 = load i32, i32* %9, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %9, align 4
  %242 = load i32, i32* %9, align 4
  %243 = load i32, i32* %2, align 4
  %244 = load i32, i32* %3, align 4
  %245 = mul nsw i32 %243, %244
  %246 = icmp slt i32 %242, %245
  br i1 %246, label %247, label %249

; <label>:247:                                    ; preds = %231
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %249

; <label>:249:                                    ; preds = %247, %231
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %361

; <label>:258:                                    ; preds = %249, %361
  %259 = load i32, i32* %8, align 4
  %260 = sub nsw i32 %259, 1
  store i32 %260, i32* %8, align 4
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %7, align 4
  %263 = load i32, i32* %8, align 4
  %264 = icmp slt i32 %263, 1
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %361

; <label>:273:                                    ; preds = %258
  br i1 %264, label %274, label %275

; <label>:274:                                    ; preds = %273
  br label %299

; <label>:275:                                    ; preds = %273
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %386

; <label>:284:                                    ; preds = %275, %386
  %285 = load i32, i32* %7, align 4
  %286 = load i32, i32* %2, align 4
  %287 = icmp sgt i32 %285, %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %386

; <label>:296:                                    ; preds = %284
  br i1 %287, label %297, label %298

; <label>:297:                                    ; preds = %296
  br label %299

; <label>:298:                                    ; preds = %296
  br label %231

; <label>:299:                                    ; preds = %297, %274
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %390

; <label>:309:                                    ; preds = %300, %390
  %310 = load i32, i32* %5, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %5, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %390

; <label>:320:                                    ; preds = %309
  br label %206

; <label>:321:                                    ; preds = %227
  ret i32 0

; <label>:322:                                    ; preds = %38, %29
  %323 = load i32, i32* %6, align 4
  %324 = sub i32 %323, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 0, %323
  %327 = add i32 %326, 1
  %328 = shl i32 %323, 1
  %329 = shl i32 %323, 1
  %330 = sub i32 %323, 1
  %331 = mul i32 %330, 1
  %332 = add nsw i32 %323, 1
  store i32 %332, i32* %6, align 4
  br label %38

; <label>:333:                                    ; preds = %59, %50
  br label %59

; <label>:334:                                    ; preds = %81, %72
  store i32 0, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %81

; <label>:335:                                    ; preds = %100, %91
  %336 = load i32, i32* %6, align 4
  %337 = load i32, i32* %3, align 4
  %338 = icmp sle i32 %336, %337
  br label %100

; <label>:339:                                    ; preds = %142, %133
  %340 = load i32, i32* %8, align 4
  %341 = shl i32 %340, 1
  %342 = sub i32 0, %340
  %343 = add i32 %342, 1
  %344 = sub i32 0, %340
  %345 = add i32 %344, 1
  %346 = sub nsw i32 %340, 1
  store i32 %346, i32* %8, align 4
  %347 = load i32, i32* %7, align 4
  %348 = shl i32 %347, 1
  %349 = add nsw i32 %347, 1
  store i32 %349, i32* %7, align 4
  %350 = load i32, i32* %8, align 4
  %351 = icmp slt i32 %350, 1
  br label %142

; <label>:352:                                    ; preds = %167, %158
  br label %167

; <label>:353:                                    ; preds = %186, %177
  %354 = load i32, i32* %7, align 4
  %355 = load i32, i32* %2, align 4
  %356 = icmp sgt i32 %354, %355
  br label %186

; <label>:357:                                    ; preds = %215, %206
  %358 = load i32, i32* %5, align 4
  %359 = load i32, i32* %2, align 4
  %360 = icmp sle i32 %358, %359
  br label %215

; <label>:361:                                    ; preds = %258, %249
  %362 = load i32, i32* %8, align 4
  %363 = sub i32 %362, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 0, %362
  %366 = add i32 %365, 1
  %367 = sub i32 0, %362
  %368 = add i32 %367, 1
  %369 = sub i32 %362, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %362
  %372 = add i32 %371, 1
  %373 = sub i32 0, %362
  %374 = add i32 %373, 1
  %375 = shl i32 %362, 1
  %376 = sub nsw i32 %362, 1
  store i32 %376, i32* %8, align 4
  %377 = load i32, i32* %7, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 1
  %380 = shl i32 %377, 1
  %381 = sub i32 %377, 1
  %382 = mul i32 %381, 1
  %383 = add nsw i32 %377, 1
  store i32 %383, i32* %7, align 4
  %384 = load i32, i32* %8, align 4
  %385 = icmp slt i32 %384, 1
  br label %258

; <label>:386:                                    ; preds = %284, %275
  %387 = load i32, i32* %7, align 4
  %388 = load i32, i32* %2, align 4
  %389 = icmp sgt i32 %387, %388
  br label %284

; <label>:390:                                    ; preds = %309, %300
  %391 = load i32, i32* %5, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, 1
  %394 = sub i32 %391, 1
  %395 = mul i32 %394, 1
  %396 = add nsw i32 %391, 1
  store i32 %396, i32* %5, align 4
  br label %309
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1108.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
