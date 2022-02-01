; ModuleID = 'source-C-CXX/54/1164.cpp'
source_filename = "source-C-CXX/54/1164.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1164.cpp, i8* null }]
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
  br i1 %8, label %9, label %328

; <label>:9:                                      ; preds = %0, %328
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i64], align 16
  %14 = alloca [100 x i64], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %24, i8* %25)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %16)
  store i64 0, i64* %17, align 8
  store i64 1, i64* %18, align 8
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %328

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %43, %36
  %38 = load i64, i64* %17, align 8
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %37
  %44 = load i64, i64* %17, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %17, align 8
  br label %37

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %347

; <label>:55:                                     ; preds = %46, %347
  store i64 1, i64* %19, align 8
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %347

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %91, %64
  %66 = load i64, i64* %19, align 8
  %67 = load i64, i64* %17, align 8
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %94

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %348

; <label>:78:                                     ; preds = %69, %348
  %79 = load i64, i64* %18, align 8
  %80 = load i64, i64* %15, align 8
  %81 = mul nsw i64 %79, %80
  store i64 %81, i64* %18, align 8
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %348

; <label>:90:                                     ; preds = %78
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i64, i64* %19, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %19, align 8
  br label %65

; <label>:94:                                     ; preds = %65
  store i64 0, i64* %21, align 8
  store i64 0, i64* %20, align 8
  br label %95

; <label>:95:                                     ; preds = %211, %94
  %96 = load i64, i64* %20, align 8
  %97 = load i64, i64* %17, align 8
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %212

; <label>:99:                                     ; preds = %95
  %100 = load i64, i64* %20, align 8
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 97
  br i1 %104, label %105, label %120

; <label>:105:                                    ; preds = %99
  %106 = load i64, i64* %20, align 8
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 %109, 122
  br i1 %110, label %111, label %120

; <label>:111:                                    ; preds = %105
  %112 = load i64, i64* %20, align 8
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 87
  %117 = sext i32 %116 to i64
  %118 = load i64, i64* %20, align 8
  %119 = getelementptr inbounds [100 x i64], [100 x i64]* %13, i64 0, i64 %118
  store i64 %117, i64* %119, align 8
  br label %120

; <label>:120:                                    ; preds = %111, %105, %99
  %121 = load i64, i64* %20, align 8
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sge i32 %124, 65
  br i1 %125, label %126, label %159

; <label>:126:                                    ; preds = %120
  %127 = load i64, i64* %20, align 8
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sle i32 %130, 90
  br i1 %131, label %132, label %159

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %367

; <label>:141:                                    ; preds = %132, %367
  %142 = load i64, i64* %20, align 8
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub nsw i32 %145, 55
  %147 = sext i32 %146 to i64
  %148 = load i64, i64* %20, align 8
  %149 = getelementptr inbounds [100 x i64], [100 x i64]* %13, i64 0, i64 %148
  store i64 %147, i64* %149, align 8
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %367

; <label>:158:                                    ; preds = %141
  br label %159

; <label>:159:                                    ; preds = %158, %126, %120
  %160 = load i64, i64* %20, align 8
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sge i32 %163, 48
  br i1 %164, label %165, label %180

; <label>:165:                                    ; preds = %159
  %166 = load i64, i64* %20, align 8
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sle i32 %169, 57
  br i1 %170, label %171, label %180

; <label>:171:                                    ; preds = %165
  %172 = load i64, i64* %20, align 8
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = sub nsw i32 %175, 48
  %177 = sext i32 %176 to i64
  %178 = load i64, i64* %20, align 8
  %179 = getelementptr inbounds [100 x i64], [100 x i64]* %13, i64 0, i64 %178
  store i64 %177, i64* %179, align 8
  br label %180

; <label>:180:                                    ; preds = %171, %165, %159
  %181 = load i64, i64* %21, align 8
  %182 = load i64, i64* %18, align 8
  %183 = load i64, i64* %20, align 8
  %184 = getelementptr inbounds [100 x i64], [100 x i64]* %13, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = mul nsw i64 %182, %185
  %187 = add nsw i64 %181, %186
  store i64 %187, i64* %21, align 8
  %188 = load i64, i64* %18, align 8
  %189 = load i64, i64* %15, align 8
  %190 = sdiv i64 %188, %189
  store i64 %190, i64* %18, align 8
  br label %191

; <label>:191:                                    ; preds = %180
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %385

; <label>:200:                                    ; preds = %191, %385
  %201 = load i64, i64* %20, align 8
  %202 = add nsw i64 %201, 1
  store i64 %202, i64* %20, align 8
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %385

; <label>:211:                                    ; preds = %200
  br label %95

; <label>:212:                                    ; preds = %95
  %213 = load i64, i64* %21, align 8
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %218

; <label>:215:                                    ; preds = %212
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %218

; <label>:218:                                    ; preds = %215, %212
  store i64 0, i64* %22, align 8
  br label %219

; <label>:219:                                    ; preds = %294, %218
  %220 = load i64, i64* %21, align 8
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %295

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %389

; <label>:231:                                    ; preds = %222, %389
  %232 = load i64, i64* %21, align 8
  %233 = load i64, i64* %16, align 8
  %234 = srem i64 %232, %233
  %235 = load i64, i64* %22, align 8
  %236 = getelementptr inbounds [100 x i64], [100 x i64]* %14, i64 0, i64 %235
  store i64 %234, i64* %236, align 8
  %237 = load i64, i64* %21, align 8
  %238 = load i64, i64* %16, align 8
  %239 = sdiv i64 %237, %238
  store i64 %239, i64* %21, align 8
  %240 = load i64, i64* %22, align 8
  %241 = getelementptr inbounds [100 x i64], [100 x i64]* %14, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = icmp sge i64 %242, 0
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %389

; <label>:252:                                    ; preds = %231
  br i1 %243, label %253, label %266

; <label>:253:                                    ; preds = %252
  %254 = load i64, i64* %22, align 8
  %255 = getelementptr inbounds [100 x i64], [100 x i64]* %14, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = icmp sle i64 %256, 9
  br i1 %257, label %258, label %266

; <label>:258:                                    ; preds = %253
  %259 = load i64, i64* %22, align 8
  %260 = getelementptr inbounds [100 x i64], [100 x i64]* %14, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = add nsw i64 %261, 48
  %263 = trunc i64 %262 to i8
  %264 = load i64, i64* %22, align 8
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %264
  store i8 %263, i8* %265, align 1
  br label %274

; <label>:266:                                    ; preds = %253, %252
  %267 = load i64, i64* %22, align 8
  %268 = getelementptr inbounds [100 x i64], [100 x i64]* %14, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = add nsw i64 %269, 55
  %271 = trunc i64 %270 to i8
  %272 = load i64, i64* %22, align 8
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %272
  store i8 %271, i8* %273, align 1
  br label %274

; <label>:274:                                    ; preds = %266, %258
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %410

; <label>:283:                                    ; preds = %274, %410
  %284 = load i64, i64* %22, align 8
  %285 = add nsw i64 %284, 1
  store i64 %285, i64* %22, align 8
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %410

; <label>:294:                                    ; preds = %283
  br label %219

; <label>:295:                                    ; preds = %219
  %296 = load i64, i64* %22, align 8
  %297 = sub nsw i64 %296, 1
  store i64 %297, i64* %23, align 8
  br label %298

; <label>:298:                                    ; preds = %306, %295
  %299 = load i64, i64* %23, align 8
  %300 = icmp sge i64 %299, 0
  br i1 %300, label %301, label %309

; <label>:301:                                    ; preds = %298
  %302 = load i64, i64* %23, align 8
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %304)
  br label %306

; <label>:306:                                    ; preds = %301
  %307 = load i64, i64* %23, align 8
  %308 = add nsw i64 %307, -1
  store i64 %308, i64* %23, align 8
  br label %298

; <label>:309:                                    ; preds = %298
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %422

; <label>:318:                                    ; preds = %309, %422
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %422

; <label>:327:                                    ; preds = %318
  ret i32 0

; <label>:328:                                    ; preds = %9, %0
  %329 = alloca i32, align 4
  %330 = alloca [100 x i8], align 16
  %331 = alloca [100 x i8], align 16
  %332 = alloca [100 x i64], align 16
  %333 = alloca [100 x i64], align 16
  %334 = alloca i64, align 8
  %335 = alloca i64, align 8
  %336 = alloca i64, align 8
  %337 = alloca i64, align 8
  %338 = alloca i64, align 8
  %339 = alloca i64, align 8
  %340 = alloca i64, align 8
  %341 = alloca i64, align 8
  %342 = alloca i64, align 8
  store i32 0, i32* %329, align 4
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %334)
  %344 = getelementptr inbounds [100 x i8], [100 x i8]* %330, i32 0, i32 0
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %343, i8* %344)
  %346 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %345, i64* dereferenceable(8) %335)
  store i64 0, i64* %336, align 8
  store i64 1, i64* %337, align 8
  br label %9

; <label>:347:                                    ; preds = %55, %46
  store i64 1, i64* %19, align 8
  br label %55

; <label>:348:                                    ; preds = %78, %69
  %349 = load i64, i64* %18, align 8
  %350 = load i64, i64* %15, align 8
  %351 = sub i64 0, %349
  %352 = add i64 %351, %350
  %353 = sub i64 0, %349
  %354 = add i64 %353, %350
  %355 = sub i64 %349, %350
  %356 = mul i64 %355, %350
  %357 = sub i64 0, %349
  %358 = add i64 %357, %350
  %359 = shl i64 %349, %350
  %360 = sub i64 %349, %350
  %361 = mul i64 %360, %350
  %362 = sub i64 0, %349
  %363 = add i64 %362, %350
  %364 = sub i64 0, %349
  %365 = add i64 %364, %350
  %366 = mul nsw i64 %349, %350
  store i64 %366, i64* %18, align 8
  br label %78

; <label>:367:                                    ; preds = %141, %132
  %368 = load i64, i64* %20, align 8
  %369 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = shl i32 %371, 55
  %373 = sub i32 0, %371
  %374 = add i32 %373, 55
  %375 = sub i32 0, %371
  %376 = add i32 %375, 55
  %377 = shl i32 %371, 55
  %378 = sub i32 0, %371
  %379 = add i32 %378, 55
  %380 = shl i32 %371, 55
  %381 = sub nsw i32 %371, 55
  %382 = sext i32 %381 to i64
  %383 = load i64, i64* %20, align 8
  %384 = getelementptr inbounds [100 x i64], [100 x i64]* %13, i64 0, i64 %383
  store i64 %382, i64* %384, align 8
  br label %141

; <label>:385:                                    ; preds = %200, %191
  %386 = load i64, i64* %20, align 8
  %387 = shl i64 %386, 1
  %388 = add nsw i64 %386, 1
  store i64 %388, i64* %20, align 8
  br label %200

; <label>:389:                                    ; preds = %231, %222
  %390 = load i64, i64* %21, align 8
  %391 = load i64, i64* %16, align 8
  %392 = sub i64 0, %390
  %393 = add i64 %392, %391
  %394 = shl i64 %390, %391
  %395 = sub i64 0, %390
  %396 = add i64 %395, %391
  %397 = srem i64 %390, %391
  %398 = load i64, i64* %22, align 8
  %399 = getelementptr inbounds [100 x i64], [100 x i64]* %14, i64 0, i64 %398
  store i64 %397, i64* %399, align 8
  %400 = load i64, i64* %21, align 8
  %401 = load i64, i64* %16, align 8
  %402 = sub i64 0, %400
  %403 = add i64 %402, %401
  %404 = shl i64 %400, %401
  %405 = sdiv i64 %400, %401
  store i64 %405, i64* %21, align 8
  %406 = load i64, i64* %22, align 8
  %407 = getelementptr inbounds [100 x i64], [100 x i64]* %14, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = icmp sge i64 %408, 0
  br label %231

; <label>:410:                                    ; preds = %283, %274
  %411 = load i64, i64* %22, align 8
  %412 = shl i64 %411, 1
  %413 = shl i64 %411, 1
  %414 = sub i64 0, %411
  %415 = add i64 %414, 1
  %416 = sub i64 0, %411
  %417 = add i64 %416, 1
  %418 = sub i64 0, %411
  %419 = add i64 %418, 1
  %420 = shl i64 %411, 1
  %421 = add nsw i64 %411, 1
  store i64 %421, i64* %22, align 8
  br label %283

; <label>:422:                                    ; preds = %318, %309
  br label %318
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1164.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
