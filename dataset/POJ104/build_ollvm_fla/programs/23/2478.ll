; ModuleID = 'source-C-CXX/23/2478.cpp'
source_filename = "source-C-CXX/23/2478.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2478.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 100, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %11 = bitcast [100000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100000, i32 16, i1 false)
  %12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %12, i64 100000)
  store i32 0, i32* %9, align 4
  %14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  store i8* %14, i8** %10, align 8
  %15 = alloca i32
  store i32 2073108890, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %151
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2073108890, label %19
    i32 -1978905779, label %24
    i32 -682384487, label %30
    i32 2118883732, label %36
    i32 -102388977, label %42
    i32 -2018223218, label %48
    i32 -1867084822, label %51
    i32 -717091931, label %55
    i32 -621625233, label %60
    i32 -510355428, label %69
    i32 -202091788, label %74
    i32 1049407440, label %83
    i32 1373800936, label %84
    i32 -1785691648, label %85
    i32 536278185, label %86
    i32 1329816208, label %89
    i32 927947673, label %93
    i32 -1353925421, label %98
    i32 -343096075, label %107
    i32 729301444, label %112
    i32 352693944, label %121
    i32 -499273433, label %122
    i32 279946303, label %123
    i32 -1832006787, label %128
    i32 -755830011, label %132
    i32 324530682, label %135
    i32 -2107693173, label %137
    i32 1243540140, label %142
    i32 584922242, label %146
    i32 554528453, label %149
  ]

; <label>:18:                                     ; preds = %16
  br label %151

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %10, align 8
  %21 = load i8, i8* %20, align 1
  %22 = icmp ne i8 %21, 0
  %23 = select i1 %22, i32 -1978905779, i32 1329816208
  store i32 %23, i32* %15
  br label %151

; <label>:24:                                     ; preds = %16
  %25 = load i8*, i8** %10, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  %29 = select i1 %28, i32 -682384487, i32 2118883732
  store i32 %29, i32* %15
  br label %151

; <label>:30:                                     ; preds = %16
  %31 = load i8*, i8** %10, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 122
  %35 = select i1 %34, i32 -2018223218, i32 2118883732
  store i32 %35, i32* %15
  br label %151

; <label>:36:                                     ; preds = %16
  %37 = load i8*, i8** %10, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 65
  %41 = select i1 %40, i32 -102388977, i32 -1867084822
  store i32 %41, i32* %15
  br label %151

; <label>:42:                                     ; preds = %16
  %43 = load i8*, i8** %10, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 90
  %47 = select i1 %46, i32 -2018223218, i32 -1867084822
  store i32 %47, i32* %15
  br label %151

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 -1785691648, i32* %15
  br label %151

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %9, align 4
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %53, i32 -717091931, i32 1373800936
  store i32 %54, i32* %15
  br label %151

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -621625233, i32 -510355428
  store i32 %59, i32* %15
  br label %151

; <label>:60:                                     ; preds = %16
  %61 = load i8*, i8** %10, align 8
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = sub i64 0, %63
  %65 = getelementptr inbounds i8, i8* %61, i64 %64
  store i8* %65, i8** %5, align 8
  %66 = load i8*, i8** %10, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 -1
  store i8* %67, i8** %6, align 8
  %68 = load i32, i32* %9, align 4
  store i32 %68, i32* %2, align 4
  store i32 -510355428, i32* %15
  br label %151

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 -202091788, i32 1049407440
  store i32 %73, i32* %15
  br label %151

; <label>:74:                                     ; preds = %16
  %75 = load i8*, i8** %10, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = sub i64 0, %77
  %79 = getelementptr inbounds i8, i8* %75, i64 %78
  store i8* %79, i8** %7, align 8
  %80 = load i8*, i8** %10, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 -1
  store i8* %81, i8** %8, align 8
  %82 = load i32, i32* %9, align 4
  store i32 %82, i32* %3, align 4
  store i32 1049407440, i32* %15
  br label %151

; <label>:83:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1373800936, i32* %15
  br label %151

; <label>:84:                                     ; preds = %16
  store i32 -1785691648, i32* %15
  br label %151

; <label>:85:                                     ; preds = %16
  store i32 536278185, i32* %15
  br label %151

; <label>:86:                                     ; preds = %16
  %87 = load i8*, i8** %10, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %10, align 8
  store i32 2073108890, i32* %15
  br label %151

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %9, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = select i1 %91, i32 927947673, i32 -499273433
  store i32 %92, i32* %15
  br label %151

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1353925421, i32 -343096075
  store i32 %97, i32* %15
  br label %151

; <label>:98:                                     ; preds = %16
  %99 = load i8*, i8** %10, align 8
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = sub i64 0, %101
  %103 = getelementptr inbounds i8, i8* %99, i64 %102
  store i8* %103, i8** %5, align 8
  %104 = load i8*, i8** %10, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 -1
  store i8* %105, i8** %6, align 8
  %106 = load i32, i32* %9, align 4
  store i32 %106, i32* %2, align 4
  store i32 -343096075, i32* %15
  br label %151

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 729301444, i32 352693944
  store i32 %111, i32* %15
  br label %151

; <label>:112:                                    ; preds = %16
  %113 = load i8*, i8** %10, align 8
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = sub i64 0, %115
  %117 = getelementptr inbounds i8, i8* %113, i64 %116
  store i8* %117, i8** %7, align 8
  %118 = load i8*, i8** %10, align 8
  %119 = getelementptr inbounds i8, i8* %118, i64 -1
  store i8* %119, i8** %8, align 8
  %120 = load i32, i32* %9, align 4
  store i32 %120, i32* %3, align 4
  store i32 352693944, i32* %15
  br label %151

; <label>:121:                                    ; preds = %16
  store i32 -499273433, i32* %15
  br label %151

; <label>:122:                                    ; preds = %16
  store i32 279946303, i32* %15
  br label %151

; <label>:123:                                    ; preds = %16
  %124 = load i8*, i8** %7, align 8
  %125 = load i8*, i8** %8, align 8
  %126 = icmp ule i8* %124, %125
  %127 = select i1 %126, i32 -1832006787, i32 324530682
  store i32 %127, i32* %15
  br label %151

; <label>:128:                                    ; preds = %16
  %129 = load i8*, i8** %7, align 8
  %130 = load i8, i8* %129, align 1
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %130)
  store i32 -755830011, i32* %15
  br label %151

; <label>:132:                                    ; preds = %16
  %133 = load i8*, i8** %7, align 8
  %134 = getelementptr inbounds i8, i8* %133, i32 1
  store i8* %134, i8** %7, align 8
  store i32 279946303, i32* %15
  br label %151

; <label>:135:                                    ; preds = %16
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2107693173, i32* %15
  br label %151

; <label>:137:                                    ; preds = %16
  %138 = load i8*, i8** %5, align 8
  %139 = load i8*, i8** %6, align 8
  %140 = icmp ule i8* %138, %139
  %141 = select i1 %140, i32 1243540140, i32 554528453
  store i32 %141, i32* %15
  br label %151

; <label>:142:                                    ; preds = %16
  %143 = load i8*, i8** %5, align 8
  %144 = load i8, i8* %143, align 1
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %144)
  store i32 584922242, i32* %15
  br label %151

; <label>:146:                                    ; preds = %16
  %147 = load i8*, i8** %5, align 8
  %148 = getelementptr inbounds i8, i8* %147, i32 1
  store i8* %148, i8** %5, align 8
  store i32 -2107693173, i32* %15
  br label %151

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %1, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %146, %142, %137, %135, %132, %128, %123, %122, %121, %112, %107, %98, %93, %89, %86, %85, %84, %83, %74, %69, %60, %55, %51, %48, %42, %36, %30, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2478.cpp() #0 section ".text.startup" {
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
