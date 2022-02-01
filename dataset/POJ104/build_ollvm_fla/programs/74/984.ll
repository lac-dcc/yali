; ModuleID = 'source-C-CXX/74/984.cpp'
source_filename = "source-C-CXX/74/984.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_984.cpp, i8* null }]

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
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 -914195017, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %133
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -914195017, label %18
    i32 1728117680, label %22
    i32 386736620, label %29
    i32 637912545, label %32
    i32 2062395516, label %36
    i32 -1622578158, label %43
    i32 -378572672, label %44
    i32 1144048039, label %49
    i32 -1147920179, label %57
    i32 -1277858114, label %62
    i32 -1306429642, label %70
    i32 -526362968, label %75
    i32 -2038643918, label %76
    i32 -2134127826, label %79
    i32 1079591070, label %81
    i32 -935069529, label %86
    i32 928210190, label %87
    i32 1942735056, label %92
    i32 1470133998, label %100
    i32 -368998289, label %108
    i32 1745627304, label %111
    i32 911082515, label %112
    i32 -1686545660, label %117
    i32 736603882, label %119
    i32 -1763094577, label %120
    i32 949585535, label %123
    i32 -1176701860, label %124
    i32 1153206490, label %127
  ]

; <label>:17:                                     ; preds = %15
  br label %133

; <label>:18:                                     ; preds = %15
  %19 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %20 = icmp ne i32 %19, 10
  %21 = select i1 %20, i32 1728117680, i32 386736620
  store i32 %21, i32* %14
  br label %133

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -914195017, i32* %14
  br label %133

; <label>:29:                                     ; preds = %15
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  store i32 1, i32* %4, align 4
  store i32 637912545, i32* %14
  br label %133

; <label>:32:                                     ; preds = %15
  %33 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %34 = icmp ne i32 %33, 10
  %35 = select i1 %34, i32 2062395516, i32 -1622578158
  store i32 %35, i32* %14
  br label %133

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 637912545, i32* %14
  br label %133

; <label>:43:                                     ; preds = %15
  store i32 100000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -378572672, i32* %14
  br label %133

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 1144048039, i32 -2134127826
  store i32 %48, i32* %14
  br label %133

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1147920179, i32 -1277858114
  store i32 %56, i32* %14
  br label %133

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %5, align 4
  store i32 -1277858114, i32* %14
  br label %133

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 -1306429642, i32 -526362968
  store i32 %69, i32* %14
  br label %133

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %6, align 4
  store i32 -526362968, i32* %14
  br label %133

; <label>:75:                                     ; preds = %15
  store i32 -2038643918, i32* %14
  br label %133

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -378572672, i32* %14
  br label %133

; <label>:79:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %9, align 4
  store i32 1079591070, i32* %14
  br label %133

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -935069529, i32 1153206490
  store i32 %85, i32* %14
  br label %133

; <label>:86:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 928210190, i32* %14
  br label %133

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 1942735056, i32 949585535
  store i32 %91, i32* %14
  br label %133

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 1470133998, i32 1745627304
  store i32 %99, i32* %14
  br label %133

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %101, %105
  %107 = select i1 %106, i32 -368998289, i32 1745627304
  store i32 %107, i32* %14
  br label %133

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 911082515, i32* %14
  br label %133

; <label>:111:                                    ; preds = %15
  store i32 -1763094577, i32* %14
  br label %133

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = select i1 %115, i32 -1686545660, i32 736603882
  store i32 %116, i32* %14
  br label %133

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %10, align 4
  store i32 %118, i32* %8, align 4
  store i32 736603882, i32* %14
  br label %133

; <label>:119:                                    ; preds = %15
  store i32 -1763094577, i32* %14
  br label %133

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %11, align 4
  store i32 928210190, i32* %14
  br label %133

; <label>:123:                                    ; preds = %15
  store i32 -1176701860, i32* %14
  br label %133

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 1079591070, i32* %14
  br label %133

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %4, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %131 = load i32, i32* %8, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %130, i32 %131)
  ret i32 0

; <label>:133:                                    ; preds = %124, %123, %120, %119, %117, %112, %111, %108, %100, %92, %87, %86, %81, %79, %76, %75, %70, %62, %57, %49, %44, %43, %36, %32, %29, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_984.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
