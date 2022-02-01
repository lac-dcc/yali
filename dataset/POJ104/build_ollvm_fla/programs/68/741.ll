; ModuleID = 'source-C-CXX/68/741.cpp'
source_filename = "source-C-CXX/68/741.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_741.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %17 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  %19 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 100)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 100)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %7, align 4
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %30 = alloca i32
  store i32 33714068, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %159
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 33714068, label %34
    i32 2142033677, label %39
    i32 -57517002, label %52
    i32 523386052, label %55
    i32 407985254, label %56
    i32 -15359347, label %61
    i32 -247698893, label %74
    i32 -2045244322, label %77
    i32 -1282747962, label %78
    i32 1010287916, label %82
    i32 2127309578, label %113
    i32 924193256, label %116
    i32 -1631425424, label %117
    i32 -575954975, label %121
    i32 1448916427, label %128
    i32 -661219605, label %130
    i32 1165895435, label %131
    i32 -57931812, label %134
    i32 -837124445, label %138
    i32 -189695127, label %141
    i32 1836627475, label %143
    i32 369232017, label %147
    i32 1166003583, label %153
    i32 1965406889, label %156
    i32 -415458298, label %158
  ]

; <label>:33:                                     ; preds = %31
  br label %159

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 2142033677, i32 523386052
  store i32 %38, i32* %30
  br label %159

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %10, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 -57517002, i32* %30
  br label %159

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  store i32 33714068, i32* %30
  br label %159

; <label>:55:                                     ; preds = %31
  store i32 0, i32* %11, align 4
  store i32 407985254, i32* %30
  br label %159

; <label>:56:                                     ; preds = %31
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -15359347, i32 -2045244322
  store i32 %60, i32* %30
  br label %159

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %11, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 -247698893, i32* %30
  br label %159

; <label>:74:                                     ; preds = %31
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  store i32 407985254, i32* %30
  br label %159

; <label>:77:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  store i32 -1282747962, i32* %30
  br label %159

; <label>:78:                                     ; preds = %31
  %79 = load i32, i32* %12, align 4
  %80 = icmp slt i32 %79, 100
  %81 = select i1 %80, i32 1010287916, i32 924193256
  store i32 %81, i32* %30
  br label %159

; <label>:82:                                     ; preds = %31
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %86, %90
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, %91
  store i32 %96, i32* %94, align 4
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sdiv i32 %100, 10
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, %101
  store i32 %107, i32* %105, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = srem i32 %111, 10
  store i32 %112, i32* %110, align 4
  store i32 2127309578, i32* %30
  br label %159

; <label>:113:                                    ; preds = %31
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  store i32 -1282747962, i32* %30
  br label %159

; <label>:116:                                    ; preds = %31
  store i32 100, i32* %13, align 4
  store i32 -1631425424, i32* %30
  br label %159

; <label>:117:                                    ; preds = %31
  %118 = load i32, i32* %13, align 4
  %119 = icmp sge i32 %118, 0
  %120 = select i1 %119, i32 -575954975, i32 -57931812
  store i32 %120, i32* %30
  br label %159

; <label>:121:                                    ; preds = %31
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 1448916427, i32 -661219605
  store i32 %127, i32* %30
  br label %159

; <label>:128:                                    ; preds = %31
  %129 = load i32, i32* %13, align 4
  store i32 %129, i32* %9, align 4
  store i32 -57931812, i32* %30
  br label %159

; <label>:130:                                    ; preds = %31
  store i32 1165895435, i32* %30
  br label %159

; <label>:131:                                    ; preds = %31
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %13, align 4
  store i32 -1631425424, i32* %30
  br label %159

; <label>:134:                                    ; preds = %31
  %135 = load i32, i32* %9, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 -837124445, i32 -189695127
  store i32 %137, i32* %30
  br label %159

; <label>:138:                                    ; preds = %31
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -415458298, i32* %30
  br label %159

; <label>:141:                                    ; preds = %31
  %142 = load i32, i32* %9, align 4
  store i32 %142, i32* %14, align 4
  store i32 1836627475, i32* %30
  br label %159

; <label>:143:                                    ; preds = %31
  %144 = load i32, i32* %14, align 4
  %145 = icmp sge i32 %144, 0
  %146 = select i1 %145, i32 369232017, i32 1965406889
  store i32 %146, i32* %30
  br label %159

; <label>:147:                                    ; preds = %31
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  store i32 1166003583, i32* %30
  br label %159

; <label>:153:                                    ; preds = %31
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %14, align 4
  store i32 1836627475, i32* %30
  br label %159

; <label>:156:                                    ; preds = %31
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -415458298, i32* %30
  br label %159

; <label>:158:                                    ; preds = %31
  ret i32 0

; <label>:159:                                    ; preds = %156, %153, %147, %143, %141, %138, %134, %131, %130, %128, %121, %117, %116, %113, %82, %78, %77, %74, %61, %56, %55, %52, %39, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_741.cpp() #0 section ".text.startup" {
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
