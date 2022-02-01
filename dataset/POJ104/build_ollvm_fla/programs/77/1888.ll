; ModuleID = 'source-C-CXX/77/1888.cpp'
source_filename = "source-C-CXX/77/1888.cpp"
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
@a = global [4 x i32] zeroinitializer, align 16
@name = global [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1888.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %8 = alloca i32
  store i32 1715763731, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %149
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1715763731, label %12
    i32 1886198852, label %16
    i32 -1413028352, label %17
    i32 1871419928, label %21
    i32 1402209932, label %26
    i32 775337716, label %27
    i32 -1759507747, label %28
    i32 1448327308, label %32
    i32 2014300313, label %37
    i32 -588811091, label %42
    i32 721920278, label %43
    i32 1006874093, label %44
    i32 -514623435, label %48
    i32 -881021809, label %53
    i32 1096972484, label %58
    i32 593108341, label %63
    i32 -1898326899, label %64
    i32 -1626567623, label %73
    i32 -1923938711, label %82
    i32 -853889882, label %89
    i32 -1580524960, label %94
    i32 -1608237992, label %98
    i32 -1100983282, label %99
    i32 1466982803, label %103
    i32 -1185325694, label %111
    i32 75348970, label %121
    i32 197002748, label %122
    i32 -1742209961, label %125
    i32 1361236180, label %126
    i32 429380637, label %129
    i32 -854088842, label %130
    i32 -190915198, label %131
    i32 2480894, label %134
    i32 1380131344, label %135
    i32 -1552443600, label %138
    i32 -904774435, label %139
    i32 550840717, label %142
    i32 -715650228, label %143
    i32 -1175856637, label %146
    i32 513652643, label %147
  ]

; <label>:11:                                     ; preds = %9
  br label %149

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 50
  %15 = select i1 %14, i32 1886198852, i32 -1175856637
  store i32 %15, i32* %8
  br label %149

; <label>:16:                                     ; preds = %9
  store i32 10, i32* %3, align 4
  store i32 -1413028352, i32* %8
  br label %149

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 50
  %20 = select i1 %19, i32 1871419928, i32 550840717
  store i32 %20, i32* %8
  br label %149

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 1402209932, i32 775337716
  store i32 %25, i32* %8
  br label %149

; <label>:26:                                     ; preds = %9
  store i32 -904774435, i32* %8
  br label %149

; <label>:27:                                     ; preds = %9
  store i32 10, i32* %4, align 4
  store i32 -1759507747, i32* %8
  br label %149

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 50
  %31 = select i1 %30, i32 1448327308, i32 -1552443600
  store i32 %31, i32* %8
  br label %149

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -588811091, i32 2014300313
  store i32 %36, i32* %8
  br label %149

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -588811091, i32 721920278
  store i32 %41, i32* %8
  br label %149

; <label>:42:                                     ; preds = %9
  store i32 1380131344, i32* %8
  br label %149

; <label>:43:                                     ; preds = %9
  store i32 10, i32* %5, align 4
  store i32 1006874093, i32* %8
  br label %149

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %45, 50
  %47 = select i1 %46, i32 -514623435, i32 2480894
  store i32 %47, i32* %8
  br label %149

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 593108341, i32 -881021809
  store i32 %52, i32* %8
  br label %149

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 593108341, i32 1096972484
  store i32 %57, i32* %8
  br label %149

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 593108341, i32 -1898326899
  store i32 %62, i32* %8
  br label %149

; <label>:63:                                     ; preds = %9
  store i32 -190915198, i32* %8
  br label %149

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp eq i32 %67, %70
  %72 = select i1 %71, i32 -1626567623, i32 -854088842
  store i32 %72, i32* %8
  br label %149

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp sgt i32 %76, %79
  %81 = select i1 %80, i32 -1923938711, i32 -854088842
  store i32 %81, i32* %8
  br label %149

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -853889882, i32 -854088842
  store i32 %88, i32* %8
  br label %149

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %2, align 4
  store i32 %90, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  %91 = load i32, i32* %3, align 4
  store i32 %91, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %92 = load i32, i32* %4, align 4
  store i32 %92, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  store i32 50, i32* %6, align 4
  store i32 -1580524960, i32* %8
  br label %149

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %6, align 4
  %96 = icmp sgt i32 %95, 0
  %97 = select i1 %96, i32 -1608237992, i32 429380637
  store i32 %97, i32* %8
  br label %149

; <label>:98:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -1100983282, i32* %8
  br label %149

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %100, 4
  %102 = select i1 %101, i32 1466982803, i32 -1742209961
  store i32 %102, i32* %8
  br label %149

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 -1185325694, i32 75348970
  store i32 %110, i32* %8
  br label %149

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], [4 x i8]* @name, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %116, i8 signext 32)
  %118 = load i32, i32* %6, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %117, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 75348970, i32* %8
  br label %149

; <label>:121:                                    ; preds = %9
  store i32 197002748, i32* %8
  br label %149

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 -1100983282, i32* %8
  br label %149

; <label>:125:                                    ; preds = %9
  store i32 1361236180, i32* %8
  br label %149

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 10
  store i32 %128, i32* %6, align 4
  store i32 -1580524960, i32* %8
  br label %149

; <label>:129:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 513652643, i32* %8
  br label %149

; <label>:130:                                    ; preds = %9
  store i32 -190915198, i32* %8
  br label %149

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 10
  store i32 %133, i32* %5, align 4
  store i32 1006874093, i32* %8
  br label %149

; <label>:134:                                    ; preds = %9
  store i32 1380131344, i32* %8
  br label %149

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 10
  store i32 %137, i32* %4, align 4
  store i32 -1759507747, i32* %8
  br label %149

; <label>:138:                                    ; preds = %9
  store i32 -904774435, i32* %8
  br label %149

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 10
  store i32 %141, i32* %3, align 4
  store i32 -1413028352, i32* %8
  br label %149

; <label>:142:                                    ; preds = %9
  store i32 -715650228, i32* %8
  br label %149

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 10
  store i32 %145, i32* %2, align 4
  store i32 1715763731, i32* %8
  br label %149

; <label>:146:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 513652643, i32* %8
  br label %149

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %146, %143, %142, %139, %138, %135, %134, %131, %130, %129, %126, %125, %122, %121, %111, %103, %99, %98, %94, %89, %82, %73, %64, %63, %58, %53, %48, %44, %43, %42, %37, %32, %28, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1888.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
