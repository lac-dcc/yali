; ModuleID = 'Project_CodeNet_C++1400/p02409/s289547617.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s289547617.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289547617.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [4 x [11 x i32]]], align 16
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  %17 = alloca i32
  store i32 915759775, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %139
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 915759775, label %21
    i32 2075183488, label %25
    i32 -1601133964, label %26
    i32 -606222493, label %30
    i32 -1090088474, label %31
    i32 -587365420, label %35
    i32 -779015687, label %45
    i32 -202671230, label %48
    i32 -1562917271, label %49
    i32 -588705172, label %52
    i32 -422753546, label %53
    i32 2085454614, label %56
    i32 -2072420741, label %57
    i32 1691762704, label %62
    i32 -968487587, label %79
    i32 2129532845, label %82
    i32 -1629781102, label %83
    i32 -2013971132, label %87
    i32 -2079312717, label %88
    i32 109516618, label %92
    i32 -643908588, label %93
    i32 -1916785329, label %97
    i32 -1732267005, label %110
    i32 29553439, label %113
    i32 92009148, label %115
    i32 -1577369819, label %118
    i32 1286211122, label %122
    i32 625357360, label %123
    i32 1384243325, label %127
    i32 249384885, label %129
    i32 473262829, label %132
    i32 -530697723, label %134
    i32 -656874935, label %135
    i32 1868113482, label %138
  ]

; <label>:20:                                     ; preds = %18
  br label %139

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 4
  %24 = select i1 %23, i32 2075183488, i32 2085454614
  store i32 %24, i32* %17
  br label %139

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -1601133964, i32* %17
  br label %139

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 3
  %29 = select i1 %28, i32 -606222493, i32 -588705172
  store i32 %29, i32* %17
  br label %139

; <label>:30:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -1090088474, i32* %17
  br label %139

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 10
  %34 = select i1 %33, i32 -587365420, i32 -202671230
  store i32 %34, i32* %17
  br label %139

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %3, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %38, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %41, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  store i32 -779015687, i32* %17
  br label %139

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -1090088474, i32* %17
  br label %139

; <label>:48:                                     ; preds = %18
  store i32 -1562917271, i32* %17
  br label %139

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -1601133964, i32* %17
  br label %139

; <label>:52:                                     ; preds = %18
  store i32 -422753546, i32* %17
  br label %139

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 915759775, i32* %17
  br label %139

; <label>:56:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 -2072420741, i32* %17
  br label %139

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 1691762704, i32 2129532845
  store i32 %61, i32* %17
  br label %139

; <label>:62:                                     ; preds = %18
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %9)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %10)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %11)
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %3, i64 0, i64 %69
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %70, i64 0, i64 %72
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, %67
  store i32 %78, i32* %76, align 4
  store i32 -968487587, i32* %17
  br label %139

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 -2072420741, i32* %17
  br label %139

; <label>:82:                                     ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 -1629781102, i32* %17
  br label %139

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %12, align 4
  %85 = icmp sle i32 %84, 4
  %86 = select i1 %85, i32 -2013971132, i32 1868113482
  store i32 %86, i32* %17
  br label %139

; <label>:87:                                     ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 -2079312717, i32* %17
  br label %139

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %13, align 4
  %90 = icmp sle i32 %89, 3
  %91 = select i1 %90, i32 109516618, i32 -1577369819
  store i32 %91, i32* %17
  br label %139

; <label>:92:                                     ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 -643908588, i32* %17
  br label %139

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %14, align 4
  %95 = icmp sle i32 %94, 10
  %96 = select i1 %95, i32 -1916785329, i32 29553439
  store i32 %96, i32* %17
  br label %139

; <label>:97:                                     ; preds = %18
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %3, i64 0, i64 %100
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %101, i64 0, i64 %103
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %98, i32 %108)
  store i32 -1732267005, i32* %17
  br label %139

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %14, align 4
  store i32 -643908588, i32* %17
  br label %139

; <label>:113:                                    ; preds = %18
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 92009148, i32* %17
  br label %139

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  store i32 -2079312717, i32* %17
  br label %139

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %12, align 4
  %120 = icmp slt i32 %119, 4
  %121 = select i1 %120, i32 1286211122, i32 -530697723
  store i32 %121, i32* %17
  br label %139

; <label>:122:                                    ; preds = %18
  store i32 1, i32* %15, align 4
  store i32 625357360, i32* %17
  br label %139

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %15, align 4
  %125 = icmp sle i32 %124, 20
  %126 = select i1 %125, i32 1384243325, i32 473262829
  store i32 %126, i32* %17
  br label %139

; <label>:127:                                    ; preds = %18
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 249384885, i32* %17
  br label %139

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %15, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %15, align 4
  store i32 625357360, i32* %17
  br label %139

; <label>:132:                                    ; preds = %18
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -530697723, i32* %17
  br label %139

; <label>:134:                                    ; preds = %18
  store i32 -656874935, i32* %17
  br label %139

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %12, align 4
  store i32 -1629781102, i32* %17
  br label %139

; <label>:138:                                    ; preds = %18
  ret i32 0

; <label>:139:                                    ; preds = %135, %134, %132, %129, %127, %123, %122, %118, %115, %113, %110, %97, %93, %92, %88, %87, %83, %82, %79, %62, %57, %56, %53, %52, %49, %48, %45, %35, %31, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s289547617.cpp() #0 section ".text.startup" {
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
