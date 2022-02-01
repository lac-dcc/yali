; ModuleID = 'source-C-CXX/58/1379.cpp'
source_filename = "source-C-CXX/58/1379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1379.cpp, i8* null }]

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
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %5, align 8
  %21 = alloca i8, i64 %19, align 16
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, 2
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 2
  %26 = zext i32 %24 to i64
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 2
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 2
  %33 = zext i32 %31 to i64
  %34 = mul nuw i64 %26, %33
  %35 = alloca double, i64 %34, align 16
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, 1458752355
  %38 = add i32 %37, 2
  %39 = add i32 %38, 1458752355
  %40 = add nsw i32 %36, 2
  %41 = zext i32 %39 to i64
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, 2
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 2
  %46 = zext i32 %44 to i64
  %47 = mul nuw i64 %41, %46
  %48 = alloca double, i64 %47, align 16
  store i32 1, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %128, %0
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  %55 = icmp slt i32 %50, %53
  br i1 %55, label %56, label %134

; <label>:56:                                     ; preds = %49
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %21)
  store i32 1, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %121, %56
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %2, align 4
  %61 = add i32 %60, 1123051801
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1123051801
  %64 = add nsw i32 %60, 1
  %65 = icmp slt i32 %59, %63
  br i1 %65, label %66, label %127

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, i8* %21, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 46
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %33
  %80 = getelementptr inbounds double, double* %35, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, double* %80, i64 %82
  store double 1.000000e+00, double* %83, align 8
  br label %84

; <label>:84:                                     ; preds = %76, %66
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, i8* %21, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 35
  br i1 %93, label %94, label %102

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %33
  %98 = getelementptr inbounds double, double* %35, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %98, i64 %100
  store double 0.000000e+00, double* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %94, %84
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, i8* %21, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 64
  br i1 %111, label %112, label %120

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %33
  %116 = getelementptr inbounds double, double* %35, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, double* %116, i64 %118
  store double 2.000000e+00, double* %119, align 8
  br label %120

; <label>:120:                                    ; preds = %112, %102
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %7, align 4
  %123 = add i32 %122, -1516977874
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1516977874
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %7, align 4
  br label %58

; <label>:127:                                    ; preds = %58
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 %129, -1846584439
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1846584439
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %6, align 4
  br label %49

; <label>:134:                                    ; preds = %49
  store i32 1, i32* %8, align 4
  br label %135

; <label>:135:                                    ; preds = %176, %134
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %2, align 4
  %138 = add i32 %137, -967855351
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -967855351
  %141 = add nsw i32 %137, 1
  %142 = icmp slt i32 %136, %140
  br i1 %142, label %143, label %182

; <label>:143:                                    ; preds = %135
  store i32 1, i32* %9, align 4
  br label %144

; <label>:144:                                    ; preds = %168, %143
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %2, align 4
  %147 = add i32 %146, -989233430
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -989233430
  %150 = add nsw i32 %146, 1
  %151 = icmp slt i32 %145, %149
  br i1 %151, label %152, label %175

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %33
  %156 = getelementptr inbounds double, double* %35, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, double* %156, i64 %158
  %160 = load double, double* %159, align 8
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %162, %46
  %164 = getelementptr inbounds double, double* %48, i64 %163
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, double* %164, i64 %166
  store double %160, double* %167, align 8
  br label %168

; <label>:168:                                    ; preds = %152
  %169 = load i32, i32* %9, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %9, align 4
  br label %144

; <label>:175:                                    ; preds = %144
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 %177, 1237124767
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1237124767
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %8, align 4
  br label %135

; <label>:182:                                    ; preds = %135
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %10, align 4
  br label %184

; <label>:184:                                    ; preds = %409, %182
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* %3, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %415

; <label>:188:                                    ; preds = %184
  store i32 1, i32* %11, align 4
  br label %189

; <label>:189:                                    ; preds = %353, %188
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  %195 = icmp slt i32 %190, %193
  br i1 %195, label %196, label %359

; <label>:196:                                    ; preds = %189
  store i32 1, i32* %12, align 4
  br label %197

; <label>:197:                                    ; preds = %346, %196
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sub i32 %199, 1848707968
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1848707968
  %203 = add nsw i32 %199, 1
  %204 = icmp slt i32 %198, %202
  br i1 %204, label %205, label %352

; <label>:205:                                    ; preds = %197
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, %33
  %209 = getelementptr inbounds double, double* %35, i64 %208
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, double* %209, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fcmp ogt double %213, 1.000000e+00
  br i1 %214, label %215, label %345

; <label>:215:                                    ; preds = %205
  %216 = load i32, i32* %11, align 4
  %217 = add i32 %216, 2050530502
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 2050530502
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = mul nsw i64 %221, %33
  %223 = getelementptr inbounds double, double* %35, i64 %222
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, double* %223, i64 %225
  %227 = load double, double* %226, align 8
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %229, %33
  %231 = getelementptr inbounds double, double* %35, i64 %230
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, double* %231, i64 %233
  %235 = load double, double* %234, align 8
  %236 = fmul double %227, %235
  %237 = load i32, i32* %11, align 4
  %238 = add i32 %237, -1390476694
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1390476694
  %241 = sub nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = mul nsw i64 %242, %46
  %244 = getelementptr inbounds double, double* %48, i64 %243
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, double* %244, i64 %246
  store double %236, double* %247, align 8
  %248 = load i32, i32* %11, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  %254 = sext i32 %252 to i64
  %255 = mul nsw i64 %254, %33
  %256 = getelementptr inbounds double, double* %35, i64 %255
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, double* %256, i64 %258
  %260 = load double, double* %259, align 8
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %262, %33
  %264 = getelementptr inbounds double, double* %35, i64 %263
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, double* %264, i64 %266
  %268 = load double, double* %267, align 8
  %269 = fmul double %260, %268
  %270 = load i32, i32* %11, align 4
  %271 = sub i32 %270, -1330476882
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1330476882
  %274 = add nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = mul nsw i64 %275, %46
  %277 = getelementptr inbounds double, double* %48, i64 %276
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, double* %277, i64 %279
  store double %269, double* %280, align 8
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %282, %33
  %284 = getelementptr inbounds double, double* %35, i64 %283
  %285 = load i32, i32* %12, align 4
  %286 = sub i32 %285, 1442409701
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1442409701
  %289 = sub nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds double, double* %284, i64 %290
  %292 = load double, double* %291, align 8
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %294, %33
  %296 = getelementptr inbounds double, double* %35, i64 %295
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, double* %296, i64 %298
  %300 = load double, double* %299, align 8
  %301 = fmul double %292, %300
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = mul nsw i64 %303, %46
  %305 = getelementptr inbounds double, double* %48, i64 %304
  %306 = load i32, i32* %12, align 4
  %307 = sub i32 %306, 1393302188
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1393302188
  %310 = sub nsw i32 %306, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds double, double* %305, i64 %311
  store double %301, double* %312, align 8
  %313 = load i32, i32* %11, align 4
  %314 = sext i32 %313 to i64
  %315 = mul nsw i64 %314, %33
  %316 = getelementptr inbounds double, double* %35, i64 %315
  %317 = load i32, i32* %12, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds double, double* %316, i64 %321
  %323 = load double, double* %322, align 8
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %325, %33
  %327 = getelementptr inbounds double, double* %35, i64 %326
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, double* %327, i64 %329
  %331 = load double, double* %330, align 8
  %332 = fmul double %323, %331
  %333 = load i32, i32* %11, align 4
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %334, %46
  %336 = getelementptr inbounds double, double* %48, i64 %335
  %337 = load i32, i32* %12, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %337, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds double, double* %336, i64 %343
  store double %332, double* %344, align 8
  br label %345

; <label>:345:                                    ; preds = %215, %205
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %12, align 4
  %348 = add i32 %347, 341231580
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 341231580
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %12, align 4
  br label %197

; <label>:352:                                    ; preds = %197
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %11, align 4
  %355 = sub i32 %354, 1999379980
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1999379980
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %11, align 4
  br label %189

; <label>:359:                                    ; preds = %189
  store i32 1, i32* %13, align 4
  br label %360

; <label>:360:                                    ; preds = %402, %359
  %361 = load i32, i32* %13, align 4
  %362 = load i32, i32* %2, align 4
  %363 = add i32 %362, -419591281
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -419591281
  %366 = add nsw i32 %362, 1
  %367 = icmp slt i32 %361, %365
  br i1 %367, label %368, label %408

; <label>:368:                                    ; preds = %360
  store i32 1, i32* %14, align 4
  br label %369

; <label>:369:                                    ; preds = %396, %368
  %370 = load i32, i32* %14, align 4
  %371 = load i32, i32* %2, align 4
  %372 = sub i32 %371, 1774775467
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1774775467
  %375 = add nsw i32 %371, 1
  %376 = icmp slt i32 %370, %374
  br i1 %376, label %377, label %401

; <label>:377:                                    ; preds = %369
  %378 = load i32, i32* %13, align 4
  %379 = sext i32 %378 to i64
  %380 = mul nsw i64 %379, %46
  %381 = getelementptr inbounds double, double* %48, i64 %380
  %382 = load i32, i32* %14, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, double* %381, i64 %383
  %385 = load double, double* %384, align 8
  %386 = fcmp ogt double %385, 1.000000e+00
  br i1 %386, label %387, label %395

; <label>:387:                                    ; preds = %377
  %388 = load i32, i32* %13, align 4
  %389 = sext i32 %388 to i64
  %390 = mul nsw i64 %389, %33
  %391 = getelementptr inbounds double, double* %35, i64 %390
  %392 = load i32, i32* %14, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, double* %391, i64 %393
  store double 2.000000e+00, double* %394, align 8
  br label %395

; <label>:395:                                    ; preds = %387, %377
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %14, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %400 = add nsw i32 %397, 1
  store i32 %399, i32* %14, align 4
  br label %369

; <label>:401:                                    ; preds = %369
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %13, align 4
  %404 = add i32 %403, 1039228148
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 1039228148
  %407 = add nsw i32 %403, 1
  store i32 %406, i32* %13, align 4
  br label %360

; <label>:408:                                    ; preds = %360
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %10, align 4
  %411 = add i32 %410, 176353818
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 176353818
  %414 = add nsw i32 %410, 1
  store i32 %413, i32* %10, align 4
  br label %184

; <label>:415:                                    ; preds = %184
  store i32 1, i32* %15, align 4
  br label %416

; <label>:416:                                    ; preds = %458, %415
  %417 = load i32, i32* %15, align 4
  %418 = load i32, i32* %2, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add nsw i32 %418, 1
  %424 = icmp slt i32 %417, %422
  br i1 %424, label %425, label %463

; <label>:425:                                    ; preds = %416
  store i32 1, i32* %16, align 4
  br label %426

; <label>:426:                                    ; preds = %451, %425
  %427 = load i32, i32* %16, align 4
  %428 = load i32, i32* %2, align 4
  %429 = add i32 %428, -863652324
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -863652324
  %432 = add nsw i32 %428, 1
  %433 = icmp slt i32 %427, %431
  br i1 %433, label %434, label %457

; <label>:434:                                    ; preds = %426
  %435 = load i32, i32* %15, align 4
  %436 = sext i32 %435 to i64
  %437 = mul nsw i64 %436, %33
  %438 = getelementptr inbounds double, double* %35, i64 %437
  %439 = load i32, i32* %16, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, double* %438, i64 %440
  %442 = load double, double* %441, align 8
  %443 = fcmp ogt double %442, 1.000000e+00
  br i1 %443, label %444, label %450

; <label>:444:                                    ; preds = %434
  %445 = load i32, i32* %4, align 4
  %446 = add i32 %445, 1615952252
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 1615952252
  %449 = add nsw i32 %445, 1
  store i32 %448, i32* %4, align 4
  br label %450

; <label>:450:                                    ; preds = %444, %434
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %16, align 4
  %453 = add i32 %452, 1335124537
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 1335124537
  %456 = add nsw i32 %452, 1
  store i32 %455, i32* %16, align 4
  br label %426

; <label>:457:                                    ; preds = %426
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %15, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %462 = add nsw i32 %459, 1
  store i32 %461, i32* %15, align 4
  br label %416

; <label>:463:                                    ; preds = %416
  %464 = load i32, i32* %4, align 4
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %465, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %467 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %467)
  %468 = load i32, i32* %1, align 4
  ret i32 %468
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1379.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
