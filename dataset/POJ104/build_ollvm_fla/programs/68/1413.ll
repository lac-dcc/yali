; ModuleID = 'source-C-CXX/68/1413.cpp'
source_filename = "source-C-CXX/68/1413.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1413.cpp, i8* null }]

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
  %3 = alloca [266 x i32], align 16
  %4 = alloca [266 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [266 x i8], align 16
  %8 = alloca [266 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [266 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1064, i32 16, i1 false)
  %12 = bitcast [266 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1064, i32 16, i1 false)
  %13 = getelementptr inbounds [266 x i8], [266 x i8]* %7, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 266)
  %15 = getelementptr inbounds [266 x i8], [266 x i8]* %8, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 266)
  %17 = getelementptr inbounds [266 x i8], [266 x i8]* %7, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [266 x i8], [266 x i8]* %8, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #6
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -2015965520, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %158
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -2015965520, label %28
    i32 1393854752, label %32
    i32 1745782871, label %36
    i32 1982365046, label %42
    i32 44261737, label %48
    i32 -1299395165, label %51
    i32 -6027026, label %54
    i32 -371332077, label %58
    i32 -162798471, label %69
    i32 935005446, label %72
    i32 1929820382, label %75
    i32 -1804012018, label %79
    i32 -2139801050, label %90
    i32 -276819847, label %93
    i32 -1297843599, label %94
    i32 482171511, label %98
    i32 1769522890, label %114
    i32 -1045332739, label %126
    i32 1349442990, label %127
    i32 1736750475, label %130
    i32 689306693, label %131
    i32 -1577685641, label %138
    i32 -587491846, label %141
    i32 1826147765, label %142
    i32 -2096217137, label %146
    i32 -400764139, label %152
    i32 -154930216, label %155
    i32 547671669, label %157
  ]

; <label>:27:                                     ; preds = %25
  br label %158

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1393854752, i32 -1299395165
  store i32 %31, i32* %24
  br label %158

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 1745782871, i32 -1299395165
  store i32 %35, i32* %24
  br label %158

; <label>:36:                                     ; preds = %25
  %37 = getelementptr inbounds [266 x i8], [266 x i8]* %7, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 48
  %41 = select i1 %40, i32 1982365046, i32 -1299395165
  store i32 %41, i32* %24
  br label %158

; <label>:42:                                     ; preds = %25
  %43 = getelementptr inbounds [266 x i8], [266 x i8]* %8, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 48
  %47 = select i1 %46, i32 44261737, i32 -1299395165
  store i32 %47, i32* %24
  br label %158

; <label>:48:                                     ; preds = %25
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 547671669, i32* %24
  br label %158

; <label>:51:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 -6027026, i32* %24
  br label %158

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %9, align 4
  %56 = icmp sge i32 %55, 0
  %57 = select i1 %56, i32 -371332077, i32 935005446
  store i32 %57, i32* %24
  br label %158

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [266 x i8], [266 x i8]* %7, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [266 x i32], [266 x i32]* %3, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  store i32 -162798471, i32* %24
  br label %158

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %9, align 4
  store i32 -6027026, i32* %24
  br label %158

; <label>:72:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 1929820382, i32* %24
  br label %158

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %9, align 4
  %77 = icmp sge i32 %76, 0
  %78 = select i1 %77, i32 -1804012018, i32 -276819847
  store i32 %78, i32* %24
  br label %158

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [266 x i8], [266 x i8]* %8, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [266 x i32], [266 x i32]* %4, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  store i32 -2139801050, i32* %24
  br label %158

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %9, align 4
  store i32 1929820382, i32* %24
  br label %158

; <label>:93:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -1297843599, i32* %24
  br label %158

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %9, align 4
  %96 = icmp sle i32 %95, 266
  %97 = select i1 %96, i32 482171511, i32 1736750475
  store i32 %97, i32* %24
  br label %158

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [266 x i32], [266 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [266 x i32], [266 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, %102
  store i32 %107, i32* %105, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [266 x i32], [266 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 10
  %113 = select i1 %112, i32 1769522890, i32 -1045332739
  store i32 %113, i32* %24
  br label %158

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [266 x i32], [266 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %118, 10
  store i32 %119, i32* %117, align 4
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [266 x i32], [266 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4
  store i32 -1045332739, i32* %24
  br label %158

; <label>:126:                                    ; preds = %25
  store i32 1349442990, i32* %24
  br label %158

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 -1297843599, i32* %24
  br label %158

; <label>:130:                                    ; preds = %25
  store i32 265, i32* %9, align 4
  store i32 689306693, i32* %24
  br label %158

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [266 x i32], [266 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 -1577685641, i32 -587491846
  store i32 %137, i32* %24
  br label %158

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %9, align 4
  store i32 689306693, i32* %24
  br label %158

; <label>:141:                                    ; preds = %25
  store i32 1826147765, i32* %24
  br label %158

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* %9, align 4
  %144 = icmp sge i32 %143, 0
  %145 = select i1 %144, i32 -2096217137, i32 -154930216
  store i32 %145, i32* %24
  br label %158

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [266 x i32], [266 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  store i32 -400764139, i32* %24
  br label %158

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %9, align 4
  store i32 1826147765, i32* %24
  br label %158

; <label>:155:                                    ; preds = %25
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 547671669, i32* %24
  br label %158

; <label>:157:                                    ; preds = %25
  ret i32 0

; <label>:158:                                    ; preds = %155, %152, %146, %142, %141, %138, %131, %130, %127, %126, %114, %98, %94, %93, %90, %79, %75, %72, %69, %58, %54, %51, %48, %42, %36, %32, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1413.cpp() #0 section ".text.startup" {
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
