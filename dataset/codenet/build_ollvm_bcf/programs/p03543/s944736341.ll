; ModuleID = 'Project_CodeNet_C++1400/p03543/s944736341.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s944736341.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944736341.cpp, i8* null }]
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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %128

; <label>:9:                                      ; preds = %0, %128
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %17 = load i32, i32* %11, align 4
  %18 = sdiv i32 %17, 1000
  store i32 %18, i32* %12, align 4
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %12, align 4
  %21 = mul nsw i32 %20, 1000
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %13, align 4
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %12, align 4
  %26 = mul nsw i32 %25, 1000
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %13, align 4
  %29 = mul nsw i32 %28, 100
  %30 = sub nsw i32 %27, %29
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %14, align 4
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %12, align 4
  %34 = mul nsw i32 %33, 1000
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %13, align 4
  %37 = mul nsw i32 %36, 100
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %14, align 4
  %40 = mul nsw i32 %39, 10
  %41 = sub nsw i32 %38, %40
  store i32 %41, i32* %15, align 4
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %13, align 4
  %44 = icmp eq i32 %42, %43
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %128

; <label>:53:                                     ; preds = %9
  br i1 %44, label %54, label %76

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %270

; <label>:63:                                     ; preds = %54, %270
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %14, align 4
  %66 = icmp eq i32 %64, %65
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %270

; <label>:75:                                     ; preds = %63
  br i1 %66, label %102, label %76

; <label>:76:                                     ; preds = %75, %53
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %14, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %274

; <label>:89:                                     ; preds = %80, %274
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %15, align 4
  %92 = icmp eq i32 %90, %91
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %274

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %105

; <label>:102:                                    ; preds = %101, %75
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %126

; <label>:105:                                    ; preds = %101, %76
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %278

; <label>:114:                                    ; preds = %105, %278
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %278

; <label>:125:                                    ; preds = %114
  br label %126

; <label>:126:                                    ; preds = %125, %102
  %127 = load i32, i32* %10, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %9, %0
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  store i32 0, i32* %129, align 4
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %130)
  %136 = load i32, i32* %130, align 4
  %137 = shl i32 %136, 1000
  %138 = sdiv i32 %136, 1000
  store i32 %138, i32* %131, align 4
  %139 = load i32, i32* %130, align 4
  %140 = load i32, i32* %131, align 4
  %141 = shl i32 %140, 1000
  %142 = shl i32 %140, 1000
  %143 = sub i32 %140, 1000
  %144 = mul i32 %143, 1000
  %145 = sub i32 %140, 1000
  %146 = mul i32 %145, 1000
  %147 = sub i32 %140, 1000
  %148 = mul i32 %147, 1000
  %149 = sub i32 0, %140
  %150 = add i32 %149, 1000
  %151 = sub i32 %140, 1000
  %152 = mul i32 %151, 1000
  %153 = shl i32 %140, 1000
  %154 = sub i32 %140, 1000
  %155 = mul i32 %154, 1000
  %156 = mul nsw i32 %140, 1000
  %157 = sub i32 0, %139
  %158 = add i32 %157, %156
  %159 = sub i32 %139, %156
  %160 = mul i32 %159, %156
  %161 = sub nsw i32 %139, %156
  %162 = sub i32 %161, 100
  %163 = mul i32 %162, 100
  %164 = sub i32 0, %161
  %165 = add i32 %164, 100
  %166 = shl i32 %161, 100
  %167 = shl i32 %161, 100
  %168 = shl i32 %161, 100
  %169 = shl i32 %161, 100
  %170 = sub i32 0, %161
  %171 = add i32 %170, 100
  %172 = shl i32 %161, 100
  %173 = sdiv i32 %161, 100
  store i32 %173, i32* %132, align 4
  %174 = load i32, i32* %130, align 4
  %175 = load i32, i32* %131, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %176, 1000
  %178 = shl i32 %175, 1000
  %179 = sub i32 0, %175
  %180 = add i32 %179, 1000
  %181 = shl i32 %175, 1000
  %182 = mul nsw i32 %175, 1000
  %183 = shl i32 %174, %182
  %184 = sub nsw i32 %174, %182
  %185 = load i32, i32* %132, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %186, 100
  %188 = sub i32 0, %185
  %189 = add i32 %188, 100
  %190 = shl i32 %185, 100
  %191 = sub i32 %185, 100
  %192 = mul i32 %191, 100
  %193 = sub i32 %185, 100
  %194 = mul i32 %193, 100
  %195 = sub i32 0, %185
  %196 = add i32 %195, 100
  %197 = sub i32 %185, 100
  %198 = mul i32 %197, 100
  %199 = sub i32 0, %185
  %200 = add i32 %199, 100
  %201 = mul nsw i32 %185, 100
  %202 = sub i32 %184, %201
  %203 = mul i32 %202, %201
  %204 = sub i32 %184, %201
  %205 = mul i32 %204, %201
  %206 = sub nsw i32 %184, %201
  %207 = sub i32 0, %206
  %208 = add i32 %207, 10
  %209 = sub i32 %206, 10
  %210 = mul i32 %209, 10
  %211 = sdiv i32 %206, 10
  store i32 %211, i32* %133, align 4
  %212 = load i32, i32* %130, align 4
  %213 = load i32, i32* %131, align 4
  %214 = shl i32 %213, 1000
  %215 = shl i32 %213, 1000
  %216 = sub i32 %213, 1000
  %217 = mul i32 %216, 1000
  %218 = shl i32 %213, 1000
  %219 = sub i32 0, %213
  %220 = add i32 %219, 1000
  %221 = mul nsw i32 %213, 1000
  %222 = shl i32 %212, %221
  %223 = sub i32 %212, %221
  %224 = mul i32 %223, %221
  %225 = shl i32 %212, %221
  %226 = shl i32 %212, %221
  %227 = sub i32 %212, %221
  %228 = mul i32 %227, %221
  %229 = sub i32 %212, %221
  %230 = mul i32 %229, %221
  %231 = sub nsw i32 %212, %221
  %232 = load i32, i32* %132, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %233, 100
  %235 = sub i32 0, %232
  %236 = add i32 %235, 100
  %237 = shl i32 %232, 100
  %238 = mul nsw i32 %232, 100
  %239 = sub i32 %231, %238
  %240 = mul i32 %239, %238
  %241 = shl i32 %231, %238
  %242 = shl i32 %231, %238
  %243 = shl i32 %231, %238
  %244 = shl i32 %231, %238
  %245 = sub nsw i32 %231, %238
  %246 = load i32, i32* %133, align 4
  %247 = shl i32 %246, 10
  %248 = sub i32 %246, 10
  %249 = mul i32 %248, 10
  %250 = sub i32 0, %246
  %251 = add i32 %250, 10
  %252 = sub i32 %246, 10
  %253 = mul i32 %252, 10
  %254 = sub i32 %246, 10
  %255 = mul i32 %254, 10
  %256 = shl i32 %246, 10
  %257 = sub i32 %246, 10
  %258 = mul i32 %257, 10
  %259 = sub i32 %246, 10
  %260 = mul i32 %259, 10
  %261 = shl i32 %246, 10
  %262 = mul nsw i32 %246, 10
  %263 = sub i32 %245, %262
  %264 = mul i32 %263, %262
  %265 = shl i32 %245, %262
  %266 = sub nsw i32 %245, %262
  store i32 %266, i32* %134, align 4
  %267 = load i32, i32* %131, align 4
  %268 = load i32, i32* %132, align 4
  %269 = icmp eq i32 %267, %268
  br label %9

; <label>:270:                                    ; preds = %63, %54
  %271 = load i32, i32* %13, align 4
  %272 = load i32, i32* %14, align 4
  %273 = icmp eq i32 %271, %272
  br label %63

; <label>:274:                                    ; preds = %89, %80
  %275 = load i32, i32* %14, align 4
  %276 = load i32, i32* %15, align 4
  %277 = icmp eq i32 %275, %276
  br label %89

; <label>:278:                                    ; preds = %114, %105
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %114
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s944736341.cpp() #0 section ".text.startup" {
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
