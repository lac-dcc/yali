; ModuleID = 'Project_CodeNet_C++1400/p01140/s604684018.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s604684018.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@h = global [1501 x i32] zeroinitializer, align 16
@w = global [1501 x i32] zeroinitializer, align 16
@e = global i32 0, align 4
@ans = global i32 0, align 4
@x = global [1500000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604684018.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1453175035, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %152
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1453175035, label %13
    i32 -1159654753, label %19
    i32 -395218988, label %23
    i32 43169924, label %24
    i32 342810936, label %25
    i32 723097222, label %29
    i32 2009430271, label %33
    i32 1334161854, label %36
    i32 -1502586080, label %37
    i32 884803221, label %42
    i32 -941390718, label %57
    i32 1563678401, label %60
    i32 -1655740783, label %61
    i32 1343731952, label %66
    i32 -231771301, label %87
    i32 -653805656, label %90
    i32 -788607565, label %91
    i32 2020420064, label %96
    i32 504487151, label %97
    i32 -1403415716, label %102
    i32 -604995215, label %105
    i32 -1199376401, label %110
    i32 -882266967, label %131
    i32 -47625131, label %134
    i32 -1038529788, label %135
    i32 -1564971610, label %138
    i32 -2082889845, label %139
    i32 2010222225, label %142
    i32 924843659, label %143
    i32 -764602611, label %146
    i32 1362567279, label %150
  ]

; <label>:12:                                     ; preds = %10
  br label %152

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @M)
  %16 = load i32, i32* @N, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1159654753, i32 43169924
  store i32 %18, i32* %9
  br label %152

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @M, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -395218988, i32 43169924
  store i32 %22, i32* %9
  br label %152

; <label>:23:                                     ; preds = %10
  store i32 1362567279, i32* %9
  br label %152

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 342810936, i32* %9
  br label %152

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 1500000
  %28 = select i1 %27, i32 723097222, i32 1334161854
  store i32 %28, i32* %9
  br label %152

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @x, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  store i32 2009430271, i32* %9
  br label %152

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 342810936, i32* %9
  br label %152

; <label>:36:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1502586080, i32* %9
  br label %152

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @N, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 884803221, i32 1563678401
  store i32 %41, i32* %9
  br label %152

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, %51
  store i32 %56, i32* %54, align 4
  store i32 -941390718, i32* %9
  br label %152

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1502586080, i32* %9
  br label %152

; <label>:60:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1655740783, i32* %9
  br label %152

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* @M, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 1343731952, i32 -653805656
  store i32 %65, i32* %9
  br label %152

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, %75
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @x, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  store i32 -231771301, i32* %9
  br label %152

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -1655740783, i32* %9
  br label %152

; <label>:90:                                     ; preds = %10
  store i32 0, i32* getelementptr inbounds ([1501 x i32], [1501 x i32]* @h, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([1501 x i32], [1501 x i32]* @w, i64 0, i64 0), align 16
  store i32 0, i32* @ans, align 4
  store i32 0, i32* %5, align 4
  store i32 -788607565, i32* %9
  br label %152

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* @N, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 2020420064, i32 -764602611
  store i32 %95, i32* %9
  br label %152

; <label>:96:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 504487151, i32* %9
  br label %152

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* @M, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -1403415716, i32 2010222225
  store i32 %101, i32* %9
  br label %152

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 -604995215, i32* %9
  br label %152

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* @N, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 -1199376401, i32 -1564971610
  store i32 %109, i32* %9
  br label %152

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %114, %118
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @x, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 -882266967, i32 -47625131
  store i32 %130, i32* %9
  br label %152

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* @ans, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* @ans, align 4
  store i32 -47625131, i32* %9
  br label %152

; <label>:134:                                    ; preds = %10
  store i32 -1038529788, i32* %9
  br label %152

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 -604995215, i32* %9
  br label %152

; <label>:138:                                    ; preds = %10
  store i32 -2082889845, i32* %9
  br label %152

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 504487151, i32* %9
  br label %152

; <label>:142:                                    ; preds = %10
  store i32 924843659, i32* %9
  br label %152

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 -788607565, i32* %9
  br label %152

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* @ans, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1453175035, i32* %9
  br label %152

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %146, %143, %142, %139, %138, %135, %134, %131, %110, %105, %102, %97, %96, %91, %90, %87, %66, %61, %60, %57, %42, %37, %36, %33, %29, %25, %24, %23, %19, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s604684018.cpp() #0 section ".text.startup" {
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
