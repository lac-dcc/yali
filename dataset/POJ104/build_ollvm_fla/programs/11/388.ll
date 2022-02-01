; ModuleID = 'source-C-CXX/11/388.cpp'
source_filename = "source-C-CXX/11/388.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_388.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 100, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %3, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca [16 x i32], i64 %15, align 16
  %17 = bitcast [16 x i32]* %16 to i8*
  %18 = mul nuw i64 64, %15
  call void @llvm.memset.p0i8.i64(i8* %17, i8 -100, i64 %18, i32 16, i1 false)
  %19 = bitcast i32* %13 to i8*
  %20 = mul nuw i64 4, %11
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 %20, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %21 = alloca i32
  store i32 365816265, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %143
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 365816265, label %25
    i32 1439930528, label %30
    i32 -1964006123, label %31
    i32 1849119284, label %35
    i32 -827247235, label %50
    i32 -1482735104, label %52
    i32 -1830775904, label %62
    i32 445913557, label %63
    i32 1162195056, label %64
    i32 1568942999, label %67
    i32 -1132875454, label %68
    i32 -1114861104, label %71
    i32 1294215822, label %72
    i32 -955141790, label %77
    i32 1571705824, label %78
    i32 -1119311705, label %82
    i32 1706200151, label %83
    i32 -75362514, label %87
    i32 1506702660, label %105
    i32 1187290911, label %111
    i32 1433119333, label %112
    i32 47794725, label %115
    i32 -1446144178, label %116
    i32 -102113004, label %119
    i32 1726672392, label %120
    i32 -772795899, label %123
    i32 -773495527, label %124
    i32 302285113, label %129
    i32 1528112203, label %137
    i32 -501901694, label %140
  ]

; <label>:24:                                     ; preds = %22
  br label %143

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1439930528, i32 -1114861104
  store i32 %29, i32* %21
  br label %143

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -1964006123, i32* %21
  br label %143

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 16
  %34 = select i1 %33, i32 1849119284, i32 1568942999
  store i32 %34, i32* %21
  br label %143

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i32], [16 x i32]* %38, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 %44
  %46 = getelementptr inbounds [16 x i32], [16 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = icmp eq i32 %47, -1
  %49 = select i1 %48, i32 -827247235, i32 -1482735104
  store i32 %49, i32* %21
  br label %143

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %2, align 4
  store i32 1568942999, i32* %21
  br label %143

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i32], [16 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1830775904, i32 445913557
  store i32 %61, i32* %21
  br label %143

; <label>:62:                                     ; preds = %22
  store i32 1568942999, i32* %21
  br label %143

; <label>:63:                                     ; preds = %22
  store i32 1162195056, i32* %21
  br label %143

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -1964006123, i32* %21
  br label %143

; <label>:67:                                     ; preds = %22
  store i32 -1132875454, i32* %21
  br label %143

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 365816265, i32* %21
  br label %143

; <label>:71:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 1294215822, i32* %21
  br label %143

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -955141790, i32 -772795899
  store i32 %76, i32* %21
  br label %143

; <label>:77:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 1571705824, i32* %21
  br label %143

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %79, 16
  %81 = select i1 %80, i32 -1119311705, i32 -102113004
  store i32 %81, i32* %21
  br label %143

; <label>:82:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 1706200151, i32* %21
  br label %143

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %84, 16
  %86 = select i1 %85, i32 -75362514, i32 47794725
  store i32 %86, i32* %21
  br label %143

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x i32], [16 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x i32], [16 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 2, %101
  %103 = icmp eq i32 %94, %102
  %104 = select i1 %103, i32 1506702660, i32 1187290911
  store i32 %104, i32* %21
  br label %143

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %13, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  store i32 1187290911, i32* %21
  br label %143

; <label>:111:                                    ; preds = %22
  store i32 1433119333, i32* %21
  br label %143

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 1706200151, i32* %21
  br label %143

; <label>:115:                                    ; preds = %22
  store i32 -1446144178, i32* %21
  br label %143

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 1571705824, i32* %21
  br label %143

; <label>:119:                                    ; preds = %22
  store i32 1726672392, i32* %21
  br label %143

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 1294215822, i32* %21
  br label %143

; <label>:123:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -773495527, i32* %21
  br label %143

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 302285113, i32 -501901694
  store i32 %128, i32* %21
  br label %143

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %13, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %133, 1
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1528112203, i32* %21
  br label %143

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 -773495527, i32* %21
  br label %143

; <label>:140:                                    ; preds = %22
  store i32 0, i32* %1, align 4
  %141 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %141)
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %137, %129, %124, %123, %120, %119, %116, %115, %112, %111, %105, %87, %83, %82, %78, %77, %72, %71, %68, %67, %64, %63, %62, %52, %50, %35, %31, %30, %25, %24
  br label %22
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_388.cpp() #0 section ".text.startup" {
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
