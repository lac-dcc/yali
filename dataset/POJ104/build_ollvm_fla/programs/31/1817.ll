; ModuleID = 'source-C-CXX/31/1817.cpp'
source_filename = "source-C-CXX/31/1817.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1817.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [201 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [201 x i8], align 16
  %8 = alloca [201 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 1050028850, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %148
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1050028850, label %18
    i32 -2064635667, label %23
    i32 -1231916773, label %41
    i32 -1356542309, label %45
    i32 -650174952, label %56
    i32 187782123, label %59
    i32 -696864404, label %62
    i32 -1354317033, label %66
    i32 -1878587656, label %77
    i32 -122555285, label %80
    i32 1768186507, label %81
    i32 1794543248, label %85
    i32 -1538889859, label %101
    i32 1373824454, label %113
    i32 2100137053, label %114
    i32 -53113407, label %117
    i32 -966809393, label %118
    i32 2068565613, label %125
    i32 -82204532, label %128
    i32 -837253098, label %129
    i32 -456283646, label %133
    i32 2065243867, label %139
    i32 1377160677, label %142
    i32 -1894403199, label %144
    i32 -260865683, label %147
  ]

; <label>:17:                                     ; preds = %15
  br label %148

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -2064635667, i32 -260865683
  store i32 %22, i32* %14
  br label %148

; <label>:23:                                     ; preds = %15
  store i32 200, i32* %4, align 4
  %24 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %25 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %25, i64 201)
  %27 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %27, i64 201)
  %29 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #6
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %9, align 4
  %32 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #6
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %10, align 4
  %35 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i32 0, i32 0
  %36 = bitcast i32* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 804, i32 16, i1 false)
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i32 0, i32 0
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  store i32 -1231916773, i32* %14
  br label %148

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %11, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 -1356542309, i32 187782123
  store i32 %44, i32* %14
  br label %148

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  store i32 -650174952, i32* %14
  br label %148

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %11, align 4
  store i32 -1231916773, i32* %14
  br label %148

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  store i32 -696864404, i32* %14
  br label %148

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %11, align 4
  %64 = icmp sge i32 %63, 0
  %65 = select i1 %64, i32 -1354317033, i32 -122555285
  store i32 %65, i32* %14
  br label %148

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  store i32 -1878587656, i32* %14
  br label %148

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %11, align 4
  store i32 -696864404, i32* %14
  br label %148

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1768186507, i32* %14
  br label %148

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %11, align 4
  %83 = icmp slt i32 %82, 200
  %84 = select i1 %83, i32 1794543248, i32 -53113407
  store i32 %84, i32* %14
  br label %148

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %93, %89
  store i32 %94, i32* %92, align 4
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp uge i32 %98, 10
  %100 = select i1 %99, i32 -1538889859, i32 1373824454
  store i32 %100, i32* %14
  br label %148

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, 10
  store i32 %106, i32* %104, align 4
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, -1
  store i32 %112, i32* %110, align 4
  store i32 1373824454, i32* %14
  br label %148

; <label>:113:                                    ; preds = %15
  store i32 2100137053, i32* %14
  br label %148

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %11, align 4
  store i32 1768186507, i32* %14
  br label %148

; <label>:117:                                    ; preds = %15
  store i32 200, i32* %11, align 4
  store i32 -966809393, i32* %14
  br label %148

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 2068565613, i32 -82204532
  store i32 %124, i32* %14
  br label %148

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %11, align 4
  store i32 -966809393, i32* %14
  br label %148

; <label>:128:                                    ; preds = %15
  store i32 -837253098, i32* %14
  br label %148

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %11, align 4
  %131 = icmp sge i32 %130, 0
  %132 = select i1 %131, i32 -456283646, i32 1377160677
  store i32 %132, i32* %14
  br label %148

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  store i32 2065243867, i32* %14
  br label %148

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %11, align 4
  store i32 -837253098, i32* %14
  br label %148

; <label>:142:                                    ; preds = %15
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1894403199, i32* %14
  br label %148

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 1050028850, i32* %14
  br label %148

; <label>:147:                                    ; preds = %15
  ret i32 0

; <label>:148:                                    ; preds = %144, %142, %139, %133, %129, %128, %125, %118, %117, %114, %113, %101, %85, %81, %80, %77, %66, %62, %59, %56, %45, %41, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1817.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
