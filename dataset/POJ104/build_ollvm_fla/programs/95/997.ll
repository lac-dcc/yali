; ModuleID = 'source-C-CXX/95/997.cpp'
source_filename = "source-C-CXX/95/997.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]

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
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca [3 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = bitcast [200 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 200, i32 16, i1 false)
  %14 = bitcast [200 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 200, i32 16, i1 false)
  %15 = bitcast [3 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 3, i32 1, i1 false)
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %10, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 2049625102, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %159
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2049625102, label %26
    i32 1900118858, label %30
    i32 1594587555, label %36
    i32 -1870620924, label %37
    i32 -1692595787, label %43
    i32 -1589841519, label %47
    i32 -2116739944, label %54
    i32 344173585, label %56
    i32 -130430770, label %91
    i32 -916047860, label %103
    i32 -171326017, label %114
    i32 1377040862, label %115
    i32 -1660240862, label %118
    i32 -181082581, label %119
    i32 842991557, label %124
    i32 -914560697, label %132
    i32 -1520180377, label %133
    i32 -1569130828, label %137
    i32 -1393502655, label %143
    i32 -412807516, label %144
    i32 485525675, label %147
    i32 -1117378796, label %151
    i32 776194322, label %153
    i32 -1304560488, label %157
  ]

; <label>:25:                                     ; preds = %23
  br label %159

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %1
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 1900118858, i32 1594587555
  store i32 %29, i32* %22
  br label %159

; <label>:30:                                     ; preds = %23
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %32, i8 signext %34)
  store i32 0, i32* %2, align 4
  store i32 -1304560488, i32* %22
  br label %159

; <label>:36:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -1870620924, i32* %22
  br label %159

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -1692595787, i32 -1660240862
  store i32 %42, i32* %22
  br label %159

; <label>:43:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1589841519, i32 -2116739944
  store i32 %46, i32* %22
  br label %159

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  store i8 %52, i8* %53, align 1
  store i32 344173585, i32* %22
  br label %159

; <label>:54:                                     ; preds = %23
  %55 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  store i8 48, i8* %55, align 1
  store i32 344173585, i32* %22
  br label %159

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 1
  store i8 %60, i8* %61, align 1
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 2
  store i8 %66, i8* %67, align 1
  %68 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i32 0, i32 0
  %69 = call i32 @atoi(i8* %68) #6
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sdiv i32 %70, 13
  %72 = add nsw i32 %71, 48
  %73 = trunc i32 %72 to i8
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %76
  store i8 %73, i8* %77, align 1
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = mul nsw i32 %85, 13
  %87 = sub nsw i32 %78, %86
  store i32 %87, i32* %11, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp sgt i32 %88, 9
  %90 = select i1 %89, i32 -130430770, i32 -916047860
  store i32 %90, i32* %22
  br label %159

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %93
  store i8 49, i8* %94, align 1
  %95 = load i32, i32* %11, align 4
  %96 = srem i32 %95, 10
  %97 = add nsw i32 %96, 48
  %98 = trunc i32 %97 to i8
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %101
  store i8 %98, i8* %102, align 1
  store i32 -171326017, i32* %22
  br label %159

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %105
  store i8 48, i8* %106, align 1
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 48
  %109 = trunc i32 %108 to i8
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %112
  store i8 %109, i8* %113, align 1
  store i32 -171326017, i32* %22
  br label %159

; <label>:114:                                    ; preds = %23
  store i32 1377040862, i32* %22
  br label %159

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 -1870620924, i32* %22
  br label %159

; <label>:118:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 1, i32* %7, align 4
  store i32 -181082581, i32* %22
  br label %159

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %10, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 842991557, i32 485525675
  store i32 %123, i32* %22
  br label %159

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 48
  %131 = select i1 %130, i32 -914560697, i32 -1520180377
  store i32 %131, i32* %22
  br label %159

; <label>:132:                                    ; preds = %23
  store i32 1, i32* %12, align 4
  store i32 -1520180377, i32* %22
  br label %159

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* %12, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -1569130828, i32 -1393502655
  store i32 %136, i32* %22
  br label %159

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %141)
  store i32 -1393502655, i32* %22
  br label %159

; <label>:143:                                    ; preds = %23
  store i32 -412807516, i32* %22
  br label %159

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 -181082581, i32* %22
  br label %159

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* %12, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -1117378796, i32 776194322
  store i32 %150, i32* %22
  br label %159

; <label>:151:                                    ; preds = %23
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 776194322, i32* %22
  br label %159

; <label>:153:                                    ; preds = %23
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = load i32, i32* %11, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %154, i32 %155)
  store i32 0, i32* %2, align 4
  store i32 -1304560488, i32* %22
  br label %159

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %2, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %153, %151, %147, %144, %143, %137, %133, %132, %124, %119, %118, %115, %114, %103, %91, %56, %54, %47, %43, %37, %36, %30, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
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
