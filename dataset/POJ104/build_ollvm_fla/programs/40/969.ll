; ModuleID = 'source-C-CXX/40/969.cpp'
source_filename = "source-C-CXX/40/969.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 -2078724180, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %197
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -2078724180, label %19
    i32 1095705748, label %23
    i32 724564238, label %24
    i32 287596397, label %28
    i32 999673760, label %29
    i32 1008510836, label %33
    i32 -804301963, label %34
    i32 60663605, label %38
    i32 659710564, label %39
    i32 -1941569957, label %43
    i32 -743881952, label %88
    i32 -634957417, label %91
    i32 1835392905, label %130
    i32 -461366959, label %152
    i32 366214656, label %156
    i32 865371182, label %160
    i32 -1963482947, label %176
    i32 -248320113, label %177
    i32 323040898, label %180
    i32 1677354426, label %181
    i32 -1676128703, label %184
    i32 -668797713, label %185
    i32 -1107536225, label %188
    i32 -1443019495, label %189
    i32 -1157118223, label %192
    i32 211067619, label %193
    i32 -986340345, label %196
  ]

; <label>:18:                                     ; preds = %16
  br label %197

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 1095705748, i32 -986340345
  store i32 %22, i32* %14
  br label %197

; <label>:23:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 724564238, i32* %14
  br label %197

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 5
  %27 = select i1 %26, i32 287596397, i32 -1157118223
  store i32 %27, i32* %14
  br label %197

; <label>:28:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 999673760, i32* %14
  br label %197

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 1008510836, i32 -1107536225
  store i32 %32, i32* %14
  br label %197

; <label>:33:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -804301963, i32* %14
  br label %197

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 60663605, i32 -1676128703
  store i32 %37, i32* %14
  br label %197

; <label>:38:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 659710564, i32* %14
  br label %197

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %6, align 4
  %41 = icmp sle i32 %40, 5
  %42 = select i1 %41, i32 -1941569957, i32 323040898
  store i32 %42, i32* %14
  br label %197

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %47, %48
  %50 = mul nsw i32 %46, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %51, %52
  %54 = mul nsw i32 %50, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %55, %56
  %58 = mul nsw i32 %54, %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %59, %60
  %62 = mul nsw i32 %58, %61
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %63, %64
  %66 = mul nsw i32 %62, %65
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %67, %68
  %70 = mul nsw i32 %66, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %71, %72
  %74 = mul nsw i32 %70, %73
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %75, %76
  %78 = mul nsw i32 %74, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %79, %80
  %82 = mul nsw i32 %78, %81
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp ne i32 %85, 2
  %87 = select i1 %86, i32 -743881952, i32 -634957417
  store i32 %87, i32* %14
  store i1 false, i1* %15
  br label %197

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %6, align 4
  %90 = icmp ne i32 %89, 3
  store i32 -634957417, i32* %14
  store i1 %90, i1* %15
  br label %197

; <label>:91:                                     ; preds = %16
  %92 = load i1, i1* %15
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %13, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 1
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 2
  %99 = zext i1 %98 to i32
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %100, 5
  %102 = zext i1 %101 to i32
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp ne i32 %103, 1
  %105 = zext i1 %104 to i32
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 1
  %108 = zext i1 %107 to i32
  store i32 %108, i32* %11, align 4
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %7, align 4
  %111 = mul nsw i32 %109, %110
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %8, align 4
  %114 = mul nsw i32 %112, %113
  %115 = add nsw i32 %111, %114
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %9, align 4
  %118 = mul nsw i32 %116, %117
  %119 = add nsw i32 %115, %118
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %10, align 4
  %122 = mul nsw i32 %120, %121
  %123 = add nsw i32 %119, %122
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %11, align 4
  %126 = mul nsw i32 %124, %125
  %127 = add nsw i32 %123, %126
  %128 = icmp eq i32 %127, 3
  %129 = select i1 %128, i32 1835392905, i32 -1963482947
  store i32 %129, i32* %14
  br label %197

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 %131, %132
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sub nsw i32 %134, %135
  %137 = mul nsw i32 %133, %136
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sub nsw i32 %138, %139
  %141 = mul nsw i32 %137, %140
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %10, align 4
  %144 = sub nsw i32 %142, %143
  %145 = mul nsw i32 %141, %144
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %11, align 4
  %148 = sub nsw i32 %146, %147
  %149 = mul nsw i32 %145, %148
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -461366959, i32 -1963482947
  store i32 %151, i32* %14
  br label %197

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %12, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 366214656, i32 -1963482947
  store i32 %155, i32* %14
  br label %197

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %13, align 4
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 865371182, i32 -1963482947
  store i32 %159, i32* %14
  br label %197

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %2, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %162, i8 signext 32)
  %164 = load i32, i32* %3, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %165, i8 signext 32)
  %167 = load i32, i32* %4, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %166, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %168, i8 signext 32)
  %170 = load i32, i32* %5, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %169, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %171, i8 signext 32)
  %173 = load i32, i32* %6, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %172, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1963482947, i32* %14
  br label %197

; <label>:176:                                    ; preds = %16
  store i32 -248320113, i32* %14
  br label %197

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  store i32 659710564, i32* %14
  br label %197

; <label>:180:                                    ; preds = %16
  store i32 1677354426, i32* %14
  br label %197

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  store i32 -804301963, i32* %14
  br label %197

; <label>:184:                                    ; preds = %16
  store i32 -668797713, i32* %14
  br label %197

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  store i32 999673760, i32* %14
  br label %197

; <label>:188:                                    ; preds = %16
  store i32 -1443019495, i32* %14
  br label %197

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 724564238, i32* %14
  br label %197

; <label>:192:                                    ; preds = %16
  store i32 211067619, i32* %14
  br label %197

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %2, align 4
  store i32 -2078724180, i32* %14
  br label %197

; <label>:196:                                    ; preds = %16
  ret i32 0

; <label>:197:                                    ; preds = %193, %192, %189, %188, %185, %184, %181, %180, %177, %176, %160, %156, %152, %130, %91, %88, %43, %39, %38, %34, %33, %29, %28, %24, %23, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_969.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
