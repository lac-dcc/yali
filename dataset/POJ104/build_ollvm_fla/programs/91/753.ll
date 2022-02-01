; ModuleID = 'source-C-CXX/91/753.cpp'
source_filename = "source-C-CXX/91/753.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_753.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5mycmpPKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [1002 x i32], align 16
  %3 = alloca [2002 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 54874925, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %157
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 54874925, label %16
    i32 -1578948686, label %29
    i32 1933977393, label %33
    i32 334550886, label %34
    i32 385222950, label %35
    i32 -152076912, label %40
    i32 -655820346, label %45
    i32 -206028442, label %48
    i32 109771172, label %49
    i32 -747878047, label %54
    i32 1903218719, label %59
    i32 -1323580333, label %62
    i32 1249859336, label %71
    i32 -1887233128, label %76
    i32 806594409, label %86
    i32 -724616692, label %89
    i32 148972536, label %91
    i32 1239624851, label %99
    i32 -234252014, label %100
    i32 1328452994, label %105
    i32 -1418030437, label %117
    i32 1024073161, label %120
    i32 -456149087, label %132
    i32 921794832, label %135
    i32 -1956959398, label %136
    i32 -269521316, label %137
    i32 2073107118, label %140
    i32 838691117, label %145
    i32 -1963614472, label %147
    i32 -1528255488, label %148
    i32 1771815603, label %151
    i32 419394622, label %156
  ]

; <label>:15:                                     ; preds = %13
  br label %157

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %25)
  %27 = icmp ne i8* %26, null
  %28 = select i1 %27, i32 -1578948686, i32 419394622
  store i32 %28, i32* %12
  br label %157

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1933977393, i32 334550886
  store i32 %32, i32* %12
  br label %157

; <label>:33:                                     ; preds = %13
  store i32 419394622, i32* %12
  br label %157

; <label>:34:                                     ; preds = %13
  store i32 -99999, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 385222950, i32* %12
  br label %157

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -152076912, i32 -206028442
  store i32 %39, i32* %12
  br label %157

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  store i32 -655820346, i32* %12
  br label %157

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 385222950, i32* %12
  br label %157

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 109771172, i32* %12
  br label %157

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -747878047, i32 -1323580333
  store i32 %53, i32* %12
  br label %157

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2002 x i32], [2002 x i32]* %3, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  store i32 1903218719, i32* %12
  br label %157

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 109771172, i32* %12
  br label %157

; <label>:62:                                     ; preds = %13
  %63 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i32 0, i32 0
  %64 = bitcast i32* %63 to i8*
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  call void @qsort(i8* %64, i64 %66, i64 4, i32 (i8*, i8*)* @_Z5mycmpPKvS0_)
  %67 = getelementptr inbounds [2002 x i32], [2002 x i32]* %3, i32 0, i32 0
  %68 = bitcast i32* %67 to i8*
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  call void @qsort(i8* %68, i64 %70, i64 4, i32 (i8*, i8*)* @_Z5mycmpPKvS0_)
  store i32 0, i32* %9, align 4
  store i32 1249859336, i32* %12
  br label %157

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1887233128, i32 -724616692
  store i32 %75, i32* %12
  br label %157

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2002 x i32], [2002 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2002 x i32], [2002 x i32]* %3, i64 0, i64 %84
  store i32 %80, i32* %85, align 4
  store i32 806594409, i32* %12
  br label %157

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 1249859336, i32* %12
  br label %157

; <label>:89:                                     ; preds = %13
  %90 = getelementptr inbounds [2002 x i32], [2002 x i32]* %3, i32 0, i32 0
  store i32* %90, i32** %4, align 8
  store i32 148972536, i32* %12
  br label %157

; <label>:91:                                     ; preds = %13
  %92 = load i32*, i32** %4, align 8
  %93 = getelementptr inbounds [2002 x i32], [2002 x i32]* %3, i32 0, i32 0
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = icmp ult i32* %92, %96
  %98 = select i1 %97, i32 1239624851, i32 1771815603
  store i32 %98, i32* %12
  br label %157

; <label>:99:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -234252014, i32* %12
  br label %157

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1328452994, i32 2073107118
  store i32 %104, i32* %12
  br label %157

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %4, align 8
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %109, %114
  %116 = select i1 %115, i32 -1418030437, i32 1024073161
  store i32 %116, i32* %12
  br label %157

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  store i32 -1956959398, i32* %12
  br label %157

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32*, i32** %4, align 8
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %124, %129
  %131 = select i1 %130, i32 -456149087, i32 921794832
  store i32 %131, i32* %12
  br label %157

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %10, align 4
  store i32 921794832, i32* %12
  br label %157

; <label>:135:                                    ; preds = %13
  store i32 -1956959398, i32* %12
  br label %157

; <label>:136:                                    ; preds = %13
  store i32 -269521316, i32* %12
  br label %157

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  store i32 -234252014, i32* %12
  br label %157

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 838691117, i32 -1963614472
  store i32 %144, i32* %12
  br label %157

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %10, align 4
  store i32 %146, i32* %6, align 4
  store i32 -1963614472, i32* %12
  br label %157

; <label>:147:                                    ; preds = %13
  store i32 -1528255488, i32* %12
  br label %157

; <label>:148:                                    ; preds = %13
  %149 = load i32*, i32** %4, align 8
  %150 = getelementptr inbounds i32, i32* %149, i32 1
  store i32* %150, i32** %4, align 8
  store i32 148972536, i32* %12
  br label %157

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %6, align 4
  %153 = mul nsw i32 200, %152
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 54874925, i32* %12
  br label %157

; <label>:156:                                    ; preds = %13
  ret i32 0

; <label>:157:                                    ; preds = %151, %148, %147, %145, %140, %137, %136, %135, %132, %120, %117, %105, %100, %99, %91, %89, %86, %76, %71, %62, %59, %54, %49, %48, %45, %40, %35, %34, %33, %29, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_753.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
