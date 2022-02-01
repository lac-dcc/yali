; ModuleID = 'source-C-CXX/70/621.cpp'
source_filename = "source-C-CXX/70/621.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_621.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x [3 x i32]], align 16
  %7 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 12
  store i32 31, i32* %9, align 16
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 10
  store i32 31, i32* %10, align 8
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 8
  store i32 31, i32* %11, align 16
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 5
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 3
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 11
  store i32 30, i32* %16, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 9
  store i32 30, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 6
  store i32 30, i32* %18, align 8
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 4
  store i32 30, i32* %19, align 16
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 -1321903771, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %140
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1321903771, label %24
    i32 -230797791, label %29
    i32 -645302981, label %54
    i32 -1150438042, label %63
    i32 665612755, label %72
    i32 -1369522723, label %74
    i32 -1518203594, label %80
    i32 667025033, label %89
    i32 -337985786, label %96
    i32 265777958, label %99
    i32 2106228243, label %105
    i32 -1807450834, label %114
    i32 1055317820, label %121
    i32 770856340, label %124
    i32 1214639432, label %129
    i32 -1825107496, label %132
    i32 432794889, label %135
    i32 1297112924, label %136
    i32 364986034, label %139
  ]

; <label>:23:                                     ; preds = %21
  br label %140

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -230797791, i32 364986034
  store i32 %28, i32* %20
  br label %140

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %30, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 0
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 1
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %39)
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 2
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %44)
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 665612755, i32 -645302981
  store i32 %53, i32* %20
  br label %140

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = srem i32 %59, 100
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1150438042, i32 -1369522723
  store i32 %62, i32* %20
  br label %140

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %6, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = srem i32 %68, 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 665612755, i32 -1369522723
  store i32 %71, i32* %20
  br label %140

; <label>:72:                                     ; preds = %21
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %73, align 8
  store i32 -1369522723, i32* %20
  br label %140

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %6, i64 0, i64 %76
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %77, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %4, align 4
  store i32 -1518203594, i32* %20
  br label %140

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 2
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %81, %86
  %88 = select i1 %87, i32 667025033, i32 265777958
  store i32 %88, i32* %20
  br label %140

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %5, align 4
  store i32 -337985786, i32* %20
  br label %140

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -1518203594, i32* %20
  br label %140

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %6, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 2
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %4, align 4
  store i32 2106228243, i32* %20
  br label %140

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %6, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %106, %111
  %113 = select i1 %112, i32 -1807450834, i32 770856340
  store i32 %113, i32* %20
  br label %140

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* %5, align 4
  store i32 1055317820, i32* %20
  br label %140

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 2106228243, i32* %20
  br label %140

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %5, align 4
  %126 = srem i32 %125, 7
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 1214639432, i32 -1825107496
  store i32 %128, i32* %20
  br label %140

; <label>:129:                                    ; preds = %21
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 432794889, i32* %20
  br label %140

; <label>:132:                                    ; preds = %21
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 432794889, i32* %20
  br label %140

; <label>:135:                                    ; preds = %21
  store i32 1297112924, i32* %20
  br label %140

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -1321903771, i32* %20
  br label %140

; <label>:139:                                    ; preds = %21
  ret i32 0

; <label>:140:                                    ; preds = %136, %135, %132, %129, %124, %121, %114, %105, %99, %96, %89, %80, %74, %72, %63, %54, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_621.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
