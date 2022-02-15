; ModuleID = 'Project_CodeNet_C++1400/p02394/s363373805.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s363373805.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s363373805.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %6)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %7)
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 1653278324, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %172
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1653278324, label %18
    i32 -1047000499, label %22
    i32 557171437, label %26
    i32 1218537368, label %33
    i32 -781604604, label %40
    i32 -1966343810, label %47
    i32 -146906358, label %54
    i32 -613087736, label %61
    i32 -605324751, label %68
    i32 -451171767, label %71
    i32 1430580344, label %75
    i32 454232249, label %79
    i32 -1732412466, label %86
    i32 881715140, label %93
    i32 -973835914, label %96
    i32 -246805623, label %100
    i32 128023099, label %104
    i32 -530467242, label %110
    i32 -602215875, label %116
    i32 924357165, label %119
    i32 1546541319, label %123
    i32 -1487060904, label %127
    i32 1227834673, label %133
    i32 -557452679, label %139
    i32 -1476817695, label %145
    i32 -1465602711, label %151
    i32 -1560269327, label %158
    i32 1439582825, label %165
    i32 1182641378, label %168
    i32 -1037647574, label %169
    i32 90556155, label %170
    i32 1578570667, label %171
  ]

; <label>:17:                                     ; preds = %15
  br label %172

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 -1047000499, i32 -781604604
  store i32 %21, i32* %14
  br label %172

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = icmp sge i32 %23, 0
  %25 = select i1 %24, i32 557171437, i32 -781604604
  store i32 %25, i32* %14
  br label %172

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 1218537368, i32 -781604604
  store i32 %32, i32* %14
  br label %172

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 -605324751, i32 -781604604
  store i32 %39, i32* %14
  br label %172

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1966343810, i32 -146906358
  store i32 %46, i32* %14
  br label %172

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 -605324751, i32 -146906358
  store i32 %53, i32* %14
  br label %172

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %3, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 -613087736, i32 -451171767
  store i32 %60, i32* %14
  br label %172

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -605324751, i32 -451171767
  store i32 %67, i32* %14
  br label %172

; <label>:68:                                     ; preds = %15
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1578570667, i32* %14
  br label %172

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %5, align 4
  %73 = icmp sge i32 %72, 0
  %74 = select i1 %73, i32 1430580344, i32 -973835914
  store i32 %74, i32* %14
  br label %172

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %6, align 4
  %77 = icmp sge i32 %76, 0
  %78 = select i1 %77, i32 454232249, i32 -973835914
  store i32 %78, i32* %14
  br label %172

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %3, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -1732412466, i32 -973835914
  store i32 %85, i32* %14
  br label %172

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %4, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 881715140, i32 -973835914
  store i32 %92, i32* %14
  br label %172

; <label>:93:                                     ; preds = %15
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 90556155, i32* %14
  br label %172

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %97, 0
  %99 = select i1 %98, i32 -246805623, i32 924357165
  store i32 %99, i32* %14
  br label %172

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %101, 0
  %103 = select i1 %102, i32 128023099, i32 924357165
  store i32 %103, i32* %14
  br label %172

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp sgt i32 %107, 0
  %109 = select i1 %108, i32 -530467242, i32 924357165
  store i32 %109, i32* %14
  br label %172

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %111, %112
  %114 = icmp sgt i32 %113, 0
  %115 = select i1 %114, i32 -602215875, i32 924357165
  store i32 %115, i32* %14
  br label %172

; <label>:116:                                    ; preds = %15
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1037647574, i32* %14
  br label %172

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %120, 0
  %122 = select i1 %121, i32 1546541319, i32 -557452679
  store i32 %122, i32* %14
  br label %172

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %124, 0
  %126 = select i1 %125, i32 -1487060904, i32 -557452679
  store i32 %126, i32* %14
  br label %172

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp sle i32 %130, 0
  %132 = select i1 %131, i32 1227834673, i32 -557452679
  store i32 %132, i32* %14
  br label %172

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp sgt i32 %136, 0
  %138 = select i1 %137, i32 1439582825, i32 -557452679
  store i32 %138, i32* %14
  br label %172

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp sgt i32 %142, 0
  %144 = select i1 %143, i32 -1476817695, i32 -1465602711
  store i32 %144, i32* %14
  br label %172

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %146, %147
  %149 = icmp sle i32 %148, 0
  %150 = select i1 %149, i32 1439582825, i32 -1465602711
  store i32 %150, i32* %14
  br label %172

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sub nsw i32 %152, %153
  %155 = load i32, i32* %3, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 -1560269327, i32 1182641378
  store i32 %157, i32* %14
  br label %172

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sub nsw i32 %159, %160
  %162 = load i32, i32* %4, align 4
  %163 = icmp sle i32 %161, %162
  %164 = select i1 %163, i32 1439582825, i32 1182641378
  store i32 %164, i32* %14
  br label %172

; <label>:165:                                    ; preds = %15
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1182641378, i32* %14
  br label %172

; <label>:168:                                    ; preds = %15
  store i32 -1037647574, i32* %14
  br label %172

; <label>:169:                                    ; preds = %15
  store i32 90556155, i32* %14
  br label %172

; <label>:170:                                    ; preds = %15
  store i32 1578570667, i32* %14
  br label %172

; <label>:171:                                    ; preds = %15
  ret i32 0

; <label>:172:                                    ; preds = %170, %169, %168, %165, %158, %151, %145, %139, %133, %127, %123, %119, %116, %110, %104, %100, %96, %93, %86, %79, %75, %71, %68, %61, %54, %47, %40, %33, %26, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s363373805.cpp() #0 section ".text.startup" {
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
