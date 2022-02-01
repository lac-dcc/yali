; ModuleID = 'source-C-CXX/43/805.cpp'
source_filename = "source-C-CXX/43/805.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_805.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z7reversei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -940022527, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %151
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -940022527, label %16
    i32 1276958383, label %20
    i32 -1181925856, label %23
    i32 274429394, label %27
    i32 1620180421, label %31
    i32 -1577229365, label %42
    i32 -1110551539, label %47
    i32 1155740013, label %50
    i32 -805285215, label %51
    i32 -1198542325, label %52
    i32 -1904704773, label %56
    i32 -72314917, label %67
    i32 1907276642, label %71
    i32 -623199015, label %76
    i32 610677773, label %77
    i32 867986354, label %78
    i32 -428918764, label %82
    i32 45544798, label %85
    i32 1823835010, label %89
    i32 1800812438, label %93
    i32 -1543926000, label %94
    i32 -1680700136, label %105
    i32 19054640, label %110
    i32 -863995146, label %113
    i32 1392760440, label %114
    i32 2028584207, label %115
    i32 1260146685, label %119
    i32 -1706666759, label %130
    i32 977913624, label %134
    i32 -1214440410, label %139
    i32 -808448397, label %140
    i32 742846563, label %141
    i32 1138771630, label %145
    i32 -36637284, label %148
    i32 -998582709, label %150
  ]

; <label>:15:                                     ; preds = %13
  br label %151

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1276958383, i32 -1181925856
  store i32 %19, i32* %12
  br label %151

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1181925856, i32* %12
  br label %151

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 274429394, i32 1823835010
  store i32 %26, i32* %12
  br label %151

; <label>:27:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 45)
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 -1, %29
  store i32 %30, i32* %3, align 4
  store i32 1620180421, i32* %12
  br label %151

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sdiv i32 %32, %33
  %35 = srem i32 %34, 10
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sdiv i32 %36, %37
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = select i1 %40, i32 -1577229365, i32 -1110551539
  store i32 %41, i32* %12
  br label %151

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  store i32 1, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %45, 10
  store i32 %46, i32* %5, align 4
  store i32 -805285215, i32* %12
  br label %151

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 %48, 10
  store i32 %49, i32* %5, align 4
  store i32 1155740013, i32* %12
  br label %151

; <label>:50:                                     ; preds = %13
  store i32 1620180421, i32* %12
  br label %151

; <label>:51:                                     ; preds = %13
  store i32 -1198542325, i32* %12
  br label %151

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1904704773, i32 867986354
  store i32 %55, i32* %12
  br label %151

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sdiv i32 %57, %58
  %60 = srem i32 %59, 10
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sdiv i32 %61, %62
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, i32 -72314917, i32 -623199015
  store i32 %66, i32* %12
  br label %151

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = icmp sge i32 %68, 10
  %70 = select i1 %69, i32 1907276642, i32 -623199015
  store i32 %70, i32* %12
  br label %151

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %72)
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 %74, 10
  store i32 %75, i32* %5, align 4
  store i32 610677773, i32* %12
  br label %151

; <label>:76:                                     ; preds = %13
  store i32 867986354, i32* %12
  br label %151

; <label>:77:                                     ; preds = %13
  store i32 -1198542325, i32* %12
  br label %151

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = icmp sgt i32 %79, 0
  %81 = select i1 %80, i32 -428918764, i32 45544798
  store i32 %81, i32* %12
  br label %151

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  store i32 45544798, i32* %12
  br label %151

; <label>:85:                                     ; preds = %13
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = load i32, i32* %3, align 4
  %88 = mul nsw i32 -1, %87
  store i32 %88, i32* %3, align 4
  store i32 1823835010, i32* %12
  br label %151

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = select i1 %91, i32 1800812438, i32 -998582709
  store i32 %92, i32* %12
  br label %151

; <label>:93:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1543926000, i32* %12
  br label %151

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sdiv i32 %95, %96
  %98 = srem i32 %97, 10
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sdiv i32 %99, %100
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp sgt i32 %102, 0
  %104 = select i1 %103, i32 -1680700136, i32 19054640
  store i32 %104, i32* %12
  br label %151

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %4, align 4
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %106)
  store i32 1, i32* %10, align 4
  %108 = load i32, i32* %8, align 4
  %109 = mul nsw i32 %108, 10
  store i32 %109, i32* %8, align 4
  store i32 1392760440, i32* %12
  br label %151

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %8, align 4
  %112 = mul nsw i32 %111, 10
  store i32 %112, i32* %8, align 4
  store i32 -863995146, i32* %12
  br label %151

; <label>:113:                                    ; preds = %13
  store i32 -1543926000, i32* %12
  br label %151

; <label>:114:                                    ; preds = %13
  store i32 2028584207, i32* %12
  br label %151

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %10, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 1260146685, i32 742846563
  store i32 %118, i32* %12
  br label %151

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sdiv i32 %120, %121
  %123 = srem i32 %122, 10
  store i32 %123, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sdiv i32 %124, %125
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp sge i32 %127, 0
  %129 = select i1 %128, i32 -1706666759, i32 -1214440410
  store i32 %129, i32* %12
  br label %151

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %9, align 4
  %132 = icmp sge i32 %131, 10
  %133 = select i1 %132, i32 977913624, i32 -1214440410
  store i32 %133, i32* %12
  br label %151

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %4, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  %137 = load i32, i32* %8, align 4
  %138 = mul nsw i32 %137, 10
  store i32 %138, i32* %8, align 4
  store i32 -808448397, i32* %12
  br label %151

; <label>:139:                                    ; preds = %13
  store i32 742846563, i32* %12
  br label %151

; <label>:140:                                    ; preds = %13
  store i32 2028584207, i32* %12
  br label %151

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %9, align 4
  %143 = icmp sgt i32 %142, 0
  %144 = select i1 %143, i32 1138771630, i32 -36637284
  store i32 %144, i32* %12
  br label %151

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %9, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  store i32 -36637284, i32* %12
  br label %151

; <label>:148:                                    ; preds = %13
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -998582709, i32* %12
  br label %151

; <label>:150:                                    ; preds = %13
  ret void

; <label>:151:                                    ; preds = %148, %145, %141, %140, %139, %134, %130, %119, %115, %114, %113, %110, %105, %94, %93, %89, %85, %82, %78, %77, %76, %71, %67, %56, %52, %51, %50, %47, %42, %31, %27, %23, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 1629085342, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %19
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1629085342, label %8
    i32 643738442, label %12
    i32 325231149, label %15
    i32 2005711249, label %18
  ]

; <label>:7:                                      ; preds = %5
  br label %19

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 643738442, i32 2005711249
  store i32 %11, i32* %4
  br label %19

; <label>:12:                                     ; preds = %5
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4
  call void @_Z7reversei(i32 %14)
  store i32 325231149, i32* %4
  br label %19

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  store i32 1629085342, i32* %4
  br label %19

; <label>:18:                                     ; preds = %5
  ret i32 0

; <label>:19:                                     ; preds = %15, %12, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_805.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
