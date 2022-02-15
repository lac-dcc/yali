; ModuleID = 'Project_CodeNet_C++1400/p00874/s463876130.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s463876130.cpp"
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
@W = global i32 0, align 4
@D = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463876130.cpp, i8* null }]

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
  %2 = alloca [22 x i32], align 16
  %3 = alloca [22 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [22 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -1235824546, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %150
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -1235824546, label %17
    i32 1508589287, label %30
    i32 -991646114, label %34
    i32 2003533568, label %37
    i32 -500022510, label %39
    i32 -1780969222, label %42
    i32 -1866272350, label %43
    i32 -1779947937, label %48
    i32 1005972645, label %53
    i32 -1801589644, label %56
    i32 1348847123, label %57
    i32 935005074, label %62
    i32 659759082, label %67
    i32 -469274124, label %70
    i32 387514640, label %72
    i32 2050374277, label %77
    i32 1047341970, label %78
    i32 -2105372763, label %83
    i32 696496706, label %90
    i32 31283377, label %91
    i32 660076155, label %102
    i32 868241671, label %106
    i32 628699539, label %107
    i32 -1500183377, label %110
    i32 -1456047657, label %117
    i32 791165521, label %120
    i32 -444745275, label %121
    i32 -1825548679, label %126
    i32 876308835, label %133
    i32 -2055138653, label %134
    i32 1026313293, label %141
    i32 136714658, label %144
    i32 -709250666, label %148
  ]

; <label>:16:                                     ; preds = %14
  br label %150

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @W)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @D)
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %27)
  %29 = select i1 %28, i32 1508589287, i32 -500022510
  store i32 %29, i32* %11
  store i1 false, i1* %13
  br label %150

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* @W, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 2003533568, i32 -991646114
  store i32 %33, i32* %11
  store i1 true, i1* %12
  br label %150

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* @D, align 4
  %36 = icmp ne i32 %35, 0
  store i32 2003533568, i32* %11
  store i1 %36, i1* %12
  br label %150

; <label>:37:                                     ; preds = %14
  %38 = load i1, i1* %12
  store i32 -500022510, i32* %11
  store i1 %38, i1* %13
  br label %150

; <label>:39:                                     ; preds = %14
  %40 = load i1, i1* %13
  %41 = select i1 %40, i32 -1780969222, i32 -709250666
  store i32 %41, i32* %11
  br label %150

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1866272350, i32* %11
  br label %150

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @W, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1779947937, i32 -1801589644
  store i32 %47, i32* %11
  br label %150

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [22 x i32], [22 x i32]* %2, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  store i32 1005972645, i32* %11
  br label %150

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -1866272350, i32* %11
  br label %150

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1348847123, i32* %11
  br label %150

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* @D, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 935005074, i32 -469274124
  store i32 %61, i32* %11
  br label %150

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [22 x i32], [22 x i32]* %3, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  store i32 659759082, i32* %11
  br label %150

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 1348847123, i32* %11
  br label %150

; <label>:70:                                     ; preds = %14
  %71 = bitcast [22 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 22, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 387514640, i32* %11
  br label %150

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* @W, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 2050374277, i32 791165521
  store i32 %76, i32* %11
  br label %150

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1047341970, i32* %11
  br label %150

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* @D, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -2105372763, i32 -1500183377
  store i32 %82, i32* %11
  br label %150

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [22 x i8], [22 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, i32 696496706, i32 31283377
  store i32 %89, i32* %11
  br label %150

; <label>:90:                                     ; preds = %14
  store i32 628699539, i32* %11
  br label %150

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [22 x i32], [22 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [22 x i32], [22 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %95, %99
  %101 = select i1 %100, i32 660076155, i32 868241671
  store i32 %101, i32* %11
  br label %150

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [22 x i8], [22 x i8]* %6, i64 0, i64 %104
  store i8 1, i8* %105, align 1
  store i32 -1500183377, i32* %11
  br label %150

; <label>:106:                                    ; preds = %14
  store i32 628699539, i32* %11
  br label %150

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 1047341970, i32* %11
  br label %150

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [22 x i32], [22 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %7, align 4
  store i32 -1456047657, i32* %11
  br label %150

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 387514640, i32* %11
  br label %150

; <label>:120:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -444745275, i32* %11
  br label %150

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* @D, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -1825548679, i32 136714658
  store i32 %125, i32* %11
  br label %150

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [22 x i8], [22 x i8]* %6, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = trunc i8 %130 to i1
  %132 = select i1 %131, i32 876308835, i32 -2055138653
  store i32 %132, i32* %11
  br label %150

; <label>:133:                                    ; preds = %14
  store i32 1026313293, i32* %11
  br label %150

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [22 x i32], [22 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, i32* %7, align 4
  store i32 1026313293, i32* %11
  br label %150

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  store i32 -444745275, i32* %11
  br label %150

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %7, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1235824546, i32* %11
  br label %150

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %144, %141, %134, %133, %126, %121, %120, %117, %110, %107, %106, %102, %91, %90, %83, %78, %77, %72, %70, %67, %62, %57, %56, %53, %48, %43, %42, %39, %37, %34, %30, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s463876130.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
