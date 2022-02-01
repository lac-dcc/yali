; ModuleID = 'source-C-CXX/24/1181.cpp'
source_filename = "source-C-CXX/24/1181.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1181.cpp, i8* null }]

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
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %13, align 16
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 1910192040, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %122
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1910192040, label %19
    i32 1884738708, label %23
    i32 -1474454857, label %25
    i32 858484607, label %26
    i32 2116659170, label %31
    i32 2007910965, label %32
    i32 -964737184, label %36
    i32 -895009790, label %61
    i32 -86591763, label %72
    i32 934496295, label %73
    i32 51898881, label %74
    i32 -1570959851, label %77
    i32 883191827, label %78
    i32 1720602927, label %81
    i32 1692974504, label %82
    i32 -1990227226, label %86
    i32 139352456, label %94
    i32 2091344228, label %96
    i32 -1740888322, label %97
    i32 1109742845, label %100
    i32 -2002830702, label %104
    i32 1865058508, label %106
    i32 -1444123869, label %110
    i32 -894370911, label %117
    i32 -329997221, label %120
    i32 -880855103, label %121
  ]

; <label>:18:                                     ; preds = %16
  br label %122

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1884738708, i32 -1474454857
  store i32 %22, i32* %15
  br label %122

; <label>:23:                                     ; preds = %16
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  store i32 -1474454857, i32* %15
  br label %122

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 858484607, i32* %15
  br label %122

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 2116659170, i32 1720602927
  store i32 %30, i32* %15
  br label %122

; <label>:31:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 2007910965, i32* %15
  br label %122

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %7, align 4
  %34 = icmp sle i32 %33, 10000
  %35 = select i1 %34, i32 -964737184, i32 -1570959851
  store i32 %35, i32* %15
  br label %122

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %41, %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 9
  %60 = select i1 %59, i32 -895009790, i32 -86591763
  store i32 %60, i32* %15
  br label %122

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %66, 10
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  store i32 1, i32* %5, align 4
  store i32 934496295, i32* %15
  br label %122

; <label>:72:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 934496295, i32* %15
  br label %122

; <label>:73:                                     ; preds = %16
  store i32 51898881, i32* %15
  br label %122

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 2007910965, i32* %15
  br label %122

; <label>:77:                                     ; preds = %16
  store i32 883191827, i32* %15
  br label %122

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 858484607, i32* %15
  br label %122

; <label>:81:                                     ; preds = %16
  store i32 10000, i32* %9, align 4
  store i32 1692974504, i32* %15
  br label %122

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %9, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 -1990227226, i32 1109742845
  store i32 %85, i32* %15
  br label %122

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 139352456, i32 2091344228
  store i32 %93, i32* %15
  br label %122

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %9, align 4
  store i32 %95, i32* %8, align 4
  store i32 1109742845, i32* %15
  br label %122

; <label>:96:                                     ; preds = %16
  store i32 -1740888322, i32* %15
  br label %122

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %9, align 4
  store i32 1692974504, i32* %15
  br label %122

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %4, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -2002830702, i32 -880855103
  store i32 %103, i32* %15
  br label %122

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %8, align 4
  store i32 %105, i32* %10, align 4
  store i32 1865058508, i32* %15
  br label %122

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %10, align 4
  %108 = icmp sgt i32 %107, 0
  %109 = select i1 %108, i32 -1444123869, i32 -329997221
  store i32 %109, i32* %15
  br label %122

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %10, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  store i32 -894370911, i32* %15
  br label %122

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %10, align 4
  store i32 1865058508, i32* %15
  br label %122

; <label>:120:                                    ; preds = %16
  store i32 -880855103, i32* %15
  br label %122

; <label>:121:                                    ; preds = %16
  ret i32 0

; <label>:122:                                    ; preds = %120, %117, %110, %106, %104, %100, %97, %96, %94, %86, %82, %81, %78, %77, %74, %73, %72, %61, %36, %32, %31, %26, %25, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1181.cpp() #0 section ".text.startup" {
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
