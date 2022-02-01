; ModuleID = 'source-C-CXX/79/1295.cpp'
source_filename = "source-C-CXX/79/1295.cpp"
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
@_ZZ4mainE4mon1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4mon2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1295.cpp, i8* null }]

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
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE4mon1 to i8*), i64 52, i32 16, i1 false)
  %14 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE4mon2 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %8)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %9)
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %10, align 4
  %22 = alloca i32
  store i32 -1968606121, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %136
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1968606121, label %26
    i32 1696695302, label %31
    i32 1507668856, label %36
    i32 -1009621583, label %39
    i32 -1877935429, label %42
    i32 -800537265, label %43
    i32 -989797971, label %46
    i32 1579324181, label %51
    i32 -868602024, label %52
    i32 -1304221706, label %57
    i32 73876813, label %64
    i32 -1235800037, label %67
    i32 -943593814, label %68
    i32 1467052428, label %69
    i32 -1201097718, label %74
    i32 -699516216, label %81
    i32 -648716413, label %84
    i32 -1395560335, label %85
    i32 -113715550, label %93
    i32 1398614120, label %94
    i32 621955033, label %99
    i32 -1852420467, label %106
    i32 -1958084423, label %109
    i32 569977850, label %113
    i32 -1774810314, label %114
    i32 -154697173, label %119
    i32 1394937183, label %126
    i32 -1849544255, label %129
    i32 -1257567953, label %133
  ]

; <label>:25:                                     ; preds = %23
  br label %136

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1696695302, i32 -989797971
  store i32 %30, i32* %22
  br label %136

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %10, align 4
  %33 = call i32 @_Z5judgei(i32 %32)
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1507668856, i32 -1009621583
  store i32 %35, i32* %22
  br label %136

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %12, align 4
  %38 = add nsw i32 %37, 366
  store i32 %38, i32* %12, align 4
  store i32 -1877935429, i32* %22
  br label %136

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %12, align 4
  %41 = add nsw i32 %40, 365
  store i32 %41, i32* %12, align 4
  store i32 -1877935429, i32* %22
  br label %136

; <label>:42:                                     ; preds = %23
  store i32 -800537265, i32* %22
  br label %136

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  store i32 -1968606121, i32* %22
  br label %136

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %5, align 4
  %48 = call i32 @_Z5judgei(i32 %47)
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1579324181, i32 -943593814
  store i32 %50, i32* %22
  br label %136

; <label>:51:                                     ; preds = %23
  store i32 1, i32* %11, align 4
  store i32 -868602024, i32* %22
  br label %136

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1304221706, i32 -1235800037
  store i32 %56, i32* %22
  br label %136

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %12, align 4
  store i32 73876813, i32* %22
  br label %136

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  store i32 -868602024, i32* %22
  br label %136

; <label>:67:                                     ; preds = %23
  store i32 -1395560335, i32* %22
  br label %136

; <label>:68:                                     ; preds = %23
  store i32 1, i32* %11, align 4
  store i32 1467052428, i32* %22
  br label %136

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1201097718, i32 -648716413
  store i32 %73, i32* %22
  br label %136

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %12, align 4
  store i32 -699516216, i32* %22
  br label %136

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  store i32 1467052428, i32* %22
  br label %136

; <label>:84:                                     ; preds = %23
  store i32 -1395560335, i32* %22
  br label %136

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* %12, align 4
  %89 = load i32, i32* %4, align 4
  %90 = call i32 @_Z5judgei(i32 %89)
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -113715550, i32 569977850
  store i32 %92, i32* %22
  br label %136

; <label>:93:                                     ; preds = %23
  store i32 1, i32* %11, align 4
  store i32 1398614120, i32* %22
  br label %136

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 621955033, i32 -1958084423
  store i32 %98, i32* %22
  br label %136

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %12, align 4
  %105 = sub nsw i32 %104, %103
  store i32 %105, i32* %12, align 4
  store i32 -1852420467, i32* %22
  br label %136

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  store i32 1398614120, i32* %22
  br label %136

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %12, align 4
  %112 = sub nsw i32 %111, %110
  store i32 %112, i32* %12, align 4
  store i32 -1257567953, i32* %22
  br label %136

; <label>:113:                                    ; preds = %23
  store i32 1, i32* %11, align 4
  store i32 -1774810314, i32* %22
  br label %136

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -154697173, i32 -1849544255
  store i32 %118, i32* %22
  br label %136

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %12, align 4
  %125 = sub nsw i32 %124, %123
  store i32 %125, i32* %12, align 4
  store i32 1394937183, i32* %22
  br label %136

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  store i32 -1774810314, i32* %22
  br label %136

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %12, align 4
  %132 = sub nsw i32 %131, %130
  store i32 %132, i32* %12, align 4
  store i32 -1257567953, i32* %22
  br label %136

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* %12, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  ret i32 0

; <label>:136:                                    ; preds = %129, %126, %119, %114, %113, %109, %106, %99, %94, %93, %85, %84, %81, %74, %69, %68, %67, %64, %57, %52, %51, %46, %43, %42, %39, %36, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5judgei(i32) #5 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1780318495, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1780318495, label %11
    i32 -1040343952, label %15
    i32 -1352212028, label %20
    i32 314061341, label %25
    i32 1496953310, label %26
    i32 2052302982, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1040343952, i32 -1352212028
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 314061341, i32 -1352212028
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 314061341, i32 1496953310
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 2052302982, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 2052302982, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1295.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
