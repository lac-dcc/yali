; ModuleID = 'source-C-CXX/5/1103.cpp'
source_filename = "source-C-CXX/5/1103.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1103.cpp, i8* null }]

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
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 81377755, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %150
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 81377755, label %18
    i32 673171425, label %23
    i32 141042051, label %26
    i32 -1306982461, label %31
    i32 1809879093, label %32
    i32 -1826429906, label %37
    i32 -1177013266, label %45
    i32 -1703647586, label %48
    i32 1443932887, label %49
    i32 -1789166673, label %52
    i32 938073991, label %56
    i32 -142367037, label %61
    i32 -1427510012, label %65
    i32 -73793779, label %71
    i32 450426268, label %72
    i32 -1028602004, label %77
    i32 -128695815, label %90
    i32 -1192915960, label %93
    i32 1135024366, label %94
    i32 1852653653, label %118
    i32 -354817979, label %119
    i32 -1891149035, label %122
    i32 884668943, label %123
    i32 278773571, label %126
    i32 -247109701, label %127
    i32 -1251614478, label %132
    i32 -924463587, label %143
    i32 -1402957139, label %145
    i32 -231189826, label %146
    i32 -1507822760, label %149
  ]

; <label>:17:                                     ; preds = %15
  br label %150

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 673171425, i32 278773571
  store i32 %22, i32* %14
  br label %150

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %6)
  store i32 0, i32* %8, align 4
  store i32 141042051, i32* %14
  br label %150

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1306982461, i32 -1789166673
  store i32 %30, i32* %14
  br label %150

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1809879093, i32* %14
  br label %150

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1826429906, i32 -1703647586
  store i32 %36, i32* %14
  br label %150

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %39
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  store i32 -1177013266, i32* %14
  br label %150

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 1809879093, i32* %14
  br label %150

; <label>:48:                                     ; preds = %15
  store i32 1443932887, i32* %14
  br label %150

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 141042051, i32* %14
  br label %150

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  store i32 0, i32* %10, align 4
  store i32 938073991, i32* %14
  br label %150

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -142367037, i32 -1891149035
  store i32 %60, i32* %14
  br label %150

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %10, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -73793779, i32 -1427510012
  store i32 %64, i32* %14
  br label %150

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp eq i32 %66, %68
  %70 = select i1 %69, i32 -73793779, i32 1135024366
  store i32 %70, i32* %14
  br label %150

; <label>:71:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 450426268, i32* %14
  br label %150

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1028602004, i32 -1192915960
  store i32 %76, i32* %14
  br label %150

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %79
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, %84
  store i32 %89, i32* %87, align 4
  store i32 -128695815, i32* %14
  br label %150

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  store i32 450426268, i32* %14
  br label %150

; <label>:93:                                     ; preds = %15
  store i32 1852653653, i32* %14
  br label %150

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %96
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, %99
  store i32 %104, i32* %102, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, %112
  store i32 %117, i32* %115, align 4
  store i32 1852653653, i32* %14
  br label %150

; <label>:118:                                    ; preds = %15
  store i32 -354817979, i32* %14
  br label %150

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 938073991, i32* %14
  br label %150

; <label>:122:                                    ; preds = %15
  store i32 884668943, i32* %14
  br label %150

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 81377755, i32* %14
  br label %150

; <label>:126:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -247109701, i32* %14
  br label %150

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -1251614478, i32 -1507822760
  store i32 %131, i32* %14
  br label %150

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp slt i32 %138, %140
  %142 = select i1 %141, i32 -924463587, i32 -1402957139
  store i32 %142, i32* %14
  br label %150

; <label>:143:                                    ; preds = %15
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1402957139, i32* %14
  br label %150

; <label>:145:                                    ; preds = %15
  store i32 -231189826, i32* %14
  br label %150

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %12, align 4
  store i32 -247109701, i32* %14
  br label %150

; <label>:149:                                    ; preds = %15
  ret i32 0

; <label>:150:                                    ; preds = %146, %145, %143, %132, %127, %126, %123, %122, %119, %118, %94, %93, %90, %77, %72, %71, %65, %61, %56, %52, %49, %48, %45, %37, %32, %31, %26, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1103.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
