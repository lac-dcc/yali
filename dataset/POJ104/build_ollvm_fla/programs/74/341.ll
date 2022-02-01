; ModuleID = 'source-C-CXX/74/341.cpp'
source_filename = "source-C-CXX/74/341.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_341.cpp, i8* null }]

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
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1000, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  store i32 %15, i32* %9, align 4
  %16 = alloca i32
  store i32 -130261806, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %133
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -130261806, label %20
    i32 -697381555, label %24
    i32 -1516119207, label %36
    i32 -885510775, label %41
    i32 -1264570833, label %44
    i32 1291635897, label %49
    i32 -1654869137, label %55
    i32 -1405276439, label %68
    i32 -358690541, label %73
    i32 2069182396, label %74
    i32 -1065219963, label %77
    i32 -790371685, label %79
    i32 -1497656557, label %85
    i32 -1036553664, label %86
    i32 -177086145, label %92
    i32 -1535671225, label %100
    i32 1346209213, label %108
    i32 -1564120639, label %111
    i32 -49773531, label %112
    i32 -219038615, label %115
    i32 -1037412206, label %120
    i32 -1474783847, label %122
    i32 1003866247, label %123
    i32 1883556843, label %126
  ]

; <label>:19:                                     ; preds = %17
  br label %133

; <label>:20:                                     ; preds = %17
  %21 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %22 = icmp eq i32 %21, 44
  %23 = select i1 %22, i32 -697381555, i32 -1264570833
  store i32 %23, i32* %16
  br label %133

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1516119207, i32 -885510775
  store i32 %35, i32* %16
  br label %133

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %9, align 4
  store i32 -885510775, i32* %16
  br label %133

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -130261806, i32* %16
  br label %133

; <label>:44:                                     ; preds = %17
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  store i32 %48, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 1291635897, i32* %16
  br label %133

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 -1654869137, i32 -1065219963
  store i32 %54, i32* %16
  br label %133

; <label>:55:                                     ; preds = %17
  %56 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 -1405276439, i32 -358690541
  store i32 %67, i32* %16
  br label %133

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %8, align 4
  store i32 -358690541, i32* %16
  br label %133

; <label>:73:                                     ; preds = %17
  store i32 2069182396, i32* %16
  br label %133

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 1291635897, i32* %16
  br label %133

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %9, align 4
  store i32 %78, i32* %5, align 4
  store i32 -790371685, i32* %16
  br label %133

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp sle i32 %80, %82
  %84 = select i1 %83, i32 -1497656557, i32 1883556843
  store i32 %84, i32* %16
  br label %133

; <label>:85:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 -1036553664, i32* %16
  br label %133

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 -177086145, i32 -219038615
  store i32 %91, i32* %16
  br label %133

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %93, %97
  %99 = select i1 %98, i32 -1535671225, i32 -1564120639
  store i32 %99, i32* %16
  br label %133

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %101, %105
  %107 = select i1 %106, i32 1346209213, i32 -1564120639
  store i32 %107, i32* %16
  br label %133

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 -1564120639, i32* %16
  br label %133

; <label>:111:                                    ; preds = %17
  store i32 -49773531, i32* %16
  br label %133

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 -1036553664, i32* %16
  br label %133

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %11, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = select i1 %118, i32 -1037412206, i32 -1474783847
  store i32 %119, i32* %16
  br label %133

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %10, align 4
  store i32 %121, i32* %11, align 4
  store i32 -1474783847, i32* %16
  br label %133

; <label>:122:                                    ; preds = %17
  store i32 1003866247, i32* %16
  br label %133

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -790371685, i32* %16
  br label %133

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %7, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %130 = load i32, i32* %11, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %129, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:133:                                    ; preds = %123, %122, %120, %115, %112, %111, %108, %100, %92, %86, %85, %79, %77, %74, %73, %68, %55, %49, %44, %41, %36, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_341.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
