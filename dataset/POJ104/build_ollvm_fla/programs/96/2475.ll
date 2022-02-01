; ModuleID = 'source-C-CXX/96/2475.cpp'
source_filename = "source-C-CXX/96/2475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2475.cpp, i8* null }]

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
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 24, i32 16, i1 false)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = alloca i32
  store i32 1462729527, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %127
  %14 = load i32, i32* %7
  switch i32 %14, label %15 [
    i32 1462729527, label %16
    i32 46447010, label %20
    i32 -629714243, label %26
    i32 -997683390, label %27
    i32 10568955, label %31
    i32 1510925602, label %34
    i32 708800350, label %37
    i32 -1017707427, label %43
    i32 -415749882, label %44
    i32 -278832763, label %48
    i32 559439509, label %51
    i32 -764257572, label %54
    i32 -2100296027, label %60
    i32 -393066096, label %61
    i32 -245659196, label %65
    i32 1139197176, label %68
    i32 -1375227571, label %71
    i32 617647248, label %77
    i32 671030912, label %78
    i32 -862481573, label %82
    i32 -243611814, label %85
    i32 -926947619, label %88
    i32 -929324027, label %94
    i32 2139296499, label %95
    i32 22525723, label %99
    i32 -1692436291, label %102
    i32 -403888142, label %105
    i32 -1413435436, label %111
    i32 -1682322244, label %112
    i32 -625483626, label %116
    i32 1080812289, label %123
    i32 -1309471683, label %126
  ]

; <label>:15:                                     ; preds = %13
  br label %127

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 100
  %19 = select i1 %18, i32 46447010, i32 -629714243
  store i32 %19, i32* %7
  br label %127

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 100
  store i32 %22, i32* %2, align 4
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 16
  store i32 1462729527, i32* %7
  br label %127

; <label>:26:                                     ; preds = %13
  store i32 -997683390, i32* %7
  br label %127

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %28, 100
  %30 = select i1 %29, i32 10568955, i32 1510925602
  store i32 %30, i32* %7
  store i1 false, i1* %8
  br label %127

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = icmp sge i32 %32, 50
  store i32 1510925602, i32* %7
  store i1 %33, i1* %8
  br label %127

; <label>:34:                                     ; preds = %13
  %35 = load i1, i1* %8
  %36 = select i1 %35, i32 708800350, i32 -1017707427
  store i32 %36, i32* %7
  br label %127

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 50
  store i32 %39, i32* %2, align 4
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4
  store i32 -997683390, i32* %7
  br label %127

; <label>:43:                                     ; preds = %13
  store i32 -415749882, i32* %7
  br label %127

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, 50
  %47 = select i1 %46, i32 -278832763, i32 559439509
  store i32 %47, i32* %7
  store i1 false, i1* %9
  br label %127

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  %50 = icmp sge i32 %49, 20
  store i32 559439509, i32* %7
  store i1 %50, i1* %9
  br label %127

; <label>:51:                                     ; preds = %13
  %52 = load i1, i1* %9
  %53 = select i1 %52, i32 -764257572, i32 -2100296027
  store i32 %53, i32* %7
  br label %127

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 20
  store i32 %56, i32* %2, align 4
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 8
  store i32 -415749882, i32* %7
  br label %127

; <label>:60:                                     ; preds = %13
  store i32 -393066096, i32* %7
  br label %127

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %62, 20
  %64 = select i1 %63, i32 -245659196, i32 1139197176
  store i32 %64, i32* %7
  store i1 false, i1* %10
  br label %127

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %2, align 4
  %67 = icmp sge i32 %66, 10
  store i32 1139197176, i32* %7
  store i1 %67, i1* %10
  br label %127

; <label>:68:                                     ; preds = %13
  %69 = load i1, i1* %10
  %70 = select i1 %69, i32 -1375227571, i32 617647248
  store i32 %70, i32* %7
  br label %127

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 10
  store i32 %73, i32* %2, align 4
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  store i32 -393066096, i32* %7
  br label %127

; <label>:77:                                     ; preds = %13
  store i32 671030912, i32* %7
  br label %127

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %79, 10
  %81 = select i1 %80, i32 -862481573, i32 -243611814
  store i32 %81, i32* %7
  store i1 false, i1* %11
  br label %127

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %2, align 4
  %84 = icmp sge i32 %83, 5
  store i32 -243611814, i32* %7
  store i1 %84, i1* %11
  br label %127

; <label>:85:                                     ; preds = %13
  %86 = load i1, i1* %11
  %87 = select i1 %86, i32 -926947619, i32 -929324027
  store i32 %87, i32* %7
  br label %127

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 5
  store i32 %90, i32* %2, align 4
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %92 = load i32, i32* %91, align 16
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 16
  store i32 671030912, i32* %7
  br label %127

; <label>:94:                                     ; preds = %13
  store i32 2139296499, i32* %7
  br label %127

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %96, 5
  %98 = select i1 %97, i32 22525723, i32 -1692436291
  store i32 %98, i32* %7
  store i1 false, i1* %12
  br label %127

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %2, align 4
  %101 = icmp sgt i32 %100, 0
  store i32 -1692436291, i32* %7
  store i1 %101, i1* %12
  br label %127

; <label>:102:                                    ; preds = %13
  %103 = load i1, i1* %12
  %104 = select i1 %103, i32 -403888142, i32 -1413435436
  store i32 %104, i32* %7
  br label %127

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  store i32 2139296499, i32* %7
  br label %127

; <label>:111:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1682322244, i32* %7
  br label %127

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %113, 6
  %115 = select i1 %114, i32 -625483626, i32 -1309471683
  store i32 %115, i32* %7
  br label %127

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1080812289, i32* %7
  br label %127

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -1682322244, i32* %7
  br label %127

; <label>:126:                                    ; preds = %13
  ret i32 0

; <label>:127:                                    ; preds = %123, %116, %112, %111, %105, %102, %99, %95, %94, %88, %85, %82, %78, %77, %71, %68, %65, %61, %60, %54, %51, %48, %44, %43, %37, %34, %31, %27, %26, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2475.cpp() #0 section ".text.startup" {
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
