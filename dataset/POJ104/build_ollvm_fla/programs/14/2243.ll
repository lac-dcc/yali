; ModuleID = 'source-C-CXX/14/2243.cpp'
source_filename = "source-C-CXX/14/2243.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2243.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca [1002 x [1002 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [1002 x [1002 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4016016, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -1366508448, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %136
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1366508448, label %17
    i32 475587507, label %22
    i32 -1144978943, label %23
    i32 -1564247857, label %28
    i32 -611023284, label %38
    i32 -1378896249, label %41
    i32 -1547282796, label %42
    i32 1798934536, label %45
    i32 671637189, label %46
    i32 1473304892, label %51
    i32 1411276570, label %52
    i32 -690372573, label %57
    i32 1445446418, label %69
    i32 1762163313, label %72
    i32 1026422902, label %73
    i32 -945561144, label %76
    i32 1982087111, label %80
    i32 -918946573, label %81
    i32 -847924501, label %82
    i32 -453980073, label %85
    i32 -392352944, label %87
    i32 1369413099, label %91
    i32 1683947086, label %93
    i32 -81637647, label %97
    i32 1829625545, label %109
    i32 904481842, label %112
    i32 1257582749, label %113
    i32 1668834775, label %116
    i32 1052832080, label %120
    i32 1102953760, label %121
    i32 642100807, label %122
    i32 -1233848769, label %125
  ]

; <label>:16:                                     ; preds = %14
  br label %136

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 475587507, i32 1798934536
  store i32 %21, i32* %13
  br label %136

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1144978943, i32* %13
  br label %136

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1564247857, i32 -1378896249
  store i32 %27, i32* %13
  br label %136

; <label>:28:                                     ; preds = %14
  %29 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %5, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1002 x i32], [1002 x i32]* %29, i64 %31
  %33 = getelementptr inbounds [1002 x i32], [1002 x i32]* %32, i32 0, i32 0
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 -611023284, i32* %13
  br label %136

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1144978943, i32* %13
  br label %136

; <label>:41:                                     ; preds = %14
  store i32 -1547282796, i32* %13
  br label %136

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1366508448, i32* %13
  br label %136

; <label>:45:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 671637189, i32* %13
  br label %136

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1473304892, i32 -453980073
  store i32 %50, i32* %13
  br label %136

; <label>:51:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1411276570, i32* %13
  br label %136

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -690372573, i32 -945561144
  store i32 %56, i32* %13
  br label %136

; <label>:57:                                     ; preds = %14
  %58 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %5, i32 0, i32 0
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1002 x i32], [1002 x i32]* %58, i64 %60
  %62 = getelementptr inbounds [1002 x i32], [1002 x i32]* %61, i32 0, i32 0
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1445446418, i32 1762163313
  store i32 %68, i32* %13
  br label %136

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %10, align 4
  store i32 1, i32* %6, align 4
  store i32 -945561144, i32* %13
  br label %136

; <label>:72:                                     ; preds = %14
  store i32 1026422902, i32* %13
  br label %136

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 1411276570, i32* %13
  br label %136

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1982087111, i32 -918946573
  store i32 %79, i32* %13
  br label %136

; <label>:80:                                     ; preds = %14
  store i32 -453980073, i32* %13
  br label %136

; <label>:81:                                     ; preds = %14
  store i32 -847924501, i32* %13
  br label %136

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 671637189, i32* %13
  br label %136

; <label>:85:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %86 = load i32, i32* %2, align 4
  store i32 %86, i32* %3, align 4
  store i32 -392352944, i32* %13
  br label %136

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %3, align 4
  %89 = icmp sge i32 %88, 1
  %90 = select i1 %89, i32 1369413099, i32 -1233848769
  store i32 %90, i32* %13
  br label %136

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %2, align 4
  store i32 %92, i32* %4, align 4
  store i32 1683947086, i32* %13
  br label %136

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = icmp sge i32 %94, 1
  %96 = select i1 %95, i32 -81637647, i32 1668834775
  store i32 %96, i32* %13
  br label %136

; <label>:97:                                     ; preds = %14
  %98 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %5, i32 0, i32 0
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1002 x i32], [1002 x i32]* %98, i64 %100
  %102 = getelementptr inbounds [1002 x i32], [1002 x i32]* %101, i32 0, i32 0
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 1829625545, i32 904481842
  store i32 %108, i32* %13
  br label %136

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %3, align 4
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %4, align 4
  store i32 %111, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 1668834775, i32* %13
  br label %136

; <label>:112:                                    ; preds = %14
  store i32 1257582749, i32* %13
  br label %136

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %4, align 4
  store i32 1683947086, i32* %13
  br label %136

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %6, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 1052832080, i32 1102953760
  store i32 %119, i32* %13
  br label %136

; <label>:120:                                    ; preds = %14
  store i32 -1233848769, i32* %13
  br label %136

; <label>:121:                                    ; preds = %14
  store i32 642100807, i32* %13
  br label %136

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %3, align 4
  store i32 -392352944, i32* %13
  br label %136

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = mul nsw i32 %129, %133
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  ret i32 0

; <label>:136:                                    ; preds = %122, %121, %120, %116, %113, %112, %109, %97, %93, %91, %87, %85, %82, %81, %80, %76, %73, %72, %69, %57, %52, %51, %46, %45, %42, %41, %38, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2243.cpp() #0 section ".text.startup" {
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
