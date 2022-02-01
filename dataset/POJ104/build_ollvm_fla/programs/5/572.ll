; ModuleID = 'source-C-CXX/5/572.cpp'
source_filename = "source-C-CXX/5/572.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_572.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1715539253, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %119
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1715539253, label %16
    i32 262130750, label %21
    i32 923202344, label %24
    i32 -995338645, label %29
    i32 -916052734, label %30
    i32 69528864, label %35
    i32 -1168978875, label %43
    i32 253791045, label %46
    i32 -133168644, label %47
    i32 680634975, label %50
    i32 1846551157, label %51
    i32 -1306123433, label %56
    i32 -1464302150, label %60
    i32 -183046005, label %66
    i32 -1331763105, label %71
    i32 1871184077, label %82
    i32 2109888670, label %87
    i32 -820865101, label %90
    i32 1150540941, label %91
    i32 -711822973, label %107
    i32 1569030786, label %108
    i32 1403241970, label %111
    i32 -960061130, label %115
    i32 1676532383, label %118
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 262130750, i32 1676532383
  store i32 %20, i32* %12
  br label %119

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %9)
  store i32 0, i32* %4, align 4
  store i32 923202344, i32* %12
  br label %119

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -995338645, i32 680634975
  store i32 %28, i32* %12
  br label %119

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -916052734, i32* %12
  br label %119

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 69528864, i32 253791045
  store i32 %34, i32* %12
  br label %119

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 -1168978875, i32* %12
  br label %119

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -916052734, i32* %12
  br label %119

; <label>:46:                                     ; preds = %13
  store i32 -133168644, i32* %12
  br label %119

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 923202344, i32* %12
  br label %119

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1846551157, i32* %12
  br label %119

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1306123433, i32 1403241970
  store i32 %55, i32* %12
  br label %119

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -183046005, i32 -1464302150
  store i32 %59, i32* %12
  br label %119

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp eq i32 %61, %63
  %65 = select i1 %64, i32 -183046005, i32 1150540941
  store i32 %65, i32* %12
  br label %119

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i32 0, i32 0
  store i32* %70, i32** %6, align 8
  store i32 -1331763105, i32* %12
  br label %119

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i32 0, i32 0
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = icmp ult i32* %72, %79
  %81 = select i1 %80, i32 1871184077, i32 -820865101
  store i32 %81, i32* %12
  br label %119

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %6, align 8
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %10, align 4
  store i32 2109888670, i32* %12
  br label %119

; <label>:87:                                     ; preds = %13
  %88 = load i32*, i32** %6, align 8
  %89 = getelementptr inbounds i32, i32* %88, i32 1
  store i32* %89, i32** %6, align 8
  store i32 -1331763105, i32* %12
  br label %119

; <label>:90:                                     ; preds = %13
  store i32 -711822973, i32* %12
  br label %119

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i32 0, i32 0
  store i32* %95, i32** %6, align 8
  %96 = load i32, i32* %10, align 4
  %97 = load i32*, i32** %6, align 8
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %96, %98
  %100 = load i32*, i32** %6, align 8
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = getelementptr inbounds i32, i32* %103, i64 -1
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %99, %105
  store i32 %106, i32* %10, align 4
  store i32 -711822973, i32* %12
  br label %119

; <label>:107:                                    ; preds = %13
  store i32 1569030786, i32* %12
  br label %119

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 1846551157, i32* %12
  br label %119

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %10, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -960061130, i32* %12
  br label %119

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -1715539253, i32* %12
  br label %119

; <label>:118:                                    ; preds = %13
  ret i32 0

; <label>:119:                                    ; preds = %115, %111, %108, %107, %91, %90, %87, %82, %71, %66, %60, %56, %51, %50, %47, %46, %43, %35, %30, %29, %24, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_572.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
