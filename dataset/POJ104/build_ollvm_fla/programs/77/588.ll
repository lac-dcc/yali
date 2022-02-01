; ModuleID = 'source-C-CXX/77/588.cpp'
source_filename = "source-C-CXX/77/588.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_588.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [4 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %9, align 16
  %10 = alloca i32
  store i32 535276896, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %161
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 535276896, label %14
    i32 1430472195, label %19
    i32 -1521679471, label %21
    i32 -642568416, label %26
    i32 -1047445549, label %28
    i32 1503194522, label %33
    i32 -887763540, label %35
    i32 -1381525349, label %40
    i32 -2092936257, label %53
    i32 -1945198799, label %66
    i32 2050538885, label %76
    i32 -1619936078, label %77
    i32 -284009790, label %81
    i32 860463975, label %89
    i32 1111026043, label %92
    i32 -697977241, label %93
    i32 1568495173, label %97
    i32 -691893353, label %98
    i32 -1447860860, label %102
    i32 -1633162376, label %113
    i32 319474030, label %115
    i32 -391229865, label %116
    i32 1188168826, label %119
    i32 -724578742, label %136
    i32 2099684884, label %139
    i32 -1505577804, label %140
    i32 991568121, label %141
    i32 1675748124, label %145
    i32 -995123775, label %146
    i32 -921152431, label %150
    i32 -2108395109, label %151
    i32 -1466924434, label %155
    i32 2079234573, label %156
    i32 1419206749, label %160
  ]

; <label>:13:                                     ; preds = %11
  br label %161

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 1430472195, i32 1419206749
  store i32 %18, i32* %10
  br label %161

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %20, align 4
  store i32 -1521679471, i32* %10
  br label %161

; <label>:21:                                     ; preds = %11
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 -642568416, i32 -1466924434
  store i32 %25, i32* %10
  br label %161

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %27, align 8
  store i32 -1047445549, i32* %10
  br label %161

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %30 = load i32, i32* %29, align 8
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 1503194522, i32 -921152431
  store i32 %32, i32* %10
  br label %161

; <label>:33:                                     ; preds = %11
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %34, align 4
  store i32 -887763540, i32* %10
  br label %161

; <label>:35:                                     ; preds = %11
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 -1381525349, i32 1675748124
  store i32 %39, i32* %10
  br label %161

; <label>:40:                                     ; preds = %11
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %42, %44
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %47, %49
  %51 = icmp eq i32 %45, %50
  %52 = select i1 %51, i32 -2092936257, i32 -1505577804
  store i32 %52, i32* %10
  br label %161

; <label>:53:                                     ; preds = %11
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %55, %57
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = add nsw i32 %60, %62
  %64 = icmp sgt i32 %58, %63
  %65 = select i1 %64, i32 -1945198799, i32 -1505577804
  store i32 %65, i32* %10
  br label %161

; <label>:66:                                     ; preds = %11
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = add nsw i32 %68, %70
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 2050538885, i32 -1505577804
  store i32 %75, i32* %10
  br label %161

; <label>:76:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1619936078, i32* %10
  br label %161

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %78, 3
  %80 = select i1 %79, i32 -284009790, i32 1111026043
  store i32 %80, i32* %10
  br label %161

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 860463975, i32* %10
  br label %161

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -1619936078, i32* %10
  br label %161

; <label>:92:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -697977241, i32* %10
  br label %161

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = icmp sle i32 %94, 3
  %96 = select i1 %95, i32 1568495173, i32 2099684884
  store i32 %96, i32* %10
  br label %161

; <label>:97:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -691893353, i32* %10
  br label %161

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = icmp sle i32 %99, 3
  %101 = select i1 %100, i32 -1447860860, i32 1188168826
  store i32 %101, i32* %10
  br label %161

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %106, %110
  %112 = select i1 %111, i32 -1633162376, i32 319474030
  store i32 %112, i32* %10
  br label %161

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  store i32 %114, i32* %6, align 4
  store i32 319474030, i32* %10
  br label %161

; <label>:115:                                    ; preds = %11
  store i32 -391229865, i32* %10
  br label %161

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -691893353, i32* %10
  br label %161

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %124, i8 signext 32)
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = mul nsw i32 %129, 10
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %125, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %134
  store i32 0, i32* %135, align 4
  store i32 -724578742, i32* %10
  br label %161

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -697977241, i32* %10
  br label %161

; <label>:139:                                    ; preds = %11
  store i32 -1505577804, i32* %10
  br label %161

; <label>:140:                                    ; preds = %11
  store i32 991568121, i32* %10
  br label %161

; <label>:141:                                    ; preds = %11
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4
  store i32 -887763540, i32* %10
  br label %161

; <label>:145:                                    ; preds = %11
  store i32 -995123775, i32* %10
  br label %161

; <label>:146:                                    ; preds = %11
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %148 = load i32, i32* %147, align 8
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 8
  store i32 -1047445549, i32* %10
  br label %161

; <label>:150:                                    ; preds = %11
  store i32 -2108395109, i32* %10
  br label %161

; <label>:151:                                    ; preds = %11
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4
  store i32 -1521679471, i32* %10
  br label %161

; <label>:155:                                    ; preds = %11
  store i32 2079234573, i32* %10
  br label %161

; <label>:156:                                    ; preds = %11
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 16
  store i32 535276896, i32* %10
  br label %161

; <label>:160:                                    ; preds = %11
  ret i32 0

; <label>:161:                                    ; preds = %156, %155, %151, %150, %146, %145, %141, %140, %139, %136, %119, %116, %115, %113, %102, %98, %97, %93, %92, %89, %81, %77, %76, %66, %53, %40, %35, %33, %28, %26, %21, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_588.cpp() #0 section ".text.startup" {
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
