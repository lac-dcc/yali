; ModuleID = 'source-C-CXX/87/1120.cpp'
source_filename = "source-C-CXX/87/1120.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1120.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4powei(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1503957308, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1503957308, label %11
    i32 -2070269643, label %15
    i32 1681473969, label %16
    i32 -1260617948, label %22
    i32 -1145448532, label %25
    i32 -784018385, label %28
    i32 -1166481742, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 -2070269643, i32 -1166481742
  store i32 %14, i32* %7
  br label %31

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1681473969, i32* %7
  br label %31

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -1260617948, i32 -784018385
  store i32 %21, i32* %7
  br label %31

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = mul nsw i32 %23, 10
  store i32 %24, i32* %5, align 4
  store i32 -1145448532, i32* %7
  br label %31

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1681473969, i32* %7
  br label %31

; <label>:28:                                     ; preds = %8
  store i32 -1166481742, i32* %7
  br label %31

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %25, %22, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %8, i64 50, i8 signext 10)
  %10 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  store i8* %11, i8** %4, align 8
  %12 = alloca i32
  store i32 566930655, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %130
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 566930655, label %17
    i32 -119385432, label %23
    i32 -2118275699, label %29
    i32 -1342331093, label %35
    i32 -821668076, label %38
    i32 -296898946, label %44
    i32 955848972, label %50
    i32 -1754386170, label %51
    i32 1496433026, label %57
    i32 -1472622033, label %63
    i32 1946640043, label %68
    i32 1771543415, label %71
    i32 1222848524, label %76
    i32 -70034184, label %77
    i32 1919463630, label %82
    i32 -1629915373, label %103
    i32 -730939605, label %106
    i32 -1411078239, label %109
    i32 1614962950, label %110
    i32 1049803540, label %111
    i32 -1586862855, label %112
    i32 -103636701, label %113
    i32 -421607010, label %119
    i32 -1642587719, label %126
    i32 1717297781, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %130

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -119385432, i32 -1586862855
  store i32 %22, i32* %12
  br label %130

; <label>:23:                                     ; preds = %14
  %24 = load i8*, i8** %4, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 48
  %28 = select i1 %27, i32 -1342331093, i32 -2118275699
  store i32 %28, i32* %12
  br label %130

; <label>:29:                                     ; preds = %14
  %30 = load i8*, i8** %4, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 57
  %34 = select i1 %33, i32 -1342331093, i32 -821668076
  store i32 %34, i32* %12
  br label %130

; <label>:35:                                     ; preds = %14
  %36 = load i8*, i8** %4, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %4, align 8
  store i32 1614962950, i32* %12
  br label %130

; <label>:38:                                     ; preds = %14
  %39 = load i8*, i8** %4, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 48
  %43 = select i1 %42, i32 -296898946, i32 -1411078239
  store i32 %43, i32* %12
  br label %130

; <label>:44:                                     ; preds = %14
  %45 = load i8*, i8** %4, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 57
  %49 = select i1 %48, i32 955848972, i32 -1411078239
  store i32 %49, i32* %12
  br label %130

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1754386170, i32* %12
  br label %130

; <label>:51:                                     ; preds = %14
  %52 = load i8*, i8** %4, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 48
  %56 = select i1 %55, i32 1496433026, i32 1946640043
  store i32 %56, i32* %12
  store i1 false, i1* %13
  br label %130

; <label>:57:                                     ; preds = %14
  %58 = load i8*, i8** %4, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 57
  %62 = select i1 %61, i32 -1472622033, i32 1946640043
  store i32 %62, i32* %12
  store i1 false, i1* %13
  br label %130

; <label>:63:                                     ; preds = %14
  %64 = load i8*, i8** %4, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  store i32 1946640043, i32* %12
  store i1 %67, i1* %13
  br label %130

; <label>:68:                                     ; preds = %14
  %69 = load i1, i1* %13
  %70 = select i1 %69, i32 1771543415, i32 1222848524
  store i32 %70, i32* %12
  br label %130

; <label>:71:                                     ; preds = %14
  %72 = load i8*, i8** %4, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %4, align 8
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 -1754386170, i32* %12
  br label %130

; <label>:76:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -70034184, i32* %12
  br label %130

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 1919463630, i32 -730939605
  store i32 %81, i32* %12
  br label %130

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i8*, i8** %4, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = sub i64 0, %89
  %91 = getelementptr inbounds i8, i8* %87, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 1
  %97 = call i32 @_Z4powei(i32 %96)
  %98 = mul nsw i32 %94, %97
  %99 = add nsw i32 %86, %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 -1629915373, i32* %12
  br label %130

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -70034184, i32* %12
  br label %130

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 1049803540, i32* %12
  br label %130

; <label>:109:                                    ; preds = %14
  store i32 1614962950, i32* %12
  br label %130

; <label>:110:                                    ; preds = %14
  store i32 1049803540, i32* %12
  br label %130

; <label>:111:                                    ; preds = %14
  store i32 566930655, i32* %12
  br label %130

; <label>:112:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -103636701, i32* %12
  br label %130

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp sle i32 %114, %116
  %118 = select i1 %117, i32 -421607010, i32 1717297781
  store i32 %118, i32* %12
  br label %130

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1642587719, i32* %12
  br label %130

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -103636701, i32* %12
  br label %130

; <label>:129:                                    ; preds = %14
  ret i32 0

; <label>:130:                                    ; preds = %126, %119, %113, %112, %111, %110, %109, %106, %103, %82, %77, %76, %71, %68, %63, %57, %51, %50, %44, %38, %35, %29, %23, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1120.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
