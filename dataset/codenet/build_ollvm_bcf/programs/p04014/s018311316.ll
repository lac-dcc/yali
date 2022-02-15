; ModuleID = 'Project_CodeNet_C++1400/p04014/s018311316.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s018311316.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s018311316.cpp, i8* null }]
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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  store i64 -1, i64* %5, align 8
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %2, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %0
  %21 = load i64, i64* %2, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %20, %0
  %24 = load i64, i64* %2, align 8
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %2, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %27

; <label>:27:                                     ; preds = %129, %23
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %8, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %2, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %132

; <label>:33:                                     ; preds = %27
  %34 = load i64, i64* %7, align 8
  %35 = sub nsw i64 %34, 1
  store i64 %35, i64* %6, align 8
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* %8, align 8
  %38 = add nsw i64 %37, 1
  %39 = sdiv i64 %36, %38
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %2, align 8
  %43 = load i64, i64* %6, align 8
  %44 = srem i64 %42, %43
  %45 = add nsw i64 %41, %44
  store i64 %45, i64* %9, align 8
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* %7, align 8
  %49 = srem i64 %47, %48
  %50 = add nsw i64 %46, %49
  store i64 %50, i64* %10, align 8
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %7, align 8
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %79

; <label>:54:                                     ; preds = %33
  %55 = load i64, i64* %9, align 8
  %56 = load i64, i64* %3, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %54
  %59 = load i64, i64* %6, align 8
  store i64 %59, i64* %5, align 8
  br label %60

; <label>:60:                                     ; preds = %58, %54
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %241

; <label>:69:                                     ; preds = %60, %241
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %241

; <label>:78:                                     ; preds = %69
  br label %129

; <label>:79:                                     ; preds = %33
  %80 = load i64, i64* %10, align 8
  %81 = load i64, i64* %9, align 8
  %82 = sub nsw i64 %80, %81
  %83 = load i64, i64* %6, align 8
  %84 = load i64, i64* %7, align 8
  %85 = sub nsw i64 %83, %84
  %86 = sdiv i64 %82, %85
  store i64 %86, i64* %11, align 8
  %87 = load i64, i64* %3, align 8
  %88 = load i64, i64* %10, align 8
  %89 = icmp sle i64 %87, %88
  br i1 %89, label %90, label %128

; <label>:90:                                     ; preds = %79
  %91 = load i64, i64* %3, align 8
  %92 = load i64, i64* %9, align 8
  %93 = icmp sge i64 %91, %92
  br i1 %93, label %94, label %128

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %242

; <label>:103:                                    ; preds = %94, %242
  %104 = load i64, i64* %3, align 8
  %105 = load i64, i64* %9, align 8
  %106 = sub nsw i64 %104, %105
  %107 = load i64, i64* %11, align 8
  %108 = srem i64 %106, %107
  %109 = icmp eq i64 %108, 0
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %242

; <label>:118:                                    ; preds = %103
  br i1 %109, label %119, label %128

; <label>:119:                                    ; preds = %118
  %120 = load i64, i64* %3, align 8
  %121 = load i64, i64* %9, align 8
  %122 = sub nsw i64 %120, %121
  %123 = load i64, i64* %11, align 8
  %124 = sdiv i64 %122, %123
  store i64 %124, i64* %12, align 8
  %125 = load i64, i64* %6, align 8
  %126 = load i64, i64* %12, align 8
  %127 = sub nsw i64 %125, %126
  store i64 %127, i64* %5, align 8
  br label %128

; <label>:128:                                    ; preds = %119, %118, %90, %79
  br label %129

; <label>:129:                                    ; preds = %128, %78
  %130 = load i64, i64* %8, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %8, align 8
  br label %27

; <label>:132:                                    ; preds = %27
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %269

; <label>:141:                                    ; preds = %132, %269
  %142 = load i64, i64* %7, align 8
  store i64 %142, i64* %4, align 8
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %269

; <label>:151:                                    ; preds = %141
  br label %152

; <label>:152:                                    ; preds = %215, %151
  %153 = load i64, i64* %4, align 8
  %154 = icmp sge i64 %153, 2
  br i1 %154, label %155, label %218

; <label>:155:                                    ; preds = %152
  store i32 0, i32* %13, align 4
  %156 = load i64, i64* %2, align 8
  store i64 %156, i64* %14, align 8
  br label %157

; <label>:157:                                    ; preds = %206, %155
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %271

; <label>:166:                                    ; preds = %157, %271
  %167 = load i64, i64* %14, align 8
  %168 = icmp sgt i64 %167, 0
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %271

; <label>:177:                                    ; preds = %166
  br i1 %168, label %178, label %207

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %274

; <label>:187:                                    ; preds = %178, %274
  %188 = load i64, i64* %14, align 8
  %189 = load i64, i64* %4, align 8
  %190 = srem i64 %188, %189
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = add nsw i64 %192, %190
  %194 = trunc i64 %193 to i32
  store i32 %194, i32* %13, align 4
  %195 = load i64, i64* %4, align 8
  %196 = load i64, i64* %14, align 8
  %197 = sdiv i64 %196, %195
  store i64 %197, i64* %14, align 8
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %274

; <label>:206:                                    ; preds = %187
  br label %157

; <label>:207:                                    ; preds = %177
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = load i64, i64* %3, align 8
  %211 = icmp eq i64 %209, %210
  br i1 %211, label %212, label %214

; <label>:212:                                    ; preds = %207
  %213 = load i64, i64* %4, align 8
  store i64 %213, i64* %5, align 8
  br label %214

; <label>:214:                                    ; preds = %212, %207
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i64, i64* %4, align 8
  %217 = add nsw i64 %216, -1
  store i64 %217, i64* %4, align 8
  br label %152

; <label>:218:                                    ; preds = %152
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %311

; <label>:227:                                    ; preds = %218, %311
  %228 = load i64, i64* %5, align 8
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* %1, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %311

; <label>:240:                                    ; preds = %227
  ret i32 %231

; <label>:241:                                    ; preds = %69, %60
  br label %69

; <label>:242:                                    ; preds = %103, %94
  %243 = load i64, i64* %3, align 8
  %244 = load i64, i64* %9, align 8
  %245 = shl i64 %243, %244
  %246 = shl i64 %243, %244
  %247 = sub i64 0, %243
  %248 = add i64 %247, %244
  %249 = sub i64 %243, %244
  %250 = mul i64 %249, %244
  %251 = sub i64 %243, %244
  %252 = mul i64 %251, %244
  %253 = sub i64 %243, %244
  %254 = mul i64 %253, %244
  %255 = shl i64 %243, %244
  %256 = shl i64 %243, %244
  %257 = sub nsw i64 %243, %244
  %258 = load i64, i64* %11, align 8
  %259 = sub i64 %257, %258
  %260 = mul i64 %259, %258
  %261 = sub i64 0, %257
  %262 = add i64 %261, %258
  %263 = shl i64 %257, %258
  %264 = sub i64 %257, %258
  %265 = mul i64 %264, %258
  %266 = shl i64 %257, %258
  %267 = srem i64 %257, %258
  %268 = icmp eq i64 %267, 0
  br label %103

; <label>:269:                                    ; preds = %141, %132
  %270 = load i64, i64* %7, align 8
  store i64 %270, i64* %4, align 8
  br label %141

; <label>:271:                                    ; preds = %166, %157
  %272 = load i64, i64* %14, align 8
  %273 = icmp sgt i64 %272, 0
  br label %166

; <label>:274:                                    ; preds = %187, %178
  %275 = load i64, i64* %14, align 8
  %276 = load i64, i64* %4, align 8
  %277 = sub i64 %275, %276
  %278 = mul i64 %277, %276
  %279 = shl i64 %275, %276
  %280 = shl i64 %275, %276
  %281 = shl i64 %275, %276
  %282 = sub i64 0, %275
  %283 = add i64 %282, %276
  %284 = shl i64 %275, %276
  %285 = shl i64 %275, %276
  %286 = srem i64 %275, %276
  %287 = load i32, i32* %13, align 4
  %288 = sext i32 %287 to i64
  %289 = sub i64 %288, %286
  %290 = mul i64 %289, %286
  %291 = sub i64 0, %288
  %292 = add i64 %291, %286
  %293 = sub i64 %288, %286
  %294 = mul i64 %293, %286
  %295 = sub i64 0, %288
  %296 = add i64 %295, %286
  %297 = add nsw i64 %288, %286
  %298 = trunc i64 %297 to i32
  store i32 %298, i32* %13, align 4
  %299 = load i64, i64* %4, align 8
  %300 = load i64, i64* %14, align 8
  %301 = shl i64 %300, %299
  %302 = shl i64 %300, %299
  %303 = sub i64 %300, %299
  %304 = mul i64 %303, %299
  %305 = shl i64 %300, %299
  %306 = sub i64 %300, %299
  %307 = mul i64 %306, %299
  %308 = sub i64 0, %300
  %309 = add i64 %308, %299
  %310 = sdiv i64 %300, %299
  store i64 %310, i64* %14, align 8
  br label %187

; <label>:311:                                    ; preds = %227, %218
  %312 = load i64, i64* %5, align 8
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %315 = load i32, i32* %1, align 4
  br label %227
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s018311316.cpp() #0 section ".text.startup" {
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
