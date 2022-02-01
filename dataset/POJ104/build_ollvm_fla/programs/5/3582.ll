; ModuleID = 'source-C-CXX/5/3582.cpp'
source_filename = "source-C-CXX/5/3582.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3582.cpp, i8* null }]

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
  %8 = alloca [101 x [101 x i32]], align 16
  %9 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 -1285928108, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %169
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1285928108, label %15
    i32 1210749685, label %20
    i32 877004379, label %23
    i32 -1989949500, label %28
    i32 1484731494, label %29
    i32 827657180, label %34
    i32 -941264786, label %42
    i32 -1336812963, label %45
    i32 -712452522, label %46
    i32 -1022394952, label %49
    i32 1439434347, label %53
    i32 441210501, label %58
    i32 -711200415, label %69
    i32 1279307356, label %72
    i32 1410738286, label %73
    i32 181348418, label %78
    i32 -184436412, label %91
    i32 1570115388, label %94
    i32 2018390179, label %95
    i32 591292633, label %100
    i32 -1726691800, label %111
    i32 -768949917, label %114
    i32 -1705097444, label %115
    i32 1125133303, label %120
    i32 -581344199, label %133
    i32 -2093218301, label %136
    i32 2130621357, label %137
    i32 -554757573, label %140
    i32 959779127, label %144
    i32 -1927495139, label %148
    i32 899034859, label %152
    i32 1476918938, label %157
    i32 1947508704, label %164
    i32 32054662, label %167
    i32 1547074069, label %168
  ]

; <label>:14:                                     ; preds = %12
  br label %169

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1210749685, i32 -554757573
  store i32 %19, i32* %11
  br label %169

; <label>:20:                                     ; preds = %12
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  store i32 877004379, i32* %11
  br label %169

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1989949500, i32 -1022394952
  store i32 %27, i32* %11
  br label %169

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1484731494, i32* %11
  br label %169

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 827657180, i32 -1336812963
  store i32 %33, i32* %11
  br label %169

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 -941264786, i32* %11
  br label %169

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 1484731494, i32* %11
  br label %169

; <label>:45:                                     ; preds = %12
  store i32 -712452522, i32* %11
  br label %169

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 877004379, i32* %11
  br label %169

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  store i32 1, i32* %6, align 4
  store i32 1439434347, i32* %11
  br label %169

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 441210501, i32 1279307356
  store i32 %57, i32* %11
  br label %169

; <label>:58:                                     ; preds = %12
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 1
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, %63
  store i32 %68, i32* %66, align 4
  store i32 -711200415, i32* %11
  br label %169

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 1439434347, i32* %11
  br label %169

; <label>:72:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1410738286, i32* %11
  br label %169

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 181348418, i32 1570115388
  store i32 %77, i32* %11
  br label %169

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, %85
  store i32 %90, i32* %88, align 4
  store i32 -184436412, i32* %11
  br label %169

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 1410738286, i32* %11
  br label %169

; <label>:94:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 2018390179, i32* %11
  br label %169

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 591292633, i32 -768949917
  store i32 %99, i32* %11
  br label %169

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %102
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %103, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, %105
  store i32 %110, i32* %108, align 4
  store i32 -1726691800, i32* %11
  br label %169

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 2018390179, i32* %11
  br label %169

; <label>:114:                                    ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 -1705097444, i32* %11
  br label %169

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1125133303, i32 -2093218301
  store i32 %119, i32* %11
  br label %169

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, %127
  store i32 %132, i32* %130, align 4
  store i32 -581344199, i32* %11
  br label %169

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -1705097444, i32* %11
  br label %169

; <label>:136:                                    ; preds = %12
  store i32 2130621357, i32* %11
  br label %169

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 -1285928108, i32* %11
  br label %169

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %2, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 959779127, i32 -1927495139
  store i32 %143, i32* %11
  br label %169

; <label>:144:                                    ; preds = %12
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  store i32 1547074069, i32* %11
  br label %169

; <label>:148:                                    ; preds = %12
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  store i32 2, i32* %7, align 4
  store i32 899034859, i32* %11
  br label %169

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 1476918938, i32 32054662
  store i32 %156, i32* %11
  br label %169

; <label>:157:                                    ; preds = %12
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  store i32 1947508704, i32* %11
  br label %169

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  store i32 899034859, i32* %11
  br label %169

; <label>:167:                                    ; preds = %12
  store i32 1547074069, i32* %11
  br label %169

; <label>:168:                                    ; preds = %12
  ret i32 0

; <label>:169:                                    ; preds = %167, %164, %157, %152, %148, %144, %140, %137, %136, %133, %120, %115, %114, %111, %100, %95, %94, %91, %78, %73, %72, %69, %58, %53, %49, %46, %45, %42, %34, %29, %28, %23, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3582.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
