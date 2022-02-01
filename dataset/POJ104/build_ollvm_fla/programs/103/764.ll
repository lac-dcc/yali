; ModuleID = 'source-C-CXX/103/764.cpp'
source_filename = "source-C-CXX/103/764.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_764.cpp, i8* null }]

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
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1591123026, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1591123026, label %17
    i32 1310221643, label %22
    i32 -278945950, label %26
    i32 -118928578, label %29
    i32 942202296, label %30
    i32 1493392348, label %35
    i32 -663866698, label %39
    i32 1035117820, label %42
    i32 -1014322444, label %43
    i32 -1945683177, label %47
    i32 -613931110, label %56
    i32 402895809, label %57
    i32 1671154235, label %61
    i32 -1171261396, label %70
    i32 2034180004, label %71
    i32 -599284588, label %76
    i32 -792451053, label %77
    i32 -339751023, label %82
    i32 -1396077136, label %93
    i32 -1115147108, label %99
    i32 -1958240926, label %100
    i32 987249995, label %103
    i32 -459315336, label %104
    i32 -1843714594, label %107
    i32 1551234004, label %108
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1310221643, i32 -118928578
  store i32 %21, i32* %13
  br label %109

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 -278945950, i32* %13
  br label %109

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -1591123026, i32* %13
  br label %109

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 942202296, i32* %13
  br label %109

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1493392348, i32 1035117820
  store i32 %34, i32* %13
  br label %109

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  store i32 -663866698, i32* %13
  br label %109

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 942202296, i32* %13
  br label %109

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1014322444, i32* %13
  br label %109

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %8, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, i32 -1945683177, i32 -613931110
  store i32 %46, i32* %13
  br label %109

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -1014322444, i32* %13
  br label %109

; <label>:56:                                     ; preds = %14
  store i32 402895809, i32* %13
  br label %109

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %9, align 4
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, i32 1671154235, i32 -1171261396
  store i32 %60, i32* %13
  br label %109

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sdiv i32 %66, 2
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 402895809, i32* %13
  br label %109

; <label>:70:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 2034180004, i32* %13
  br label %109

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -599284588, i32 -1843714594
  store i32 %75, i32* %13
  br label %109

; <label>:76:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -792451053, i32* %13
  br label %109

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -339751023, i32 987249995
  store i32 %81, i32* %13
  br label %109

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %86, %90
  %92 = select i1 %91, i32 -1396077136, i32 -1115147108
  store i32 %92, i32* %13
  br label %109

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %97)
  store i32 1551234004, i32* %13
  br label %109

; <label>:99:                                     ; preds = %14
  store i32 -1958240926, i32* %13
  br label %109

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -792451053, i32* %13
  br label %109

; <label>:103:                                    ; preds = %14
  store i32 -459315336, i32* %13
  br label %109

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 2034180004, i32* %13
  br label %109

; <label>:107:                                    ; preds = %14
  store i32 1551234004, i32* %13
  br label %109

; <label>:108:                                    ; preds = %14
  ret i32 0

; <label>:109:                                    ; preds = %107, %104, %103, %100, %99, %93, %82, %77, %76, %71, %70, %61, %57, %56, %47, %43, %42, %39, %35, %30, %29, %26, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_764.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
