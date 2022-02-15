; ModuleID = 'Project_CodeNet_C++1400/p02394/s088706673.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s088706673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s088706673.cpp, i8* null }]
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
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %7)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %8)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %9)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %10)
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %4
  %18 = load i32, i32* %10, align 4
  store i32 %18, i32* %3
  %19 = alloca i32
  store i32 -1868633692, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %202
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1868633692, label %24
    i32 1556609537, label %29
    i32 -2090803549, label %56
    i32 -35157215, label %91
    i32 -969775309, label %94
    i32 -196778959, label %99
    i32 1568709166, label %114
    i32 439571301, label %138
    i32 1578615811, label %140
    i32 -398337052, label %148
    i32 36236065, label %162
  ]

; <label>:23:                                     ; preds = %21
  br label %202

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %4
  %26 = load volatile i32, i32* %3
  %27 = icmp sge i32 %25, %26
  %28 = select i1 %27, i32 1556609537, i32 1578615811
  store i32 %28, i32* %19
  store i1 false, i1* %20
  br label %202

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2090803549, i32 -398337052
  store i32 %55, i32* %19
  br label %202

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %62 = sub nsw i32 %58, %59
  %63 = icmp sle i32 %57, %61
  store i1 %63, i1* %2
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, -1654998898
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1654998898
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -35157215, i32 -398337052
  store i32 %90, i32* %19
  br label %202

; <label>:91:                                     ; preds = %21
  %92 = load volatile i1, i1* %2
  %93 = select i1 %92, i32 -969775309, i32 1578615811
  store i32 %93, i32* %19
  store i1 false, i1* %20
  br label %202

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %10, align 4
  %97 = icmp sge i32 %95, %96
  %98 = select i1 %97, i32 -196778959, i32 1578615811
  store i32 %98, i32* %19
  store i1 false, i1* %20
  br label %202

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1568709166, i32 36236065
  store i32 %113, i32* %19
  br label %202

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %10, align 4
  %118 = add i32 %116, 835883761
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 835883761
  %121 = sub nsw i32 %116, %117
  %122 = icmp sle i32 %115, %120
  store i1 %122, i1* %1
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1437815626
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1437815626
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 439571301, i32 36236065
  store i32 %137, i32* %19
  br label %202

; <label>:138:                                    ; preds = %21
  store i32 1578615811, i32* %19
  %139 = load volatile i1, i1* %1
  store i1 %139, i1* %20
  br label %202

; <label>:140:                                    ; preds = %21
  %141 = load i1, i1* %20
  %142 = zext i1 %141 to i8
  store i8 %142, i8* %11, align 1
  %143 = load i8, i8* %11, align 1
  %144 = trunc i8 %143 to i1
  %145 = select i1 %144, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %10, align 4
  %152 = sub i32 %150, -1322097924
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -1322097924
  %155 = sub i32 %150, %151
  %156 = mul i32 %154, %151
  %157 = sub i32 %150, -1066336746
  %158 = sub i32 %157, %151
  %159 = add i32 %158, -1066336746
  %160 = sub nsw i32 %150, %151
  %161 = icmp sle i32 %149, %159
  store i32 -2090803549, i32* %19
  br label %202

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %10, align 4
  %166 = sub i32 0, 20488993
  %167 = sub i32 %166, %164
  %168 = add i32 %167, 20488993
  %169 = sub i32 0, %164
  %170 = sub i32 0, %168
  %171 = sub i32 0, %165
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add i32 %168, %165
  %175 = add i32 0, 1939559791
  %176 = sub i32 %175, %164
  %177 = sub i32 %176, 1939559791
  %178 = sub i32 0, %164
  %179 = sub i32 0, %165
  %180 = sub i32 %177, %179
  %181 = add i32 %177, %165
  %182 = add i32 %164, -87728073
  %183 = sub i32 %182, %165
  %184 = sub i32 %183, -87728073
  %185 = sub i32 %164, %165
  %186 = mul i32 %184, %165
  %187 = sub i32 0, %165
  %188 = add i32 %164, %187
  %189 = sub i32 %164, %165
  %190 = mul i32 %188, %165
  %191 = shl i32 %164, %165
  %192 = add i32 %164, 2079523518
  %193 = sub i32 %192, %165
  %194 = sub i32 %193, 2079523518
  %195 = sub i32 %164, %165
  %196 = mul i32 %194, %165
  %197 = add i32 %164, 93063777
  %198 = sub i32 %197, %165
  %199 = sub i32 %198, 93063777
  %200 = sub nsw i32 %164, %165
  %201 = icmp sle i32 %163, %199
  store i32 1568709166, i32* %19
  br label %202

; <label>:202:                                    ; preds = %162, %148, %138, %114, %99, %94, %91, %56, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s088706673.cpp() #0 section ".text.startup" {
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
