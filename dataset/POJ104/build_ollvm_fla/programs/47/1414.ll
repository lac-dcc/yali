; ModuleID = 'source-C-CXX/47/1414.cpp'
source_filename = "source-C-CXX/47/1414.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1414.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = load i32, i32* %4, align 4
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 50
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 50
  store i32 %17, i32* %19, align 8
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 1820426543, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %144
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1820426543, label %24
    i32 453896725, label %29
    i32 -1547001514, label %32
    i32 822537486, label %36
    i32 -215983173, label %37
    i32 257622263, label %41
    i32 -729105456, label %57
    i32 1556014940, label %61
    i32 -2027517682, label %62
    i32 -1797906008, label %66
    i32 -193293681, label %86
    i32 163388730, label %89
    i32 158705564, label %90
    i32 -441460524, label %93
    i32 -1969120610, label %94
    i32 -1217000771, label %97
    i32 51483212, label %98
    i32 -129063917, label %101
    i32 -509326201, label %106
    i32 -1629332848, label %109
    i32 -526989955, label %110
    i32 -1976571993, label %114
    i32 -1113705802, label %115
    i32 -1788218907, label %119
    i32 -643934465, label %129
    i32 942532238, label %132
    i32 2045517156, label %140
    i32 735729796, label %143
  ]

; <label>:23:                                     ; preds = %21
  br label %144

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 453896725, i32 -1629332848
  store i32 %28, i32* %20
  br label %144

; <label>:29:                                     ; preds = %21
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %31 = bitcast [100 x i32]* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 -1547001514, i32* %20
  br label %144

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %33, 99
  %35 = select i1 %34, i32 822537486, i32 -129063917
  store i32 %35, i32* %20
  br label %144

; <label>:36:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 -215983173, i32* %20
  br label %144

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %38, 99
  %40 = select i1 %39, i32 257622263, i32 -1217000771
  store i32 %40, i32* %20
  br label %144

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, %48
  store i32 %56, i32* %54, align 4
  store i32 -1, i32* %9, align 4
  store i32 -729105456, i32* %20
  br label %144

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %9, align 4
  %59 = icmp sle i32 %58, 1
  %60 = select i1 %59, i32 1556014940, i32 -441460524
  store i32 %60, i32* %20
  br label %144

; <label>:61:                                     ; preds = %21
  store i32 -1, i32* %10, align 4
  store i32 -2027517682, i32* %20
  br label %144

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %10, align 4
  %64 = icmp sle i32 %63, 1
  %65 = select i1 %64, i32 -1797906008, i32 163388730
  store i32 %65, i32* %20
  br label %144

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, %73
  store i32 %85, i32* %83, align 4
  store i32 -193293681, i32* %20
  br label %144

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  store i32 -2027517682, i32* %20
  br label %144

; <label>:89:                                     ; preds = %21
  store i32 158705564, i32* %20
  br label %144

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 -729105456, i32* %20
  br label %144

; <label>:93:                                     ; preds = %21
  store i32 -1969120610, i32* %20
  br label %144

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 -215983173, i32* %20
  br label %144

; <label>:97:                                     ; preds = %21
  store i32 51483212, i32* %20
  br label %144

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 -1547001514, i32* %20
  br label %144

; <label>:101:                                    ; preds = %21
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %103 = bitcast [100 x i32]* %102 to i8*
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %105 = bitcast [100 x i32]* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %105, i64 40000, i32 16, i1 false)
  store i32 -509326201, i32* %20
  br label %144

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 1820426543, i32* %20
  br label %144

; <label>:109:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -526989955, i32* %20
  br label %144

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %11, align 4
  %112 = icmp slt i32 %111, 100
  %113 = select i1 %112, i32 -1976571993, i32 735729796
  store i32 %113, i32* %20
  br label %144

; <label>:114:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -1113705802, i32* %20
  br label %144

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %12, align 4
  %117 = icmp slt i32 %116, 99
  %118 = select i1 %117, i32 -1788218907, i32 942532238
  store i32 %118, i32* %20
  br label %144

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %127, i8 signext 32)
  store i32 -643934465, i32* %20
  br label %144

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %12, align 4
  store i32 -1113705802, i32* %20
  br label %144

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 99
  %137 = load i32, i32* %136, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2045517156, i32* %20
  br label %144

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  store i32 -526989955, i32* %20
  br label %144

; <label>:143:                                    ; preds = %21
  ret i32 0

; <label>:144:                                    ; preds = %140, %132, %129, %119, %115, %114, %110, %109, %106, %101, %98, %97, %94, %93, %90, %89, %86, %66, %62, %61, %57, %41, %37, %36, %32, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1414.cpp() #0 section ".text.startup" {
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
