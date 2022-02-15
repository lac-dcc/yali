; ModuleID = 'Project_CodeNet_C++1400/p03589/s858552265.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s858552265.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858552265.cpp, i8* null }]
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
  %4 = alloca x86_fp80, align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca x86_fp80, align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %4)
  store i8 0, i8* %5, align 1
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 686481867, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %213
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 686481867, label %15
    i32 1825668856, label %31
    i32 -2117800769, label %48
    i32 -1000624767, label %51
    i32 -1678663739, label %52
    i32 -448726329, label %56
    i32 1523423186, label %83
    i32 -1061591569, label %84
    i32 -1101338900, label %100
    i32 -594217063, label %133
    i32 1096896550, label %136
    i32 -1307532624, label %146
    i32 -1586022916, label %147
    i32 868321093, label %153
    i32 1501625368, label %157
    i32 1607858497, label %158
    i32 -205997000, label %159
    i32 -1348561733, label %175
    i32 483647050, label %195
    i32 481276859, label %196
    i32 1936371351, label %197
    i32 392291266, label %200
    i32 985522094, label %207
  ]

; <label>:14:                                     ; preds = %12
  br label %213

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -2059833844
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2059833844
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1825668856, i32 1936371351
  store i32 %30, i32* %11
  br label %213

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 3500
  store i1 %33, i1* %2
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2117800769, i32 1936371351
  store i32 %47, i32* %11
  br label %213

; <label>:48:                                     ; preds = %12
  %49 = load volatile i1, i1* %2
  %50 = select i1 %49, i32 -1000624767, i32 481276859
  store i32 %50, i32* %11
  br label %213

; <label>:51:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1678663739, i32* %11
  br label %213

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %7, align 4
  %54 = icmp sle i32 %53, 3500
  %55 = select i1 %54, i32 -448726329, i32 868321093
  store i32 %55, i32* %11
  br label %213

; <label>:56:                                     ; preds = %12
  %57 = load x86_fp80, x86_fp80* %4, align 16
  %58 = load i32, i32* %6, align 4
  %59 = sitofp i32 %58 to x86_fp80
  %60 = fmul x86_fp80 %57, %59
  %61 = load i32, i32* %7, align 4
  %62 = sitofp i32 %61 to x86_fp80
  %63 = fmul x86_fp80 %60, %62
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 4, %64
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 %65, %66
  %68 = sitofp i32 %67 to x86_fp80
  %69 = load x86_fp80, x86_fp80* %4, align 16
  %70 = load i32, i32* %6, align 4
  %71 = sitofp i32 %70 to x86_fp80
  %72 = fmul x86_fp80 %69, %71
  %73 = fsub x86_fp80 %68, %72
  %74 = load x86_fp80, x86_fp80* %4, align 16
  %75 = load i32, i32* %7, align 4
  %76 = sitofp i32 %75 to x86_fp80
  %77 = fmul x86_fp80 %74, %76
  %78 = fsub x86_fp80 %73, %77
  %79 = fdiv x86_fp80 %63, %78
  store x86_fp80 %79, x86_fp80* %8, align 16
  %80 = load x86_fp80, x86_fp80* %8, align 16
  %81 = fcmp olt x86_fp80 %80, 0xK00000000000000000000
  %82 = select i1 %81, i32 1523423186, i32 -1061591569
  store i32 %82, i32* %11
  br label %213

; <label>:83:                                     ; preds = %12
  store i32 -1586022916, i32* %11
  br label %213

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -457371987
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -457371987
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1101338900, i32 392291266
  store i32 %99, i32* %11
  br label %213

; <label>:100:                                    ; preds = %12
  %101 = load x86_fp80, x86_fp80* %8, align 16
  %102 = fptosi x86_fp80 %101 to i32
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sitofp i32 %103 to x86_fp80
  %105 = load x86_fp80, x86_fp80* %8, align 16
  %106 = fcmp oeq x86_fp80 %104, %105
  store i1 %106, i1* %1
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -594217063, i32 392291266
  store i32 %132, i32* %11
  br label %213

; <label>:133:                                    ; preds = %12
  %134 = load volatile i1, i1* %1
  %135 = select i1 %134, i32 1096896550, i32 -1307532624
  store i32 %135, i32* %11
  br label %213

; <label>:136:                                    ; preds = %12
  store i8 1, i8* %5, align 1
  %137 = load i32, i32* %6, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %140 = load i32, i32* %7, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %139, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %143 = load i32, i32* %9, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %142, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 868321093, i32* %11
  br label %213

; <label>:146:                                    ; preds = %12
  store i32 -1586022916, i32* %11
  br label %213

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 %148, 1855348314
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1855348314
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %7, align 4
  store i32 -1678663739, i32* %11
  br label %213

; <label>:153:                                    ; preds = %12
  %154 = load i8, i8* %5, align 1
  %155 = trunc i8 %154 to i1
  %156 = select i1 %155, i32 1501625368, i32 1607858497
  store i32 %156, i32* %11
  br label %213

; <label>:157:                                    ; preds = %12
  store i32 481276859, i32* %11
  br label %213

; <label>:158:                                    ; preds = %12
  store i32 -205997000, i32* %11
  br label %213

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -30825985
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -30825985
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1348561733, i32 985522094
  store i32 %174, i32* %11
  br label %213

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %6, align 4
  %177 = add i32 %176, 33836768
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 33836768
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %6, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 483647050, i32 985522094
  store i32 %194, i32* %11
  br label %213

; <label>:195:                                    ; preds = %12
  store i32 686481867, i32* %11
  br label %213

; <label>:196:                                    ; preds = %12
  ret i32 0

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %6, align 4
  %199 = icmp sle i32 %198, 3500
  store i32 1825668856, i32* %11
  br label %213

; <label>:200:                                    ; preds = %12
  %201 = load x86_fp80, x86_fp80* %8, align 16
  %202 = fptosi x86_fp80 %201 to i32
  store i32 %202, i32* %9, align 4
  %203 = load i32, i32* %9, align 4
  %204 = sitofp i32 %203 to x86_fp80
  %205 = load x86_fp80, x86_fp80* %8, align 16
  %206 = fcmp oeq x86_fp80 %204, %205
  store i32 -1101338900, i32* %11
  br label %213

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %6, align 4
  %209 = add i32 %208, -2088186221
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -2088186221
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %6, align 4
  store i32 -1348561733, i32* %11
  br label %213

; <label>:213:                                    ; preds = %207, %200, %197, %195, %175, %159, %158, %157, %153, %147, %146, %136, %133, %100, %84, %83, %56, %52, %51, %48, %31, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s858552265.cpp() #0 section ".text.startup" {
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
