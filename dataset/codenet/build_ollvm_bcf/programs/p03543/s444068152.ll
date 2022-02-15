; ModuleID = 'Project_CodeNet_C++1400/p03543/s444068152.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s444068152.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444068152.cpp, i8* null }]
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
  %20 = sdiv i32 %19, 100
  %21 = load i32, i32* %12, align 4
  %22 = mul nsw i32 10, %21
  %23 = sub nsw i32 %20, %22
  store i32 %23, i32* %13, align 4
  %24 = load i32, i32* %11, align 4
  %25 = sdiv i32 %24, 10
  %26 = load i32, i32* %12, align 4
  %27 = mul nsw i32 100, %26
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %13, align 4
  %30 = mul nsw i32 10, %29
  %31 = sub nsw i32 %28, %30
  store i32 %31, i32* %14, align 4
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %12, align 4
  %34 = mul nsw i32 1000, %33
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %13, align 4
  %37 = mul nsw i32 100, %36
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %14, align 4
  %40 = mul nsw i32 10, %39
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
  br i1 %62, label %63, label %272

; <label>:63:                                     ; preds = %54, %272
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
  br i1 %74, label %75, label %272

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
  br i1 %88, label %89, label %276

; <label>:89:                                     ; preds = %80, %276
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
  br i1 %100, label %101, label %276

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
  br i1 %113, label %114, label %280

; <label>:114:                                    ; preds = %105, %280
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
  br i1 %124, label %125, label %280

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
  %137 = sub i32 0, %136
  %138 = add i32 %137, 1000
  %139 = sub i32 0, %136
  %140 = add i32 %139, 1000
  %141 = shl i32 %136, 1000
  %142 = sdiv i32 %136, 1000
  store i32 %142, i32* %131, align 4
  %143 = load i32, i32* %130, align 4
  %144 = shl i32 %143, 100
  %145 = sub i32 0, %143
  %146 = add i32 %145, 100
  %147 = sub i32 %143, 100
  %148 = mul i32 %147, 100
  %149 = sub i32 0, %143
  %150 = add i32 %149, 100
  %151 = shl i32 %143, 100
  %152 = shl i32 %143, 100
  %153 = shl i32 %143, 100
  %154 = sdiv i32 %143, 100
  %155 = load i32, i32* %131, align 4
  %156 = shl i32 10, %155
  %157 = sub i32 0, 10
  %158 = add i32 %157, %155
  %159 = sub i32 10, %155
  %160 = mul i32 %159, %155
  %161 = shl i32 10, %155
  %162 = mul nsw i32 10, %155
  %163 = sub i32 0, %154
  %164 = add i32 %163, %162
  %165 = sub i32 %154, %162
  %166 = mul i32 %165, %162
  %167 = sub i32 %154, %162
  %168 = mul i32 %167, %162
  %169 = sub i32 0, %154
  %170 = add i32 %169, %162
  %171 = sub i32 %154, %162
  %172 = mul i32 %171, %162
  %173 = sub i32 0, %154
  %174 = add i32 %173, %162
  %175 = sub nsw i32 %154, %162
  store i32 %175, i32* %132, align 4
  %176 = load i32, i32* %130, align 4
  %177 = shl i32 %176, 10
  %178 = shl i32 %176, 10
  %179 = sub i32 0, %176
  %180 = add i32 %179, 10
  %181 = sub i32 %176, 10
  %182 = mul i32 %181, 10
  %183 = sub i32 0, %176
  %184 = add i32 %183, 10
  %185 = sub i32 %176, 10
  %186 = mul i32 %185, 10
  %187 = sdiv i32 %176, 10
  %188 = load i32, i32* %131, align 4
  %189 = sub i32 0, 100
  %190 = add i32 %189, %188
  %191 = shl i32 100, %188
  %192 = sub i32 100, %188
  %193 = mul i32 %192, %188
  %194 = sub i32 100, %188
  %195 = mul i32 %194, %188
  %196 = sub i32 100, %188
  %197 = mul i32 %196, %188
  %198 = shl i32 100, %188
  %199 = sub i32 0, 100
  %200 = add i32 %199, %188
  %201 = shl i32 100, %188
  %202 = mul nsw i32 100, %188
  %203 = shl i32 %187, %202
  %204 = sub i32 %187, %202
  %205 = mul i32 %204, %202
  %206 = sub nsw i32 %187, %202
  %207 = load i32, i32* %132, align 4
  %208 = sub i32 10, %207
  %209 = mul i32 %208, %207
  %210 = mul nsw i32 10, %207
  %211 = sub i32 0, %206
  %212 = add i32 %211, %210
  %213 = sub nsw i32 %206, %210
  store i32 %213, i32* %133, align 4
  %214 = load i32, i32* %130, align 4
  %215 = load i32, i32* %131, align 4
  %216 = sub i32 1000, %215
  %217 = mul i32 %216, %215
  %218 = sub i32 1000, %215
  %219 = mul i32 %218, %215
  %220 = sub i32 0, 1000
  %221 = add i32 %220, %215
  %222 = shl i32 1000, %215
  %223 = sub i32 0, 1000
  %224 = add i32 %223, %215
  %225 = sub i32 0, 1000
  %226 = add i32 %225, %215
  %227 = mul nsw i32 1000, %215
  %228 = sub i32 %214, %227
  %229 = mul i32 %228, %227
  %230 = sub nsw i32 %214, %227
  %231 = load i32, i32* %132, align 4
  %232 = shl i32 100, %231
  %233 = sub i32 100, %231
  %234 = mul i32 %233, %231
  %235 = sub i32 0, 100
  %236 = add i32 %235, %231
  %237 = sub i32 100, %231
  %238 = mul i32 %237, %231
  %239 = sub i32 0, 100
  %240 = add i32 %239, %231
  %241 = mul nsw i32 100, %231
  %242 = sub nsw i32 %230, %241
  %243 = load i32, i32* %133, align 4
  %244 = shl i32 10, %243
  %245 = shl i32 10, %243
  %246 = sub i32 0, 10
  %247 = add i32 %246, %243
  %248 = sub i32 0, 10
  %249 = add i32 %248, %243
  %250 = sub i32 10, %243
  %251 = mul i32 %250, %243
  %252 = mul nsw i32 10, %243
  %253 = sub i32 %242, %252
  %254 = mul i32 %253, %252
  %255 = sub i32 0, %242
  %256 = add i32 %255, %252
  %257 = sub i32 0, %242
  %258 = add i32 %257, %252
  %259 = shl i32 %242, %252
  %260 = sub i32 %242, %252
  %261 = mul i32 %260, %252
  %262 = sub i32 %242, %252
  %263 = mul i32 %262, %252
  %264 = sub i32 0, %242
  %265 = add i32 %264, %252
  %266 = sub i32 %242, %252
  %267 = mul i32 %266, %252
  %268 = sub nsw i32 %242, %252
  store i32 %268, i32* %134, align 4
  %269 = load i32, i32* %131, align 4
  %270 = load i32, i32* %132, align 4
  %271 = icmp eq i32 %269, %270
  br label %9

; <label>:272:                                    ; preds = %63, %54
  %273 = load i32, i32* %13, align 4
  %274 = load i32, i32* %14, align 4
  %275 = icmp eq i32 %273, %274
  br label %63

; <label>:276:                                    ; preds = %89, %80
  %277 = load i32, i32* %14, align 4
  %278 = load i32, i32* %15, align 4
  %279 = icmp eq i32 %277, %278
  br label %89

; <label>:280:                                    ; preds = %114, %105
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %114
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s444068152.cpp() #0 section ".text.startup" {
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
