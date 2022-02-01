; ModuleID = 'source-C-CXX/79/1012.cpp'
source_filename = "source-C-CXX/79/1012.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3001 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [3001 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 12004, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %13 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE1m to i8*), i64 52, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  store i32 1, i32* %9, align 4
  %20 = alloca i32
  store i32 -550132374, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %146
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -550132374, label %25
    i32 -763087889, label %29
    i32 -814483556, label %34
    i32 -1591507711, label %39
    i32 -1676874127, label %43
    i32 -1454335424, label %49
    i32 -1986231169, label %52
    i32 -1690908041, label %60
    i32 1916322823, label %65
    i32 -1421019395, label %72
    i32 -1572526698, label %75
    i32 -1598063858, label %76
    i32 2007644445, label %82
    i32 -89506434, label %89
    i32 2075054273, label %92
    i32 2007791679, label %93
    i32 -490649200, label %99
    i32 1759014790, label %106
    i32 2076232552, label %109
    i32 627771459, label %116
    i32 -2005910778, label %120
    i32 172695081, label %123
    i32 -374547980, label %130
    i32 -335272097, label %134
    i32 -634658094, label %137
  ]

; <label>:24:                                     ; preds = %22
  br label %146

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = icmp sle i32 %26, 3000
  %28 = select i1 %27, i32 -763087889, i32 -1986231169
  store i32 %28, i32* %20
  br label %146

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %9, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -814483556, i32 -1591507711
  store i32 %33, i32* %20
  br label %146

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %9, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1676874127, i32 -1591507711
  store i32 %38, i32* %20
  store i1 true, i1* %21
  br label %146

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %9, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  store i32 -1676874127, i32* %20
  store i1 %42, i1* %21
  br label %146

; <label>:43:                                     ; preds = %22
  %44 = load i1, i1* %21
  %45 = zext i1 %44 to i32
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3001 x i32], [3001 x i32]* %8, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 -1454335424, i32* %20
  br label %146

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 -550132374, i32* %20
  br label %146

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %54, %55
  %57 = mul nsw i32 %56, 365
  %58 = add nsw i32 %53, %57
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %2, align 4
  store i32 %59, i32* %9, align 4
  store i32 -1690908041, i32* %20
  br label %146

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 1916322823, i32 -1572526698
  store i32 %64, i32* %20
  br label %146

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3001 x i32], [3001 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %66, %70
  store i32 %71, i32* %10, align 4
  store i32 -1421019395, i32* %20
  br label %146

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 -1690908041, i32* %20
  br label %146

; <label>:75:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 -1598063858, i32* %20
  br label %146

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 2007644445, i32 2075054273
  store i32 %81, i32* %20
  br label %146

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %83, %87
  store i32 %88, i32* %10, align 4
  store i32 -89506434, i32* %20
  br label %146

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 -1598063858, i32* %20
  br label %146

; <label>:92:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 2007791679, i32* %20
  br label %146

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp sle i32 %94, %96
  %98 = select i1 %97, i32 -490649200, i32 2076232552
  store i32 %98, i32* %20
  br label %146

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %100, %104
  store i32 %105, i32* %10, align 4
  store i32 1759014790, i32* %20
  br label %146

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 2007791679, i32* %20
  br label %146

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3001 x i32], [3001 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 627771459, i32 172695081
  store i32 %115, i32* %20
  br label %146

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %3, align 4
  %118 = icmp sgt i32 %117, 2
  %119 = select i1 %118, i32 -2005910778, i32 172695081
  store i32 %119, i32* %20
  br label %146

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %10, align 4
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 172695081, i32* %20
  br label %146

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3001 x i32], [3001 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 -374547980, i32 -634658094
  store i32 %129, i32* %20
  br label %146

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %6, align 4
  %132 = icmp sle i32 %131, 2
  %133 = select i1 %132, i32 -335272097, i32 -634658094
  store i32 %133, i32* %20
  br label %146

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %10, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %10, align 4
  store i32 -634658094, i32* %20
  br label %146

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %140, %141
  store i32 %142, i32* %10, align 4
  %143 = load i32, i32* %10, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:146:                                    ; preds = %134, %130, %123, %120, %116, %109, %106, %99, %93, %92, %89, %82, %76, %75, %72, %65, %60, %52, %49, %43, %39, %34, %29, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #0 section ".text.startup" {
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
