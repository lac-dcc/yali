; ModuleID = 'source-C-CXX/100/215.cpp'
source_filename = "source-C-CXX/100/215.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_215.cpp, i8* null }]

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
  %9 = alloca [3 x i8], align 1
  %10 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -2138730573, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %138
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2138730573, label %15
    i32 -853389589, label %19
    i32 -869731066, label %24
    i32 996046659, label %28
    i32 2001910588, label %34
    i32 -830053136, label %35
    i32 -1764751722, label %39
    i32 1162021113, label %43
    i32 908331837, label %49
    i32 -263743831, label %54
    i32 -1293879680, label %55
    i32 935940117, label %95
    i32 896619390, label %102
    i32 -39178493, label %109
    i32 -1593240760, label %110
    i32 343412291, label %114
    i32 -249721651, label %120
    i32 541578970, label %123
    i32 1028023617, label %125
    i32 748705924, label %126
    i32 1347771809, label %129
    i32 482944390, label %130
    i32 -1740521089, label %133
    i32 963393039, label %134
    i32 -1002746280, label %137
  ]

; <label>:14:                                     ; preds = %12
  br label %138

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 2
  %18 = select i1 %17, i32 -853389589, i32 -1002746280
  store i32 %18, i32* %11
  br label %138

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %22
  store i8 65, i8* %23, align 1
  store i32 0, i32* %3, align 4
  store i32 -869731066, i32* %11
  br label %138

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 2
  %27 = select i1 %26, i32 996046659, i32 -1740521089
  store i32 %27, i32* %11
  br label %138

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 2001910588, i32 -830053136
  store i32 %33, i32* %11
  br label %138

; <label>:34:                                     ; preds = %12
  store i32 482944390, i32* %11
  br label %138

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %37
  store i8 66, i8* %38, align 1
  store i32 0, i32* %4, align 4
  store i32 -1764751722, i32* %11
  br label %138

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 2
  %42 = select i1 %41, i32 1162021113, i32 1347771809
  store i32 %42, i32* %11
  br label %138

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 -263743831, i32 908331837
  store i32 %48, i32* %11
  br label %138

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -263743831, i32 -1293879680
  store i32 %53, i32* %11
  br label %138

; <label>:54:                                     ; preds = %12
  store i32 748705924, i32* %11
  br label %138

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %57
  store i8 67, i8* %58, align 1
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %62, %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  store i32 %67, i32* %68, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %72, %76
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  store i32 %77, i32* %78, align 4
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = zext i1 %81 to i32
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %82, %86
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 %87, i32* %88, align 4
  %89 = load i32, i32* %6, align 4
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %89, %91
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 935940117, i32 1028023617
  store i32 %94, i32* %11
  br label %138

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %7, align 4
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %96, %98
  %100 = icmp eq i32 %99, 2
  %101 = select i1 %100, i32 896619390, i32 1028023617
  store i32 %101, i32* %11
  br label %138

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %8, align 4
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %103, %105
  %107 = icmp eq i32 %106, 2
  %108 = select i1 %107, i32 -39178493, i32 1028023617
  store i32 %108, i32* %11
  br label %138

; <label>:109:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1593240760, i32* %11
  br label %138

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %111, 3
  %113 = select i1 %112, i32 343412291, i32 541578970
  store i32 %113, i32* %11
  br label %138

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %118)
  store i32 -249721651, i32* %11
  br label %138

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -1593240760, i32* %11
  br label %138

; <label>:123:                                    ; preds = %12
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1028023617, i32* %11
  br label %138

; <label>:125:                                    ; preds = %12
  store i32 748705924, i32* %11
  br label %138

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -1764751722, i32* %11
  br label %138

; <label>:129:                                    ; preds = %12
  store i32 482944390, i32* %11
  br label %138

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -869731066, i32* %11
  br label %138

; <label>:133:                                    ; preds = %12
  store i32 963393039, i32* %11
  br label %138

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 -2138730573, i32* %11
  br label %138

; <label>:137:                                    ; preds = %12
  ret i32 0

; <label>:138:                                    ; preds = %134, %133, %130, %129, %126, %125, %123, %120, %114, %110, %109, %102, %95, %55, %54, %49, %43, %39, %35, %34, %28, %24, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_215.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
