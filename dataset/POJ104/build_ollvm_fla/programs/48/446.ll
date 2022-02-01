; ModuleID = 'source-C-CXX/48/446.cpp'
source_filename = "source-C-CXX/48/446.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_446.cpp, i8* null }]

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
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [500 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  call void @_Z7panDuani(i32 %21)
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 500)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %24 = bitcast [500 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 2000, i32 16, i1 false)
  %25 = alloca i32
  store i32 -1467382037, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %134
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1467382037, label %29
    i32 -980803462, label %37
    i32 -1545136137, label %40
    i32 1761638280, label %41
    i32 -2054128188, label %42
    i32 582526442, label %44
    i32 -843574258, label %45
    i32 -1732116355, label %51
    i32 -1987544347, label %52
    i32 1324834780, label %60
    i32 -1282434250, label %66
    i32 515016472, label %71
    i32 -2062074473, label %76
    i32 1001258142, label %77
    i32 -1703682749, label %90
    i32 -1048763409, label %93
    i32 829004202, label %94
    i32 719135398, label %99
    i32 1804846954, label %107
    i32 -584396461, label %108
    i32 -63832557, label %113
    i32 1205675866, label %120
    i32 960036045, label %123
    i32 -2072448153, label %125
    i32 -116308701, label %126
    i32 2120293746, label %129
    i32 831533518, label %130
    i32 1378274766, label %133
  ]

; <label>:28:                                     ; preds = %26
  br label %134

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -980803462, i32 -1545136137
  store i32 %36, i32* %25
  br label %134

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1761638280, i32* %25
  br label %134

; <label>:40:                                     ; preds = %26
  store i32 582526442, i32* %25
  br label %134

; <label>:41:                                     ; preds = %26
  store i32 -2054128188, i32* %25
  br label %134

; <label>:42:                                     ; preds = %26
  %43 = select i1 true, i32 -1467382037, i32 582526442
  store i32 %43, i32* %25
  br label %134

; <label>:44:                                     ; preds = %26
  store i32 2, i32* %6, align 4
  store i32 -843574258, i32* %25
  br label %134

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 -1732116355, i32 1378274766
  store i32 %50, i32* %25
  br label %134

; <label>:51:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 -1987544347, i32* %25
  br label %134

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %54, %55
  %57 = add nsw i32 %56, 1
  %58 = icmp slt i32 %53, %57
  %59 = select i1 %58, i32 1324834780, i32 2120293746
  store i32 %59, i32* %25
  br label %134

; <label>:60:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  %61 = load i32, i32* %7, align 4
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -1282434250, i32* %25
  br label %134

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp sge i32 %67, %68
  %70 = select i1 %69, i32 -2062074473, i32 515016472
  store i32 %70, i32* %25
  br label %134

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp sge i32 %72, %73
  %75 = select i1 %74, i32 -2062074473, i32 1001258142
  store i32 %75, i32* %25
  br label %134

; <label>:76:                                     ; preds = %26
  store i32 719135398, i32* %25
  br label %134

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %82, %87
  %89 = select i1 %88, i32 -1703682749, i32 -1048763409
  store i32 %89, i32* %25
  br label %134

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  store i32 -1048763409, i32* %25
  br label %134

; <label>:93:                                     ; preds = %26
  store i32 829004202, i32* %25
  br label %134

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %8, align 4
  store i32 -1282434250, i32* %25
  br label %134

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %7, align 4
  store i32 %100, i32* %12, align 4
  %101 = load i32, i32* %12, align 4
  store i32 %101, i32* %18, align 4
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sdiv i32 %103, 2
  %105 = icmp eq i32 %102, %104
  %106 = select i1 %105, i32 1804846954, i32 -2072448153
  store i32 %106, i32* %25
  br label %134

; <label>:107:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 -584396461, i32* %25
  br label %134

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -63832557, i32 960036045
  store i32 %112, i32* %25
  br label %134

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %118)
  store i32 1205675866, i32* %25
  br label %134

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %11, align 4
  store i32 -584396461, i32* %25
  br label %134

; <label>:123:                                    ; preds = %26
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -2072448153, i32* %25
  br label %134

; <label>:125:                                    ; preds = %26
  store i32 -116308701, i32* %25
  br label %134

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 -1987544347, i32* %25
  br label %134

; <label>:129:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 831533518, i32* %25
  br label %134

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 -843574258, i32* %25
  br label %134

; <label>:133:                                    ; preds = %26
  ret i32 0

; <label>:134:                                    ; preds = %130, %129, %126, %125, %123, %120, %113, %108, %107, %99, %94, %93, %90, %77, %76, %71, %66, %60, %52, %51, %45, %44, %42, %41, %40, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define void @_Z7panDuani(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -627465829, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %17
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -627465829, label %9
    i32 98678081, label %13
    i32 2135558018, label %16
  ]

; <label>:8:                                      ; preds = %6
  br label %17

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp ne i32 %10, 1
  %12 = select i1 %11, i32 98678081, i32 2135558018
  store i32 %12, i32* %5
  br label %17

; <label>:13:                                     ; preds = %6
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2135558018, i32* %5
  br label %17

; <label>:16:                                     ; preds = %6
  ret void

; <label>:17:                                     ; preds = %13, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_446.cpp() #0 section ".text.startup" {
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
