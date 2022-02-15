; ModuleID = 'Project_CodeNet_C++1400/p03589/s917471813.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s917471813.cpp"
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
@dy = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dx = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917471813.cpp, i8* null }]
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
  br i1 %8, label %9, label %200

; <label>:9:                                      ; preds = %0, %200
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  store i64 1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  store i64 1, i64* %15, align 8
  store i64 1, i64* %16, align 8
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %200

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %188, %27
  %29 = load i64, i64* %16, align 8
  %30 = icmp sle i64 %29, 3500
  br i1 %30, label %31, label %189

; <label>:31:                                     ; preds = %28
  store i64 1, i64* %17, align 8
  br label %32

; <label>:32:                                     ; preds = %146, %31
  %33 = load i64, i64* %17, align 8
  %34 = icmp sle i64 %33, 3500
  br i1 %34, label %35, label %149

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %210

; <label>:44:                                     ; preds = %35, %210
  %45 = load i64, i64* %16, align 8
  %46 = mul nsw i64 4, %45
  %47 = load i64, i64* %17, align 8
  %48 = mul nsw i64 %46, %47
  %49 = load i64, i64* %12, align 8
  %50 = load i64, i64* %16, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %12, align 8
  %53 = load i64, i64* %17, align 8
  %54 = mul nsw i64 %52, %53
  %55 = add nsw i64 %51, %54
  %56 = icmp sgt i64 %48, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %210

; <label>:65:                                     ; preds = %44
  br i1 %56, label %66, label %145

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %12, align 8
  %68 = load i64, i64* %16, align 8
  %69 = mul nsw i64 %67, %68
  %70 = load i64, i64* %17, align 8
  %71 = mul nsw i64 %69, %70
  %72 = load i64, i64* %16, align 8
  %73 = mul nsw i64 4, %72
  %74 = load i64, i64* %17, align 8
  %75 = mul nsw i64 %73, %74
  %76 = load i64, i64* %12, align 8
  %77 = load i64, i64* %16, align 8
  %78 = mul nsw i64 %76, %77
  %79 = sub nsw i64 %75, %78
  %80 = load i64, i64* %12, align 8
  %81 = load i64, i64* %17, align 8
  %82 = mul nsw i64 %80, %81
  %83 = sub nsw i64 %79, %82
  %84 = icmp sge i64 %71, %83
  br i1 %84, label %85, label %126

; <label>:85:                                     ; preds = %66
  %86 = load i64, i64* %12, align 8
  %87 = load i64, i64* %16, align 8
  %88 = mul nsw i64 %86, %87
  %89 = load i64, i64* %17, align 8
  %90 = mul nsw i64 %88, %89
  %91 = load i64, i64* %16, align 8
  %92 = mul nsw i64 4, %91
  %93 = load i64, i64* %17, align 8
  %94 = mul nsw i64 %92, %93
  %95 = load i64, i64* %12, align 8
  %96 = load i64, i64* %16, align 8
  %97 = mul nsw i64 %95, %96
  %98 = sub nsw i64 %94, %97
  %99 = load i64, i64* %12, align 8
  %100 = load i64, i64* %17, align 8
  %101 = mul nsw i64 %99, %100
  %102 = sub nsw i64 %98, %101
  %103 = srem i64 %90, %102
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %126

; <label>:105:                                    ; preds = %85
  %106 = load i64, i64* %16, align 8
  %107 = load i64, i64* %12, align 8
  %108 = mul nsw i64 %106, %107
  %109 = load i64, i64* %17, align 8
  %110 = mul nsw i64 %108, %109
  %111 = load i64, i64* %16, align 8
  %112 = mul nsw i64 4, %111
  %113 = load i64, i64* %17, align 8
  %114 = mul nsw i64 %112, %113
  %115 = load i64, i64* %12, align 8
  %116 = load i64, i64* %16, align 8
  %117 = mul nsw i64 %115, %116
  %118 = sub nsw i64 %114, %117
  %119 = load i64, i64* %12, align 8
  %120 = load i64, i64* %17, align 8
  %121 = mul nsw i64 %119, %120
  %122 = sub nsw i64 %118, %121
  %123 = sdiv i64 %110, %122
  store i64 %123, i64* %13, align 8
  %124 = load i64, i64* %16, align 8
  store i64 %124, i64* %14, align 8
  %125 = load i64, i64* %17, align 8
  store i64 %125, i64* %15, align 8
  br label %149

; <label>:126:                                    ; preds = %85, %66
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %273

; <label>:135:                                    ; preds = %126, %273
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %273

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144, %65
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i64, i64* %17, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %17, align 8
  br label %32

; <label>:149:                                    ; preds = %105, %32
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %274

; <label>:158:                                    ; preds = %149, %274
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %274

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %275

; <label>:177:                                    ; preds = %168, %275
  %178 = load i64, i64* %16, align 8
  %179 = add nsw i64 %178, 1
  store i64 %179, i64* %16, align 8
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %275

; <label>:188:                                    ; preds = %177
  br label %28

; <label>:189:                                    ; preds = %28
  %190 = load i64, i64* %13, align 8
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %191, i8 signext 32)
  %193 = load i64, i64* %14, align 8
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %192, i64 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %194, i8 signext 32)
  %196 = load i64, i64* %15, align 8
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %195, i64 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %199 = load i32, i32* %10, align 4
  ret i32 %199

; <label>:200:                                    ; preds = %9, %0
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = alloca i64, align 8
  %208 = alloca i64, align 8
  store i32 0, i32* %201, align 4
  store i32 0, i32* %202, align 4
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %203)
  store i64 1, i64* %204, align 8
  store i64 1, i64* %205, align 8
  store i64 1, i64* %206, align 8
  store i64 1, i64* %207, align 8
  br label %9

; <label>:210:                                    ; preds = %44, %35
  %211 = load i64, i64* %16, align 8
  %212 = sub i64 4, %211
  %213 = mul i64 %212, %211
  %214 = sub i64 0, 4
  %215 = add i64 %214, %211
  %216 = shl i64 4, %211
  %217 = sub i64 0, 4
  %218 = add i64 %217, %211
  %219 = mul nsw i64 4, %211
  %220 = load i64, i64* %17, align 8
  %221 = sub i64 0, %219
  %222 = add i64 %221, %220
  %223 = sub i64 0, %219
  %224 = add i64 %223, %220
  %225 = sub i64 0, %219
  %226 = add i64 %225, %220
  %227 = shl i64 %219, %220
  %228 = sub i64 %219, %220
  %229 = mul i64 %228, %220
  %230 = sub i64 %219, %220
  %231 = mul i64 %230, %220
  %232 = sub i64 %219, %220
  %233 = mul i64 %232, %220
  %234 = mul nsw i64 %219, %220
  %235 = load i64, i64* %12, align 8
  %236 = load i64, i64* %16, align 8
  %237 = sub i64 0, %235
  %238 = add i64 %237, %236
  %239 = sub i64 %235, %236
  %240 = mul i64 %239, %236
  %241 = sub i64 0, %235
  %242 = add i64 %241, %236
  %243 = sub i64 0, %235
  %244 = add i64 %243, %236
  %245 = mul nsw i64 %235, %236
  %246 = load i64, i64* %12, align 8
  %247 = load i64, i64* %17, align 8
  %248 = sub i64 %246, %247
  %249 = mul i64 %248, %247
  %250 = sub i64 0, %246
  %251 = add i64 %250, %247
  %252 = sub i64 0, %246
  %253 = add i64 %252, %247
  %254 = shl i64 %246, %247
  %255 = sub i64 %246, %247
  %256 = mul i64 %255, %247
  %257 = shl i64 %246, %247
  %258 = sub i64 0, %246
  %259 = add i64 %258, %247
  %260 = shl i64 %246, %247
  %261 = mul nsw i64 %246, %247
  %262 = sub i64 0, %245
  %263 = add i64 %262, %261
  %264 = shl i64 %245, %261
  %265 = shl i64 %245, %261
  %266 = sub i64 0, %245
  %267 = add i64 %266, %261
  %268 = shl i64 %245, %261
  %269 = sub i64 %245, %261
  %270 = mul i64 %269, %261
  %271 = add nsw i64 %245, %261
  %272 = icmp sgt i64 %234, %271
  br label %44

; <label>:273:                                    ; preds = %135, %126
  br label %135

; <label>:274:                                    ; preds = %158, %149
  br label %158

; <label>:275:                                    ; preds = %177, %168
  %276 = load i64, i64* %16, align 8
  %277 = sub i64 0, %276
  %278 = add i64 %277, 1
  %279 = add nsw i64 %276, 1
  store i64 %279, i64* %16, align 8
  br label %177
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s917471813.cpp() #0 section ".text.startup" {
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
