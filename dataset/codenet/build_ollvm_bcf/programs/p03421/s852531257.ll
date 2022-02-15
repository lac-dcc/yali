; ModuleID = 'Project_CodeNet_C++1400/p03421/s852531257.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s852531257.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s852531257.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %4)
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = add nsw i64 %15, %16
  %18 = sub nsw i64 %17, 1
  %19 = icmp slt i64 %14, %18
  br i1 %19, label %44, label %20

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %350

; <label>:29:                                     ; preds = %20, %350
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %2, align 8
  %34 = icmp slt i64 %32, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %350

; <label>:43:                                     ; preds = %29
  br i1 %34, label %44, label %64

; <label>:44:                                     ; preds = %43, %0
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %360

; <label>:53:                                     ; preds = %44, %360
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %360

; <label>:63:                                     ; preds = %53
  br label %330

; <label>:64:                                     ; preds = %43
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* %4, align 8
  %67 = mul nsw i64 %65, %66
  %68 = load i64, i64* %2, align 8
  %69 = sub nsw i64 %67, %68
  store i64 %69, i64* %5, align 8
  %70 = load i64, i64* %3, align 8
  %71 = icmp ne i64 %70, 1
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %64
  %73 = load i64, i64* %5, align 8
  %74 = load i64, i64* %3, align 8
  %75 = sub nsw i64 %74, 1
  %76 = sdiv i64 %73, %75
  br label %96

; <label>:77:                                     ; preds = %64
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %362

; <label>:86:                                     ; preds = %77, %362
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %362

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95, %72
  %97 = phi i64 [ %76, %72 ], [ 0, %95 ]
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %363

; <label>:106:                                    ; preds = %96, %363
  store i64 %97, i64* %6, align 8
  %107 = load i64, i64* %3, align 8
  %108 = icmp ne i64 %107, 1
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %363

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %123

; <label>:118:                                    ; preds = %117
  %119 = load i64, i64* %5, align 8
  %120 = load i64, i64* %3, align 8
  %121 = sub nsw i64 %120, 1
  %122 = srem i64 %119, %121
  br label %142

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %366

; <label>:132:                                    ; preds = %123, %366
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %366

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141, %118
  %143 = phi i64 [ %122, %118 ], [ 0, %141 ]
  store i64 %143, i64* %7, align 8
  store i32 1, i32* %8, align 4
  br label %144

; <label>:144:                                    ; preds = %326, %142
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = load i64, i64* %4, align 8
  %148 = icmp sle i64 %146, %147
  br i1 %148, label %149, label %329

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* %6, align 8
  %153 = icmp sle i64 %151, %152
  br i1 %153, label %154, label %193

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %367

; <label>:163:                                    ; preds = %154, %367
  %164 = load i64, i64* %3, align 8
  %165 = load i64, i64* %4, align 8
  %166 = add nsw i64 %165, 1
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = sub nsw i64 %166, %168
  %170 = mul nsw i64 %164, %169
  %171 = load i64, i64* %3, align 8
  %172 = sub nsw i64 %171, 1
  %173 = sub nsw i64 %170, %172
  %174 = load i64, i64* %5, align 8
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = load i64, i64* %3, align 8
  %178 = sub nsw i64 %177, 1
  %179 = mul nsw i64 %176, %178
  %180 = sub nsw i64 %174, %179
  %181 = sub nsw i64 %173, %180
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %367

; <label>:192:                                    ; preds = %163
  br label %307

; <label>:193:                                    ; preds = %149
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = load i64, i64* %6, align 8
  %197 = add nsw i64 %196, 1
  %198 = icmp eq i64 %195, %197
  br i1 %198, label %199, label %246

; <label>:199:                                    ; preds = %193
  %200 = load i64, i64* %7, align 8
  %201 = icmp sgt i64 %200, 0
  br i1 %201, label %202, label %246

; <label>:202:                                    ; preds = %199
  store i64 0, i64* %9, align 8
  br label %203

; <label>:203:                                    ; preds = %242, %202
  %204 = load i64, i64* %9, align 8
  %205 = load i64, i64* %3, align 8
  %206 = load i64, i64* %7, align 8
  %207 = sub nsw i64 %205, %206
  %208 = icmp slt i64 %204, %207
  br i1 %208, label %209, label %245

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %464

; <label>:218:                                    ; preds = %209, %464
  %219 = load i64, i64* %3, align 8
  %220 = load i64, i64* %4, align 8
  %221 = add nsw i64 %220, 1
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = sub nsw i64 %221, %223
  %225 = mul nsw i64 %219, %224
  %226 = load i64, i64* %3, align 8
  %227 = sub nsw i64 %226, 1
  %228 = sub nsw i64 %225, %227
  %229 = load i64, i64* %9, align 8
  %230 = add nsw i64 %228, %229
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %464

; <label>:241:                                    ; preds = %218
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i64, i64* %9, align 8
  %244 = add nsw i64 %243, 1
  store i64 %244, i64* %9, align 8
  br label %203

; <label>:245:                                    ; preds = %203
  br label %288

; <label>:246:                                    ; preds = %199, %193
  store i64 0, i64* %10, align 8
  br label %247

; <label>:247:                                    ; preds = %286, %246
  %248 = load i64, i64* %10, align 8
  %249 = load i64, i64* %3, align 8
  %250 = icmp slt i64 %248, %249
  br i1 %250, label %251, label %287

; <label>:251:                                    ; preds = %247
  %252 = load i64, i64* %3, align 8
  %253 = load i64, i64* %4, align 8
  %254 = add nsw i64 %253, 1
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = sub nsw i64 %254, %256
  %258 = mul nsw i64 %252, %257
  %259 = load i64, i64* %3, align 8
  %260 = sub nsw i64 %259, 1
  %261 = sub nsw i64 %258, %260
  %262 = load i64, i64* %10, align 8
  %263 = add nsw i64 %261, %262
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %264, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %266

; <label>:266:                                    ; preds = %251
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %512

; <label>:275:                                    ; preds = %266, %512
  %276 = load i64, i64* %10, align 8
  %277 = add nsw i64 %276, 1
  store i64 %277, i64* %10, align 8
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %512

; <label>:286:                                    ; preds = %275
  br label %247

; <label>:287:                                    ; preds = %247
  br label %288

; <label>:288:                                    ; preds = %287, %245
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %522

; <label>:297:                                    ; preds = %288, %522
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %522

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306, %192
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %523

; <label>:316:                                    ; preds = %307, %523
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %523

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %8, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %8, align 4
  br label %144

; <label>:329:                                    ; preds = %144
  br label %330

; <label>:330:                                    ; preds = %329, %63
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %524

; <label>:339:                                    ; preds = %330, %524
  %340 = load i32, i32* %1, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %524

; <label>:349:                                    ; preds = %339
  ret i32 %340

; <label>:350:                                    ; preds = %29, %20
  %351 = load i64, i64* %3, align 8
  %352 = load i64, i64* %4, align 8
  %353 = shl i64 %351, %352
  %354 = sub i64 0, %351
  %355 = add i64 %354, %352
  %356 = shl i64 %351, %352
  %357 = mul nsw i64 %351, %352
  %358 = load i64, i64* %2, align 8
  %359 = icmp slt i64 %357, %358
  br label %29

; <label>:360:                                    ; preds = %53, %44
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  br label %53

; <label>:362:                                    ; preds = %86, %77
  br label %86

; <label>:363:                                    ; preds = %106, %96
  store i64 %97, i64* %6, align 8
  %364 = load i64, i64* %3, align 8
  %365 = icmp ne i64 %364, 1
  br label %106

; <label>:366:                                    ; preds = %132, %123
  br label %132

; <label>:367:                                    ; preds = %163, %154
  %368 = load i64, i64* %3, align 8
  %369 = load i64, i64* %4, align 8
  %370 = shl i64 %369, 1
  %371 = shl i64 %369, 1
  %372 = shl i64 %369, 1
  %373 = sub i64 %369, 1
  %374 = mul i64 %373, 1
  %375 = sub i64 0, %369
  %376 = add i64 %375, 1
  %377 = sub i64 0, %369
  %378 = add i64 %377, 1
  %379 = add nsw i64 %369, 1
  %380 = load i32, i32* %8, align 4
  %381 = sext i32 %380 to i64
  %382 = sub nsw i64 %379, %381
  %383 = sub i64 %368, %382
  %384 = mul i64 %383, %382
  %385 = sub i64 0, %368
  %386 = add i64 %385, %382
  %387 = mul nsw i64 %368, %382
  %388 = load i64, i64* %3, align 8
  %389 = sub i64 0, %388
  %390 = add i64 %389, 1
  %391 = shl i64 %388, 1
  %392 = sub i64 %388, 1
  %393 = mul i64 %392, 1
  %394 = sub i64 0, %388
  %395 = add i64 %394, 1
  %396 = sub nsw i64 %388, 1
  %397 = shl i64 %387, %396
  %398 = sub i64 0, %387
  %399 = add i64 %398, %396
  %400 = shl i64 %387, %396
  %401 = sub i64 %387, %396
  %402 = mul i64 %401, %396
  %403 = sub i64 %387, %396
  %404 = mul i64 %403, %396
  %405 = sub nsw i64 %387, %396
  %406 = load i64, i64* %5, align 8
  %407 = load i32, i32* %8, align 4
  %408 = sext i32 %407 to i64
  %409 = load i64, i64* %3, align 8
  %410 = shl i64 %409, 1
  %411 = sub i64 %409, 1
  %412 = mul i64 %411, 1
  %413 = sub i64 0, %409
  %414 = add i64 %413, 1
  %415 = sub i64 %409, 1
  %416 = mul i64 %415, 1
  %417 = sub i64 0, %409
  %418 = add i64 %417, 1
  %419 = shl i64 %409, 1
  %420 = shl i64 %409, 1
  %421 = sub i64 0, %409
  %422 = add i64 %421, 1
  %423 = sub i64 0, %409
  %424 = add i64 %423, 1
  %425 = sub nsw i64 %409, 1
  %426 = sub i64 %408, %425
  %427 = mul i64 %426, %425
  %428 = sub i64 0, %408
  %429 = add i64 %428, %425
  %430 = sub i64 0, %408
  %431 = add i64 %430, %425
  %432 = shl i64 %408, %425
  %433 = mul nsw i64 %408, %425
  %434 = sub i64 0, %406
  %435 = add i64 %434, %433
  %436 = sub i64 %406, %433
  %437 = mul i64 %436, %433
  %438 = sub i64 0, %406
  %439 = add i64 %438, %433
  %440 = sub i64 %406, %433
  %441 = mul i64 %440, %433
  %442 = sub i64 0, %406
  %443 = add i64 %442, %433
  %444 = sub nsw i64 %406, %433
  %445 = shl i64 %405, %444
  %446 = sub i64 0, %405
  %447 = add i64 %446, %444
  %448 = sub i64 0, %405
  %449 = add i64 %448, %444
  %450 = shl i64 %405, %444
  %451 = sub i64 0, %405
  %452 = add i64 %451, %444
  %453 = sub i64 0, %405
  %454 = add i64 %453, %444
  %455 = sub i64 0, %405
  %456 = add i64 %455, %444
  %457 = sub i64 %405, %444
  %458 = mul i64 %457, %444
  %459 = sub i64 %405, %444
  %460 = mul i64 %459, %444
  %461 = sub nsw i64 %405, %444
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %461)
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %462, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %163

; <label>:464:                                    ; preds = %218, %209
  %465 = load i64, i64* %3, align 8
  %466 = load i64, i64* %4, align 8
  %467 = sub i64 %466, 1
  %468 = mul i64 %467, 1
  %469 = sub i64 %466, 1
  %470 = mul i64 %469, 1
  %471 = shl i64 %466, 1
  %472 = shl i64 %466, 1
  %473 = shl i64 %466, 1
  %474 = sub i64 %466, 1
  %475 = mul i64 %474, 1
  %476 = sub i64 %466, 1
  %477 = mul i64 %476, 1
  %478 = add nsw i64 %466, 1
  %479 = load i32, i32* %8, align 4
  %480 = sext i32 %479 to i64
  %481 = sub i64 0, %478
  %482 = add i64 %481, %480
  %483 = sub i64 0, %478
  %484 = add i64 %483, %480
  %485 = shl i64 %478, %480
  %486 = sub nsw i64 %478, %480
  %487 = sub i64 0, %465
  %488 = add i64 %487, %486
  %489 = mul nsw i64 %465, %486
  %490 = load i64, i64* %3, align 8
  %491 = sub i64 0, %490
  %492 = add i64 %491, 1
  %493 = sub nsw i64 %490, 1
  %494 = sub i64 0, %489
  %495 = add i64 %494, %493
  %496 = sub i64 %489, %493
  %497 = mul i64 %496, %493
  %498 = sub i64 0, %489
  %499 = add i64 %498, %493
  %500 = sub nsw i64 %489, %493
  %501 = load i64, i64* %9, align 8
  %502 = sub i64 %500, %501
  %503 = mul i64 %502, %501
  %504 = sub i64 %500, %501
  %505 = mul i64 %504, %501
  %506 = sub i64 %500, %501
  %507 = mul i64 %506, %501
  %508 = shl i64 %500, %501
  %509 = add nsw i64 %500, %501
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %509)
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %510, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %218

; <label>:512:                                    ; preds = %275, %266
  %513 = load i64, i64* %10, align 8
  %514 = sub i64 %513, 1
  %515 = mul i64 %514, 1
  %516 = shl i64 %513, 1
  %517 = sub i64 %513, 1
  %518 = mul i64 %517, 1
  %519 = shl i64 %513, 1
  %520 = shl i64 %513, 1
  %521 = add nsw i64 %513, 1
  store i64 %521, i64* %10, align 8
  br label %275

; <label>:522:                                    ; preds = %297, %288
  br label %297

; <label>:523:                                    ; preds = %316, %307
  br label %316

; <label>:524:                                    ; preds = %339, %330
  %525 = load i32, i32* %1, align 4
  br label %339
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s852531257.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
