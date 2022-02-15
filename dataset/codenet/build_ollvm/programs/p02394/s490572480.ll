; ModuleID = 'Project_CodeNet_C++1400/p02394/s490572480.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s490572480.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490572480.cpp, i8* null }]
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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %6)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %7)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %8)
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %8, align 4
  %16 = sub i32 %14, 1967796247
  %17 = sub i32 %16, %15
  %18 = add i32 %17, 1967796247
  %19 = sub nsw i32 %14, %15
  store i32 %18, i32* %2
  %20 = alloca i32
  store i32 1628226787, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %228
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1628226787, label %24
    i32 1410528370, label %28
    i32 609956503, label %38
    i32 1252780638, label %47
    i32 979329453, label %57
    i32 -2123117251, label %66
    i32 -1494164477, label %75
    i32 399438940, label %91
    i32 -1094011281, label %112
    i32 244832031, label %115
    i32 -468104777, label %125
    i32 -448314187, label %153
    i32 -100178911, label %183
    i32 -785921152, label %184
    i32 1243177256, label %187
    i32 -2125821195, label %188
    i32 -295047645, label %225
  ]

; <label>:23:                                     ; preds = %21
  br label %228

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %2
  %26 = icmp sle i32 0, %25
  %27 = select i1 %26, i32 1410528370, i32 -785921152
  store i32 %27, i32* %20
  br label %228

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 %29, 372879888
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 372879888
  %34 = sub nsw i32 %29, %30
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 609956503, i32 -785921152
  store i32 %37, i32* %20
  br label %228

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 %39, 1150175438
  %42 = add i32 %41, %40
  %43 = add i32 %42, 1150175438
  %44 = add nsw i32 %39, %40
  %45 = icmp sle i32 0, %43
  %46 = select i1 %45, i32 1252780638, i32 -785921152
  store i32 %46, i32* %20
  br label %228

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %8, align 4
  %50 = add i32 %48, -117669141
  %51 = add i32 %50, %49
  %52 = sub i32 %51, -117669141
  %53 = add nsw i32 %48, %49
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 979329453, i32 -785921152
  store i32 %56, i32* %20
  br label %228

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 %58, 1104594746
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 1104594746
  %63 = sub nsw i32 %58, %59
  %64 = icmp sle i32 0, %62
  %65 = select i1 %64, i32 -2123117251, i32 -785921152
  store i32 %65, i32* %20
  br label %228

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %67, %69
  %71 = sub nsw i32 %67, %68
  %72 = load i32, i32* %5, align 4
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 -1494164477, i32 -785921152
  store i32 %74, i32* %20
  br label %228

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 2104310937
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 2104310937
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 399438940, i32 -2125821195
  store i32 %90, i32* %20
  br label %228

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %92, %94
  %96 = add nsw i32 %92, %93
  %97 = icmp sle i32 0, %95
  store i1 %97, i1* %1
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1094011281, i32 -2125821195
  store i32 %111, i32* %20
  br label %228

; <label>:112:                                    ; preds = %21
  %113 = load volatile i1, i1* %1
  %114 = select i1 %113, i32 244832031, i32 -785921152
  store i32 %114, i32* %20
  br label %228

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 %116, 1098658506
  %119 = add i32 %118, %117
  %120 = add i32 %119, 1098658506
  %121 = add nsw i32 %116, %117
  %122 = load i32, i32* %5, align 4
  %123 = icmp sle i32 %120, %122
  %124 = select i1 %123, i32 -468104777, i32 -785921152
  store i32 %124, i32* %20
  br label %228

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = add i32 %126, 1839193722
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1839193722
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -448314187, i32 -295047645
  store i32 %152, i32* %20
  br label %228

; <label>:153:                                    ; preds = %21
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 729112631
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 729112631
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -100178911, i32 -295047645
  store i32 %182, i32* %20
  br label %228

; <label>:183:                                    ; preds = %21
  store i32 1243177256, i32* %20
  br label %228

; <label>:184:                                    ; preds = %21
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1243177256, i32* %20
  br label %228

; <label>:187:                                    ; preds = %21
  ret i32 0

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 0, %189
  %192 = add i32 0, %191
  %193 = sub i32 0, %189
  %194 = add i32 %192, -528896255
  %195 = add i32 %194, %190
  %196 = sub i32 %195, -528896255
  %197 = add i32 %192, %190
  %198 = sub i32 0, %190
  %199 = add i32 %189, %198
  %200 = sub i32 %189, %190
  %201 = mul i32 %199, %190
  %202 = sub i32 0, 1731168893
  %203 = sub i32 %202, %189
  %204 = add i32 %203, 1731168893
  %205 = sub i32 0, %189
  %206 = sub i32 0, %204
  %207 = sub i32 0, %190
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add i32 %204, %190
  %211 = shl i32 %189, %190
  %212 = sub i32 0, 135107833
  %213 = sub i32 %212, %189
  %214 = add i32 %213, 135107833
  %215 = sub i32 0, %189
  %216 = sub i32 0, %190
  %217 = sub i32 %214, %216
  %218 = add i32 %214, %190
  %219 = sub i32 0, %189
  %220 = sub i32 0, %190
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %189, %190
  %224 = icmp sle i32 0, %222
  store i32 399438940, i32* %20
  br label %228

; <label>:225:                                    ; preds = %21
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -448314187, i32* %20
  br label %228

; <label>:228:                                    ; preds = %225, %188, %184, %183, %153, %125, %115, %112, %91, %75, %66, %57, %47, %38, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s490572480.cpp() #0 section ".text.startup" {
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
