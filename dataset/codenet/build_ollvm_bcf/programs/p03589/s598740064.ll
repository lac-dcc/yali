; ModuleID = 'Project_CodeNet_C++1400/p03589/s598740064.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s598740064.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598740064.cpp, i8* null }]
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
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %14

; <label>:14:                                     ; preds = %202, %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %214

; <label>:23:                                     ; preds = %14, %214
  %24 = load i64, i64* %7, align 8
  %25 = icmp sle i64 %24, 3500
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %214

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %203

; <label>:35:                                     ; preds = %34
  store i8 0, i8* %8, align 1
  store i64 1, i64* %9, align 8
  br label %36

; <label>:36:                                     ; preds = %156, %35
  %37 = load i64, i64* %9, align 8
  %38 = icmp sle i64 %37, 3500
  br i1 %38, label %39, label %159

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %217

; <label>:48:                                     ; preds = %39, %217
  %49 = load i64, i64* %7, align 8
  %50 = mul nsw i64 4, %49
  %51 = load i64, i64* %9, align 8
  %52 = mul nsw i64 %50, %51
  %53 = load i64, i64* %2, align 8
  %54 = load i64, i64* %9, align 8
  %55 = mul nsw i64 %53, %54
  %56 = sub nsw i64 %52, %55
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %2, align 8
  %59 = mul nsw i64 %57, %58
  %60 = sub nsw i64 %56, %59
  %61 = icmp eq i64 %60, 0
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %217

; <label>:70:                                     ; preds = %48
  br i1 %61, label %71, label %72

; <label>:71:                                     ; preds = %70
  br label %159

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %272

; <label>:81:                                     ; preds = %72, %272
  %82 = load i64, i64* %2, align 8
  %83 = load i64, i64* %7, align 8
  %84 = mul nsw i64 %82, %83
  %85 = load i64, i64* %9, align 8
  %86 = mul nsw i64 %84, %85
  store i64 %86, i64* %10, align 8
  %87 = load i64, i64* %7, align 8
  %88 = mul nsw i64 4, %87
  %89 = load i64, i64* %9, align 8
  %90 = mul nsw i64 %88, %89
  %91 = load i64, i64* %2, align 8
  %92 = load i64, i64* %9, align 8
  %93 = mul nsw i64 %91, %92
  %94 = sub nsw i64 %90, %93
  %95 = load i64, i64* %7, align 8
  %96 = load i64, i64* %2, align 8
  %97 = mul nsw i64 %95, %96
  %98 = sub nsw i64 %94, %97
  store i64 %98, i64* %11, align 8
  %99 = load i64, i64* %2, align 8
  %100 = load i64, i64* %7, align 8
  %101 = mul nsw i64 %99, %100
  %102 = load i64, i64* %9, align 8
  %103 = mul nsw i64 %101, %102
  %104 = load i64, i64* %7, align 8
  %105 = mul nsw i64 4, %104
  %106 = load i64, i64* %9, align 8
  %107 = mul nsw i64 %105, %106
  %108 = load i64, i64* %2, align 8
  %109 = load i64, i64* %9, align 8
  %110 = mul nsw i64 %108, %109
  %111 = sub nsw i64 %107, %110
  %112 = load i64, i64* %7, align 8
  %113 = load i64, i64* %2, align 8
  %114 = mul nsw i64 %112, %113
  %115 = sub nsw i64 %111, %114
  %116 = sdiv i64 %103, %115
  store i64 %116, i64* %12, align 8
  %117 = load i64, i64* %10, align 8
  %118 = load i64, i64* %11, align 8
  %119 = srem i64 %117, %118
  %120 = icmp eq i64 %119, 0
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %272

; <label>:129:                                    ; preds = %81
  br i1 %120, label %130, label %155

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %418

; <label>:139:                                    ; preds = %130, %418
  %140 = load i64, i64* %12, align 8
  %141 = icmp sgt i64 %140, 0
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %418

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %155

; <label>:151:                                    ; preds = %150
  %152 = load i64, i64* %7, align 8
  store i64 %152, i64* %4, align 8
  %153 = load i64, i64* %9, align 8
  store i64 %153, i64* %5, align 8
  %154 = load i64, i64* %12, align 8
  store i64 %154, i64* %6, align 8
  br label %155

; <label>:155:                                    ; preds = %151, %150, %129
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i64, i64* %9, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %9, align 8
  br label %36

; <label>:159:                                    ; preds = %71, %36
  %160 = load i8, i8* %8, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %181

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %421

; <label>:171:                                    ; preds = %162, %421
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %421

; <label>:180:                                    ; preds = %171
  br label %203

; <label>:181:                                    ; preds = %159
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %422

; <label>:191:                                    ; preds = %182, %422
  %192 = load i64, i64* %7, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %7, align 8
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %422

; <label>:202:                                    ; preds = %191
  br label %14

; <label>:203:                                    ; preds = %180, %34
  %204 = load i64, i64* %4, align 8
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %207 = load i64, i64* %5, align 8
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %206, i64 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %210 = load i64, i64* %6, align 8
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %209, i64 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* %1, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %23, %14
  %215 = load i64, i64* %7, align 8
  %216 = icmp sle i64 %215, 3500
  br label %23

; <label>:217:                                    ; preds = %48, %39
  %218 = load i64, i64* %7, align 8
  %219 = sub i64 4, %218
  %220 = mul i64 %219, %218
  %221 = sub i64 0, 4
  %222 = add i64 %221, %218
  %223 = sub i64 4, %218
  %224 = mul i64 %223, %218
  %225 = sub i64 0, 4
  %226 = add i64 %225, %218
  %227 = mul nsw i64 4, %218
  %228 = load i64, i64* %9, align 8
  %229 = shl i64 %227, %228
  %230 = mul nsw i64 %227, %228
  %231 = load i64, i64* %2, align 8
  %232 = load i64, i64* %9, align 8
  %233 = sub i64 %231, %232
  %234 = mul i64 %233, %232
  %235 = shl i64 %231, %232
  %236 = sub i64 %231, %232
  %237 = mul i64 %236, %232
  %238 = mul nsw i64 %231, %232
  %239 = sub i64 0, %230
  %240 = add i64 %239, %238
  %241 = sub i64 0, %230
  %242 = add i64 %241, %238
  %243 = sub i64 %230, %238
  %244 = mul i64 %243, %238
  %245 = sub i64 0, %230
  %246 = add i64 %245, %238
  %247 = sub i64 %230, %238
  %248 = mul i64 %247, %238
  %249 = sub i64 0, %230
  %250 = add i64 %249, %238
  %251 = sub nsw i64 %230, %238
  %252 = load i64, i64* %7, align 8
  %253 = load i64, i64* %2, align 8
  %254 = shl i64 %252, %253
  %255 = shl i64 %252, %253
  %256 = sub i64 %252, %253
  %257 = mul i64 %256, %253
  %258 = sub i64 %252, %253
  %259 = mul i64 %258, %253
  %260 = shl i64 %252, %253
  %261 = sub i64 0, %252
  %262 = add i64 %261, %253
  %263 = mul nsw i64 %252, %253
  %264 = shl i64 %251, %263
  %265 = shl i64 %251, %263
  %266 = sub i64 0, %251
  %267 = add i64 %266, %263
  %268 = sub i64 %251, %263
  %269 = mul i64 %268, %263
  %270 = sub nsw i64 %251, %263
  %271 = icmp eq i64 %270, 0
  br label %48

; <label>:272:                                    ; preds = %81, %72
  %273 = load i64, i64* %2, align 8
  %274 = load i64, i64* %7, align 8
  %275 = sub i64 0, %273
  %276 = add i64 %275, %274
  %277 = shl i64 %273, %274
  %278 = sub i64 %273, %274
  %279 = mul i64 %278, %274
  %280 = sub i64 %273, %274
  %281 = mul i64 %280, %274
  %282 = shl i64 %273, %274
  %283 = sub i64 %273, %274
  %284 = mul i64 %283, %274
  %285 = shl i64 %273, %274
  %286 = mul nsw i64 %273, %274
  %287 = load i64, i64* %9, align 8
  %288 = shl i64 %286, %287
  %289 = shl i64 %286, %287
  %290 = shl i64 %286, %287
  %291 = sub i64 %286, %287
  %292 = mul i64 %291, %287
  %293 = mul nsw i64 %286, %287
  store i64 %293, i64* %10, align 8
  %294 = load i64, i64* %7, align 8
  %295 = sub i64 4, %294
  %296 = mul i64 %295, %294
  %297 = mul nsw i64 4, %294
  %298 = load i64, i64* %9, align 8
  %299 = shl i64 %297, %298
  %300 = sub i64 %297, %298
  %301 = mul i64 %300, %298
  %302 = sub i64 %297, %298
  %303 = mul i64 %302, %298
  %304 = sub i64 %297, %298
  %305 = mul i64 %304, %298
  %306 = shl i64 %297, %298
  %307 = shl i64 %297, %298
  %308 = sub i64 %297, %298
  %309 = mul i64 %308, %298
  %310 = mul nsw i64 %297, %298
  %311 = load i64, i64* %2, align 8
  %312 = load i64, i64* %9, align 8
  %313 = sub i64 %311, %312
  %314 = mul i64 %313, %312
  %315 = sub i64 0, %311
  %316 = add i64 %315, %312
  %317 = shl i64 %311, %312
  %318 = mul nsw i64 %311, %312
  %319 = sub i64 %310, %318
  %320 = mul i64 %319, %318
  %321 = sub i64 0, %310
  %322 = add i64 %321, %318
  %323 = sub nsw i64 %310, %318
  %324 = load i64, i64* %7, align 8
  %325 = load i64, i64* %2, align 8
  %326 = shl i64 %324, %325
  %327 = mul nsw i64 %324, %325
  %328 = sub i64 0, %323
  %329 = add i64 %328, %327
  %330 = shl i64 %323, %327
  %331 = shl i64 %323, %327
  %332 = shl i64 %323, %327
  %333 = sub i64 0, %323
  %334 = add i64 %333, %327
  %335 = sub nsw i64 %323, %327
  store i64 %335, i64* %11, align 8
  %336 = load i64, i64* %2, align 8
  %337 = load i64, i64* %7, align 8
  %338 = shl i64 %336, %337
  %339 = shl i64 %336, %337
  %340 = shl i64 %336, %337
  %341 = sub i64 0, %336
  %342 = add i64 %341, %337
  %343 = sub i64 %336, %337
  %344 = mul i64 %343, %337
  %345 = mul nsw i64 %336, %337
  %346 = load i64, i64* %9, align 8
  %347 = sub i64 0, %345
  %348 = add i64 %347, %346
  %349 = sub i64 %345, %346
  %350 = mul i64 %349, %346
  %351 = sub i64 0, %345
  %352 = add i64 %351, %346
  %353 = sub i64 0, %345
  %354 = add i64 %353, %346
  %355 = mul nsw i64 %345, %346
  %356 = load i64, i64* %7, align 8
  %357 = sub i64 0, 4
  %358 = add i64 %357, %356
  %359 = mul nsw i64 4, %356
  %360 = load i64, i64* %9, align 8
  %361 = sub i64 0, %359
  %362 = add i64 %361, %360
  %363 = shl i64 %359, %360
  %364 = shl i64 %359, %360
  %365 = mul nsw i64 %359, %360
  %366 = load i64, i64* %2, align 8
  %367 = load i64, i64* %9, align 8
  %368 = sub i64 0, %366
  %369 = add i64 %368, %367
  %370 = shl i64 %366, %367
  %371 = sub i64 0, %366
  %372 = add i64 %371, %367
  %373 = sub i64 0, %366
  %374 = add i64 %373, %367
  %375 = sub i64 %366, %367
  %376 = mul i64 %375, %367
  %377 = sub i64 %366, %367
  %378 = mul i64 %377, %367
  %379 = mul nsw i64 %366, %367
  %380 = shl i64 %365, %379
  %381 = sub i64 %365, %379
  %382 = mul i64 %381, %379
  %383 = sub i64 %365, %379
  %384 = mul i64 %383, %379
  %385 = sub nsw i64 %365, %379
  %386 = load i64, i64* %7, align 8
  %387 = load i64, i64* %2, align 8
  %388 = sub i64 0, %386
  %389 = add i64 %388, %387
  %390 = mul nsw i64 %386, %387
  %391 = shl i64 %385, %390
  %392 = sub i64 0, %385
  %393 = add i64 %392, %390
  %394 = shl i64 %385, %390
  %395 = sub i64 0, %385
  %396 = add i64 %395, %390
  %397 = sub i64 %385, %390
  %398 = mul i64 %397, %390
  %399 = sub i64 0, %385
  %400 = add i64 %399, %390
  %401 = shl i64 %385, %390
  %402 = shl i64 %385, %390
  %403 = sub nsw i64 %385, %390
  %404 = sub i64 0, %355
  %405 = add i64 %404, %403
  %406 = sub i64 %355, %403
  %407 = mul i64 %406, %403
  %408 = shl i64 %355, %403
  %409 = sdiv i64 %355, %403
  store i64 %409, i64* %12, align 8
  %410 = load i64, i64* %10, align 8
  %411 = load i64, i64* %11, align 8
  %412 = shl i64 %410, %411
  %413 = sub i64 %410, %411
  %414 = mul i64 %413, %411
  %415 = shl i64 %410, %411
  %416 = srem i64 %410, %411
  %417 = icmp eq i64 %416, 0
  br label %81

; <label>:418:                                    ; preds = %139, %130
  %419 = load i64, i64* %12, align 8
  %420 = icmp sgt i64 %419, 0
  br label %139

; <label>:421:                                    ; preds = %171, %162
  br label %171

; <label>:422:                                    ; preds = %191, %182
  %423 = load i64, i64* %7, align 8
  %424 = sub i64 %423, 1
  %425 = mul i64 %424, 1
  %426 = sub i64 0, %423
  %427 = add i64 %426, 1
  %428 = sub i64 0, %423
  %429 = add i64 %428, 1
  %430 = add nsw i64 %423, 1
  store i64 %430, i64* %7, align 8
  br label %191
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s598740064.cpp() #0 section ".text.startup" {
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
