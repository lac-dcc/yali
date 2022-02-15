; ModuleID = 'Project_CodeNet_C++1400/p03543/s717948968.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s717948968.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717948968.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 10
  %6 = load i32, i32* %2, align 4
  %7 = srem i32 %6, 100
  %8 = sdiv i32 %7, 10
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = sdiv i32 %12, 10
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 1000
  %16 = sdiv i32 %15, 100
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %46

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %161

; <label>:27:                                     ; preds = %18, %161
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 1000
  %30 = sdiv i32 %29, 100
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 1000
  %33 = icmp eq i32 %30, %32
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %161

; <label>:42:                                     ; preds = %27
  br i1 %33, label %43, label %46

; <label>:43:                                     ; preds = %42
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %159

; <label>:46:                                     ; preds = %42, %10, %0
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %193

; <label>:55:                                     ; preds = %46, %193
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 10
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 100
  %60 = sdiv i32 %59, 10
  %61 = icmp eq i32 %57, %60
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %193

; <label>:70:                                     ; preds = %55
  br i1 %61, label %71, label %118

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %221

; <label>:80:                                     ; preds = %71, %221
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 100
  %83 = sdiv i32 %82, 10
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 %84, 1000
  %86 = sdiv i32 %85, 100
  %87 = icmp eq i32 %83, %86
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %221

; <label>:96:                                     ; preds = %80
  br i1 %87, label %97, label %118

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %244

; <label>:106:                                    ; preds = %97, %244
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %244

; <label>:117:                                    ; preds = %106
  br label %158

; <label>:118:                                    ; preds = %96, %70
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %247

; <label>:127:                                    ; preds = %118, %247
  %128 = load i32, i32* %2, align 4
  %129 = srem i32 %128, 100
  %130 = sdiv i32 %129, 10
  %131 = load i32, i32* %2, align 4
  %132 = srem i32 %131, 1000
  %133 = sdiv i32 %132, 100
  %134 = icmp eq i32 %130, %133
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %247

; <label>:143:                                    ; preds = %127
  br i1 %134, label %144, label %154

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %2, align 4
  %146 = srem i32 %145, 1000
  %147 = sdiv i32 %146, 100
  %148 = load i32, i32* %2, align 4
  %149 = sdiv i32 %148, 1000
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %154

; <label>:151:                                    ; preds = %144
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %157

; <label>:154:                                    ; preds = %144, %143
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %157

; <label>:157:                                    ; preds = %154, %151
  br label %158

; <label>:158:                                    ; preds = %157, %117
  br label %159

; <label>:159:                                    ; preds = %158, %43
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %27, %18
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %163, 1000
  %165 = sub i32 0, %162
  %166 = add i32 %165, 1000
  %167 = sub i32 0, %162
  %168 = add i32 %167, 1000
  %169 = sub i32 0, %162
  %170 = add i32 %169, 1000
  %171 = shl i32 %162, 1000
  %172 = sub i32 0, %162
  %173 = add i32 %172, 1000
  %174 = shl i32 %162, 1000
  %175 = srem i32 %162, 1000
  %176 = sub i32 %175, 100
  %177 = mul i32 %176, 100
  %178 = sub i32 %175, 100
  %179 = mul i32 %178, 100
  %180 = shl i32 %175, 100
  %181 = sub i32 0, %175
  %182 = add i32 %181, 100
  %183 = sub i32 %175, 100
  %184 = mul i32 %183, 100
  %185 = shl i32 %175, 100
  %186 = sdiv i32 %175, 100
  %187 = load i32, i32* %2, align 4
  %188 = shl i32 %187, 1000
  %189 = shl i32 %187, 1000
  %190 = shl i32 %187, 1000
  %191 = sdiv i32 %187, 1000
  %192 = icmp eq i32 %186, %191
  br label %27

; <label>:193:                                    ; preds = %55, %46
  %194 = load i32, i32* %2, align 4
  %195 = shl i32 %194, 10
  %196 = sub i32 %194, 10
  %197 = mul i32 %196, 10
  %198 = srem i32 %194, 10
  %199 = load i32, i32* %2, align 4
  %200 = shl i32 %199, 100
  %201 = sub i32 %199, 100
  %202 = mul i32 %201, 100
  %203 = sub i32 %199, 100
  %204 = mul i32 %203, 100
  %205 = sub i32 0, %199
  %206 = add i32 %205, 100
  %207 = shl i32 %199, 100
  %208 = shl i32 %199, 100
  %209 = sub i32 0, %199
  %210 = add i32 %209, 100
  %211 = sub i32 %199, 100
  %212 = mul i32 %211, 100
  %213 = srem i32 %199, 100
  %214 = sub i32 %213, 10
  %215 = mul i32 %214, 10
  %216 = sub i32 0, %213
  %217 = add i32 %216, 10
  %218 = shl i32 %213, 10
  %219 = sdiv i32 %213, 10
  %220 = icmp eq i32 %198, %219
  br label %55

; <label>:221:                                    ; preds = %80, %71
  %222 = load i32, i32* %2, align 4
  %223 = sub i32 %222, 100
  %224 = mul i32 %223, 100
  %225 = srem i32 %222, 100
  %226 = sub i32 %225, 10
  %227 = mul i32 %226, 10
  %228 = sub i32 0, %225
  %229 = add i32 %228, 10
  %230 = shl i32 %225, 10
  %231 = sdiv i32 %225, 10
  %232 = load i32, i32* %2, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %233, 1000
  %235 = sub i32 %232, 1000
  %236 = mul i32 %235, 1000
  %237 = srem i32 %232, 1000
  %238 = shl i32 %237, 100
  %239 = sub i32 0, %237
  %240 = add i32 %239, 100
  %241 = shl i32 %237, 100
  %242 = sdiv i32 %237, 100
  %243 = icmp eq i32 %231, %242
  br label %80

; <label>:244:                                    ; preds = %106, %97
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %106

; <label>:247:                                    ; preds = %127, %118
  %248 = load i32, i32* %2, align 4
  %249 = sub i32 %248, 100
  %250 = mul i32 %249, 100
  %251 = sub i32 %248, 100
  %252 = mul i32 %251, 100
  %253 = srem i32 %248, 100
  %254 = sub i32 %253, 10
  %255 = mul i32 %254, 10
  %256 = sub i32 0, %253
  %257 = add i32 %256, 10
  %258 = shl i32 %253, 10
  %259 = sdiv i32 %253, 10
  %260 = load i32, i32* %2, align 4
  %261 = shl i32 %260, 1000
  %262 = shl i32 %260, 1000
  %263 = sub i32 0, %260
  %264 = add i32 %263, 1000
  %265 = shl i32 %260, 1000
  %266 = sub i32 0, %260
  %267 = add i32 %266, 1000
  %268 = srem i32 %260, 1000
  %269 = sub i32 0, %268
  %270 = add i32 %269, 100
  %271 = sub i32 %268, 100
  %272 = mul i32 %271, 100
  %273 = sub i32 0, %268
  %274 = add i32 %273, 100
  %275 = sdiv i32 %268, 100
  %276 = icmp eq i32 %259, %275
  br label %127
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s717948968.cpp() #0 section ".text.startup" {
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
