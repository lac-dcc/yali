; ModuleID = 'source-C-CXX/77/886.cpp'
source_filename = "source-C-CXX/77/886.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %238, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %344

; <label>:20:                                     ; preds = %11, %344
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 5
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %344

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %241

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %347

; <label>:41:                                     ; preds = %32, %347
  store i32 1, i32* %3, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %347

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %234, %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %348

; <label>:60:                                     ; preds = %51, %348
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %61, 5
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %348

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %237

; <label>:72:                                     ; preds = %71
  store i32 1, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %230, %72
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %74, 5
  br i1 %75, label %76, label %233

; <label>:76:                                     ; preds = %73
  store i32 1, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %208, %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %351

; <label>:86:                                     ; preds = %77, %351
  %87 = load i32, i32* %5, align 4
  %88 = icmp sle i32 %87, 5
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %351

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %211

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %102, %103
  %105 = icmp eq i32 %101, %104
  br i1 %105, label %106, label %207

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %354

; <label>:115:                                    ; preds = %106, %354
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %119, %120
  %122 = icmp sgt i32 %118, %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %354

; <label>:131:                                    ; preds = %115
  br i1 %122, label %132, label %207

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %207

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %207

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %4, align 4
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %146, label %207

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp ne i32 %147, %148
  br i1 %149, label %150, label %207

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %379

; <label>:159:                                    ; preds = %150, %379
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp ne i32 %160, %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %379

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %207

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %207

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %207

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %383

; <label>:189:                                    ; preds = %180, %383
  %190 = load i32, i32* %2, align 4
  %191 = mul nsw i32 %190, 10
  store i32 %191, i32* %6, align 4
  %192 = load i32, i32* %3, align 4
  %193 = mul nsw i32 %192, 10
  store i32 %193, i32* %7, align 4
  %194 = load i32, i32* %4, align 4
  %195 = mul nsw i32 %194, 10
  store i32 %195, i32* %8, align 4
  %196 = load i32, i32* %5, align 4
  %197 = mul nsw i32 %196, 10
  store i32 %197, i32* %9, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %383

; <label>:206:                                    ; preds = %189
  br label %207

; <label>:207:                                    ; preds = %206, %176, %172, %171, %146, %142, %138, %132, %131, %98
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  br label %77

; <label>:211:                                    ; preds = %97
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %421

; <label>:220:                                    ; preds = %211, %421
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %421

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  br label %73

; <label>:233:                                    ; preds = %73
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  br label %51

; <label>:237:                                    ; preds = %71
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %2, align 4
  br label %11

; <label>:241:                                    ; preds = %31
  store i32 50, i32* %10, align 4
  br label %242

; <label>:242:                                    ; preds = %340, %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %422

; <label>:251:                                    ; preds = %242, %422
  %252 = load i32, i32* %10, align 4
  %253 = icmp sge i32 %252, 10
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %422

; <label>:262:                                    ; preds = %251
  br i1 %253, label %263, label %343

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* %10, align 4
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %273

; <label>:267:                                    ; preds = %263
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %268, i8 signext 32)
  %270 = load i32, i32* %6, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %269, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %273

; <label>:273:                                    ; preds = %267, %263
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %425

; <label>:282:                                    ; preds = %273, %425
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* %10, align 4
  %285 = icmp eq i32 %283, %284
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %425

; <label>:294:                                    ; preds = %282
  br i1 %285, label %295, label %301

; <label>:295:                                    ; preds = %294
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %296, i8 signext 32)
  %298 = load i32, i32* %7, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %297, i32 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %301

; <label>:301:                                    ; preds = %295, %294
  %302 = load i32, i32* %8, align 4
  %303 = load i32, i32* %10, align 4
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %311

; <label>:305:                                    ; preds = %301
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %306, i8 signext 32)
  %308 = load i32, i32* %8, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %307, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %311

; <label>:311:                                    ; preds = %305, %301
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %429

; <label>:320:                                    ; preds = %311, %429
  %321 = load i32, i32* %9, align 4
  %322 = load i32, i32* %10, align 4
  %323 = icmp eq i32 %321, %322
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %429

; <label>:332:                                    ; preds = %320
  br i1 %323, label %333, label %339

; <label>:333:                                    ; preds = %332
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %334, i8 signext 32)
  %336 = load i32, i32* %9, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %335, i32 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %339

; <label>:339:                                    ; preds = %333, %332
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %10, align 4
  %342 = sub nsw i32 %341, 10
  store i32 %342, i32* %10, align 4
  br label %242

; <label>:343:                                    ; preds = %262
  ret i32 0

; <label>:344:                                    ; preds = %20, %11
  %345 = load i32, i32* %2, align 4
  %346 = icmp sle i32 %345, 5
  br label %20

; <label>:347:                                    ; preds = %41, %32
  store i32 1, i32* %3, align 4
  br label %41

; <label>:348:                                    ; preds = %60, %51
  %349 = load i32, i32* %3, align 4
  %350 = icmp sle i32 %349, 5
  br label %60

; <label>:351:                                    ; preds = %86, %77
  %352 = load i32, i32* %5, align 4
  %353 = icmp sle i32 %352, 5
  br label %86

; <label>:354:                                    ; preds = %115, %106
  %355 = load i32, i32* %2, align 4
  %356 = load i32, i32* %5, align 4
  %357 = sub i32 0, %355
  %358 = add i32 %357, %356
  %359 = shl i32 %355, %356
  %360 = shl i32 %355, %356
  %361 = sub i32 0, %355
  %362 = add i32 %361, %356
  %363 = sub i32 0, %355
  %364 = add i32 %363, %356
  %365 = sub i32 0, %355
  %366 = add i32 %365, %356
  %367 = sub i32 %355, %356
  %368 = mul i32 %367, %356
  %369 = shl i32 %355, %356
  %370 = add nsw i32 %355, %356
  %371 = load i32, i32* %4, align 4
  %372 = load i32, i32* %3, align 4
  %373 = shl i32 %371, %372
  %374 = shl i32 %371, %372
  %375 = sub i32 %371, %372
  %376 = mul i32 %375, %372
  %377 = add nsw i32 %371, %372
  %378 = icmp sgt i32 %370, %377
  br label %115

; <label>:379:                                    ; preds = %159, %150
  %380 = load i32, i32* %3, align 4
  %381 = load i32, i32* %4, align 4
  %382 = icmp ne i32 %380, %381
  br label %159

; <label>:383:                                    ; preds = %189, %180
  %384 = load i32, i32* %2, align 4
  %385 = shl i32 %384, 10
  %386 = sub i32 %384, 10
  %387 = mul i32 %386, 10
  %388 = sub i32 %384, 10
  %389 = mul i32 %388, 10
  %390 = shl i32 %384, 10
  %391 = sub i32 %384, 10
  %392 = mul i32 %391, 10
  %393 = sub i32 0, %384
  %394 = add i32 %393, 10
  %395 = sub i32 %384, 10
  %396 = mul i32 %395, 10
  %397 = mul nsw i32 %384, 10
  store i32 %397, i32* %6, align 4
  %398 = load i32, i32* %3, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %399, 10
  %401 = mul nsw i32 %398, 10
  store i32 %401, i32* %7, align 4
  %402 = load i32, i32* %4, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 10
  %405 = mul nsw i32 %402, 10
  store i32 %405, i32* %8, align 4
  %406 = load i32, i32* %5, align 4
  %407 = shl i32 %406, 10
  %408 = sub i32 %406, 10
  %409 = mul i32 %408, 10
  %410 = sub i32 %406, 10
  %411 = mul i32 %410, 10
  %412 = sub i32 %406, 10
  %413 = mul i32 %412, 10
  %414 = sub i32 0, %406
  %415 = add i32 %414, 10
  %416 = sub i32 0, %406
  %417 = add i32 %416, 10
  %418 = sub i32 0, %406
  %419 = add i32 %418, 10
  %420 = mul nsw i32 %406, 10
  store i32 %420, i32* %9, align 4
  br label %189

; <label>:421:                                    ; preds = %220, %211
  br label %220

; <label>:422:                                    ; preds = %251, %242
  %423 = load i32, i32* %10, align 4
  %424 = icmp sge i32 %423, 10
  br label %251

; <label>:425:                                    ; preds = %282, %273
  %426 = load i32, i32* %7, align 4
  %427 = load i32, i32* %10, align 4
  %428 = icmp eq i32 %426, %427
  br label %282

; <label>:429:                                    ; preds = %320, %311
  %430 = load i32, i32* %9, align 4
  %431 = load i32, i32* %10, align 4
  %432 = icmp eq i32 %430, %431
  br label %320
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
