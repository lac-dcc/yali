; ModuleID = 'source-C-CXX/24/1202.cpp'
source_filename = "source-C-CXX/24/1202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 39, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -152960223, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %138
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -152960223, label %13
    i32 -1197898087, label %17
    i32 1655939719, label %21
    i32 -1273313166, label %24
    i32 -1842783560, label %30
    i32 -485168733, label %33
    i32 1345611342, label %34
    i32 4280844, label %38
    i32 -715034884, label %39
    i32 240214090, label %43
    i32 1377983744, label %51
    i32 -606269060, label %53
    i32 -1271286590, label %54
    i32 1587954072, label %57
    i32 2033208819, label %58
    i32 1596085079, label %64
    i32 295741275, label %78
    i32 -567986814, label %85
    i32 -1659624077, label %92
    i32 -47070827, label %93
    i32 -1871504816, label %96
    i32 -1031472853, label %99
    i32 -1999251228, label %100
    i32 -1483619769, label %101
    i32 1882275083, label %105
    i32 1546166083, label %113
    i32 1684856979, label %115
    i32 -1958789210, label %116
    i32 902902480, label %119
    i32 1158714885, label %121
    i32 1782743636, label %125
    i32 1202612612, label %131
    i32 1171041274, label %134
    i32 -912556390, label %136
  ]

; <label>:12:                                     ; preds = %10
  br label %138

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 40
  %16 = select i1 %15, i32 -1197898087, i32 -1273313166
  store i32 %16, i32* %9
  br label %138

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %19
  store i8 48, i8* %20, align 1
  store i32 1655939719, i32* %9
  br label %138

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -152960223, i32* %9
  br label %138

; <label>:24:                                     ; preds = %10
  %25 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 39
  store i8 49, i8* %25, align 1
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1842783560, i32 -485168733
  store i32 %29, i32* %9
  br label %138

; <label>:30:                                     ; preds = %10
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -912556390, i32* %9
  br label %138

; <label>:33:                                     ; preds = %10
  store i32 1345611342, i32* %9
  br label %138

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 4280844, i32 -1031472853
  store i32 %37, i32* %9
  br label %138

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -715034884, i32* %9
  br label %138

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %40, 40
  %42 = select i1 %41, i32 240214090, i32 1587954072
  store i32 %42, i32* %9
  br label %138

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 48
  %50 = select i1 %49, i32 1377983744, i32 -606269060
  store i32 %50, i32* %9
  br label %138

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  store i32 %52, i32* %4, align 4
  store i32 1587954072, i32* %9
  br label %138

; <label>:53:                                     ; preds = %10
  store i32 -1271286590, i32* %9
  br label %138

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 -715034884, i32* %9
  br label %138

; <label>:57:                                     ; preds = %10
  store i32 39, i32* %2, align 4
  store i32 2033208819, i32* %9
  br label %138

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sge i32 %59, %61
  %63 = select i1 %62, i32 1596085079, i32 -1871504816
  store i32 %63, i32* %9
  br label %138

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %71, 2
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %75, 10
  %77 = select i1 %76, i32 295741275, i32 -567986814
  store i32 %77, i32* %9
  br label %138

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 48
  %81 = trunc i32 %80 to i8
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  store i32 0, i32* %7, align 4
  store i32 -1659624077, i32* %9
  br label %138

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 38
  %88 = trunc i32 %87 to i8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  store i32 1, i32* %7, align 4
  store i32 -1659624077, i32* %9
  br label %138

; <label>:92:                                     ; preds = %10
  store i32 -47070827, i32* %9
  br label %138

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %2, align 4
  store i32 2033208819, i32* %9
  br label %138

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %3, align 4
  store i32 1345611342, i32* %9
  br label %138

; <label>:99:                                     ; preds = %10
  store i32 -1999251228, i32* %9
  br label %138

; <label>:100:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1483619769, i32* %9
  br label %138

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %102, 39
  %104 = select i1 %103, i32 1882275083, i32 902902480
  store i32 %104, i32* %9
  br label %138

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 48
  %112 = select i1 %111, i32 1546166083, i32 1684856979
  store i32 %112, i32* %9
  br label %138

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %2, align 4
  store i32 %114, i32* %4, align 4
  store i32 902902480, i32* %9
  br label %138

; <label>:115:                                    ; preds = %10
  store i32 -1958789210, i32* %9
  br label %138

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  store i32 -1483619769, i32* %9
  br label %138

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %4, align 4
  store i32 %120, i32* %2, align 4
  store i32 1158714885, i32* %9
  br label %138

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %2, align 4
  %123 = icmp sle i32 %122, 39
  %124 = select i1 %123, i32 1782743636, i32 1171041274
  store i32 %124, i32* %9
  br label %138

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %129)
  store i32 1202612612, i32* %9
  br label %138

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 1158714885, i32* %9
  br label %138

; <label>:134:                                    ; preds = %10
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -912556390, i32* %9
  br label %138

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %134, %131, %125, %121, %119, %116, %115, %113, %105, %101, %100, %99, %96, %93, %92, %85, %78, %64, %58, %57, %54, %53, %51, %43, %39, %38, %34, %33, %30, %24, %21, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
