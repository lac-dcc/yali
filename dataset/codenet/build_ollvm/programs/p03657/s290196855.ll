; ModuleID = 'Project_CodeNet_C++1400/p03657/s290196855.cpp'
source_filename = "Project_CodeNet_C++1400/p03657/s290196855.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"Possible\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Impossible\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290196855.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %6)
  %9 = load i32, i32* %5, align 4
  %10 = srem i32 %9, 3
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -620313476, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %204
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -620313476, label %16
    i32 -818905361, label %20
    i32 -2079324476, label %36
    i32 -1900070065, label %66
    i32 879096376, label %69
    i32 -1702510175, label %97
    i32 -302728623, label %120
    i32 609256751, label %122
    i32 -460976734, label %127
    i32 -1437583108, label %151
  ]

; <label>:15:                                     ; preds = %13
  br label %204

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 609256751, i32 -818905361
  store i32 %19, i32* %11
  store i1 true, i1* %12
  br label %204

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = add i32 %21, 337728853
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 337728853
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2079324476, i32 -460976734
  store i32 %35, i32* %11
  br label %204

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = srem i32 %37, 3
  %39 = icmp eq i32 %38, 0
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1900070065, i32 -460976734
  store i32 %65, i32* %11
  br label %204

; <label>:66:                                     ; preds = %13
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 609256751, i32 879096376
  store i32 %68, i32* %11
  store i1 true, i1* %12
  br label %204

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, -1847814521
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1847814521
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1702510175, i32 -1437583108
  store i32 %96, i32* %11
  br label %204

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %98, %100
  %102 = add nsw i32 %98, %99
  %103 = srem i32 %101, 3
  %104 = icmp eq i32 %103, 0
  store i1 %104, i1* %1
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, -700106913
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -700106913
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -302728623, i32 -1437583108
  store i32 %119, i32* %11
  br label %204

; <label>:120:                                    ; preds = %13
  store i32 609256751, i32* %11
  %121 = load volatile i1, i1* %1
  store i1 %121, i1* %12
  br label %204

; <label>:122:                                    ; preds = %13
  %123 = load i1, i1* %12
  %124 = select i1 %123, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %6, align 4
  %129 = add i32 0, 1999561098
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 1999561098
  %132 = sub i32 0, %128
  %133 = add i32 %131, -537236041
  %134 = add i32 %133, 3
  %135 = sub i32 %134, -537236041
  %136 = add i32 %131, 3
  %137 = sub i32 0, 3
  %138 = add i32 %128, %137
  %139 = sub i32 %128, 3
  %140 = mul i32 %138, 3
  %141 = sub i32 0, %128
  %142 = add i32 0, %141
  %143 = sub i32 0, %128
  %144 = sub i32 0, %142
  %145 = sub i32 0, 3
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add i32 %142, 3
  %149 = srem i32 %128, 3
  %150 = icmp eq i32 %149, 0
  store i32 -2079324476, i32* %11
  br label %204

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %6, align 4
  %154 = add i32 %152, 942992411
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 942992411
  %157 = sub i32 %152, %153
  %158 = mul i32 %156, %153
  %159 = sub i32 %152, 723495203
  %160 = sub i32 %159, %153
  %161 = add i32 %160, 723495203
  %162 = sub i32 %152, %153
  %163 = mul i32 %161, %153
  %164 = add i32 %152, 888062848
  %165 = add i32 %164, %153
  %166 = sub i32 %165, 888062848
  %167 = add nsw i32 %152, %153
  %168 = shl i32 %166, 3
  %169 = add i32 0, -1703479266
  %170 = sub i32 %169, %166
  %171 = sub i32 %170, -1703479266
  %172 = sub i32 0, %166
  %173 = sub i32 %171, 386829222
  %174 = add i32 %173, 3
  %175 = add i32 %174, 386829222
  %176 = add i32 %171, 3
  %177 = sub i32 0, 1389774652
  %178 = sub i32 %177, %166
  %179 = add i32 %178, 1389774652
  %180 = sub i32 0, %166
  %181 = add i32 %179, 1389029643
  %182 = add i32 %181, 3
  %183 = sub i32 %182, 1389029643
  %184 = add i32 %179, 3
  %185 = add i32 %166, -998506326
  %186 = sub i32 %185, 3
  %187 = sub i32 %186, -998506326
  %188 = sub i32 %166, 3
  %189 = mul i32 %187, 3
  %190 = shl i32 %166, 3
  %191 = shl i32 %166, 3
  %192 = sub i32 0, 3
  %193 = add i32 %166, %192
  %194 = sub i32 %166, 3
  %195 = mul i32 %193, 3
  %196 = shl i32 %166, 3
  %197 = add i32 %166, -1801370813
  %198 = sub i32 %197, 3
  %199 = sub i32 %198, -1801370813
  %200 = sub i32 %166, 3
  %201 = mul i32 %199, 3
  %202 = srem i32 %166, 3
  %203 = icmp eq i32 %202, 0
  store i32 -1702510175, i32* %11
  br label %204

; <label>:204:                                    ; preds = %151, %127, %120, %97, %69, %66, %36, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s290196855.cpp() #0 section ".text.startup" {
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
