; ModuleID = 'source-C-CXX/68/1276.cpp'
source_filename = "source-C-CXX/68/1276.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]

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
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i32], align 16
  %5 = alloca [260 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [260 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1040, i32 16, i1 false)
  %12 = bitcast [260 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1040, i32 16, i1 false)
  %13 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %14, i8* %15)
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #6
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %23 = alloca i32
  store i32 483937872, i32* %23
  %24 = alloca i32
  br label %25

; <label>:25:                                     ; preds = %0, %151
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 483937872, label %28
    i32 -1288848929, label %33
    i32 -994266784, label %46
    i32 70936085, label %49
    i32 576078240, label %50
    i32 -1863617771, label %55
    i32 -1895838950, label %68
    i32 108096479, label %71
    i32 1562618489, label %76
    i32 523074777, label %78
    i32 724742330, label %80
    i32 498003341, label %82
    i32 -1039021038, label %87
    i32 1433301420, label %103
    i32 -430382613, label %115
    i32 1191124538, label %116
    i32 1665368141, label %119
    i32 -118571874, label %120
    i32 -883818726, label %124
    i32 -1729718515, label %131
    i32 -1611935386, label %132
    i32 286481250, label %133
    i32 58724475, label %136
    i32 -200912403, label %137
    i32 1771099562, label %141
    i32 -1942648449, label %147
    i32 760652115, label %150
  ]

; <label>:27:                                     ; preds = %25
  br label %151

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1288848929, i32 70936085
  store i32 %32, i32* %23
  br label %151

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 -994266784, i32* %23
  br label %151

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 483937872, i32* %23
  br label %151

; <label>:49:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 576078240, i32* %23
  br label %151

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1863617771, i32 108096479
  store i32 %54, i32* %23
  br label %151

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 -1895838950, i32* %23
  br label %151

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 576078240, i32* %23
  br label %151

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 1562618489, i32 523074777
  store i32 %75, i32* %23
  br label %151

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %6, align 4
  store i32 724742330, i32* %23
  store i32 %77, i32* %24
  br label %151

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* %7, align 4
  store i32 724742330, i32* %23
  store i32 %79, i32* %24
  br label %151

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %24
  store i32 %81, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 498003341, i32* %23
  br label %151

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1039021038, i32 1665368141
  store i32 %86, i32* %23
  br label %151

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, %91
  store i32 %96, i32* %94, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 10
  %102 = select i1 %101, i32 1433301420, i32 -430382613
  store i32 %102, i32* %23
  br label %151

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %107, 10
  store i32 %108, i32* %106, align 4
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4
  store i32 -430382613, i32* %23
  br label %151

; <label>:115:                                    ; preds = %25
  store i32 1191124538, i32* %23
  br label %151

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 498003341, i32* %23
  br label %151

; <label>:119:                                    ; preds = %25
  store i32 259, i32* %8, align 4
  store i32 -118571874, i32* %23
  br label %151

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %8, align 4
  %122 = icmp sgt i32 %121, 0
  %123 = select i1 %122, i32 -883818726, i32 58724475
  store i32 %123, i32* %23
  br label %151

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 -1729718515, i32 -1611935386
  store i32 %130, i32* %23
  br label %151

; <label>:131:                                    ; preds = %25
  store i32 58724475, i32* %23
  br label %151

; <label>:132:                                    ; preds = %25
  store i32 286481250, i32* %23
  br label %151

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %8, align 4
  store i32 -118571874, i32* %23
  br label %151

; <label>:136:                                    ; preds = %25
  store i32 -200912403, i32* %23
  br label %151

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %8, align 4
  %139 = icmp sge i32 %138, 0
  %140 = select i1 %139, i32 1771099562, i32 760652115
  store i32 %140, i32* %23
  br label %151

; <label>:141:                                    ; preds = %25
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  store i32 -1942648449, i32* %23
  br label %151

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %8, align 4
  store i32 -200912403, i32* %23
  br label %151

; <label>:150:                                    ; preds = %25
  ret i32 0

; <label>:151:                                    ; preds = %147, %141, %137, %136, %133, %132, %131, %124, %120, %119, %116, %115, %103, %87, %82, %80, %78, %76, %71, %68, %55, %50, %49, %46, %33, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1276.cpp() #0 section ".text.startup" {
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
