; ModuleID = 'source-C-CXX/100/384.cpp'
source_filename = "source-C-CXX/100/384.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_384.cpp, i8* null }]

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
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 16, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1942896540, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %136
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1942896540, label %12
    i32 637165453, label %16
    i32 439388144, label %17
    i32 1313562250, label %21
    i32 2089674413, label %26
    i32 232048598, label %27
    i32 1278947271, label %76
    i32 1302647302, label %85
    i32 -644279245, label %94
    i32 128882002, label %95
    i32 1648722431, label %99
    i32 2072488859, label %104
    i32 1606788742, label %106
    i32 -1947805596, label %111
    i32 -298938759, label %113
    i32 -1260023018, label %118
    i32 1322326107, label %120
    i32 2144953909, label %121
    i32 -6166876, label %122
    i32 -204244258, label %123
    i32 1782430852, label %126
    i32 -289214392, label %127
    i32 1763372921, label %128
    i32 -142200701, label %131
    i32 1710684333, label %132
    i32 834150556, label %135
  ]

; <label>:11:                                     ; preds = %9
  br label %136

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 3
  %15 = select i1 %14, i32 637165453, i32 834150556
  store i32 %15, i32* %8
  br label %136

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 439388144, i32* %8
  br label %136

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 3
  %20 = select i1 %19, i32 1313562250, i32 -142200701
  store i32 %20, i32* %8
  br label %136

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 2089674413, i32 232048598
  store i32 %25, i32* %8
  br label %136

; <label>:26:                                     ; preds = %9
  store i32 1763372921, i32* %8
  br label %136

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 6, %28
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %35, %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %47, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %59, %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 3, %72
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 1278947271, i32 -289214392
  store i32 %75, i32* %8
  br label %136

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 3, %81
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i32 1302647302, i32 -289214392
  store i32 %84, i32* %8
  br label %136

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 3, %90
  %92 = icmp eq i32 %89, %91
  %93 = select i1 %92, i32 -644279245, i32 -289214392
  store i32 %93, i32* %8
  br label %136

; <label>:94:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 128882002, i32* %8
  br label %136

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %6, align 4
  %97 = icmp sle i32 %96, 3
  %98 = select i1 %97, i32 1648722431, i32 1782430852
  store i32 %98, i32* %8
  br label %136

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 2072488859, i32 1606788742
  store i32 %103, i32* %8
  br label %136

; <label>:104:                                    ; preds = %9
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -6166876, i32* %8
  br label %136

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 -1947805596, i32 -298938759
  store i32 %110, i32* %8
  br label %136

; <label>:111:                                    ; preds = %9
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2144953909, i32* %8
  br label %136

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 -1260023018, i32 1322326107
  store i32 %117, i32* %8
  br label %136

; <label>:118:                                    ; preds = %9
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1322326107, i32* %8
  br label %136

; <label>:120:                                    ; preds = %9
  store i32 2144953909, i32* %8
  br label %136

; <label>:121:                                    ; preds = %9
  store i32 -6166876, i32* %8
  br label %136

; <label>:122:                                    ; preds = %9
  store i32 -204244258, i32* %8
  br label %136

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 128882002, i32* %8
  br label %136

; <label>:126:                                    ; preds = %9
  store i32 -289214392, i32* %8
  br label %136

; <label>:127:                                    ; preds = %9
  store i32 1763372921, i32* %8
  br label %136

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 439388144, i32* %8
  br label %136

; <label>:131:                                    ; preds = %9
  store i32 1710684333, i32* %8
  br label %136

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  store i32 1942896540, i32* %8
  br label %136

; <label>:135:                                    ; preds = %9
  ret i32 0

; <label>:136:                                    ; preds = %132, %131, %128, %127, %126, %123, %122, %121, %120, %118, %113, %111, %106, %104, %99, %95, %94, %85, %76, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_384.cpp() #0 section ".text.startup" {
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
