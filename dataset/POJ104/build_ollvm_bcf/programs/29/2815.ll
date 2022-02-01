; ModuleID = 'source-C-CXX/29/2815.cpp'
source_filename = "source-C-CXX/29/2815.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2815.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %193

; <label>:9:                                      ; preds = %0, %193
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %193

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %85, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %200

; <label>:34:                                     ; preds = %25, %200
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %35, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %200

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %50

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %12, align 4
  %49 = icmp sle i32 %48, 10
  br label %50

; <label>:50:                                     ; preds = %47, %46
  %51 = phi i1 [ false, %46 ], [ %49, %47 ]
  br i1 %51, label %52, label %88

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* %12, align 4
  %54 = srem i32 %53, 7
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %85

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %12, align 4
  %58 = sub nsw i32 %57, 7
  %59 = srem i32 %58, 10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %85

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %204

; <label>:70:                                     ; preds = %61, %204
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %12, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %14, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %204

; <label>:84:                                     ; preds = %70
  br label %85

; <label>:85:                                     ; preds = %84, %56, %52
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  br label %25

; <label>:88:                                     ; preds = %50
  br label %89

; <label>:89:                                     ; preds = %170, %88
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %171

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %12, align 4
  %95 = sdiv i32 %94, 10
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* %12, align 4
  %97 = srem i32 %96, 7
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %150

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %12, align 4
  %101 = sub nsw i32 %100, 7
  %102 = srem i32 %101, 10
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %150

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %225

; <label>:113:                                    ; preds = %104, %225
  %114 = load i32, i32* %13, align 4
  %115 = srem i32 %114, 7
  %116 = icmp ne i32 %115, 0
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %225

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %150

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %244

; <label>:135:                                    ; preds = %126, %244
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %12, align 4
  %138 = mul nsw i32 %136, %137
  %139 = load i32, i32* %14, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, i32* %14, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %244

; <label>:149:                                    ; preds = %135
  br label %150

; <label>:150:                                    ; preds = %149, %125, %99, %93
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %258

; <label>:159:                                    ; preds = %150, %258
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %12, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %258

; <label>:170:                                    ; preds = %159
  br label %89

; <label>:171:                                    ; preds = %89
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %269

; <label>:180:                                    ; preds = %171, %269
  %181 = load i32, i32* %14, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %269

; <label>:192:                                    ; preds = %180
  ret i32 0

; <label>:193:                                    ; preds = %9, %0
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  store i32 0, i32* %194, align 4
  store i32 1, i32* %196, align 4
  store i32 0, i32* %198, align 4
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %195)
  br label %9

; <label>:200:                                    ; preds = %34, %25
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %11, align 4
  %203 = icmp sle i32 %201, %202
  br label %34

; <label>:204:                                    ; preds = %70, %61
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %12, align 4
  %207 = sub i32 %205, %206
  %208 = mul i32 %207, %206
  %209 = shl i32 %205, %206
  %210 = mul nsw i32 %205, %206
  %211 = load i32, i32* %14, align 4
  %212 = sub i32 %211, %210
  %213 = mul i32 %212, %210
  %214 = sub i32 0, %211
  %215 = add i32 %214, %210
  %216 = shl i32 %211, %210
  %217 = sub i32 0, %211
  %218 = add i32 %217, %210
  %219 = sub i32 %211, %210
  %220 = mul i32 %219, %210
  %221 = sub i32 %211, %210
  %222 = mul i32 %221, %210
  %223 = shl i32 %211, %210
  %224 = add nsw i32 %211, %210
  store i32 %224, i32* %14, align 4
  br label %70

; <label>:225:                                    ; preds = %113, %104
  %226 = load i32, i32* %13, align 4
  %227 = sub i32 %226, 7
  %228 = mul i32 %227, 7
  %229 = sub i32 0, %226
  %230 = add i32 %229, 7
  %231 = shl i32 %226, 7
  %232 = sub i32 0, %226
  %233 = add i32 %232, 7
  %234 = sub i32 0, %226
  %235 = add i32 %234, 7
  %236 = sub i32 %226, 7
  %237 = mul i32 %236, 7
  %238 = shl i32 %226, 7
  %239 = sub i32 %226, 7
  %240 = mul i32 %239, 7
  %241 = shl i32 %226, 7
  %242 = srem i32 %226, 7
  %243 = icmp ne i32 %242, 0
  br label %113

; <label>:244:                                    ; preds = %135, %126
  %245 = load i32, i32* %12, align 4
  %246 = load i32, i32* %12, align 4
  %247 = mul nsw i32 %245, %246
  %248 = load i32, i32* %14, align 4
  %249 = sub i32 %248, %247
  %250 = mul i32 %249, %247
  %251 = shl i32 %248, %247
  %252 = sub i32 0, %248
  %253 = add i32 %252, %247
  %254 = shl i32 %248, %247
  %255 = sub i32 %248, %247
  %256 = mul i32 %255, %247
  %257 = add nsw i32 %248, %247
  store i32 %257, i32* %14, align 4
  br label %135

; <label>:258:                                    ; preds = %159, %150
  %259 = load i32, i32* %12, align 4
  %260 = shl i32 %259, 1
  %261 = sub i32 %259, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 %259, 1
  %264 = mul i32 %263, 1
  %265 = shl i32 %259, 1
  %266 = sub i32 %259, 1
  %267 = mul i32 %266, 1
  %268 = add nsw i32 %259, 1
  store i32 %268, i32* %12, align 4
  br label %159

; <label>:269:                                    ; preds = %180, %171
  %270 = load i32, i32* %14, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %180
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2815.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
