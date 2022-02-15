; ModuleID = 'Project_CodeNet_C++1400/p03421/s194322940.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s194322940.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194322940.cpp, i8* null }]
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
  br i1 %8, label %9, label %288

; <label>:9:                                      ; preds = %0, %288
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %12)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %13)
  %23 = load i64, i64* %11, align 8
  %24 = add nsw i64 %23, 1
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* %13, align 8
  %27 = add nsw i64 %25, %26
  %28 = icmp slt i64 %24, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %288

; <label>:37:                                     ; preds = %9
  br i1 %28, label %44, label %38

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %11, align 8
  %40 = load i64, i64* %12, align 8
  %41 = load i64, i64* %13, align 8
  %42 = mul nsw i64 %40, %41
  %43 = icmp sgt i64 %39, %42
  br i1 %43, label %44, label %65

; <label>:44:                                     ; preds = %38, %37
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %329

; <label>:53:                                     ; preds = %44, %329
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %54, i8 signext 10)
  store i32 0, i32* %10, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %329

; <label>:64:                                     ; preds = %53
  br label %286

; <label>:65:                                     ; preds = %38
  %66 = load i64, i64* %11, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %14, align 8
  %68 = load i64, i64* %13, align 8
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %65
  br label %96

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %332

; <label>:80:                                     ; preds = %71, %332
  %81 = load i64, i64* %11, align 8
  %82 = load i64, i64* %12, align 8
  %83 = sub nsw i64 %81, %82
  %84 = load i64, i64* %13, align 8
  %85 = sub nsw i64 %84, 1
  %86 = sdiv i64 %83, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %332

; <label>:95:                                     ; preds = %80
  br label %96

; <label>:96:                                     ; preds = %95, %70
  %97 = phi i64 [ 0, %70 ], [ %86, %95 ]
  store i64 %97, i64* %15, align 8
  %98 = load i64, i64* %13, align 8
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %100, label %119

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %352

; <label>:109:                                    ; preds = %100, %352
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %352

; <label>:118:                                    ; preds = %109
  br label %126

; <label>:119:                                    ; preds = %96
  %120 = load i64, i64* %11, align 8
  %121 = load i64, i64* %12, align 8
  %122 = sub nsw i64 %120, %121
  %123 = load i64, i64* %13, align 8
  %124 = sub nsw i64 %123, 1
  %125 = srem i64 %122, %124
  br label %126

; <label>:126:                                    ; preds = %119, %118
  %127 = phi i64 [ 0, %118 ], [ %125, %119 ]
  store i64 %127, i64* %16, align 8
  store i64 0, i64* %17, align 8
  br label %128

; <label>:128:                                    ; preds = %282, %126
  %129 = load i64, i64* %17, align 8
  %130 = load i64, i64* %13, align 8
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %132, label %285

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %353

; <label>:141:                                    ; preds = %132, %353
  %142 = load i64, i64* %14, align 8
  store i64 %142, i64* %18, align 8
  %143 = load i64, i64* %17, align 8
  %144 = load i64, i64* %13, align 8
  %145 = sub nsw i64 %144, 1
  %146 = icmp eq i64 %143, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %353

; <label>:155:                                    ; preds = %141
  br i1 %146, label %156, label %175

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %368

; <label>:165:                                    ; preds = %156, %368
  store i64 1, i64* %14, align 8
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %368

; <label>:174:                                    ; preds = %165
  br label %184

; <label>:175:                                    ; preds = %155
  %176 = load i64, i64* %15, align 8
  %177 = load i64, i64* %17, align 8
  %178 = load i64, i64* %16, align 8
  %179 = icmp slt i64 %177, %178
  %180 = zext i1 %179 to i64
  %181 = add nsw i64 %176, %180
  %182 = load i64, i64* %14, align 8
  %183 = sub nsw i64 %182, %181
  store i64 %183, i64* %14, align 8
  br label %184

; <label>:184:                                    ; preds = %175, %174
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %369

; <label>:193:                                    ; preds = %184, %369
  %194 = load i64, i64* %14, align 8
  store i64 %194, i64* %19, align 8
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %369

; <label>:203:                                    ; preds = %193
  br label %204

; <label>:204:                                    ; preds = %262, %203
  %205 = load i64, i64* %19, align 8
  %206 = load i64, i64* %18, align 8
  %207 = icmp slt i64 %205, %206
  br i1 %207, label %208, label %263

; <label>:208:                                    ; preds = %204
  %209 = load i64, i64* %19, align 8
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %209)
  %211 = load i64, i64* %19, align 8
  %212 = load i64, i64* %18, align 8
  %213 = sub nsw i64 %212, 1
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %220, label %215

; <label>:215:                                    ; preds = %208
  %216 = load i64, i64* %17, align 8
  %217 = load i64, i64* %13, align 8
  %218 = sub nsw i64 %217, 1
  %219 = icmp slt i64 %216, %218
  br label %220

; <label>:220:                                    ; preds = %215, %208
  %221 = phi i1 [ true, %208 ], [ %219, %215 ]
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %371

; <label>:230:                                    ; preds = %220, %371
  %231 = select i1 %221, i8 32, i8 10
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %210, i8 signext %231)
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %371

; <label>:241:                                    ; preds = %230
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %374

; <label>:251:                                    ; preds = %242, %374
  %252 = load i64, i64* %19, align 8
  %253 = add nsw i64 %252, 1
  store i64 %253, i64* %19, align 8
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %374

; <label>:262:                                    ; preds = %251
  br label %204

; <label>:263:                                    ; preds = %204
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %381

; <label>:272:                                    ; preds = %263, %381
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %381

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i64, i64* %17, align 8
  %284 = add nsw i64 %283, 1
  store i64 %284, i64* %17, align 8
  br label %128

; <label>:285:                                    ; preds = %128
  store i32 0, i32* %10, align 4
  br label %286

; <label>:286:                                    ; preds = %285, %64
  %287 = load i32, i32* %10, align 4
  ret i32 %287

; <label>:288:                                    ; preds = %9, %0
  %289 = alloca i32, align 4
  %290 = alloca i64, align 8
  %291 = alloca i64, align 8
  %292 = alloca i64, align 8
  %293 = alloca i64, align 8
  %294 = alloca i64, align 8
  %295 = alloca i64, align 8
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  %298 = alloca i64, align 8
  store i32 0, i32* %289, align 4
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %290)
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %299, i64* dereferenceable(8) %291)
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %300, i64* dereferenceable(8) %292)
  %302 = load i64, i64* %290, align 8
  %303 = shl i64 %302, 1
  %304 = sub i64 %302, 1
  %305 = mul i64 %304, 1
  %306 = sub i64 %302, 1
  %307 = mul i64 %306, 1
  %308 = sub i64 0, %302
  %309 = add i64 %308, 1
  %310 = sub i64 0, %302
  %311 = add i64 %310, 1
  %312 = sub i64 %302, 1
  %313 = mul i64 %312, 1
  %314 = sub i64 0, %302
  %315 = add i64 %314, 1
  %316 = sub i64 0, %302
  %317 = add i64 %316, 1
  %318 = sub i64 0, %302
  %319 = add i64 %318, 1
  %320 = add nsw i64 %302, 1
  %321 = load i64, i64* %291, align 8
  %322 = load i64, i64* %292, align 8
  %323 = sub i64 0, %321
  %324 = add i64 %323, %322
  %325 = sub i64 0, %321
  %326 = add i64 %325, %322
  %327 = add nsw i64 %321, %322
  %328 = icmp slt i64 %320, %327
  br label %9

; <label>:329:                                    ; preds = %53, %44
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %330, i8 signext 10)
  store i32 0, i32* %10, align 4
  br label %53

; <label>:332:                                    ; preds = %80, %71
  %333 = load i64, i64* %11, align 8
  %334 = load i64, i64* %12, align 8
  %335 = sub i64 %333, %334
  %336 = mul i64 %335, %334
  %337 = sub nsw i64 %333, %334
  %338 = load i64, i64* %13, align 8
  %339 = shl i64 %338, 1
  %340 = sub i64 %338, 1
  %341 = mul i64 %340, 1
  %342 = sub nsw i64 %338, 1
  %343 = sub i64 0, %337
  %344 = add i64 %343, %342
  %345 = shl i64 %337, %342
  %346 = sub i64 0, %337
  %347 = add i64 %346, %342
  %348 = sub i64 0, %337
  %349 = add i64 %348, %342
  %350 = shl i64 %337, %342
  %351 = sdiv i64 %337, %342
  br label %80

; <label>:352:                                    ; preds = %109, %100
  br label %109

; <label>:353:                                    ; preds = %141, %132
  %354 = load i64, i64* %14, align 8
  store i64 %354, i64* %18, align 8
  %355 = load i64, i64* %17, align 8
  %356 = load i64, i64* %13, align 8
  %357 = shl i64 %356, 1
  %358 = sub i64 %356, 1
  %359 = mul i64 %358, 1
  %360 = sub i64 %356, 1
  %361 = mul i64 %360, 1
  %362 = sub i64 %356, 1
  %363 = mul i64 %362, 1
  %364 = sub i64 0, %356
  %365 = add i64 %364, 1
  %366 = sub nsw i64 %356, 1
  %367 = icmp eq i64 %355, %366
  br label %141

; <label>:368:                                    ; preds = %165, %156
  store i64 1, i64* %14, align 8
  br label %165

; <label>:369:                                    ; preds = %193, %184
  %370 = load i64, i64* %14, align 8
  store i64 %370, i64* %19, align 8
  br label %193

; <label>:371:                                    ; preds = %230, %220
  %372 = select i1 %221, i8 32, i8 10
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %210, i8 signext %372)
  br label %230

; <label>:374:                                    ; preds = %251, %242
  %375 = load i64, i64* %19, align 8
  %376 = sub i64 %375, 1
  %377 = mul i64 %376, 1
  %378 = shl i64 %375, 1
  %379 = shl i64 %375, 1
  %380 = add nsw i64 %375, 1
  store i64 %380, i64* %19, align 8
  br label %251

; <label>:381:                                    ; preds = %272, %263
  br label %272
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s194322940.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
