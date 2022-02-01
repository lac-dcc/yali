; ModuleID = 'source-C-CXX/77/472.cpp'
source_filename = "source-C-CXX/77/472.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_472.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %10 = bitcast [4 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 951288156, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %135
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 951288156, label %15
    i32 -911706286, label %19
    i32 -641899936, label %22
    i32 1226566705, label %26
    i32 2071623176, label %29
    i32 93817306, label %33
    i32 -1087733091, label %36
    i32 729350822, label %40
    i32 1146499313, label %80
    i32 -659430751, label %81
    i32 130401321, label %85
    i32 -63919724, label %86
    i32 804016033, label %90
    i32 -947805854, label %98
    i32 614227298, label %109
    i32 1257086894, label %110
    i32 119721145, label %113
    i32 1563626822, label %114
    i32 265598392, label %117
    i32 1286431312, label %118
    i32 -903828485, label %119
    i32 -2137147687, label %122
    i32 1562037662, label %123
    i32 753023644, label %126
    i32 785840993, label %127
    i32 -1304280312, label %130
    i32 -1150900902, label %131
    i32 1336280586, label %134
  ]

; <label>:14:                                     ; preds = %12
  br label %135

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 6
  %18 = select i1 %17, i32 -911706286, i32 1336280586
  store i32 %18, i32* %11
  br label %135

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  store i32 %20, i32* %21, align 16
  store i32 1, i32* %3, align 4
  store i32 -641899936, i32* %11
  br label %135

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 6
  %25 = select i1 %24, i32 1226566705, i32 -1304280312
  store i32 %25, i32* %11
  br label %135

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  store i32 %27, i32* %28, align 4
  store i32 1, i32* %4, align 4
  store i32 2071623176, i32* %11
  br label %135

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 6
  %32 = select i1 %31, i32 93817306, i32 753023644
  store i32 %32, i32* %11
  br label %135

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  store i32 %34, i32* %35, align 8
  store i32 1, i32* %5, align 4
  store i32 -1087733091, i32* %11
  br label %135

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 6
  %39 = select i1 %38, i32 729350822, i32 -2137147687
  store i32 %39, i32* %11
  br label %135

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  store i32 %41, i32* %42, align 4
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %44, %46
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %49, %51
  %53 = icmp eq i32 %47, %52
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %56, %58
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %61, %63
  %65 = icmp sgt i32 %59, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %54, %66
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = add nsw i32 %69, %71
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %72, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %67, %76
  %78 = icmp eq i32 %77, 3
  %79 = select i1 %78, i32 1146499313, i32 1286431312
  store i32 %79, i32* %11
  br label %135

; <label>:80:                                     ; preds = %12
  store i32 5, i32* %6, align 4
  store i32 -659430751, i32* %11
  br label %135

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %83, i32 130401321, i32 265598392
  store i32 %84, i32* %11
  br label %135

; <label>:85:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -63919724, i32* %11
  br label %135

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %87, 4
  %89 = select i1 %88, i32 804016033, i32 119721145
  store i32 %89, i32* %11
  br label %135

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 -947805854, i32 614227298
  store i32 %97, i32* %11
  br label %135

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %103, i8 signext 32)
  %105 = load i32, i32* %6, align 4
  %106 = mul nsw i32 %105, 10
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %104, i32 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 614227298, i32* %11
  br label %135

; <label>:109:                                    ; preds = %12
  store i32 1257086894, i32* %11
  br label %135

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 -63919724, i32* %11
  br label %135

; <label>:113:                                    ; preds = %12
  store i32 1563626822, i32* %11
  br label %135

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %6, align 4
  store i32 -659430751, i32* %11
  br label %135

; <label>:117:                                    ; preds = %12
  store i32 1286431312, i32* %11
  br label %135

; <label>:118:                                    ; preds = %12
  store i32 -903828485, i32* %11
  br label %135

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -1087733091, i32* %11
  br label %135

; <label>:122:                                    ; preds = %12
  store i32 1562037662, i32* %11
  br label %135

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 2071623176, i32* %11
  br label %135

; <label>:126:                                    ; preds = %12
  store i32 785840993, i32* %11
  br label %135

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -641899936, i32* %11
  br label %135

; <label>:130:                                    ; preds = %12
  store i32 -1150900902, i32* %11
  br label %135

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 951288156, i32* %11
  br label %135

; <label>:134:                                    ; preds = %12
  ret i32 0

; <label>:135:                                    ; preds = %131, %130, %127, %126, %123, %122, %119, %118, %117, %114, %113, %110, %109, %98, %90, %86, %85, %81, %80, %40, %36, %33, %29, %26, %22, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_472.cpp() #0 section ".text.startup" {
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
