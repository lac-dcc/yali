; ModuleID = 'Project_CodeNet_C++1400/p03265/s801017272.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s801017272.cpp"
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
@MOD = global i64 1000000007, align 8
@MAX = global i64 9223372036854775807, align 8
@PI = global double 0x400921FB54442D18, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s801017272.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -301433954, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %251
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -301433954, label %16
    i32 -651086170, label %36
    i32 -906728960, label %103
    i32 -1834205735, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %251

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -651086170, i32 -1834205735
  store i32 %35, i32* %12
  br label %251

; <label>:36:                                     ; preds = %13
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %38)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %39)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %40)
  %47 = load i32, i32* %39, align 4
  %48 = load i32, i32* %37, align 4
  %49 = add i32 %47, 1358922963
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, 1358922963
  %52 = sub nsw i32 %47, %48
  store i32 %51, i32* %41, align 4
  %53 = load i32, i32* %40, align 4
  %54 = load i32, i32* %38, align 4
  %55 = add i32 %53, 960006162
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 960006162
  %58 = sub nsw i32 %53, %54
  store i32 %57, i32* %42, align 4
  %59 = load i32, i32* %39, align 4
  %60 = load i32, i32* %42, align 4
  %61 = sub i32 %59, 556642740
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 556642740
  %64 = sub nsw i32 %59, %60
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %63)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %67 = load i32, i32* %40, align 4
  %68 = load i32, i32* %41, align 4
  %69 = sub i32 %67, -1864283886
  %70 = add i32 %69, %68
  %71 = add i32 %70, -1864283886
  %72 = add nsw i32 %67, %68
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %66, i32 %71)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %75 = load i32, i32* %37, align 4
  %76 = load i32, i32* %42, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %79 = sub nsw i32 %75, %76
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %74, i32 %78)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %82 = load i32, i32* %38, align 4
  %83 = load i32, i32* %41, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 %82, %84
  %86 = add nsw i32 %82, %83
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %81, i32 %85)
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -218191712
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -218191712
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -906728960, i32 -1834205735
  store i32 %102, i32* %12
  br label %251

; <label>:103:                                    ; preds = %13
  ret i32 0

; <label>:104:                                    ; preds = %13
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %105)
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %111, i32* dereferenceable(4) %106)
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %112, i32* dereferenceable(4) %107)
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %113, i32* dereferenceable(4) %108)
  %115 = load i32, i32* %107, align 4
  %116 = load i32, i32* %105, align 4
  %117 = shl i32 %115, %116
  %118 = shl i32 %115, %116
  %119 = add i32 0, -700827884
  %120 = sub i32 %119, %115
  %121 = sub i32 %120, -700827884
  %122 = sub i32 0, %115
  %123 = sub i32 0, %116
  %124 = sub i32 %121, %123
  %125 = add i32 %121, %116
  %126 = sub i32 %115, 216277562
  %127 = sub i32 %126, %116
  %128 = add i32 %127, 216277562
  %129 = sub i32 %115, %116
  %130 = mul i32 %128, %116
  %131 = add i32 0, -230652521
  %132 = sub i32 %131, %115
  %133 = sub i32 %132, -230652521
  %134 = sub i32 0, %115
  %135 = add i32 %133, -172411279
  %136 = add i32 %135, %116
  %137 = sub i32 %136, -172411279
  %138 = add i32 %133, %116
  %139 = sub i32 %115, 134241507
  %140 = sub i32 %139, %116
  %141 = add i32 %140, 134241507
  %142 = sub nsw i32 %115, %116
  store i32 %141, i32* %109, align 4
  %143 = load i32, i32* %108, align 4
  %144 = load i32, i32* %106, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %143, %145
  %147 = sub i32 %143, %144
  %148 = mul i32 %146, %144
  %149 = add i32 %143, -26128317
  %150 = sub i32 %149, %144
  %151 = sub i32 %150, -26128317
  %152 = sub nsw i32 %143, %144
  store i32 %151, i32* %110, align 4
  %153 = load i32, i32* %107, align 4
  %154 = load i32, i32* %110, align 4
  %155 = shl i32 %153, %154
  %156 = shl i32 %153, %154
  %157 = sub i32 0, %153
  %158 = add i32 0, %157
  %159 = sub i32 0, %153
  %160 = sub i32 0, %154
  %161 = sub i32 %158, %160
  %162 = add i32 %158, %154
  %163 = sub i32 %153, 1221084491
  %164 = sub i32 %163, %154
  %165 = add i32 %164, 1221084491
  %166 = sub i32 %153, %154
  %167 = mul i32 %165, %154
  %168 = add i32 %153, -335381588
  %169 = sub i32 %168, %154
  %170 = sub i32 %169, -335381588
  %171 = sub i32 %153, %154
  %172 = mul i32 %170, %154
  %173 = sub i32 0, %154
  %174 = add i32 %153, %173
  %175 = sub i32 %153, %154
  %176 = mul i32 %174, %154
  %177 = sub i32 %153, -763806219
  %178 = sub i32 %177, %154
  %179 = add i32 %178, -763806219
  %180 = sub nsw i32 %153, %154
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %183 = load i32, i32* %108, align 4
  %184 = load i32, i32* %109, align 4
  %185 = sub i32 0, 401262079
  %186 = sub i32 %185, %183
  %187 = add i32 %186, 401262079
  %188 = sub i32 0, %183
  %189 = add i32 %187, 1022551622
  %190 = add i32 %189, %184
  %191 = sub i32 %190, 1022551622
  %192 = add i32 %187, %184
  %193 = sub i32 0, -1900926005
  %194 = sub i32 %193, %183
  %195 = add i32 %194, -1900926005
  %196 = sub i32 0, %183
  %197 = sub i32 %195, -451495880
  %198 = add i32 %197, %184
  %199 = add i32 %198, -451495880
  %200 = add i32 %195, %184
  %201 = sub i32 %183, 598156141
  %202 = add i32 %201, %184
  %203 = add i32 %202, 598156141
  %204 = add nsw i32 %183, %184
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %203)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %207 = load i32, i32* %105, align 4
  %208 = load i32, i32* %110, align 4
  %209 = sub i32 0, %207
  %210 = add i32 0, %209
  %211 = sub i32 0, %207
  %212 = sub i32 %210, 1879013687
  %213 = add i32 %212, %208
  %214 = add i32 %213, 1879013687
  %215 = add i32 %210, %208
  %216 = add i32 0, -712189293
  %217 = sub i32 %216, %207
  %218 = sub i32 %217, -712189293
  %219 = sub i32 0, %207
  %220 = sub i32 %218, 363727293
  %221 = add i32 %220, %208
  %222 = add i32 %221, 363727293
  %223 = add i32 %218, %208
  %224 = shl i32 %207, %208
  %225 = shl i32 %207, %208
  %226 = shl i32 %207, %208
  %227 = add i32 %207, 1527611776
  %228 = sub i32 %227, %208
  %229 = sub i32 %228, 1527611776
  %230 = sub nsw i32 %207, %208
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %229)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %233 = load i32, i32* %106, align 4
  %234 = load i32, i32* %109, align 4
  %235 = shl i32 %233, %234
  %236 = shl i32 %233, %234
  %237 = sub i32 0, %233
  %238 = add i32 0, %237
  %239 = sub i32 0, %233
  %240 = sub i32 0, %238
  %241 = sub i32 0, %234
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add i32 %238, %234
  %245 = sub i32 0, %233
  %246 = sub i32 0, %234
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %233, %234
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %232, i32 %248)
  store i32 -651086170, i32* %12
  br label %251

; <label>:251:                                    ; preds = %104, %36, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s801017272.cpp() #0 section ".text.startup" {
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
