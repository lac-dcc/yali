; ModuleID = 'source-C-CXX/77/862.cpp'
source_filename = "source-C-CXX/77/862.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1a = private unnamed_addr constant [6 x i8] c"000000", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_862.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca [6 x i8], align 1
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [6 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 6, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -152716180, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %134
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -152716180, label %13
    i32 -1465944205, label %17
    i32 -255212353, label %18
    i32 -1503948368, label %22
    i32 1894067623, label %27
    i32 114914638, label %28
    i32 928056510, label %29
    i32 2021853701, label %33
    i32 -199789404, label %38
    i32 1910887131, label %43
    i32 -289452862, label %44
    i32 -1130974872, label %45
    i32 -1394631488, label %49
    i32 -848742863, label %58
    i32 -1812013976, label %67
    i32 -2086129436, label %74
    i32 -563474627, label %87
    i32 327107342, label %91
    i32 1269198628, label %99
    i32 623944534, label %110
    i32 -631034264, label %111
    i32 -561100813, label %114
    i32 1134369527, label %115
    i32 2027441216, label %116
    i32 356921565, label %119
    i32 -673823299, label %120
    i32 -896000634, label %121
    i32 -1547712221, label %124
    i32 -67922921, label %125
    i32 -1693139338, label %126
    i32 177612570, label %129
    i32 2133467934, label %130
    i32 3129792, label %133
  ]

; <label>:12:                                     ; preds = %10
  br label %134

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 -1465944205, i32 3129792
  store i32 %16, i32* %9
  br label %134

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -255212353, i32* %9
  br label %134

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 -1503948368, i32 177612570
  store i32 %21, i32* %9
  br label %134

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 1894067623, i32 114914638
  store i32 %26, i32* %9
  br label %134

; <label>:27:                                     ; preds = %10
  store i32 -1693139338, i32* %9
  br label %134

; <label>:28:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 928056510, i32* %9
  br label %134

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 2021853701, i32 -1547712221
  store i32 %32, i32* %9
  br label %134

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 1910887131, i32 -199789404
  store i32 %37, i32* %9
  br label %134

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 1910887131, i32 -289452862
  store i32 %42, i32* %9
  br label %134

; <label>:43:                                     ; preds = %10
  store i32 -896000634, i32* %9
  br label %134

; <label>:44:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1130974872, i32* %9
  br label %134

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 -1394631488, i32 356921565
  store i32 %48, i32* %9
  br label %134

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp eq i32 %52, %55
  %57 = select i1 %56, i32 -848742863, i32 1134369527
  store i32 %57, i32* %9
  br label %134

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %62, %63
  %65 = icmp sgt i32 %61, %64
  %66 = select i1 %65, i32 -1812013976, i32 1134369527
  store i32 %66, i32* %9
  br label %134

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -2086129436, i32 1134369527
  store i32 %73, i32* %9
  br label %134

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %76
  store i8 122, i8* %77, align 1
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %79
  store i8 113, i8* %80, align 1
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %82
  store i8 115, i8* %83, align 1
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %85
  store i8 108, i8* %86, align 1
  store i32 5, i32* %7, align 4
  store i32 -563474627, i32* %9
  br label %134

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %7, align 4
  %89 = icmp sge i32 %88, 1
  %90 = select i1 %89, i32 327107342, i32 -561100813
  store i32 %90, i32* %9
  br label %134

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 48
  %98 = select i1 %97, i32 1269198628, i32 623944534
  store i32 %98, i32* %9
  br label %134

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %106 = load i32, i32* %7, align 4
  %107 = mul nsw i32 %106, 10
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %105, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 623944534, i32* %9
  br label %134

; <label>:110:                                    ; preds = %10
  store i32 -631034264, i32* %9
  br label %134

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %7, align 4
  store i32 -563474627, i32* %9
  br label %134

; <label>:114:                                    ; preds = %10
  store i32 1134369527, i32* %9
  br label %134

; <label>:115:                                    ; preds = %10
  store i32 2027441216, i32* %9
  br label %134

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -1130974872, i32* %9
  br label %134

; <label>:119:                                    ; preds = %10
  store i32 -673823299, i32* %9
  br label %134

; <label>:120:                                    ; preds = %10
  store i32 -896000634, i32* %9
  br label %134

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 928056510, i32* %9
  br label %134

; <label>:124:                                    ; preds = %10
  store i32 -67922921, i32* %9
  br label %134

; <label>:125:                                    ; preds = %10
  store i32 -1693139338, i32* %9
  br label %134

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -255212353, i32* %9
  br label %134

; <label>:129:                                    ; preds = %10
  store i32 2133467934, i32* %9
  br label %134

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 -152716180, i32* %9
  br label %134

; <label>:133:                                    ; preds = %10
  ret i32 0

; <label>:134:                                    ; preds = %130, %129, %126, %125, %124, %121, %120, %119, %116, %115, %114, %111, %110, %99, %91, %87, %74, %67, %58, %49, %45, %44, %43, %38, %33, %29, %28, %27, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_862.cpp() #0 section ".text.startup" {
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
