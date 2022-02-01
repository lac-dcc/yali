; ModuleID = 'source-C-CXX/6/1166.cpp'
source_filename = "source-C-CXX/6/1166.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1166.cpp, i8* null }]

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
  %2 = alloca [260 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %14 = bitcast [260 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 260, i32 16, i1 false)
  %15 = bitcast [50 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 50, i32 16, i1 false)
  %16 = bitcast [50 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 50, i32 16, i1 false)
  %17 = bitcast [50 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 50, i32 16, i1 false)
  store i8 0, i8* %11, align 1
  %18 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %19, i8* %20)
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %21, i8* %22)
  %24 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i8
  store i8 %26, i8* %6, align 1
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i8
  store i8 %29, i8* %7, align 1
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #6
  %32 = trunc i64 %31 to i8
  store i8 %32, i8* %8, align 1
  store i8 0, i8* %9, align 1
  %33 = alloca i32
  store i32 1372751625, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %151
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1372751625, label %37
    i32 766107691, label %47
    i32 -363046998, label %50
    i32 1346351668, label %60
    i32 -1267196801, label %69
    i32 870856692, label %72
    i32 -1071132582, label %78
    i32 339328773, label %85
    i32 -788416277, label %98
    i32 1265931111, label %105
    i32 1624191495, label %114
    i32 -893185892, label %117
    i32 444402028, label %118
    i32 -1586456417, label %120
    i32 1946815941, label %130
    i32 -995101217, label %139
    i32 1921070497, label %142
    i32 -1044802158, label %143
    i32 943089093, label %144
    i32 394250398, label %147
  ]

; <label>:36:                                     ; preds = %34
  br label %151

; <label>:37:                                     ; preds = %34
  %38 = load i8, i8* %9, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, i8* %6, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8, i8* %7, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %41, %43
  %45 = icmp sle i32 %39, %44
  %46 = select i1 %45, i32 766107691, i32 394250398
  store i32 %46, i32* %33
  br label %151

; <label>:47:                                     ; preds = %34
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 50, i32 16, i1 false)
  store i8 0, i8* %11, align 1
  %49 = load i8, i8* %9, align 1
  store i8 %49, i8* %10, align 1
  store i32 -363046998, i32* %33
  br label %151

; <label>:50:                                     ; preds = %34
  %51 = load i8, i8* %10, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8, i8* %9, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8, i8* %7, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %54, %56
  %58 = icmp slt i32 %52, %57
  %59 = select i1 %58, i32 1346351668, i32 870856692
  store i32 %59, i32* %33
  br label %151

; <label>:60:                                     ; preds = %34
  %61 = load i8, i8* %10, align 1
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i8, i8* %11, align 1
  %66 = add i8 %65, 1
  store i8 %66, i8* %11, align 1
  %67 = sext i8 %65 to i64
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %67
  store i8 %64, i8* %68, align 1
  store i32 -1267196801, i32* %33
  br label %151

; <label>:69:                                     ; preds = %34
  %70 = load i8, i8* %10, align 1
  %71 = add i8 %70, 1
  store i8 %71, i8* %10, align 1
  store i32 -363046998, i32* %33
  br label %151

; <label>:72:                                     ; preds = %34
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %75 = call i32 @strcmp(i8* %73, i8* %74) #6
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -1044802158, i32 -1071132582
  store i32 %77, i32* %33
  br label %151

; <label>:78:                                     ; preds = %34
  %79 = load i8, i8* %7, align 1
  %80 = sext i8 %79 to i32
  %81 = load i8, i8* %8, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %80, %82
  %84 = select i1 %83, i32 339328773, i32 444402028
  store i32 %84, i32* %33
  br label %151

; <label>:85:                                     ; preds = %34
  %86 = load i8, i8* %9, align 1
  %87 = sext i8 %86 to i32
  %88 = load i8, i8* %7, align 1
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %87, %89
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %13, align 1
  %92 = load i8, i8* %9, align 1
  %93 = sext i8 %92 to i32
  %94 = load i8, i8* %8, align 1
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %93, %95
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %12, align 1
  store i32 -788416277, i32* %33
  br label %151

; <label>:98:                                     ; preds = %34
  %99 = load i8, i8* %12, align 1
  %100 = sext i8 %99 to i32
  %101 = load i8, i8* %6, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 1265931111, i32 -893185892
  store i32 %104, i32* %33
  br label %151

; <label>:105:                                    ; preds = %34
  %106 = load i8, i8* %13, align 1
  %107 = add i8 %106, 1
  store i8 %107, i8* %13, align 1
  %108 = sext i8 %106 to i64
  %109 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i8, i8* %12, align 1
  %112 = sext i8 %111 to i64
  %113 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  store i32 1624191495, i32* %33
  br label %151

; <label>:114:                                    ; preds = %34
  %115 = load i8, i8* %12, align 1
  %116 = add i8 %115, 1
  store i8 %116, i8* %12, align 1
  store i32 -788416277, i32* %33
  br label %151

; <label>:117:                                    ; preds = %34
  store i32 444402028, i32* %33
  br label %151

; <label>:118:                                    ; preds = %34
  store i8 0, i8* %13, align 1
  %119 = load i8, i8* %9, align 1
  store i8 %119, i8* %12, align 1
  store i32 -1586456417, i32* %33
  br label %151

; <label>:120:                                    ; preds = %34
  %121 = load i8, i8* %12, align 1
  %122 = sext i8 %121 to i32
  %123 = load i8, i8* %9, align 1
  %124 = sext i8 %123 to i32
  %125 = load i8, i8* %8, align 1
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %124, %126
  %128 = icmp slt i32 %122, %127
  %129 = select i1 %128, i32 1946815941, i32 1921070497
  store i32 %129, i32* %33
  br label %151

; <label>:130:                                    ; preds = %34
  %131 = load i8, i8* %13, align 1
  %132 = add i8 %131, 1
  store i8 %132, i8* %13, align 1
  %133 = sext i8 %131 to i64
  %134 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i8, i8* %12, align 1
  %137 = sext i8 %136 to i64
  %138 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  store i32 -995101217, i32* %33
  br label %151

; <label>:139:                                    ; preds = %34
  %140 = load i8, i8* %12, align 1
  %141 = add i8 %140, 1
  store i8 %141, i8* %12, align 1
  store i32 -1586456417, i32* %33
  br label %151

; <label>:142:                                    ; preds = %34
  store i32 394250398, i32* %33
  br label %151

; <label>:143:                                    ; preds = %34
  store i32 943089093, i32* %33
  br label %151

; <label>:144:                                    ; preds = %34
  %145 = load i8, i8* %9, align 1
  %146 = add i8 %145, 1
  store i8 %146, i8* %9, align 1
  store i32 1372751625, i32* %33
  br label %151

; <label>:147:                                    ; preds = %34
  %148 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:151:                                    ; preds = %144, %143, %142, %139, %130, %120, %118, %117, %114, %105, %98, %85, %78, %72, %69, %60, %50, %47, %37, %36
  br label %34
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1166.cpp() #0 section ".text.startup" {
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
