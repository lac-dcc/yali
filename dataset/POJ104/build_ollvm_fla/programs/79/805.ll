; ModuleID = 'source-C-CXX/79/805.cpp'
source_filename = "source-C-CXX/79/805.cpp"
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
@_ZZ4mainE4days = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_805.cpp, i8* null }]

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
  %2 = alloca [2 x [12 x i32]], align 16
  %3 = alloca i32, align 4
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
  %13 = bitcast [2 x [12 x i32]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE4days to i8*), i64 96, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %8)
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %11, align 4
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %12, align 4
  %23 = alloca i32
  store i32 -247732660, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %117
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -247732660, label %28
    i32 681888695, label %33
    i32 -1522041307, label %38
    i32 1795695246, label %42
    i32 -2097870903, label %45
    i32 -1250127964, label %50
    i32 -1802619942, label %55
    i32 -958361054, label %60
    i32 -1980085266, label %70
    i32 917653736, label %73
    i32 -882274924, label %77
    i32 1534536569, label %80
    i32 2097294640, label %83
    i32 277573655, label %84
    i32 1165110054, label %85
    i32 -1516515888, label %95
    i32 579277773, label %98
    i32 1529810455, label %102
    i32 643085042, label %105
    i32 1200471917, label %108
    i32 -714323188, label %109
    i32 441981799, label %110
    i32 -1851774402, label %111
    i32 1823340500, label %114
  ]

; <label>:27:                                     ; preds = %25
  br label %117

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1795695246, i32 681888695
  store i32 %32, i32* %23
  store i1 true, i1* %24
  br label %117

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1795695246, i32 -1522041307
  store i32 %37, i32* %23
  store i1 true, i1* %24
  br label %117

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  store i32 1795695246, i32* %23
  store i1 %41, i1* %24
  br label %117

; <label>:42:                                     ; preds = %25
  %43 = load i1, i1* %24
  %44 = select i1 %43, i32 -2097870903, i32 1823340500
  store i32 %44, i32* %23
  br label %117

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %10, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1250127964, i32 -1802619942
  store i32 %49, i32* %23
  br label %117

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %10, align 4
  %52 = srem i32 %51, 100
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -958361054, i32 -1802619942
  store i32 %54, i32* %23
  br label %117

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %10, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -958361054, i32 1165110054
  store i32 %59, i32* %23
  br label %117

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %12, align 4
  %62 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 1
  %63 = load i32, i32* %11, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %62, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %61, %67
  %69 = select i1 %68, i32 -1980085266, i32 917653736
  store i32 %69, i32* %23
  br label %117

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  store i32 277573655, i32* %23
  br label %117

; <label>:73:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp slt i32 %74, 12
  %76 = select i1 %75, i32 -882274924, i32 1534536569
  store i32 %76, i32* %23
  br label %117

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  store i32 2097294640, i32* %23
  br label %117

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 2097294640, i32* %23
  br label %117

; <label>:83:                                     ; preds = %25
  store i32 277573655, i32* %23
  br label %117

; <label>:84:                                     ; preds = %25
  store i32 441981799, i32* %23
  br label %117

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %12, align 4
  %87 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 0
  %88 = load i32, i32* %11, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %87, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %86, %92
  %94 = select i1 %93, i32 -1516515888, i32 579277773
  store i32 %94, i32* %23
  br label %117

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  store i32 -714323188, i32* %23
  br label %117

; <label>:98:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp slt i32 %99, 12
  %101 = select i1 %100, i32 1529810455, i32 643085042
  store i32 %101, i32* %23
  br label %117

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  store i32 1200471917, i32* %23
  br label %117

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1200471917, i32* %23
  br label %117

; <label>:108:                                    ; preds = %25
  store i32 -714323188, i32* %23
  br label %117

; <label>:109:                                    ; preds = %25
  store i32 441981799, i32* %23
  br label %117

; <label>:110:                                    ; preds = %25
  store i32 -1851774402, i32* %23
  br label %117

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 -247732660, i32* %23
  br label %117

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %9, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  ret i32 0

; <label>:117:                                    ; preds = %111, %110, %109, %108, %105, %102, %98, %95, %85, %84, %83, %80, %77, %73, %70, %60, %55, %50, %45, %42, %38, %33, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_805.cpp() #0 section ".text.startup" {
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
