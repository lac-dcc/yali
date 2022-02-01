; ModuleID = 'source-C-CXX/103/376.cpp'
source_filename = "source-C-CXX/103/376.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @_Z1fii(i32 %6, i32 %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %8)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fii(i32, i32) #4 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %5
  %17 = alloca i32
  store i32 2107292857, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %134
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2107292857, label %21
    i32 -281624139, label %25
    i32 797999429, label %29
    i32 -1947907281, label %42
    i32 1075547620, label %47
    i32 -986777743, label %51
    i32 -1138258859, label %60
    i32 -1189606308, label %61
    i32 252143071, label %62
    i32 1751321146, label %65
    i32 -1720734075, label %71
    i32 -589211008, label %76
    i32 -598782977, label %80
    i32 434291253, label %89
    i32 -1041130750, label %90
    i32 -480316920, label %91
    i32 -1819314979, label %94
    i32 -1703669206, label %99
    i32 1062631531, label %105
    i32 -920707081, label %118
    i32 -963442448, label %124
    i32 867644835, label %125
    i32 -1322934835, label %130
    i32 2031597701, label %133
  ]

; <label>:20:                                     ; preds = %18
  br label %134

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %5
  %23 = icmp sge i32 %22, 1
  %24 = select i1 %23, i32 -281624139, i32 2031597701
  store i32 %24, i32* %17
  br label %134

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %7, align 4
  %27 = icmp sge i32 %26, 1
  %28 = select i1 %27, i32 797999429, i32 2031597701
  store i32 %28, i32* %17
  br label %134

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %6, align 4
  %33 = zext i32 %32 to i64
  %34 = call i8* @llvm.stacksave()
  store i8* %34, i8** %15, align 8
  %35 = alloca i32, i64 %33, align 16
  store i32* %35, i32** %4
  %36 = load i32, i32* %7, align 4
  %37 = zext i32 %36 to i64
  %38 = alloca i32, i64 %37, align 16
  store i32* %38, i32** %3
  %39 = load i32, i32* %6, align 4
  %40 = load volatile i32*, i32** %4
  %41 = getelementptr inbounds i32, i32* %40, i64 0
  store i32 %39, i32* %41, align 16
  store i32 1, i32* %12, align 4
  store i32 -1947907281, i32* %17
  br label %134

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1075547620, i32 1751321146
  store i32 %46, i32* %17
  br label %134

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %6, align 4
  %49 = icmp sge i32 %48, 2
  %50 = select i1 %49, i32 -986777743, i32 -1138258859
  store i32 %50, i32* %17
  br label %134

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %6, align 4
  %53 = sdiv i32 %52, 2
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = load volatile i32*, i32** %4
  %57 = getelementptr inbounds i32, i32* %56, i64 %55
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sdiv i32 %58, 2
  store i32 %59, i32* %6, align 4
  store i32 -1189606308, i32* %17
  br label %134

; <label>:60:                                     ; preds = %18
  store i32 1751321146, i32* %17
  br label %134

; <label>:61:                                     ; preds = %18
  store i32 252143071, i32* %17
  br label %134

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  store i32 -1947907281, i32* %17
  br label %134

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %12, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load volatile i32*, i32** %3
  %70 = getelementptr inbounds i32, i32* %69, i64 0
  store i32 %68, i32* %70, align 16
  store i32 1, i32* %12, align 4
  store i32 -1720734075, i32* %17
  br label %134

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -589211008, i32 -1819314979
  store i32 %75, i32* %17
  br label %134

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %7, align 4
  %78 = icmp sge i32 %77, 2
  %79 = select i1 %78, i32 -598782977, i32 434291253
  store i32 %79, i32* %17
  br label %134

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %7, align 4
  %82 = sdiv i32 %81, 2
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile i32*, i32** %3
  %86 = getelementptr inbounds i32, i32* %85, i64 %84
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sdiv i32 %87, 2
  store i32 %88, i32* %7, align 4
  store i32 -1041130750, i32* %17
  br label %134

; <label>:89:                                     ; preds = %18
  store i32 -1819314979, i32* %17
  br label %134

; <label>:90:                                     ; preds = %18
  store i32 -480316920, i32* %17
  br label %134

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  store i32 -1720734075, i32* %17
  br label %134

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %12, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %10, align 4
  store i32 %97, i32* %12, align 4
  %98 = load i32, i32* %11, align 4
  store i32 %98, i32* %13, align 4
  store i32 -1703669206, i32* %17
  br label %134

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %12, align 4
  %101 = icmp sge i32 %100, 0
  %102 = load i32, i32* %13, align 4
  %103 = icmp sge i32 %102, 0
  %104 = select i1 %103, i32 1062631531, i32 -1322934835
  store i32 %104, i32* %17
  br label %134

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile i32*, i32** %4
  %109 = getelementptr inbounds i32, i32* %108, i64 %107
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = load volatile i32*, i32** %3
  %114 = getelementptr inbounds i32, i32* %113, i64 %112
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %110, %115
  %117 = select i1 %116, i32 -920707081, i32 -963442448
  store i32 %117, i32* %17
  br label %134

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile i32*, i32** %4
  %122 = getelementptr inbounds i32, i32* %121, i64 %120
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %14, align 4
  store i32 -963442448, i32* %17
  br label %134

; <label>:124:                                    ; preds = %18
  store i32 867644835, i32* %17
  br label %134

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %12, align 4
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %13, align 4
  store i32 -1703669206, i32* %17
  br label %134

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %14, align 4
  %132 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %132)
  ret i32 %131

; <label>:133:                                    ; preds = %18
  call void @llvm.trap()
  unreachable

; <label>:134:                                    ; preds = %125, %124, %118, %105, %99, %94, %91, %90, %89, %80, %76, %71, %65, %62, %61, %60, %51, %47, %42, %29, %25, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_376.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
