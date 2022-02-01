; ModuleID = 'source-C-CXX/72/2390.cpp'
source_filename = "source-C-CXX/72/2390.cpp"
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
@a = global [7 x [7 x i32]] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2390.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 1426274154, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %139
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1426274154, label %10
    i32 141184184, label %14
    i32 -1841031934, label %15
    i32 -1495147623, label %19
    i32 441196361, label %27
    i32 -1216425091, label %30
    i32 -674600019, label %31
    i32 869868568, label %34
    i32 -1209142573, label %35
    i32 -1910684040, label %39
    i32 -592719363, label %40
    i32 -2141746995, label %44
    i32 -983341889, label %45
    i32 1667450373, label %49
    i32 621592675, label %66
    i32 254962228, label %67
    i32 1240682180, label %68
    i32 1856091205, label %71
    i32 -1912827261, label %75
    i32 -1764492544, label %76
    i32 1842108881, label %77
    i32 1276276701, label %81
    i32 1151465344, label %98
    i32 1340393267, label %99
    i32 -685401297, label %100
    i32 1674961717, label %103
    i32 -588828083, label %107
    i32 -1612654048, label %123
    i32 -1385120367, label %124
    i32 581157569, label %127
    i32 613867757, label %128
    i32 1894280901, label %131
    i32 497908065, label %135
    i32 -985659491, label %138
  ]

; <label>:9:                                      ; preds = %7
  br label %139

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 5
  %13 = select i1 %12, i32 141184184, i32 869868568
  store i32 %13, i32* %6
  br label %139

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -1841031934, i32* %6
  br label %139

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 -1495147623, i32 -1216425091
  store i32 %18, i32* %6
  br label %139

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [7 x i32], [7 x i32]* %22, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  store i32 441196361, i32* %6
  br label %139

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1841031934, i32* %6
  br label %139

; <label>:30:                                     ; preds = %7
  store i32 -674600019, i32* %6
  br label %139

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1426274154, i32* %6
  br label %139

; <label>:34:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1209142573, i32* %6
  br label %139

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %36, 5
  %38 = select i1 %37, i32 -1910684040, i32 1894280901
  store i32 %38, i32* %6
  br label %139

; <label>:39:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -592719363, i32* %6
  br label %139

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %41, 5
  %43 = select i1 %42, i32 -2141746995, i32 581157569
  store i32 %43, i32* %6
  br label %139

; <label>:44:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 -983341889, i32* %6
  br label %139

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 1667450373, i32 1856091205
  store i32 %48, i32* %6
  br label %139

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [7 x i32], [7 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [7 x i32], [7 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %56, %63
  %65 = select i1 %64, i32 621592675, i32 254962228
  store i32 %65, i32* %6
  br label %139

; <label>:66:                                     ; preds = %7
  store i32 1856091205, i32* %6
  br label %139

; <label>:67:                                     ; preds = %7
  store i32 1240682180, i32* %6
  br label %139

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -983341889, i32* %6
  br label %139

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %5, align 4
  %73 = icmp sle i32 %72, 5
  %74 = select i1 %73, i32 -1912827261, i32 -1764492544
  store i32 %74, i32* %6
  br label %139

; <label>:75:                                     ; preds = %7
  store i32 -1385120367, i32* %6
  br label %139

; <label>:76:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 1842108881, i32* %6
  br label %139

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %5, align 4
  %79 = icmp sle i32 %78, 5
  %80 = select i1 %79, i32 1276276701, i32 1674961717
  store i32 %80, i32* %6
  br label %139

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [7 x i32], [7 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [7 x i32], [7 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %88, %95
  %97 = select i1 %96, i32 1151465344, i32 1340393267
  store i32 %97, i32* %6
  br label %139

; <label>:98:                                     ; preds = %7
  store i32 1674961717, i32* %6
  br label %139

; <label>:99:                                     ; preds = %7
  store i32 -685401297, i32* %6
  br label %139

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 1842108881, i32* %6
  br label %139

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %5, align 4
  %105 = icmp sgt i32 %104, 5
  %106 = select i1 %105, i32 -588828083, i32 -1612654048
  store i32 %106, i32* %6
  br label %139

; <label>:107:                                    ; preds = %7
  store i32 1, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %111 = load i32, i32* %4, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %110, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [7 x i32], [7 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %113, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1612654048, i32* %6
  br label %139

; <label>:123:                                    ; preds = %7
  store i32 -1385120367, i32* %6
  br label %139

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -592719363, i32* %6
  br label %139

; <label>:127:                                    ; preds = %7
  store i32 613867757, i32* %6
  br label %139

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -1209142573, i32* %6
  br label %139

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* %2, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 -985659491, i32 497908065
  store i32 %134, i32* %6
  br label %139

; <label>:135:                                    ; preds = %7
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -985659491, i32* %6
  br label %139

; <label>:138:                                    ; preds = %7
  ret i32 0

; <label>:139:                                    ; preds = %135, %131, %128, %127, %124, %123, %107, %103, %100, %99, %98, %81, %77, %76, %75, %71, %68, %67, %66, %49, %45, %44, %40, %39, %35, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2390.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
