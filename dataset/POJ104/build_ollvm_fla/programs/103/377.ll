; ModuleID = 'source-C-CXX/103/377.cpp'
source_filename = "source-C-CXX/103/377.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_377.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %12, align 8
  %18 = alloca i32, i64 %16, align 16
  %19 = load i32, i32* %4, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  %22 = load i32, i32* %3, align 4
  %23 = getelementptr inbounds i32, i32* %18, i64 0
  store i32 %22, i32* %23, align 16
  store i32 1, i32* %9, align 4
  %24 = alloca i32
  store i32 -344818582, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %113
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -344818582, label %28
    i32 1713115374, label %33
    i32 1168622689, label %37
    i32 1741153816, label %45
    i32 -735708622, label %46
    i32 -1958591726, label %47
    i32 599908636, label %50
    i32 -1623102216, label %55
    i32 -1016626041, label %60
    i32 2054804618, label %64
    i32 1745872003, label %72
    i32 -412541750, label %73
    i32 1872654035, label %74
    i32 153002467, label %77
    i32 1782035594, label %82
    i32 1855867033, label %88
    i32 936006095, label %99
    i32 1452123451, label %104
    i32 -1470364965, label %105
    i32 -834293326, label %110
  ]

; <label>:27:                                     ; preds = %25
  br label %113

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1713115374, i32 599908636
  store i32 %32, i32* %24
  br label %113

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %3, align 4
  %35 = icmp sge i32 %34, 2
  %36 = select i1 %35, i32 1168622689, i32 1741153816
  store i32 %36, i32* %24
  br label %113

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %3, align 4
  %39 = sdiv i32 %38, 2
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %18, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %3, align 4
  store i32 -735708622, i32* %24
  br label %113

; <label>:45:                                     ; preds = %25
  store i32 599908636, i32* %24
  br label %113

; <label>:46:                                     ; preds = %25
  store i32 -1958591726, i32* %24
  br label %113

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 -344818582, i32* %24
  br label %113

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %9, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  %54 = getelementptr inbounds i32, i32* %21, i64 0
  store i32 %53, i32* %54, align 16
  store i32 1, i32* %9, align 4
  store i32 -1623102216, i32* %24
  br label %113

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -1016626041, i32 153002467
  store i32 %59, i32* %24
  br label %113

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %4, align 4
  %62 = icmp sge i32 %61, 2
  %63 = select i1 %62, i32 2054804618, i32 1745872003
  store i32 %63, i32* %24
  br label %113

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %4, align 4
  %66 = sdiv i32 %65, 2
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %21, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sdiv i32 %70, 2
  store i32 %71, i32* %4, align 4
  store i32 -412541750, i32* %24
  br label %113

; <label>:72:                                     ; preds = %25
  store i32 153002467, i32* %24
  br label %113

; <label>:73:                                     ; preds = %25
  store i32 1872654035, i32* %24
  br label %113

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 -1623102216, i32* %24
  br label %113

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %9, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %8, align 4
  store i32 %81, i32* %10, align 4
  store i32 1782035594, i32* %24
  br label %113

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %9, align 4
  %84 = icmp sge i32 %83, 0
  %85 = load i32, i32* %10, align 4
  %86 = icmp sge i32 %85, 0
  %87 = select i1 %86, i32 1855867033, i32 -834293326
  store i32 %87, i32* %24
  br label %113

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %18, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %21, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %92, %96
  %98 = select i1 %97, i32 936006095, i32 1452123451
  store i32 %98, i32* %24
  br label %113

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %18, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %11, align 4
  store i32 1452123451, i32* %24
  br label %113

; <label>:104:                                    ; preds = %25
  store i32 -1470364965, i32* %24
  br label %113

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %10, align 4
  store i32 1782035594, i32* %24
  br label %113

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %11, align 4
  %112 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %112)
  ret i32 %111

; <label>:113:                                    ; preds = %105, %104, %99, %88, %82, %77, %74, %73, %72, %64, %60, %55, %50, %47, %46, %45, %37, %33, %28, %27
  br label %25
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_377.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
