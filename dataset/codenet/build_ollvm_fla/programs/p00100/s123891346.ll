; ModuleID = 'Project_CodeNet_C++1400/p00100/s123891346.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s123891346.cpp"
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
%struct.data = type { i32, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123891346.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [10000 x %struct.data], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 1384070557, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %161
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1384070557, label %16
    i32 -180764066, label %28
    i32 -1208876007, label %31
    i32 1522193033, label %34
    i32 -2116973340, label %35
    i32 -940483799, label %40
    i32 504225290, label %55
    i32 -773681251, label %58
    i32 176522664, label %59
    i32 -1116282389, label %65
    i32 -2034022621, label %68
    i32 -358591330, label %73
    i32 -586883375, label %86
    i32 998289508, label %94
    i32 -1009621145, label %110
    i32 1685952300, label %111
    i32 -1117844248, label %114
    i32 954966769, label %115
    i32 385420450, label %118
    i32 2039692928, label %119
    i32 1864003214, label %124
    i32 1382709553, label %132
    i32 1832019944, label %140
    i32 -1013453936, label %148
    i32 80932780, label %149
    i32 -843017614, label %152
    i32 1067826967, label %156
    i32 -55354007, label %159
    i32 1336471572, label %160
  ]

; <label>:15:                                     ; preds = %13
  br label %161

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %25)
  %27 = select i1 %26, i32 -180764066, i32 -1208876007
  store i32 %27, i32* %11
  store i1 false, i1* %12
  br label %161

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = icmp ne i32 %29, 0
  store i32 -1208876007, i32* %11
  store i1 %30, i1* %12
  br label %161

; <label>:31:                                     ; preds = %13
  %32 = load i1, i1* %12
  %33 = select i1 %32, i32 1522193033, i32 1336471572
  store i32 %33, i32* %11
  br label %161

; <label>:34:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -2116973340, i32* %11
  br label %161

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -940483799, i32 -773681251
  store i32 %39, i32* %11
  br label %161

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.data, %struct.data* %43, i32 0, i32 0
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) %4)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %46, i64* dereferenceable(8) %3)
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %3, align 8
  %50 = mul nsw i64 %48, %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* %5, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.data, %struct.data* %53, i32 0, i32 1
  store i64 %50, i64* %54, align 8
  store i32 504225290, i32* %11
  br label %161

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -2116973340, i32* %11
  br label %161

; <label>:58:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 176522664, i32* %11
  br label %161

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 -1116282389, i32 385420450
  store i32 %64, i32* %11
  br label %161

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 -2034022621, i32* %11
  br label %161

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -358591330, i32 -1117844248
  store i32 %72, i32* %11
  br label %161

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* %5, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.data, %struct.data* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 16
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* %5, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.data, %struct.data* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 16
  %84 = icmp eq i32 %78, %83
  %85 = select i1 %84, i32 -586883375, i32 -1009621145
  store i32 %85, i32* %11
  br label %161

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.data, %struct.data* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 16
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 998289508, i32 -1009621145
  store i32 %93, i32* %11
  br label %161

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* %5, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.data, %struct.data* %97, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* %5, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.data, %struct.data* %102, i32 0, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %104, %99
  store i64 %105, i64* %103, align 8
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* %5, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.data, %struct.data* %108, i32 0, i32 0
  store i32 0, i32* %109, align 16
  store i32 -1009621145, i32* %11
  br label %161

; <label>:110:                                    ; preds = %13
  store i32 1685952300, i32* %11
  br label %161

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 -2034022621, i32* %11
  br label %161

; <label>:114:                                    ; preds = %13
  store i32 954966769, i32* %11
  br label %161

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 176522664, i32* %11
  br label %161

; <label>:118:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 2039692928, i32* %11
  br label %161

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 1864003214, i32 -843017614
  store i32 %123, i32* %11
  br label %161

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* %5, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.data, %struct.data* %127, i32 0, i32 1
  %129 = load i64, i64* %128, align 8
  %130 = icmp sge i64 %129, 1000000
  %131 = select i1 %130, i32 1382709553, i32 -1013453936
  store i32 %131, i32* %11
  br label %161

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* %5, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.data, %struct.data* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 16
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 1832019944, i32 -1013453936
  store i32 %139, i32* %11
  br label %161

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* %5, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.data, %struct.data* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 16
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -1013453936, i32* %11
  br label %161

; <label>:148:                                    ; preds = %13
  store i32 80932780, i32* %11
  br label %161

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  store i32 2039692928, i32* %11
  br label %161

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %6, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 1067826967, i32 -55354007
  store i32 %155, i32* %11
  br label %161

; <label>:156:                                    ; preds = %13
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -55354007, i32* %11
  br label %161

; <label>:159:                                    ; preds = %13
  store i32 1384070557, i32* %11
  br label %161

; <label>:160:                                    ; preds = %13
  ret i32 0

; <label>:161:                                    ; preds = %159, %156, %152, %149, %148, %140, %132, %124, %119, %118, %115, %114, %111, %110, %94, %86, %73, %68, %65, %59, %58, %55, %40, %35, %34, %31, %28, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s123891346.cpp() #0 section ".text.startup" {
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
