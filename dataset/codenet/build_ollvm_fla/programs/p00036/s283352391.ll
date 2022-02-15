; ModuleID = 'Project_CodeNet_C++1400/p00036/s283352391.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s283352391.cpp"
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
@.str = private unnamed_addr constant [8 x i8] c"ABCDEFG\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283352391.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -277004539, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %99
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -277004539, label %10
    i32 -740483904, label %22
    i32 79553573, label %23
    i32 -648262955, label %27
    i32 -1283436820, label %31
    i32 -797967323, label %35
    i32 106457260, label %36
    i32 -1319531287, label %41
    i32 688711697, label %42
    i32 1913192298, label %47
    i32 -113553158, label %52
    i32 -1750608001, label %53
    i32 1659206395, label %54
    i32 1201362168, label %55
    i32 462660292, label %61
    i32 642439663, label %62
    i32 -964033871, label %68
    i32 -1709455816, label %69
    i32 1174035461, label %75
    i32 -539508693, label %76
    i32 -1051728695, label %77
    i32 -2125486401, label %78
    i32 -1281240477, label %79
    i32 1704691196, label %80
    i32 932295976, label %81
    i32 742852849, label %82
    i32 1199038354, label %86
    i32 1327023354, label %88
    i32 -1150905214, label %91
    i32 509111178, label %92
    i32 -1243748459, label %98
  ]

; <label>:9:                                      ; preds = %7
  br label %99

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
  %21 = select i1 %20, i32 -740483904, i32 -1243748459
  store i32 %21, i32* %6
  br label %99

; <label>:22:                                     ; preds = %7
  store i64 2, i64* %2, align 8
  store i32 79553573, i32* %6
  br label %99

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %3, align 8
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 -648262955, i32 -1283436820
  store i32 %26, i32* %6
  br label %99

; <label>:27:                                     ; preds = %7
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %29 = load i64, i64* %2, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %2, align 8
  store i32 79553573, i32* %6
  br label %99

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %2, align 8
  %33 = icmp eq i64 %32, 9
  %34 = select i1 %33, i32 -797967323, i32 106457260
  store i32 %34, i32* %6
  br label %99

; <label>:35:                                     ; preds = %7
  store i64 2, i64* %5, align 8
  store i32 509111178, i32* %6
  br label %99

; <label>:36:                                     ; preds = %7
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %38 = load i64, i64* %4, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 -1319531287, i32 688711697
  store i32 %40, i32* %6
  br label %99

; <label>:41:                                     ; preds = %7
  store i64 2, i64* %5, align 8
  store i32 932295976, i32* %6
  br label %99

; <label>:42:                                     ; preds = %7
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %3, align 8
  %45 = icmp eq i64 %43, %44
  %46 = select i1 %45, i32 1913192298, i32 1201362168
  store i32 %46, i32* %6
  br label %99

; <label>:47:                                     ; preds = %7
  %48 = load i64, i64* %3, align 8
  %49 = srem i64 %48, 11
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 -113553158, i32 -1750608001
  store i32 %51, i32* %6
  br label %99

; <label>:52:                                     ; preds = %7
  store i64 0, i64* %5, align 8
  store i32 1659206395, i32* %6
  br label %99

; <label>:53:                                     ; preds = %7
  store i64 1, i64* %5, align 8
  store i32 1659206395, i32* %6
  br label %99

; <label>:54:                                     ; preds = %7
  store i32 1704691196, i32* %6
  br label %99

; <label>:55:                                     ; preds = %7
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %3, align 8
  %58 = mul nsw i64 %57, 11
  %59 = icmp eq i64 %56, %58
  %60 = select i1 %59, i32 462660292, i32 642439663
  store i32 %60, i32* %6
  br label %99

; <label>:61:                                     ; preds = %7
  store i64 3, i64* %5, align 8
  store i32 -1281240477, i32* %6
  br label %99

; <label>:62:                                     ; preds = %7
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %3, align 8
  %65 = sdiv i64 %64, 10
  %66 = icmp eq i64 %63, %65
  %67 = select i1 %66, i32 -964033871, i32 -1709455816
  store i32 %67, i32* %6
  br label %99

; <label>:68:                                     ; preds = %7
  store i64 4, i64* %5, align 8
  store i32 -2125486401, i32* %6
  br label %99

; <label>:69:                                     ; preds = %7
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %3, align 8
  %72 = mul nsw i64 %71, 10
  %73 = icmp eq i64 %70, %72
  %74 = select i1 %73, i32 1174035461, i32 -539508693
  store i32 %74, i32* %6
  br label %99

; <label>:75:                                     ; preds = %7
  store i64 6, i64* %5, align 8
  store i32 -1051728695, i32* %6
  br label %99

; <label>:76:                                     ; preds = %7
  store i64 5, i64* %5, align 8
  store i32 -1051728695, i32* %6
  br label %99

; <label>:77:                                     ; preds = %7
  store i32 -2125486401, i32* %6
  br label %99

; <label>:78:                                     ; preds = %7
  store i32 -1281240477, i32* %6
  br label %99

; <label>:79:                                     ; preds = %7
  store i32 1704691196, i32* %6
  br label %99

; <label>:80:                                     ; preds = %7
  store i32 932295976, i32* %6
  br label %99

; <label>:81:                                     ; preds = %7
  store i32 742852849, i32* %6
  br label %99

; <label>:82:                                     ; preds = %7
  %83 = load i64, i64* %2, align 8
  %84 = icmp slt i64 %83, 8
  %85 = select i1 %84, i32 1199038354, i32 -1150905214
  store i32 %85, i32* %6
  br label %99

; <label>:86:                                     ; preds = %7
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i32 1327023354, i32* %6
  br label %99

; <label>:88:                                     ; preds = %7
  %89 = load i64, i64* %2, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %2, align 8
  store i32 742852849, i32* %6
  br label %99

; <label>:91:                                     ; preds = %7
  store i32 509111178, i32* %6
  br label %99

; <label>:92:                                     ; preds = %7
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [8 x i8], [8 x i8]* @.str, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -277004539, i32* %6
  br label %99

; <label>:98:                                     ; preds = %7
  ret i32 0

; <label>:99:                                     ; preds = %92, %91, %88, %86, %82, %81, %80, %79, %78, %77, %76, %75, %69, %68, %62, %61, %55, %54, %53, %52, %47, %42, %41, %36, %35, %31, %27, %23, %22, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s283352391.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
