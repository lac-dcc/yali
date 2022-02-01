; ModuleID = 'source-C-CXX/25/616.cpp'
source_filename = "source-C-CXX/25/616.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_616.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = call i8* @gets(i8* %7)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1260485652, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %135
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1260485652, label %13
    i32 538292465, label %21
    i32 881195713, label %29
    i32 817783319, label %38
    i32 -12023320, label %41
    i32 1619537266, label %42
    i32 1961311202, label %45
    i32 -116886039, label %46
    i32 1841202528, label %51
    i32 2073330749, label %59
    i32 -1226003595, label %68
    i32 410653423, label %71
    i32 1562578852, label %80
    i32 226525481, label %98
    i32 -1884320650, label %101
    i32 1627075737, label %110
    i32 -222344666, label %113
    i32 1798143553, label %114
    i32 24437852, label %115
    i32 300887573, label %118
    i32 1881916404, label %119
    i32 -275341099, label %124
    i32 -439562415, label %130
    i32 -1859967884, label %133
  ]

; <label>:12:                                     ; preds = %10
  br label %135

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 538292465, i32 1961311202
  store i32 %20, i32* %9
  br label %135

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  %28 = select i1 %27, i32 817783319, i32 881195713
  store i32 %28, i32* %9
  br label %135

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 32
  %37 = select i1 %36, i32 817783319, i32 -12023320
  store i32 %37, i32* %9
  br label %135

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -12023320, i32* %9
  br label %135

; <label>:41:                                     ; preds = %10
  store i32 1619537266, i32* %9
  br label %135

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1260485652, i32* %9
  br label %135

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -116886039, i32* %9
  br label %135

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1841202528, i32 300887573
  store i32 %50, i32* %9
  br label %135

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 32
  %58 = select i1 %57, i32 2073330749, i32 1798143553
  store i32 %58, i32* %9
  br label %135

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 32
  %67 = select i1 %66, i32 -1226003595, i32 1798143553
  store i32 %67, i32* %9
  br label %135

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 410653423, i32* %9
  br label %135

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1562578852, i32 -1884320650
  store i32 %79, i32* %9
  br label %135

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  store i8 %84, i8* %3, align 1
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  %93 = load i8, i8* %3, align 1
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  store i8 %93, i8* %97, align 1
  store i32 226525481, i32* %9
  br label %135

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 410653423, i32* %9
  br label %135

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 32
  %109 = select i1 %108, i32 1627075737, i32 -222344666
  store i32 %109, i32* %9
  br label %135

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %4, align 4
  store i32 -222344666, i32* %9
  br label %135

; <label>:113:                                    ; preds = %10
  store i32 1798143553, i32* %9
  br label %135

; <label>:114:                                    ; preds = %10
  store i32 24437852, i32* %9
  br label %135

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -116886039, i32* %9
  br label %135

; <label>:118:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1881916404, i32* %9
  br label %135

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -275341099, i32 -1859967884
  store i32 %123, i32* %9
  br label %135

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %128)
  store i32 -439562415, i32* %9
  br label %135

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 1881916404, i32* %9
  br label %135

; <label>:133:                                    ; preds = %10
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:135:                                    ; preds = %130, %124, %119, %118, %115, %114, %113, %110, %101, %98, %80, %71, %68, %59, %51, %46, %45, %42, %41, %38, %29, %21, %13, %12
  br label %10
}

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_616.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
