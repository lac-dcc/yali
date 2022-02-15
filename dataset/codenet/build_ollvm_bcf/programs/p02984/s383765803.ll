; ModuleID = 'Project_CodeNet_C++1400/p02984/s383765803.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s383765803.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s383765803.cpp, i8* null }]
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
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8
  %8 = add nsw i64 %7, 2
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %5, align 8
  %10 = alloca i64, i64 %8, align 16
  %11 = getelementptr inbounds i64, i64* %10, i64 0
  store i64 0, i64* %11, align 16
  %12 = getelementptr inbounds i64, i64* %10, i64 1
  store i64 0, i64* %12, align 8
  store i64 0, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %54, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %166

; <label>:22:                                     ; preds = %13, %166
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %23, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %166

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %57

; <label>:35:                                     ; preds = %34
  %36 = load i64, i64* %3, align 8
  %37 = add nsw i64 %36, 2
  %38 = getelementptr inbounds i64, i64* %10, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  %40 = load i64, i64* %3, align 8
  %41 = add nsw i64 %40, 2
  %42 = getelementptr inbounds i64, i64* %10, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %4, align 8
  %45 = add nsw i64 %44, %43
  store i64 %45, i64* %4, align 8
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds i64, i64* %10, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %3, align 8
  %50 = add nsw i64 %49, 2
  %51 = getelementptr inbounds i64, i64* %10, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, %48
  store i64 %53, i64* %51, align 8
  br label %54

; <label>:54:                                     ; preds = %35
  %55 = load i64, i64* %3, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %3, align 8
  br label %13

; <label>:57:                                     ; preds = %34
  store i64 0, i64* %3, align 8
  br label %58

; <label>:58:                                     ; preds = %121, %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %170

; <label>:67:                                     ; preds = %58, %170
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* %2, align 8
  %70 = sub nsw i64 %69, 1
  %71 = icmp slt i64 %68, %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %170

; <label>:80:                                     ; preds = %67
  br i1 %71, label %81, label %124

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %181

; <label>:90:                                     ; preds = %81, %181
  %91 = load i64, i64* %3, align 8
  %92 = add nsw i64 %91, 1
  %93 = getelementptr inbounds i64, i64* %10, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %2, align 8
  %96 = add nsw i64 %95, 1
  %97 = load i64, i64* %3, align 8
  %98 = srem i64 %97, 2
  %99 = sub nsw i64 %96, %98
  %100 = getelementptr inbounds i64, i64* %10, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %94, %101
  %103 = load i64, i64* %3, align 8
  %104 = getelementptr inbounds i64, i64* %10, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = sub nsw i64 %102, %105
  %107 = mul nsw i64 2, %106
  %108 = load i64, i64* %4, align 8
  %109 = sub nsw i64 %107, %108
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %181

; <label>:120:                                    ; preds = %90
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i64, i64* %3, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %3, align 8
  br label %58

; <label>:124:                                    ; preds = %80
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %252

; <label>:133:                                    ; preds = %124, %252
  %134 = load i64, i64* %3, align 8
  %135 = add nsw i64 %134, 1
  %136 = getelementptr inbounds i64, i64* %10, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %2, align 8
  %139 = add nsw i64 %138, 1
  %140 = load i64, i64* %3, align 8
  %141 = srem i64 %140, 2
  %142 = sub nsw i64 %139, %141
  %143 = getelementptr inbounds i64, i64* %10, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %137, %144
  %146 = load i64, i64* %3, align 8
  %147 = getelementptr inbounds i64, i64* %10, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = sub nsw i64 %145, %148
  %150 = mul nsw i64 2, %149
  %151 = load i64, i64* %4, align 8
  %152 = sub nsw i64 %150, %151
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %155 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %155)
  %156 = load i32, i32* %1, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %252

; <label>:165:                                    ; preds = %133
  ret i32 %156

; <label>:166:                                    ; preds = %22, %13
  %167 = load i64, i64* %3, align 8
  %168 = load i64, i64* %2, align 8
  %169 = icmp slt i64 %167, %168
  br label %22

; <label>:170:                                    ; preds = %67, %58
  %171 = load i64, i64* %3, align 8
  %172 = load i64, i64* %2, align 8
  %173 = sub i64 %172, 1
  %174 = mul i64 %173, 1
  %175 = sub i64 %172, 1
  %176 = mul i64 %175, 1
  %177 = sub i64 0, %172
  %178 = add i64 %177, 1
  %179 = sub nsw i64 %172, 1
  %180 = icmp slt i64 %171, %179
  br label %67

; <label>:181:                                    ; preds = %90, %81
  %182 = load i64, i64* %3, align 8
  %183 = add nsw i64 %182, 1
  %184 = getelementptr inbounds i64, i64* %10, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i64, i64* %2, align 8
  %187 = sub i64 %186, 1
  %188 = mul i64 %187, 1
  %189 = shl i64 %186, 1
  %190 = shl i64 %186, 1
  %191 = shl i64 %186, 1
  %192 = sub i64 %186, 1
  %193 = mul i64 %192, 1
  %194 = add nsw i64 %186, 1
  %195 = load i64, i64* %3, align 8
  %196 = shl i64 %195, 2
  %197 = srem i64 %195, 2
  %198 = sub i64 %194, %197
  %199 = mul i64 %198, %197
  %200 = sub i64 %194, %197
  %201 = mul i64 %200, %197
  %202 = shl i64 %194, %197
  %203 = sub i64 0, %194
  %204 = add i64 %203, %197
  %205 = sub i64 0, %194
  %206 = add i64 %205, %197
  %207 = sub nsw i64 %194, %197
  %208 = getelementptr inbounds i64, i64* %10, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = shl i64 %185, %209
  %211 = sub i64 0, %185
  %212 = add i64 %211, %209
  %213 = sub i64 0, %185
  %214 = add i64 %213, %209
  %215 = sub i64 0, %185
  %216 = add i64 %215, %209
  %217 = add nsw i64 %185, %209
  %218 = load i64, i64* %3, align 8
  %219 = getelementptr inbounds i64, i64* %10, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = shl i64 %217, %220
  %222 = sub i64 %217, %220
  %223 = mul i64 %222, %220
  %224 = sub i64 0, %217
  %225 = add i64 %224, %220
  %226 = sub nsw i64 %217, %220
  %227 = sub i64 0, 2
  %228 = add i64 %227, %226
  %229 = sub i64 2, %226
  %230 = mul i64 %229, %226
  %231 = sub i64 2, %226
  %232 = mul i64 %231, %226
  %233 = shl i64 2, %226
  %234 = shl i64 2, %226
  %235 = mul nsw i64 2, %226
  %236 = load i64, i64* %4, align 8
  %237 = sub i64 0, %235
  %238 = add i64 %237, %236
  %239 = sub i64 %235, %236
  %240 = mul i64 %239, %236
  %241 = sub i64 %235, %236
  %242 = mul i64 %241, %236
  %243 = sub i64 %235, %236
  %244 = mul i64 %243, %236
  %245 = shl i64 %235, %236
  %246 = sub i64 %235, %236
  %247 = mul i64 %246, %236
  %248 = shl i64 %235, %236
  %249 = sub nsw i64 %235, %236
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %90

; <label>:252:                                    ; preds = %133, %124
  %253 = load i64, i64* %3, align 8
  %254 = shl i64 %253, 1
  %255 = sub i64 0, %253
  %256 = add i64 %255, 1
  %257 = sub i64 %253, 1
  %258 = mul i64 %257, 1
  %259 = sub i64 0, %253
  %260 = add i64 %259, 1
  %261 = sub i64 0, %253
  %262 = add i64 %261, 1
  %263 = shl i64 %253, 1
  %264 = add nsw i64 %253, 1
  %265 = getelementptr inbounds i64, i64* %10, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = load i64, i64* %2, align 8
  %268 = sub i64 %267, 1
  %269 = mul i64 %268, 1
  %270 = sub i64 0, %267
  %271 = add i64 %270, 1
  %272 = sub i64 0, %267
  %273 = add i64 %272, 1
  %274 = shl i64 %267, 1
  %275 = add nsw i64 %267, 1
  %276 = load i64, i64* %3, align 8
  %277 = shl i64 %276, 2
  %278 = sub i64 0, %276
  %279 = add i64 %278, 2
  %280 = srem i64 %276, 2
  %281 = shl i64 %275, %280
  %282 = sub nsw i64 %275, %280
  %283 = getelementptr inbounds i64, i64* %10, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 %266, %284
  %286 = mul i64 %285, %284
  %287 = sub i64 0, %266
  %288 = add i64 %287, %284
  %289 = sub i64 0, %266
  %290 = add i64 %289, %284
  %291 = shl i64 %266, %284
  %292 = shl i64 %266, %284
  %293 = sub i64 %266, %284
  %294 = mul i64 %293, %284
  %295 = shl i64 %266, %284
  %296 = add nsw i64 %266, %284
  %297 = load i64, i64* %3, align 8
  %298 = getelementptr inbounds i64, i64* %10, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 0, %296
  %301 = add i64 %300, %299
  %302 = sub i64 %296, %299
  %303 = mul i64 %302, %299
  %304 = shl i64 %296, %299
  %305 = sub i64 %296, %299
  %306 = mul i64 %305, %299
  %307 = sub i64 %296, %299
  %308 = mul i64 %307, %299
  %309 = shl i64 %296, %299
  %310 = sub i64 0, %296
  %311 = add i64 %310, %299
  %312 = sub i64 %296, %299
  %313 = mul i64 %312, %299
  %314 = sub i64 0, %296
  %315 = add i64 %314, %299
  %316 = sub nsw i64 %296, %299
  %317 = sub i64 2, %316
  %318 = mul i64 %317, %316
  %319 = sub i64 2, %316
  %320 = mul i64 %319, %316
  %321 = sub i64 2, %316
  %322 = mul i64 %321, %316
  %323 = shl i64 2, %316
  %324 = sub i64 2, %316
  %325 = mul i64 %324, %316
  %326 = mul nsw i64 2, %316
  %327 = load i64, i64* %4, align 8
  %328 = sub i64 0, %326
  %329 = add i64 %328, %327
  %330 = shl i64 %326, %327
  %331 = sub i64 %326, %327
  %332 = mul i64 %331, %327
  %333 = shl i64 %326, %327
  %334 = sub i64 %326, %327
  %335 = mul i64 %334, %327
  %336 = shl i64 %326, %327
  %337 = sub nsw i64 %326, %327
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %340 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %340)
  %341 = load i32, i32* %1, align 4
  br label %133
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s383765803.cpp() #0 section ".text.startup" {
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
