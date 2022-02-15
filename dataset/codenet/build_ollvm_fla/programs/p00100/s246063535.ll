; ModuleID = 'Project_CodeNet_C++1400/p00100/s246063535.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s246063535.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s246063535.cpp, i8* null }]

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
  %2 = alloca [2 x [4000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1639081823, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %147
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1639081823, label %13
    i32 -1559926830, label %18
    i32 -799161647, label %19
    i32 -948959940, label %20
    i32 2081545651, label %24
    i32 1219119137, label %33
    i32 1625441384, label %36
    i32 83966434, label %37
    i32 1942649304, label %42
    i32 2016149727, label %51
    i32 831334253, label %52
    i32 1862910432, label %53
    i32 -1813556658, label %59
    i32 -1976294125, label %68
    i32 -732250151, label %80
    i32 -1465432893, label %88
    i32 -1987269126, label %102
    i32 -2063769387, label %103
    i32 1575141107, label %104
    i32 -292793384, label %107
    i32 -297908618, label %108
    i32 -582273315, label %111
    i32 -1465347920, label %112
    i32 300483070, label %117
    i32 133317210, label %125
    i32 -1322691400, label %133
    i32 1209645650, label %134
    i32 -340417101, label %137
    i32 2009461675, label %141
    i32 323390396, label %144
    i32 1770622552, label %145
  ]

; <label>:12:                                     ; preds = %10
  br label %147

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1559926830, i32 -799161647
  store i32 %17, i32* %9
  br label %147

; <label>:18:                                     ; preds = %10
  store i32 1770622552, i32* %9
  br label %147

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -948959940, i32* %9
  br label %147

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 4000
  %23 = select i1 %22, i32 2081545651, i32 1625441384
  store i32 %23, i32* %9
  br label %147

; <label>:24:                                     ; preds = %10
  %25 = getelementptr inbounds [2 x [4000 x i32]], [2 x [4000 x i32]]* %2, i64 0, i64 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4000 x i32], [4000 x i32]* %25, i64 0, i64 %27
  store i32 -1, i32* %28, align 4
  %29 = getelementptr inbounds [2 x [4000 x i32]], [2 x [4000 x i32]]* %2, i64 0, i64 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4000 x i32], [4000 x i32]* %29, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  store i32 1219119137, i32* %9
  br label %147

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -948959940, i32* %9
  br label %147

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 83966434, i32* %9
  br label %147

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1942649304, i32 -582273315
  store i32 %41, i32* %9
  br label %147

; <label>:42:                                     ; preds = %10
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) %7)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %44, i64* dereferenceable(8) %8)
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %8, align 8
  %48 = mul nsw i64 %46, %47
  %49 = icmp sgt i64 %48, 999999
  %50 = select i1 %49, i32 2016149727, i32 831334253
  store i32 %50, i32* %9
  br label %147

; <label>:51:                                     ; preds = %10
  store i64 1000000, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 831334253, i32* %9
  br label %147

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1862910432, i32* %9
  br label %147

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 -1813556658, i32 -292793384
  store i32 %58, i32* %9
  br label %147

; <label>:59:                                     ; preds = %10
  %60 = getelementptr inbounds [2 x [4000 x i32]], [2 x [4000 x i32]]* %2, i64 0, i64 0
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4000 x i32], [4000 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -1976294125, i32 -732250151
  store i32 %67, i32* %9
  br label %147

; <label>:68:                                     ; preds = %10
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %8, align 8
  %71 = mul nsw i64 %69, %70
  %72 = getelementptr inbounds [2 x [4000 x i32]], [2 x [4000 x i32]]* %2, i64 0, i64 1
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4000 x i32], [4000 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %77, %71
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %75, align 4
  store i32 -292793384, i32* %9
  br label %147

; <label>:80:                                     ; preds = %10
  %81 = getelementptr inbounds [2 x [4000 x i32]], [2 x [4000 x i32]]* %2, i64 0, i64 0
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4000 x i32], [4000 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, -1
  %87 = select i1 %86, i32 -1465432893, i32 -1987269126
  store i32 %87, i32* %9
  br label %147

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = getelementptr inbounds [2 x [4000 x i32]], [2 x [4000 x i32]]* %2, i64 0, i64 0
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4000 x i32], [4000 x i32]* %90, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  %94 = load i64, i64* %7, align 8
  %95 = load i64, i64* %8, align 8
  %96 = mul nsw i64 %94, %95
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds [2 x [4000 x i32]], [2 x [4000 x i32]]* %2, i64 0, i64 1
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4000 x i32], [4000 x i32]* %98, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  store i32 -292793384, i32* %9
  br label %147

; <label>:102:                                    ; preds = %10
  store i32 -2063769387, i32* %9
  br label %147

; <label>:103:                                    ; preds = %10
  store i32 1575141107, i32* %9
  br label %147

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 1862910432, i32* %9
  br label %147

; <label>:107:                                    ; preds = %10
  store i32 -297908618, i32* %9
  br label %147

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 83966434, i32* %9
  br label %147

; <label>:111:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1465347920, i32* %9
  br label %147

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 300483070, i32 -340417101
  store i32 %116, i32* %9
  br label %147

; <label>:117:                                    ; preds = %10
  %118 = getelementptr inbounds [2 x [4000 x i32]], [2 x [4000 x i32]]* %2, i64 0, i64 1
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4000 x i32], [4000 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %122, 1000000
  %124 = select i1 %123, i32 133317210, i32 -1322691400
  store i32 %124, i32* %9
  br label %147

; <label>:125:                                    ; preds = %10
  %126 = getelementptr inbounds [2 x [4000 x i32]], [2 x [4000 x i32]]* %2, i64 0, i64 0
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4000 x i32], [4000 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 -1322691400, i32* %9
  br label %147

; <label>:133:                                    ; preds = %10
  store i32 1209645650, i32* %9
  br label %147

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 -1465347920, i32* %9
  br label %147

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 2009461675, i32 323390396
  store i32 %140, i32* %9
  br label %147

; <label>:141:                                    ; preds = %10
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 323390396, i32* %9
  br label %147

; <label>:144:                                    ; preds = %10
  store i32 1639081823, i32* %9
  br label %147

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %1, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %144, %141, %137, %134, %133, %125, %117, %112, %111, %108, %107, %104, %103, %102, %88, %80, %68, %59, %53, %52, %51, %42, %37, %36, %33, %24, %20, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s246063535.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
