; ModuleID = 'source-C-CXX/97/377.cpp'
source_filename = "source-C-CXX/97/377.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_377.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 10000, i8 signext 10)
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  store i8* %15, i8** %4, align 8
  %16 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  store i32* %17, i32** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 1489458739, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %133
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1489458739, label %23
    i32 699495206, label %29
    i32 1298673256, label %32
    i32 -561939294, label %35
    i32 1014447236, label %36
    i32 1084838732, label %40
    i32 76347411, label %48
    i32 -320943381, label %49
    i32 170079526, label %50
    i32 -49435738, label %53
    i32 -670290993, label %57
    i32 -1436508249, label %63
    i32 497002877, label %64
    i32 1579976799, label %70
    i32 1703960592, label %71
    i32 -2094850537, label %74
    i32 2121100572, label %75
    i32 -1743026891, label %77
    i32 558299715, label %80
    i32 901044652, label %85
    i32 -1490464903, label %86
    i32 1847602032, label %93
    i32 -1752427693, label %96
    i32 -1381565585, label %99
    i32 -1321024927, label %102
    i32 -2130025199, label %105
    i32 -801253643, label %106
    i32 404588692, label %112
    i32 -1973977961, label %121
    i32 -617081624, label %124
    i32 230642909, label %132
  ]

; <label>:22:                                     ; preds = %20
  br label %133

; <label>:23:                                     ; preds = %20
  %24 = load i8*, i8** %4, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 699495206, i32 1298673256
  store i32 %28, i32* %18
  store i1 false, i1* %19
  br label %133

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %8, align 4
  %31 = icmp eq i32 %30, 0
  store i32 1298673256, i32* %18
  store i1 %31, i1* %19
  br label %133

; <label>:32:                                     ; preds = %20
  %33 = load i1, i1* %19
  %34 = select i1 %33, i32 -561939294, i32 230642909
  store i32 %34, i32* %18
  br label %133

; <label>:35:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  store i32 1014447236, i32* %18
  br label %133

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %37, 80
  %39 = select i1 %38, i32 1084838732, i32 -49435738
  store i32 %39, i32* %18
  br label %133

; <label>:40:                                     ; preds = %20
  %41 = load i8*, i8** %4, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %4, align 8
  %43 = load i8*, i8** %4, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 76347411, i32 -320943381
  store i32 %47, i32* %18
  br label %133

; <label>:48:                                     ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 -49435738, i32* %18
  br label %133

; <label>:49:                                     ; preds = %20
  store i32 170079526, i32* %18
  br label %133

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 1014447236, i32* %18
  br label %133

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -670290993, i32 -1743026891
  store i32 %56, i32* %18
  br label %133

; <label>:57:                                     ; preds = %20
  %58 = load i8*, i8** %4, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 32
  %62 = select i1 %61, i32 -1436508249, i32 2121100572
  store i32 %62, i32* %18
  br label %133

; <label>:63:                                     ; preds = %20
  store i32 497002877, i32* %18
  br label %133

; <label>:64:                                     ; preds = %20
  %65 = load i8*, i8** %4, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 32
  %69 = select i1 %68, i32 1579976799, i32 -2094850537
  store i32 %69, i32* %18
  br label %133

; <label>:70:                                     ; preds = %20
  store i32 1703960592, i32* %18
  br label %133

; <label>:71:                                     ; preds = %20
  %72 = load i8*, i8** %4, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 -1
  store i8* %73, i8** %4, align 8
  store i32 497002877, i32* %18
  br label %133

; <label>:74:                                     ; preds = %20
  store i32 2121100572, i32* %18
  br label %133

; <label>:75:                                     ; preds = %20
  %76 = load i8*, i8** %4, align 8
  store i8 0, i8* %76, align 1
  store i32 -1743026891, i32* %18
  br label %133

; <label>:77:                                     ; preds = %20
  %78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  store i8* %78, i8** %4, align 8
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  store i32* %79, i32** %6, align 8
  store i32 0, i32* %10, align 4
  store i32 558299715, i32* %18
  br label %133

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 901044652, i32 -2130025199
  store i32 %84, i32* %18
  br label %133

; <label>:85:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -1490464903, i32* %18
  br label %133

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %9, align 4
  %88 = load i32*, i32** %6, align 8
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  %91 = icmp slt i32 %87, %90
  %92 = select i1 %91, i32 1847602032, i32 -1381565585
  store i32 %92, i32* %18
  br label %133

; <label>:93:                                     ; preds = %20
  %94 = load i8*, i8** %4, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %95, i8** %4, align 8
  store i32 -1752427693, i32* %18
  br label %133

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 -1490464903, i32* %18
  br label %133

; <label>:99:                                     ; preds = %20
  %100 = load i32*, i32** %6, align 8
  %101 = getelementptr inbounds i32, i32* %100, i32 1
  store i32* %101, i32** %6, align 8
  store i32 -1321024927, i32* %18
  br label %133

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 558299715, i32* %18
  br label %133

; <label>:105:                                    ; preds = %20
  store i32 -801253643, i32* %18
  br label %133

; <label>:106:                                    ; preds = %20
  %107 = load i8*, i8** %4, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 404588692, i32 -617081624
  store i32 %111, i32* %18
  br label %133

; <label>:112:                                    ; preds = %20
  %113 = load i8*, i8** %4, align 8
  %114 = load i8, i8* %113, align 1
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %114)
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4
  store i32 -1973977961, i32* %18
  br label %133

; <label>:121:                                    ; preds = %20
  %122 = load i8*, i8** %4, align 8
  %123 = getelementptr inbounds i8, i8* %122, i32 1
  store i8* %123, i8** %4, align 8
  store i32 -801253643, i32* %18
  br label %133

; <label>:124:                                    ; preds = %20
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  %128 = load i32*, i32** %6, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 1
  store i32* %129, i32** %6, align 8
  %130 = load i8*, i8** %4, align 8
  %131 = getelementptr inbounds i8, i8* %130, i32 1
  store i8* %131, i8** %4, align 8
  store i32 1489458739, i32* %18
  br label %133

; <label>:132:                                    ; preds = %20
  ret i32 0

; <label>:133:                                    ; preds = %124, %121, %112, %106, %105, %102, %99, %96, %93, %86, %85, %80, %77, %75, %74, %71, %70, %64, %63, %57, %53, %50, %49, %48, %40, %36, %35, %32, %29, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_377.cpp() #0 section ".text.startup" {
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
