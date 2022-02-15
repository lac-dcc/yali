; ModuleID = 'Project_CodeNet_C++1400/p03421/s417761266.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s417761266.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417761266.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = add nsw i64 %16, %17
  %19 = sub nsw i64 %18, 1
  %20 = load i64, i64* %2, align 8
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %46, label %22

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %394

; <label>:31:                                     ; preds = %22, %394
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %4, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* %2, align 8
  %36 = icmp slt i64 %34, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %394

; <label>:45:                                     ; preds = %31
  br i1 %36, label %46, label %49

; <label>:46:                                     ; preds = %45, %0
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %374

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %405

; <label>:58:                                     ; preds = %49, %405
  %59 = load i64, i64* %3, align 8
  %60 = icmp eq i64 %59, 1
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %405

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %124

; <label>:70:                                     ; preds = %69
  store i32 0, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %121, %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %408

; <label>:80:                                     ; preds = %71, %408
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* %4, align 8
  %84 = icmp slt i64 %82, %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %408

; <label>:93:                                     ; preds = %80
  br i1 %84, label %94, label %122

; <label>:94:                                     ; preds = %93
  %95 = load i64, i64* %2, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = sub nsw i64 %95, %97
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %101

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %413

; <label>:110:                                    ; preds = %101, %413
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %413

; <label>:121:                                    ; preds = %110
  br label %71

; <label>:122:                                    ; preds = %93
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %374

; <label>:124:                                    ; preds = %69
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %421

; <label>:133:                                    ; preds = %124, %421
  %134 = load i64, i64* %2, align 8
  %135 = load i64, i64* %4, align 8
  %136 = sub nsw i64 %134, %135
  %137 = load i64, i64* %3, align 8
  %138 = sub nsw i64 %137, 1
  %139 = sdiv i64 %136, %138
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %6, align 4
  %141 = load i64, i64* %2, align 8
  %142 = load i64, i64* %4, align 8
  %143 = sub nsw i64 %141, %142
  %144 = load i64, i64* %3, align 8
  %145 = sub nsw i64 %144, 1
  %146 = srem i64 %143, %145
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %421

; <label>:156:                                    ; preds = %133
  br label %157

; <label>:157:                                    ; preds = %204, %156
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %207

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %471

; <label>:170:                                    ; preds = %161, %471
  store i32 0, i32* %9, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %471

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %200, %179
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = load i64, i64* %3, align 8
  %184 = icmp slt i64 %182, %183
  br i1 %184, label %185, label %203

; <label>:185:                                    ; preds = %180
  %186 = load i64, i64* %2, align 8
  %187 = load i64, i64* %3, align 8
  %188 = sub nsw i64 %186, %187
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = load i64, i64* %3, align 8
  %192 = mul nsw i64 %190, %191
  %193 = sub nsw i64 %188, %192
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = add nsw i64 %193, %195
  %197 = add nsw i64 %196, 1
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %200

; <label>:200:                                    ; preds = %185
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %9, align 4
  br label %180

; <label>:203:                                    ; preds = %180
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %8, align 4
  br label %157

; <label>:207:                                    ; preds = %157
  %208 = load i32, i32* %7, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %234

; <label>:210:                                    ; preds = %207
  store i32 0, i32* %10, align 4
  br label %211

; <label>:211:                                    ; preds = %229, %210
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = load i64, i64* %4, align 8
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = sub nsw i64 %214, %216
  %218 = icmp slt i64 %213, %217
  br i1 %218, label %219, label %232

; <label>:219:                                    ; preds = %211
  %220 = load i64, i64* %4, align 8
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = sub nsw i64 %220, %222
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = sub nsw i64 %223, %225
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %229

; <label>:229:                                    ; preds = %219
  %230 = load i32, i32* %10, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %10, align 4
  br label %211

; <label>:232:                                    ; preds = %211
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %374

; <label>:234:                                    ; preds = %207
  store i32 0, i32* %11, align 4
  br label %235

; <label>:235:                                    ; preds = %293, %234
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %472

; <label>:244:                                    ; preds = %235, %472
  %245 = load i32, i32* %11, align 4
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  %248 = icmp slt i32 %245, %247
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %472

; <label>:257:                                    ; preds = %244
  br i1 %248, label %258, label %294

; <label>:258:                                    ; preds = %257
  %259 = load i64, i64* %2, align 8
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = load i64, i64* %3, align 8
  %263 = mul nsw i64 %261, %262
  %264 = sub nsw i64 %259, %263
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = sub nsw i64 %264, %266
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = add nsw i64 %267, %269
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %271, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %273

; <label>:273:                                    ; preds = %258
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %487

; <label>:282:                                    ; preds = %273, %487
  %283 = load i32, i32* %11, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %11, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %487

; <label>:293:                                    ; preds = %282
  br label %235

; <label>:294:                                    ; preds = %257
  store i32 0, i32* %12, align 4
  br label %295

; <label>:295:                                    ; preds = %351, %294
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %493

; <label>:304:                                    ; preds = %295, %493
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = load i64, i64* %4, align 8
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = sub nsw i64 %307, %309
  %311 = sub nsw i64 %310, 1
  %312 = icmp slt i64 %306, %311
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %493

; <label>:321:                                    ; preds = %304
  br i1 %312, label %322, label %354

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %516

; <label>:331:                                    ; preds = %322, %516
  %332 = load i64, i64* %4, align 8
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = sub nsw i64 %332, %334
  %336 = sub nsw i64 %335, 1
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = sub nsw i64 %336, %338
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %340, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %516

; <label>:350:                                    ; preds = %331
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %12, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %12, align 4
  br label %295

; <label>:354:                                    ; preds = %321
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %544

; <label>:363:                                    ; preds = %354, %544
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %544

; <label>:373:                                    ; preds = %363
  br label %374

; <label>:374:                                    ; preds = %373, %232, %122, %46
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %546

; <label>:383:                                    ; preds = %374, %546
  %384 = load i32, i32* %1, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %546

; <label>:393:                                    ; preds = %383
  ret i32 %384

; <label>:394:                                    ; preds = %31, %22
  %395 = load i64, i64* %3, align 8
  %396 = load i64, i64* %4, align 8
  %397 = sub i64 0, %395
  %398 = add i64 %397, %396
  %399 = shl i64 %395, %396
  %400 = sub i64 %395, %396
  %401 = mul i64 %400, %396
  %402 = mul nsw i64 %395, %396
  %403 = load i64, i64* %2, align 8
  %404 = icmp slt i64 %402, %403
  br label %31

; <label>:405:                                    ; preds = %58, %49
  %406 = load i64, i64* %3, align 8
  %407 = icmp eq i64 %406, 1
  br label %58

; <label>:408:                                    ; preds = %80, %71
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = load i64, i64* %4, align 8
  %412 = icmp slt i64 %410, %411
  br label %80

; <label>:413:                                    ; preds = %110, %101
  %414 = load i32, i32* %5, align 4
  %415 = sub i32 %414, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 0, %414
  %418 = add i32 %417, 1
  %419 = shl i32 %414, 1
  %420 = add nsw i32 %414, 1
  store i32 %420, i32* %5, align 4
  br label %110

; <label>:421:                                    ; preds = %133, %124
  %422 = load i64, i64* %2, align 8
  %423 = load i64, i64* %4, align 8
  %424 = sub i64 0, %422
  %425 = add i64 %424, %423
  %426 = sub i64 0, %422
  %427 = add i64 %426, %423
  %428 = sub nsw i64 %422, %423
  %429 = load i64, i64* %3, align 8
  %430 = sub i64 %429, 1
  %431 = mul i64 %430, 1
  %432 = sub i64 0, %429
  %433 = add i64 %432, 1
  %434 = sub i64 %429, 1
  %435 = mul i64 %434, 1
  %436 = sub nsw i64 %429, 1
  %437 = sub i64 %428, %436
  %438 = mul i64 %437, %436
  %439 = shl i64 %428, %436
  %440 = sub i64 %428, %436
  %441 = mul i64 %440, %436
  %442 = shl i64 %428, %436
  %443 = shl i64 %428, %436
  %444 = sdiv i64 %428, %436
  %445 = trunc i64 %444 to i32
  store i32 %445, i32* %6, align 4
  %446 = load i64, i64* %2, align 8
  %447 = load i64, i64* %4, align 8
  %448 = sub i64 %446, %447
  %449 = mul i64 %448, %447
  %450 = sub i64 0, %446
  %451 = add i64 %450, %447
  %452 = shl i64 %446, %447
  %453 = sub nsw i64 %446, %447
  %454 = load i64, i64* %3, align 8
  %455 = shl i64 %454, 1
  %456 = shl i64 %454, 1
  %457 = sub i64 %454, 1
  %458 = mul i64 %457, 1
  %459 = shl i64 %454, 1
  %460 = sub nsw i64 %454, 1
  %461 = sub i64 %453, %460
  %462 = mul i64 %461, %460
  %463 = sub i64 %453, %460
  %464 = mul i64 %463, %460
  %465 = sub i64 %453, %460
  %466 = mul i64 %465, %460
  %467 = sub i64 %453, %460
  %468 = mul i64 %467, %460
  %469 = srem i64 %453, %460
  %470 = trunc i64 %469 to i32
  store i32 %470, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %133

; <label>:471:                                    ; preds = %170, %161
  store i32 0, i32* %9, align 4
  br label %170

; <label>:472:                                    ; preds = %244, %235
  %473 = load i32, i32* %11, align 4
  %474 = load i32, i32* %7, align 4
  %475 = sub i32 %474, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 %474, 1
  %478 = mul i32 %477, 1
  %479 = shl i32 %474, 1
  %480 = sub i32 %474, 1
  %481 = mul i32 %480, 1
  %482 = shl i32 %474, 1
  %483 = shl i32 %474, 1
  %484 = shl i32 %474, 1
  %485 = add nsw i32 %474, 1
  %486 = icmp slt i32 %473, %485
  br label %244

; <label>:487:                                    ; preds = %282, %273
  %488 = load i32, i32* %11, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, 1
  %491 = shl i32 %488, 1
  %492 = add nsw i32 %488, 1
  store i32 %492, i32* %11, align 4
  br label %282

; <label>:493:                                    ; preds = %304, %295
  %494 = load i32, i32* %12, align 4
  %495 = sext i32 %494 to i64
  %496 = load i64, i64* %4, align 8
  %497 = load i32, i32* %6, align 4
  %498 = sext i32 %497 to i64
  %499 = sub i64 0, %496
  %500 = add i64 %499, %498
  %501 = shl i64 %496, %498
  %502 = shl i64 %496, %498
  %503 = sub i64 %496, %498
  %504 = mul i64 %503, %498
  %505 = sub i64 %496, %498
  %506 = mul i64 %505, %498
  %507 = shl i64 %496, %498
  %508 = sub i64 0, %496
  %509 = add i64 %508, %498
  %510 = sub nsw i64 %496, %498
  %511 = shl i64 %510, 1
  %512 = sub i64 %510, 1
  %513 = mul i64 %512, 1
  %514 = sub nsw i64 %510, 1
  %515 = icmp slt i64 %495, %514
  br label %304

; <label>:516:                                    ; preds = %331, %322
  %517 = load i64, i64* %4, align 8
  %518 = load i32, i32* %6, align 4
  %519 = sext i32 %518 to i64
  %520 = sub i64 %517, %519
  %521 = mul i64 %520, %519
  %522 = sub i64 0, %517
  %523 = add i64 %522, %519
  %524 = sub i64 0, %517
  %525 = add i64 %524, %519
  %526 = sub nsw i64 %517, %519
  %527 = sub i64 0, %526
  %528 = add i64 %527, 1
  %529 = sub i64 0, %526
  %530 = add i64 %529, 1
  %531 = sub i64 0, %526
  %532 = add i64 %531, 1
  %533 = shl i64 %526, 1
  %534 = sub i64 %526, 1
  %535 = mul i64 %534, 1
  %536 = sub nsw i64 %526, 1
  %537 = load i32, i32* %12, align 4
  %538 = sext i32 %537 to i64
  %539 = sub i64 %536, %538
  %540 = mul i64 %539, %538
  %541 = sub nsw i64 %536, %538
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %541)
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %542, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %331

; <label>:544:                                    ; preds = %363, %354
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %363

; <label>:546:                                    ; preds = %383, %374
  %547 = load i32, i32* %1, align 4
  br label %383
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s417761266.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
