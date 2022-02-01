; ModuleID = 'source-C-CXX/68/416.cpp'
source_filename = "source-C-CXX/68/416.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_416.cpp, i8* null }]

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
  %3 = alloca [256 x i32], align 16
  %4 = alloca [256 x i32], align 16
  %5 = alloca [256 x i32], align 16
  %6 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [256 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1024, i32 16, i1 false)
  %8 = bitcast [256 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1024, i32 16, i1 false)
  %9 = bitcast [256 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1024, i32 16, i1 false)
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %10)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #6
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  %15 = alloca i32
  store i32 -604096668, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %155
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -604096668, label %19
    i32 -1887127538, label %23
    i32 -1017030001, label %36
    i32 -102544388, label %39
    i32 -1475771702, label %45
    i32 174034048, label %49
    i32 -234751415, label %62
    i32 -587215176, label %65
    i32 1245886008, label %66
    i32 -1539662724, label %70
    i32 -1214743379, label %83
    i32 1726666707, label %86
    i32 1477374431, label %87
    i32 521706977, label %91
    i32 692887721, label %98
    i32 2040637681, label %110
    i32 -832961342, label %111
    i32 565851044, label %114
    i32 -715571258, label %115
    i32 843813579, label %119
    i32 -1319200507, label %126
    i32 -1364321917, label %127
    i32 475087478, label %128
    i32 2132736742, label %131
    i32 1280569285, label %135
    i32 1634587780, label %138
    i32 -1532767798, label %139
    i32 802172817, label %143
    i32 -835581156, label %149
    i32 -1628571035, label %152
    i32 -1498335885, label %154
  ]

; <label>:18:                                     ; preds = %16
  br label %155

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 -1887127538, i32 -102544388
  store i32 %22, i32* %15
  br label %155

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = sub i64 %25, %27
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 -1017030001, i32* %15
  br label %155

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %2, align 4
  store i32 -604096668, i32* %15
  br label %155

; <label>:39:                                     ; preds = %16
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %40)
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #6
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %2, align 4
  store i32 -1475771702, i32* %15
  br label %155

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %2, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 174034048, i32 -587215176
  store i32 %48, i32* %15
  br label %155

; <label>:49:                                     ; preds = %16
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #6
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 %51, %53
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 -234751415, i32* %15
  br label %155

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %2, align 4
  store i32 -1475771702, i32* %15
  br label %155

; <label>:65:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1245886008, i32* %15
  br label %155

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %67, 255
  %69 = select i1 %68, i32 -1539662724, i32 1726666707
  store i32 %69, i32* %15
  br label %155

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %74, %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 -1214743379, i32* %15
  br label %155

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 1245886008, i32* %15
  br label %155

; <label>:86:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1477374431, i32* %15
  br label %155

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %88, 255
  %90 = select i1 %89, i32 521706977, i32 565851044
  store i32 %90, i32* %15
  br label %155

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 10
  %97 = select i1 %96, i32 692887721, i32 2040637681
  store i32 %97, i32* %15
  br label %155

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %108, 10
  store i32 %109, i32* %107, align 4
  store i32 2040637681, i32* %15
  br label %155

; <label>:110:                                    ; preds = %16
  store i32 -832961342, i32* %15
  br label %155

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 1477374431, i32* %15
  br label %155

; <label>:114:                                    ; preds = %16
  store i32 255, i32* %2, align 4
  store i32 -715571258, i32* %15
  br label %155

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %2, align 4
  %117 = icmp sge i32 %116, 0
  %118 = select i1 %117, i32 843813579, i32 2132736742
  store i32 %118, i32* %15
  br label %155

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 -1319200507, i32 -1364321917
  store i32 %125, i32* %15
  br label %155

; <label>:126:                                    ; preds = %16
  store i32 2132736742, i32* %15
  br label %155

; <label>:127:                                    ; preds = %16
  store i32 475087478, i32* %15
  br label %155

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %2, align 4
  store i32 -715571258, i32* %15
  br label %155

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %2, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 1280569285, i32 1634587780
  store i32 %134, i32* %15
  br label %155

; <label>:135:                                    ; preds = %16
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1498335885, i32* %15
  br label %155

; <label>:138:                                    ; preds = %16
  store i32 -1532767798, i32* %15
  br label %155

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %2, align 4
  %141 = icmp sgt i32 %140, 0
  %142 = select i1 %141, i32 802172817, i32 -1628571035
  store i32 %142, i32* %15
  br label %155

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  store i32 -835581156, i32* %15
  br label %155

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %2, align 4
  store i32 -1532767798, i32* %15
  br label %155

; <label>:152:                                    ; preds = %16
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1498335885, i32* %15
  br label %155

; <label>:154:                                    ; preds = %16
  ret i32 0

; <label>:155:                                    ; preds = %152, %149, %143, %139, %138, %135, %131, %128, %127, %126, %119, %115, %114, %111, %110, %98, %91, %87, %86, %83, %70, %66, %65, %62, %49, %45, %39, %36, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_416.cpp() #0 section ".text.startup" {
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
