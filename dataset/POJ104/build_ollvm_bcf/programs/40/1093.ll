; ModuleID = 'source-C-CXX/40/1093.cpp'
source_filename = "source-C-CXX/40/1093.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1093.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %354

; <label>:9:                                      ; preds = %0, %354
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %15, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %354

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %332, %24
  %26 = load i32, i32* %15, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %335

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %361

; <label>:37:                                     ; preds = %28, %361
  %38 = load i32, i32* %15, align 4
  %39 = icmp ne i32 %38, 2
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %361

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %331

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %15, align 4
  %51 = icmp ne i32 %50, 3
  br i1 %51, label %52, label %331

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %364

; <label>:61:                                     ; preds = %52, %364
  store i32 1, i32* %11, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %364

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %327, %70
  %72 = load i32, i32* %11, align 4
  %73 = icmp sle i32 %72, 5
  br i1 %73, label %74, label %330

; <label>:74:                                     ; preds = %71
  store i32 1, i32* %12, align 4
  br label %75

; <label>:75:                                     ; preds = %323, %74
  %76 = load i32, i32* %12, align 4
  %77 = icmp sle i32 %76, 5
  br i1 %77, label %78, label %326

; <label>:78:                                     ; preds = %75
  store i32 1, i32* %13, align 4
  br label %79

; <label>:79:                                     ; preds = %301, %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %365

; <label>:88:                                     ; preds = %79, %365
  %89 = load i32, i32* %13, align 4
  %90 = icmp sle i32 %89, 5
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %365

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %304

; <label>:100:                                    ; preds = %99
  store i32 1, i32* %14, align 4
  br label %101

; <label>:101:                                    ; preds = %297, %100
  %102 = load i32, i32* %14, align 4
  %103 = icmp sle i32 %102, 5
  br i1 %103, label %104, label %300

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %12, align 4
  %107 = sub nsw i32 %105, %106
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sub nsw i32 %108, %109
  %111 = mul nsw i32 %107, %110
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %14, align 4
  %114 = sub nsw i32 %112, %113
  %115 = mul nsw i32 %111, %114
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %15, align 4
  %118 = sub nsw i32 %116, %117
  %119 = mul nsw i32 %115, %118
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %13, align 4
  %122 = sub nsw i32 %120, %121
  %123 = mul nsw i32 %119, %122
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %14, align 4
  %126 = sub nsw i32 %124, %125
  %127 = mul nsw i32 %123, %126
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %15, align 4
  %130 = sub nsw i32 %128, %129
  %131 = mul nsw i32 %127, %130
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %14, align 4
  %134 = sub nsw i32 %132, %133
  %135 = mul nsw i32 %131, %134
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %15, align 4
  %138 = sub nsw i32 %136, %137
  %139 = mul nsw i32 %135, %138
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %15, align 4
  %142 = sub nsw i32 %140, %141
  %143 = mul nsw i32 %139, %142
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %164

; <label>:145:                                    ; preds = %104
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %368

; <label>:154:                                    ; preds = %145, %368
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %368

; <label>:163:                                    ; preds = %154
  br label %297

; <label>:164:                                    ; preds = %104
  %165 = load i32, i32* %15, align 4
  %166 = icmp eq i32 %165, 1
  %167 = zext i1 %166 to i32
  %168 = load i32, i32* %11, align 4
  %169 = icmp slt i32 %168, 3
  %170 = zext i1 %169 to i32
  %171 = add nsw i32 %167, %170
  %172 = icmp ne i32 %171, 1
  br i1 %172, label %173, label %296

; <label>:173:                                    ; preds = %164
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %369

; <label>:182:                                    ; preds = %173, %369
  %183 = load i32, i32* %12, align 4
  %184 = icmp eq i32 %183, 2
  %185 = zext i1 %184 to i32
  %186 = load i32, i32* %12, align 4
  %187 = icmp slt i32 %186, 3
  %188 = zext i1 %187 to i32
  %189 = add nsw i32 %185, %188
  %190 = icmp ne i32 %189, 1
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %369

; <label>:199:                                    ; preds = %182
  br i1 %190, label %200, label %296

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %11, align 4
  %202 = icmp eq i32 %201, 5
  %203 = zext i1 %202 to i32
  %204 = load i32, i32* %13, align 4
  %205 = icmp slt i32 %204, 3
  %206 = zext i1 %205 to i32
  %207 = add nsw i32 %203, %206
  %208 = icmp ne i32 %207, 1
  br i1 %208, label %209, label %296

; <label>:209:                                    ; preds = %200
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %389

; <label>:218:                                    ; preds = %209, %389
  %219 = load i32, i32* %13, align 4
  %220 = icmp ne i32 %219, 1
  %221 = zext i1 %220 to i32
  %222 = load i32, i32* %14, align 4
  %223 = icmp slt i32 %222, 3
  %224 = zext i1 %223 to i32
  %225 = add nsw i32 %221, %224
  %226 = icmp ne i32 %225, 1
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %389

; <label>:235:                                    ; preds = %218
  br i1 %226, label %236, label %296

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %401

; <label>:245:                                    ; preds = %236, %401
  %246 = load i32, i32* %14, align 4
  %247 = icmp eq i32 %246, 1
  %248 = zext i1 %247 to i32
  %249 = load i32, i32* %15, align 4
  %250 = icmp slt i32 %249, 3
  %251 = zext i1 %250 to i32
  %252 = add nsw i32 %248, %251
  %253 = icmp ne i32 %252, 1
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %401

; <label>:262:                                    ; preds = %245
  br i1 %253, label %263, label %296

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %418

; <label>:272:                                    ; preds = %263, %418
  %273 = load i32, i32* %11, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %274, i8 signext 32)
  %276 = load i32, i32* %12, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %275, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %277, i8 signext 32)
  %279 = load i32, i32* %13, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %278, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %280, i8 signext 32)
  %282 = load i32, i32* %14, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %281, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %283, i8 signext 32)
  %285 = load i32, i32* %15, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %284, i32 %285)
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %418

; <label>:295:                                    ; preds = %272
  br label %296

; <label>:296:                                    ; preds = %295, %262, %235, %200, %199, %164
  br label %297

; <label>:297:                                    ; preds = %296, %163
  %298 = load i32, i32* %14, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %14, align 4
  br label %101

; <label>:300:                                    ; preds = %101
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %13, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %13, align 4
  br label %79

; <label>:304:                                    ; preds = %99
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %433

; <label>:313:                                    ; preds = %304, %433
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %433

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %12, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %12, align 4
  br label %75

; <label>:326:                                    ; preds = %75
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %11, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %11, align 4
  br label %71

; <label>:330:                                    ; preds = %71
  br label %331

; <label>:331:                                    ; preds = %330, %49, %48
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %15, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %15, align 4
  br label %25

; <label>:335:                                    ; preds = %25
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %434

; <label>:344:                                    ; preds = %335, %434
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %434

; <label>:353:                                    ; preds = %344
  ret i32 0

; <label>:354:                                    ; preds = %9, %0
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  store i32 0, i32* %355, align 4
  store i32 1, i32* %360, align 4
  br label %9

; <label>:361:                                    ; preds = %37, %28
  %362 = load i32, i32* %15, align 4
  %363 = icmp ne i32 %362, 2
  br label %37

; <label>:364:                                    ; preds = %61, %52
  store i32 1, i32* %11, align 4
  br label %61

; <label>:365:                                    ; preds = %88, %79
  %366 = load i32, i32* %13, align 4
  %367 = icmp sle i32 %366, 5
  br label %88

; <label>:368:                                    ; preds = %154, %145
  br label %154

; <label>:369:                                    ; preds = %182, %173
  %370 = load i32, i32* %12, align 4
  %371 = icmp eq i32 %370, 2
  %372 = zext i1 %371 to i32
  %373 = load i32, i32* %12, align 4
  %374 = icmp slt i32 %373, 3
  %375 = zext i1 %374 to i32
  %376 = sub i32 %372, %375
  %377 = mul i32 %376, %375
  %378 = shl i32 %372, %375
  %379 = shl i32 %372, %375
  %380 = sub i32 0, %372
  %381 = add i32 %380, %375
  %382 = shl i32 %372, %375
  %383 = sub i32 %372, %375
  %384 = mul i32 %383, %375
  %385 = sub i32 0, %372
  %386 = add i32 %385, %375
  %387 = add nsw i32 %372, %375
  %388 = icmp ne i32 %387, 1
  br label %182

; <label>:389:                                    ; preds = %218, %209
  %390 = load i32, i32* %13, align 4
  %391 = icmp ne i32 %390, 1
  %392 = zext i1 %391 to i32
  %393 = load i32, i32* %14, align 4
  %394 = icmp slt i32 %393, 3
  %395 = zext i1 %394 to i32
  %396 = shl i32 %392, %395
  %397 = sub i32 0, %392
  %398 = add i32 %397, %395
  %399 = add nsw i32 %392, %395
  %400 = icmp ne i32 %399, 1
  br label %218

; <label>:401:                                    ; preds = %245, %236
  %402 = load i32, i32* %14, align 4
  %403 = icmp eq i32 %402, 1
  %404 = zext i1 %403 to i32
  %405 = load i32, i32* %15, align 4
  %406 = icmp slt i32 %405, 3
  %407 = zext i1 %406 to i32
  %408 = sub i32 %404, %407
  %409 = mul i32 %408, %407
  %410 = sub i32 0, %404
  %411 = add i32 %410, %407
  %412 = sub i32 0, %404
  %413 = add i32 %412, %407
  %414 = sub i32 %404, %407
  %415 = mul i32 %414, %407
  %416 = add nsw i32 %404, %407
  %417 = icmp ne i32 %416, 1
  br label %245

; <label>:418:                                    ; preds = %272, %263
  %419 = load i32, i32* %11, align 4
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %420, i8 signext 32)
  %422 = load i32, i32* %12, align 4
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %421, i32 %422)
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %423, i8 signext 32)
  %425 = load i32, i32* %13, align 4
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %424, i32 %425)
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %426, i8 signext 32)
  %428 = load i32, i32* %14, align 4
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %427, i32 %428)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %429, i8 signext 32)
  %431 = load i32, i32* %15, align 4
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %430, i32 %431)
  br label %272

; <label>:433:                                    ; preds = %313, %304
  br label %313

; <label>:434:                                    ; preds = %344, %335
  br label %344
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1093.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
