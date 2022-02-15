; ModuleID = 'Project_CodeNet_C++1400/p03589/s060666290.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s060666290.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s060666290.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  store i64 0, i64* %6, align 8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  br label %24

; <label>:24:                                     ; preds = %152, %0
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %194

; <label>:33:                                     ; preds = %24, %194
  %34 = load i64, i64* %3, align 8
  %35 = icmp sle i64 %34, 3500
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %194

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %155

; <label>:45:                                     ; preds = %44
  store i64 1, i64* %7, align 8
  br label %46

; <label>:46:                                     ; preds = %148, %45
  %47 = load i64, i64* %7, align 8
  %48 = icmp sle i64 %47, 3500
  br i1 %48, label %49, label %151

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %197

; <label>:58:                                     ; preds = %49, %197
  %59 = load i64, i64* %3, align 8
  %60 = mul nsw i64 4, %59
  %61 = load i64, i64* %7, align 8
  %62 = mul nsw i64 %60, %61
  %63 = load i64, i64* %2, align 8
  %64 = load i64, i64* %3, align 8
  %65 = mul nsw i64 %63, %64
  %66 = sub nsw i64 %62, %65
  %67 = load i64, i64* %2, align 8
  %68 = load i64, i64* %7, align 8
  %69 = mul nsw i64 %67, %68
  %70 = sub nsw i64 %66, %69
  %71 = icmp sgt i64 %70, 0
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %197

; <label>:80:                                     ; preds = %58
  br i1 %71, label %81, label %147

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %236

; <label>:90:                                     ; preds = %81, %236
  %91 = load i64, i64* %2, align 8
  %92 = load i64, i64* %3, align 8
  %93 = mul nsw i64 %91, %92
  %94 = load i64, i64* %7, align 8
  %95 = mul nsw i64 %93, %94
  %96 = load i64, i64* %3, align 8
  %97 = mul nsw i64 4, %96
  %98 = load i64, i64* %7, align 8
  %99 = mul nsw i64 %97, %98
  %100 = load i64, i64* %2, align 8
  %101 = load i64, i64* %3, align 8
  %102 = mul nsw i64 %100, %101
  %103 = sub nsw i64 %99, %102
  %104 = load i64, i64* %2, align 8
  %105 = load i64, i64* %7, align 8
  %106 = mul nsw i64 %104, %105
  %107 = sub nsw i64 %103, %106
  %108 = srem i64 %95, %107
  %109 = icmp eq i64 %108, 0
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %236

; <label>:118:                                    ; preds = %90
  br i1 %109, label %119, label %146

; <label>:119:                                    ; preds = %118
  %120 = load i64, i64* %2, align 8
  %121 = load i64, i64* %3, align 8
  %122 = mul nsw i64 %120, %121
  %123 = load i64, i64* %7, align 8
  %124 = mul nsw i64 %122, %123
  %125 = load i64, i64* %3, align 8
  %126 = mul nsw i64 4, %125
  %127 = load i64, i64* %7, align 8
  %128 = mul nsw i64 %126, %127
  %129 = load i64, i64* %2, align 8
  %130 = load i64, i64* %3, align 8
  %131 = mul nsw i64 %129, %130
  %132 = sub nsw i64 %128, %131
  %133 = load i64, i64* %2, align 8
  %134 = load i64, i64* %7, align 8
  %135 = mul nsw i64 %133, %134
  %136 = sub nsw i64 %132, %135
  %137 = sdiv i64 %124, %136
  store i64 %137, i64* %5, align 8
  %138 = load i64, i64* %3, align 8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %141 = load i64, i64* %7, align 8
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %140, i64 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %144 = load i64, i64* %5, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %143, i64 %144)
  store i32 0, i32* %1, align 4
  br label %174

; <label>:146:                                    ; preds = %118
  br label %147

; <label>:147:                                    ; preds = %146, %80
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i64, i64* %7, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %7, align 8
  br label %46

; <label>:151:                                    ; preds = %46
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i64, i64* %3, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %3, align 8
  br label %24

; <label>:155:                                    ; preds = %44
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %330

; <label>:164:                                    ; preds = %155, %330
  store i32 0, i32* %1, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %330

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173, %119
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %331

; <label>:183:                                    ; preds = %174, %331
  %184 = load i32, i32* %1, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %331

; <label>:193:                                    ; preds = %183
  ret i32 %184

; <label>:194:                                    ; preds = %33, %24
  %195 = load i64, i64* %3, align 8
  %196 = icmp sle i64 %195, 3500
  br label %33

; <label>:197:                                    ; preds = %58, %49
  %198 = load i64, i64* %3, align 8
  %199 = sub i64 0, 4
  %200 = add i64 %199, %198
  %201 = sub i64 4, %198
  %202 = mul i64 %201, %198
  %203 = mul nsw i64 4, %198
  %204 = load i64, i64* %7, align 8
  %205 = sub i64 %203, %204
  %206 = mul i64 %205, %204
  %207 = sub i64 0, %203
  %208 = add i64 %207, %204
  %209 = mul nsw i64 %203, %204
  %210 = load i64, i64* %2, align 8
  %211 = load i64, i64* %3, align 8
  %212 = sub i64 0, %210
  %213 = add i64 %212, %211
  %214 = sub i64 %210, %211
  %215 = mul i64 %214, %211
  %216 = mul nsw i64 %210, %211
  %217 = sub nsw i64 %209, %216
  %218 = load i64, i64* %2, align 8
  %219 = load i64, i64* %7, align 8
  %220 = sub i64 0, %218
  %221 = add i64 %220, %219
  %222 = shl i64 %218, %219
  %223 = shl i64 %218, %219
  %224 = sub i64 %218, %219
  %225 = mul i64 %224, %219
  %226 = sub i64 0, %218
  %227 = add i64 %226, %219
  %228 = mul nsw i64 %218, %219
  %229 = sub i64 %217, %228
  %230 = mul i64 %229, %228
  %231 = sub i64 0, %217
  %232 = add i64 %231, %228
  %233 = shl i64 %217, %228
  %234 = sub nsw i64 %217, %228
  %235 = icmp sgt i64 %234, 0
  br label %58

; <label>:236:                                    ; preds = %90, %81
  %237 = load i64, i64* %2, align 8
  %238 = load i64, i64* %3, align 8
  %239 = sub i64 0, %237
  %240 = add i64 %239, %238
  %241 = sub i64 0, %237
  %242 = add i64 %241, %238
  %243 = shl i64 %237, %238
  %244 = shl i64 %237, %238
  %245 = sub i64 0, %237
  %246 = add i64 %245, %238
  %247 = mul nsw i64 %237, %238
  %248 = load i64, i64* %7, align 8
  %249 = shl i64 %247, %248
  %250 = sub i64 %247, %248
  %251 = mul i64 %250, %248
  %252 = sub i64 %247, %248
  %253 = mul i64 %252, %248
  %254 = sub i64 0, %247
  %255 = add i64 %254, %248
  %256 = shl i64 %247, %248
  %257 = sub i64 %247, %248
  %258 = mul i64 %257, %248
  %259 = sub i64 %247, %248
  %260 = mul i64 %259, %248
  %261 = mul nsw i64 %247, %248
  %262 = load i64, i64* %3, align 8
  %263 = shl i64 4, %262
  %264 = shl i64 4, %262
  %265 = mul nsw i64 4, %262
  %266 = load i64, i64* %7, align 8
  %267 = sub i64 0, %265
  %268 = add i64 %267, %266
  %269 = mul nsw i64 %265, %266
  %270 = load i64, i64* %2, align 8
  %271 = load i64, i64* %3, align 8
  %272 = sub i64 0, %270
  %273 = add i64 %272, %271
  %274 = sub i64 0, %270
  %275 = add i64 %274, %271
  %276 = shl i64 %270, %271
  %277 = sub i64 0, %270
  %278 = add i64 %277, %271
  %279 = shl i64 %270, %271
  %280 = sub i64 0, %270
  %281 = add i64 %280, %271
  %282 = mul nsw i64 %270, %271
  %283 = shl i64 %269, %282
  %284 = sub i64 0, %269
  %285 = add i64 %284, %282
  %286 = sub i64 %269, %282
  %287 = mul i64 %286, %282
  %288 = shl i64 %269, %282
  %289 = shl i64 %269, %282
  %290 = shl i64 %269, %282
  %291 = sub i64 %269, %282
  %292 = mul i64 %291, %282
  %293 = shl i64 %269, %282
  %294 = sub nsw i64 %269, %282
  %295 = load i64, i64* %2, align 8
  %296 = load i64, i64* %7, align 8
  %297 = sub i64 %295, %296
  %298 = mul i64 %297, %296
  %299 = shl i64 %295, %296
  %300 = shl i64 %295, %296
  %301 = sub i64 %295, %296
  %302 = mul i64 %301, %296
  %303 = sub i64 0, %295
  %304 = add i64 %303, %296
  %305 = sub i64 %295, %296
  %306 = mul i64 %305, %296
  %307 = shl i64 %295, %296
  %308 = shl i64 %295, %296
  %309 = mul nsw i64 %295, %296
  %310 = sub i64 %294, %309
  %311 = mul i64 %310, %309
  %312 = sub i64 %294, %309
  %313 = mul i64 %312, %309
  %314 = sub i64 0, %294
  %315 = add i64 %314, %309
  %316 = shl i64 %294, %309
  %317 = sub i64 0, %294
  %318 = add i64 %317, %309
  %319 = sub i64 %294, %309
  %320 = mul i64 %319, %309
  %321 = sub i64 %294, %309
  %322 = mul i64 %321, %309
  %323 = sub i64 %294, %309
  %324 = mul i64 %323, %309
  %325 = sub nsw i64 %294, %309
  %326 = sub i64 %261, %325
  %327 = mul i64 %326, %325
  %328 = srem i64 %261, %325
  %329 = icmp eq i64 %328, 0
  br label %90

; <label>:330:                                    ; preds = %164, %155
  store i32 0, i32* %1, align 4
  br label %164

; <label>:331:                                    ; preds = %183, %174
  %332 = load i32, i32* %1, align 4
  br label %183
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s060666290.cpp() #0 section ".text.startup" {
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
