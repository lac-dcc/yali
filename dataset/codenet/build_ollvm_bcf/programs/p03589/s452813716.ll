; ModuleID = 'Project_CodeNet_C++1400/p03589/s452813716.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s452813716.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452813716.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %151, %0
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %175

; <label>:15:                                     ; preds = %6, %175
  %16 = load i64, i64* %3, align 8
  %17 = icmp sle i64 %16, 3500
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %175

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %154

; <label>:27:                                     ; preds = %26
  store i64 1, i64* %4, align 8
  br label %28

; <label>:28:                                     ; preds = %149, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %178

; <label>:37:                                     ; preds = %28, %178
  %38 = load i64, i64* %4, align 8
  %39 = icmp sle i64 %38, 3500
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %178

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %150

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %3, align 8
  %51 = mul nsw i64 4, %50
  %52 = load i64, i64* %4, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i64, i64* %2, align 8
  %55 = load i64, i64* %4, align 8
  %56 = mul nsw i64 %54, %55
  %57 = sub nsw i64 %53, %56
  %58 = load i64, i64* %2, align 8
  %59 = load i64, i64* %3, align 8
  %60 = mul nsw i64 %58, %59
  %61 = sub nsw i64 %57, %60
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %128

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %181

; <label>:72:                                     ; preds = %63, %181
  %73 = load i64, i64* %2, align 8
  %74 = load i64, i64* %3, align 8
  %75 = mul nsw i64 %73, %74
  %76 = load i64, i64* %4, align 8
  %77 = mul nsw i64 %75, %76
  %78 = load i64, i64* %3, align 8
  %79 = mul nsw i64 4, %78
  %80 = load i64, i64* %4, align 8
  %81 = mul nsw i64 %79, %80
  %82 = load i64, i64* %2, align 8
  %83 = load i64, i64* %4, align 8
  %84 = mul nsw i64 %82, %83
  %85 = sub nsw i64 %81, %84
  %86 = load i64, i64* %2, align 8
  %87 = load i64, i64* %3, align 8
  %88 = mul nsw i64 %86, %87
  %89 = sub nsw i64 %85, %88
  %90 = srem i64 %77, %89
  %91 = icmp eq i64 %90, 0
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %181

; <label>:100:                                    ; preds = %72
  br i1 %91, label %101, label %128

; <label>:101:                                    ; preds = %100
  %102 = load i64, i64* %2, align 8
  %103 = load i64, i64* %3, align 8
  %104 = mul nsw i64 %102, %103
  %105 = load i64, i64* %4, align 8
  %106 = mul nsw i64 %104, %105
  %107 = load i64, i64* %3, align 8
  %108 = mul nsw i64 4, %107
  %109 = load i64, i64* %4, align 8
  %110 = mul nsw i64 %108, %109
  %111 = load i64, i64* %2, align 8
  %112 = load i64, i64* %4, align 8
  %113 = mul nsw i64 %111, %112
  %114 = sub nsw i64 %110, %113
  %115 = load i64, i64* %2, align 8
  %116 = load i64, i64* %3, align 8
  %117 = mul nsw i64 %115, %116
  %118 = sub nsw i64 %114, %117
  %119 = sdiv i64 %106, %118
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %120, i8 signext 32)
  %122 = load i64, i64* %3, align 8
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %121, i64 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %123, i8 signext 32)
  %125 = load i64, i64* %4, align 8
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %124, i64 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %155

; <label>:128:                                    ; preds = %100, %49
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %270

; <label>:138:                                    ; preds = %129, %270
  %139 = load i64, i64* %4, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %4, align 8
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %270

; <label>:149:                                    ; preds = %138
  br label %28

; <label>:150:                                    ; preds = %48
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i64, i64* %3, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %3, align 8
  br label %6

; <label>:154:                                    ; preds = %26
  store i32 0, i32* %1, align 4
  br label %155

; <label>:155:                                    ; preds = %154, %101
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %282

; <label>:164:                                    ; preds = %155, %282
  %165 = load i32, i32* %1, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %282

; <label>:174:                                    ; preds = %164
  ret i32 %165

; <label>:175:                                    ; preds = %15, %6
  %176 = load i64, i64* %3, align 8
  %177 = icmp sle i64 %176, 3500
  br label %15

; <label>:178:                                    ; preds = %37, %28
  %179 = load i64, i64* %4, align 8
  %180 = icmp sle i64 %179, 3500
  br label %37

; <label>:181:                                    ; preds = %72, %63
  %182 = load i64, i64* %2, align 8
  %183 = load i64, i64* %3, align 8
  %184 = sub i64 0, %182
  %185 = add i64 %184, %183
  %186 = shl i64 %182, %183
  %187 = shl i64 %182, %183
  %188 = sub i64 %182, %183
  %189 = mul i64 %188, %183
  %190 = shl i64 %182, %183
  %191 = sub i64 %182, %183
  %192 = mul i64 %191, %183
  %193 = mul nsw i64 %182, %183
  %194 = load i64, i64* %4, align 8
  %195 = sub i64 0, %193
  %196 = add i64 %195, %194
  %197 = sub i64 0, %193
  %198 = add i64 %197, %194
  %199 = sub i64 0, %193
  %200 = add i64 %199, %194
  %201 = mul nsw i64 %193, %194
  %202 = load i64, i64* %3, align 8
  %203 = shl i64 4, %202
  %204 = sub i64 0, 4
  %205 = add i64 %204, %202
  %206 = mul nsw i64 4, %202
  %207 = load i64, i64* %4, align 8
  %208 = sub i64 0, %206
  %209 = add i64 %208, %207
  %210 = sub i64 %206, %207
  %211 = mul i64 %210, %207
  %212 = sub i64 0, %206
  %213 = add i64 %212, %207
  %214 = sub i64 0, %206
  %215 = add i64 %214, %207
  %216 = sub i64 0, %206
  %217 = add i64 %216, %207
  %218 = sub i64 %206, %207
  %219 = mul i64 %218, %207
  %220 = mul nsw i64 %206, %207
  %221 = load i64, i64* %2, align 8
  %222 = load i64, i64* %4, align 8
  %223 = mul nsw i64 %221, %222
  %224 = sub i64 %220, %223
  %225 = mul i64 %224, %223
  %226 = sub i64 %220, %223
  %227 = mul i64 %226, %223
  %228 = sub i64 %220, %223
  %229 = mul i64 %228, %223
  %230 = sub i64 0, %220
  %231 = add i64 %230, %223
  %232 = sub i64 %220, %223
  %233 = mul i64 %232, %223
  %234 = shl i64 %220, %223
  %235 = sub i64 %220, %223
  %236 = mul i64 %235, %223
  %237 = sub nsw i64 %220, %223
  %238 = load i64, i64* %2, align 8
  %239 = load i64, i64* %3, align 8
  %240 = sub i64 0, %238
  %241 = add i64 %240, %239
  %242 = mul nsw i64 %238, %239
  %243 = sub i64 0, %237
  %244 = add i64 %243, %242
  %245 = sub i64 0, %237
  %246 = add i64 %245, %242
  %247 = shl i64 %237, %242
  %248 = sub i64 0, %237
  %249 = add i64 %248, %242
  %250 = sub i64 0, %237
  %251 = add i64 %250, %242
  %252 = sub i64 %237, %242
  %253 = mul i64 %252, %242
  %254 = sub i64 %237, %242
  %255 = mul i64 %254, %242
  %256 = sub i64 %237, %242
  %257 = mul i64 %256, %242
  %258 = shl i64 %237, %242
  %259 = sub nsw i64 %237, %242
  %260 = shl i64 %201, %259
  %261 = sub i64 0, %201
  %262 = add i64 %261, %259
  %263 = sub i64 0, %201
  %264 = add i64 %263, %259
  %265 = sub i64 0, %201
  %266 = add i64 %265, %259
  %267 = shl i64 %201, %259
  %268 = srem i64 %201, %259
  %269 = icmp eq i64 %268, 0
  br label %72

; <label>:270:                                    ; preds = %138, %129
  %271 = load i64, i64* %4, align 8
  %272 = shl i64 %271, 1
  %273 = sub i64 %271, 1
  %274 = mul i64 %273, 1
  %275 = shl i64 %271, 1
  %276 = sub i64 0, %271
  %277 = add i64 %276, 1
  %278 = sub i64 %271, 1
  %279 = mul i64 %278, 1
  %280 = shl i64 %271, 1
  %281 = add nsw i64 %271, 1
  store i64 %281, i64* %4, align 8
  br label %138

; <label>:282:                                    ; preds = %164, %155
  %283 = load i32, i32* %1, align 4
  br label %164
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s452813716.cpp() #0 section ".text.startup" {
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
