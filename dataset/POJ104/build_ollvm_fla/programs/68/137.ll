; ModuleID = 'source-C-CXX/68/137.cpp'
source_filename = "source-C-CXX/68/137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_137.cpp, i8* null }]

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
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca [251 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 251, i32* %2, align 4
  %12 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1004, i32 16, i1 false)
  %13 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1004, i32 16, i1 false)
  %14 = bitcast [251 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 251, i32 16, i1 false)
  %15 = bitcast [251 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 251, i32 16, i1 false)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #6
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #6
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %9, align 4
  %28 = alloca i32
  store i32 346757567, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %144
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 346757567, label %32
    i32 -1669053062, label %36
    i32 1861907079, label %47
    i32 -1612126507, label %50
    i32 -2141519163, label %53
    i32 -1697992693, label %57
    i32 1879747032, label %68
    i32 635330845, label %71
    i32 2133421933, label %72
    i32 1087040397, label %76
    i32 1245066088, label %95
    i32 1838927683, label %115
    i32 -1241410320, label %122
    i32 296211460, label %124
    i32 1709361531, label %125
    i32 1178335968, label %128
    i32 -1521899457, label %130
    i32 -604446316, label %134
    i32 1954232131, label %140
    i32 1086217920, label %143
  ]

; <label>:31:                                     ; preds = %29
  br label %144

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %9, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 -1669053062, i32 -1612126507
  store i32 %35, i32* %28
  br label %144

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  store i32 1861907079, i32* %28
  br label %144

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %9, align 4
  store i32 346757567, i32* %28
  br label %144

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -2141519163, i32* %28
  br label %144

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %9, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 -1697992693, i32 635330845
  store i32 %56, i32* %28
  br label %144

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  store i32 1879747032, i32* %28
  br label %144

; <label>:68:                                     ; preds = %29
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %9, align 4
  store i32 -2141519163, i32* %28
  br label %144

; <label>:71:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 2133421933, i32* %28
  br label %144

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* %9, align 4
  %74 = icmp slt i32 %73, 251
  %75 = select i1 %74, i32 1087040397, i32 1178335968
  store i32 %75, i32* %28
  br label %144

; <label>:76:                                     ; preds = %29
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %80, %84
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 10
  %94 = select i1 %93, i32 1245066088, i32 1838927683
  store i32 %94, i32* %28
  br label %144

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sdiv i32 %99, 10
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, %100
  store i32 %106, i32* %104, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = srem i32 %110, 10
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 1838927683, i32* %28
  br label %144

; <label>:115:                                    ; preds = %29
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -1241410320, i32 296211460
  store i32 %121, i32* %28
  br label %144

; <label>:122:                                    ; preds = %29
  %123 = load i32, i32* %9, align 4
  store i32 %123, i32* %11, align 4
  store i32 296211460, i32* %28
  br label %144

; <label>:124:                                    ; preds = %29
  store i32 1709361531, i32* %28
  br label %144

; <label>:125:                                    ; preds = %29
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 2133421933, i32* %28
  br label %144

; <label>:128:                                    ; preds = %29
  %129 = load i32, i32* %11, align 4
  store i32 %129, i32* %10, align 4
  store i32 -1521899457, i32* %28
  br label %144

; <label>:130:                                    ; preds = %29
  %131 = load i32, i32* %10, align 4
  %132 = icmp sge i32 %131, 0
  %133 = select i1 %132, i32 -604446316, i32 1086217920
  store i32 %133, i32* %28
  br label %144

; <label>:134:                                    ; preds = %29
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  store i32 1954232131, i32* %28
  br label %144

; <label>:140:                                    ; preds = %29
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %10, align 4
  store i32 -1521899457, i32* %28
  br label %144

; <label>:143:                                    ; preds = %29
  ret i32 0

; <label>:144:                                    ; preds = %140, %134, %130, %128, %125, %124, %122, %115, %95, %76, %72, %71, %68, %57, %53, %50, %47, %36, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_137.cpp() #0 section ".text.startup" {
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
