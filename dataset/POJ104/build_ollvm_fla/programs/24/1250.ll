; ModuleID = 'source-C-CXX/24/1250.cpp'
source_filename = "source-C-CXX/24/1250.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1250.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [9999 x i32], align 16
  %13 = alloca [9999 x i32], align 16
  store i32 0, i32* %2, align 4
  %14 = getelementptr inbounds [9999 x i32], [9999 x i32]* %12, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 39996, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 1427569784, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %161
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1427569784, label %22
    i32 -1749122778, label %26
    i32 656826737, label %29
    i32 814360205, label %33
    i32 1838756584, label %36
    i32 1346778156, label %40
    i32 1141573688, label %44
    i32 -1848777144, label %48
    i32 -578814778, label %54
    i32 -586835531, label %55
    i32 1655527302, label %61
    i32 -1616764902, label %70
    i32 -528725006, label %73
    i32 2083199212, label %74
    i32 232031073, label %80
    i32 -1633531231, label %86
    i32 -1636794681, label %93
    i32 461644560, label %96
    i32 -474192823, label %97
    i32 -2033859399, label %104
    i32 -1016168684, label %116
    i32 -1566219185, label %117
    i32 734654394, label %120
    i32 -608965071, label %121
    i32 -1615643346, label %127
    i32 1423381517, label %135
    i32 -1499062820, label %138
    i32 1872414887, label %139
    i32 -357076076, label %142
    i32 835617336, label %145
    i32 -436961684, label %149
    i32 -1884901678, label %155
    i32 -1791014520, label %158
    i32 -785063947, label %160
  ]

; <label>:21:                                     ; preds = %19
  br label %161

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1749122778, i32 656826737
  store i32 %25, i32* %18
  br label %161

; <label>:26:                                     ; preds = %19
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 656826737, i32* %18
  br label %161

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 814360205, i32 1838756584
  store i32 %32, i32* %18
  br label %161

; <label>:33:                                     ; preds = %19
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1838756584, i32* %18
  br label %161

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1346778156, i32 -785063947
  store i32 %39, i32* %18
  br label %161

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %3, align 4
  %42 = icmp ne i32 %41, 1
  %43 = select i1 %42, i32 1141573688, i32 -785063947
  store i32 %43, i32* %18
  br label %161

; <label>:44:                                     ; preds = %19
  %45 = getelementptr inbounds [9999 x i32], [9999 x i32]* %13, i32 0, i32 0
  %46 = bitcast i32* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 39996, i32 16, i1 false)
  %47 = getelementptr inbounds [9999 x i32], [9999 x i32]* %12, i64 0, i64 0
  store i32 2, i32* %47, align 16
  store i32 1, i32* %9, align 4
  store i32 1, i32* %4, align 4
  store i32 -1848777144, i32* %18
  br label %161

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 -578814778, i32 -357076076
  store i32 %53, i32* %18
  br label %161

; <label>:54:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -586835531, i32* %18
  br label %161

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 1655527302, i32 -528725006
  store i32 %60, i32* %18
  br label %161

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9999 x i32], [9999 x i32]* %12, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 2, %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9999 x i32], [9999 x i32]* %13, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 -1616764902, i32* %18
  br label %161

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -586835531, i32* %18
  br label %161

; <label>:73:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 2083199212, i32* %18
  br label %161

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  %79 = select i1 %78, i32 232031073, i32 734654394
  store i32 %79, i32* %18
  br label %161

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp eq i32 %81, %83
  %85 = select i1 %84, i32 -1633531231, i32 -474192823
  store i32 %85, i32* %18
  br label %161

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9999 x i32], [9999 x i32]* %13, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 9
  %92 = select i1 %91, i32 -1636794681, i32 461644560
  store i32 %92, i32* %18
  br label %161

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 461644560, i32* %18
  br label %161

; <label>:96:                                     ; preds = %19
  store i32 -474192823, i32* %18
  br label %161

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9999 x i32], [9999 x i32]* %13, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 9
  %103 = select i1 %102, i32 -2033859399, i32 -1016168684
  store i32 %103, i32* %18
  br label %161

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9999 x i32], [9999 x i32]* %13, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %108, 10
  store i32 %109, i32* %107, align 4
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9999 x i32], [9999 x i32]* %13, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  store i32 -1016168684, i32* %18
  br label %161

; <label>:116:                                    ; preds = %19
  store i32 -1566219185, i32* %18
  br label %161

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  store i32 2083199212, i32* %18
  br label %161

; <label>:120:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -608965071, i32* %18
  br label %161

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp sle i32 %122, %124
  %126 = select i1 %125, i32 -1615643346, i32 -1499062820
  store i32 %126, i32* %18
  br label %161

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9999 x i32], [9999 x i32]* %13, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9999 x i32], [9999 x i32]* %12, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  store i32 1423381517, i32* %18
  br label %161

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 -608965071, i32* %18
  br label %161

; <label>:138:                                    ; preds = %19
  store i32 1872414887, i32* %18
  br label %161

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -1848777144, i32* %18
  br label %161

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %9, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 835617336, i32* %18
  br label %161

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %8, align 4
  %147 = icmp sge i32 %146, 0
  %148 = select i1 %147, i32 -436961684, i32 -1791014520
  store i32 %148, i32* %18
  br label %161

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9999 x i32], [9999 x i32]* %12, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  store i32 -1884901678, i32* %18
  br label %161

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %8, align 4
  store i32 835617336, i32* %18
  br label %161

; <label>:158:                                    ; preds = %19
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -785063947, i32* %18
  br label %161

; <label>:160:                                    ; preds = %19
  ret i32 0

; <label>:161:                                    ; preds = %158, %155, %149, %145, %142, %139, %138, %135, %127, %121, %120, %117, %116, %104, %97, %96, %93, %86, %80, %74, %73, %70, %61, %55, %54, %48, %44, %40, %36, %33, %29, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1250.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
