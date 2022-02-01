; ModuleID = 'source-C-CXX/48/409.cpp'
source_filename = "source-C-CXX/48/409.cpp"
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
@i = global i32 0, align 4
@b = global i32 2, align 4
@a = global [500 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_409.cpp, i8* null }]

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
define i32 @_Z6shuchuPci(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -1320656955, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %110
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1320656955, label %13
    i32 -649914342, label %18
    i32 2078757889, label %33
    i32 -1490251936, label %41
    i32 1089261406, label %42
    i32 1871550136, label %43
    i32 -1911771220, label %52
    i32 827603509, label %71
    i32 211263383, label %72
    i32 208442957, label %73
    i32 -1576520968, label %76
    i32 1523015880, label %80
    i32 1632478631, label %81
    i32 622690838, label %85
    i32 1728836389, label %87
    i32 311482986, label %92
    i32 1168930542, label %99
    i32 -1176534649, label %102
    i32 -187031927, label %104
    i32 -1813562198, label %105
    i32 -1721164661, label %106
    i32 -1797945633, label %109
  ]

; <label>:12:                                     ; preds = %10
  br label %110

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -649914342, i32 -1797945633
  store i32 %17, i32* %9
  br label %110

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %24, %30
  %32 = select i1 %31, i32 2078757889, i32 -1813562198
  store i32 %32, i32* %9
  br label %110

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %34, %35
  %37 = add nsw i32 %36, 1
  %38 = load i32, i32* @b, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 -1490251936, i32 1089261406
  store i32 %40, i32* %9
  br label %110

; <label>:41:                                     ; preds = %10
  store i32 -1721164661, i32* %9
  br label %110

; <label>:42:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 1871550136, i32* %9
  br label %110

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  %49 = sdiv i32 %48, 2
  %50 = icmp slt i32 %44, %49
  %51 = select i1 %50, i32 -1911771220, i32 -1576520968
  store i32 %51, i32* %9
  br label %110

; <label>:52:                                     ; preds = %10
  %53 = load i8*, i8** %3, align 8
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %53, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8*, i8** %3, align 8
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %61, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %60, %68
  %70 = select i1 %69, i32 827603509, i32 211263383
  store i32 %70, i32* %9
  br label %110

; <label>:71:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1576520968, i32* %9
  br label %110

; <label>:72:                                     ; preds = %10
  store i32 208442957, i32* %9
  br label %110

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 1871550136, i32* %9
  br label %110

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 1523015880, i32 1632478631
  store i32 %79, i32* %9
  br label %110

; <label>:80:                                     ; preds = %10
  store i32 -1721164661, i32* %9
  br label %110

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 622690838, i32 -187031927
  store i32 %84, i32* %9
  br label %110

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  store i32 %86, i32* %8, align 4
  store i32 1728836389, i32* %9
  br label %110

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 311482986, i32 -1176534649
  store i32 %91, i32* %9
  br label %110

; <label>:92:                                     ; preds = %10
  %93 = load i8*, i8** %3, align 8
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %97)
  store i32 1168930542, i32* %9
  br label %110

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 1728836389, i32* %9
  br label %110

; <label>:102:                                    ; preds = %10
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -187031927, i32* %9
  br label %110

; <label>:104:                                    ; preds = %10
  store i32 -1813562198, i32* %9
  br label %110

; <label>:105:                                    ; preds = %10
  store i32 -1721164661, i32* %9
  br label %110

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 -1320656955, i32* %9
  br label %110

; <label>:109:                                    ; preds = %10
  ret i32 0

; <label>:110:                                    ; preds = %106, %105, %104, %102, %99, %92, %87, %85, %81, %80, %76, %73, %72, %71, %52, %43, %42, %41, %33, %18, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i32 0, i32 0))
  store i32 2, i32* @b, align 4
  %3 = alloca i32
  store i32 -2125542418, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %31
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -2125542418, label %7
    i32 -1347968735, label %11
    i32 328430850, label %12
    i32 853575914, label %20
    i32 538635138, label %23
    i32 2035396972, label %26
    i32 -1480427991, label %27
    i32 229275429, label %30
  ]

; <label>:6:                                      ; preds = %4
  br label %31

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @b, align 4
  %9 = icmp sle i32 %8, 99
  %10 = select i1 %9, i32 -1347968735, i32 229275429
  store i32 %10, i32* %3
  br label %31

; <label>:11:                                     ; preds = %4
  store i32 1, i32* @i, align 4
  store i32 328430850, i32* %3
  br label %31

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 853575914, i32 2035396972
  store i32 %19, i32* %3
  br label %31

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @i, align 4
  %22 = call i32 @_Z6shuchuPci(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i32 0, i32 0), i32 %21)
  store i32 538635138, i32* %3
  br label %31

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* @i, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @i, align 4
  store i32 328430850, i32* %3
  br label %31

; <label>:26:                                     ; preds = %4
  store i32 -1480427991, i32* %3
  br label %31

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* @b, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @b, align 4
  store i32 -2125542418, i32* %3
  br label %31

; <label>:30:                                     ; preds = %4
  ret i32 0

; <label>:31:                                     ; preds = %27, %26, %23, %20, %12, %11, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_409.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
