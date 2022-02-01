; ModuleID = 'source-C-CXX/24/1210.cpp'
source_filename = "source-C-CXX/24/1210.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1210.cpp, i8* null }]

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
  %3 = alloca [32 x i32], align 16
  %4 = alloca [32 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [32 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 128, i32 16, i1 false)
  %12 = bitcast i8* %11 to [32 x i32]*
  %13 = getelementptr [32 x i32], [32 x i32]* %12, i32 0, i32 0
  store i32 1, i32* %13
  %14 = bitcast [32 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 128, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 401890752, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %125
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 401890752, label %20
    i32 -706015194, label %25
    i32 2130855485, label %26
    i32 584863748, label %30
    i32 954330327, label %41
    i32 2055971648, label %44
    i32 -142066290, label %45
    i32 1575949820, label %49
    i32 -382847667, label %66
    i32 1623314471, label %69
    i32 648562661, label %70
    i32 -1683853517, label %74
    i32 -633010237, label %82
    i32 817239404, label %85
    i32 1850864650, label %88
    i32 1932886006, label %91
    i32 2063053194, label %92
    i32 -2011809584, label %96
    i32 935594425, label %103
    i32 -72966300, label %104
    i32 2004964815, label %105
    i32 1679726995, label %108
    i32 -601706535, label %110
    i32 1928235835, label %114
    i32 819730469, label %120
    i32 -1881710140, label %123
  ]

; <label>:19:                                     ; preds = %17
  br label %125

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -706015194, i32 1932886006
  store i32 %24, i32* %16
  br label %125

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 2130855485, i32* %16
  br label %125

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %27, 32
  %29 = select i1 %28, i32 584863748, i32 2055971648
  store i32 %29, i32* %16
  br label %125

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 %34, 2
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, %35
  store i32 %40, i32* %38, align 4
  store i32 954330327, i32* %16
  br label %125

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 2130855485, i32* %16
  br label %125

; <label>:44:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -142066290, i32* %16
  br label %125

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %46, 32
  %48 = select i1 %47, i32 1575949820, i32 1623314471
  store i32 %48, i32* %16
  br label %125

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sdiv i32 %53, 10
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, %54
  store i32 %60, i32* %58, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = srem i32 %64, 10
  store i32 %65, i32* %63, align 4
  store i32 -382847667, i32* %16
  br label %125

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 -142066290, i32* %16
  br label %125

; <label>:69:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 648562661, i32* %16
  br label %125

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %9, align 4
  %72 = icmp slt i32 %71, 32
  %73 = select i1 %72, i32 -1683853517, i32 817239404
  store i32 %73, i32* %16
  br label %125

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 -633010237, i32* %16
  br label %125

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 648562661, i32* %16
  br label %125

; <label>:85:                                     ; preds = %17
  %86 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i32 0, i32 0
  %87 = bitcast i32* %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* %87, i8 0, i64 128, i32 16, i1 false)
  store i32 1850864650, i32* %16
  br label %125

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 401890752, i32* %16
  br label %125

; <label>:91:                                     ; preds = %17
  store i32 31, i32* %5, align 4
  store i32 2063053194, i32* %16
  br label %125

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %5, align 4
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 -2011809584, i32 1679726995
  store i32 %95, i32* %16
  br label %125

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 935594425, i32 -72966300
  store i32 %102, i32* %16
  br label %125

; <label>:103:                                    ; preds = %17
  store i32 1679726995, i32* %16
  br label %125

; <label>:104:                                    ; preds = %17
  store i32 2004964815, i32* %16
  br label %125

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %5, align 4
  store i32 2063053194, i32* %16
  br label %125

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %10, align 4
  store i32 -601706535, i32* %16
  br label %125

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %10, align 4
  %112 = icmp sge i32 %111, 0
  %113 = select i1 %112, i32 1928235835, i32 -1881710140
  store i32 %113, i32* %16
  br label %125

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  store i32 819730469, i32* %16
  br label %125

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %10, align 4
  store i32 -601706535, i32* %16
  br label %125

; <label>:123:                                    ; preds = %17
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:125:                                    ; preds = %120, %114, %110, %108, %105, %104, %103, %96, %92, %91, %88, %85, %82, %74, %70, %69, %66, %49, %45, %44, %41, %30, %26, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1210.cpp() #0 section ".text.startup" {
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
