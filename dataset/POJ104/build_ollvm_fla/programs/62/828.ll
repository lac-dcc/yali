; ModuleID = 'source-C-CXX/62/828.cpp'
source_filename = "source-C-CXX/62/828.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_828.cpp, i8* null }]

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
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = alloca [200 x [200 x i32]], align 16
  %4 = alloca [200 x [200 x i32]], align 16
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
  store i32 0, i32* %13, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  store i32 1, i32* %9, align 4
  %16 = alloca i32
  store i32 -669171968, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %171
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -669171968, label %20
    i32 -1959753726, label %25
    i32 -108269465, label %26
    i32 -2106645106, label %31
    i32 1158762642, label %39
    i32 750530710, label %42
    i32 -1133845133, label %43
    i32 -80847131, label %46
    i32 -592529127, label %49
    i32 974742824, label %54
    i32 -676773650, label %55
    i32 -62391982, label %60
    i32 -1843340825, label %68
    i32 866445846, label %71
    i32 1184576848, label %72
    i32 -2075239723, label %75
    i32 398738521, label %76
    i32 -864088817, label %81
    i32 1358945178, label %82
    i32 -1161450628, label %87
    i32 1603291870, label %88
    i32 1286059954, label %93
    i32 1483816096, label %111
    i32 -451162360, label %114
    i32 -666299699, label %122
    i32 1217074225, label %125
    i32 -1940769697, label %126
    i32 1532691368, label %129
    i32 -1886923050, label %130
    i32 1026823838, label %135
    i32 -1090223477, label %145
    i32 519878632, label %146
    i32 -1957382390, label %151
    i32 -1634248301, label %161
    i32 -217722427, label %164
    i32 1540406405, label %165
    i32 1784029490, label %167
    i32 528004954, label %170
  ]

; <label>:19:                                     ; preds = %17
  br label %171

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1959753726, i32 -80847131
  store i32 %24, i32* %16
  br label %171

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 -108269465, i32* %16
  br label %171

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -2106645106, i32 750530710
  store i32 %30, i32* %16
  br label %171

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 1158762642, i32* %16
  br label %171

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  store i32 -108269465, i32* %16
  br label %171

; <label>:42:                                     ; preds = %17
  store i32 -1133845133, i32* %16
  br label %171

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 -669171968, i32* %16
  br label %171

; <label>:46:                                     ; preds = %17
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %7)
  store i32 1, i32* %9, align 4
  store i32 -592529127, i32* %16
  br label %171

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 974742824, i32 -2075239723
  store i32 %53, i32* %16
  br label %171

; <label>:54:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 -676773650, i32* %16
  br label %171

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -62391982, i32 866445846
  store i32 %59, i32* %16
  br label %171

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %63, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  store i32 -1843340825, i32* %16
  br label %171

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 -676773650, i32* %16
  br label %171

; <label>:71:                                     ; preds = %17
  store i32 1184576848, i32* %16
  br label %171

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 -592529127, i32* %16
  br label %171

; <label>:75:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 398738521, i32* %16
  br label %171

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -864088817, i32 1532691368
  store i32 %80, i32* %16
  br label %171

; <label>:81:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 1358945178, i32* %16
  br label %171

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -1161450628, i32 1217074225
  store i32 %86, i32* %16
  br label %171

; <label>:87:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 1, i32* %11, align 4
  store i32 1603291870, i32* %16
  br label %171

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 1286059954, i32 -451162360
  store i32 %92, i32* %16
  br label %171

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %102
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 %100, %107
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %13, align 4
  store i32 1483816096, i32* %16
  br label %171

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  store i32 1603291870, i32* %16
  br label %171

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %117
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %118, i64 0, i64 %120
  store i32 %115, i32* %121, align 4
  store i32 -666299699, i32* %16
  br label %171

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  store i32 1358945178, i32* %16
  br label %171

; <label>:125:                                    ; preds = %17
  store i32 -1940769697, i32* %16
  br label %171

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 398738521, i32* %16
  br label %171

; <label>:129:                                    ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 -1886923050, i32* %16
  br label %171

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 1026823838, i32 528004954
  store i32 %134, i32* %16
  br label %171

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %137
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* %138, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %142 = load i32, i32* %7, align 4
  %143 = icmp sge i32 %142, 2
  %144 = select i1 %143, i32 -1090223477, i32 1540406405
  store i32 %144, i32* %16
  br label %171

; <label>:145:                                    ; preds = %17
  store i32 2, i32* %10, align 4
  store i32 519878632, i32* %16
  br label %171

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 -1957382390, i32 -217722427
  store i32 %150, i32* %16
  br label %171

; <label>:151:                                    ; preds = %17
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %154
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %152, i32 %159)
  store i32 -1634248301, i32* %16
  br label %171

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  store i32 519878632, i32* %16
  br label %171

; <label>:164:                                    ; preds = %17
  store i32 1540406405, i32* %16
  br label %171

; <label>:165:                                    ; preds = %17
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1784029490, i32* %16
  br label %171

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  store i32 -1886923050, i32* %16
  br label %171

; <label>:170:                                    ; preds = %17
  ret i32 0

; <label>:171:                                    ; preds = %167, %165, %164, %161, %151, %146, %145, %135, %130, %129, %126, %125, %122, %114, %111, %93, %88, %87, %82, %81, %76, %75, %72, %71, %68, %60, %55, %54, %49, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_828.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
