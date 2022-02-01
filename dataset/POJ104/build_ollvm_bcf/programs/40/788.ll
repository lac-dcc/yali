; ModuleID = 'source-C-CXX/40/788.cpp'
source_filename = "source-C-CXX/40/788.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_788.cpp, i8* null }]
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

; <label>:7:                                      ; preds = %385, %0
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %407

; <label>:16:                                     ; preds = %7, %407
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 6
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %407

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %388

; <label>:28:                                     ; preds = %27
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %365, %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %32, label %366

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32
  br label %345

; <label>:37:                                     ; preds = %32
  store i32 1, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %341, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %410

; <label>:47:                                     ; preds = %38, %410
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %48, 6
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %410

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %344

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %67, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %63, %59
  br label %341

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %413

; <label>:77:                                     ; preds = %68, %413
  store i32 1, i32* %5, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %413

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %337, %86
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %88, 6
  br i1 %89, label %90, label %340

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %102, label %94

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %102, label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %98, %94, %90
  br label %337

; <label>:103:                                    ; preds = %98
  store i32 1, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %333, %103
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %105, 6
  br i1 %106, label %107, label %336

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %129, label %111

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %129, label %115

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %129, label %119

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %129, label %123

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %129, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %126, %123, %119, %115, %111, %107
  br label %333

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %414

; <label>:139:                                    ; preds = %130, %414
  %140 = load i32, i32* %6, align 4
  %141 = icmp ne i32 %140, 1
  %142 = zext i1 %141 to i32
  %143 = load i32, i32* %2, align 4
  %144 = icmp eq i32 %143, 1
  %145 = zext i1 %144 to i32
  %146 = xor i32 %142, %145
  %147 = icmp ne i32 %146, 0
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %414

; <label>:156:                                    ; preds = %139
  br i1 %147, label %160, label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %2, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %314

; <label>:160:                                    ; preds = %157, %156
  %161 = load i32, i32* %3, align 4
  %162 = icmp ne i32 %161, 2
  %163 = zext i1 %162 to i32
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 1
  %166 = zext i1 %165 to i32
  %167 = xor i32 %163, %166
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %190, label %169

; <label>:169:                                    ; preds = %160
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %427

; <label>:178:                                    ; preds = %169, %427
  %179 = load i32, i32* %3, align 4
  %180 = icmp eq i32 %179, 2
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %427

; <label>:189:                                    ; preds = %178
  br i1 %180, label %190, label %314

; <label>:190:                                    ; preds = %189, %160
  %191 = load i32, i32* %2, align 4
  %192 = icmp ne i32 %191, 5
  %193 = zext i1 %192 to i32
  %194 = load i32, i32* %4, align 4
  %195 = icmp eq i32 %194, 1
  %196 = zext i1 %195 to i32
  %197 = xor i32 %193, %196
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %202, label %199

; <label>:199:                                    ; preds = %190
  %200 = load i32, i32* %4, align 4
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %314

; <label>:202:                                    ; preds = %199, %190
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %430

; <label>:211:                                    ; preds = %202, %430
  %212 = load i32, i32* %4, align 4
  %213 = icmp eq i32 %212, 1
  %214 = zext i1 %213 to i32
  %215 = load i32, i32* %5, align 4
  %216 = icmp eq i32 %215, 1
  %217 = zext i1 %216 to i32
  %218 = xor i32 %214, %217
  %219 = icmp ne i32 %218, 0
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %430

; <label>:228:                                    ; preds = %211
  br i1 %219, label %250, label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %444

; <label>:238:                                    ; preds = %229, %444
  %239 = load i32, i32* %5, align 4
  %240 = icmp eq i32 %239, 2
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %444

; <label>:249:                                    ; preds = %238
  br i1 %240, label %250, label %314

; <label>:250:                                    ; preds = %249, %228
  %251 = load i32, i32* %5, align 4
  %252 = icmp ne i32 %251, 1
  %253 = zext i1 %252 to i32
  %254 = load i32, i32* %6, align 4
  %255 = icmp eq i32 %254, 1
  %256 = zext i1 %255 to i32
  %257 = xor i32 %253, %256
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %280, label %259

; <label>:259:                                    ; preds = %250
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %447

; <label>:268:                                    ; preds = %259, %447
  %269 = load i32, i32* %6, align 4
  %270 = icmp eq i32 %269, 2
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %447

; <label>:279:                                    ; preds = %268
  br i1 %270, label %280, label %314

; <label>:280:                                    ; preds = %279, %250
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %450

; <label>:289:                                    ; preds = %280, %450
  %290 = load i32, i32* %2, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %293 = load i32, i32* %3, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %292, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %294, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %296 = load i32, i32* %4, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %295, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %299 = load i32, i32* %5, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %298, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %302 = load i32, i32* %6, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %301, i32 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 6, i32* %6, align 4
  store i32 6, i32* %5, align 4
  store i32 6, i32* %4, align 4
  store i32 6, i32* %3, align 4
  store i32 6, i32* %2, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %450

; <label>:313:                                    ; preds = %289
  br label %314

; <label>:314:                                    ; preds = %313, %279, %249, %199, %189, %157
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %466

; <label>:323:                                    ; preds = %314, %466
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %466

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %332, %129
  %334 = load i32, i32* %6, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %6, align 4
  br label %104

; <label>:336:                                    ; preds = %104
  br label %337

; <label>:337:                                    ; preds = %336, %102
  %338 = load i32, i32* %5, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %5, align 4
  br label %87

; <label>:340:                                    ; preds = %87
  br label %341

; <label>:341:                                    ; preds = %340, %67
  %342 = load i32, i32* %4, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %4, align 4
  br label %38

; <label>:344:                                    ; preds = %58
  br label %345

; <label>:345:                                    ; preds = %344, %36
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %467

; <label>:354:                                    ; preds = %345, %467
  %355 = load i32, i32* %3, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %3, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %467

; <label>:365:                                    ; preds = %354
  br label %29

; <label>:366:                                    ; preds = %29
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %475

; <label>:375:                                    ; preds = %366, %475
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %475

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %2, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %2, align 4
  br label %7

; <label>:388:                                    ; preds = %27
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %476

; <label>:397:                                    ; preds = %388, %476
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %476

; <label>:406:                                    ; preds = %397
  ret i32 0

; <label>:407:                                    ; preds = %16, %7
  %408 = load i32, i32* %2, align 4
  %409 = icmp slt i32 %408, 6
  br label %16

; <label>:410:                                    ; preds = %47, %38
  %411 = load i32, i32* %4, align 4
  %412 = icmp slt i32 %411, 6
  br label %47

; <label>:413:                                    ; preds = %77, %68
  store i32 1, i32* %5, align 4
  br label %77

; <label>:414:                                    ; preds = %139, %130
  %415 = load i32, i32* %6, align 4
  %416 = icmp ne i32 %415, 1
  %417 = zext i1 %416 to i32
  %418 = load i32, i32* %2, align 4
  %419 = icmp eq i32 %418, 1
  %420 = zext i1 %419 to i32
  %421 = sub i32 0, %417
  %422 = add i32 %421, %420
  %423 = sub i32 0, %417
  %424 = add i32 %423, %420
  %425 = xor i32 %417, %420
  %426 = icmp ne i32 %425, 0
  br label %139

; <label>:427:                                    ; preds = %178, %169
  %428 = load i32, i32* %3, align 4
  %429 = icmp eq i32 %428, 2
  br label %178

; <label>:430:                                    ; preds = %211, %202
  %431 = load i32, i32* %4, align 4
  %432 = icmp eq i32 %431, 1
  %433 = zext i1 %432 to i32
  %434 = load i32, i32* %5, align 4
  %435 = icmp eq i32 %434, 1
  %436 = zext i1 %435 to i32
  %437 = sub i32 %433, %436
  %438 = mul i32 %437, %436
  %439 = shl i32 %433, %436
  %440 = sub i32 %433, %436
  %441 = mul i32 %440, %436
  %442 = xor i32 %433, %436
  %443 = icmp ne i32 %442, 0
  br label %211

; <label>:444:                                    ; preds = %238, %229
  %445 = load i32, i32* %5, align 4
  %446 = icmp eq i32 %445, 2
  br label %238

; <label>:447:                                    ; preds = %268, %259
  %448 = load i32, i32* %6, align 4
  %449 = icmp eq i32 %448, 2
  br label %268

; <label>:450:                                    ; preds = %289, %280
  %451 = load i32, i32* %2, align 4
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %452, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %454 = load i32, i32* %3, align 4
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %453, i32 %454)
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %455, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %457 = load i32, i32* %4, align 4
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %456, i32 %457)
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %458, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %460 = load i32, i32* %5, align 4
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %459, i32 %460)
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %461, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %463 = load i32, i32* %6, align 4
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %462, i32 %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %464, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 6, i32* %6, align 4
  store i32 6, i32* %5, align 4
  store i32 6, i32* %4, align 4
  store i32 6, i32* %3, align 4
  store i32 6, i32* %2, align 4
  br label %289

; <label>:466:                                    ; preds = %323, %314
  br label %323

; <label>:467:                                    ; preds = %354, %345
  %468 = load i32, i32* %3, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %469, 1
  %471 = sub i32 %468, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %468, 1
  %474 = add nsw i32 %468, 1
  store i32 %474, i32* %3, align 4
  br label %354

; <label>:475:                                    ; preds = %375, %366
  br label %375

; <label>:476:                                    ; preds = %397, %388
  br label %397
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_788.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
