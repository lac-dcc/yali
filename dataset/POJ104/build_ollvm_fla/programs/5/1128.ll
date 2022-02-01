; ModuleID = 'source-C-CXX/5/1128.cpp'
source_filename = "source-C-CXX/5/1128.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1128.cpp, i8* null }]

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
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = alloca [101 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i32 0, i32 0
  store [101 x i32]* %10, [101 x i32]** %6, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = alloca i32
  store i32 -390792778, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %142
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -390792778, label %16
    i32 -1033781460, label %21
    i32 -1093002362, label %24
    i32 1665135569, label %29
    i32 -2002432477, label %30
    i32 1763350303, label %35
    i32 -1646669235, label %45
    i32 2045575465, label %48
    i32 -1108739737, label %49
    i32 -1902608010, label %52
    i32 -107989684, label %56
    i32 460982025, label %60
    i32 743835963, label %64
    i32 79425162, label %65
    i32 -430395074, label %70
    i32 -705304749, label %82
    i32 838478374, label %95
    i32 1959247971, label %96
    i32 1455286542, label %99
    i32 1024306553, label %100
    i32 28176867, label %106
    i32 -1235879213, label %118
    i32 -1822928396, label %131
    i32 395255107, label %132
    i32 -1180343002, label %135
    i32 -654606871, label %136
    i32 -1273037879, label %140
  ]

; <label>:15:                                     ; preds = %13
  br label %142

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %2, align 4
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %19, i32 -1033781460, i32 -1273037879
  store i32 %20, i32* %12
  br label %142

; <label>:21:                                     ; preds = %13
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %4)
  store i32 0, i32* %7, align 4
  store i32 -1093002362, i32* %12
  br label %142

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1665135569, i32 -1902608010
  store i32 %28, i32* %12
  br label %142

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -2002432477, i32* %12
  br label %142

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1763350303, i32 2045575465
  store i32 %34, i32* %12
  br label %142

; <label>:35:                                     ; preds = %13
  %36 = load [101 x i32]*, [101 x i32]** %6, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %36, i64 %38
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %39, i32 0, i32 0
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  store i32 -1646669235, i32* %12
  br label %142

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -2002432477, i32* %12
  br label %142

; <label>:48:                                     ; preds = %13
  store i32 -1108739737, i32* %12
  br label %142

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -1093002362, i32* %12
  br label %142

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -107989684, i32 743835963
  store i32 %55, i32* %12
  br label %142

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 460982025, i32 743835963
  store i32 %59, i32* %12
  br label %142

; <label>:60:                                     ; preds = %13
  %61 = load [101 x i32]*, [101 x i32]** %6, align 8
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %9, align 4
  store i32 -654606871, i32* %12
  br label %142

; <label>:64:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 79425162, i32* %12
  br label %142

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -430395074, i32 1455286542
  store i32 %69, i32* %12
  br label %142

; <label>:70:                                     ; preds = %13
  %71 = load [101 x i32]*, [101 x i32]** %6, align 8
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %71, i32 0, i32 0
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sgt i32 %79, 1
  %81 = select i1 %80, i32 -705304749, i32 838478374
  store i32 %81, i32* %12
  br label %142

; <label>:82:                                     ; preds = %13
  %83 = load [101 x i32]*, [101 x i32]** %6, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %83, i64 %85
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %86, i64 -1
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %87, i32 0, i32 0
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %9, align 4
  store i32 838478374, i32* %12
  br label %142

; <label>:95:                                     ; preds = %13
  store i32 1959247971, i32* %12
  br label %142

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 79425162, i32* %12
  br label %142

; <label>:99:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1024306553, i32* %12
  br label %142

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 2
  %104 = icmp sle i32 %101, %103
  %105 = select i1 %104, i32 28176867, i32 -1180343002
  store i32 %105, i32* %12
  br label %142

; <label>:106:                                    ; preds = %13
  %107 = load [101 x i32]*, [101 x i32]** %6, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %107, i64 %109
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp sgt i32 %115, 1
  %117 = select i1 %116, i32 -1235879213, i32 -1822928396
  store i32 %117, i32* %12
  br label %142

; <label>:118:                                    ; preds = %13
  %119 = load [101 x i32]*, [101 x i32]** %6, align 8
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %119, i64 %121
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %122, i32 0, i32 0
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = getelementptr inbounds i32, i32* %126, i64 -1
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %9, align 4
  store i32 -1822928396, i32* %12
  br label %142

; <label>:131:                                    ; preds = %13
  store i32 395255107, i32* %12
  br label %142

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 1024306553, i32* %12
  br label %142

; <label>:135:                                    ; preds = %13
  store i32 -654606871, i32* %12
  br label %142

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %9, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -390792778, i32* %12
  br label %142

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %1, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %136, %135, %132, %131, %118, %106, %100, %99, %96, %95, %82, %70, %65, %64, %60, %56, %52, %49, %48, %45, %35, %30, %29, %24, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1128.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
