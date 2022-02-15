; ModuleID = 'Project_CodeNet_C++1400/p03281/s688295893.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s688295893.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688295893.cpp, i8* null }]
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
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 -1629470733, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %222
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1629470733, label %13
    i32 -940899620, label %18
    i32 -30541548, label %19
    i32 -822764465, label %24
    i32 2041403731, label %40
    i32 590675781, label %71
    i32 981420503, label %74
    i32 579495271, label %80
    i32 -39732345, label %81
    i32 -1592998424, label %96
    i32 111692853, label %129
    i32 122143793, label %130
    i32 -436807877, label %134
    i32 -978229295, label %140
    i32 1140753251, label %141
    i32 1707988371, label %157
    i32 1870980403, label %178
    i32 -626482872, label %179
    i32 -624671226, label %183
    i32 -1233854896, label %202
    i32 286401606, label %215
  ]

; <label>:12:                                     ; preds = %10
  br label %222

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -940899620, i32 -626482872
  store i32 %17, i32* %9
  br label %222

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 -30541548, i32* %9
  br label %222

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -822764465, i32 122143793
  store i32 %23, i32* %9
  br label %222

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, -544773424
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -544773424
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2041403731, i32 -624671226
  store i32 %39, i32* %9
  br label %222

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = srem i32 %41, %42
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %1
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 590675781, i32 -624671226
  store i32 %70, i32* %9
  br label %222

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %1
  %73 = select i1 %72, i32 981420503, i32 579495271
  store i32 %73, i32* %9
  br label %222

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = add i32 %75, -327328488
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -327328488
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %5, align 4
  store i32 579495271, i32* %9
  br label %222

; <label>:80:                                     ; preds = %10
  store i32 -39732345, i32* %9
  br label %222

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1592998424, i32 -1233854896
  store i32 %95, i32* %9
  br label %222

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %7, align 4
  %98 = add i32 %97, 799003634
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 799003634
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %7, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1495626545
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1495626545
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 111692853, i32 -1233854896
  store i32 %128, i32* %9
  br label %222

; <label>:129:                                    ; preds = %10
  store i32 -30541548, i32* %9
  br label %222

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %131, 8
  %133 = select i1 %132, i32 -436807877, i32 -978229295
  store i32 %133, i32* %9
  br label %222

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 %135, -1127550262
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1127550262
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %4, align 4
  store i32 -978229295, i32* %9
  br label %222

; <label>:140:                                    ; preds = %10
  store i32 1140753251, i32* %9
  br label %222

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1774631051
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1774631051
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1707988371, i32 286401606
  store i32 %156, i32* %9
  br label %222

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %6, align 4
  %159 = add i32 %158, -297774331
  %160 = add i32 %159, 2
  %161 = sub i32 %160, -297774331
  %162 = add nsw i32 %158, 2
  store i32 %161, i32* %6, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 1936940540
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1936940540
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1870980403, i32 286401606
  store i32 %177, i32* %9
  br label %222

; <label>:178:                                    ; preds = %10
  store i32 -1629470733, i32* %9
  br label %222

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %4, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 %184, 1492724260
  %187 = sub i32 %186, %185
  %188 = add i32 %187, 1492724260
  %189 = sub i32 %184, %185
  %190 = mul i32 %188, %185
  %191 = add i32 0, 292426730
  %192 = sub i32 %191, %184
  %193 = sub i32 %192, 292426730
  %194 = sub i32 0, %184
  %195 = add i32 %193, 2111463894
  %196 = add i32 %195, %185
  %197 = sub i32 %196, 2111463894
  %198 = add i32 %193, %185
  %199 = shl i32 %184, %185
  %200 = srem i32 %184, %185
  %201 = icmp eq i32 %200, 0
  store i32 2041403731, i32* %9
  br label %222

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 0, %203
  %205 = add i32 0, %204
  %206 = sub i32 0, %203
  %207 = sub i32 0, 1
  %208 = sub i32 %205, %207
  %209 = add i32 %205, 1
  %210 = shl i32 %203, 1
  %211 = add i32 %203, 2000175731
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 2000175731
  %214 = add nsw i32 %203, 1
  store i32 %213, i32* %7, align 4
  store i32 -1592998424, i32* %9
  br label %222

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %6, align 4
  %217 = shl i32 %216, 2
  %218 = sub i32 %216, 981383206
  %219 = add i32 %218, 2
  %220 = add i32 %219, 981383206
  %221 = add nsw i32 %216, 2
  store i32 %220, i32* %6, align 4
  store i32 1707988371, i32* %9
  br label %222

; <label>:222:                                    ; preds = %215, %202, %183, %178, %157, %141, %140, %134, %130, %129, %96, %81, %80, %74, %71, %40, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688295893.cpp() #0 section ".text.startup" {
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
