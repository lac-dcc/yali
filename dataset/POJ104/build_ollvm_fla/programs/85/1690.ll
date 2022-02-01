; ModuleID = 'source-C-CXX/85/1690.cpp'
source_filename = "source-C-CXX/85/1690.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1690.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %10, align 8
  %17 = alloca i32, i64 %15, align 16
  store i32 1, i32* %5, align 4
  %18 = alloca i32
  store i32 -630090715, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %157
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -630090715, label %22
    i32 94142357, label %27
    i32 -42526141, label %34
    i32 663300300, label %40
    i32 1705193651, label %46
    i32 -1346152243, label %49
    i32 -2089808731, label %50
    i32 987366103, label %56
    i32 -189441498, label %68
    i32 -1987279546, label %74
    i32 -709903446, label %78
    i32 918766135, label %82
    i32 -77991954, label %83
    i32 1800831566, label %87
    i32 -343034041, label %115
    i32 -1004231079, label %116
    i32 -922706880, label %117
    i32 -787487532, label %120
    i32 308959434, label %124
    i32 798861161, label %129
    i32 -1436177477, label %135
    i32 -600511920, label %138
    i32 -1237614521, label %139
    i32 570493725, label %144
    i32 -371486774, label %151
    i32 500150938, label %154
  ]

; <label>:21:                                     ; preds = %19
  br label %157

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 94142357, i32 -600511920
  store i32 %26, i32* %18
  br label %157

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %11, align 8
  %33 = alloca i32, i64 %31, align 16
  store i32* %33, i32** %1
  store i32 1, i32* %6, align 4
  store i32 -42526141, i32* %18
  br label %157

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 663300300, i32 -1346152243
  store i32 %39, i32* %18
  br label %157

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = load volatile i32*, i32** %1
  %44 = getelementptr inbounds i32, i32* %43, i64 %42
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  store i32 1705193651, i32* %18
  br label %157

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -42526141, i32* %18
  br label %157

; <label>:49:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 -2089808731, i32* %18
  br label %157

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 987366103, i32 -787487532
  store i32 %55, i32* %18
  br label %157

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = load volatile i32*, i32** %1
  %60 = getelementptr inbounds i32, i32* %59, i64 %58
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 3, %62
  %64 = add nsw i32 %61, %63
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp sle i32 %65, 63
  %67 = select i1 %66, i32 -189441498, i32 -1987279546
  store i32 %67, i32* %18
  br label %157

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = load volatile i32*, i32** %1
  %72 = getelementptr inbounds i32, i32* %71, i64 %70
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %9, align 4
  store i32 -1987279546, i32* %18
  br label %157

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %8, align 4
  %76 = icmp sge i32 %75, 60
  %77 = select i1 %76, i32 -709903446, i32 -77991954
  store i32 %77, i32* %18
  br label %157

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %8, align 4
  %80 = icmp slt i32 %79, 63
  %81 = select i1 %80, i32 918766135, i32 -77991954
  store i32 %81, i32* %18
  br label %157

; <label>:82:                                     ; preds = %19
  store i32 -787487532, i32* %18
  br label %157

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %8, align 4
  %85 = icmp sgt i32 %84, 63
  %86 = select i1 %85, i32 1800831566, i32 -343034041
  store i32 %86, i32* %18
  br label %157

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = load volatile i32*, i32** %1
  %92 = getelementptr inbounds i32, i32* %91, i64 %90
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %94, 1
  %96 = mul nsw i32 3, %95
  %97 = add nsw i32 %93, %96
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = load volatile i32*, i32** %1
  %102 = getelementptr inbounds i32, i32* %101, i64 %100
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 60
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %104, %105
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = load volatile i32*, i32** %1
  %110 = getelementptr inbounds i32, i32* %109, i64 %108
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = mul nsw i32 3, %112
  %114 = add nsw i32 %111, %113
  store i32 %114, i32* %8, align 4
  store i32 -787487532, i32* %18
  br label %157

; <label>:115:                                    ; preds = %19
  store i32 -1004231079, i32* %18
  br label %157

; <label>:116:                                    ; preds = %19
  store i32 -922706880, i32* %18
  br label %157

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 -2089808731, i32* %18
  br label %157

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %8, align 4
  %122 = icmp slt i32 %121, 60
  %123 = select i1 %122, i32 308959434, i32 798861161
  store i32 %123, i32* %18
  br label %157

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 60
  %127 = load i32, i32* %8, align 4
  %128 = sub nsw i32 %126, %127
  store i32 %128, i32* %9, align 4
  store i32 798861161, i32* %18
  br label %157

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %17, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %134)
  store i32 -1436177477, i32* %18
  br label %157

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 -630090715, i32* %18
  br label %157

; <label>:138:                                    ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 -1237614521, i32* %18
  br label %157

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 570493725, i32 500150938
  store i32 %143, i32* %18
  br label %157

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %17, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -371486774, i32* %18
  br label %157

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 -1237614521, i32* %18
  br label %157

; <label>:154:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  %155 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %155)
  %156 = load i32, i32* %2, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %151, %144, %139, %138, %135, %129, %124, %120, %117, %116, %115, %87, %83, %82, %78, %74, %68, %56, %50, %49, %46, %40, %34, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1690.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
