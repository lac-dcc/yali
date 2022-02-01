; ModuleID = 'source-C-CXX/74/623.cpp'
source_filename = "source-C-CXX/74/623.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_623.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 1500241301, i32* %13
  %14 = alloca i32
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %0, %118
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 1500241301, label %19
    i32 -1241432943, label %23
    i32 1023149767, label %27
    i32 1390239632, label %30
    i32 1415148424, label %31
    i32 -1519885620, label %36
    i32 1842803976, label %45
    i32 115844623, label %46
    i32 -1394978073, label %51
    i32 -1371280055, label %57
    i32 252163167, label %59
    i32 -965079683, label %61
    i32 360462425, label %67
    i32 -1883359709, label %72
    i32 778977791, label %78
    i32 1599937410, label %81
    i32 1588590097, label %83
    i32 849496018, label %86
    i32 1169977614, label %87
    i32 -1623476124, label %92
    i32 346220654, label %100
    i32 -477418047, label %105
    i32 -1262628739, label %107
    i32 524440334, label %109
    i32 1588013763, label %112
  ]

; <label>:18:                                     ; preds = %16
  br label %118

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %20, 1000
  %22 = select i1 %21, i32 -1241432943, i32 1390239632
  store i32 %22, i32* %13
  br label %118

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 1023149767, i32* %13
  br label %118

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %9, align 4
  store i32 1500241301, i32* %13
  br label %118

; <label>:30:                                     ; preds = %16
  store i8 0, i8* %8, align 1
  store i32 1415148424, i32* %13
  br label %118

; <label>:31:                                     ; preds = %16
  %32 = load i8, i8* %8, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 10
  %35 = select i1 %34, i32 -1519885620, i32 1842803976
  store i32 %35, i32* %13
  br label %118

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  %43 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %8, align 1
  store i32 1415148424, i32* %13
  br label %118

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 115844623, i32* %13
  br label %118

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1394978073, i32 849496018
  store i32 %50, i32* %13
  br label %118

; <label>:51:                                     ; preds = %16
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 -1371280055, i32 252163167
  store i32 %56, i32* %13
  br label %118

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %3, align 4
  store i32 -965079683, i32* %13
  store i32 %58, i32* %14
  br label %118

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %4, align 4
  store i32 -965079683, i32* %13
  store i32 %60, i32* %14
  br label %118

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %14
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %11, align 4
  store i32 360462425, i32* %13
  br label %118

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1883359709, i32 1599937410
  store i32 %71, i32* %13
  br label %118

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  store i32 778977791, i32* %13
  br label %118

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  store i32 360462425, i32* %13
  br label %118

; <label>:81:                                     ; preds = %16
  %82 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1588590097, i32* %13
  br label %118

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 115844623, i32* %13
  br label %118

; <label>:86:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 1169977614, i32* %13
  br label %118

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1623476124, i32 1588013763
  store i32 %91, i32* %13
  br label %118

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 346220654, i32 -477418047
  store i32 %99, i32* %13
  br label %118

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 -1262628739, i32* %13
  store i32 %104, i32* %15
  br label %118

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %7, align 4
  store i32 -1262628739, i32* %13
  store i32 %106, i32* %15
  br label %118

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %15
  store i32 %108, i32* %7, align 4
  store i32 524440334, i32* %13
  br label %118

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  store i32 1169977614, i32* %13
  br label %118

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %6, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %114, i8 signext 32)
  %116 = load i32, i32* %7, align 4
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %115, i32 %116)
  ret i32 0

; <label>:118:                                    ; preds = %109, %107, %105, %100, %92, %87, %86, %83, %81, %78, %72, %67, %61, %59, %57, %51, %46, %45, %36, %31, %30, %27, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_623.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
