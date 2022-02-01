; ModuleID = 'source-C-CXX/74/999.cpp'
source_filename = "source-C-CXX/74/999.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_999.cpp, i8* null }]

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
  %2 = alloca [1010 x i32], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = alloca [1010 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [1010 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4040, i32 16, i1 false)
  %14 = bitcast [1010 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4040, i32 16, i1 false)
  %15 = bitcast [1010 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4040, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %16 = load i32, i32* %9, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %9, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %21 = alloca i32
  store i32 -1556036696, i32* %21
  %22 = alloca i32
  %23 = alloca i32
  br label %24

; <label>:24:                                     ; preds = %0, %149
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 -1556036696, label %27
    i32 207988430, label %33
    i32 61079893, label %38
    i32 -1192990873, label %46
    i32 1232774194, label %47
    i32 1367774939, label %53
    i32 1812104327, label %59
    i32 -1425120562, label %64
    i32 -1933557273, label %76
    i32 -1037673200, label %78
    i32 1038202286, label %80
    i32 -1209470058, label %82
    i32 1407007098, label %83
    i32 1609501031, label %84
    i32 -522622652, label %89
    i32 -1841698308, label %94
    i32 2059524087, label %103
    i32 -312563224, label %109
    i32 1647639526, label %112
    i32 -74176378, label %113
    i32 1094877402, label %116
    i32 307622082, label %117
    i32 227450415, label %122
    i32 859725903, label %130
    i32 -149234306, label %132
    i32 -2022395573, label %137
    i32 -1522113843, label %139
    i32 -2043967383, label %142
  ]

; <label>:26:                                     ; preds = %24
  br label %149

; <label>:27:                                     ; preds = %24
  %28 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %11, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 10
  %32 = select i1 %31, i32 207988430, i32 1232774194
  store i32 %32, i32* %21
  br label %149

; <label>:33:                                     ; preds = %24
  %34 = load i8, i8* %11, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 44
  %37 = select i1 %36, i32 61079893, i32 -1192990873
  store i32 %37, i32* %21
  br label %149

; <label>:38:                                     ; preds = %24
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 -1192990873, i32* %21
  br label %149

; <label>:46:                                     ; preds = %24
  store i32 -1556036696, i32* %21
  br label %149

; <label>:47:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  store i32 1367774939, i32* %21
  br label %149

; <label>:53:                                     ; preds = %24
  %54 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %11, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 10
  %58 = select i1 %57, i32 1812104327, i32 1407007098
  store i32 %58, i32* %21
  br label %149

; <label>:59:                                     ; preds = %24
  %60 = load i8, i8* %11, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 44
  %63 = select i1 %62, i32 -1425120562, i32 -1209470058
  store i32 %63, i32* %21
  br label %149

; <label>:64:                                     ; preds = %24
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 -1933557273, i32 -1037673200
  store i32 %75, i32* %21
  br label %149

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %10, align 4
  store i32 1038202286, i32* %21
  store i32 %77, i32* %22
  br label %149

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %5, align 4
  store i32 1038202286, i32* %21
  store i32 %79, i32* %22
  br label %149

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %22
  store i32 %81, i32* %10, align 4
  store i32 -1209470058, i32* %21
  br label %149

; <label>:82:                                     ; preds = %24
  store i32 1367774939, i32* %21
  br label %149

; <label>:83:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 1609501031, i32* %21
  br label %149

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -522622652, i32 1094877402
  store i32 %88, i32* %21
  br label %149

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %7, align 4
  store i32 -1841698308, i32* %21
  br label %149

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %95, %100
  %102 = select i1 %101, i32 2059524087, i32 1647639526
  store i32 %102, i32* %21
  br label %149

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4
  store i32 -312563224, i32* %21
  br label %149

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -1841698308, i32* %21
  br label %149

; <label>:112:                                    ; preds = %24
  store i32 -74176378, i32* %21
  br label %149

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 1609501031, i32* %21
  br label %149

; <label>:116:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  store i32 307622082, i32* %21
  br label %149

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %10, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 227450415, i32 -2043967383
  store i32 %121, i32* %21
  br label %149

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %123, %127
  %129 = select i1 %128, i32 859725903, i32 -149234306
  store i32 %129, i32* %21
  br label %149

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* %12, align 4
  store i32 -2022395573, i32* %21
  store i32 %131, i32* %23
  br label %149

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 -2022395573, i32* %21
  store i32 %136, i32* %23
  br label %149

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %23
  store i32 %138, i32* %12, align 4
  store i32 -1522113843, i32* %21
  br label %149

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 307622082, i32* %21
  br label %149

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %9, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %146 = load i32, i32* %12, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %145, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:149:                                    ; preds = %139, %137, %132, %130, %122, %117, %116, %113, %112, %109, %103, %94, %89, %84, %83, %82, %80, %78, %76, %64, %59, %53, %47, %46, %38, %33, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_999.cpp() #0 section ".text.startup" {
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
