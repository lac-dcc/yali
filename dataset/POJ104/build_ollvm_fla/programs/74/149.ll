; ModuleID = 'source-C-CXX/74/149.cpp'
source_filename = "source-C-CXX/74/149.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_149.cpp, i8* null }]

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
  %4 = alloca [1001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4004, i32 16, i1 false)
  %11 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4004, i32 16, i1 false)
  %12 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4004, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %8, align 1
  %15 = alloca i32
  store i32 854741072, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %142
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 854741072, label %19
    i32 -1392158246, label %24
    i32 -97149111, label %29
    i32 957053752, label %34
    i32 404362828, label %49
    i32 276778946, label %55
    i32 1897554035, label %60
    i32 -405619962, label %65
    i32 -1144880856, label %70
    i32 508508089, label %85
    i32 -1090269991, label %86
    i32 1728511090, label %91
    i32 -1841946762, label %96
    i32 1951264619, label %104
    i32 1117894070, label %110
    i32 -143284216, label %113
    i32 -471624626, label %114
    i32 -719765594, label %117
    i32 -1154365814, label %118
    i32 2067890417, label %122
    i32 -1759814311, label %130
    i32 916998295, label %135
    i32 1442991168, label %136
    i32 785520250, label %139
  ]

; <label>:18:                                     ; preds = %16
  br label %142

; <label>:19:                                     ; preds = %16
  %20 = load i8, i8* %8, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 10
  %23 = select i1 %22, i32 -1392158246, i32 404362828
  store i32 %23, i32* %15
  br label %142

; <label>:24:                                     ; preds = %16
  %25 = load i8, i8* %8, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 44
  %28 = select i1 %27, i32 -97149111, i32 957053752
  store i32 %28, i32* %15
  br label %142

; <label>:29:                                     ; preds = %16
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %8, align 1
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 957053752, i32* %15
  br label %142

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i8, i8* %8, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %39, %41
  %43 = sub nsw i32 %42, 48
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %8, align 1
  store i32 854741072, i32* %15
  br label %142

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %7, align 4
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %51, i8 signext 32)
  store i32 1, i32* %7, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %8, align 1
  store i32 276778946, i32* %15
  br label %142

; <label>:55:                                     ; preds = %16
  %56 = load i8, i8* %8, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 10
  %59 = select i1 %58, i32 1897554035, i32 508508089
  store i32 %59, i32* %15
  br label %142

; <label>:60:                                     ; preds = %16
  %61 = load i8, i8* %8, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 44
  %64 = select i1 %63, i32 -405619962, i32 -1144880856
  store i32 %64, i32* %15
  br label %142

; <label>:65:                                     ; preds = %16
  %66 = call i32 @getchar()
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %8, align 1
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -1144880856, i32* %15
  br label %142

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 %74, 10
  %76 = load i8, i8* %8, align 1
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %75, %77
  %79 = sub nsw i32 %78, 48
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = call i32 @getchar()
  %84 = trunc i32 %83 to i8
  store i8 %84, i8* %8, align 1
  store i32 276778946, i32* %15
  br label %142

; <label>:85:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -1090269991, i32* %15
  br label %142

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 1728511090, i32 -719765594
  store i32 %90, i32* %15
  br label %142

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %9, align 4
  store i32 -1841946762, i32* %15
  br label %142

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %97, %101
  %103 = select i1 %102, i32 1951264619, i32 -143284216
  store i32 %103, i32* %15
  br label %142

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  store i32 1117894070, i32* %15
  br label %142

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 -1841946762, i32* %15
  br label %142

; <label>:113:                                    ; preds = %16
  store i32 -471624626, i32* %15
  br label %142

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -1090269991, i32* %15
  br label %142

; <label>:117:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1154365814, i32* %15
  br label %142

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %5, align 4
  %120 = icmp sle i32 %119, 1000
  %121 = select i1 %120, i32 2067890417, i32 785520250
  store i32 %121, i32* %15
  br label %142

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %123, %127
  %129 = select i1 %128, i32 -1759814311, i32 916998295
  store i32 %129, i32* %15
  br label %142

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %6, align 4
  store i32 916998295, i32* %15
  br label %142

; <label>:135:                                    ; preds = %16
  store i32 1442991168, i32* %15
  br label %142

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -1154365814, i32* %15
  br label %142

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %6, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  ret i32 0

; <label>:142:                                    ; preds = %136, %135, %130, %122, %118, %117, %114, %113, %110, %104, %96, %91, %86, %85, %70, %65, %60, %55, %49, %34, %29, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_149.cpp() #0 section ".text.startup" {
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
