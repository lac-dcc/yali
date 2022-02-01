; ModuleID = 'source-C-CXX/40/282.cpp'
source_filename = "source-C-CXX/40/282.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_282.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %338, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %339

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %314, %10
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %358

; <label>:20:                                     ; preds = %11, %358
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 6
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %358

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %317

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %361

; <label>:41:                                     ; preds = %32, %361
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp ne i32 %42, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %361

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %313

; <label>:54:                                     ; preds = %53
  store i32 1, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %309, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %365

; <label>:64:                                     ; preds = %55, %365
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %65, 6
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %365

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %312

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %368

; <label>:85:                                     ; preds = %76, %368
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp ne i32 %86, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %368

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %308

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %372

; <label>:107:                                    ; preds = %98, %372
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp ne i32 %108, %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %372

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %308

; <label>:120:                                    ; preds = %119
  store i32 1, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %286, %120
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %122, 6
  br i1 %123, label %124, label %289

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %128, label %267

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %267

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %136, label %267

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 15, %137
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %138, %139
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %140, %141
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %142, %143
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp ne i32 %145, 2
  br i1 %146, label %147, label %266

; <label>:147:                                    ; preds = %136
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %376

; <label>:156:                                    ; preds = %147, %376
  %157 = load i32, i32* %6, align 4
  %158 = icmp ne i32 %157, 3
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %376

; <label>:167:                                    ; preds = %156
  br i1 %158, label %168, label %266

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %379

; <label>:177:                                    ; preds = %168, %379
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %178, 1
  %180 = zext i1 %179 to i32
  %181 = load i32, i32* %2, align 4
  %182 = icmp ne i32 %181, 1
  %183 = zext i1 %182 to i32
  %184 = add nsw i32 %180, %183
  %185 = load i32, i32* %2, align 4
  %186 = icmp ne i32 %185, 2
  %187 = zext i1 %186 to i32
  %188 = add nsw i32 %184, %187
  %189 = icmp eq i32 %188, 2
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %379

; <label>:198:                                    ; preds = %177
  br i1 %189, label %199, label %266

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %3, align 4
  %201 = icmp eq i32 %200, 2
  %202 = zext i1 %201 to i32
  %203 = load i32, i32* %3, align 4
  %204 = icmp ne i32 %203, 1
  %205 = zext i1 %204 to i32
  %206 = add nsw i32 %202, %205
  %207 = load i32, i32* %3, align 4
  %208 = icmp ne i32 %207, 2
  %209 = zext i1 %208 to i32
  %210 = add nsw i32 %206, %209
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %266

; <label>:212:                                    ; preds = %199
  %213 = load i32, i32* %2, align 4
  %214 = icmp eq i32 %213, 5
  %215 = zext i1 %214 to i32
  %216 = load i32, i32* %4, align 4
  %217 = icmp ne i32 %216, 1
  %218 = zext i1 %217 to i32
  %219 = add nsw i32 %215, %218
  %220 = load i32, i32* %4, align 4
  %221 = icmp ne i32 %220, 2
  %222 = zext i1 %221 to i32
  %223 = add nsw i32 %219, %222
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %266

; <label>:225:                                    ; preds = %212
  %226 = load i32, i32* %4, align 4
  %227 = icmp ne i32 %226, 1
  %228 = zext i1 %227 to i32
  %229 = load i32, i32* %5, align 4
  %230 = icmp ne i32 %229, 1
  %231 = zext i1 %230 to i32
  %232 = add nsw i32 %228, %231
  %233 = load i32, i32* %5, align 4
  %234 = icmp ne i32 %233, 2
  %235 = zext i1 %234 to i32
  %236 = add nsw i32 %232, %235
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %266

; <label>:238:                                    ; preds = %225
  %239 = load i32, i32* %5, align 4
  %240 = icmp eq i32 %239, 1
  %241 = zext i1 %240 to i32
  %242 = load i32, i32* %6, align 4
  %243 = icmp ne i32 %242, 1
  %244 = zext i1 %243 to i32
  %245 = add nsw i32 %241, %244
  %246 = load i32, i32* %6, align 4
  %247 = icmp ne i32 %246, 2
  %248 = zext i1 %247 to i32
  %249 = add nsw i32 %245, %248
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %266

; <label>:251:                                    ; preds = %238
  %252 = load i32, i32* %2, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %255 = load i32, i32* %3, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %254, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %256, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %258 = load i32, i32* %4, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %257, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %259, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %261 = load i32, i32* %5, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %260, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %262, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %264 = load i32, i32* %6, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %263, i32 %264)
  br label %266

; <label>:266:                                    ; preds = %251, %238, %225, %212, %199, %198, %167, %136
  br label %267

; <label>:267:                                    ; preds = %266, %132, %128, %124
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %397

; <label>:276:                                    ; preds = %267, %397
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %397

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %5, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %5, align 4
  br label %121

; <label>:289:                                    ; preds = %121
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %398

; <label>:298:                                    ; preds = %289, %398
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %398

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307, %119, %97
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %4, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %4, align 4
  br label %55

; <label>:312:                                    ; preds = %75
  br label %313

; <label>:313:                                    ; preds = %312, %53
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %3, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %3, align 4
  br label %11

; <label>:317:                                    ; preds = %31
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %399

; <label>:327:                                    ; preds = %318, %399
  %328 = load i32, i32* %2, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %2, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %399

; <label>:338:                                    ; preds = %327
  br label %7

; <label>:339:                                    ; preds = %7
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %408

; <label>:348:                                    ; preds = %339, %408
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %408

; <label>:357:                                    ; preds = %348
  ret i32 0

; <label>:358:                                    ; preds = %20, %11
  %359 = load i32, i32* %3, align 4
  %360 = icmp slt i32 %359, 6
  br label %20

; <label>:361:                                    ; preds = %41, %32
  %362 = load i32, i32* %3, align 4
  %363 = load i32, i32* %2, align 4
  %364 = icmp ne i32 %362, %363
  br label %41

; <label>:365:                                    ; preds = %64, %55
  %366 = load i32, i32* %4, align 4
  %367 = icmp slt i32 %366, 6
  br label %64

; <label>:368:                                    ; preds = %85, %76
  %369 = load i32, i32* %4, align 4
  %370 = load i32, i32* %2, align 4
  %371 = icmp ne i32 %369, %370
  br label %85

; <label>:372:                                    ; preds = %107, %98
  %373 = load i32, i32* %4, align 4
  %374 = load i32, i32* %3, align 4
  %375 = icmp ne i32 %373, %374
  br label %107

; <label>:376:                                    ; preds = %156, %147
  %377 = load i32, i32* %6, align 4
  %378 = icmp ne i32 %377, 3
  br label %156

; <label>:379:                                    ; preds = %177, %168
  %380 = load i32, i32* %6, align 4
  %381 = icmp eq i32 %380, 1
  %382 = zext i1 %381 to i32
  %383 = load i32, i32* %2, align 4
  %384 = icmp ne i32 %383, 1
  %385 = zext i1 %384 to i32
  %386 = shl i32 %382, %385
  %387 = shl i32 %382, %385
  %388 = add nsw i32 %382, %385
  %389 = load i32, i32* %2, align 4
  %390 = icmp ne i32 %389, 2
  %391 = zext i1 %390 to i32
  %392 = sub i32 %388, %391
  %393 = mul i32 %392, %391
  %394 = shl i32 %388, %391
  %395 = add nsw i32 %388, %391
  %396 = icmp eq i32 %395, 2
  br label %177

; <label>:397:                                    ; preds = %276, %267
  br label %276

; <label>:398:                                    ; preds = %298, %289
  br label %298

; <label>:399:                                    ; preds = %327, %318
  %400 = load i32, i32* %2, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 1
  %403 = sub i32 0, %400
  %404 = add i32 %403, 1
  %405 = sub i32 %400, 1
  %406 = mul i32 %405, 1
  %407 = add nsw i32 %400, 1
  store i32 %407, i32* %2, align 4
  br label %327

; <label>:408:                                    ; preds = %348, %339
  br label %348
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_282.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
