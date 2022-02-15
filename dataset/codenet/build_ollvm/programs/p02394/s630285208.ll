; ModuleID = 'Project_CodeNet_C++1400/p02394/s630285208.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s630285208.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s630285208.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %6)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %7)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %8)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %9)
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %9, align 4
  %18 = sub i32 %16, -1703502976
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -1703502976
  %21 = sub nsw i32 %16, %17
  store i32 %20, i32* %3
  %22 = alloca i32
  store i32 -1270217148, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %199
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1270217148, label %27
    i32 634040339, label %31
    i32 -296733952, label %42
    i32 -635805556, label %70
    i32 1020781862, label %104
    i32 518450409, label %107
    i32 1065237189, label %123
    i32 839665548, label %146
    i32 -2030641524, label %148
    i32 1899661496, label %156
    i32 -1228949792, label %174
  ]

; <label>:26:                                     ; preds = %24
  br label %199

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %3
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 634040339, i32 -2030641524
  store i32 %30, i32* %22
  store i1 false, i1* %23
  br label %199

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %32, %33
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 -296733952, i32 -2030641524
  store i32 %41, i32* %22
  store i1 false, i1* %23
  br label %199

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 965356461
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 965356461
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -635805556, i32 1899661496
  store i32 %69, i32* %22
  br label %199

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub i32 %71, -1531380007
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -1531380007
  %76 = sub nsw i32 %71, %72
  %77 = icmp sge i32 %75, 0
  store i1 %77, i1* %2
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1020781862, i32 1899661496
  store i32 %103, i32* %22
  br label %199

; <label>:104:                                    ; preds = %24
  %105 = load volatile i1, i1* %2
  %106 = select i1 %105, i32 518450409, i32 -2030641524
  store i32 %106, i32* %22
  store i1 false, i1* %23
  br label %199

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = add i32 %108, 1183297261
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1183297261
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1065237189, i32 -1228949792
  store i32 %122, i32* %22
  br label %199

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 %124, 1703051498
  %127 = add i32 %126, %125
  %128 = add i32 %127, 1703051498
  %129 = add nsw i32 %124, %125
  %130 = load i32, i32* %6, align 4
  %131 = icmp sle i32 %128, %130
  store i1 %131, i1* %1
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 839665548, i32 -1228949792
  store i32 %145, i32* %22
  br label %199

; <label>:146:                                    ; preds = %24
  store i32 -2030641524, i32* %22
  %147 = load volatile i1, i1* %1
  store i1 %147, i1* %23
  br label %199

; <label>:148:                                    ; preds = %24
  %149 = load i1, i1* %23
  %150 = zext i1 %149 to i8
  store i8 %150, i8* %10, align 1
  %151 = load i8, i8* %10, align 1
  %152 = trunc i8 %151 to i1
  %153 = select i1 %152, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %161 = sub i32 %157, %158
  %162 = mul i32 %160, %158
  %163 = shl i32 %157, %158
  %164 = shl i32 %157, %158
  %165 = sub i32 0, %158
  %166 = add i32 %157, %165
  %167 = sub i32 %157, %158
  %168 = mul i32 %166, %158
  %169 = sub i32 %157, 1471301947
  %170 = sub i32 %169, %158
  %171 = add i32 %170, 1471301947
  %172 = sub nsw i32 %157, %158
  %173 = icmp sge i32 %171, 0
  store i32 -635805556, i32* %22
  br label %199

; <label>:174:                                    ; preds = %24
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %9, align 4
  %177 = sub i32 %175, -1548149950
  %178 = sub i32 %177, %176
  %179 = add i32 %178, -1548149950
  %180 = sub i32 %175, %176
  %181 = mul i32 %179, %176
  %182 = sub i32 %175, 1709143718
  %183 = sub i32 %182, %176
  %184 = add i32 %183, 1709143718
  %185 = sub i32 %175, %176
  %186 = mul i32 %184, %176
  %187 = sub i32 %175, 1110423739
  %188 = sub i32 %187, %176
  %189 = add i32 %188, 1110423739
  %190 = sub i32 %175, %176
  %191 = mul i32 %189, %176
  %192 = sub i32 0, %175
  %193 = sub i32 0, %176
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %175, %176
  %197 = load i32, i32* %6, align 4
  %198 = icmp sle i32 %195, %197
  store i32 1065237189, i32* %22
  br label %199

; <label>:199:                                    ; preds = %174, %156, %146, %123, %107, %104, %70, %42, %31, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s630285208.cpp() #0 section ".text.startup" {
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
