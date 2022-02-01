; ModuleID = 'source-C-CXX/49/2726.cpp'
source_filename = "source-C-CXX/49/2726.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2726.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [12 x [32 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %9 = load i32, i32* %4, align 4
  %10 = getelementptr inbounds [12 x [32 x i32]], [12 x [32 x i32]]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 1
  store i32 %9, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 284089934, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %113
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 284089934, label %16
    i32 853956607, label %20
    i32 -2013802262, label %22
    i32 1422324843, label %26
    i32 -1862447164, label %30
    i32 -1547577845, label %34
    i32 1767967175, label %38
    i32 -671670022, label %42
    i32 -1336233513, label %46
    i32 532942218, label %50
    i32 825890996, label %54
    i32 1914967518, label %58
    i32 -370737254, label %62
    i32 -1299020507, label %66
    i32 1672243238, label %70
    i32 -2133406773, label %71
    i32 -1985541172, label %72
    i32 1395591269, label %73
    i32 1429511045, label %74
    i32 -1469467113, label %75
    i32 726099419, label %80
    i32 -169767932, label %92
    i32 1584583392, label %95
    i32 -1496582118, label %103
    i32 -625537961, label %108
    i32 609621906, label %109
    i32 1355770414, label %112
  ]

; <label>:15:                                     ; preds = %13
  br label %113

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 12
  %19 = select i1 %18, i32 853956607, i32 1355770414
  store i32 %19, i32* %12
  br label %113

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %1
  store i32 -2013802262, i32* %12
  br label %113

; <label>:22:                                     ; preds = %13
  %23 = load volatile i32, i32* %1
  %24 = icmp slt i32 %23, 5
  %25 = select i1 %24, i32 532942218, i32 1422324843
  store i32 %25, i32* %12
  br label %113

; <label>:26:                                     ; preds = %13
  %27 = load volatile i32, i32* %1
  %28 = icmp slt i32 %27, 9
  %29 = select i1 %28, i32 -671670022, i32 -1862447164
  store i32 %29, i32* %12
  br label %113

; <label>:30:                                     ; preds = %13
  %31 = load volatile i32, i32* %1
  %32 = icmp slt i32 %31, 10
  %33 = select i1 %32, i32 1672243238, i32 -1547577845
  store i32 %33, i32* %12
  br label %113

; <label>:34:                                     ; preds = %13
  %35 = load volatile i32, i32* %1
  %36 = icmp slt i32 %35, 11
  %37 = select i1 %36, i32 -2133406773, i32 1767967175
  store i32 %37, i32* %12
  br label %113

; <label>:38:                                     ; preds = %13
  %39 = load volatile i32, i32* %1
  %40 = icmp eq i32 %39, 11
  %41 = select i1 %40, i32 1672243238, i32 1395591269
  store i32 %41, i32* %12
  br label %113

; <label>:42:                                     ; preds = %13
  %43 = load volatile i32, i32* %1
  %44 = icmp slt i32 %43, 6
  %45 = select i1 %44, i32 -2133406773, i32 -1336233513
  store i32 %45, i32* %12
  br label %113

; <label>:46:                                     ; preds = %13
  %47 = load volatile i32, i32* %1
  %48 = icmp slt i32 %47, 8
  %49 = select i1 %48, i32 1672243238, i32 -2133406773
  store i32 %49, i32* %12
  br label %113

; <label>:50:                                     ; preds = %13
  %51 = load volatile i32, i32* %1
  %52 = icmp slt i32 %51, 2
  %53 = select i1 %52, i32 -370737254, i32 825890996
  store i32 %53, i32* %12
  br label %113

; <label>:54:                                     ; preds = %13
  %55 = load volatile i32, i32* %1
  %56 = icmp slt i32 %55, 3
  %57 = select i1 %56, i32 1672243238, i32 1914967518
  store i32 %57, i32* %12
  br label %113

; <label>:58:                                     ; preds = %13
  %59 = load volatile i32, i32* %1
  %60 = icmp slt i32 %59, 4
  %61 = select i1 %60, i32 -2133406773, i32 1672243238
  store i32 %61, i32* %12
  br label %113

; <label>:62:                                     ; preds = %13
  %63 = load volatile i32, i32* %1
  %64 = icmp slt i32 %63, 1
  %65 = select i1 %64, i32 -1299020507, i32 -1985541172
  store i32 %65, i32* %12
  br label %113

; <label>:66:                                     ; preds = %13
  %67 = load volatile i32, i32* %1
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1672243238, i32 1395591269
  store i32 %69, i32* %12
  br label %113

; <label>:70:                                     ; preds = %13
  store i32 31, i32* %6, align 4
  store i32 1429511045, i32* %12
  br label %113

; <label>:71:                                     ; preds = %13
  store i32 30, i32* %6, align 4
  store i32 1429511045, i32* %12
  br label %113

; <label>:72:                                     ; preds = %13
  store i32 28, i32* %6, align 4
  store i32 1429511045, i32* %12
  br label %113

; <label>:73:                                     ; preds = %13
  store i32 1429511045, i32* %12
  br label %113

; <label>:74:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1469467113, i32* %12
  br label %113

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 726099419, i32 1584583392
  store i32 %79, i32* %12
  br label %113

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = srem i32 %81, 7
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x [32 x i32]], [12 x [32 x i32]]* %3, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x i32], [32 x i32]* %86, i64 0, i64 %88
  store i32 %83, i32* %89, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -169767932, i32* %12
  br label %113

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -1469467113, i32* %12
  br label %113

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x [32 x i32]], [12 x [32 x i32]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [32 x i32], [32 x i32]* %98, i64 0, i64 13
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 5
  %102 = select i1 %101, i32 -1496582118, i32 -625537961
  store i32 %102, i32* %12
  br label %113

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -625537961, i32* %12
  br label %113

; <label>:108:                                    ; preds = %13
  store i32 609621906, i32* %12
  br label %113

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 284089934, i32* %12
  br label %113

; <label>:112:                                    ; preds = %13
  ret i32 0

; <label>:113:                                    ; preds = %109, %108, %103, %95, %92, %80, %75, %74, %73, %72, %71, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2726.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
