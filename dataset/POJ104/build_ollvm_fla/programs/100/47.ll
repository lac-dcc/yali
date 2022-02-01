; ModuleID = 'source-C-CXX/100/47.cpp'
source_filename = "source-C-CXX/100/47.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_47.cpp, i8* null }]

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
  %8 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = bitcast [3 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 3, i32 1, i1 false)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1967217206, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %151
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1967217206, label %14
    i32 -2002996132, label %18
    i32 -1219898168, label %19
    i32 -890195988, label %23
    i32 -1863932485, label %28
    i32 -1571372385, label %29
    i32 -403630344, label %30
    i32 514942295, label %34
    i32 -696246976, label %39
    i32 -703474354, label %44
    i32 441522086, label %45
    i32 1953529261, label %115
    i32 -1844669285, label %138
    i32 2024530946, label %139
    i32 1028415569, label %142
    i32 -20131966, label %143
    i32 578719514, label %146
    i32 -196190176, label %147
    i32 493171789, label %150
  ]

; <label>:13:                                     ; preds = %11
  br label %151

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 3
  %17 = select i1 %16, i32 -2002996132, i32 493171789
  store i32 %17, i32* %10
  br label %151

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1219898168, i32* %10
  br label %151

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 -890195988, i32 578719514
  store i32 %22, i32* %10
  br label %151

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -1863932485, i32 -1571372385
  store i32 %27, i32* %10
  br label %151

; <label>:28:                                     ; preds = %11
  store i32 -20131966, i32* %10
  br label %151

; <label>:29:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -403630344, i32* %10
  br label %151

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 3
  %33 = select i1 %32, i32 514942295, i32 1028415569
  store i32 %33, i32* %10
  br label %151

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -703474354, i32 -696246976
  store i32 %38, i32* %10
  br label %151

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -703474354, i32 441522086
  store i32 %43, i32* %10
  br label %151

; <label>:44:                                     ; preds = %11
  store i32 2024530946, i32* %10
  br label %151

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %58, %62
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %67, %71
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp eq i32 %77, 3
  %79 = zext i1 %78 to i32
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp ne i32 %80, %81
  %83 = zext i1 %82 to i32
  %84 = and i32 %79, %83
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp ne i32 %85, %86
  %88 = zext i1 %87 to i32
  %89 = and i32 %84, %88
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp ne i32 %90, %91
  %93 = zext i1 %92 to i32
  %94 = and i32 %89, %93
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %95, %96
  %98 = icmp eq i32 %97, 2
  %99 = zext i1 %98 to i32
  %100 = and i32 %94, %99
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %101, %102
  %104 = icmp eq i32 %103, 2
  %105 = zext i1 %104 to i32
  %106 = and i32 %100, %105
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %107, %108
  %110 = icmp eq i32 %109, 2
  %111 = zext i1 %110 to i32
  %112 = and i32 %106, %111
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 1953529261, i32 -1844669285
  store i32 %114, i32* %10
  br label %151

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 2, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %118
  store i8 65, i8* %119, align 1
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 2, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %122
  store i8 66, i8* %123, align 1
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 2, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %126
  store i8 67, i8* %127, align 1
  %128 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 2
  %129 = load i8, i8* %128, align 1
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %129)
  %131 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 1
  %132 = load i8, i8* %131, align 1
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %130, i8 signext %132)
  %134 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  %135 = load i8, i8* %134, align 1
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %133, i8 signext %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1844669285, i32* %10
  br label %151

; <label>:138:                                    ; preds = %11
  store i32 2024530946, i32* %10
  br label %151

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -403630344, i32* %10
  br label %151

; <label>:142:                                    ; preds = %11
  store i32 -20131966, i32* %10
  br label %151

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 -1219898168, i32* %10
  br label %151

; <label>:146:                                    ; preds = %11
  store i32 -196190176, i32* %10
  br label %151

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  store i32 -1967217206, i32* %10
  br label %151

; <label>:150:                                    ; preds = %11
  ret i32 0

; <label>:151:                                    ; preds = %147, %146, %143, %142, %139, %138, %115, %45, %44, %39, %34, %30, %29, %28, %23, %19, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_47.cpp() #0 section ".text.startup" {
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
