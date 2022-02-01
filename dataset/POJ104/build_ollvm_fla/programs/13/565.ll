; ModuleID = 'source-C-CXX/13/565.cpp'
source_filename = "source-C-CXX/13/565.cpp"
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
%struct.student = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_565.cpp, i8* null }]

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
  %3 = alloca [100000 x %struct.student], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.student, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1717466203, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %163
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1717466203, label %15
    i32 -1598653194, label %20
    i32 -1901213919, label %51
    i32 686729318, label %54
    i32 498971374, label %55
    i32 106178242, label %59
    i32 233637699, label %62
    i32 409129195, label %66
    i32 752142331, label %80
    i32 1270159136, label %101
    i32 -1930631058, label %102
    i32 -1121550869, label %105
    i32 1723099426, label %106
    i32 81372484, label %109
    i32 457223180, label %113
    i32 -1852335407, label %114
    i32 1451427892, label %119
    i32 1771167844, label %133
    i32 488702317, label %136
    i32 1328420731, label %137
    i32 -1580847668, label %138
    i32 -1297039205, label %142
    i32 -1990618624, label %157
    i32 -1496403532, label %160
    i32 256252820, label %161
  ]

; <label>:14:                                     ; preds = %12
  br label %163

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1598653194, i32 686729318
  store i32 %19, i32* %11
  br label %163

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %29)
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %34)
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %40, %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  store i32 %46, i32* %50, align 4
  store i32 -1901213919, i32* %11
  br label %163

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -1717466203, i32* %11
  br label %163

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 498971374, i32* %11
  br label %163

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %56, 3
  %58 = select i1 %57, i32 106178242, i32 81372484
  store i32 %58, i32* %11
  br label %163

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 233637699, i32* %11
  br label %163

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = icmp sgt i32 %63, 0
  %65 = select i1 %64, i32 409129195, i32 -1121550869
  store i32 %65, i32* %11
  br label %163

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %71, %77
  %79 = select i1 %78, i32 752142331, i32 1270159136
  store i32 %79, i32* %11
  br label %163

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %82
  %84 = bitcast %struct.student* %7 to i8*
  %85 = bitcast %struct.student* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 4, i1 false)
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %91
  %93 = bitcast %struct.student* %92 to i8*
  %94 = bitcast %struct.student* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 4, i1 false)
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %97
  %99 = bitcast %struct.student* %98 to i8*
  %100 = bitcast %struct.student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 16, i32 4, i1 false)
  store i32 1270159136, i32* %11
  br label %163

; <label>:101:                                    ; preds = %12
  store i32 -1930631058, i32* %11
  br label %163

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %6, align 4
  store i32 233637699, i32* %11
  br label %163

; <label>:105:                                    ; preds = %12
  store i32 1723099426, i32* %11
  br label %163

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 498971374, i32* %11
  br label %163

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %2, align 4
  %111 = icmp eq i32 %110, 2
  %112 = select i1 %111, i32 457223180, i32 1328420731
  store i32 %112, i32* %11
  br label %163

; <label>:113:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1852335407, i32* %11
  br label %163

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1451427892, i32 488702317
  store i32 %118, i32* %11
  br label %163

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 16
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 3
  %130 = load i32, i32* %129, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %125, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1771167844, i32* %11
  br label %163

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  store i32 -1852335407, i32* %11
  br label %163

; <label>:136:                                    ; preds = %12
  store i32 256252820, i32* %11
  br label %163

; <label>:137:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1580847668, i32* %11
  br label %163

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %9, align 4
  %140 = icmp slt i32 %139, 3
  %141 = select i1 %140, i32 -1297039205, i32 -1496403532
  store i32 %141, i32* %11
  br label %163

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 16
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %148, i8 signext 32)
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 3
  %154 = load i32, i32* %153, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %149, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1990618624, i32* %11
  br label %163

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  store i32 -1580847668, i32* %11
  br label %163

; <label>:160:                                    ; preds = %12
  store i32 256252820, i32* %11
  br label %163

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %1, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %160, %157, %142, %138, %137, %136, %133, %119, %114, %113, %109, %106, %105, %102, %101, %80, %66, %62, %59, %55, %54, %51, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_565.cpp() #0 section ".text.startup" {
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
