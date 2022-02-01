; ModuleID = 'source-C-CXX/92/1087.cpp'
source_filename = "source-C-CXX/92/1087.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1087.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 3
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -11530832, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %106
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -11530832, label %15
    i32 1993979131, label %19
    i32 -2097937992, label %20
    i32 -895845623, label %21
    i32 -737826148, label %26
    i32 -1590835136, label %27
    i32 980912370, label %28
    i32 -1545752421, label %33
    i32 -1938622580, label %34
    i32 129376910, label %35
    i32 -1330832594, label %44
    i32 366395844, label %46
    i32 -1758451368, label %50
    i32 735098418, label %52
    i32 2033256084, label %56
    i32 -1168081729, label %58
    i32 -701586134, label %62
    i32 -1624694355, label %64
    i32 -1373833046, label %68
    i32 814669140, label %72
    i32 -1648296992, label %76
    i32 -1846678062, label %80
    i32 2105995726, label %84
    i32 807143188, label %88
    i32 -255727891, label %92
    i32 827010334, label %98
    i32 -908296564, label %99
    i32 -1937741438, label %100
    i32 -1100617178, label %101
    i32 -2055025536, label %102
    i32 741338770, label %103
    i32 2065445186, label %104
    i32 1566379871, label %105
  ]

; <label>:14:                                     ; preds = %12
  br label %106

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1993979131, i32 -2097937992
  store i32 %18, i32* %11
  br label %106

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -895845623, i32* %11
  br label %106

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -895845623, i32* %11
  br label %106

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 5
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -737826148, i32 -1590835136
  store i32 %25, i32* %11
  br label %106

; <label>:26:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 980912370, i32* %11
  br label %106

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 980912370, i32* %11
  br label %106

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1545752421, i32 -1938622580
  store i32 %32, i32* %11
  br label %106

; <label>:33:                                     ; preds = %12
  store i32 5, i32* %6, align 4
  store i32 129376910, i32* %11
  br label %106

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 129376910, i32* %11
  br label %106

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1330832594, i32 366395844
  store i32 %43, i32* %11
  br label %106

; <label>:44:                                     ; preds = %12
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1566379871, i32* %11
  br label %106

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -1758451368, i32 735098418
  store i32 %49, i32* %11
  br label %106

; <label>:50:                                     ; preds = %12
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2065445186, i32* %11
  br label %106

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 2033256084, i32 -1168081729
  store i32 %55, i32* %11
  br label %106

; <label>:56:                                     ; preds = %12
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 741338770, i32* %11
  br label %106

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 5
  %61 = select i1 %60, i32 -701586134, i32 -1624694355
  store i32 %61, i32* %11
  br label %106

; <label>:62:                                     ; preds = %12
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2055025536, i32* %11
  br label %106

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 3
  %67 = select i1 %66, i32 -1373833046, i32 814669140
  store i32 %67, i32* %11
  br label %106

; <label>:68:                                     ; preds = %12
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1100617178, i32* %11
  br label %106

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 6
  %75 = select i1 %74, i32 -1648296992, i32 -1846678062
  store i32 %75, i32* %11
  br label %106

; <label>:76:                                     ; preds = %12
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1937741438, i32* %11
  br label %106

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 7
  %83 = select i1 %82, i32 2105995726, i32 807143188
  store i32 %83, i32* %11
  br label %106

; <label>:84:                                     ; preds = %12
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -908296564, i32* %11
  br label %106

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 8
  %91 = select i1 %90, i32 -255727891, i32 827010334
  store i32 %91, i32* %11
  br label %106

; <label>:92:                                     ; preds = %12
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 827010334, i32* %11
  br label %106

; <label>:98:                                     ; preds = %12
  store i32 -908296564, i32* %11
  br label %106

; <label>:99:                                     ; preds = %12
  store i32 -1937741438, i32* %11
  br label %106

; <label>:100:                                    ; preds = %12
  store i32 -1100617178, i32* %11
  br label %106

; <label>:101:                                    ; preds = %12
  store i32 -2055025536, i32* %11
  br label %106

; <label>:102:                                    ; preds = %12
  store i32 741338770, i32* %11
  br label %106

; <label>:103:                                    ; preds = %12
  store i32 2065445186, i32* %11
  br label %106

; <label>:104:                                    ; preds = %12
  store i32 1566379871, i32* %11
  br label %106

; <label>:105:                                    ; preds = %12
  ret i32 0

; <label>:106:                                    ; preds = %104, %103, %102, %101, %100, %99, %98, %92, %88, %84, %80, %76, %72, %68, %64, %62, %58, %56, %52, %50, %46, %44, %35, %34, %33, %28, %27, %26, %21, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1087.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
