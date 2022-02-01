; ModuleID = 'source-C-CXX/68/1186.cpp'
source_filename = "source-C-CXX/68/1186.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1186.cpp, i8* null }]

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
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [300 x i32], align 16
  %11 = alloca [300 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 300, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %12 = bitcast [300 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  %13 = bitcast [300 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %15 = call i8* @gets(i8* %14)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #6
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %20 = call i8* @gets(i8* %19)
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #6
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %25 = call i32 @atoi(i8* %24) #6
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -1567646287, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %158
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1567646287, label %30
    i32 1012771076, label %34
    i32 1303537202, label %39
    i32 1868048479, label %42
    i32 1982540643, label %45
    i32 -286354164, label %49
    i32 -154164937, label %60
    i32 -272608357, label %63
    i32 1273485752, label %66
    i32 -1669080242, label %70
    i32 1803777379, label %81
    i32 1401704948, label %84
    i32 1227432137, label %85
    i32 -2055198228, label %89
    i32 1573688528, label %108
    i32 1888028149, label %123
    i32 1572310548, label %124
    i32 -1575472261, label %127
    i32 1927208169, label %128
    i32 -1638505212, label %135
    i32 -1537315296, label %138
    i32 -2026684212, label %140
    i32 1710654333, label %144
    i32 1875606912, label %150
    i32 1711093497, label %153
    i32 11052736, label %155
    i32 1141288062, label %156
  ]

; <label>:29:                                     ; preds = %27
  br label %158

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %1
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1012771076, i32 1868048479
  store i32 %33, i32* %26
  br label %158

; <label>:34:                                     ; preds = %27
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %36 = call i32 @atoi(i8* %35) #6
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1303537202, i32 1868048479
  store i32 %38, i32* %26
  br label %158

; <label>:39:                                     ; preds = %27
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1141288062, i32* %26
  br label %158

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 1982540643, i32* %26
  br label %158

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %8, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 -286354164, i32 -272608357
  store i32 %48, i32* %26
  br label %158

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 -154164937, i32* %26
  br label %158

; <label>:60:                                     ; preds = %27
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %8, align 4
  store i32 1982540643, i32* %26
  br label %158

; <label>:63:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 1273485752, i32* %26
  br label %158

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %8, align 4
  %68 = icmp sge i32 %67, 0
  %69 = select i1 %68, i32 -1669080242, i32 1401704948
  store i32 %69, i32* %26
  br label %158

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  store i32 1803777379, i32* %26
  br label %158

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %8, align 4
  store i32 1273485752, i32* %26
  br label %158

; <label>:84:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 1227432137, i32* %26
  br label %158

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %86, 300
  %88 = select i1 %87, i32 -2055198228, i32 -1575472261
  store i32 %88, i32* %26
  br label %158

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %93, %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 10
  %107 = select i1 %106, i32 1573688528, i32 1888028149
  store i32 %107, i32* %26
  br label %158

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %112, 10
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4
  store i32 1888028149, i32* %26
  br label %158

; <label>:123:                                    ; preds = %27
  store i32 1572310548, i32* %26
  br label %158

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 1227432137, i32* %26
  br label %158

; <label>:127:                                    ; preds = %27
  store i32 299, i32* %8, align 4
  store i32 1927208169, i32* %26
  br label %158

; <label>:128:                                    ; preds = %27
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -1638505212, i32 -1537315296
  store i32 %134, i32* %26
  br label %158

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %8, align 4
  store i32 1927208169, i32* %26
  br label %158

; <label>:138:                                    ; preds = %27
  %139 = load i32, i32* %8, align 4
  store i32 %139, i32* %9, align 4
  store i32 -2026684212, i32* %26
  br label %158

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* %9, align 4
  %142 = icmp sge i32 %141, 0
  %143 = select i1 %142, i32 1710654333, i32 1711093497
  store i32 %143, i32* %26
  br label %158

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  store i32 1875606912, i32* %26
  br label %158

; <label>:150:                                    ; preds = %27
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %9, align 4
  store i32 -2026684212, i32* %26
  br label %158

; <label>:153:                                    ; preds = %27
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 11052736, i32* %26
  br label %158

; <label>:155:                                    ; preds = %27
  store i32 0, i32* %2, align 4
  store i32 1141288062, i32* %26
  br label %158

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* %2, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %155, %153, %150, %144, %140, %138, %135, %128, %127, %124, %123, %108, %89, %85, %84, %81, %70, %66, %63, %60, %49, %45, %42, %39, %34, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1186.cpp() #0 section ".text.startup" {
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
