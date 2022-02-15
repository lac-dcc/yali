; ModuleID = 'Project_CodeNet_C++1400/p03589/s822005142.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s822005142.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822005142.cpp, i8* null }]
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
  br i1 %8, label %9, label %231

; <label>:9:                                      ; preds = %0, %231
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %21 = load i64, i64* %11, align 8
  %22 = srem i64 %21, 2
  %23 = icmp eq i64 %22, 0
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %231

; <label>:32:                                     ; preds = %9
  br i1 %23, label %33, label %55

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %258

; <label>:42:                                     ; preds = %33, %258
  %43 = load i64, i64* %11, align 8
  store i64 %43, i64* %13, align 8
  store i64 %43, i64* %12, align 8
  %44 = load i64, i64* %11, align 8
  %45 = sdiv i64 %44, 2
  store i64 %45, i64* %14, align 8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %258

; <label>:54:                                     ; preds = %42
  br label %222

; <label>:55:                                     ; preds = %32
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %271

; <label>:64:                                     ; preds = %55, %271
  store i8 0, i8* %15, align 1
  store i64 1, i64* %16, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %271

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %218, %73
  %75 = load i64, i64* %16, align 8
  %76 = icmp sle i64 %75, 3500
  br i1 %76, label %77, label %221

; <label>:77:                                     ; preds = %74
  store i64 1, i64* %17, align 8
  br label %78

; <label>:78:                                     ; preds = %158, %77
  %79 = load i64, i64* %17, align 8
  %80 = icmp sle i64 %79, 3500
  br i1 %80, label %81, label %159

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %272

; <label>:90:                                     ; preds = %81, %272
  %91 = load i64, i64* %11, align 8
  %92 = load i64, i64* %16, align 8
  %93 = mul nsw i64 %91, %92
  %94 = load i64, i64* %17, align 8
  %95 = mul nsw i64 %93, %94
  store i64 %95, i64* %18, align 8
  %96 = load i64, i64* %16, align 8
  %97 = mul nsw i64 4, %96
  %98 = load i64, i64* %17, align 8
  %99 = mul nsw i64 %97, %98
  %100 = load i64, i64* %11, align 8
  %101 = load i64, i64* %16, align 8
  %102 = mul nsw i64 %100, %101
  %103 = sub nsw i64 %99, %102
  %104 = load i64, i64* %11, align 8
  %105 = load i64, i64* %17, align 8
  %106 = mul nsw i64 %104, %105
  %107 = sub nsw i64 %103, %106
  store i64 %107, i64* %19, align 8
  %108 = load i64, i64* %19, align 8
  %109 = icmp sgt i64 %108, 0
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %272

; <label>:118:                                    ; preds = %90
  br i1 %109, label %119, label %133

; <label>:119:                                    ; preds = %118
  %120 = load i64, i64* %18, align 8
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %122, label %133

; <label>:122:                                    ; preds = %119
  %123 = load i64, i64* %18, align 8
  %124 = load i64, i64* %19, align 8
  %125 = srem i64 %123, %124
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %122
  %128 = load i64, i64* %16, align 8
  store i64 %128, i64* %12, align 8
  %129 = load i64, i64* %17, align 8
  store i64 %129, i64* %13, align 8
  %130 = load i64, i64* %18, align 8
  %131 = load i64, i64* %19, align 8
  %132 = sdiv i64 %130, %131
  store i64 %132, i64* %14, align 8
  store i8 1, i8* %15, align 1
  br label %133

; <label>:133:                                    ; preds = %127, %122, %119, %118
  %134 = load i8, i8* %15, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %133
  br label %159

; <label>:137:                                    ; preds = %133
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %347

; <label>:147:                                    ; preds = %138, %347
  %148 = load i64, i64* %17, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %17, align 8
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %347

; <label>:158:                                    ; preds = %147
  br label %78

; <label>:159:                                    ; preds = %136, %78
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %362

; <label>:168:                                    ; preds = %159, %362
  %169 = load i8, i8* %15, align 1
  %170 = trunc i8 %169 to i1
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %362

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %199

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %365

; <label>:189:                                    ; preds = %180, %365
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %365

; <label>:198:                                    ; preds = %189
  br label %221

; <label>:199:                                    ; preds = %179
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %366

; <label>:208:                                    ; preds = %199, %366
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %366

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i64, i64* %16, align 8
  %220 = add nsw i64 %219, 1
  store i64 %220, i64* %16, align 8
  br label %74

; <label>:221:                                    ; preds = %198, %74
  br label %222

; <label>:222:                                    ; preds = %221, %54
  %223 = load i64, i64* %12, align 8
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %226 = load i64, i64* %13, align 8
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %225, i64 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %229 = load i64, i64* %14, align 8
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %228, i64 %229)
  ret i32 0

; <label>:231:                                    ; preds = %9, %0
  %232 = alloca i32, align 4
  %233 = alloca i64, align 8
  %234 = alloca i64, align 8
  %235 = alloca i64, align 8
  %236 = alloca i64, align 8
  %237 = alloca i8, align 1
  %238 = alloca i64, align 8
  %239 = alloca i64, align 8
  %240 = alloca i64, align 8
  %241 = alloca i64, align 8
  store i32 0, i32* %232, align 4
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %233)
  %243 = load i64, i64* %233, align 8
  %244 = sub i64 %243, 2
  %245 = mul i64 %244, 2
  %246 = shl i64 %243, 2
  %247 = shl i64 %243, 2
  %248 = shl i64 %243, 2
  %249 = sub i64 0, %243
  %250 = add i64 %249, 2
  %251 = sub i64 0, %243
  %252 = add i64 %251, 2
  %253 = shl i64 %243, 2
  %254 = sub i64 %243, 2
  %255 = mul i64 %254, 2
  %256 = srem i64 %243, 2
  %257 = icmp eq i64 %256, 0
  br label %9

; <label>:258:                                    ; preds = %42, %33
  %259 = load i64, i64* %11, align 8
  store i64 %259, i64* %13, align 8
  store i64 %259, i64* %12, align 8
  %260 = load i64, i64* %11, align 8
  %261 = sub i64 %260, 2
  %262 = mul i64 %261, 2
  %263 = shl i64 %260, 2
  %264 = sub i64 %260, 2
  %265 = mul i64 %264, 2
  %266 = shl i64 %260, 2
  %267 = sub i64 0, %260
  %268 = add i64 %267, 2
  %269 = shl i64 %260, 2
  %270 = sdiv i64 %260, 2
  store i64 %270, i64* %14, align 8
  br label %42

; <label>:271:                                    ; preds = %64, %55
  store i8 0, i8* %15, align 1
  store i64 1, i64* %16, align 8
  br label %64

; <label>:272:                                    ; preds = %90, %81
  %273 = load i64, i64* %11, align 8
  %274 = load i64, i64* %16, align 8
  %275 = sub i64 0, %273
  %276 = add i64 %275, %274
  %277 = sub i64 %273, %274
  %278 = mul i64 %277, %274
  %279 = shl i64 %273, %274
  %280 = mul nsw i64 %273, %274
  %281 = load i64, i64* %17, align 8
  %282 = sub i64 0, %280
  %283 = add i64 %282, %281
  %284 = sub i64 0, %280
  %285 = add i64 %284, %281
  %286 = shl i64 %280, %281
  %287 = shl i64 %280, %281
  %288 = sub i64 0, %280
  %289 = add i64 %288, %281
  %290 = sub i64 0, %280
  %291 = add i64 %290, %281
  %292 = mul nsw i64 %280, %281
  store i64 %292, i64* %18, align 8
  %293 = load i64, i64* %16, align 8
  %294 = sub i64 4, %293
  %295 = mul i64 %294, %293
  %296 = mul nsw i64 4, %293
  %297 = load i64, i64* %17, align 8
  %298 = shl i64 %296, %297
  %299 = sub i64 0, %296
  %300 = add i64 %299, %297
  %301 = sub i64 %296, %297
  %302 = mul i64 %301, %297
  %303 = sub i64 %296, %297
  %304 = mul i64 %303, %297
  %305 = sub i64 %296, %297
  %306 = mul i64 %305, %297
  %307 = shl i64 %296, %297
  %308 = shl i64 %296, %297
  %309 = shl i64 %296, %297
  %310 = sub i64 0, %296
  %311 = add i64 %310, %297
  %312 = mul nsw i64 %296, %297
  %313 = load i64, i64* %11, align 8
  %314 = load i64, i64* %16, align 8
  %315 = sub i64 %313, %314
  %316 = mul i64 %315, %314
  %317 = sub i64 0, %313
  %318 = add i64 %317, %314
  %319 = shl i64 %313, %314
  %320 = sub i64 0, %313
  %321 = add i64 %320, %314
  %322 = sub i64 0, %313
  %323 = add i64 %322, %314
  %324 = shl i64 %313, %314
  %325 = mul nsw i64 %313, %314
  %326 = sub i64 0, %312
  %327 = add i64 %326, %325
  %328 = sub i64 %312, %325
  %329 = mul i64 %328, %325
  %330 = sub nsw i64 %312, %325
  %331 = load i64, i64* %11, align 8
  %332 = load i64, i64* %17, align 8
  %333 = sub i64 0, %331
  %334 = add i64 %333, %332
  %335 = sub i64 0, %331
  %336 = add i64 %335, %332
  %337 = shl i64 %331, %332
  %338 = shl i64 %331, %332
  %339 = shl i64 %331, %332
  %340 = shl i64 %331, %332
  %341 = mul nsw i64 %331, %332
  %342 = sub i64 0, %330
  %343 = add i64 %342, %341
  %344 = sub nsw i64 %330, %341
  store i64 %344, i64* %19, align 8
  %345 = load i64, i64* %19, align 8
  %346 = icmp sgt i64 %345, 0
  br label %90

; <label>:347:                                    ; preds = %147, %138
  %348 = load i64, i64* %17, align 8
  %349 = shl i64 %348, 1
  %350 = sub i64 0, %348
  %351 = add i64 %350, 1
  %352 = shl i64 %348, 1
  %353 = shl i64 %348, 1
  %354 = shl i64 %348, 1
  %355 = sub i64 0, %348
  %356 = add i64 %355, 1
  %357 = sub i64 %348, 1
  %358 = mul i64 %357, 1
  %359 = sub i64 %348, 1
  %360 = mul i64 %359, 1
  %361 = add nsw i64 %348, 1
  store i64 %361, i64* %17, align 8
  br label %147

; <label>:362:                                    ; preds = %168, %159
  %363 = load i8, i8* %15, align 1
  %364 = trunc i8 %363 to i1
  br label %168

; <label>:365:                                    ; preds = %189, %180
  br label %189

; <label>:366:                                    ; preds = %208, %199
  br label %208
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s822005142.cpp() #0 section ".text.startup" {
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
