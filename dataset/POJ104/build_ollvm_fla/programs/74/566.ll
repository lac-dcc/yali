; ModuleID = 'source-C-CXX/74/566.cpp'
source_filename = "source-C-CXX/74/566.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_566.cpp, i8* null }]

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
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 1
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %12 = alloca i32
  store i32 -1134134519, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %94
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1134134519, label %16
    i32 -2128929049, label %20
    i32 -441366347, label %27
    i32 -324415805, label %28
    i32 -250463871, label %33
    i32 1104212061, label %39
    i32 -240402916, label %42
    i32 -1524533615, label %43
    i32 913458103, label %47
    i32 -743773281, label %48
    i32 -1898512880, label %53
    i32 1987811033, label %61
    i32 -1500837076, label %69
    i32 -322068004, label %72
    i32 989477537, label %73
    i32 -1835843716, label %76
    i32 260969632, label %81
    i32 600523075, label %83
    i32 260429790, label %84
    i32 -1728682125, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %94

; <label>:16:                                     ; preds = %13
  %17 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %18 = icmp eq i32 %17, 44
  %19 = select i1 %18, i32 -2128929049, i32 -441366347
  store i32 %19, i32* %12
  br label %94

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  store i32 -1134134519, i32* %12
  br label %94

; <label>:27:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -324415805, i32* %12
  br label %94

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -250463871, i32 -240402916
  store i32 %32, i32* %12
  br label %94

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  %38 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1104212061, i32* %12
  br label %94

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -324415805, i32* %12
  br label %94

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 -1524533615, i32* %12
  br label %94

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %44, 1000
  %46 = select i1 %45, i32 913458103, i32 -1728682125
  store i32 %46, i32* %12
  br label %94

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1, i32* %9, align 4
  store i32 -743773281, i32* %12
  br label %94

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1898512880, i32 -1835843716
  store i32 %52, i32* %12
  br label %94

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 1987811033, i32 -322068004
  store i32 %60, i32* %12
  br label %94

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 -1500837076, i32 -322068004
  store i32 %68, i32* %12
  br label %94

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -322068004, i32* %12
  br label %94

; <label>:72:                                     ; preds = %13
  store i32 989477537, i32* %12
  br label %94

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 -743773281, i32* %12
  br label %94

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 260969632, i32 600523075
  store i32 %80, i32* %12
  br label %94

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  store i32 %82, i32* %5, align 4
  store i32 600523075, i32* %12
  br label %94

; <label>:83:                                     ; preds = %13
  store i32 260429790, i32* %12
  br label %94

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 -1524533615, i32* %12
  br label %94

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %91 = load i32, i32* %5, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %90, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:94:                                     ; preds = %84, %83, %81, %76, %73, %72, %69, %61, %53, %48, %47, %43, %42, %39, %33, %28, %27, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_566.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
