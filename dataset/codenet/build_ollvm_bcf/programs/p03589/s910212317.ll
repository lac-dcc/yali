; ModuleID = 'Project_CodeNet_C++1400/p03589/s910212317.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s910212317.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910212317.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %214

; <label>:9:                                      ; preds = %0, %214
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  store i64 0, i64* %14, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %12, align 8
  store i64 1, i64* %15, align 8
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %214

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %203, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %225

; <label>:38:                                     ; preds = %29, %225
  %39 = load i64, i64* %15, align 8
  %40 = icmp sle i64 %39, 3500
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %225

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %204

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %15, align 8
  store i64 %51, i64* %16, align 8
  br label %52

; <label>:52:                                     ; preds = %163, %50
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %228

; <label>:61:                                     ; preds = %52, %228
  %62 = load i64, i64* %16, align 8
  %63 = icmp sle i64 %62, 3500
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %228

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %164

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %231

; <label>:82:                                     ; preds = %73, %231
  %83 = load i64, i64* %11, align 8
  %84 = load i64, i64* %16, align 8
  %85 = mul nsw i64 %83, %84
  %86 = load i64, i64* %15, align 8
  %87 = mul nsw i64 %85, %86
  store i64 %87, i64* %17, align 8
  %88 = load i64, i64* %15, align 8
  %89 = mul nsw i64 4, %88
  %90 = load i64, i64* %16, align 8
  %91 = mul nsw i64 %89, %90
  %92 = load i64, i64* %11, align 8
  %93 = load i64, i64* %15, align 8
  %94 = load i64, i64* %16, align 8
  %95 = add nsw i64 %93, %94
  %96 = mul nsw i64 %92, %95
  %97 = sub nsw i64 %91, %96
  store i64 %97, i64* %18, align 8
  %98 = load i64, i64* %18, align 8
  %99 = icmp ne i64 %98, 0
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %231

; <label>:108:                                    ; preds = %82
  br i1 %99, label %109, label %142

; <label>:109:                                    ; preds = %108
  %110 = load i64, i64* %17, align 8
  %111 = load i64, i64* %18, align 8
  %112 = srem i64 %110, %111
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %142

; <label>:114:                                    ; preds = %109
  %115 = load i64, i64* %17, align 8
  %116 = load i64, i64* %18, align 8
  %117 = icmp sge i64 %115, %116
  br i1 %117, label %118, label %142

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %282

; <label>:127:                                    ; preds = %118, %282
  %128 = load i64, i64* %15, align 8
  store i64 %128, i64* %12, align 8
  %129 = load i64, i64* %16, align 8
  store i64 %129, i64* %13, align 8
  %130 = load i64, i64* %17, align 8
  %131 = load i64, i64* %18, align 8
  %132 = sdiv i64 %130, %131
  store i64 %132, i64* %14, align 8
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %282

; <label>:141:                                    ; preds = %127
  br label %142

; <label>:142:                                    ; preds = %141, %114, %109, %108
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %296

; <label>:152:                                    ; preds = %143, %296
  %153 = load i64, i64* %16, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %16, align 8
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %296

; <label>:163:                                    ; preds = %152
  br label %52

; <label>:164:                                    ; preds = %72
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %313

; <label>:173:                                    ; preds = %164, %313
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %313

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %314

; <label>:192:                                    ; preds = %183, %314
  %193 = load i64, i64* %15, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %15, align 8
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %314

; <label>:203:                                    ; preds = %192
  br label %29

; <label>:204:                                    ; preds = %49
  %205 = load i64, i64* %12, align 8
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %206, i8 signext 32)
  %208 = load i64, i64* %13, align 8
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %207, i64 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %209, i8 signext 32)
  %211 = load i64, i64* %14, align 8
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %210, i64 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:214:                                    ; preds = %9, %0
  %215 = alloca i32, align 4
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca i64, align 8
  %222 = alloca i64, align 8
  %223 = alloca i64, align 8
  store i32 0, i32* %215, align 4
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %216)
  store i64 0, i64* %219, align 8
  store i64 0, i64* %218, align 8
  store i64 0, i64* %217, align 8
  store i64 1, i64* %220, align 8
  br label %9

; <label>:225:                                    ; preds = %38, %29
  %226 = load i64, i64* %15, align 8
  %227 = icmp sle i64 %226, 3500
  br label %38

; <label>:228:                                    ; preds = %61, %52
  %229 = load i64, i64* %16, align 8
  %230 = icmp sle i64 %229, 3500
  br label %61

; <label>:231:                                    ; preds = %82, %73
  %232 = load i64, i64* %11, align 8
  %233 = load i64, i64* %16, align 8
  %234 = shl i64 %232, %233
  %235 = shl i64 %232, %233
  %236 = sub i64 %232, %233
  %237 = mul i64 %236, %233
  %238 = sub i64 %232, %233
  %239 = mul i64 %238, %233
  %240 = mul nsw i64 %232, %233
  %241 = load i64, i64* %15, align 8
  %242 = shl i64 %240, %241
  %243 = sub i64 %240, %241
  %244 = mul i64 %243, %241
  %245 = shl i64 %240, %241
  %246 = sub i64 0, %240
  %247 = add i64 %246, %241
  %248 = sub i64 0, %240
  %249 = add i64 %248, %241
  %250 = shl i64 %240, %241
  %251 = shl i64 %240, %241
  %252 = shl i64 %240, %241
  %253 = mul nsw i64 %240, %241
  store i64 %253, i64* %17, align 8
  %254 = load i64, i64* %15, align 8
  %255 = shl i64 4, %254
  %256 = mul nsw i64 4, %254
  %257 = load i64, i64* %16, align 8
  %258 = sub i64 %256, %257
  %259 = mul i64 %258, %257
  %260 = sub i64 0, %256
  %261 = add i64 %260, %257
  %262 = shl i64 %256, %257
  %263 = mul nsw i64 %256, %257
  %264 = load i64, i64* %11, align 8
  %265 = load i64, i64* %15, align 8
  %266 = load i64, i64* %16, align 8
  %267 = sub i64 %265, %266
  %268 = mul i64 %267, %266
  %269 = add nsw i64 %265, %266
  %270 = shl i64 %264, %269
  %271 = sub i64 0, %264
  %272 = add i64 %271, %269
  %273 = mul nsw i64 %264, %269
  %274 = sub i64 0, %263
  %275 = add i64 %274, %273
  %276 = sub i64 0, %263
  %277 = add i64 %276, %273
  %278 = shl i64 %263, %273
  %279 = sub nsw i64 %263, %273
  store i64 %279, i64* %18, align 8
  %280 = load i64, i64* %18, align 8
  %281 = icmp ne i64 %280, 0
  br label %82

; <label>:282:                                    ; preds = %127, %118
  %283 = load i64, i64* %15, align 8
  store i64 %283, i64* %12, align 8
  %284 = load i64, i64* %16, align 8
  store i64 %284, i64* %13, align 8
  %285 = load i64, i64* %17, align 8
  %286 = load i64, i64* %18, align 8
  %287 = shl i64 %285, %286
  %288 = sub i64 0, %285
  %289 = add i64 %288, %286
  %290 = shl i64 %285, %286
  %291 = sub i64 0, %285
  %292 = add i64 %291, %286
  %293 = sub i64 %285, %286
  %294 = mul i64 %293, %286
  %295 = sdiv i64 %285, %286
  store i64 %295, i64* %14, align 8
  br label %127

; <label>:296:                                    ; preds = %152, %143
  %297 = load i64, i64* %16, align 8
  %298 = sub i64 0, %297
  %299 = add i64 %298, 1
  %300 = shl i64 %297, 1
  %301 = shl i64 %297, 1
  %302 = sub i64 %297, 1
  %303 = mul i64 %302, 1
  %304 = sub i64 %297, 1
  %305 = mul i64 %304, 1
  %306 = sub i64 %297, 1
  %307 = mul i64 %306, 1
  %308 = sub i64 0, %297
  %309 = add i64 %308, 1
  %310 = sub i64 0, %297
  %311 = add i64 %310, 1
  %312 = add nsw i64 %297, 1
  store i64 %312, i64* %16, align 8
  br label %152

; <label>:313:                                    ; preds = %173, %164
  br label %173

; <label>:314:                                    ; preds = %192, %183
  %315 = load i64, i64* %15, align 8
  %316 = sub i64 %315, 1
  %317 = mul i64 %316, 1
  %318 = sub i64 0, %315
  %319 = add i64 %318, 1
  %320 = add nsw i64 %315, 1
  store i64 %320, i64* %15, align 8
  br label %192
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s910212317.cpp() #0 section ".text.startup" {
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
