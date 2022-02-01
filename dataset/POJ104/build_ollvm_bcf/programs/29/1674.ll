; ModuleID = 'source-C-CXX/29/1674.cpp'
source_filename = "source-C-CXX/29/1674.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1674.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %289, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %290

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %312

; <label>:19:                                     ; preds = %10, %312
  %20 = load i32, i32* %4, align 4
  %21 = icmp ne i32 %20, 7
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %312

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %250

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %32, 14
  br i1 %33, label %34, label %250

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = icmp ne i32 %35, 21
  br i1 %36, label %37, label %250

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %315

; <label>:46:                                     ; preds = %37, %315
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %47, 28
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %315

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %250

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %59, 35
  br i1 %60, label %61, label %250

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %318

; <label>:70:                                     ; preds = %61, %318
  %71 = load i32, i32* %4, align 4
  %72 = icmp ne i32 %71, 42
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %318

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %250

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %83, 49
  br i1 %84, label %85, label %250

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %321

; <label>:94:                                     ; preds = %85, %321
  %95 = load i32, i32* %4, align 4
  %96 = icmp ne i32 %95, 56
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %321

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %250

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = icmp ne i32 %107, 63
  br i1 %108, label %109, label %250

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %4, align 4
  %111 = icmp ne i32 %110, 70
  br i1 %111, label %112, label %250

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %4, align 4
  %114 = icmp ne i32 %113, 77
  br i1 %114, label %115, label %250

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %4, align 4
  %117 = icmp ne i32 %116, 84
  br i1 %117, label %118, label %250

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %324

; <label>:127:                                    ; preds = %118, %324
  %128 = load i32, i32* %4, align 4
  %129 = icmp ne i32 %128, 91
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %324

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %250

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %4, align 4
  %141 = icmp ne i32 %140, 98
  br i1 %141, label %142, label %250

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %4, align 4
  %144 = icmp ne i32 %143, 17
  br i1 %144, label %145, label %250

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %4, align 4
  %147 = icmp ne i32 %146, 27
  br i1 %147, label %148, label %250

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %4, align 4
  %150 = icmp ne i32 %149, 37
  br i1 %150, label %151, label %250

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %4, align 4
  %153 = icmp ne i32 %152, 47
  br i1 %153, label %154, label %250

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %4, align 4
  %156 = icmp ne i32 %155, 57
  br i1 %156, label %157, label %250

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %4, align 4
  %159 = icmp ne i32 %158, 67
  br i1 %159, label %160, label %250

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %4, align 4
  %162 = icmp ne i32 %161, 87
  br i1 %162, label %163, label %250

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %4, align 4
  %165 = icmp ne i32 %164, 97
  br i1 %165, label %166, label %250

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %4, align 4
  %168 = icmp ne i32 %167, 71
  br i1 %168, label %169, label %250

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %327

; <label>:178:                                    ; preds = %169, %327
  %179 = load i32, i32* %4, align 4
  %180 = icmp ne i32 %179, 72
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %327

; <label>:189:                                    ; preds = %178
  br i1 %180, label %190, label %250

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %330

; <label>:199:                                    ; preds = %190, %330
  %200 = load i32, i32* %4, align 4
  %201 = icmp ne i32 %200, 73
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %330

; <label>:210:                                    ; preds = %199
  br i1 %201, label %211, label %250

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %4, align 4
  %213 = icmp ne i32 %212, 74
  br i1 %213, label %214, label %250

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %4, align 4
  %216 = icmp ne i32 %215, 75
  br i1 %216, label %217, label %250

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %4, align 4
  %219 = icmp ne i32 %218, 76
  br i1 %219, label %220, label %250

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %4, align 4
  %222 = icmp ne i32 %221, 78
  br i1 %222, label %223, label %250

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %333

; <label>:232:                                    ; preds = %223, %333
  %233 = load i32, i32* %4, align 4
  %234 = icmp ne i32 %233, 79
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %333

; <label>:243:                                    ; preds = %232
  br i1 %234, label %244, label %250

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %4, align 4
  %247 = load i32, i32* %4, align 4
  %248 = mul nsw i32 %246, %247
  %249 = add nsw i32 %245, %248
  store i32 %249, i32* %3, align 4
  br label %250

; <label>:250:                                    ; preds = %244, %243, %220, %217, %214, %211, %210, %189, %166, %163, %160, %157, %154, %151, %148, %145, %142, %139, %138, %115, %112, %109, %106, %105, %82, %81, %58, %57, %34, %31, %30
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %336

; <label>:259:                                    ; preds = %250, %336
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %336

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %337

; <label>:278:                                    ; preds = %269, %337
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %4, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %337

; <label>:289:                                    ; preds = %278
  br label %6

; <label>:290:                                    ; preds = %6
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %349

; <label>:299:                                    ; preds = %290, %349
  %300 = load i32, i32* %3, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %349

; <label>:311:                                    ; preds = %299
  ret i32 0

; <label>:312:                                    ; preds = %19, %10
  %313 = load i32, i32* %4, align 4
  %314 = icmp ne i32 %313, 7
  br label %19

; <label>:315:                                    ; preds = %46, %37
  %316 = load i32, i32* %4, align 4
  %317 = icmp ne i32 %316, 28
  br label %46

; <label>:318:                                    ; preds = %70, %61
  %319 = load i32, i32* %4, align 4
  %320 = icmp ne i32 %319, 42
  br label %70

; <label>:321:                                    ; preds = %94, %85
  %322 = load i32, i32* %4, align 4
  %323 = icmp ne i32 %322, 56
  br label %94

; <label>:324:                                    ; preds = %127, %118
  %325 = load i32, i32* %4, align 4
  %326 = icmp ne i32 %325, 91
  br label %127

; <label>:327:                                    ; preds = %178, %169
  %328 = load i32, i32* %4, align 4
  %329 = icmp ne i32 %328, 72
  br label %178

; <label>:330:                                    ; preds = %199, %190
  %331 = load i32, i32* %4, align 4
  %332 = icmp ne i32 %331, 73
  br label %199

; <label>:333:                                    ; preds = %232, %223
  %334 = load i32, i32* %4, align 4
  %335 = icmp ne i32 %334, 79
  br label %232

; <label>:336:                                    ; preds = %259, %250
  br label %259

; <label>:337:                                    ; preds = %278, %269
  %338 = load i32, i32* %4, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %339, 1
  %341 = shl i32 %338, 1
  %342 = sub i32 %338, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 0, %338
  %345 = add i32 %344, 1
  %346 = shl i32 %338, 1
  %347 = shl i32 %338, 1
  %348 = add nsw i32 %338, 1
  store i32 %348, i32* %4, align 4
  br label %278

; <label>:349:                                    ; preds = %299, %290
  %350 = load i32, i32* %3, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %299
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1674.cpp() #0 section ".text.startup" {
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
