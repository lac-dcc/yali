; ModuleID = 'Project_CodeNet_C++1400/p03589/s910212317.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s910212317.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910212317.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 0, i64* %7, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %8, align 8
  %13 = alloca i32
  store i32 2103007287, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %231
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2103007287, label %17
    i32 1485642738, label %45
    i32 -963313506, label %62
    i32 -1835950847, label %65
    i32 -98058671, label %93
    i32 1374444160, label %109
    i32 1604805689, label %110
    i32 1891506616, label %138
    i32 -549584324, label %156
    i32 -1967289636, label %159
    i32 -2023706135, label %183
    i32 -1709082330, label %189
    i32 442248330, label %194
    i32 1045722255, label %200
    i32 -489901387, label %201
    i32 -744936440, label %207
    i32 -495770353, label %208
    i32 -1449340132, label %213
    i32 -1374808329, label %223
    i32 1935581686, label %226
    i32 1352583854, label %228
  ]

; <label>:16:                                     ; preds = %14
  br label %231

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -360427801
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -360427801
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1485642738, i32 -1374808329
  store i32 %44, i32* %13
  br label %231

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %8, align 8
  %47 = icmp sle i64 %46, 3500
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -963313506, i32 -1374808329
  store i32 %61, i32* %13
  br label %231

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 -1835950847, i32 -1449340132
  store i32 %64, i32* %13
  br label %231

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1228370884
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1228370884
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -98058671, i32 1935581686
  store i32 %92, i32* %13
  br label %231

; <label>:93:                                     ; preds = %14
  %94 = load i64, i64* %8, align 8
  store i64 %94, i64* %9, align 8
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1374444160, i32 1935581686
  store i32 %108, i32* %13
  br label %231

; <label>:109:                                    ; preds = %14
  store i32 1604805689, i32* %13
  br label %231

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -1757598484
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1757598484
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1891506616, i32 1352583854
  store i32 %137, i32* %13
  br label %231

; <label>:138:                                    ; preds = %14
  %139 = load i64, i64* %9, align 8
  %140 = icmp sle i64 %139, 3500
  store i1 %140, i1* %1
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -2103176496
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -2103176496
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -549584324, i32 1352583854
  store i32 %155, i32* %13
  br label %231

; <label>:156:                                    ; preds = %14
  %157 = load volatile i1, i1* %1
  %158 = select i1 %157, i32 -1967289636, i32 -744936440
  store i32 %158, i32* %13
  br label %231

; <label>:159:                                    ; preds = %14
  %160 = load i64, i64* %4, align 8
  %161 = load i64, i64* %9, align 8
  %162 = mul nsw i64 %160, %161
  %163 = load i64, i64* %8, align 8
  %164 = mul nsw i64 %162, %163
  store i64 %164, i64* %10, align 8
  %165 = load i64, i64* %8, align 8
  %166 = mul nsw i64 4, %165
  %167 = load i64, i64* %9, align 8
  %168 = mul nsw i64 %166, %167
  %169 = load i64, i64* %4, align 8
  %170 = load i64, i64* %8, align 8
  %171 = load i64, i64* %9, align 8
  %172 = sub i64 %170, -70689117548377906
  %173 = add i64 %172, %171
  %174 = add i64 %173, -70689117548377906
  %175 = add nsw i64 %170, %171
  %176 = mul nsw i64 %169, %174
  %177 = sub i64 0, %176
  %178 = add i64 %168, %177
  %179 = sub nsw i64 %168, %176
  store i64 %178, i64* %11, align 8
  %180 = load i64, i64* %11, align 8
  %181 = icmp ne i64 %180, 0
  %182 = select i1 %181, i32 -2023706135, i32 1045722255
  store i32 %182, i32* %13
  br label %231

; <label>:183:                                    ; preds = %14
  %184 = load i64, i64* %10, align 8
  %185 = load i64, i64* %11, align 8
  %186 = srem i64 %184, %185
  %187 = icmp eq i64 %186, 0
  %188 = select i1 %187, i32 -1709082330, i32 1045722255
  store i32 %188, i32* %13
  br label %231

; <label>:189:                                    ; preds = %14
  %190 = load i64, i64* %10, align 8
  %191 = load i64, i64* %11, align 8
  %192 = icmp sge i64 %190, %191
  %193 = select i1 %192, i32 442248330, i32 1045722255
  store i32 %193, i32* %13
  br label %231

; <label>:194:                                    ; preds = %14
  %195 = load i64, i64* %8, align 8
  store i64 %195, i64* %5, align 8
  %196 = load i64, i64* %9, align 8
  store i64 %196, i64* %6, align 8
  %197 = load i64, i64* %10, align 8
  %198 = load i64, i64* %11, align 8
  %199 = sdiv i64 %197, %198
  store i64 %199, i64* %7, align 8
  store i32 1045722255, i32* %13
  br label %231

; <label>:200:                                    ; preds = %14
  store i32 -489901387, i32* %13
  br label %231

; <label>:201:                                    ; preds = %14
  %202 = load i64, i64* %9, align 8
  %203 = sub i64 %202, -1249568262535161077
  %204 = add i64 %203, 1
  %205 = add i64 %204, -1249568262535161077
  %206 = add nsw i64 %202, 1
  store i64 %205, i64* %9, align 8
  store i32 1604805689, i32* %13
  br label %231

; <label>:207:                                    ; preds = %14
  store i32 -495770353, i32* %13
  br label %231

; <label>:208:                                    ; preds = %14
  %209 = load i64, i64* %8, align 8
  %210 = sub i64 0, 1
  %211 = sub i64 %209, %210
  %212 = add nsw i64 %209, 1
  store i64 %211, i64* %8, align 8
  store i32 2103007287, i32* %13
  br label %231

; <label>:213:                                    ; preds = %14
  %214 = load i64, i64* %5, align 8
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %215, i8 signext 32)
  %217 = load i64, i64* %6, align 8
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %216, i64 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %218, i8 signext 32)
  %220 = load i64, i64* %7, align 8
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %219, i64 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:223:                                    ; preds = %14
  %224 = load i64, i64* %8, align 8
  %225 = icmp sle i64 %224, 3500
  store i32 1485642738, i32* %13
  br label %231

; <label>:226:                                    ; preds = %14
  %227 = load i64, i64* %8, align 8
  store i64 %227, i64* %9, align 8
  store i32 -98058671, i32* %13
  br label %231

; <label>:228:                                    ; preds = %14
  %229 = load i64, i64* %9, align 8
  %230 = icmp sle i64 %229, 3500
  store i32 1891506616, i32* %13
  br label %231

; <label>:231:                                    ; preds = %228, %226, %223, %208, %207, %201, %200, %194, %189, %183, %159, %156, %138, %110, %109, %93, %65, %62, %45, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s910212317.cpp() #0 section ".text.startup" {
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
