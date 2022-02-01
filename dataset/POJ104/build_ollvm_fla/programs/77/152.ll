; ModuleID = 'source-C-CXX/77/152.cpp'
source_filename = "source-C-CXX/77/152.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_152.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %8 = alloca i32
  store i32 -407739708, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %144
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -407739708, label %12
    i32 -1817057551, label %16
    i32 1796186139, label %17
    i32 987430765, label %21
    i32 -848310685, label %22
    i32 270127433, label %26
    i32 -144182477, label %27
    i32 1065607939, label %31
    i32 -1464829121, label %40
    i32 74610489, label %49
    i32 -84387549, label %56
    i32 -91608701, label %65
    i32 -1367429764, label %66
    i32 1014685815, label %69
    i32 -252703321, label %70
    i32 -1624186021, label %73
    i32 -1190956515, label %74
    i32 -1308940112, label %77
    i32 -1341794301, label %78
    i32 -1569753549, label %81
    i32 -2053553341, label %82
    i32 1526859702, label %86
    i32 759868455, label %92
    i32 -1726381572, label %99
    i32 117762776, label %105
    i32 1881310139, label %112
    i32 -1012039551, label %118
    i32 1800963903, label %125
    i32 -708555843, label %131
    i32 -41030827, label %138
    i32 1956956796, label %139
    i32 1997355929, label %142
  ]

; <label>:11:                                     ; preds = %9
  br label %144

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 50
  %15 = select i1 %14, i32 -1817057551, i32 -1569753549
  store i32 %15, i32* %8
  br label %144

; <label>:16:                                     ; preds = %9
  store i32 10, i32* %3, align 4
  store i32 1796186139, i32* %8
  br label %144

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 50
  %20 = select i1 %19, i32 987430765, i32 -1308940112
  store i32 %20, i32* %8
  br label %144

; <label>:21:                                     ; preds = %9
  store i32 10, i32* %4, align 4
  store i32 -848310685, i32* %8
  br label %144

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 50
  %25 = select i1 %24, i32 270127433, i32 -1624186021
  store i32 %25, i32* %8
  br label %144

; <label>:26:                                     ; preds = %9
  store i32 10, i32* %5, align 4
  store i32 -144182477, i32* %8
  br label %144

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 50
  %30 = select i1 %29, i32 1065607939, i32 1014685815
  store i32 %30, i32* %8
  br label %144

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %35, %36
  %38 = icmp eq i32 %34, %37
  %39 = select i1 %38, i32 -1464829121, i32 -91608701
  store i32 %39, i32* %8
  br label %144

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp sgt i32 %43, %46
  %48 = select i1 %47, i32 74610489, i32 -91608701
  store i32 %48, i32* %8
  br label %144

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -84387549, i32 -91608701
  store i32 %55, i32* %8
  br label %144

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %2, align 4
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  store i32 %57, i32* %58, align 16
  %59 = load i32, i32* %3, align 4
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  store i32 %59, i32* %60, align 4
  %61 = load i32, i32* %4, align 4
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  store i32 %61, i32* %62, align 8
  %63 = load i32, i32* %5, align 4
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  store i32 %63, i32* %64, align 4
  store i32 -91608701, i32* %8
  br label %144

; <label>:65:                                     ; preds = %9
  store i32 -1367429764, i32* %8
  br label %144

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 10
  store i32 %68, i32* %5, align 4
  store i32 -144182477, i32* %8
  br label %144

; <label>:69:                                     ; preds = %9
  store i32 -252703321, i32* %8
  br label %144

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 10
  store i32 %72, i32* %4, align 4
  store i32 -848310685, i32* %8
  br label %144

; <label>:73:                                     ; preds = %9
  store i32 -1190956515, i32* %8
  br label %144

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 10
  store i32 %76, i32* %3, align 4
  store i32 1796186139, i32* %8
  br label %144

; <label>:77:                                     ; preds = %9
  store i32 -1341794301, i32* %8
  br label %144

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 10
  store i32 %80, i32* %2, align 4
  store i32 -407739708, i32* %8
  br label %144

; <label>:81:                                     ; preds = %9
  store i32 50, i32* %6, align 4
  store i32 -2053553341, i32* %8
  br label %144

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = icmp sge i32 %83, 10
  %85 = select i1 %84, i32 1526859702, i32 1997355929
  store i32 %85, i32* %8
  br label %144

; <label>:86:                                     ; preds = %9
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 759868455, i32 -1726381572
  store i32 %91, i32* %8
  br label %144

; <label>:92:                                     ; preds = %9
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %94, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1726381572, i32* %8
  br label %144

; <label>:99:                                     ; preds = %9
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 117762776, i32 1881310139
  store i32 %104, i32* %8
  br label %144

; <label>:105:                                    ; preds = %9
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %107, i32 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1881310139, i32* %8
  br label %144

; <label>:112:                                    ; preds = %9
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 -1012039551, i32 1800963903
  store i32 %117, i32* %8
  br label %144

; <label>:118:                                    ; preds = %9
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %122 = load i32, i32* %121, align 8
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %120, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1800963903, i32* %8
  br label %144

; <label>:125:                                    ; preds = %9
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, i32 -708555843, i32 -41030827
  store i32 %130, i32* %8
  br label %144

; <label>:131:                                    ; preds = %9
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %135 = load i32, i32* %134, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %133, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -41030827, i32* %8
  br label %144

; <label>:138:                                    ; preds = %9
  store i32 1956956796, i32* %8
  br label %144

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 10
  store i32 %141, i32* %6, align 4
  store i32 -2053553341, i32* %8
  br label %144

; <label>:142:                                    ; preds = %9
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  ret i32 0

; <label>:144:                                    ; preds = %139, %138, %131, %125, %118, %112, %105, %99, %92, %86, %82, %81, %78, %77, %74, %73, %70, %69, %66, %65, %56, %49, %40, %31, %27, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_152.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
