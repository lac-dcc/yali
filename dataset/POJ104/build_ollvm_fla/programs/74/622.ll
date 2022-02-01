; ModuleID = 'source-C-CXX/74/622.cpp'
source_filename = "source-C-CXX/74/622.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_622.cpp, i8* null }]

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
  %2 = alloca [1050 x i32], align 16
  %3 = alloca [1050 x i32], align 16
  %4 = alloca [1050 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 745003735, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %159
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 745003735, label %18
    i32 345781634, label %22
    i32 1761476827, label %32
    i32 -1984388892, label %35
    i32 2010881290, label %36
    i32 -2081671648, label %47
    i32 -2000686196, label %48
    i32 863078504, label %49
    i32 -1653845367, label %52
    i32 1237305935, label %53
    i32 -29535728, label %64
    i32 1990400089, label %65
    i32 1465113731, label %66
    i32 900243044, label %69
    i32 1244214460, label %72
    i32 -772397247, label %76
    i32 1534948581, label %81
    i32 975966424, label %89
    i32 -6577712, label %95
    i32 -1213173314, label %98
    i32 -1683987977, label %99
    i32 717253837, label %102
    i32 1019541448, label %103
    i32 120657014, label %107
    i32 -1248058827, label %108
    i32 554631629, label %112
    i32 1332039978, label %124
    i32 -2021577289, label %142
    i32 1423653355, label %143
    i32 -2085000514, label %146
    i32 -787573390, label %147
    i32 -1006106406, label %150
  ]

; <label>:17:                                     ; preds = %15
  br label %159

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %19, 1049
  %21 = select i1 %20, i32 345781634, i32 -1984388892
  store i32 %21, i32* %14
  br label %159

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  store i32 1761476827, i32* %14
  br label %159

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 745003735, i32* %14
  br label %159

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 2010881290, i32* %14
  br label %159

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %41 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %8, align 1
  %43 = load i8, i8* %8, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 44
  %46 = select i1 %45, i32 -2081671648, i32 -2000686196
  store i32 %46, i32* %14
  br label %159

; <label>:47:                                     ; preds = %15
  store i32 -1653845367, i32* %14
  br label %159

; <label>:48:                                     ; preds = %15
  store i32 863078504, i32* %14
  br label %159

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 2010881290, i32* %14
  br label %159

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1237305935, i32* %14
  br label %159

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %9, align 1
  %60 = load i8, i8* %9, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 44
  %63 = select i1 %62, i32 -29535728, i32 1990400089
  store i32 %63, i32* %14
  br label %159

; <label>:64:                                     ; preds = %15
  store i32 900243044, i32* %14
  br label %159

; <label>:65:                                     ; preds = %15
  store i32 1465113731, i32* %14
  br label %159

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 1237305935, i32* %14
  br label %159

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1244214460, i32* %14
  br label %159

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = icmp sle i32 %73, 1000
  %75 = select i1 %74, i32 -772397247, i32 717253837
  store i32 %75, i32* %14
  br label %159

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %10, align 4
  store i32 1534948581, i32* %14
  br label %159

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %82, %86
  %88 = select i1 %87, i32 975966424, i32 -1213173314
  store i32 %88, i32* %14
  br label %159

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  store i32 -6577712, i32* %14
  br label %159

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 1534948581, i32* %14
  br label %159

; <label>:98:                                     ; preds = %15
  store i32 -1683987977, i32* %14
  br label %159

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 1244214460, i32* %14
  br label %159

; <label>:102:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1019541448, i32* %14
  br label %159

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %11, align 4
  %105 = icmp sle i32 %104, 1000
  %106 = select i1 %105, i32 120657014, i32 -1006106406
  store i32 %106, i32* %14
  br label %159

; <label>:107:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -1248058827, i32* %14
  br label %159

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %12, align 4
  %110 = icmp sle i32 %109, 1000
  %111 = select i1 %110, i32 554631629, i32 -2085000514
  store i32 %111, i32* %14
  br label %159

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %116, %121
  %123 = select i1 %122, i32 1332039978, i32 -2021577289
  store i32 %123, i32* %14
  br label %159

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %13, align 4
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %140
  store i32 %137, i32* %141, align 4
  store i32 -2021577289, i32* %14
  br label %159

; <label>:142:                                    ; preds = %15
  store i32 1423653355, i32* %14
  br label %159

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  store i32 -1248058827, i32* %14
  br label %159

; <label>:146:                                    ; preds = %15
  store i32 -787573390, i32* %14
  br label %159

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %11, align 4
  store i32 1019541448, i32* %14
  br label %159

; <label>:150:                                    ; preds = %15
  %151 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  store i32 %152, i32* %6, align 4
  %153 = load i32, i32* %7, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %156 = load i32, i32* %6, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:159:                                    ; preds = %147, %146, %143, %142, %124, %112, %108, %107, %103, %102, %99, %98, %95, %89, %81, %76, %72, %69, %66, %65, %64, %53, %52, %49, %48, %47, %36, %35, %32, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_622.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
