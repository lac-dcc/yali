; ModuleID = 'source-C-CXX/36/619.cpp'
source_filename = "source-C-CXX/36/619.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]

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
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100001 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 758569621, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %151
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 758569621, label %14
    i32 527437587, label %19
    i32 2027040508, label %26
    i32 -481708996, label %30
    i32 994338121, label %34
    i32 934521693, label %37
    i32 1734375133, label %38
    i32 -10147735, label %43
    i32 631699849, label %54
    i32 -407190421, label %57
    i32 1282407997, label %58
    i32 1688660895, label %62
    i32 -1452751650, label %69
    i32 1061595430, label %70
    i32 -456102, label %75
    i32 440842991, label %85
    i32 2084522254, label %90
    i32 1572015043, label %91
    i32 1867934252, label %94
    i32 1585063530, label %95
    i32 -232905228, label %99
    i32 355386448, label %100
    i32 -2049514779, label %103
    i32 360428653, label %104
    i32 1304440333, label %108
    i32 1425022376, label %115
    i32 1050083903, label %123
    i32 -288509961, label %128
    i32 -1892124725, label %129
    i32 -636348457, label %132
    i32 475605165, label %136
    i32 -1774518839, label %139
    i32 -645640304, label %146
    i32 1978692335, label %147
    i32 -305198513, label %150
  ]

; <label>:13:                                     ; preds = %11
  br label %151

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 527437587, i32 -305198513
  store i32 %18, i32* %10
  br label %151

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [100001 x i8], [100001 x i8]* %8, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  %22 = getelementptr inbounds [100001 x i8], [100001 x i8]* %8, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = sub i64 %23, 1
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 2027040508, i32* %10
  br label %151

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 %27, 25
  %29 = select i1 %28, i32 -481708996, i32 934521693
  store i32 %29, i32* %10
  br label %151

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 994338121, i32* %10
  br label %151

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 2027040508, i32* %10
  br label %151

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1734375133, i32* %10
  br label %151

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -10147735, i32 -407190421
  store i32 %42, i32* %10
  br label %151

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100001 x i8], [100001 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 97
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  store i32 631699849, i32* %10
  br label %151

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 1734375133, i32* %10
  br label %151

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1282407997, i32* %10
  br label %151

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = icmp sle i32 %59, 25
  %61 = select i1 %60, i32 1688660895, i32 -2049514779
  store i32 %61, i32* %10
  br label %151

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -1452751650, i32 1585063530
  store i32 %68, i32* %10
  br label %151

; <label>:69:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1061595430, i32* %10
  br label %151

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -456102, i32 1867934252
  store i32 %74, i32* %10
  br label %151

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100001 x i8], [100001 x i8]* %8, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 97
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 440842991, i32 2084522254
  store i32 %84, i32* %10
  br label %151

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 2084522254, i32* %10
  br label %151

; <label>:90:                                     ; preds = %11
  store i32 1572015043, i32* %10
  br label %151

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 1061595430, i32* %10
  br label %151

; <label>:94:                                     ; preds = %11
  store i32 -232905228, i32* %10
  br label %151

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %97
  store i32 -1, i32* %98, align 4
  store i32 -232905228, i32* %10
  br label %151

; <label>:99:                                     ; preds = %11
  store i32 355386448, i32* %10
  br label %151

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 1282407997, i32* %10
  br label %151

; <label>:103:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 110000, i32* %5, align 4
  store i32 360428653, i32* %10
  br label %151

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %6, align 4
  %106 = icmp sle i32 %105, 25
  %107 = select i1 %106, i32 1304440333, i32 -636348457
  store i32 %107, i32* %10
  br label %151

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, -1
  %114 = select i1 %113, i32 1425022376, i32 -288509961
  store i32 %114, i32* %10
  br label %151

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1050083903, i32 -288509961
  store i32 %122, i32* %10
  br label %151

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %5, align 4
  store i32 -288509961, i32* %10
  br label %151

; <label>:128:                                    ; preds = %11
  store i32 -1892124725, i32* %10
  br label %151

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 360428653, i32* %10
  br label %151

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 110000
  %135 = select i1 %134, i32 475605165, i32 -1774518839
  store i32 %135, i32* %10
  br label %151

; <label>:136:                                    ; preds = %11
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -645640304, i32* %10
  br label %151

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100001 x i8], [100001 x i8]* %8, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -645640304, i32* %10
  br label %151

; <label>:146:                                    ; preds = %11
  store i32 1978692335, i32* %10
  br label %151

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 758569621, i32* %10
  br label %151

; <label>:150:                                    ; preds = %11
  ret i32 0

; <label>:151:                                    ; preds = %147, %146, %139, %136, %132, %129, %128, %123, %115, %108, %104, %103, %100, %99, %95, %94, %91, %90, %85, %75, %70, %69, %62, %58, %57, %54, %43, %38, %37, %34, %30, %26, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
