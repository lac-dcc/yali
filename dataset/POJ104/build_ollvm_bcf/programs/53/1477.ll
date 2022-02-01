; ModuleID = 'source-C-CXX/53/1477.cpp'
source_filename = "source-C-CXX/53/1477.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1477.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %115, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %193

; <label>:20:                                     ; preds = %11, %193
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %193

; <label>:35:                                     ; preds = %20
  br label %36

; <label>:36:                                     ; preds = %110, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %212

; <label>:45:                                     ; preds = %36, %212
  %46 = load i32, i32* %5, align 4
  %47 = icmp sge i32 %46, 1
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %212

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %113

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = srem i32 %58, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %215

; <label>:72:                                     ; preds = %63, %215
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %215

; <label>:81:                                     ; preds = %72
  br label %113

; <label>:82:                                     ; preds = %57
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %216

; <label>:91:                                     ; preds = %82, %216
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = mul nsw i32 %92, %93
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sdiv i32 %94, %96
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %216

; <label>:108:                                    ; preds = %91
  br label %109

; <label>:109:                                    ; preds = %108
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %5, align 4
  br label %36

; <label>:113:                                    ; preds = %81, %56
  %114 = load i32, i32* %6, align 4
  store i32 %114, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* %5, align 4
  %117 = icmp sge i32 %116, 1
  br i1 %117, label %11, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %258

; <label>:127:                                    ; preds = %118, %258
  store i32 1, i32* %5, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %258

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %170, %136
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %171

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %2, align 4
  %144 = mul nsw i32 %142, %143
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sdiv i32 %144, %146
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %147, %148
  store i32 %149, i32* %4, align 4
  br label %150

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %259

; <label>:159:                                    ; preds = %150, %259
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %259

; <label>:170:                                    ; preds = %159
  br label %137

; <label>:171:                                    ; preds = %137
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %273

; <label>:180:                                    ; preds = %171, %273
  %181 = load i32, i32* %4, align 4
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
  br i1 %191, label %192, label %273

; <label>:192:                                    ; preds = %180
  ret i32 0

; <label>:193:                                    ; preds = %20, %11
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %194, %195
  store i32 %196, i32* %4, align 4
  %197 = load i32, i32* %4, align 4
  store i32 %197, i32* %6, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 %198, 1
  %200 = mul i32 %199, 1
  %201 = sub i32 0, %198
  %202 = add i32 %201, 1
  %203 = sub i32 0, %198
  %204 = add i32 %203, 1
  %205 = sub i32 0, %198
  %206 = add i32 %205, 1
  %207 = sub i32 0, %198
  %208 = add i32 %207, 1
  %209 = shl i32 %198, 1
  %210 = shl i32 %198, 1
  %211 = sub nsw i32 %198, 1
  store i32 %211, i32* %5, align 4
  br label %20

; <label>:212:                                    ; preds = %45, %36
  %213 = load i32, i32* %5, align 4
  %214 = icmp sge i32 %213, 1
  br label %45

; <label>:215:                                    ; preds = %72, %63
  br label %72

; <label>:216:                                    ; preds = %91, %82
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %2, align 4
  %219 = sub i32 0, %217
  %220 = add i32 %219, %218
  %221 = sub i32 0, %217
  %222 = add i32 %221, %218
  %223 = shl i32 %217, %218
  %224 = mul nsw i32 %217, %218
  %225 = load i32, i32* %2, align 4
  %226 = shl i32 %225, 1
  %227 = sub i32 %225, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 0, %225
  %230 = add i32 %229, 1
  %231 = sub i32 0, %225
  %232 = add i32 %231, 1
  %233 = sub i32 %225, 1
  %234 = mul i32 %233, 1
  %235 = sub i32 0, %225
  %236 = add i32 %235, 1
  %237 = sub i32 0, %225
  %238 = add i32 %237, 1
  %239 = sub nsw i32 %225, 1
  %240 = sub i32 0, %224
  %241 = add i32 %240, %239
  %242 = sdiv i32 %224, %239
  %243 = load i32, i32* %3, align 4
  %244 = sub i32 %242, %243
  %245 = mul i32 %244, %243
  %246 = sub i32 0, %242
  %247 = add i32 %246, %243
  %248 = shl i32 %242, %243
  %249 = sub i32 0, %242
  %250 = add i32 %249, %243
  %251 = sub i32 0, %242
  %252 = add i32 %251, %243
  %253 = shl i32 %242, %243
  %254 = shl i32 %242, %243
  %255 = sub i32 0, %242
  %256 = add i32 %255, %243
  %257 = add nsw i32 %242, %243
  store i32 %257, i32* %4, align 4
  br label %91

; <label>:258:                                    ; preds = %127, %118
  store i32 1, i32* %5, align 4
  br label %127

; <label>:259:                                    ; preds = %159, %150
  %260 = load i32, i32* %5, align 4
  %261 = shl i32 %260, 1
  %262 = sub i32 %260, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 0, %260
  %265 = add i32 %264, 1
  %266 = sub i32 %260, 1
  %267 = mul i32 %266, 1
  %268 = sub i32 0, %260
  %269 = add i32 %268, 1
  %270 = sub i32 %260, 1
  %271 = mul i32 %270, 1
  %272 = add nsw i32 %260, 1
  store i32 %272, i32* %5, align 4
  br label %159

; <label>:273:                                    ; preds = %180, %171
  %274 = load i32, i32* %4, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %180
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1477.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
