; ModuleID = 'source-C-CXX/40/1017.cpp'
source_filename = "source-C-CXX/40/1017.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1017.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 1717421554, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %175
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1717421554, label %16
    i32 543590096, label %20
    i32 723596546, label %21
    i32 -2070943402, label %25
    i32 14146036, label %26
    i32 -1007873576, label %30
    i32 226655154, label %31
    i32 -574673909, label %35
    i32 1416853628, label %36
    i32 -2074583734, label %40
    i32 -1319494119, label %67
    i32 -152316718, label %79
    i32 19941609, label %101
    i32 788483557, label %107
    i32 -1407563021, label %113
    i32 1012132517, label %119
    i32 1065213980, label %125
    i32 -1734000124, label %131
    i32 694967354, label %135
    i32 -1433199926, label %139
    i32 1396353519, label %154
    i32 -918937204, label %155
    i32 -1048031718, label %158
    i32 1656395740, label %159
    i32 -1084947547, label %162
    i32 -1762917765, label %163
    i32 75398442, label %166
    i32 -1943389810, label %167
    i32 535834559, label %170
    i32 -1036008892, label %171
    i32 -1859597043, label %174
  ]

; <label>:15:                                     ; preds = %13
  br label %175

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 543590096, i32 -1859597043
  store i32 %19, i32* %12
  br label %175

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 723596546, i32* %12
  br label %175

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -2070943402, i32 535834559
  store i32 %24, i32* %12
  br label %175

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 14146036, i32* %12
  br label %175

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %9, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -1007873576, i32 75398442
  store i32 %29, i32* %12
  br label %175

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 226655154, i32* %12
  br label %175

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %10, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -574673909, i32 -1084947547
  store i32 %34, i32* %12
  br label %175

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 1416853628, i32* %12
  br label %175

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 -2074583734, i32 -1048031718
  store i32 %39, i32* %12
  br label %175

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %11, align 4
  %42 = icmp eq i32 %41, 1
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %2, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 2
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 5
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp ne i32 %50, 1
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp eq i32 %53, 1
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %62, %63
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 -1319494119, i32 1396353519
  store i32 %66, i32* %12
  br label %175

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, i32* %9, align 4
  %72 = mul nsw i32 %70, %71
  %73 = load i32, i32* %10, align 4
  %74 = mul nsw i32 %72, %73
  %75 = load i32, i32* %11, align 4
  %76 = mul nsw i32 %74, %75
  %77 = icmp eq i32 %76, 120
  %78 = select i1 %77, i32 -152316718, i32 1396353519
  store i32 %78, i32* %12
  br label %175

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %7, align 4
  %82 = mul nsw i32 %80, %81
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %8, align 4
  %85 = mul nsw i32 %83, %84
  %86 = add nsw i32 %82, %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %9, align 4
  %89 = mul nsw i32 %87, %88
  %90 = add nsw i32 %86, %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %10, align 4
  %93 = mul nsw i32 %91, %92
  %94 = add nsw i32 %90, %93
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %11, align 4
  %97 = mul nsw i32 %95, %96
  %98 = add nsw i32 %94, %97
  %99 = icmp eq i32 %98, 3
  %100 = select i1 %99, i32 19941609, i32 1396353519
  store i32 %100, i32* %12
  br label %175

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %7, align 4
  %104 = mul nsw i32 %102, %103
  %105 = icmp sle i32 %104, 2
  %106 = select i1 %105, i32 788483557, i32 1396353519
  store i32 %106, i32* %12
  br label %175

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %8, align 4
  %110 = mul nsw i32 %108, %109
  %111 = icmp sle i32 %110, 2
  %112 = select i1 %111, i32 -1407563021, i32 1396353519
  store i32 %112, i32* %12
  br label %175

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %9, align 4
  %116 = mul nsw i32 %114, %115
  %117 = icmp sle i32 %116, 2
  %118 = select i1 %117, i32 1012132517, i32 1396353519
  store i32 %118, i32* %12
  br label %175

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %10, align 4
  %122 = mul nsw i32 %120, %121
  %123 = icmp sle i32 %122, 2
  %124 = select i1 %123, i32 1065213980, i32 1396353519
  store i32 %124, i32* %12
  br label %175

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %11, align 4
  %128 = mul nsw i32 %126, %127
  %129 = icmp sle i32 %128, 2
  %130 = select i1 %129, i32 -1734000124, i32 1396353519
  store i32 %130, i32* %12
  br label %175

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %11, align 4
  %133 = icmp ne i32 %132, 2
  %134 = select i1 %133, i32 694967354, i32 1396353519
  store i32 %134, i32* %12
  br label %175

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %11, align 4
  %137 = icmp ne i32 %136, 3
  %138 = select i1 %137, i32 -1433199926, i32 1396353519
  store i32 %138, i32* %12
  br label %175

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %7, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %143 = load i32, i32* %8, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %142, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %146 = load i32, i32* %9, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %145, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %149 = load i32, i32* %10, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %148, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %152 = load i32, i32* %11, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %151, i32 %152)
  store i32 1396353519, i32* %12
  br label %175

; <label>:154:                                    ; preds = %13
  store i32 -918937204, i32* %12
  br label %175

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %11, align 4
  store i32 1416853628, i32* %12
  br label %175

; <label>:158:                                    ; preds = %13
  store i32 1656395740, i32* %12
  br label %175

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %10, align 4
  store i32 226655154, i32* %12
  br label %175

; <label>:162:                                    ; preds = %13
  store i32 -1762917765, i32* %12
  br label %175

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  store i32 14146036, i32* %12
  br label %175

; <label>:166:                                    ; preds = %13
  store i32 -1943389810, i32* %12
  br label %175

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  store i32 723596546, i32* %12
  br label %175

; <label>:170:                                    ; preds = %13
  store i32 -1036008892, i32* %12
  br label %175

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 1717421554, i32* %12
  br label %175

; <label>:174:                                    ; preds = %13
  ret i32 0

; <label>:175:                                    ; preds = %171, %170, %167, %166, %163, %162, %159, %158, %155, %154, %139, %135, %131, %125, %119, %113, %107, %101, %79, %67, %40, %36, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1017.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
