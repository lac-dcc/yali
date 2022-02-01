; ModuleID = 'source-C-CXX/40/1087.cpp'
source_filename = "source-C-CXX/40/1087.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1087.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  %7 = alloca i32
  store i32 -350655167, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %167
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -350655167, label %11
    i32 98039810, label %15
    i32 1824325002, label %16
    i32 1069510407, label %20
    i32 1582982857, label %21
    i32 -1371384995, label %25
    i32 -59134477, label %26
    i32 1903101861, label %30
    i32 761365342, label %31
    i32 726095182, label %35
    i32 347763906, label %57
    i32 -2019181854, label %62
    i32 2110690722, label %67
    i32 -1253422407, label %72
    i32 1527456456, label %77
    i32 -1906524095, label %82
    i32 1366493720, label %87
    i32 571054303, label %92
    i32 1919275646, label %97
    i32 -331630044, label %102
    i32 1145353391, label %107
    i32 1122459826, label %111
    i32 159808668, label %115
    i32 839481131, label %125
    i32 1681376348, label %129
    i32 -2048593448, label %145
    i32 318701961, label %146
    i32 1643098738, label %149
    i32 -326058562, label %150
    i32 1371253043, label %153
    i32 1022116113, label %154
    i32 -953758641, label %157
    i32 -1494355214, label %158
    i32 1404522459, label %161
    i32 1812843077, label %162
    i32 727596558, label %165
  ]

; <label>:10:                                     ; preds = %8
  br label %167

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 98039810, i32 727596558
  store i32 %14, i32* %7
  br label %167

; <label>:15:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 1824325002, i32* %7
  br label %167

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 1069510407, i32 1404522459
  store i32 %19, i32* %7
  br label %167

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1582982857, i32* %7
  br label %167

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -1371384995, i32 -953758641
  store i32 %24, i32* %7
  br label %167

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -59134477, i32* %7
  br label %167

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 1903101861, i32 1371253043
  store i32 %29, i32* %7
  br label %167

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 761365342, i32* %7
  br label %167

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 726095182, i32 1643098738
  store i32 %34, i32* %7
  br label %167

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 1
  %38 = zext i1 %37 to i32
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 2
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %38, %41
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 5
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %42, %45
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %47, 1
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %46, %49
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 1
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %50, %53
  %55 = icmp eq i32 %54, 2
  %56 = select i1 %55, i32 347763906, i32 -2048593448
  store i32 %56, i32* %7
  br label %167

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp ne i32 %58, %59
  %61 = select i1 %60, i32 -2019181854, i32 -2048593448
  store i32 %61, i32* %7
  br label %167

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %63, %64
  %66 = select i1 %65, i32 2110690722, i32 -2048593448
  store i32 %66, i32* %7
  br label %167

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp ne i32 %68, %69
  %71 = select i1 %70, i32 -1253422407, i32 -2048593448
  store i32 %71, i32* %7
  br label %167

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp ne i32 %73, %74
  %76 = select i1 %75, i32 1527456456, i32 -2048593448
  store i32 %76, i32* %7
  br label %167

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp ne i32 %78, %79
  %81 = select i1 %80, i32 -1906524095, i32 -2048593448
  store i32 %81, i32* %7
  br label %167

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp ne i32 %83, %84
  %86 = select i1 %85, i32 1366493720, i32 -2048593448
  store i32 %86, i32* %7
  br label %167

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp ne i32 %88, %89
  %91 = select i1 %90, i32 571054303, i32 -2048593448
  store i32 %91, i32* %7
  br label %167

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp ne i32 %93, %94
  %96 = select i1 %95, i32 1919275646, i32 -2048593448
  store i32 %96, i32* %7
  br label %167

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp ne i32 %98, %99
  %101 = select i1 %100, i32 -331630044, i32 -2048593448
  store i32 %101, i32* %7
  br label %167

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp ne i32 %103, %104
  %106 = select i1 %105, i32 1145353391, i32 -2048593448
  store i32 %106, i32* %7
  br label %167

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %6, align 4
  %109 = icmp ne i32 %108, 2
  %110 = select i1 %109, i32 1122459826, i32 -2048593448
  store i32 %110, i32* %7
  br label %167

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %6, align 4
  %113 = icmp ne i32 %112, 3
  %114 = select i1 %113, i32 159808668, i32 -2048593448
  store i32 %114, i32* %7
  br label %167

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 1
  %118 = zext i1 %117 to i32
  %119 = load i32, i32* %2, align 4
  %120 = icmp eq i32 %119, 2
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %118, %121
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 839481131, i32 -2048593448
  store i32 %124, i32* %7
  br label %167

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %6, align 4
  %127 = icmp ne i32 %126, 1
  %128 = select i1 %127, i32 1681376348, i32 -2048593448
  store i32 %128, i32* %7
  br label %167

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %2, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %133 = load i32, i32* %3, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %132, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %136 = load i32, i32* %4, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %135, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %139 = load i32, i32* %5, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %138, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %142 = load i32, i32* %6, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %141, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2048593448, i32* %7
  br label %167

; <label>:145:                                    ; preds = %8
  store i32 318701961, i32* %7
  br label %167

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 761365342, i32* %7
  br label %167

; <label>:149:                                    ; preds = %8
  store i32 -326058562, i32* %7
  br label %167

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 -59134477, i32* %7
  br label %167

; <label>:153:                                    ; preds = %8
  store i32 1022116113, i32* %7
  br label %167

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 1582982857, i32* %7
  br label %167

; <label>:157:                                    ; preds = %8
  store i32 -1494355214, i32* %7
  br label %167

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 1824325002, i32* %7
  br label %167

; <label>:161:                                    ; preds = %8
  store i32 1812843077, i32* %7
  br label %167

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  store i32 -350655167, i32* %7
  br label %167

; <label>:165:                                    ; preds = %8
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:167:                                    ; preds = %162, %161, %158, %157, %154, %153, %150, %149, %146, %145, %129, %125, %115, %111, %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %57, %35, %31, %30, %26, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1087.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
