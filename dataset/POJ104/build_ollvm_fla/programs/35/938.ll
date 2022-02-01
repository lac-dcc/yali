; ModuleID = 'source-C-CXX/35/938.cpp'
source_filename = "source-C-CXX/35/938.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_938.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca [24 x i32], align 16
  %7 = alloca [24 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [24 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 96, i32 16, i1 false)
  %9 = bitcast [24 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 96, i32 16, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  store i8 0, i8* %4, align 1
  %14 = alloca i32
  store i32 -346810085, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %126
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -346810085, label %18
    i32 2139458992, label %23
    i32 -1767776442, label %24
    i32 -139459357, label %31
    i32 -1820847383, label %42
    i32 -1434658008, label %48
    i32 -486474341, label %49
    i32 164186526, label %52
    i32 -935364390, label %53
    i32 644590148, label %56
    i32 -853781438, label %57
    i32 1707522853, label %62
    i32 -1994515925, label %63
    i32 1916806926, label %70
    i32 1238058157, label %81
    i32 -854718568, label %87
    i32 1132480477, label %88
    i32 85879099, label %91
    i32 -1425616697, label %92
    i32 684448145, label %95
    i32 -425916631, label %96
    i32 339106954, label %101
    i32 1785732815, label %112
    i32 1571602607, label %114
    i32 -60148673, label %115
    i32 -1834726029, label %118
    i32 -1031616610, label %123
    i32 -2082740310, label %125
  ]

; <label>:17:                                     ; preds = %15
  br label %126

; <label>:18:                                     ; preds = %15
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 23
  %22 = select i1 %21, i32 2139458992, i32 644590148
  store i32 %22, i32* %14
  br label %126

; <label>:23:                                     ; preds = %15
  store i8 0, i8* %5, align 1
  store i32 -1767776442, i32* %14
  br label %126

; <label>:24:                                     ; preds = %15
  %25 = load i8, i8* %5, align 1
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = icmp ult i64 %26, %28
  %30 = select i1 %29, i32 -139459357, i32 164186526
  store i32 %30, i32* %14
  br label %126

; <label>:31:                                     ; preds = %15
  %32 = load i8, i8* %5, align 1
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 97, %38
  %40 = icmp eq i32 %36, %39
  %41 = select i1 %40, i32 -1820847383, i32 -1434658008
  store i32 %41, i32* %14
  br label %126

; <label>:42:                                     ; preds = %15
  %43 = load i8, i8* %4, align 1
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [24 x i32], [24 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  store i32 -1434658008, i32* %14
  br label %126

; <label>:48:                                     ; preds = %15
  store i32 -486474341, i32* %14
  br label %126

; <label>:49:                                     ; preds = %15
  %50 = load i8, i8* %5, align 1
  %51 = add i8 %50, 1
  store i8 %51, i8* %5, align 1
  store i32 -1767776442, i32* %14
  br label %126

; <label>:52:                                     ; preds = %15
  store i32 -935364390, i32* %14
  br label %126

; <label>:53:                                     ; preds = %15
  %54 = load i8, i8* %4, align 1
  %55 = add i8 %54, 1
  store i8 %55, i8* %4, align 1
  store i32 -346810085, i32* %14
  br label %126

; <label>:56:                                     ; preds = %15
  store i8 0, i8* %4, align 1
  store i32 -853781438, i32* %14
  br label %126

; <label>:57:                                     ; preds = %15
  %58 = load i8, i8* %4, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 23
  %61 = select i1 %60, i32 1707522853, i32 684448145
  store i32 %61, i32* %14
  br label %126

; <label>:62:                                     ; preds = %15
  store i8 0, i8* %5, align 1
  store i32 -1994515925, i32* %14
  br label %126

; <label>:63:                                     ; preds = %15
  %64 = load i8, i8* %5, align 1
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #6
  %68 = icmp ult i64 %65, %67
  %69 = select i1 %68, i32 1916806926, i32 85879099
  store i32 %69, i32* %14
  br label %126

; <label>:70:                                     ; preds = %15
  %71 = load i8, i8* %5, align 1
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8, i8* %4, align 1
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 97, %77
  %79 = icmp eq i32 %75, %78
  %80 = select i1 %79, i32 1238058157, i32 -854718568
  store i32 %80, i32* %14
  br label %126

; <label>:81:                                     ; preds = %15
  %82 = load i8, i8* %4, align 1
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [24 x i32], [24 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  store i32 -854718568, i32* %14
  br label %126

; <label>:87:                                     ; preds = %15
  store i32 1132480477, i32* %14
  br label %126

; <label>:88:                                     ; preds = %15
  %89 = load i8, i8* %5, align 1
  %90 = add i8 %89, 1
  store i8 %90, i8* %5, align 1
  store i32 -1994515925, i32* %14
  br label %126

; <label>:91:                                     ; preds = %15
  store i32 -1425616697, i32* %14
  br label %126

; <label>:92:                                     ; preds = %15
  %93 = load i8, i8* %4, align 1
  %94 = add i8 %93, 1
  store i8 %94, i8* %4, align 1
  store i32 -853781438, i32* %14
  br label %126

; <label>:95:                                     ; preds = %15
  store i8 0, i8* %4, align 1
  store i32 -425916631, i32* %14
  br label %126

; <label>:96:                                     ; preds = %15
  %97 = load i8, i8* %4, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp slt i32 %98, 23
  %100 = select i1 %99, i32 339106954, i32 -1834726029
  store i32 %100, i32* %14
  br label %126

; <label>:101:                                    ; preds = %15
  %102 = load i8, i8* %4, align 1
  %103 = sext i8 %102 to i64
  %104 = getelementptr inbounds [24 x i32], [24 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i8, i8* %4, align 1
  %107 = sext i8 %106 to i64
  %108 = getelementptr inbounds [24 x i32], [24 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %105, %109
  %111 = select i1 %110, i32 1785732815, i32 1571602607
  store i32 %111, i32* %14
  br label %126

; <label>:112:                                    ; preds = %15
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1834726029, i32* %14
  br label %126

; <label>:114:                                    ; preds = %15
  store i32 -60148673, i32* %14
  br label %126

; <label>:115:                                    ; preds = %15
  %116 = load i8, i8* %4, align 1
  %117 = add i8 %116, 1
  store i8 %117, i8* %4, align 1
  store i32 -425916631, i32* %14
  br label %126

; <label>:118:                                    ; preds = %15
  %119 = load i8, i8* %4, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 23
  %122 = select i1 %121, i32 -1031616610, i32 -2082740310
  store i32 %122, i32* %14
  br label %126

; <label>:123:                                    ; preds = %15
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2082740310, i32* %14
  br label %126

; <label>:125:                                    ; preds = %15
  ret i32 0

; <label>:126:                                    ; preds = %123, %118, %115, %114, %112, %101, %96, %95, %92, %91, %88, %87, %81, %70, %63, %62, %57, %56, %53, %52, %49, %48, %42, %31, %24, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_938.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
