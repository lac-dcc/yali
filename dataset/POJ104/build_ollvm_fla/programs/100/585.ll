; ModuleID = 'source-C-CXX/100/585.cpp'
source_filename = "source-C-CXX/100/585.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -978888080, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %144
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -978888080, label %15
    i32 -1363196236, label %19
    i32 414342563, label %20
    i32 -406318828, label %24
    i32 1224980737, label %29
    i32 1658416532, label %30
    i32 2005748336, label %31
    i32 -405633526, label %35
    i32 -225061569, label %40
    i32 -1224696146, label %45
    i32 2005652563, label %46
    i32 144301004, label %79
    i32 -1261796790, label %85
    i32 -2110078312, label %91
    i32 -1047980508, label %98
    i32 -595247967, label %102
    i32 -1434005284, label %103
    i32 1755556153, label %107
    i32 1857518211, label %115
    i32 192025828, label %120
    i32 1538461900, label %121
    i32 -265189211, label %124
    i32 -235821919, label %125
    i32 -1515846977, label %128
    i32 1857582723, label %129
    i32 904062666, label %130
    i32 1792091597, label %131
    i32 -248065198, label %132
    i32 796954667, label %135
    i32 -306772666, label %136
    i32 -322531512, label %139
    i32 743230104, label %140
    i32 1781537763, label %143
  ]

; <label>:14:                                     ; preds = %12
  br label %144

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 3
  %18 = select i1 %17, i32 -1363196236, i32 1781537763
  store i32 %18, i32* %11
  br label %144

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 414342563, i32* %11
  br label %144

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 3
  %23 = select i1 %22, i32 -406318828, i32 -322531512
  store i32 %23, i32* %11
  br label %144

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 1224980737, i32 1658416532
  store i32 %28, i32* %11
  br label %144

; <label>:29:                                     ; preds = %12
  store i32 -306772666, i32* %11
  br label %144

; <label>:30:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 2005748336, i32* %11
  br label %144

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 3
  %34 = select i1 %33, i32 -405633526, i32 796954667
  store i32 %34, i32* %11
  br label %144

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -1224696146, i32 -225061569
  store i32 %39, i32* %11
  br label %144

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -1224696146, i32 2005652563
  store i32 %44, i32* %11
  br label %144

; <label>:45:                                     ; preds = %12
  store i32 -248065198, i32* %11
  br label %144

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %50, %54
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %59, %63
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %68, %72
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %74, %75
  %77 = icmp eq i32 %76, 3
  %78 = select i1 %77, i32 144301004, i32 1792091597
  store i32 %78, i32* %11
  br label %144

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %80, %81
  %83 = icmp eq i32 %82, 3
  %84 = select i1 %83, i32 -1261796790, i32 904062666
  store i32 %84, i32* %11
  br label %144

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp eq i32 %88, 3
  %90 = select i1 %89, i32 -2110078312, i32 1857582723
  store i32 %90, i32* %11
  br label %144

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %2, align 4
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 %92, i32* %93, align 4
  %94 = load i32, i32* %3, align 4
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  store i32 %94, i32* %95, align 8
  %96 = load i32, i32* %4, align 4
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  store i32 %96, i32* %97, align 4
  store i32 1, i32* %6, align 4
  store i32 -1047980508, i32* %11
  br label %144

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %6, align 4
  %100 = icmp sle i32 %99, 3
  %101 = select i1 %100, i32 -595247967, i32 -1515846977
  store i32 %101, i32* %11
  br label %144

; <label>:102:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1434005284, i32* %11
  br label %144

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %7, align 4
  %105 = icmp sle i32 %104, 3
  %106 = select i1 %105, i32 1755556153, i32 -265189211
  store i32 %106, i32* %11
  br label %144

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i32 1857518211, i32 192025828
  store i32 %114, i32* %11
  br label %144

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 64, %116
  %118 = trunc i32 %117 to i8
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %118)
  store i32 192025828, i32* %11
  br label %144

; <label>:120:                                    ; preds = %12
  store i32 1538461900, i32* %11
  br label %144

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 -1434005284, i32* %11
  br label %144

; <label>:124:                                    ; preds = %12
  store i32 -235821919, i32* %11
  br label %144

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -1047980508, i32* %11
  br label %144

; <label>:128:                                    ; preds = %12
  store i32 1857582723, i32* %11
  br label %144

; <label>:129:                                    ; preds = %12
  store i32 904062666, i32* %11
  br label %144

; <label>:130:                                    ; preds = %12
  store i32 1792091597, i32* %11
  br label %144

; <label>:131:                                    ; preds = %12
  store i32 -248065198, i32* %11
  br label %144

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 2005748336, i32* %11
  br label %144

; <label>:135:                                    ; preds = %12
  store i32 -306772666, i32* %11
  br label %144

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 414342563, i32* %11
  br label %144

; <label>:139:                                    ; preds = %12
  store i32 743230104, i32* %11
  br label %144

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  store i32 -978888080, i32* %11
  br label %144

; <label>:143:                                    ; preds = %12
  ret i32 0

; <label>:144:                                    ; preds = %140, %139, %136, %135, %132, %131, %130, %129, %128, %125, %124, %121, %120, %115, %107, %103, %102, %98, %91, %85, %79, %46, %45, %40, %35, %31, %30, %29, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
