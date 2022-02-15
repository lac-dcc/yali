; ModuleID = 'Project_CodeNet_C++1400/p01140/s322906350.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s322906350.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322906350.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1500001 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1500001 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 1797567698, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %165
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1797567698, label %23
    i32 552794218, label %29
    i32 320046323, label %33
    i32 491310799, label %34
    i32 -1900793269, label %42
    i32 -1297898128, label %47
    i32 -1946011761, label %53
    i32 -552150906, label %56
    i32 767049747, label %57
    i32 -1025266904, label %62
    i32 1677337869, label %68
    i32 572131962, label %71
    i32 -150258900, label %73
    i32 -435666552, label %78
    i32 1663858572, label %80
    i32 -927645711, label %85
    i32 -1677378522, label %98
    i32 -1578233140, label %101
    i32 -1719176365, label %102
    i32 246707640, label %105
    i32 785008398, label %107
    i32 298547677, label %112
    i32 13761473, label %114
    i32 1002699946, label %119
    i32 961294541, label %132
    i32 -363855928, label %135
    i32 -37212251, label %136
    i32 -1771924567, label %139
    i32 -68175264, label %140
    i32 1047669249, label %144
    i32 1135112940, label %156
    i32 -292945334, label %159
    i32 381013084, label %164
  ]

; <label>:22:                                     ; preds = %20
  br label %165

; <label>:23:                                     ; preds = %20
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %5)
  %26 = load i32, i32* %4, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 491310799, i32 552794218
  store i32 %28, i32* %19
  br label %165

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %5, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 491310799, i32 320046323
  store i32 %32, i32* %19
  br label %165

; <label>:33:                                     ; preds = %20
  store i32 381013084, i32* %19
  br label %165

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %4, align 4
  %36 = zext i32 %35 to i64
  %37 = call i8* @llvm.stacksave()
  store i8* %37, i8** %6, align 8
  %38 = alloca i32, i64 %36, align 16
  store i32* %38, i32** %2
  %39 = load i32, i32* %5, align 4
  %40 = zext i32 %39 to i64
  %41 = alloca i32, i64 %40, align 16
  store i32* %41, i32** %1
  store i32 0, i32* %7, align 4
  store i32 -1900793269, i32* %19
  br label %165

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1297898128, i32 -552150906
  store i32 %46, i32* %19
  br label %165

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = load volatile i32*, i32** %2
  %51 = getelementptr inbounds i32, i32* %50, i64 %49
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  store i32 -1946011761, i32* %19
  br label %165

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -1900793269, i32* %19
  br label %165

; <label>:56:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 767049747, i32* %19
  br label %165

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1025266904, i32 572131962
  store i32 %61, i32* %19
  br label %165

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = load volatile i32*, i32** %1
  %66 = getelementptr inbounds i32, i32* %65, i64 %64
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  store i32 1677337869, i32* %19
  br label %165

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 767049747, i32* %19
  br label %165

; <label>:71:                                     ; preds = %20
  %72 = bitcast [1500001 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 6000004, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 -150258900, i32* %19
  br label %165

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -435666552, i32 246707640
  store i32 %77, i32* %19
  br label %165

; <label>:78:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  %79 = load i32, i32* %10, align 4
  store i32 %79, i32* %12, align 4
  store i32 1663858572, i32* %19
  br label %165

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -927645711, i32 -1578233140
  store i32 %84, i32* %19
  br label %165

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = load volatile i32*, i32** %2
  %89 = getelementptr inbounds i32, i32* %88, i64 %87
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  store i32 -1677378522, i32* %19
  br label %165

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %12, align 4
  store i32 1663858572, i32* %19
  br label %165

; <label>:101:                                    ; preds = %20
  store i32 -1719176365, i32* %19
  br label %165

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 -150258900, i32* %19
  br label %165

; <label>:105:                                    ; preds = %20
  %106 = bitcast [1500001 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %106, i8 0, i64 6000004, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 785008398, i32* %19
  br label %165

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %14, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 298547677, i32 -1771924567
  store i32 %111, i32* %19
  br label %165

; <label>:112:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  %113 = load i32, i32* %14, align 4
  store i32 %113, i32* %16, align 4
  store i32 13761473, i32* %19
  br label %165

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %16, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1002699946, i32 -363855928
  store i32 %118, i32* %19
  br label %165

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile i32*, i32** %1
  %123 = getelementptr inbounds i32, i32* %122, i64 %121
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %15, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* %15, align 4
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %13, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 4
  store i32 961294541, i32* %19
  br label %165

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %16, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %16, align 4
  store i32 13761473, i32* %19
  br label %165

; <label>:135:                                    ; preds = %20
  store i32 -37212251, i32* %19
  br label %165

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %14, align 4
  store i32 785008398, i32* %19
  br label %165

; <label>:139:                                    ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 -68175264, i32* %19
  br label %165

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %18, align 4
  %142 = icmp slt i32 %141, 1500001
  %143 = select i1 %142, i32 1047669249, i32 -292945334
  store i32 %143, i32* %19
  br label %165

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %18, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %9, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %18, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %13, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = mul nsw i32 %148, %152
  %154 = load i32, i32* %17, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, i32* %17, align 4
  store i32 1135112940, i32* %19
  br label %165

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %18, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %18, align 4
  store i32 -68175264, i32* %19
  br label %165

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %17, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %163)
  store i32 1797567698, i32* %19
  br label %165

; <label>:164:                                    ; preds = %20
  ret i32 0

; <label>:165:                                    ; preds = %159, %156, %144, %140, %139, %136, %135, %132, %119, %114, %112, %107, %105, %102, %101, %98, %85, %80, %78, %73, %71, %68, %62, %57, %56, %53, %47, %42, %34, %33, %29, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s322906350.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
