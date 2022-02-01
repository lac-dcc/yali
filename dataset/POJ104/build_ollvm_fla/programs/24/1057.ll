; ModuleID = 'source-C-CXX/24/1057.cpp'
source_filename = "source-C-CXX/24/1057.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1057.cpp, i8* null }]

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
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 1871784903, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %139
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1871784903, label %16
    i32 -12877752, label %20
    i32 904342750, label %24
    i32 -1906181481, label %27
    i32 -1806405383, label %32
    i32 1417812140, label %33
    i32 -1608894003, label %38
    i32 -1824714844, label %39
    i32 468715946, label %43
    i32 1030916078, label %52
    i32 -543380960, label %55
    i32 -821853034, label %56
    i32 1566148350, label %60
    i32 -1605052394, label %67
    i32 1664866865, label %82
    i32 -412844346, label %83
    i32 1436796212, label %86
    i32 -1655684999, label %87
    i32 671013561, label %90
    i32 1052870095, label %91
    i32 1974372703, label %95
    i32 2110857602, label %102
    i32 1948998360, label %104
    i32 -315445252, label %105
    i32 1677149252, label %108
    i32 1192591075, label %110
    i32 -423842429, label %114
    i32 -1814528994, label %120
    i32 -242865525, label %123
    i32 1608032928, label %124
    i32 1072784038, label %128
    i32 -368996037, label %130
    i32 1630979890, label %134
    i32 -1316551920, label %136
    i32 1971311385, label %137
    i32 224759984, label %138
  ]

; <label>:15:                                     ; preds = %13
  br label %139

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 99
  %19 = select i1 %18, i32 -12877752, i32 -1906181481
  store i32 %19, i32* %12
  br label %139

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 904342750, i32* %12
  br label %139

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 1871784903, i32* %12
  br label %139

; <label>:27:                                     ; preds = %13
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %28, align 16
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %29, 2
  %31 = select i1 %30, i32 -1806405383, i32 1608032928
  store i32 %31, i32* %12
  br label %139

; <label>:32:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1417812140, i32* %12
  br label %139

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1608894003, i32 671013561
  store i32 %37, i32* %12
  br label %139

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1824714844, i32* %12
  br label %139

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %7, align 4
  %41 = icmp sle i32 %40, 99
  %42 = select i1 %41, i32 468715946, i32 -543380960
  store i32 %42, i32* %12
  br label %139

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 2, %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 1030916078, i32* %12
  br label %139

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -1824714844, i32* %12
  br label %139

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -821853034, i32* %12
  br label %139

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %8, align 4
  %58 = icmp sle i32 %57, 99
  %59 = select i1 %58, i32 1566148350, i32 1436796212
  store i32 %59, i32* %12
  br label %139

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 10
  %66 = select i1 %65, i32 -1605052394, i32 1664866865
  store i32 %66, i32* %12
  br label %139

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %77, 10
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 1664866865, i32* %12
  br label %139

; <label>:82:                                     ; preds = %13
  store i32 -412844346, i32* %12
  br label %139

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -821853034, i32* %12
  br label %139

; <label>:86:                                     ; preds = %13
  store i32 -1655684999, i32* %12
  br label %139

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 1417812140, i32* %12
  br label %139

; <label>:90:                                     ; preds = %13
  store i32 99, i32* %9, align 4
  store i32 1052870095, i32* %12
  br label %139

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %9, align 4
  %93 = icmp sge i32 %92, 0
  %94 = select i1 %93, i32 1974372703, i32 1677149252
  store i32 %94, i32* %12
  br label %139

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 2110857602, i32 1948998360
  store i32 %101, i32* %12
  br label %139

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %9, align 4
  store i32 %103, i32* %4, align 4
  store i32 1677149252, i32* %12
  br label %139

; <label>:104:                                    ; preds = %13
  store i32 -315445252, i32* %12
  br label %139

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %9, align 4
  store i32 1052870095, i32* %12
  br label %139

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  store i32 %109, i32* %10, align 4
  store i32 1192591075, i32* %12
  br label %139

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %10, align 4
  %112 = icmp sge i32 %111, 0
  %113 = select i1 %112, i32 -423842429, i32 -242865525
  store i32 %113, i32* %12
  br label %139

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  store i32 -1814528994, i32* %12
  br label %139

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %10, align 4
  store i32 1192591075, i32* %12
  br label %139

; <label>:123:                                    ; preds = %13
  store i32 224759984, i32* %12
  br label %139

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 1072784038, i32 -368996037
  store i32 %127, i32* %12
  br label %139

; <label>:128:                                    ; preds = %13
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1971311385, i32* %12
  br label %139

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 1630979890, i32 -1316551920
  store i32 %133, i32* %12
  br label %139

; <label>:134:                                    ; preds = %13
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1316551920, i32* %12
  br label %139

; <label>:136:                                    ; preds = %13
  store i32 1971311385, i32* %12
  br label %139

; <label>:137:                                    ; preds = %13
  store i32 224759984, i32* %12
  br label %139

; <label>:138:                                    ; preds = %13
  ret i32 0

; <label>:139:                                    ; preds = %137, %136, %134, %130, %128, %124, %123, %120, %114, %110, %108, %105, %104, %102, %95, %91, %90, %87, %86, %83, %82, %67, %60, %56, %55, %52, %43, %39, %38, %33, %32, %27, %24, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1057.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
