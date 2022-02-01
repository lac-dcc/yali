; ModuleID = 'source-C-CXX/57/800.cpp'
source_filename = "source-C-CXX/57/800.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_800.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5judgePc(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #5
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = load i8*, i8** %3, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 -1534442653, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %154
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1534442653, label %18
    i32 -865860892, label %22
    i32 433432051, label %29
    i32 -273584796, label %36
    i32 228318372, label %43
    i32 1936230600, label %50
    i32 737611441, label %57
    i32 -2143960679, label %60
    i32 1840855019, label %61
    i32 -1650146590, label %66
    i32 -287539327, label %75
    i32 -1663767071, label %84
    i32 1495596128, label %93
    i32 -49181816, label %102
    i32 -1478877939, label %111
    i32 -2001182122, label %120
    i32 -1872542234, label %129
    i32 451286218, label %138
    i32 1228654826, label %141
    i32 -659295725, label %142
    i32 -1050512447, label %145
    i32 -256892956, label %146
    i32 -926643344, label %150
    i32 1747371815, label %153
  ]

; <label>:17:                                     ; preds = %15
  br label %154

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp slt i32 %19, 65
  %21 = select i1 %20, i32 737611441, i32 -865860892
  store i32 %21, i32* %14
  br label %154

; <label>:22:                                     ; preds = %15
  %23 = load i8*, i8** %3, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %26, 90
  %28 = select i1 %27, i32 433432051, i32 -273584796
  store i32 %28, i32* %14
  br label %154

; <label>:29:                                     ; preds = %15
  %30 = load i8*, i8** %3, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %33, 95
  %35 = select i1 %34, i32 737611441, i32 -273584796
  store i32 %35, i32* %14
  br label %154

; <label>:36:                                     ; preds = %15
  %37 = load i8*, i8** %3, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %40, 95
  %42 = select i1 %41, i32 228318372, i32 1936230600
  store i32 %42, i32* %14
  br label %154

; <label>:43:                                     ; preds = %15
  %44 = load i8*, i8** %3, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 0
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp slt i32 %47, 97
  %49 = select i1 %48, i32 737611441, i32 1936230600
  store i32 %49, i32* %14
  br label %154

; <label>:50:                                     ; preds = %15
  %51 = load i8*, i8** %3, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 0
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sgt i32 %54, 122
  %56 = select i1 %55, i32 737611441, i32 -2143960679
  store i32 %56, i32* %14
  br label %154

; <label>:57:                                     ; preds = %15
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %5, align 4
  store i32 -256892956, i32* %14
  br label %154

; <label>:60:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1840855019, i32* %14
  br label %154

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1650146590, i32 -1050512447
  store i32 %65, i32* %14
  br label %154

; <label>:66:                                     ; preds = %15
  %67 = load i8*, i8** %3, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %72, 48
  %74 = select i1 %73, i32 451286218, i32 -287539327
  store i32 %74, i32* %14
  br label %154

; <label>:75:                                     ; preds = %15
  %76 = load i8*, i8** %3, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sgt i32 %81, 57
  %83 = select i1 %82, i32 -1663767071, i32 1495596128
  store i32 %83, i32* %14
  br label %154

; <label>:84:                                     ; preds = %15
  %85 = load i8*, i8** %3, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp slt i32 %90, 65
  %92 = select i1 %91, i32 451286218, i32 1495596128
  store i32 %92, i32* %14
  br label %154

; <label>:93:                                     ; preds = %15
  %94 = load i8*, i8** %3, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sgt i32 %99, 90
  %101 = select i1 %100, i32 -49181816, i32 -1478877939
  store i32 %101, i32* %14
  br label %154

; <label>:102:                                    ; preds = %15
  %103 = load i8*, i8** %3, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp slt i32 %108, 95
  %110 = select i1 %109, i32 451286218, i32 -1478877939
  store i32 %110, i32* %14
  br label %154

; <label>:111:                                    ; preds = %15
  %112 = load i8*, i8** %3, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sgt i32 %117, 95
  %119 = select i1 %118, i32 -2001182122, i32 -1872542234
  store i32 %119, i32* %14
  br label %154

; <label>:120:                                    ; preds = %15
  %121 = load i8*, i8** %3, align 8
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp slt i32 %126, 97
  %128 = select i1 %127, i32 451286218, i32 -1872542234
  store i32 %128, i32* %14
  br label %154

; <label>:129:                                    ; preds = %15
  %130 = load i8*, i8** %3, align 8
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sgt i32 %135, 122
  %137 = select i1 %136, i32 451286218, i32 1228654826
  store i32 %137, i32* %14
  br label %154

; <label>:138:                                    ; preds = %15
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %5, align 4
  store i32 -1050512447, i32* %14
  br label %154

; <label>:141:                                    ; preds = %15
  store i32 -659295725, i32* %14
  br label %154

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 1840855019, i32* %14
  br label %154

; <label>:145:                                    ; preds = %15
  store i32 -256892956, i32* %14
  br label %154

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 -926643344, i32 1747371815
  store i32 %149, i32* %14
  br label %154

; <label>:150:                                    ; preds = %15
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1747371815, i32* %14
  br label %154

; <label>:153:                                    ; preds = %15
  ret void

; <label>:154:                                    ; preds = %150, %146, %145, %142, %141, %138, %129, %120, %111, %102, %93, %84, %75, %66, %61, %60, %57, %50, %43, %36, %29, %22, %18, %17
  br label %15
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [81 x i8], align 16
  %5 = alloca [81 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i32 0, i32 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %7, i64 81)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1714807278, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %26
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1714807278, label %13
    i32 1968067825, label %18
    i32 -186044584, label %22
    i32 -1869315630, label %25
  ]

; <label>:12:                                     ; preds = %10
  br label %26

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1968067825, i32 -1869315630
  store i32 %17, i32* %9
  br label %26

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %19, i64 81)
  %21 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  call void @_Z5judgePc(i8* %21)
  store i32 -186044584, i32* %9
  br label %26

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -1714807278, i32* %9
  br label %26

; <label>:25:                                     ; preds = %10
  ret i32 0

; <label>:26:                                     ; preds = %22, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_800.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
