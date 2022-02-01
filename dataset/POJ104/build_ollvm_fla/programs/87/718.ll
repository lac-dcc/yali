; ModuleID = 'source-C-CXX/87/718.cpp'
source_filename = "source-C-CXX/87/718.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@str = global [31 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_718.cpp, i8* null }]

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
define void @_Z6numberi(i32) #0 {
  %2 = alloca i8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0), i64 %6
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %2
  %9 = alloca i32
  store i32 1358789908, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %1, %134
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 1358789908, label %15
    i32 643866493, label %19
    i32 2046783024, label %20
    i32 433649273, label %28
    i32 1248975046, label %36
    i32 -883984949, label %45
    i32 -1135606612, label %47
    i32 1484553071, label %55
    i32 1697843887, label %62
    i32 -111968351, label %65
    i32 68599124, label %71
    i32 -754624048, label %74
    i32 68609834, label %77
    i32 -775524498, label %85
    i32 -1100065944, label %93
    i32 -1972681131, label %102
    i32 2129289512, label %104
    i32 1695726435, label %112
    i32 2125709164, label %119
    i32 -1985334564, label %122
    i32 -1022215886, label %123
    i32 877390781, label %126
    i32 1692949819, label %128
    i32 -2051722505, label %131
    i32 1289507099, label %132
    i32 -474143086, label %133
  ]

; <label>:14:                                     ; preds = %12
  br label %134

; <label>:15:                                     ; preds = %12
  %16 = load volatile i8, i8* %2
  %17 = icmp ne i8 %16, 0
  %18 = select i1 %17, i32 2046783024, i32 643866493
  store i32 %18, i32* %9
  br label %134

; <label>:19:                                     ; preds = %12
  store i32 -474143086, i32* %9
  br label %134

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0), i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 57
  %27 = select i1 %26, i32 433649273, i32 68609834
  store i32 %27, i32* %9
  br label %134

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0), i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  %35 = select i1 %34, i32 1248975046, i32 68609834
  store i32 %35, i32* %9
  br label %134

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0), i64 %38
  %40 = getelementptr inbounds i8, i8* %39, i64 -1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 45
  %44 = select i1 %43, i32 -883984949, i32 68609834
  store i32 %44, i32* %9
  br label %134

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %4, align 4
  store i32 -1135606612, i32* %9
  br label %134

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0), i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 57
  %54 = select i1 %53, i32 1484553071, i32 1697843887
  store i32 %54, i32* %9
  store i1 false, i1* %10
  br label %134

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0), i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 48
  store i32 1697843887, i32* %9
  store i1 %61, i1* %10
  br label %134

; <label>:62:                                     ; preds = %12
  %63 = load i1, i1* %10
  %64 = select i1 %63, i32 -111968351, i32 -754624048
  store i32 %64, i32* %9
  br label %134

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0), i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %69)
  store i32 68599124, i32* %9
  br label %134

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -1135606612, i32* %9
  br label %134

; <label>:74:                                     ; preds = %12
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = load i32, i32* %4, align 4
  call void @_Z6numberi(i32 %76)
  store i32 1289507099, i32* %9
  br label %134

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0), i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 57
  %84 = select i1 %83, i32 -775524498, i32 1692949819
  store i32 %84, i32* %9
  br label %134

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0), i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 48
  %92 = select i1 %91, i32 -1100065944, i32 1692949819
  store i32 %92, i32* %9
  br label %134

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0), i64 %95
  %97 = getelementptr inbounds i8, i8* %96, i64 -1
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 45
  %101 = select i1 %100, i32 -1972681131, i32 1692949819
  store i32 %101, i32* %9
  br label %134

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  store i32 %103, i32* %4, align 4
  store i32 2129289512, i32* %9
  br label %134

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0), i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 %109, 57
  %111 = select i1 %110, i32 1695726435, i32 2125709164
  store i32 %111, i32* %9
  store i1 false, i1* %11
  br label %134

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0), i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 48
  store i32 2125709164, i32* %9
  store i1 %118, i1* %11
  br label %134

; <label>:119:                                    ; preds = %12
  %120 = load i1, i1* %11
  %121 = select i1 %120, i32 -1985334564, i32 877390781
  store i32 %121, i32* %9
  br label %134

; <label>:122:                                    ; preds = %12
  store i32 -1022215886, i32* %9
  br label %134

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 2129289512, i32* %9
  br label %134

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %4, align 4
  call void @_Z6numberi(i32 %127)
  store i32 -2051722505, i32* %9
  br label %134

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  call void @_Z6numberi(i32 %130)
  store i32 -2051722505, i32* %9
  br label %134

; <label>:131:                                    ; preds = %12
  store i32 1289507099, i32* %9
  br label %134

; <label>:132:                                    ; preds = %12
  store i32 -474143086, i32* %9
  br label %134

; <label>:133:                                    ; preds = %12
  ret void

; <label>:134:                                    ; preds = %132, %131, %128, %126, %123, %122, %119, %112, %104, %102, %93, %85, %77, %74, %71, %65, %62, %55, %47, %45, %36, %28, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = call i8* @gets(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0))
  call void @_Z6numberi(i32 0)
  ret i32 0
}

declare i8* @gets(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_718.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
