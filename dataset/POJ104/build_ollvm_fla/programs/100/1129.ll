; ModuleID = 'source-C-CXX/100/1129.cpp'
source_filename = "source-C-CXX/100/1129.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1129.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1216363259, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %128
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1216363259, label %13
    i32 -1246234169, label %17
    i32 1473048375, label %18
    i32 -786458362, label %22
    i32 383107803, label %23
    i32 938979934, label %27
    i32 -757743564, label %64
    i32 -516973834, label %74
    i32 -1161478287, label %84
    i32 -2083463730, label %85
    i32 1835571174, label %89
    i32 -2013660750, label %94
    i32 344259189, label %96
    i32 -611147598, label %101
    i32 836710230, label %103
    i32 -778404233, label %108
    i32 -1267222721, label %110
    i32 -1661709306, label %111
    i32 1322132972, label %114
    i32 1514750915, label %115
    i32 1754817891, label %116
    i32 -2025222131, label %119
    i32 1522002124, label %120
    i32 732236239, label %123
    i32 -1682503606, label %124
    i32 795188844, label %127
  ]

; <label>:12:                                     ; preds = %10
  br label %128

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 3
  %16 = select i1 %15, i32 -1246234169, i32 795188844
  store i32 %16, i32* %9
  br label %128

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1473048375, i32* %9
  br label %128

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 3
  %21 = select i1 %20, i32 -786458362, i32 732236239
  store i32 %21, i32* %9
  br label %128

; <label>:22:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 383107803, i32* %9
  br label %128

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 3
  %26 = select i1 %25, i32 938979934, i32 -2025222131
  store i32 %26, i32* %9
  br label %128

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %31, %35
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %40, %44
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %58, %59
  %61 = mul nsw i32 %57, %60
  %62 = icmp slt i32 %61, 0
  %63 = select i1 %62, i32 -757743564, i32 1514750915
  store i32 %63, i32* %9
  br label %128

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %68, %69
  %71 = mul nsw i32 %67, %70
  %72 = icmp slt i32 %71, 0
  %73 = select i1 %72, i32 -516973834, i32 1514750915
  store i32 %73, i32* %9
  br label %128

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %75, %76
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %78, %79
  %81 = mul nsw i32 %77, %80
  %82 = icmp slt i32 %81, 0
  %83 = select i1 %82, i32 -1161478287, i32 1514750915
  store i32 %83, i32* %9
  br label %128

; <label>:84:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 -2083463730, i32* %9
  br label %128

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %86, 3
  %88 = select i1 %87, i32 1835571174, i32 1322132972
  store i32 %88, i32* %9
  br label %128

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 -2013660750, i32 344259189
  store i32 %93, i32* %9
  br label %128

; <label>:94:                                     ; preds = %10
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 344259189, i32* %9
  br label %128

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 -611147598, i32 836710230
  store i32 %100, i32* %9
  br label %128

; <label>:101:                                    ; preds = %10
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 836710230, i32* %9
  br label %128

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 -778404233, i32 -1267222721
  store i32 %107, i32* %9
  br label %128

; <label>:108:                                    ; preds = %10
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1267222721, i32* %9
  br label %128

; <label>:110:                                    ; preds = %10
  store i32 -1661709306, i32* %9
  br label %128

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 -2083463730, i32* %9
  br label %128

; <label>:114:                                    ; preds = %10
  store i32 1514750915, i32* %9
  br label %128

; <label>:115:                                    ; preds = %10
  store i32 1754817891, i32* %9
  br label %128

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 383107803, i32* %9
  br label %128

; <label>:119:                                    ; preds = %10
  store i32 1522002124, i32* %9
  br label %128

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 1473048375, i32* %9
  br label %128

; <label>:123:                                    ; preds = %10
  store i32 -1682503606, i32* %9
  br label %128

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 -1216363259, i32* %9
  br label %128

; <label>:127:                                    ; preds = %10
  ret i32 0

; <label>:128:                                    ; preds = %124, %123, %120, %119, %116, %115, %114, %111, %110, %108, %103, %101, %96, %94, %89, %85, %84, %74, %64, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1129.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
