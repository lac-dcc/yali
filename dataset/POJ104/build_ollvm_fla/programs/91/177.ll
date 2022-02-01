; ModuleID = 'source-C-CXX/91/177.cpp'
source_filename = "source-C-CXX/91/177.cpp"
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
@a = global [1010 x i32] zeroinitializer, align 16
@b = global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_177.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5judgePKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1010 x i32], align 16
  %4 = alloca [1010 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = alloca i32
  store i32 1982954849, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %160
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1982954849, label %20
    i32 -1590906103, label %33
    i32 -784989274, label %39
    i32 276181072, label %40
    i32 1579888330, label %41
    i32 -231658844, label %46
    i32 100549697, label %51
    i32 -1575702445, label %54
    i32 1407161574, label %55
    i32 2114499511, label %60
    i32 -734812759, label %65
    i32 1427384983, label %68
    i32 -35652480, label %77
    i32 737820918, label %82
    i32 51797398, label %86
    i32 592021864, label %89
    i32 -766192916, label %100
    i32 841360095, label %107
    i32 -331565766, label %118
    i32 1894568268, label %125
    i32 -1912406856, label %136
    i32 -1998351614, label %143
    i32 143755458, label %150
    i32 985723074, label %158
  ]

; <label>:19:                                     ; preds = %17
  br label %160

; <label>:20:                                     ; preds = %17
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = bitcast %"class.std::basic_istream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_istream"* %21 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 %26
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %29)
  %31 = icmp ne i8* %30, null
  %32 = select i1 %31, i32 -1590906103, i32 985723074
  store i32 %32, i32* %15
  br label %160

; <label>:33:                                     ; preds = %17
  %34 = bitcast [1010 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 4040, i32 16, i1 false)
  %35 = bitcast [1010 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 4040, i32 16, i1 false)
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -784989274, i32 276181072
  store i32 %38, i32* %15
  br label %160

; <label>:39:                                     ; preds = %17
  store i32 985723074, i32* %15
  br label %160

; <label>:40:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1579888330, i32* %15
  br label %160

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -231658844, i32 -1575702445
  store i32 %45, i32* %15
  br label %160

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  store i32 100549697, i32* %15
  br label %160

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1579888330, i32* %15
  br label %160

; <label>:54:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1407161574, i32* %15
  br label %160

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 2114499511, i32 1427384983
  store i32 %59, i32* %15
  br label %160

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  store i32 -734812759, i32* %15
  br label %160

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 1407161574, i32* %15
  br label %160

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @a to i8*), i64 %70, i64 4, i32 (i8*, i8*)* @_Z5judgePKvS0_)
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @b to i8*), i64 %72, i64 4, i32 (i8*, i8*)* @_Z5judgePKvS0_)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %14, align 4
  store i32 -35652480, i32* %15
  br label %160

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %12, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 737820918, i32 51797398
  store i32 %81, i32* %15
  store i1 false, i1* %16
  br label %160

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %14, align 4
  %85 = icmp sle i32 %83, %84
  store i32 51797398, i32* %15
  store i1 %85, i1* %16
  br label %160

; <label>:86:                                     ; preds = %17
  %87 = load i1, i1* %16
  %88 = select i1 %87, i32 592021864, i32 143755458
  store i32 %88, i32* %15
  br label %160

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %93, %97
  %99 = select i1 %98, i32 -766192916, i32 841360095
  store i32 %99, i32* %15
  br label %160

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %13, align 4
  store i32 -35652480, i32* %15
  br label %160

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %111, %115
  %117 = select i1 %116, i32 -331565766, i32 1894568268
  store i32 %117, i32* %15
  br label %160

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %12, align 4
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %14, align 4
  store i32 -35652480, i32* %15
  br label %160

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %129, %133
  %135 = select i1 %134, i32 -1912406856, i32 -1998351614
  store i32 %135, i32* %15
  br label %160

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %14, align 4
  store i32 -35652480, i32* %15
  br label %160

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %14, align 4
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  store i32 -35652480, i32* %15
  br label %160

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %7, align 4
  %152 = mul nsw i32 %151, 200
  %153 = load i32, i32* %9, align 4
  %154 = mul nsw i32 %153, 200
  %155 = sub nsw i32 %152, %154
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1982954849, i32* %15
  br label %160

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %1, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %150, %143, %136, %125, %118, %107, %100, %89, %86, %82, %77, %68, %65, %60, %55, %54, %51, %46, %41, %40, %39, %33, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_177.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
