; ModuleID = 'source-C-CXX/24/559.cpp'
source_filename = "source-C-CXX/24/559.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_559.cpp, i8* null }]

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
  %2 = alloca [10011 x i32], align 16
  %3 = alloca [10011 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [10011 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40044, i32 16, i1 false)
  %8 = bitcast [10011 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40044, i32 16, i1 false)
  %9 = bitcast i8* %8 to [10011 x i32]*
  %10 = getelementptr [10011 x i32], [10011 x i32]* %9, i32 0, i32 0
  store i32 1, i32* %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %12 = alloca i32
  store i32 589312816, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %124
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 589312816, label %16
    i32 -1689901121, label %20
    i32 -1999075180, label %21
    i32 674184807, label %25
    i32 185101765, label %42
    i32 897607003, label %57
    i32 -1530827629, label %58
    i32 -198644104, label %61
    i32 -67084333, label %62
    i32 -959480460, label %66
    i32 -952476904, label %74
    i32 1783304370, label %77
    i32 1131136516, label %78
    i32 -952308063, label %82
    i32 1933415024, label %83
    i32 -745087570, label %86
    i32 345422949, label %91
    i32 -2101066514, label %92
    i32 -127545458, label %96
    i32 -1721237526, label %103
    i32 -31676993, label %104
    i32 467316993, label %108
    i32 827652518, label %114
    i32 -1603906199, label %117
    i32 -296203107, label %118
    i32 -1523981286, label %119
    i32 1369182141, label %122
  ]

; <label>:15:                                     ; preds = %13
  br label %124

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 -1689901121, i32 345422949
  store i32 %19, i32* %12
  br label %124

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1999075180, i32* %12
  br label %124

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 10000
  %24 = select i1 %23, i32 674184807, i32 -198644104
  store i32 %24, i32* %12
  br label %124

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10011 x i32], [10011 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 %29, 2
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10011 x i32], [10011 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, %30
  store i32 %35, i32* %33, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10011 x i32], [10011 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 10
  %41 = select i1 %40, i32 185101765, i32 897607003
  store i32 %41, i32* %12
  br label %124

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10011 x i32], [10011 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10011 x i32], [10011 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %52, 10
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10011 x i32], [10011 x i32]* %2, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 897607003, i32* %12
  br label %124

; <label>:57:                                     ; preds = %13
  store i32 -1530827629, i32* %12
  br label %124

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1999075180, i32* %12
  br label %124

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -67084333, i32* %12
  br label %124

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %63, 10000
  %65 = select i1 %64, i32 -959480460, i32 1783304370
  store i32 %65, i32* %12
  br label %124

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10011 x i32], [10011 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10011 x i32], [10011 x i32]* %3, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 -952476904, i32* %12
  br label %124

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -67084333, i32* %12
  br label %124

; <label>:77:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1131136516, i32* %12
  br label %124

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %79, 100
  %81 = select i1 %80, i32 -952308063, i32 -745087570
  store i32 %81, i32* %12
  br label %124

; <label>:82:                                     ; preds = %13
  store i32 1933415024, i32* %12
  br label %124

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 1131136516, i32* %12
  br label %124

; <label>:86:                                     ; preds = %13
  %87 = getelementptr inbounds [10011 x i32], [10011 x i32]* %2, i32 0, i32 0
  %88 = bitcast i32* %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* %88, i8 0, i64 40044, i32 16, i1 false)
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %6, align 4
  store i32 589312816, i32* %12
  br label %124

; <label>:91:                                     ; preds = %13
  store i32 10000, i32* %4, align 4
  store i32 -2101066514, i32* %12
  br label %124

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 -127545458, i32 1369182141
  store i32 %95, i32* %12
  br label %124

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10011 x i32], [10011 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -1721237526, i32 -296203107
  store i32 %102, i32* %12
  br label %124

; <label>:103:                                    ; preds = %13
  store i32 -31676993, i32* %12
  br label %124

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = icmp sge i32 %105, 0
  %107 = select i1 %106, i32 467316993, i32 -1603906199
  store i32 %107, i32* %12
  br label %124

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10011 x i32], [10011 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  store i32 827652518, i32* %12
  br label %124

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %4, align 4
  store i32 -31676993, i32* %12
  br label %124

; <label>:117:                                    ; preds = %13
  store i32 1369182141, i32* %12
  br label %124

; <label>:118:                                    ; preds = %13
  store i32 -1523981286, i32* %12
  br label %124

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %4, align 4
  store i32 -2101066514, i32* %12
  br label %124

; <label>:122:                                    ; preds = %13
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:124:                                    ; preds = %119, %118, %117, %114, %108, %104, %103, %96, %92, %91, %86, %83, %82, %78, %77, %74, %66, %62, %61, %58, %57, %42, %25, %21, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_559.cpp() #0 section ".text.startup" {
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
