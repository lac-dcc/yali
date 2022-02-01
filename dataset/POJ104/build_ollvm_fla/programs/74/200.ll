; ModuleID = 'source-C-CXX/74/200.cpp'
source_filename = "source-C-CXX/74/200.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_200.cpp, i8* null }]

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
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [100000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 100000)
  %16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 100000)
  %18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %19 = call i32 @atoi(i8* %18) #6
  %20 = load i32, i32* %8, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %8, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %22
  store i32 %19, i32* %23, align 4
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i32 0, i32 0
  %25 = call i32 @atoi(i8* %24) #6
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %9, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %28
  store i32 %25, i32* %29, align 4
  store i32 0, i32* %5, align 4
  %30 = alloca i32
  store i32 1834497222, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %158
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1834497222, label %34
    i32 -384874995, label %42
    i32 12776194, label %50
    i32 -241532882, label %61
    i32 118833481, label %62
    i32 269226478, label %65
    i32 -379657871, label %66
    i32 -1905372358, label %74
    i32 1918972297, label %82
    i32 310644314, label %93
    i32 -787853931, label %94
    i32 -1625477670, label %97
    i32 31947464, label %98
    i32 1881038895, label %103
    i32 -1437957533, label %108
    i32 -1478676039, label %116
    i32 -518985581, label %122
    i32 -1612991811, label %125
    i32 -1504715997, label %126
    i32 1897437905, label %129
    i32 -1925868535, label %130
    i32 701382467, label %134
    i32 -10642373, label %142
    i32 -648445325, label %148
    i32 -47283624, label %149
    i32 1302574228, label %152
  ]

; <label>:33:                                     ; preds = %31
  br label %158

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -384874995, i32 269226478
  store i32 %41, i32* %30
  br label %158

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 44
  %49 = select i1 %48, i32 12776194, i32 -241532882
  store i32 %49, i32* %30
  br label %158

; <label>:50:                                     ; preds = %31
  %51 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = getelementptr inbounds i8, i8* %54, i64 1
  %56 = call i32 @atoi(i8* %55) #6
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  store i32 -241532882, i32* %30
  br label %158

; <label>:61:                                     ; preds = %31
  store i32 118833481, i32* %30
  br label %158

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 1834497222, i32* %30
  br label %158

; <label>:65:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  store i32 -379657871, i32* %30
  br label %158

; <label>:66:                                     ; preds = %31
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1905372358, i32 -1625477670
  store i32 %73, i32* %30
  br label %158

; <label>:74:                                     ; preds = %31
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 44
  %81 = select i1 %80, i32 1918972297, i32 310644314
  store i32 %81, i32* %30
  br label %158

; <label>:82:                                     ; preds = %31
  %83 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i32 0, i32 0
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = getelementptr inbounds i8, i8* %86, i64 1
  %88 = call i32 @atoi(i8* %87) #6
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  store i32 310644314, i32* %30
  br label %158

; <label>:93:                                     ; preds = %31
  store i32 -787853931, i32* %30
  br label %158

; <label>:94:                                     ; preds = %31
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -379657871, i32* %30
  br label %158

; <label>:97:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  store i32 31947464, i32* %30
  br label %158

; <label>:98:                                     ; preds = %31
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1881038895, i32 1897437905
  store i32 %102, i32* %30
  br label %158

; <label>:103:                                    ; preds = %31
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %11, align 4
  store i32 -1437957533, i32* %30
  br label %158

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %109, %113
  %115 = select i1 %114, i32 -1478676039, i32 -1612991811
  store i32 %115, i32* %30
  br label %158

; <label>:116:                                    ; preds = %31
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4
  store i32 -518985581, i32* %30
  br label %158

; <label>:122:                                    ; preds = %31
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  store i32 -1437957533, i32* %30
  br label %158

; <label>:125:                                    ; preds = %31
  store i32 -1504715997, i32* %30
  br label %158

; <label>:126:                                    ; preds = %31
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 31947464, i32* %30
  br label %158

; <label>:129:                                    ; preds = %31
  store i32 0, i32* %5, align 4
  store i32 -1925868535, i32* %30
  br label %158

; <label>:130:                                    ; preds = %31
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %131, 1000
  %133 = select i1 %132, i32 701382467, i32 1302574228
  store i32 %133, i32* %30
  br label %158

; <label>:134:                                    ; preds = %31
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = select i1 %140, i32 -10642373, i32 -648445325
  store i32 %141, i32* %30
  br label %158

; <label>:142:                                    ; preds = %31
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %10, align 4
  %147 = load i32, i32* %5, align 4
  store i32 %147, i32* %12, align 4
  store i32 -648445325, i32* %30
  br label %158

; <label>:148:                                    ; preds = %31
  store i32 -47283624, i32* %30
  br label %158

; <label>:149:                                    ; preds = %31
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 -1925868535, i32* %30
  br label %158

; <label>:152:                                    ; preds = %31
  %153 = load i32, i32* %8, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %156 = load i32, i32* %10, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %156)
  ret i32 0

; <label>:158:                                    ; preds = %149, %148, %142, %134, %130, %129, %126, %125, %122, %116, %108, %103, %98, %97, %94, %93, %82, %74, %66, %65, %62, %61, %50, %42, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_200.cpp() #0 section ".text.startup" {
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
