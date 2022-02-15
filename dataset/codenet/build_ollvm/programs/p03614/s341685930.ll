; ModuleID = 'Project_CodeNet_C++1400/p03614/s341685930.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s341685930.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341685930.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 -1119387598, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %231
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1119387598, label %13
    i32 -496108066, label %18
    i32 694421802, label %46
    i32 370388455, label %66
    i32 1322651591, label %69
    i32 -1569783067, label %76
    i32 -1651297161, label %88
    i32 -995010665, label %89
    i32 803169581, label %95
    i32 234671099, label %122
    i32 1164425605, label %153
    i32 2119406975, label %154
    i32 -629287519, label %159
  ]

; <label>:12:                                     ; preds = %10
  br label %231

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -496108066, i32 803169581
  store i32 %17, i32* %9
  br label %231

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 355771897
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 355771897
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 694421802, i32 2119406975
  store i32 %45, i32* %9
  br label %231

; <label>:46:                                     ; preds = %10
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %48, %49
  store i1 %50, i1* %1
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 2041374229
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2041374229
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 370388455, i32 2119406975
  store i32 %65, i32* %9
  br label %231

; <label>:66:                                     ; preds = %10
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 1322651591, i32 -1569783067
  store i32 %68, i32* %9
  br label %231

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %5, align 4
  store i32 -1651297161, i32* %9
  br label %231

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sdiv i32 %78, 2
  %80 = add i32 %77, 1079387055
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, 1079387055
  %83 = sub nsw i32 %77, %79
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, %82
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, %82
  store i32 %86, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1651297161, i32* %9
  br label %231

; <label>:88:                                     ; preds = %10
  store i32 -995010665, i32* %9
  br label %231

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = add i32 %90, -1606462398
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1606462398
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %6, align 4
  store i32 -1119387598, i32* %9
  br label %231

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 234671099, i32 -629287519
  store i32 %121, i32* %9
  br label %231

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sdiv i32 %124, 2
  %126 = sub i32 %123, 1397325041
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 1397325041
  %129 = sub nsw i32 %123, %125
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %130, 1215942830
  %132 = add i32 %131, %128
  %133 = add i32 %132, 1215942830
  %134 = add nsw i32 %130, %128
  store i32 %133, i32* %4, align 4
  %135 = load i32, i32* %4, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 2118975992
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 2118975992
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1164425605, i32 -629287519
  store i32 %152, i32* %9
  br label %231

; <label>:153:                                    ; preds = %10
  ret i32 0

; <label>:154:                                    ; preds = %10
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp eq i32 %156, %157
  store i32 694421802, i32* %9
  br label %231

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %5, align 4
  %162 = add i32 0, -734830197
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -734830197
  %165 = sub i32 0, %161
  %166 = sub i32 0, %164
  %167 = sub i32 0, 2
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add i32 %164, 2
  %171 = add i32 %161, -1626144306
  %172 = sub i32 %171, 2
  %173 = sub i32 %172, -1626144306
  %174 = sub i32 %161, 2
  %175 = mul i32 %173, 2
  %176 = sub i32 0, 1961434834
  %177 = sub i32 %176, %161
  %178 = add i32 %177, 1961434834
  %179 = sub i32 0, %161
  %180 = sub i32 0, %178
  %181 = sub i32 0, 2
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add i32 %178, 2
  %185 = sub i32 0, 2
  %186 = add i32 %161, %185
  %187 = sub i32 %161, 2
  %188 = mul i32 %186, 2
  %189 = sub i32 %161, 1770389747
  %190 = sub i32 %189, 2
  %191 = add i32 %190, 1770389747
  %192 = sub i32 %161, 2
  %193 = mul i32 %191, 2
  %194 = sub i32 %161, 1814365770
  %195 = sub i32 %194, 2
  %196 = add i32 %195, 1814365770
  %197 = sub i32 %161, 2
  %198 = mul i32 %196, 2
  %199 = sub i32 %161, -1404503179
  %200 = sub i32 %199, 2
  %201 = add i32 %200, -1404503179
  %202 = sub i32 %161, 2
  %203 = mul i32 %201, 2
  %204 = sdiv i32 %161, 2
  %205 = add i32 %160, 27230732
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, 27230732
  %208 = sub i32 %160, %204
  %209 = mul i32 %207, %204
  %210 = add i32 0, -1162226390
  %211 = sub i32 %210, %160
  %212 = sub i32 %211, -1162226390
  %213 = sub i32 0, %160
  %214 = add i32 %212, -1526935934
  %215 = add i32 %214, %204
  %216 = sub i32 %215, -1526935934
  %217 = add i32 %212, %204
  %218 = sub i32 %160, 162020622
  %219 = sub i32 %218, %204
  %220 = add i32 %219, 162020622
  %221 = sub nsw i32 %160, %204
  %222 = load i32, i32* %4, align 4
  %223 = shl i32 %222, %220
  %224 = sub i32 %222, -2045582939
  %225 = add i32 %224, %220
  %226 = add i32 %225, -2045582939
  %227 = add nsw i32 %222, %220
  store i32 %226, i32* %4, align 4
  %228 = load i32, i32* %4, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 234671099, i32* %9
  br label %231

; <label>:231:                                    ; preds = %159, %154, %122, %95, %89, %88, %76, %69, %66, %46, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341685930.cpp() #0 section ".text.startup" {
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
