; ModuleID = 'Project_CodeNet_C++1400/p02554/s135783135.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s135783135.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135783135.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 203846445
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 203846445
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1853290970, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %246
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1853290970, label %24
    i32 1519046713, label %44
    i32 -701808904, label %84
    i32 1418538275, label %85
    i32 -796409728, label %100
    i32 710240677, label %133
    i32 626286613, label %136
    i32 750570281, label %161
    i32 -541049425, label %169
    i32 -510059131, label %231
    i32 1480168199, label %239
  ]

; <label>:23:                                     ; preds = %21
  br label %246

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1519046713, i32 -510059131
  store i32 %43, i32* %20
  br label %246

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = alloca i64, align 8
  store i64* %49, i64** %3
  %50 = alloca i32, align 4
  store i32* %50, i32** %2
  %51 = load volatile i32*, i32** %7
  store i32 0, i32* %51, align 4
  %52 = load volatile i64*, i64** %5
  store i64 1, i64* %52, align 8
  %53 = load volatile i64*, i64** %4
  store i64 1, i64* %53, align 8
  %54 = load volatile i64*, i64** %3
  store i64 1, i64* %54, align 8
  %55 = load volatile i64*, i64** %6
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %55)
  %57 = load volatile i32*, i32** %2
  store i32 1, i32* %57, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -701808904, i32 -510059131
  store i32 %83, i32* %20
  br label %246

; <label>:84:                                     ; preds = %21
  store i32 1418538275, i32* %20
  br label %246

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -796409728, i32 1480168199
  store i32 %99, i32* %20
  br label %246

; <label>:100:                                    ; preds = %21
  %101 = load volatile i32*, i32** %2
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = load volatile i64*, i64** %6
  %105 = load i64, i64* %104, align 8
  %106 = icmp sle i64 %103, %105
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
  %132 = select i1 %130, i32 710240677, i32 1480168199
  store i32 %132, i32* %20
  br label %246

; <label>:133:                                    ; preds = %21
  %134 = load volatile i1, i1* %1
  %135 = select i1 %134, i32 626286613, i32 -541049425
  store i32 %135, i32* %20
  br label %246

; <label>:136:                                    ; preds = %21
  %137 = load volatile i64*, i64** %5
  %138 = load i64, i64* %137, align 8
  %139 = mul nsw i64 %138, 10
  %140 = load volatile i64*, i64** %5
  store i64 %139, i64* %140, align 8
  %141 = load volatile i64*, i64** %4
  %142 = load i64, i64* %141, align 8
  %143 = mul nsw i64 %142, 9
  %144 = load volatile i64*, i64** %4
  store i64 %143, i64* %144, align 8
  %145 = load volatile i64*, i64** %3
  %146 = load i64, i64* %145, align 8
  %147 = mul nsw i64 %146, 8
  %148 = load volatile i64*, i64** %3
  store i64 %147, i64* %148, align 8
  %149 = load volatile i64*, i64** %5
  %150 = load i64, i64* %149, align 8
  %151 = srem i64 %150, 1000000007
  %152 = load volatile i64*, i64** %5
  store i64 %151, i64* %152, align 8
  %153 = load volatile i64*, i64** %4
  %154 = load i64, i64* %153, align 8
  %155 = srem i64 %154, 1000000007
  %156 = load volatile i64*, i64** %4
  store i64 %155, i64* %156, align 8
  %157 = load volatile i64*, i64** %3
  %158 = load i64, i64* %157, align 8
  %159 = srem i64 %158, 1000000007
  %160 = load volatile i64*, i64** %3
  store i64 %159, i64* %160, align 8
  store i32 750570281, i32* %20
  br label %246

; <label>:161:                                    ; preds = %21
  %162 = load volatile i32*, i32** %2
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, -847312843
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -847312843
  %167 = add nsw i32 %163, 1
  %168 = load volatile i32*, i32** %2
  store i32 %166, i32* %168, align 4
  store i32 1418538275, i32* %20
  br label %246

; <label>:169:                                    ; preds = %21
  %170 = load volatile i64*, i64** %4
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64*, i64** %5
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %173, 4954768946149202658
  %175 = sub i64 %174, %171
  %176 = sub i64 %175, 4954768946149202658
  %177 = sub nsw i64 %173, %171
  %178 = load volatile i64*, i64** %5
  store i64 %176, i64* %178, align 8
  %179 = load volatile i64*, i64** %5
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 0, %180
  %182 = sub i64 0, 1000000007
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add nsw i64 %180, 1000000007
  %186 = srem i64 %184, 1000000007
  %187 = load volatile i64*, i64** %5
  store i64 %186, i64* %187, align 8
  %188 = load volatile i64*, i64** %4
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64*, i64** %5
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 0, %189
  %193 = add i64 %191, %192
  %194 = sub nsw i64 %191, %189
  %195 = load volatile i64*, i64** %5
  store i64 %193, i64* %195, align 8
  %196 = load volatile i64*, i64** %5
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 %197, -4744509753050140034
  %199 = add i64 %198, 1000000007
  %200 = add i64 %199, -4744509753050140034
  %201 = add nsw i64 %197, 1000000007
  %202 = srem i64 %200, 1000000007
  %203 = load volatile i64*, i64** %5
  store i64 %202, i64* %203, align 8
  %204 = load volatile i64*, i64** %3
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %5
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 0, %205
  %209 = sub i64 %207, %208
  %210 = add nsw i64 %207, %205
  %211 = load volatile i64*, i64** %5
  store i64 %209, i64* %211, align 8
  %212 = load volatile i64*, i64** %5
  %213 = load i64, i64* %212, align 8
  %214 = srem i64 %213, 1000000007
  %215 = load volatile i64*, i64** %5
  store i64 %214, i64* %215, align 8
  %216 = load volatile i64*, i64** %5
  %217 = load i64, i64* %216, align 8
  %218 = sub i64 0, %217
  %219 = sub i64 0, 1000000007
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add nsw i64 %217, 1000000007
  %223 = srem i64 %221, 1000000007
  %224 = load volatile i64*, i64** %5
  store i64 %223, i64* %224, align 8
  %225 = load volatile i64*, i64** %5
  %226 = load i64, i64* %225, align 8
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %229 = load volatile i32*, i32** %7
  %230 = load i32, i32* %229, align 4
  ret i32 %230

; <label>:231:                                    ; preds = %21
  %232 = alloca i32, align 4
  %233 = alloca i64, align 8
  %234 = alloca i64, align 8
  %235 = alloca i64, align 8
  %236 = alloca i64, align 8
  %237 = alloca i32, align 4
  store i32 0, i32* %232, align 4
  store i64 1, i64* %234, align 8
  store i64 1, i64* %235, align 8
  store i64 1, i64* %236, align 8
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %233)
  store i32 1, i32* %237, align 4
  store i32 1519046713, i32* %20
  br label %246

; <label>:239:                                    ; preds = %21
  %240 = load volatile i32*, i32** %2
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = load volatile i64*, i64** %6
  %244 = load i64, i64* %243, align 8
  %245 = icmp sle i64 %242, %244
  store i32 -796409728, i32* %20
  br label %246

; <label>:246:                                    ; preds = %239, %231, %161, %136, %133, %100, %85, %84, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s135783135.cpp() #0 section ".text.startup" {
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
