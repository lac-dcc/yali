; ModuleID = 'source-C-CXX/100/655.cpp'
source_filename = "source-C-CXX/100/655.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]

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
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [4 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 16, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -2124229280, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %136
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2124229280, label %16
    i32 9652566, label %20
    i32 -534545273, label %21
    i32 -818622913, label %25
    i32 1874552045, label %26
    i32 -682582384, label %30
    i32 -773928640, label %74
    i32 1267350840, label %79
    i32 1766718591, label %84
    i32 947249583, label %89
    i32 -1744566405, label %94
    i32 1796997990, label %99
    i32 -1573503103, label %109
    i32 637312782, label %113
    i32 2045667670, label %119
    i32 1063834676, label %122
    i32 -268378325, label %123
    i32 140905812, label %124
    i32 1129197437, label %127
    i32 124203828, label %128
    i32 1490439786, label %131
    i32 -1457123564, label %132
    i32 -1871486975, label %135
  ]

; <label>:15:                                     ; preds = %13
  br label %136

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 4
  %19 = select i1 %18, i32 9652566, i32 -1871486975
  store i32 %19, i32* %12
  br label %136

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -534545273, i32* %12
  br label %136

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 4
  %24 = select i1 %23, i32 -818622913, i32 1490439786
  store i32 %24, i32* %12
  br label %136

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1874552045, i32* %12
  br label %136

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 4
  %29 = select i1 %28, i32 -682582384, i32 1129197437
  store i32 %29, i32* %12
  br label %136

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %34, %38
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %44, %48
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  store i32 %49, i32* %50, align 8
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %54, %58
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  store i32 %59, i32* %60, align 4
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 3, %62
  store i32 %63, i32* %5, align 4
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = sub nsw i32 3, %65
  store i32 %66, i32* %6, align 4
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 3, %68
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp ne i32 %70, %71
  %73 = select i1 %72, i32 -773928640, i32 -268378325
  store i32 %73, i32* %12
  br label %136

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp ne i32 %75, %76
  %78 = select i1 %77, i32 1267350840, i32 -268378325
  store i32 %78, i32* %12
  br label %136

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp ne i32 %80, %81
  %83 = select i1 %82, i32 1766718591, i32 -268378325
  store i32 %83, i32* %12
  br label %136

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 947249583, i32 -268378325
  store i32 %88, i32* %12
  br label %136

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 -1744566405, i32 -268378325
  store i32 %93, i32* %12
  br label %136

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 1796997990, i32 -268378325
  store i32 %98, i32* %12
  br label %136

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %101
  store i8 65, i8* %102, align 1
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %104
  store i8 66, i8* %105, align 1
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %107
  store i8 67, i8* %108, align 1
  store i32 1, i32* %10, align 4
  store i32 -1573503103, i32* %12
  br label %136

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %10, align 4
  %111 = icmp slt i32 %110, 4
  %112 = select i1 %111, i32 637312782, i32 1063834676
  store i32 %112, i32* %12
  br label %136

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %117)
  store i32 2045667670, i32* %12
  br label %136

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 -1573503103, i32* %12
  br label %136

; <label>:122:                                    ; preds = %13
  store i32 -268378325, i32* %12
  br label %136

; <label>:123:                                    ; preds = %13
  store i32 140905812, i32* %12
  br label %136

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 1874552045, i32* %12
  br label %136

; <label>:127:                                    ; preds = %13
  store i32 124203828, i32* %12
  br label %136

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -534545273, i32* %12
  br label %136

; <label>:131:                                    ; preds = %13
  store i32 -1457123564, i32* %12
  br label %136

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  store i32 -2124229280, i32* %12
  br label %136

; <label>:135:                                    ; preds = %13
  ret i32 0

; <label>:136:                                    ; preds = %132, %131, %128, %127, %124, %123, %122, %119, %113, %109, %99, %94, %89, %84, %79, %74, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
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
