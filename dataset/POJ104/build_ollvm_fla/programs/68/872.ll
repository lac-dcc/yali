; ModuleID = 'source-C-CXX/68/872.cpp'
source_filename = "source-C-CXX/68/872.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_872.cpp, i8* null }]

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
  %2 = alloca [251 x i32], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %12, i64 251)
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 251)
  %16 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i32 0, i32 0
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1004, i32 16, i1 false)
  %18 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i32 0, i32 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 -1740462712, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %148
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1740462712, label %24
    i32 765153993, label %32
    i32 -230689163, label %46
    i32 134892638, label %49
    i32 -292534025, label %50
    i32 -271210861, label %58
    i32 -1020215942, label %72
    i32 581708144, label %75
    i32 2102668325, label %76
    i32 1855048634, label %80
    i32 705210597, label %110
    i32 9225058, label %113
    i32 -1291340393, label %114
    i32 799189778, label %118
    i32 -169085558, label %125
    i32 1827705307, label %127
    i32 -1356741336, label %128
    i32 30717833, label %131
    i32 -1086559345, label %133
    i32 1029128767, label %137
    i32 747115687, label %143
    i32 -323865367, label %146
  ]

; <label>:23:                                     ; preds = %21
  br label %148

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = sub i64 %28, 1
  %30 = icmp ule i64 %26, %29
  %31 = select i1 %30, i32 765153993, i32 134892638
  store i32 %31, i32* %20
  br label %148

; <label>:32:                                     ; preds = %21
  %33 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #6
  %35 = sub i64 %34, 1
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = sub i64 %35, %37
  %39 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 -230689163, i32* %20
  br label %148

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1740462712, i32* %20
  br label %148

; <label>:49:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -292534025, i32* %20
  br label %148

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #6
  %55 = sub i64 %54, 1
  %56 = icmp ule i64 %52, %55
  %57 = select i1 %56, i32 -271210861, i32 581708144
  store i32 %57, i32* %20
  br label %148

; <label>:58:                                     ; preds = %21
  %59 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #6
  %61 = sub i64 %60, 1
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = sub i64 %61, %63
  %65 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 -1020215942, i32* %20
  br label %148

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -292534025, i32* %20
  br label %148

; <label>:75:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 2102668325, i32* %20
  br label %148

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %8, align 4
  %78 = icmp sle i32 %77, 249
  %79 = select i1 %78, i32 1855048634, i32 9225058
  store i32 %79, i32* %20
  br label %148

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %84, %88
  %90 = sdiv i32 %89, 10
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, %90
  store i32 %96, i32* %94, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %100, %104
  %106 = srem i32 %105, 10
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 705210597, i32* %20
  br label %148

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 2102668325, i32* %20
  br label %148

; <label>:113:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 249, i32* %10, align 4
  store i32 -1291340393, i32* %20
  br label %148

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %10, align 4
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 799189778, i32 30717833
  store i32 %117, i32* %20
  br label %148

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -169085558, i32 1827705307
  store i32 %124, i32* %20
  br label %148

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %10, align 4
  store i32 %126, i32* %9, align 4
  store i32 30717833, i32* %20
  br label %148

; <label>:127:                                    ; preds = %21
  store i32 -1356741336, i32* %20
  br label %148

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %10, align 4
  store i32 -1291340393, i32* %20
  br label %148

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %9, align 4
  store i32 %132, i32* %11, align 4
  store i32 -1086559345, i32* %20
  br label %148

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %11, align 4
  %135 = icmp sge i32 %134, 0
  %136 = select i1 %135, i32 1029128767, i32 -323865367
  store i32 %136, i32* %20
  br label %148

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  store i32 747115687, i32* %20
  br label %148

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %11, align 4
  store i32 -1086559345, i32* %20
  br label %148

; <label>:146:                                    ; preds = %21
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:148:                                    ; preds = %143, %137, %133, %131, %128, %127, %125, %118, %114, %113, %110, %80, %76, %75, %72, %58, %50, %49, %46, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_872.cpp() #0 section ".text.startup" {
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
