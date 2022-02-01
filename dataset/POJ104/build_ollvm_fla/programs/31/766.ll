; ModuleID = 'source-C-CXX/31/766.cpp'
source_filename = "source-C-CXX/31/766.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]

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
  %3 = alloca [3 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [3 x [100 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 917556787, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %152
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 917556787, label %18
    i32 1945450889, label %23
    i32 -100831710, label %26
    i32 -1075476737, label %30
    i32 383454240, label %31
    i32 -2135180651, label %34
    i32 -1042741651, label %40
    i32 327326890, label %46
    i32 -508980500, label %50
    i32 -1747481136, label %64
    i32 -614430393, label %67
    i32 906870351, label %68
    i32 1110407923, label %71
    i32 1545511890, label %72
    i32 885799128, label %76
    i32 -696524543, label %99
    i32 -661806885, label %113
    i32 -344660778, label %114
    i32 -431615800, label %117
    i32 -545695249, label %118
    i32 -1021044175, label %122
    i32 -972399076, label %130
    i32 -1207135832, label %131
    i32 1932796683, label %135
    i32 -1598986361, label %142
    i32 1332933071, label %143
    i32 407815719, label %146
    i32 -1439359962, label %148
    i32 209184842, label %151
  ]

; <label>:17:                                     ; preds = %15
  br label %152

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1945450889, i32 209184842
  store i32 %22, i32* %14
  br label %152

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %3, i32 0, i32 0
  %25 = bitcast [100 x i32]* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 -100831710, i32* %14
  br label %152

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %27, 2
  %29 = select i1 %28, i32 -1075476737, i32 1110407923
  store i32 %29, i32* %14
  br label %152

; <label>:30:                                     ; preds = %15
  store i32 99, i32* %5, align 4
  store i32 383454240, i32* %14
  br label %152

; <label>:31:                                     ; preds = %15
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %32, i64 101)
  store i32 -2135180651, i32* %14
  br label %152

; <label>:34:                                     ; preds = %15
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 383454240, i32 -1042741651
  store i32 %39, i32* %14
  br label %152

; <label>:40:                                     ; preds = %15
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #6
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 327326890, i32* %14
  br label %152

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %9, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 -508980500, i32 -614430393
  store i32 %49, i32* %14
  br label %152

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %3, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %5, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %62
  store i32 %56, i32* %63, align 4
  store i32 -1747481136, i32* %14
  br label %152

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %9, align 4
  store i32 327326890, i32* %14
  br label %152

; <label>:67:                                     ; preds = %15
  store i32 906870351, i32* %14
  br label %152

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -100831710, i32* %14
  br label %152

; <label>:71:                                     ; preds = %15
  store i32 99, i32* %10, align 4
  store i32 1545511890, i32* %14
  br label %152

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %10, align 4
  %74 = icmp sge i32 %73, 0
  %75 = select i1 %74, i32 885799128, i32 -431615800
  store i32 %75, i32* %14
  br label %152

; <label>:76:                                     ; preds = %15
  %77 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %3, i64 0, i64 0
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %3, i64 0, i64 1
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %81, %86
  %88 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %3, i64 0, i64 2
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  %92 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %3, i64 0, i64 2
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %96, 0
  %98 = select i1 %97, i32 -696524543, i32 -661806885
  store i32 %98, i32* %14
  br label %152

; <label>:99:                                     ; preds = %15
  %100 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %3, i64 0, i64 0
  %101 = load i32, i32* %10, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %104, align 4
  %107 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %3, i64 0, i64 2
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 10
  store i32 %112, i32* %110, align 4
  store i32 -661806885, i32* %14
  br label %152

; <label>:113:                                    ; preds = %15
  store i32 -344660778, i32* %14
  br label %152

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %10, align 4
  store i32 1545511890, i32* %14
  br label %152

; <label>:117:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %11, align 4
  store i32 -545695249, i32* %14
  br label %152

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %11, align 4
  %120 = icmp slt i32 %119, 100
  %121 = select i1 %120, i32 -1021044175, i32 407815719
  store i32 %121, i32* %14
  br label %152

; <label>:122:                                    ; preds = %15
  %123 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %3, i64 0, i64 2
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -972399076, i32 -1207135832
  store i32 %129, i32* %14
  br label %152

; <label>:130:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1207135832, i32* %14
  br label %152

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %5, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 1932796683, i32 -1598986361
  store i32 %134, i32* %14
  br label %152

; <label>:135:                                    ; preds = %15
  %136 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %3, i64 0, i64 2
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  store i32 -1598986361, i32* %14
  br label %152

; <label>:142:                                    ; preds = %15
  store i32 1332933071, i32* %14
  br label %152

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  store i32 -545695249, i32* %14
  br label %152

; <label>:146:                                    ; preds = %15
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1439359962, i32* %14
  br label %152

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 917556787, i32* %14
  br label %152

; <label>:151:                                    ; preds = %15
  ret i32 0

; <label>:152:                                    ; preds = %148, %146, %143, %142, %135, %131, %130, %122, %118, %117, %114, %113, %99, %76, %72, %71, %68, %67, %64, %50, %46, %40, %34, %31, %30, %26, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
