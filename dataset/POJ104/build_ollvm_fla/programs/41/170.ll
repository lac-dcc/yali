; ModuleID = 'source-C-CXX/41/170.cpp'
source_filename = "source-C-CXX/41/170.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_170.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 975676987, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 975676987, label %16
    i32 -1250519318, label %20
    i32 1268358641, label %24
    i32 -1959398439, label %25
    i32 -892082771, label %30
    i32 -767175360, label %35
    i32 315756543, label %41
    i32 -1828750654, label %44
    i32 -1796640316, label %48
    i32 -892350450, label %52
    i32 1904549878, label %61
    i32 -837071147, label %65
    i32 -644653157, label %72
    i32 -1643145825, label %83
    i32 -462870759, label %86
    i32 1930763003, label %87
    i32 -593226789, label %88
    i32 1880165092, label %91
    i32 -2017974610, label %92
    i32 -1799670675, label %99
    i32 -569350444, label %107
    i32 -619765102, label %115
    i32 455272352, label %122
    i32 2132154787, label %123
    i32 675289662, label %126
    i32 -1698011111, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 1268358641, i32 -1250519318
  store i32 %19, i32* %12
  br label %130

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = icmp sgt i32 %21, 100000
  %23 = select i1 %22, i32 1268358641, i32 -1959398439
  store i32 %23, i32* %12
  br label %130

; <label>:24:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1698011111, i32* %12
  br label %130

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %9, align 8
  %29 = alloca i32, i64 %27, align 16
  store i32* %29, i32** %1
  store i32 0, i32* %5, align 4
  store i32 -892082771, i32* %12
  br label %130

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -767175360, i32 -1828750654
  store i32 %34, i32* %12
  br label %130

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = load volatile i32*, i32** %1
  %39 = getelementptr inbounds i32, i32* %38, i64 %37
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 315756543, i32* %12
  br label %130

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -892082771, i32* %12
  br label %130

; <label>:44:                                     ; preds = %13
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -1796640316, i32* %12
  br label %130

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 -892350450, i32 1880165092
  store i32 %51, i32* %12
  br label %130

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = load volatile i32*, i32** %1
  %56 = getelementptr inbounds i32, i32* %55, i64 %54
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 1904549878, i32 1930763003
  store i32 %60, i32* %12
  br label %130

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %6, align 4
  store i32 -837071147, i32* %12
  br label %130

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  %71 = select i1 %70, i32 -644653157, i32 -462870759
  store i32 %71, i32* %12
  br label %130

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = load volatile i32*, i32** %1
  %77 = getelementptr inbounds i32, i32* %76, i64 %75
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = load volatile i32*, i32** %1
  %82 = getelementptr inbounds i32, i32* %81, i64 %80
  store i32 %78, i32* %82, align 4
  store i32 -1643145825, i32* %12
  br label %130

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -837071147, i32* %12
  br label %130

; <label>:86:                                     ; preds = %13
  store i32 1930763003, i32* %12
  br label %130

; <label>:87:                                     ; preds = %13
  store i32 -593226789, i32* %12
  br label %130

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %5, align 4
  store i32 -1796640316, i32* %12
  br label %130

; <label>:91:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -2017974610, i32* %12
  br label %130

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp slt i32 %93, %96
  %98 = select i1 %97, i32 -1799670675, i32 675289662
  store i32 %98, i32* %12
  br label %130

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  %105 = icmp ne i32 %100, %104
  %106 = select i1 %105, i32 -569350444, i32 -619765102
  store i32 %106, i32* %12
  br label %130

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile i32*, i32** %1
  %111 = getelementptr inbounds i32, i32* %110, i64 %109
  %112 = load i32, i32* %111, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 455272352, i32* %12
  br label %130

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = load volatile i32*, i32** %1
  %119 = getelementptr inbounds i32, i32* %118, i64 %117
  %120 = load i32, i32* %119, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  store i32 455272352, i32* %12
  br label %130

; <label>:122:                                    ; preds = %13
  store i32 2132154787, i32* %12
  br label %130

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -2017974610, i32* %12
  br label %130

; <label>:126:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  %127 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %127)
  store i32 -1698011111, i32* %12
  br label %130

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %3, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %126, %123, %122, %115, %107, %99, %92, %91, %88, %87, %86, %83, %72, %65, %61, %52, %48, %44, %41, %35, %30, %25, %24, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_170.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
