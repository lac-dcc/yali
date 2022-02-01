; ModuleID = 'source-C-CXX/67/676.cpp'
source_filename = "source-C-CXX/67/676.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"=2+\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_676.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 6, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %346, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %347

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %348

; <label>:21:                                     ; preds = %12, %348
  store i32 2, i32* %3, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %348

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %121, %30
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %349

; <label>:40:                                     ; preds = %31, %349
  %41 = load i32, i32* %3, align 4
  %42 = sitofp i32 %41 to double
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 2
  %45 = sitofp i32 %44 to double
  %46 = call double @sqrt(double %45) #2
  %47 = fcmp ole double %42, %46
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %349

; <label>:56:                                     ; preds = %40
  br i1 %47, label %57, label %122

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 2
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %358

; <label>:72:                                     ; preds = %63, %358
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %358

; <label>:81:                                     ; preds = %72
  br label %122

; <label>:82:                                     ; preds = %57
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %359

; <label>:91:                                     ; preds = %82, %359
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %359

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %360

; <label>:110:                                    ; preds = %101, %360
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %360

; <label>:121:                                    ; preds = %110
  br label %31

; <label>:122:                                    ; preds = %81, %56
  %123 = load i32, i32* %3, align 4
  %124 = sitofp i32 %123 to double
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %125, 2
  %127 = sitofp i32 %126 to double
  %128 = call double @sqrt(double %127) #2
  %129 = fcmp ogt double %124, %128
  br i1 %129, label %130, label %138

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %6, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %132, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 2
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %133, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %138

; <label>:138:                                    ; preds = %130, %122
  store i32 3, i32* %3, align 4
  br label %139

; <label>:139:                                    ; preds = %322, %138
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sdiv i32 %141, 2
  %143 = icmp sle i32 %140, %142
  br i1 %143, label %144, label %325

; <label>:144:                                    ; preds = %139
  store i32 2, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %197, %144
  %146 = load i32, i32* %4, align 4
  %147 = sitofp i32 %146 to double
  %148 = load i32, i32* %3, align 4
  %149 = sitofp i32 %148 to double
  %150 = call double @sqrt(double %149) #2
  %151 = fcmp ole double %147, %150
  br i1 %151, label %152, label %198

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %4, align 4
  %155 = srem i32 %153, %154
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %176

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %367

; <label>:166:                                    ; preds = %157, %367
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %367

; <label>:175:                                    ; preds = %166
  br label %198

; <label>:176:                                    ; preds = %152
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %368

; <label>:186:                                    ; preds = %177, %368
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %368

; <label>:197:                                    ; preds = %186
  br label %145

; <label>:198:                                    ; preds = %175, %145
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %373

; <label>:207:                                    ; preds = %198, %373
  %208 = load i32, i32* %4, align 4
  %209 = sitofp i32 %208 to double
  %210 = load i32, i32* %3, align 4
  %211 = sitofp i32 %210 to double
  %212 = call double @sqrt(double %211) #2
  %213 = fcmp ogt double %209, %212
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %373

; <label>:222:                                    ; preds = %207
  br i1 %213, label %223, label %321

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %380

; <label>:232:                                    ; preds = %223, %380
  store i32 2, i32* %5, align 4
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %380

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %278, %241
  %243 = load i32, i32* %5, align 4
  %244 = sitofp i32 %243 to double
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %3, align 4
  %247 = sub nsw i32 %245, %246
  %248 = sitofp i32 %247 to double
  %249 = call double @sqrt(double %248) #2
  %250 = fcmp ole double %244, %249
  br i1 %250, label %251, label %281

; <label>:251:                                    ; preds = %242
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sub nsw i32 %252, %253
  %255 = load i32, i32* %5, align 4
  %256 = srem i32 %254, %255
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %259

; <label>:258:                                    ; preds = %251
  br label %281

; <label>:259:                                    ; preds = %251
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %381

; <label>:268:                                    ; preds = %259, %381
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %381

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %5, align 4
  br label %242

; <label>:281:                                    ; preds = %258, %242
  %282 = load i32, i32* %5, align 4
  %283 = sitofp i32 %282 to double
  %284 = load i32, i32* %6, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sub nsw i32 %284, %285
  %287 = sitofp i32 %286 to double
  %288 = call double @sqrt(double %287) #2
  %289 = fcmp ogt double %283, %288
  br i1 %289, label %290, label %320

; <label>:290:                                    ; preds = %281
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %382

; <label>:299:                                    ; preds = %290, %382
  %300 = load i32, i32* %6, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %301, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %303 = load i32, i32* %3, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %302, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %306 = load i32, i32* %6, align 4
  %307 = load i32, i32* %3, align 4
  %308 = sub nsw i32 %306, %307
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %305, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %382

; <label>:319:                                    ; preds = %299
  br label %325

; <label>:320:                                    ; preds = %281
  br label %321

; <label>:321:                                    ; preds = %320, %222
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %3, align 4
  %324 = add nsw i32 %323, 2
  store i32 %324, i32* %3, align 4
  br label %139

; <label>:325:                                    ; preds = %319, %139
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %400

; <label>:335:                                    ; preds = %326, %400
  %336 = load i32, i32* %6, align 4
  %337 = add nsw i32 %336, 2
  store i32 %337, i32* %6, align 4
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %400

; <label>:346:                                    ; preds = %335
  br label %8

; <label>:347:                                    ; preds = %8
  ret i32 0

; <label>:348:                                    ; preds = %21, %12
  store i32 2, i32* %3, align 4
  br label %21

; <label>:349:                                    ; preds = %40, %31
  %350 = load i32, i32* %3, align 4
  %351 = sitofp i32 %350 to double
  %352 = load i32, i32* %6, align 4
  %353 = shl i32 %352, 2
  %354 = sub nsw i32 %352, 2
  %355 = sitofp i32 %354 to double
  %356 = call double @sqrt(double %355) #2
  %357 = fcmp ole double %351, %356
  br label %40

; <label>:358:                                    ; preds = %72, %63
  br label %72

; <label>:359:                                    ; preds = %91, %82
  br label %91

; <label>:360:                                    ; preds = %110, %101
  %361 = load i32, i32* %3, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = sub i32 %361, 1
  %365 = mul i32 %364, 1
  %366 = add nsw i32 %361, 1
  store i32 %366, i32* %3, align 4
  br label %110

; <label>:367:                                    ; preds = %166, %157
  br label %166

; <label>:368:                                    ; preds = %186, %177
  %369 = load i32, i32* %4, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, 1
  %372 = add nsw i32 %369, 1
  store i32 %372, i32* %4, align 4
  br label %186

; <label>:373:                                    ; preds = %207, %198
  %374 = load i32, i32* %4, align 4
  %375 = sitofp i32 %374 to double
  %376 = load i32, i32* %3, align 4
  %377 = sitofp i32 %376 to double
  %378 = call double @sqrt(double %377) #2
  %379 = fcmp ogt double %375, %378
  br label %207

; <label>:380:                                    ; preds = %232, %223
  store i32 2, i32* %5, align 4
  br label %232

; <label>:381:                                    ; preds = %268, %259
  br label %268

; <label>:382:                                    ; preds = %299, %290
  %383 = load i32, i32* %6, align 4
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %384, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %386 = load i32, i32* %3, align 4
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %385, i32 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %387, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %389 = load i32, i32* %6, align 4
  %390 = load i32, i32* %3, align 4
  %391 = sub i32 %389, %390
  %392 = mul i32 %391, %390
  %393 = sub i32 %389, %390
  %394 = mul i32 %393, %390
  %395 = sub i32 %389, %390
  %396 = mul i32 %395, %390
  %397 = sub nsw i32 %389, %390
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %388, i32 %397)
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %398, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %299

; <label>:400:                                    ; preds = %335, %326
  %401 = load i32, i32* %6, align 4
  %402 = sub i32 %401, 2
  %403 = mul i32 %402, 2
  %404 = sub i32 %401, 2
  %405 = mul i32 %404, 2
  %406 = sub i32 %401, 2
  %407 = mul i32 %406, 2
  %408 = sub i32 0, %401
  %409 = add i32 %408, 2
  %410 = sub i32 0, %401
  %411 = add i32 %410, 2
  %412 = sub i32 0, %401
  %413 = add i32 %412, 2
  %414 = add nsw i32 %401, 2
  store i32 %414, i32* %6, align 4
  br label %335
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_676.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
