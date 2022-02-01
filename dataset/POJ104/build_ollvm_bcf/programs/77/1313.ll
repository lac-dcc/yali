; ModuleID = 'source-C-CXX/77/1313.cpp'
source_filename = "source-C-CXX/77/1313.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1313.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %404

; <label>:9:                                      ; preds = %0, %404
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [5 x i32], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 10, i32* %11, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %404

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %382, %25
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %412

; <label>:35:                                     ; preds = %26, %412
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %36, 50
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %412

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %385

; <label>:47:                                     ; preds = %46
  store i32 10, i32* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %362, %47
  %49 = load i32, i32* %12, align 4
  %50 = icmp sle i32 %49, 50
  br i1 %50, label %51, label %363

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %415

; <label>:60:                                     ; preds = %51, %415
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp eq i32 %61, %62
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %415

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %74

; <label>:73:                                     ; preds = %72
  br label %342

; <label>:74:                                     ; preds = %72
  store i32 10, i32* %13, align 4
  br label %75

; <label>:75:                                     ; preds = %338, %74
  %76 = load i32, i32* %13, align 4
  %77 = icmp sle i32 %76, 50
  br i1 %77, label %78, label %341

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %11, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %104, label %82

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %419

; <label>:91:                                     ; preds = %82, %419
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %12, align 4
  %94 = icmp eq i32 %92, %93
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %419

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %105

; <label>:104:                                    ; preds = %103, %78
  br label %338

; <label>:105:                                    ; preds = %103
  store i32 10, i32* %14, align 4
  br label %106

; <label>:106:                                    ; preds = %334, %105
  %107 = load i32, i32* %14, align 4
  %108 = icmp sle i32 %107, 50
  br i1 %108, label %109, label %337

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %14, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %121, label %113

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %12, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %121, label %117

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %13, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %117, %113, %109
  br label %334

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %423

; <label>:131:                                    ; preds = %122, %423
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %14, align 4
  %137 = add nsw i32 %135, %136
  %138 = icmp eq i32 %134, %137
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %423

; <label>:147:                                    ; preds = %131
  br i1 %138, label %148, label %333

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %452

; <label>:157:                                    ; preds = %148, %452
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, i32* %13, align 4
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %161, %162
  %164 = icmp sgt i32 %160, %163
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %452

; <label>:173:                                    ; preds = %157
  br i1 %164, label %174, label %333

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %175, %176
  %178 = load i32, i32* %12, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %333

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %478

; <label>:189:                                    ; preds = %180, %478
  store i32 50, i32* %16, align 4
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %478

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %311, %198
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %479

; <label>:208:                                    ; preds = %199, %479
  %209 = load i32, i32* %16, align 4
  %210 = icmp sge i32 %209, 10
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %479

; <label>:219:                                    ; preds = %208
  br i1 %210, label %220, label %314

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %11, align 4
  %222 = load i32, i32* %16, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %247

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %482

; <label>:233:                                    ; preds = %224, %482
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %235 = load i32, i32* %11, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %234, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %482

; <label>:246:                                    ; preds = %233
  br label %247

; <label>:247:                                    ; preds = %246, %220
  %248 = load i32, i32* %12, align 4
  %249 = load i32, i32* %16, align 4
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %256

; <label>:251:                                    ; preds = %247
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %253 = load i32, i32* %12, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %252, i32 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %256

; <label>:256:                                    ; preds = %251, %247
  %257 = load i32, i32* %13, align 4
  %258 = load i32, i32* %16, align 4
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %265

; <label>:260:                                    ; preds = %256
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %262 = load i32, i32* %13, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %261, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %265

; <label>:265:                                    ; preds = %260, %256
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %487

; <label>:274:                                    ; preds = %265, %487
  %275 = load i32, i32* %14, align 4
  %276 = load i32, i32* %16, align 4
  %277 = icmp eq i32 %275, %276
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %487

; <label>:286:                                    ; preds = %274
  br i1 %277, label %287, label %310

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %491

; <label>:296:                                    ; preds = %287, %491
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %298 = load i32, i32* %14, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %297, i32 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %491

; <label>:309:                                    ; preds = %296
  br label %310

; <label>:310:                                    ; preds = %309, %286
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %16, align 4
  %313 = sub nsw i32 %312, 10
  store i32 %313, i32* %16, align 4
  br label %199

; <label>:314:                                    ; preds = %219
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %496

; <label>:323:                                    ; preds = %314, %496
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %496

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %332, %174, %173, %147
  br label %334

; <label>:334:                                    ; preds = %333, %121
  %335 = load i32, i32* %14, align 4
  %336 = add nsw i32 %335, 10
  store i32 %336, i32* %14, align 4
  br label %106

; <label>:337:                                    ; preds = %106
  br label %338

; <label>:338:                                    ; preds = %337, %104
  %339 = load i32, i32* %13, align 4
  %340 = add nsw i32 %339, 10
  store i32 %340, i32* %13, align 4
  br label %75

; <label>:341:                                    ; preds = %75
  br label %342

; <label>:342:                                    ; preds = %341, %73
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %497

; <label>:351:                                    ; preds = %342, %497
  %352 = load i32, i32* %12, align 4
  %353 = add nsw i32 %352, 10
  store i32 %353, i32* %12, align 4
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %497

; <label>:362:                                    ; preds = %351
  br label %48

; <label>:363:                                    ; preds = %48
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %505

; <label>:372:                                    ; preds = %363, %505
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %505

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %11, align 4
  %384 = add nsw i32 %383, 10
  store i32 %384, i32* %11, align 4
  br label %26

; <label>:385:                                    ; preds = %46
  %386 = load i32, i32* @x.4
  %387 = load i32, i32* @y.5
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %506

; <label>:394:                                    ; preds = %385, %506
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %506

; <label>:403:                                    ; preds = %394
  ret i32 0

; <label>:404:                                    ; preds = %9, %0
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca [5 x i32], align 16
  %411 = alloca i32, align 4
  store i32 0, i32* %405, align 4
  store i32 10, i32* %406, align 4
  br label %9

; <label>:412:                                    ; preds = %35, %26
  %413 = load i32, i32* %11, align 4
  %414 = icmp sle i32 %413, 50
  br label %35

; <label>:415:                                    ; preds = %60, %51
  %416 = load i32, i32* %12, align 4
  %417 = load i32, i32* %11, align 4
  %418 = icmp eq i32 %416, %417
  br label %60

; <label>:419:                                    ; preds = %91, %82
  %420 = load i32, i32* %13, align 4
  %421 = load i32, i32* %12, align 4
  %422 = icmp eq i32 %420, %421
  br label %91

; <label>:423:                                    ; preds = %131, %122
  %424 = load i32, i32* %11, align 4
  %425 = load i32, i32* %12, align 4
  %426 = sub i32 %424, %425
  %427 = mul i32 %426, %425
  %428 = sub i32 0, %424
  %429 = add i32 %428, %425
  %430 = shl i32 %424, %425
  %431 = sub i32 0, %424
  %432 = add i32 %431, %425
  %433 = sub i32 %424, %425
  %434 = mul i32 %433, %425
  %435 = add nsw i32 %424, %425
  %436 = load i32, i32* %13, align 4
  %437 = load i32, i32* %14, align 4
  %438 = sub i32 %436, %437
  %439 = mul i32 %438, %437
  %440 = sub i32 0, %436
  %441 = add i32 %440, %437
  %442 = shl i32 %436, %437
  %443 = sub i32 %436, %437
  %444 = mul i32 %443, %437
  %445 = shl i32 %436, %437
  %446 = shl i32 %436, %437
  %447 = sub i32 %436, %437
  %448 = mul i32 %447, %437
  %449 = shl i32 %436, %437
  %450 = add nsw i32 %436, %437
  %451 = icmp eq i32 %435, %450
  br label %131

; <label>:452:                                    ; preds = %157, %148
  %453 = load i32, i32* %11, align 4
  %454 = load i32, i32* %14, align 4
  %455 = sub i32 0, %453
  %456 = add i32 %455, %454
  %457 = shl i32 %453, %454
  %458 = sub i32 0, %453
  %459 = add i32 %458, %454
  %460 = sub i32 0, %453
  %461 = add i32 %460, %454
  %462 = sub i32 %453, %454
  %463 = mul i32 %462, %454
  %464 = sub i32 0, %453
  %465 = add i32 %464, %454
  %466 = add nsw i32 %453, %454
  %467 = load i32, i32* %13, align 4
  %468 = load i32, i32* %12, align 4
  %469 = sub i32 0, %467
  %470 = add i32 %469, %468
  %471 = sub i32 %467, %468
  %472 = mul i32 %471, %468
  %473 = sub i32 %467, %468
  %474 = mul i32 %473, %468
  %475 = shl i32 %467, %468
  %476 = add nsw i32 %467, %468
  %477 = icmp sgt i32 %466, %476
  br label %157

; <label>:478:                                    ; preds = %189, %180
  store i32 50, i32* %16, align 4
  br label %189

; <label>:479:                                    ; preds = %208, %199
  %480 = load i32, i32* %16, align 4
  %481 = icmp sge i32 %480, 10
  br label %208

; <label>:482:                                    ; preds = %233, %224
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %484 = load i32, i32* %11, align 4
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %483, i32 %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %485, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %233

; <label>:487:                                    ; preds = %274, %265
  %488 = load i32, i32* %14, align 4
  %489 = load i32, i32* %16, align 4
  %490 = icmp eq i32 %488, %489
  br label %274

; <label>:491:                                    ; preds = %296, %287
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %493 = load i32, i32* %14, align 4
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %492, i32 %493)
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %494, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %296

; <label>:496:                                    ; preds = %323, %314
  br label %323

; <label>:497:                                    ; preds = %351, %342
  %498 = load i32, i32* %12, align 4
  %499 = sub i32 %498, 10
  %500 = mul i32 %499, 10
  %501 = sub i32 0, %498
  %502 = add i32 %501, 10
  %503 = shl i32 %498, 10
  %504 = add nsw i32 %498, 10
  store i32 %504, i32* %12, align 4
  br label %351

; <label>:505:                                    ; preds = %372, %363
  br label %372

; <label>:506:                                    ; preds = %394, %385
  br label %394
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1313.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
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
