; ModuleID = 'Project_CodeNet_C++1400/p03589/s351035274.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s351035274.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s351035274.cpp, i8* null }]
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
  br i1 %8, label %9, label %157

; <label>:9:                                      ; preds = %0, %157
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  store i64 1, i64* %12, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %157

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %151, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %163

; <label>:33:                                     ; preds = %24, %163
  %34 = load i64, i64* %12, align 8
  %35 = icmp sle i64 %34, 3500
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %163

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %154

; <label>:45:                                     ; preds = %44
  store i64 1, i64* %13, align 8
  br label %46

; <label>:46:                                     ; preds = %147, %45
  %47 = load i64, i64* %13, align 8
  %48 = icmp sle i64 %47, 3500
  br i1 %48, label %49, label %150

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %166

; <label>:58:                                     ; preds = %49, %166
  %59 = load i64, i64* %12, align 8
  %60 = mul nsw i64 4, %59
  %61 = load i64, i64* %13, align 8
  %62 = mul nsw i64 %60, %61
  %63 = load i64, i64* %11, align 8
  %64 = load i64, i64* %12, align 8
  %65 = mul nsw i64 %63, %64
  %66 = sub nsw i64 %62, %65
  %67 = load i64, i64* %11, align 8
  %68 = load i64, i64* %13, align 8
  %69 = mul nsw i64 %67, %68
  %70 = sub nsw i64 %66, %69
  %71 = icmp sgt i64 %70, 0
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %166

; <label>:80:                                     ; preds = %58
  br i1 %71, label %81, label %146

; <label>:81:                                     ; preds = %80
  %82 = load i64, i64* %11, align 8
  %83 = load i64, i64* %12, align 8
  %84 = mul nsw i64 %82, %83
  %85 = load i64, i64* %13, align 8
  %86 = mul nsw i64 %84, %85
  %87 = load i64, i64* %12, align 8
  %88 = mul nsw i64 4, %87
  %89 = load i64, i64* %13, align 8
  %90 = mul nsw i64 %88, %89
  %91 = load i64, i64* %11, align 8
  %92 = load i64, i64* %12, align 8
  %93 = mul nsw i64 %91, %92
  %94 = sub nsw i64 %90, %93
  %95 = load i64, i64* %11, align 8
  %96 = load i64, i64* %13, align 8
  %97 = mul nsw i64 %95, %96
  %98 = sub nsw i64 %94, %97
  %99 = srem i64 %86, %98
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %146

; <label>:101:                                    ; preds = %81
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %232

; <label>:110:                                    ; preds = %101, %232
  %111 = load i64, i64* %12, align 8
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %114 = load i64, i64* %13, align 8
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %113, i64 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %117 = load i64, i64* %11, align 8
  %118 = load i64, i64* %12, align 8
  %119 = mul nsw i64 %117, %118
  %120 = load i64, i64* %13, align 8
  %121 = mul nsw i64 %119, %120
  %122 = load i64, i64* %12, align 8
  %123 = mul nsw i64 4, %122
  %124 = load i64, i64* %13, align 8
  %125 = mul nsw i64 %123, %124
  %126 = load i64, i64* %11, align 8
  %127 = load i64, i64* %12, align 8
  %128 = mul nsw i64 %126, %127
  %129 = sub nsw i64 %125, %128
  %130 = load i64, i64* %11, align 8
  %131 = load i64, i64* %13, align 8
  %132 = mul nsw i64 %130, %131
  %133 = sub nsw i64 %129, %132
  %134 = sdiv i64 %121, %133
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %116, i64 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %232

; <label>:145:                                    ; preds = %110
  br label %155

; <label>:146:                                    ; preds = %81, %80
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i64, i64* %13, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %13, align 8
  br label %46

; <label>:150:                                    ; preds = %46
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i64, i64* %12, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %12, align 8
  br label %24

; <label>:154:                                    ; preds = %44
  store i32 0, i32* %10, align 4
  br label %155

; <label>:155:                                    ; preds = %154, %145
  %156 = load i32, i32* %10, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %9, %0
  %158 = alloca i32, align 4
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  store i32 0, i32* %158, align 4
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %159)
  store i64 1, i64* %160, align 8
  br label %9

; <label>:163:                                    ; preds = %33, %24
  %164 = load i64, i64* %12, align 8
  %165 = icmp sle i64 %164, 3500
  br label %33

; <label>:166:                                    ; preds = %58, %49
  %167 = load i64, i64* %12, align 8
  %168 = shl i64 4, %167
  %169 = sub i64 0, 4
  %170 = add i64 %169, %167
  %171 = shl i64 4, %167
  %172 = mul nsw i64 4, %167
  %173 = load i64, i64* %13, align 8
  %174 = sub i64 0, %172
  %175 = add i64 %174, %173
  %176 = sub i64 0, %172
  %177 = add i64 %176, %173
  %178 = sub i64 0, %172
  %179 = add i64 %178, %173
  %180 = shl i64 %172, %173
  %181 = sub i64 %172, %173
  %182 = mul i64 %181, %173
  %183 = shl i64 %172, %173
  %184 = sub i64 0, %172
  %185 = add i64 %184, %173
  %186 = sub i64 %172, %173
  %187 = mul i64 %186, %173
  %188 = mul nsw i64 %172, %173
  %189 = load i64, i64* %11, align 8
  %190 = load i64, i64* %12, align 8
  %191 = sub i64 0, %189
  %192 = add i64 %191, %190
  %193 = sub i64 0, %189
  %194 = add i64 %193, %190
  %195 = mul nsw i64 %189, %190
  %196 = shl i64 %188, %195
  %197 = sub i64 %188, %195
  %198 = mul i64 %197, %195
  %199 = shl i64 %188, %195
  %200 = shl i64 %188, %195
  %201 = sub i64 0, %188
  %202 = add i64 %201, %195
  %203 = shl i64 %188, %195
  %204 = sub nsw i64 %188, %195
  %205 = load i64, i64* %11, align 8
  %206 = load i64, i64* %13, align 8
  %207 = sub i64 0, %205
  %208 = add i64 %207, %206
  %209 = shl i64 %205, %206
  %210 = sub i64 %205, %206
  %211 = mul i64 %210, %206
  %212 = sub i64 %205, %206
  %213 = mul i64 %212, %206
  %214 = sub i64 0, %205
  %215 = add i64 %214, %206
  %216 = mul nsw i64 %205, %206
  %217 = sub i64 0, %204
  %218 = add i64 %217, %216
  %219 = sub i64 %204, %216
  %220 = mul i64 %219, %216
  %221 = sub i64 0, %204
  %222 = add i64 %221, %216
  %223 = sub i64 0, %204
  %224 = add i64 %223, %216
  %225 = sub i64 0, %204
  %226 = add i64 %225, %216
  %227 = sub i64 %204, %216
  %228 = mul i64 %227, %216
  %229 = shl i64 %204, %216
  %230 = sub nsw i64 %204, %216
  %231 = icmp sgt i64 %230, 0
  br label %58

; <label>:232:                                    ; preds = %110, %101
  %233 = load i64, i64* %12, align 8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %236 = load i64, i64* %13, align 8
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %235, i64 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %239 = load i64, i64* %11, align 8
  %240 = load i64, i64* %12, align 8
  %241 = mul nsw i64 %239, %240
  %242 = load i64, i64* %13, align 8
  %243 = shl i64 %241, %242
  %244 = sub i64 %241, %242
  %245 = mul i64 %244, %242
  %246 = mul nsw i64 %241, %242
  %247 = load i64, i64* %12, align 8
  %248 = shl i64 4, %247
  %249 = sub i64 0, 4
  %250 = add i64 %249, %247
  %251 = mul nsw i64 4, %247
  %252 = load i64, i64* %13, align 8
  %253 = sub i64 0, %251
  %254 = add i64 %253, %252
  %255 = mul nsw i64 %251, %252
  %256 = load i64, i64* %11, align 8
  %257 = load i64, i64* %12, align 8
  %258 = sub i64 0, %256
  %259 = add i64 %258, %257
  %260 = shl i64 %256, %257
  %261 = shl i64 %256, %257
  %262 = sub i64 0, %256
  %263 = add i64 %262, %257
  %264 = mul nsw i64 %256, %257
  %265 = sub i64 %255, %264
  %266 = mul i64 %265, %264
  %267 = sub i64 0, %255
  %268 = add i64 %267, %264
  %269 = sub i64 %255, %264
  %270 = mul i64 %269, %264
  %271 = sub i64 0, %255
  %272 = add i64 %271, %264
  %273 = sub nsw i64 %255, %264
  %274 = load i64, i64* %11, align 8
  %275 = load i64, i64* %13, align 8
  %276 = shl i64 %274, %275
  %277 = sub i64 0, %274
  %278 = add i64 %277, %275
  %279 = shl i64 %274, %275
  %280 = sub i64 0, %274
  %281 = add i64 %280, %275
  %282 = sub i64 0, %274
  %283 = add i64 %282, %275
  %284 = sub i64 0, %274
  %285 = add i64 %284, %275
  %286 = sub i64 %274, %275
  %287 = mul i64 %286, %275
  %288 = mul nsw i64 %274, %275
  %289 = sub i64 %273, %288
  %290 = mul i64 %289, %288
  %291 = sub nsw i64 %273, %288
  %292 = shl i64 %246, %291
  %293 = sdiv i64 %246, %291
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %238, i64 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %110
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s351035274.cpp() #0 section ".text.startup" {
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
