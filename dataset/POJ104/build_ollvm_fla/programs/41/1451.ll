; ModuleID = 'source-C-CXX/41/1451.cpp'
source_filename = "source-C-CXX/41/1451.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1451.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100001 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1161166258, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %107
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1161166258, label %15
    i32 1366487673, label %21
    i32 -1374469204, label %27
    i32 -52014254, label %30
    i32 -1843832492, label %32
    i32 1387223871, label %38
    i32 464354187, label %46
    i32 -1545897390, label %48
    i32 670172623, label %54
    i32 -1425181447, label %63
    i32 384077159, label %66
    i32 -526201054, label %71
    i32 -272814038, label %72
    i32 1164197726, label %75
    i32 -1902725513, label %76
    i32 -1638271701, label %82
    i32 996222885, label %89
    i32 -115487873, label %96
    i32 -2007475962, label %102
    i32 -1487931055, label %103
    i32 1652916950, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %107

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* %2, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1366487673, i32 -52014254
  store i32 %20, i32* %11
  br label %107

; <label>:21:                                     ; preds = %12
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %23 = load i64, i64* %3, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  store i32 -1374469204, i32* %11
  br label %107

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 -1161166258, i32* %11
  br label %107

; <label>:30:                                     ; preds = %12
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i32 0, i32* %7, align 4
  store i32 -1843832492, i32* %11
  br label %107

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %2, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 1387223871, i32 1164197726
  store i32 %37, i32* %11
  br label %107

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %4, align 8
  %44 = icmp eq i64 %42, %43
  %45 = select i1 %44, i32 464354187, i32 -526201054
  store i32 %45, i32* %11
  br label %107

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %8, align 4
  store i32 -1545897390, i32* %11
  br label %107

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* %2, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i32 670172623, i32 384077159
  store i32 %53, i32* %11
  br label %107

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 %61
  store i64 %59, i64* %62, align 8
  store i32 -1425181447, i32* %11
  br label %107

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -1545897390, i32* %11
  br label %107

; <label>:66:                                     ; preds = %12
  %67 = load i64, i64* %2, align 8
  %68 = sub nsw i64 %67, 1
  store i64 %68, i64* %2, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -526201054, i32* %11
  br label %107

; <label>:71:                                     ; preds = %12
  store i32 -272814038, i32* %11
  br label %107

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -1843832492, i32* %11
  br label %107

; <label>:75:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1902725513, i32* %11
  br label %107

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* %2, align 8
  %80 = icmp slt i64 %78, %79
  %81 = select i1 %80, i32 -1638271701, i32 1652916950
  store i32 %81, i32* %11
  br label %107

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* %2, align 8
  %86 = sub nsw i64 %85, 1
  %87 = icmp ne i64 %84, %86
  %88 = select i1 %87, i32 996222885, i32 -115487873
  store i32 %88, i32* %11
  br label %107

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2007475962, i32* %11
  br label %107

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %100)
  store i32 -2007475962, i32* %11
  br label %107

; <label>:102:                                    ; preds = %12
  store i32 -1487931055, i32* %11
  br label %107

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  store i32 -1902725513, i32* %11
  br label %107

; <label>:106:                                    ; preds = %12
  ret i32 0

; <label>:107:                                    ; preds = %103, %102, %96, %89, %82, %76, %75, %72, %71, %66, %63, %54, %48, %46, %38, %32, %30, %27, %21, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1451.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
