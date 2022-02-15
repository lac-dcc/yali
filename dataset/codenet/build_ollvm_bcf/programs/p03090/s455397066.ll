; ModuleID = 'Project_CodeNet_C++1400/p03090/s455397066.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s455397066.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s455397066.cpp, i8* null }]
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
  br i1 %8, label %9, label %301

; <label>:9:                                      ; preds = %0, %301
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %17 = load i64, i64* %11, align 8
  %18 = srem i64 %17, 2
  %19 = icmp eq i64 %18, 0
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %301

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %164

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %322

; <label>:38:                                     ; preds = %29, %322
  %39 = load i64, i64* %11, align 8
  %40 = sub nsw i64 %39, 2
  %41 = load i64, i64* %11, align 8
  %42 = mul nsw i64 %40, %41
  %43 = sdiv i64 %42, 2
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %12, align 8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %322

; <label>:54:                                     ; preds = %38
  br label %55

; <label>:55:                                     ; preds = %142, %54
  %56 = load i64, i64* %12, align 8
  %57 = load i64, i64* %11, align 8
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %145

; <label>:59:                                     ; preds = %55
  %60 = load i64, i64* %12, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %13, align 8
  br label %62

; <label>:62:                                     ; preds = %140, %59
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %354

; <label>:71:                                     ; preds = %62, %354
  %72 = load i64, i64* %13, align 8
  %73 = load i64, i64* %11, align 8
  %74 = icmp slt i64 %72, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %354

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %141

; <label>:84:                                     ; preds = %83
  %85 = load i64, i64* %12, align 8
  %86 = load i64, i64* %13, align 8
  %87 = add nsw i64 %85, %86
  %88 = add nsw i64 %87, 2
  %89 = load i64, i64* %11, align 8
  %90 = add nsw i64 %89, 1
  %91 = icmp eq i64 %88, %90
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %84
  br label %120

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %358

; <label>:102:                                    ; preds = %93, %358
  %103 = load i64, i64* %12, align 8
  %104 = add nsw i64 %103, 1
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %107 = load i64, i64* %13, align 8
  %108 = add nsw i64 %107, 1
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %106, i64 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %358

; <label>:119:                                    ; preds = %102
  br label %120

; <label>:120:                                    ; preds = %119, %92
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %374

; <label>:129:                                    ; preds = %120, %374
  %130 = load i64, i64* %13, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %13, align 8
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %374

; <label>:140:                                    ; preds = %129
  br label %62

; <label>:141:                                    ; preds = %83
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i64, i64* %12, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %12, align 8
  br label %55

; <label>:145:                                    ; preds = %55
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %383

; <label>:154:                                    ; preds = %145, %383
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %383

; <label>:163:                                    ; preds = %154
  br label %281

; <label>:164:                                    ; preds = %28
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %384

; <label>:173:                                    ; preds = %164, %384
  %174 = load i64, i64* %11, align 8
  %175 = sub nsw i64 %174, 1
  %176 = load i64, i64* %11, align 8
  %177 = sub nsw i64 %176, 1
  %178 = mul nsw i64 %175, %177
  %179 = sdiv i64 %178, 2
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %14, align 8
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %384

; <label>:190:                                    ; preds = %173
  br label %191

; <label>:191:                                    ; preds = %277, %190
  %192 = load i64, i64* %14, align 8
  %193 = load i64, i64* %11, align 8
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %195, label %280

; <label>:195:                                    ; preds = %191
  %196 = load i64, i64* %14, align 8
  %197 = add nsw i64 %196, 1
  store i64 %197, i64* %15, align 8
  br label %198

; <label>:198:                                    ; preds = %275, %195
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %411

; <label>:207:                                    ; preds = %198, %411
  %208 = load i64, i64* %15, align 8
  %209 = load i64, i64* %11, align 8
  %210 = icmp slt i64 %208, %209
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %411

; <label>:219:                                    ; preds = %207
  br i1 %210, label %220, label %276

; <label>:220:                                    ; preds = %219
  %221 = load i64, i64* %14, align 8
  %222 = load i64, i64* %15, align 8
  %223 = add nsw i64 %221, %222
  %224 = add nsw i64 %223, 2
  %225 = load i64, i64* %11, align 8
  %226 = icmp eq i64 %224, %225
  br i1 %226, label %227, label %246

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %415

; <label>:236:                                    ; preds = %227, %415
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %415

; <label>:245:                                    ; preds = %236
  br label %255

; <label>:246:                                    ; preds = %220
  %247 = load i64, i64* %14, align 8
  %248 = add nsw i64 %247, 1
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %249, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %251 = load i64, i64* %15, align 8
  %252 = add nsw i64 %251, 1
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %250, i64 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %255

; <label>:255:                                    ; preds = %246, %245
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %416

; <label>:264:                                    ; preds = %255, %416
  %265 = load i64, i64* %15, align 8
  %266 = add nsw i64 %265, 1
  store i64 %266, i64* %15, align 8
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %416

; <label>:275:                                    ; preds = %264
  br label %198

; <label>:276:                                    ; preds = %219
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i64, i64* %14, align 8
  %279 = add nsw i64 %278, 1
  store i64 %279, i64* %14, align 8
  br label %191

; <label>:280:                                    ; preds = %191
  br label %281

; <label>:281:                                    ; preds = %280, %163
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %425

; <label>:290:                                    ; preds = %281, %425
  %291 = load i32, i32* %10, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %425

; <label>:300:                                    ; preds = %290
  ret i32 %291

; <label>:301:                                    ; preds = %9, %0
  %302 = alloca i32, align 4
  %303 = alloca i64, align 8
  %304 = alloca i64, align 8
  %305 = alloca i64, align 8
  %306 = alloca i64, align 8
  %307 = alloca i64, align 8
  store i32 0, i32* %302, align 4
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %303)
  %309 = load i64, i64* %303, align 8
  %310 = sub i64 0, %309
  %311 = add i64 %310, 2
  %312 = sub i64 %309, 2
  %313 = mul i64 %312, 2
  %314 = sub i64 %309, 2
  %315 = mul i64 %314, 2
  %316 = sub i64 %309, 2
  %317 = mul i64 %316, 2
  %318 = sub i64 %309, 2
  %319 = mul i64 %318, 2
  %320 = srem i64 %309, 2
  %321 = icmp eq i64 %320, 0
  br label %9

; <label>:322:                                    ; preds = %38, %29
  %323 = load i64, i64* %11, align 8
  %324 = shl i64 %323, 2
  %325 = sub nsw i64 %323, 2
  %326 = load i64, i64* %11, align 8
  %327 = sub i64 %325, %326
  %328 = mul i64 %327, %326
  %329 = sub i64 %325, %326
  %330 = mul i64 %329, %326
  %331 = sub i64 %325, %326
  %332 = mul i64 %331, %326
  %333 = sub i64 0, %325
  %334 = add i64 %333, %326
  %335 = sub i64 0, %325
  %336 = add i64 %335, %326
  %337 = mul nsw i64 %325, %326
  %338 = shl i64 %337, 2
  %339 = sub i64 0, %337
  %340 = add i64 %339, 2
  %341 = shl i64 %337, 2
  %342 = sub i64 0, %337
  %343 = add i64 %342, 2
  %344 = shl i64 %337, 2
  %345 = shl i64 %337, 2
  %346 = sub i64 %337, 2
  %347 = mul i64 %346, 2
  %348 = shl i64 %337, 2
  %349 = sub i64 %337, 2
  %350 = mul i64 %349, 2
  %351 = sdiv i64 %337, 2
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %12, align 8
  br label %38

; <label>:354:                                    ; preds = %71, %62
  %355 = load i64, i64* %13, align 8
  %356 = load i64, i64* %11, align 8
  %357 = icmp slt i64 %355, %356
  br label %71

; <label>:358:                                    ; preds = %102, %93
  %359 = load i64, i64* %12, align 8
  %360 = sub i64 %359, 1
  %361 = mul i64 %360, 1
  %362 = shl i64 %359, 1
  %363 = sub i64 %359, 1
  %364 = mul i64 %363, 1
  %365 = sub i64 0, %359
  %366 = add i64 %365, 1
  %367 = add nsw i64 %359, 1
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %368, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %370 = load i64, i64* %13, align 8
  %371 = add nsw i64 %370, 1
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %369, i64 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %102

; <label>:374:                                    ; preds = %129, %120
  %375 = load i64, i64* %13, align 8
  %376 = shl i64 %375, 1
  %377 = shl i64 %375, 1
  %378 = sub i64 %375, 1
  %379 = mul i64 %378, 1
  %380 = sub i64 %375, 1
  %381 = mul i64 %380, 1
  %382 = add nsw i64 %375, 1
  store i64 %382, i64* %13, align 8
  br label %129

; <label>:383:                                    ; preds = %154, %145
  br label %154

; <label>:384:                                    ; preds = %173, %164
  %385 = load i64, i64* %11, align 8
  %386 = sub i64 0, %385
  %387 = add i64 %386, 1
  %388 = sub nsw i64 %385, 1
  %389 = load i64, i64* %11, align 8
  %390 = sub i64 %389, 1
  %391 = mul i64 %390, 1
  %392 = sub i64 0, %389
  %393 = add i64 %392, 1
  %394 = sub nsw i64 %389, 1
  %395 = sub i64 0, %388
  %396 = add i64 %395, %394
  %397 = shl i64 %388, %394
  %398 = sub i64 %388, %394
  %399 = mul i64 %398, %394
  %400 = mul nsw i64 %388, %394
  %401 = sub i64 0, %400
  %402 = add i64 %401, 2
  %403 = sub i64 0, %400
  %404 = add i64 %403, 2
  %405 = shl i64 %400, 2
  %406 = shl i64 %400, 2
  %407 = shl i64 %400, 2
  %408 = sdiv i64 %400, 2
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %14, align 8
  br label %173

; <label>:411:                                    ; preds = %207, %198
  %412 = load i64, i64* %15, align 8
  %413 = load i64, i64* %11, align 8
  %414 = icmp slt i64 %412, %413
  br label %207

; <label>:415:                                    ; preds = %236, %227
  br label %236

; <label>:416:                                    ; preds = %264, %255
  %417 = load i64, i64* %15, align 8
  %418 = sub i64 %417, 1
  %419 = mul i64 %418, 1
  %420 = shl i64 %417, 1
  %421 = shl i64 %417, 1
  %422 = sub i64 %417, 1
  %423 = mul i64 %422, 1
  %424 = add nsw i64 %417, 1
  store i64 %424, i64* %15, align 8
  br label %264

; <label>:425:                                    ; preds = %290, %281
  %426 = load i32, i32* %10, align 4
  br label %290
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s455397066.cpp() #0 section ".text.startup" {
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
