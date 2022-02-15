; ModuleID = 'Project_CodeNet_C++1400/p00036/s874298462.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s874298462.cpp"
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
@_ZZ4mainE6pattan = private unnamed_addr constant [7 x [4 x i32]] [[4 x i32] [i32 11000000, i32 11000000, i32 0, i32 0], [4 x i32] [i32 10000000, i32 10000000, i32 10000000, i32 10000000], [4 x i32] [i32 11110000, i32 0, i32 0, i32 0], [4 x i32] [i32 1000000, i32 11000000, i32 10000000, i32 0], [4 x i32] [i32 11000000, i32 1100000, i32 0, i32 0], [4 x i32] [i32 10000000, i32 11000000, i32 1000000, i32 0], [4 x i32] [i32 1100000, i32 11000000, i32 0, i32 0]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874298462.cpp, i8* null }]

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
  %2 = alloca [8 x i32], align 16
  %3 = alloca [7 x [4 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %13 = bitcast [7 x [4 x i32]]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([7 x [4 x i32]]* @_ZZ4mainE6pattan to i8*), i64 112, i32 16, i1 false)
  %14 = alloca i32
  store i32 -1603552301, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %132
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1603552301, label %18
    i32 1059117428, label %31
    i32 1084358037, label %32
    i32 -2007638109, label %36
    i32 82838539, label %41
    i32 1460155791, label %44
    i32 -1353707688, label %45
    i32 895506453, label %52
    i32 -1667857721, label %55
    i32 -484928408, label %56
    i32 -1736940137, label %60
    i32 795735503, label %61
    i32 1344199129, label %65
    i32 -743079604, label %66
    i32 -1219731128, label %71
    i32 -1719995640, label %74
    i32 359962369, label %77
    i32 -357617019, label %78
    i32 626377111, label %82
    i32 747582700, label %100
    i32 -995599805, label %106
    i32 1922432549, label %107
    i32 -1882486383, label %108
    i32 -1891417425, label %111
    i32 -378123826, label %118
    i32 1103824006, label %122
    i32 200213848, label %123
    i32 -1706691445, label %126
    i32 -2116675546, label %127
    i32 447782686, label %130
    i32 1283663460, label %131
  ]

; <label>:17:                                     ; preds = %15
  br label %132

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %21 = bitcast %"class.std::basic_istream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %20 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %28)
  %30 = select i1 %29, i32 1059117428, i32 1283663460
  store i32 %30, i32* %14
  br label %132

; <label>:31:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 1084358037, i32* %14
  br label %132

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 8
  %35 = select i1 %34, i32 -2007638109, i32 1460155791
  store i32 %35, i32* %14
  br label %132

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 82838539, i32* %14
  br label %132

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1084358037, i32* %14
  br label %132

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1353707688, i32* %14
  br label %132

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 895506453, i32 -1667857721
  store i32 %51, i32* %14
  br label %132

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -1353707688, i32* %14
  br label %132

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -484928408, i32* %14
  br label %132

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %57, 7
  %59 = select i1 %58, i32 -1736940137, i32 447782686
  store i32 %59, i32* %14
  br label %132

; <label>:60:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 795735503, i32* %14
  br label %132

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %62, 8
  %64 = select i1 %63, i32 1344199129, i32 -1706691445
  store i32 %64, i32* %14
  br label %132

; <label>:65:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -743079604, i32* %14
  br label %132

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1219731128, i32 359962369
  store i32 %70, i32* %14
  br label %132

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %9, align 4
  %73 = mul nsw i32 %72, 10
  store i32 %73, i32* %9, align 4
  store i32 -1719995640, i32* %14
  br label %132

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  store i32 -743079604, i32* %14
  br label %132

; <label>:77:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -357617019, i32* %14
  br label %132

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %11, align 4
  %80 = icmp slt i32 %79, 4
  %81 = select i1 %80, i32 626377111, i32 -1891417425
  store i32 %81, i32* %14
  br label %132

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* %3, i64 0, i64 %90
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sdiv i32 %95, %96
  %98 = icmp ne i32 %88, %97
  %99 = select i1 %98, i32 747582700, i32 1922432549
  store i32 %99, i32* %14
  br label %132

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %101, %102
  %104 = icmp slt i32 %103, 8
  %105 = select i1 %104, i32 -995599805, i32 1922432549
  store i32 %105, i32* %14
  br label %132

; <label>:106:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1922432549, i32* %14
  br label %132

; <label>:107:                                    ; preds = %15
  store i32 -1882486383, i32* %14
  br label %132

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  store i32 -357617019, i32* %14
  br label %132

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 65, %112
  %114 = trunc i32 %113 to i8
  store i8 %114, i8* %12, align 1
  %115 = load i32, i32* %8, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 -378123826, i32 1103824006
  store i32 %117, i32* %14
  br label %132

; <label>:118:                                    ; preds = %15
  %119 = load i8, i8* %12, align 1
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1103824006, i32* %14
  br label %132

; <label>:122:                                    ; preds = %15
  store i32 200213848, i32* %14
  br label %132

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 795735503, i32* %14
  br label %132

; <label>:126:                                    ; preds = %15
  store i32 -2116675546, i32* %14
  br label %132

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -484928408, i32* %14
  br label %132

; <label>:130:                                    ; preds = %15
  store i32 -1603552301, i32* %14
  br label %132

; <label>:131:                                    ; preds = %15
  ret i32 0

; <label>:132:                                    ; preds = %130, %127, %126, %123, %122, %118, %111, %108, %107, %106, %100, %82, %78, %77, %74, %71, %66, %65, %61, %60, %56, %55, %52, %45, %44, %41, %36, %32, %31, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s874298462.cpp() #0 section ".text.startup" {
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
