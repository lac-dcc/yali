; ModuleID = 'source-C-CXX/40/956.cpp'
source_filename = "source-C-CXX/40/956.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_956.cpp, i8* null }]

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %270, %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %277

; <label>:20:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %262, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %269

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %255, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %261

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %249, %28
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %254

; <label>:32:                                     ; preds = %29
  store i32 1, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %241, %32
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %248

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 1
  %39 = zext i1 %38 to i32
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 2
  %42 = zext i1 %41 to i32
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 5
  %45 = zext i1 %44 to i32
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp ne i32 %46, 1
  %48 = zext i1 %47 to i32
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 1
  %51 = zext i1 %50 to i32
  store i32 %51, i32* %11, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = mul nsw i32 %52, %55
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 %58, -591876660
  %60 = sub i32 %59, 2
  %61 = add i32 %60, -591876660
  %62 = sub nsw i32 %58, 2
  %63 = mul nsw i32 %57, %61
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, 1108231164
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1108231164
  %69 = sub nsw i32 %65, 1
  %70 = mul nsw i32 %64, %68
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %71, 1643670247
  %73 = sub i32 %72, 2
  %74 = sub i32 %73, 1643670247
  %75 = sub nsw i32 %71, 2
  %76 = mul nsw i32 %70, %74
  store i32 %76, i32* %13, align 4
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = mul nsw i32 %77, %80
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, 2
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 2
  %87 = mul nsw i32 %82, %85
  store i32 %87, i32* %14, align 4
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, 452818007
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 452818007
  %93 = sub nsw i32 %89, 1
  %94 = mul nsw i32 %88, %92
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %95, 1286722837
  %97 = sub i32 %96, 2
  %98 = add i32 %97, 1286722837
  %99 = sub nsw i32 %95, 2
  %100 = mul nsw i32 %94, %98
  store i32 %100, i32* %15, align 4
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 %102, -1138633172
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1138633172
  %106 = sub nsw i32 %102, 1
  %107 = mul nsw i32 %101, %105
  %108 = load i32, i32* %6, align 4
  %109 = add i32 %108, -737678956
  %110 = sub i32 %109, 2
  %111 = sub i32 %110, -737678956
  %112 = sub nsw i32 %108, 2
  %113 = mul nsw i32 %107, %111
  store i32 %113, i32* %16, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = add i32 %114, 106968865
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, 106968865
  %119 = sub nsw i32 %114, %115
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %120, %122
  %124 = sub nsw i32 %120, %121
  %125 = mul nsw i32 %118, %123
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 %126, 1989119569
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 1989119569
  %131 = sub nsw i32 %126, %127
  %132 = mul nsw i32 %125, %130
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 %133, 1920305526
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 1920305526
  %138 = sub nsw i32 %133, %134
  %139 = mul nsw i32 %132, %137
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %144 = sub nsw i32 %140, %141
  %145 = mul nsw i32 %139, %143
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 %146, 1095071790
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 1095071790
  %151 = sub nsw i32 %146, %147
  %152 = mul nsw i32 %145, %150
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %6, align 4
  %155 = add i32 %153, -1025282019
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -1025282019
  %158 = sub nsw i32 %153, %154
  %159 = mul nsw i32 %152, %157
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 %160, 1319552558
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 1319552558
  %165 = sub nsw i32 %160, %161
  %166 = mul nsw i32 %159, %164
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %171 = sub nsw i32 %167, %168
  %172 = mul nsw i32 %166, %170
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %177 = sub nsw i32 %173, %174
  %178 = mul nsw i32 %172, %176
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %240

; <label>:180:                                    ; preds = %36
  %181 = load i32, i32* %12, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %240

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %13, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %240

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %14, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %240

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %15, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %240

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %16, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %240

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 %196, %198
  %200 = add nsw i32 %196, %197
  %201 = load i32, i32* %9, align 4
  %202 = sub i32 %199, -843386303
  %203 = add i32 %202, %201
  %204 = add i32 %203, -843386303
  %205 = add nsw i32 %199, %201
  %206 = load i32, i32* %10, align 4
  %207 = sub i32 %204, -867104480
  %208 = add i32 %207, %206
  %209 = add i32 %208, -867104480
  %210 = add nsw i32 %204, %206
  %211 = load i32, i32* %11, align 4
  %212 = sub i32 0, %209
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %209, %211
  %217 = icmp eq i32 %215, 2
  br i1 %217, label %218, label %240

; <label>:218:                                    ; preds = %195
  %219 = load i32, i32* %6, align 4
  %220 = icmp ne i32 %219, 2
  br i1 %220, label %221, label %240

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %6, align 4
  %223 = icmp ne i32 %222, 3
  br i1 %223, label %224, label %240

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %2, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %226, i8 signext 32)
  %228 = load i32, i32* %3, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %227, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %229, i8 signext 32)
  %231 = load i32, i32* %4, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %230, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %232, i8 signext 32)
  %234 = load i32, i32* %5, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %233, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %235, i8 signext 32)
  %237 = load i32, i32* %6, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %236, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %240

; <label>:240:                                    ; preds = %224, %221, %218, %195, %192, %189, %186, %183, %180, %36
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %6, align 4
  br label %33

; <label>:248:                                    ; preds = %33
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %5, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  store i32 %252, i32* %5, align 4
  br label %29

; <label>:254:                                    ; preds = %29
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %4, align 4
  %257 = add i32 %256, -1664284028
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1664284028
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %4, align 4
  br label %25

; <label>:261:                                    ; preds = %25
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %3, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %3, align 4
  br label %21

; <label>:269:                                    ; preds = %21
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %2, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  store i32 %275, i32* %2, align 4
  br label %17

; <label>:277:                                    ; preds = %17
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_956.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
