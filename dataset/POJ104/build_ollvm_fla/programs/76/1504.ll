; ModuleID = 'source-C-CXX/76/1504.cpp'
source_filename = "source-C-CXX/76/1504.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1504.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %12, i64 101)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  store i8 %18, i8* %5, align 1
  %19 = load i32, i32* %8, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %6, align 1
  %24 = load i8, i8* %5, align 1
  %25 = sext i8 %24 to i32
  store i32 %25, i32* %2
  %26 = load i8, i8* %6, align 1
  %27 = sext i8 %26 to i32
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 -1299723384, i32* %28
  %29 = alloca i32
  br label %30

; <label>:30:                                     ; preds = %0, %141
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 -1299723384, label %33
    i32 639471007, label %38
    i32 -1736378822, label %42
    i32 -709719913, label %46
    i32 863766883, label %49
    i32 -1080363196, label %50
    i32 -1926172828, label %55
    i32 1610533453, label %65
    i32 -129092392, label %68
    i32 -1186248331, label %78
    i32 1511491474, label %81
    i32 1611386088, label %85
    i32 856389839, label %95
    i32 607568167, label %98
    i32 1552799692, label %108
    i32 -342280428, label %109
    i32 1895367331, label %126
    i32 1520448559, label %129
    i32 1573064838, label %130
    i32 -446629835, label %131
    i32 1994364095, label %134
    i32 537981593, label %135
    i32 -1714589088, label %140
  ]

; <label>:32:                                     ; preds = %30
  br label %141

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %2
  %35 = load volatile i32, i32* %1
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 639471007, i32 -1736378822
  store i32 %37, i32* %28
  br label %141

; <label>:38:                                     ; preds = %30
  %39 = load i8, i8* %6, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 1
  store i32 -709719913, i32* %28
  store i32 %41, i32* %29
  br label %141

; <label>:42:                                     ; preds = %30
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 1
  store i32 -709719913, i32* %28
  store i32 %45, i32* %29
  br label %141

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %29
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %7, align 1
  store i32 863766883, i32* %28
  br label %141

; <label>:49:                                     ; preds = %30
  store i32 1, i32* %10, align 4
  store i32 -1080363196, i32* %28
  br label %141

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1926172828, i32 1994364095
  store i32 %54, i32* %28
  br label %141

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8, i8* %7, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %60, %62
  %64 = select i1 %63, i32 1610533453, i32 -129092392
  store i32 %64, i32* %28
  br label %141

; <label>:65:                                     ; preds = %30
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  store i32 -446629835, i32* %28
  br label %141

; <label>:68:                                     ; preds = %30
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8, i8* %6, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %73, %75
  %77 = select i1 %76, i32 -1186248331, i32 1573064838
  store i32 %77, i32* %28
  br label %141

; <label>:78:                                     ; preds = %30
  %79 = load i32, i32* %10, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  store i32 1511491474, i32* %28
  br label %141

; <label>:81:                                     ; preds = %30
  %82 = load i32, i32* %11, align 4
  %83 = icmp sge i32 %82, 0
  %84 = select i1 %83, i32 1611386088, i32 1520448559
  store i32 %84, i32* %28
  br label %141

; <label>:85:                                     ; preds = %30
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i8, i8* %7, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %90, %92
  %94 = select i1 %93, i32 856389839, i32 607568167
  store i32 %94, i32* %28
  br label %141

; <label>:95:                                     ; preds = %30
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %11, align 4
  store i32 1895367331, i32* %28
  br label %141

; <label>:98:                                     ; preds = %30
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i8, i8* %6, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %103, %105
  %107 = select i1 %106, i32 1552799692, i32 -342280428
  store i32 %107, i32* %28
  br label %141

; <label>:108:                                    ; preds = %30
  store i32 1520448559, i32* %28
  br label %141

; <label>:109:                                    ; preds = %30
  %110 = load i32, i32* %11, align 4
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %113 = load i32, i32* %10, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %112, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = load i8, i8* %7, align 1
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  %120 = load i8, i8* %7, align 1
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 2
  store i32 %125, i32* %9, align 4
  store i32 1520448559, i32* %28
  br label %141

; <label>:126:                                    ; preds = %30
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %11, align 4
  store i32 1511491474, i32* %28
  br label %141

; <label>:129:                                    ; preds = %30
  store i32 1573064838, i32* %28
  br label %141

; <label>:130:                                    ; preds = %30
  store i32 -446629835, i32* %28
  br label %141

; <label>:131:                                    ; preds = %30
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  store i32 -1080363196, i32* %28
  br label %141

; <label>:134:                                    ; preds = %30
  store i32 537981593, i32* %28
  br label %141

; <label>:135:                                    ; preds = %30
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp ne i32 %136, %137
  %139 = select i1 %138, i32 863766883, i32 -1714589088
  store i32 %139, i32* %28
  br label %141

; <label>:140:                                    ; preds = %30
  ret i32 0

; <label>:141:                                    ; preds = %135, %134, %131, %130, %129, %126, %109, %108, %98, %95, %85, %81, %78, %68, %65, %55, %50, %49, %46, %42, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1504.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
