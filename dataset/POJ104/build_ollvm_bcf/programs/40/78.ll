; ModuleID = 'source-C-CXX/40/78.cpp'
source_filename = "source-C-CXX/40/78.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_78.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %307, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %310

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %287, %15
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %311

; <label>:25:                                     ; preds = %16, %311
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 5
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %311

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %288

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %266

; <label>:41:                                     ; preds = %37
  store i32 1, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %262, %41
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %43, 5
  br i1 %44, label %45, label %265

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %243

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %314

; <label>:58:                                     ; preds = %49, %314
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp ne i32 %59, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %314

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %243

; <label>:71:                                     ; preds = %70
  store i32 1, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %239, %71
  %73 = load i32, i32* %5, align 4
  %74 = icmp sle i32 %73, 5
  br i1 %74, label %75, label %242

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %238

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %238

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %238

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %318

; <label>:96:                                     ; preds = %87, %318
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 15, %97
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %98, %99
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %100, %101
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %102, %103
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp ne i32 %105, 2
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %318

; <label>:115:                                    ; preds = %96
  br i1 %106, label %116, label %237

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %348

; <label>:125:                                    ; preds = %116, %348
  %126 = load i32, i32* %6, align 4
  %127 = icmp ne i32 %126, 3
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %348

; <label>:136:                                    ; preds = %125
  br i1 %127, label %137, label %237

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %351

; <label>:146:                                    ; preds = %137, %351
  %147 = load i32, i32* %6, align 4
  %148 = icmp eq i32 %147, 1
  %149 = zext i1 %148 to i32
  store i32 %149, i32* %7, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 2
  %152 = zext i1 %151 to i32
  store i32 %152, i32* %8, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp eq i32 %153, 5
  %155 = zext i1 %154 to i32
  store i32 %155, i32* %9, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp ne i32 %156, 1
  %158 = zext i1 %157 to i32
  store i32 %158, i32* %10, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %159, 1
  %161 = zext i1 %160 to i32
  store i32 %161, i32* %11, align 4
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %2, align 4
  %164 = mul nsw i32 %162, %163
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %8, align 4
  %167 = mul nsw i32 %165, %166
  %168 = add nsw i32 %164, %167
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %9, align 4
  %171 = mul nsw i32 %169, %170
  %172 = add nsw i32 %168, %171
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %10, align 4
  %175 = mul nsw i32 %173, %174
  %176 = add nsw i32 %172, %175
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %11, align 4
  %179 = mul nsw i32 %177, %178
  %180 = add nsw i32 %176, %179
  %181 = icmp eq i32 %180, 3
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %351

; <label>:190:                                    ; preds = %146
  br i1 %181, label %191, label %218

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %192, %193
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %194, %195
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %196, %197
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %198, %199
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %218

; <label>:202:                                    ; preds = %191
  %203 = load i32, i32* %2, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %206 = load i32, i32* %3, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %205, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %209 = load i32, i32* %4, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %208, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %212 = load i32, i32* %5, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %211, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %215 = load i32, i32* %6, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %214, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %218

; <label>:218:                                    ; preds = %202, %191, %190
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %457

; <label>:227:                                    ; preds = %218, %457
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %457

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236, %136, %115
  br label %238

; <label>:238:                                    ; preds = %237, %83, %79, %75
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  br label %72

; <label>:242:                                    ; preds = %72
  br label %243

; <label>:243:                                    ; preds = %242, %70, %45
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %458

; <label>:252:                                    ; preds = %243, %458
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %458

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %4, align 4
  br label %42

; <label>:265:                                    ; preds = %42
  br label %266

; <label>:266:                                    ; preds = %265, %37
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %459

; <label>:276:                                    ; preds = %267, %459
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %3, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %459

; <label>:287:                                    ; preds = %276
  br label %16

; <label>:288:                                    ; preds = %36
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %473

; <label>:297:                                    ; preds = %288, %473
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %473

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %2, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %2, align 4
  br label %12

; <label>:310:                                    ; preds = %12
  ret i32 0

; <label>:311:                                    ; preds = %25, %16
  %312 = load i32, i32* %3, align 4
  %313 = icmp sle i32 %312, 5
  br label %25

; <label>:314:                                    ; preds = %58, %49
  %315 = load i32, i32* %4, align 4
  %316 = load i32, i32* %3, align 4
  %317 = icmp ne i32 %315, %316
  br label %58

; <label>:318:                                    ; preds = %96, %87
  %319 = load i32, i32* %2, align 4
  %320 = sub i32 0, 15
  %321 = add i32 %320, %319
  %322 = shl i32 15, %319
  %323 = sub i32 0, 15
  %324 = add i32 %323, %319
  %325 = shl i32 15, %319
  %326 = sub i32 15, %319
  %327 = mul i32 %326, %319
  %328 = shl i32 15, %319
  %329 = sub i32 0, 15
  %330 = add i32 %329, %319
  %331 = sub nsw i32 15, %319
  %332 = load i32, i32* %3, align 4
  %333 = sub i32 %331, %332
  %334 = mul i32 %333, %332
  %335 = sub i32 %331, %332
  %336 = mul i32 %335, %332
  %337 = sub nsw i32 %331, %332
  %338 = load i32, i32* %4, align 4
  %339 = shl i32 %337, %338
  %340 = sub nsw i32 %337, %338
  %341 = load i32, i32* %5, align 4
  %342 = shl i32 %340, %341
  %343 = sub i32 %340, %341
  %344 = mul i32 %343, %341
  %345 = sub nsw i32 %340, %341
  store i32 %345, i32* %6, align 4
  %346 = load i32, i32* %6, align 4
  %347 = icmp ne i32 %346, 2
  br label %96

; <label>:348:                                    ; preds = %125, %116
  %349 = load i32, i32* %6, align 4
  %350 = icmp ne i32 %349, 3
  br label %125

; <label>:351:                                    ; preds = %146, %137
  %352 = load i32, i32* %6, align 4
  %353 = icmp eq i32 %352, 1
  %354 = zext i1 %353 to i32
  store i32 %354, i32* %7, align 4
  %355 = load i32, i32* %3, align 4
  %356 = icmp eq i32 %355, 2
  %357 = zext i1 %356 to i32
  store i32 %357, i32* %8, align 4
  %358 = load i32, i32* %2, align 4
  %359 = icmp eq i32 %358, 5
  %360 = zext i1 %359 to i32
  store i32 %360, i32* %9, align 4
  %361 = load i32, i32* %4, align 4
  %362 = icmp ne i32 %361, 1
  %363 = zext i1 %362 to i32
  store i32 %363, i32* %10, align 4
  %364 = load i32, i32* %5, align 4
  %365 = icmp eq i32 %364, 1
  %366 = zext i1 %365 to i32
  store i32 %366, i32* %11, align 4
  %367 = load i32, i32* %7, align 4
  %368 = load i32, i32* %2, align 4
  %369 = shl i32 %367, %368
  %370 = sub i32 %367, %368
  %371 = mul i32 %370, %368
  %372 = mul nsw i32 %367, %368
  %373 = load i32, i32* %3, align 4
  %374 = load i32, i32* %8, align 4
  %375 = sub i32 0, %373
  %376 = add i32 %375, %374
  %377 = sub i32 %373, %374
  %378 = mul i32 %377, %374
  %379 = shl i32 %373, %374
  %380 = sub i32 %373, %374
  %381 = mul i32 %380, %374
  %382 = shl i32 %373, %374
  %383 = shl i32 %373, %374
  %384 = shl i32 %373, %374
  %385 = shl i32 %373, %374
  %386 = mul nsw i32 %373, %374
  %387 = sub i32 0, %372
  %388 = add i32 %387, %386
  %389 = sub i32 0, %372
  %390 = add i32 %389, %386
  %391 = shl i32 %372, %386
  %392 = shl i32 %372, %386
  %393 = sub i32 0, %372
  %394 = add i32 %393, %386
  %395 = shl i32 %372, %386
  %396 = add nsw i32 %372, %386
  %397 = load i32, i32* %4, align 4
  %398 = load i32, i32* %9, align 4
  %399 = sub i32 %397, %398
  %400 = mul i32 %399, %398
  %401 = sub i32 %397, %398
  %402 = mul i32 %401, %398
  %403 = sub i32 %397, %398
  %404 = mul i32 %403, %398
  %405 = shl i32 %397, %398
  %406 = sub i32 %397, %398
  %407 = mul i32 %406, %398
  %408 = sub i32 0, %397
  %409 = add i32 %408, %398
  %410 = mul nsw i32 %397, %398
  %411 = sub i32 0, %396
  %412 = add i32 %411, %410
  %413 = sub i32 %396, %410
  %414 = mul i32 %413, %410
  %415 = shl i32 %396, %410
  %416 = sub i32 %396, %410
  %417 = mul i32 %416, %410
  %418 = sub i32 %396, %410
  %419 = mul i32 %418, %410
  %420 = add nsw i32 %396, %410
  %421 = load i32, i32* %5, align 4
  %422 = load i32, i32* %10, align 4
  %423 = sub i32 %421, %422
  %424 = mul i32 %423, %422
  %425 = mul nsw i32 %421, %422
  %426 = shl i32 %420, %425
  %427 = shl i32 %420, %425
  %428 = shl i32 %420, %425
  %429 = sub i32 0, %420
  %430 = add i32 %429, %425
  %431 = sub i32 0, %420
  %432 = add i32 %431, %425
  %433 = sub i32 %420, %425
  %434 = mul i32 %433, %425
  %435 = sub i32 %420, %425
  %436 = mul i32 %435, %425
  %437 = add nsw i32 %420, %425
  %438 = load i32, i32* %6, align 4
  %439 = load i32, i32* %11, align 4
  %440 = shl i32 %438, %439
  %441 = shl i32 %438, %439
  %442 = sub i32 %438, %439
  %443 = mul i32 %442, %439
  %444 = sub i32 %438, %439
  %445 = mul i32 %444, %439
  %446 = sub i32 0, %438
  %447 = add i32 %446, %439
  %448 = sub i32 0, %438
  %449 = add i32 %448, %439
  %450 = sub i32 0, %438
  %451 = add i32 %450, %439
  %452 = mul nsw i32 %438, %439
  %453 = sub i32 %437, %452
  %454 = mul i32 %453, %452
  %455 = add nsw i32 %437, %452
  %456 = icmp eq i32 %455, 3
  br label %146

; <label>:457:                                    ; preds = %227, %218
  br label %227

; <label>:458:                                    ; preds = %252, %243
  br label %252

; <label>:459:                                    ; preds = %276, %267
  %460 = load i32, i32* %3, align 4
  %461 = shl i32 %460, 1
  %462 = sub i32 %460, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %460, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %460
  %467 = add i32 %466, 1
  %468 = sub i32 %460, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 %460, 1
  %471 = mul i32 %470, 1
  %472 = add nsw i32 %460, 1
  store i32 %472, i32* %3, align 4
  br label %276

; <label>:473:                                    ; preds = %297, %288
  br label %297
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_78.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
