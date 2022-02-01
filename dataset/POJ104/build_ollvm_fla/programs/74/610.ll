; ModuleID = 'source-C-CXX/74/610.cpp'
source_filename = "source-C-CXX/74/610.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]

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
  %2 = alloca [1010 x i32], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = alloca [1010 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %13 = bitcast [1010 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4040, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %16 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %12, align 1
  %18 = alloca i32
  store i32 -346955222, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %116
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -346955222, label %22
    i32 -1089920493, label %27
    i32 2131356424, label %36
    i32 -478454016, label %41
    i32 -1458269463, label %46
    i32 1898386072, label %55
    i32 -318027842, label %57
    i32 126777427, label %62
    i32 -2104271524, label %67
    i32 1803586862, label %75
    i32 -321600340, label %81
    i32 -1926779830, label %84
    i32 1734920389, label %85
    i32 1823695269, label %88
    i32 1849796787, label %89
    i32 885398687, label %93
    i32 -731695894, label %101
    i32 -1898509355, label %106
    i32 -1276009902, label %107
    i32 457507229, label %110
  ]

; <label>:21:                                     ; preds = %19
  br label %116

; <label>:22:                                     ; preds = %19
  %23 = load i8, i8* %12, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 44
  %26 = select i1 %25, i32 -1089920493, i32 2131356424
  store i32 %26, i32* %18
  br label %116

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  %34 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %12, align 1
  store i32 -346955222, i32* %18
  br label %116

; <label>:36:                                     ; preds = %19
  %37 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 0
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %39 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %12, align 1
  store i32 -478454016, i32* %18
  br label %116

; <label>:41:                                     ; preds = %19
  %42 = load i8, i8* %12, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 44
  %45 = select i1 %44, i32 -1458269463, i32 1898386072
  store i32 %45, i32* %18
  br label %116

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  %53 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %12, align 1
  store i32 -478454016, i32* %18
  br label %116

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %9, align 4
  store i32 %56, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -318027842, i32* %18
  br label %116

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 126777427, i32 1823695269
  store i32 %61, i32* %18
  br label %116

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %7, align 4
  store i32 -2104271524, i32* %18
  br label %116

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %68, %72
  %74 = select i1 %73, i32 1803586862, i32 -1926779830
  store i32 %74, i32* %18
  br label %116

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  store i32 -321600340, i32* %18
  br label %116

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 -2104271524, i32* %18
  br label %116

; <label>:84:                                     ; preds = %19
  store i32 1734920389, i32* %18
  br label %116

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -318027842, i32* %18
  br label %116

; <label>:88:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 1849796787, i32* %18
  br label %116

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %8, align 4
  %91 = icmp slt i32 %90, 1000
  %92 = select i1 %91, i32 885398687, i32 457507229
  store i32 %92, i32* %18
  br label %116

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 -731695894, i32 -1898509355
  store i32 %100, i32* %18
  br label %116

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %11, align 4
  store i32 -1898509355, i32* %18
  br label %116

; <label>:106:                                    ; preds = %19
  store i32 -1276009902, i32* %18
  br label %116

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 1849796787, i32* %18
  br label %116

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %5, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %114 = load i32, i32* %11, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %113, i32 %114)
  ret i32 0

; <label>:116:                                    ; preds = %107, %106, %101, %93, %89, %88, %85, %84, %81, %75, %67, %62, %57, %55, %46, %41, %36, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
