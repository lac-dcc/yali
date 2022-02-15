; ModuleID = 'Project_CodeNet_C++1400/p03265/s573368777.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s573368777.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573368777.cpp, i8* null }]
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
  %5 = add i32 %3, -1022270090
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1022270090
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1176911861, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %245
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1176911861, label %17
    i32 2095213326, label %25
    i32 2057106, label %101
    i32 1375244990, label %102
  ]

; <label>:16:                                     ; preds = %14
  br label %245

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2095213326, i32 1375244990
  store i32 %24, i32* %13
  br label %245

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32 0, i32* %26, align 4
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %28)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %29)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %30)
  %41 = load i32, i32* %29, align 4
  %42 = load i32, i32* %27, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %41, %43
  %45 = sub nsw i32 %41, %42
  store i32 %44, i32* %31, align 4
  %46 = load i32, i32* %30, align 4
  %47 = load i32, i32* %28, align 4
  %48 = add i32 %46, 2003987670
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 2003987670
  %51 = sub nsw i32 %46, %47
  store i32 %50, i32* %32, align 4
  %52 = load i32, i32* %29, align 4
  %53 = load i32, i32* %32, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, %53
  store i32 %55, i32* %33, align 4
  %57 = load i32, i32* %30, align 4
  %58 = load i32, i32* %31, align 4
  %59 = add i32 %57, -2011212310
  %60 = add i32 %59, %58
  %61 = sub i32 %60, -2011212310
  %62 = add nsw i32 %57, %58
  store i32 %61, i32* %34, align 4
  %63 = load i32, i32* %27, align 4
  %64 = load i32, i32* %32, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %67 = sub nsw i32 %63, %64
  store i32 %66, i32* %35, align 4
  %68 = load i32, i32* %28, align 4
  %69 = load i32, i32* %31, align 4
  %70 = sub i32 0, %68
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %68, %69
  store i32 %73, i32* %36, align 4
  %75 = load i32, i32* %33, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %78 = load i32, i32* %34, align 4
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %77, i32 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %81 = load i32, i32* %35, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %80, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %84 = load i32, i32* %36, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %83, i32 %84)
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -46941975
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -46941975
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2057106, i32 1375244990
  store i32 %100, i32* %13
  br label %245

; <label>:101:                                    ; preds = %14
  ret i32 0

; <label>:102:                                    ; preds = %14
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  store i32 0, i32* %103, align 4
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %104)
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %114, i32* dereferenceable(4) %105)
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %115, i32* dereferenceable(4) %106)
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %116, i32* dereferenceable(4) %107)
  %118 = load i32, i32* %106, align 4
  %119 = load i32, i32* %104, align 4
  %120 = sub i32 0, %118
  %121 = add i32 0, %120
  %122 = sub i32 0, %118
  %123 = sub i32 0, %121
  %124 = sub i32 0, %119
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add i32 %121, %119
  %128 = shl i32 %118, %119
  %129 = shl i32 %118, %119
  %130 = sub i32 0, %119
  %131 = add i32 %118, %130
  %132 = sub nsw i32 %118, %119
  store i32 %131, i32* %108, align 4
  %133 = load i32, i32* %107, align 4
  %134 = load i32, i32* %105, align 4
  %135 = shl i32 %133, %134
  %136 = sub i32 %133, -2105942415
  %137 = sub i32 %136, %134
  %138 = add i32 %137, -2105942415
  %139 = sub i32 %133, %134
  %140 = mul i32 %138, %134
  %141 = shl i32 %133, %134
  %142 = add i32 %133, -689783025
  %143 = sub i32 %142, %134
  %144 = sub i32 %143, -689783025
  %145 = sub nsw i32 %133, %134
  store i32 %144, i32* %109, align 4
  %146 = load i32, i32* %106, align 4
  %147 = load i32, i32* %109, align 4
  %148 = sub i32 %146, 1238245633
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 1238245633
  %151 = sub i32 %146, %147
  %152 = mul i32 %150, %147
  %153 = shl i32 %146, %147
  %154 = add i32 0, 1186346603
  %155 = sub i32 %154, %146
  %156 = sub i32 %155, 1186346603
  %157 = sub i32 0, %146
  %158 = sub i32 0, %156
  %159 = sub i32 0, %147
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add i32 %156, %147
  %163 = sub i32 0, %146
  %164 = add i32 0, %163
  %165 = sub i32 0, %146
  %166 = sub i32 %164, -895578592
  %167 = add i32 %166, %147
  %168 = add i32 %167, -895578592
  %169 = add i32 %164, %147
  %170 = shl i32 %146, %147
  %171 = add i32 %146, 1517534349
  %172 = sub i32 %171, %147
  %173 = sub i32 %172, 1517534349
  %174 = sub nsw i32 %146, %147
  store i32 %173, i32* %110, align 4
  %175 = load i32, i32* %107, align 4
  %176 = load i32, i32* %108, align 4
  %177 = add i32 %175, 329953035
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, 329953035
  %180 = sub i32 %175, %176
  %181 = mul i32 %179, %176
  %182 = sub i32 0, %176
  %183 = add i32 %175, %182
  %184 = sub i32 %175, %176
  %185 = mul i32 %183, %176
  %186 = shl i32 %175, %176
  %187 = sub i32 %175, -1093344491
  %188 = sub i32 %187, %176
  %189 = add i32 %188, -1093344491
  %190 = sub i32 %175, %176
  %191 = mul i32 %189, %176
  %192 = sub i32 %175, -1060406404
  %193 = sub i32 %192, %176
  %194 = add i32 %193, -1060406404
  %195 = sub i32 %175, %176
  %196 = mul i32 %194, %176
  %197 = sub i32 %175, -438658729
  %198 = add i32 %197, %176
  %199 = add i32 %198, -438658729
  %200 = add nsw i32 %175, %176
  store i32 %199, i32* %111, align 4
  %201 = load i32, i32* %104, align 4
  %202 = load i32, i32* %109, align 4
  %203 = sub i32 %201, -887183705
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -887183705
  %206 = sub i32 %201, %202
  %207 = mul i32 %205, %202
  %208 = sub i32 0, %202
  %209 = add i32 %201, %208
  %210 = sub i32 %201, %202
  %211 = mul i32 %209, %202
  %212 = add i32 %201, 1630271975
  %213 = sub i32 %212, %202
  %214 = sub i32 %213, 1630271975
  %215 = sub i32 %201, %202
  %216 = mul i32 %214, %202
  %217 = sub i32 0, %202
  %218 = add i32 %201, %217
  %219 = sub nsw i32 %201, %202
  store i32 %218, i32* %112, align 4
  %220 = load i32, i32* %105, align 4
  %221 = load i32, i32* %108, align 4
  %222 = shl i32 %220, %221
  %223 = shl i32 %220, %221
  %224 = sub i32 0, %221
  %225 = add i32 %220, %224
  %226 = sub i32 %220, %221
  %227 = mul i32 %225, %221
  %228 = shl i32 %220, %221
  %229 = sub i32 0, %220
  %230 = sub i32 0, %221
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %220, %221
  store i32 %232, i32* %113, align 4
  %234 = load i32, i32* %110, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %237 = load i32, i32* %111, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %236, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %240 = load i32, i32* %112, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %239, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %243 = load i32, i32* %113, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %242, i32 %243)
  store i32 2095213326, i32* %13
  br label %245

; <label>:245:                                    ; preds = %102, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s573368777.cpp() #0 section ".text.startup" {
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
