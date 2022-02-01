; ModuleID = 'source-C-CXX/49/1934.cpp'
source_filename = "source-C-CXX/49/1934.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1934.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %219, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 12
  br i1 %8, label %9, label %220

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %221

; <label>:21:                                     ; preds = %12, %221
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 31
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %221

; <label>:32:                                     ; preds = %21
  br label %33

; <label>:33:                                     ; preds = %32, %9
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %241

; <label>:45:                                     ; preds = %36, %241
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 28
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %241

; <label>:56:                                     ; preds = %45
  br label %57

; <label>:57:                                     ; preds = %56, %33
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %63, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %60, %57
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 30
  store i32 %65, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %63, %60
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %250

; <label>:75:                                     ; preds = %66, %250
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 8
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %250

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %90

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 31
  store i32 %89, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %87, %86
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 10
  br i1 %92, label %96, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 12
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %93, %90
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 30
  store i32 %98, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %96, %93
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %147, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 6
  br i1 %104, label %147, label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %253

; <label>:114:                                    ; preds = %105, %253
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 9
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %253

; <label>:125:                                    ; preds = %114
  br i1 %116, label %147, label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %256

; <label>:135:                                    ; preds = %126, %256
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 11
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %256

; <label>:146:                                    ; preds = %135
  br i1 %137, label %147, label %168

; <label>:147:                                    ; preds = %146, %125, %102, %99
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %259

; <label>:156:                                    ; preds = %147, %259
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 31
  store i32 %158, i32* %4, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %259

; <label>:167:                                    ; preds = %156
  br label %168

; <label>:168:                                    ; preds = %167, %146
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %264

; <label>:177:                                    ; preds = %168, %264
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 13
  %180 = srem i32 %179, 7
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %180, %181
  %183 = srem i32 %182, 7
  %184 = icmp eq i32 %183, 6
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %264

; <label>:193:                                    ; preds = %177
  br i1 %184, label %194, label %198

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %3, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %198

; <label>:198:                                    ; preds = %194, %193
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %284

; <label>:208:                                    ; preds = %199, %284
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %284

; <label>:219:                                    ; preds = %208
  br label %6

; <label>:220:                                    ; preds = %6
  ret i32 0

; <label>:221:                                    ; preds = %21, %12
  %222 = load i32, i32* %4, align 4
  %223 = shl i32 %222, 31
  %224 = sub i32 0, %222
  %225 = add i32 %224, 31
  %226 = sub i32 %222, 31
  %227 = mul i32 %226, 31
  %228 = sub i32 0, %222
  %229 = add i32 %228, 31
  %230 = sub i32 0, %222
  %231 = add i32 %230, 31
  %232 = sub i32 0, %222
  %233 = add i32 %232, 31
  %234 = sub i32 %222, 31
  %235 = mul i32 %234, 31
  %236 = sub i32 %222, 31
  %237 = mul i32 %236, 31
  %238 = sub i32 %222, 31
  %239 = mul i32 %238, 31
  %240 = add nsw i32 %222, 31
  store i32 %240, i32* %4, align 4
  br label %21

; <label>:241:                                    ; preds = %45, %36
  %242 = load i32, i32* %4, align 4
  %243 = shl i32 %242, 28
  %244 = shl i32 %242, 28
  %245 = sub i32 0, %242
  %246 = add i32 %245, 28
  %247 = shl i32 %242, 28
  %248 = shl i32 %242, 28
  %249 = add nsw i32 %242, 28
  store i32 %249, i32* %4, align 4
  br label %45

; <label>:250:                                    ; preds = %75, %66
  %251 = load i32, i32* %3, align 4
  %252 = icmp eq i32 %251, 8
  br label %75

; <label>:253:                                    ; preds = %114, %105
  %254 = load i32, i32* %3, align 4
  %255 = icmp eq i32 %254, 9
  br label %114

; <label>:256:                                    ; preds = %135, %126
  %257 = load i32, i32* %3, align 4
  %258 = icmp eq i32 %257, 11
  br label %135

; <label>:259:                                    ; preds = %156, %147
  %260 = load i32, i32* %4, align 4
  %261 = sub i32 %260, 31
  %262 = mul i32 %261, 31
  %263 = add nsw i32 %260, 31
  store i32 %263, i32* %4, align 4
  br label %156

; <label>:264:                                    ; preds = %177, %168
  %265 = load i32, i32* %4, align 4
  %266 = shl i32 %265, 13
  %267 = shl i32 %265, 13
  %268 = add nsw i32 %265, 13
  %269 = sub i32 %268, 7
  %270 = mul i32 %269, 7
  %271 = sub i32 %268, 7
  %272 = mul i32 %271, 7
  %273 = sub i32 %268, 7
  %274 = mul i32 %273, 7
  %275 = srem i32 %268, 7
  %276 = load i32, i32* %2, align 4
  %277 = shl i32 %275, %276
  %278 = shl i32 %275, %276
  %279 = add nsw i32 %275, %276
  %280 = sub i32 %279, 7
  %281 = mul i32 %280, 7
  %282 = srem i32 %279, 7
  %283 = icmp eq i32 %282, 6
  br label %177

; <label>:284:                                    ; preds = %208, %199
  %285 = load i32, i32* %3, align 4
  %286 = shl i32 %285, 1
  %287 = add nsw i32 %285, 1
  store i32 %287, i32* %3, align 4
  br label %208
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1934.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
