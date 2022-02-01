; ModuleID = 'source-C-CXX/103/239.cpp'
source_filename = "source-C-CXX/103/239.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_239.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %10)
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -1918270975, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %128
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1918270975, label %18
    i32 -1974567984, label %22
    i32 -1010211544, label %23
    i32 -895737970, label %46
    i32 2055405459, label %47
    i32 1469668086, label %48
    i32 -1620723815, label %51
    i32 -903677959, label %52
    i32 702048069, label %57
    i32 1776550632, label %58
    i32 -1760929630, label %81
    i32 -1734643970, label %82
    i32 -698613015, label %83
    i32 -1216756406, label %86
    i32 -2029675692, label %87
    i32 -1931020021, label %88
    i32 -1844242159, label %92
    i32 872635237, label %93
    i32 392944607, label %97
    i32 -1531481838, label %108
    i32 1388438045, label %109
    i32 -180221106, label %110
    i32 1292590885, label %113
    i32 -349866966, label %117
    i32 -346252684, label %118
    i32 -181054710, label %119
    i32 -1983306811, label %122
  ]

; <label>:17:                                     ; preds = %15
  br label %128

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp ne i32 %19, 1
  %21 = select i1 %20, i32 -1974567984, i32 -903677959
  store i32 %21, i32* %14
  br label %128

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1010211544, i32* %14
  br label %128

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = srem i32 %33, 2
  %35 = sub nsw i32 %28, %34
  %36 = sdiv i32 %35, 2
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -895737970, i32 2055405459
  store i32 %45, i32* %14
  br label %128

; <label>:46:                                     ; preds = %15
  store i32 -1620723815, i32* %14
  br label %128

; <label>:47:                                     ; preds = %15
  store i32 1469668086, i32* %14
  br label %128

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -1010211544, i32* %14
  br label %128

; <label>:51:                                     ; preds = %15
  store i32 -903677959, i32* %14
  br label %128

; <label>:52:                                     ; preds = %15
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = icmp ne i32 %54, 1
  %56 = select i1 %55, i32 702048069, i32 -2029675692
  store i32 %56, i32* %14
  br label %128

; <label>:57:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1776550632, i32* %14
  br label %128

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = srem i32 %68, 2
  %70 = sub nsw i32 %63, %69
  %71 = sdiv i32 %70, 2
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -1760929630, i32 -1734643970
  store i32 %80, i32* %14
  br label %128

; <label>:81:                                     ; preds = %15
  store i32 -1216756406, i32* %14
  br label %128

; <label>:82:                                     ; preds = %15
  store i32 -698613015, i32* %14
  br label %128

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1776550632, i32* %14
  br label %128

; <label>:86:                                     ; preds = %15
  store i32 -2029675692, i32* %14
  br label %128

; <label>:87:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1931020021, i32* %14
  br label %128

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %89, 12
  %91 = select i1 %90, i32 -1844242159, i32 -1983306811
  store i32 %91, i32* %14
  br label %128

; <label>:92:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 872635237, i32* %14
  br label %128

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %94, 12
  %96 = select i1 %95, i32 392944607, i32 1292590885
  store i32 %96, i32* %14
  br label %128

; <label>:97:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %101, %105
  %107 = select i1 %106, i32 -1531481838, i32 1388438045
  store i32 %107, i32* %14
  br label %128

; <label>:108:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 1292590885, i32* %14
  br label %128

; <label>:109:                                    ; preds = %15
  store i32 -180221106, i32* %14
  br label %128

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 872635237, i32* %14
  br label %128

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -349866966, i32 -346252684
  store i32 %116, i32* %14
  br label %128

; <label>:117:                                    ; preds = %15
  store i32 -1983306811, i32* %14
  br label %128

; <label>:118:                                    ; preds = %15
  store i32 -181054710, i32* %14
  br label %128

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -1931020021, i32* %14
  br label %128

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  ret i32 0

; <label>:128:                                    ; preds = %119, %118, %117, %113, %110, %109, %108, %97, %93, %92, %88, %87, %86, %83, %82, %81, %58, %57, %52, %51, %48, %47, %46, %23, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_239.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
