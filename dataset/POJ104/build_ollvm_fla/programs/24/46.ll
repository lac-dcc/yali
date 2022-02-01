; ModuleID = 'source-C-CXX/24/46.cpp'
source_filename = "source-C-CXX/24/46.cpp"
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
@g_a = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_46.cpp, i8* null }]

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
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %8 = bitcast i32* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 99
  store i32 1, i32* %10, align 4
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -1650732129, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %156
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1650732129, label %15
    i32 -2002421737, label %20
    i32 2062130497, label %21
    i32 1804977627, label %25
    i32 1786503398, label %33
    i32 631458121, label %37
    i32 -801543908, label %47
    i32 449979427, label %55
    i32 -1689521680, label %59
    i32 751653012, label %72
    i32 406783975, label %80
    i32 539807274, label %84
    i32 366674911, label %96
    i32 -1416592984, label %104
    i32 1311013849, label %108
    i32 -552610022, label %117
    i32 -1414212324, label %118
    i32 -263183218, label %119
    i32 -1113934791, label %120
    i32 1328294356, label %121
    i32 85962888, label %124
    i32 -1617839521, label %125
    i32 -1498299788, label %128
    i32 1916178150, label %129
    i32 957336405, label %133
    i32 -1014920929, label %140
    i32 1132255043, label %144
    i32 -1183507653, label %145
    i32 -910286215, label %151
    i32 -1585933883, label %152
    i32 -325676572, label %155
  ]

; <label>:14:                                     ; preds = %12
  br label %156

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -2002421737, i32 -1498299788
  store i32 %19, i32* %11
  br label %156

; <label>:20:                                     ; preds = %12
  store i32 99, i32* %5, align 4
  store i32 2062130497, i32* %11
  br label %156

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = icmp sge i32 %22, 50
  %24 = select i1 %23, i32 1804977627, i32 85962888
  store i32 %24, i32* %11
  br label %156

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 %29, 2
  %31 = icmp sgt i32 %30, 8
  %32 = select i1 %31, i32 1786503398, i32 -801543908
  store i32 %32, i32* %11
  br label %156

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* @g_a, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 631458121, i32 -801543908
  store i32 %36, i32* %11
  br label %156

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %41, 2
  %43 = sub nsw i32 %42, 9
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 -1113934791, i32* %11
  br label %156

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %51, 2
  %53 = icmp sgt i32 %52, 8
  %54 = select i1 %53, i32 449979427, i32 751653012
  store i32 %54, i32* %11
  br label %156

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @g_a, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1689521680, i32 751653012
  store i32 %58, i32* %11
  br label %156

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 %63, 2
  %65 = sub nsw i32 %64, 10
  %66 = load i32, i32* @g_a, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @g_a, align 4
  %68 = add nsw i32 %65, %66
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 -263183218, i32* %11
  br label %156

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 %76, 2
  %78 = icmp sle i32 %77, 8
  %79 = select i1 %78, i32 406783975, i32 366674911
  store i32 %79, i32* %11
  br label %156

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @g_a, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 539807274, i32 366674911
  store i32 %83, i32* %11
  br label %156

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = mul nsw i32 %88, 2
  %90 = load i32, i32* @g_a, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* @g_a, align 4
  %92 = add nsw i32 %89, %90
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 -1414212324, i32* %11
  br label %156

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 %100, 2
  %102 = icmp sle i32 %101, 8
  %103 = select i1 %102, i32 -1416592984, i32 -552610022
  store i32 %103, i32* %11
  br label %156

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* @g_a, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 1311013849, i32 -552610022
  store i32 %107, i32* %11
  br label %156

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i32 %112, 2
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 -552610022, i32* %11
  br label %156

; <label>:117:                                    ; preds = %12
  store i32 -1414212324, i32* %11
  br label %156

; <label>:118:                                    ; preds = %12
  store i32 -263183218, i32* %11
  br label %156

; <label>:119:                                    ; preds = %12
  store i32 -1113934791, i32* %11
  br label %156

; <label>:120:                                    ; preds = %12
  store i32 1328294356, i32* %11
  br label %156

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %5, align 4
  store i32 2062130497, i32* %11
  br label %156

; <label>:124:                                    ; preds = %12
  store i32 -1617839521, i32* %11
  br label %156

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -1650732129, i32* %11
  br label %156

; <label>:128:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1916178150, i32* %11
  br label %156

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %4, align 4
  %131 = icmp sle i32 %130, 99
  %132 = select i1 %131, i32 957336405, i32 -325676572
  store i32 %132, i32* %11
  br label %156

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -1014920929, i32 -1183507653
  store i32 %139, i32* %11
  br label %156

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 1132255043, i32 -1183507653
  store i32 %143, i32* %11
  br label %156

; <label>:144:                                    ; preds = %12
  store i32 -1585933883, i32* %11
  br label %156

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  store i32 1, i32* %6, align 4
  store i32 -910286215, i32* %11
  br label %156

; <label>:151:                                    ; preds = %12
  store i32 -1585933883, i32* %11
  br label %156

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 1916178150, i32* %11
  br label %156

; <label>:155:                                    ; preds = %12
  ret i32 0

; <label>:156:                                    ; preds = %152, %151, %145, %144, %140, %133, %129, %128, %125, %124, %121, %120, %119, %118, %117, %108, %104, %96, %84, %80, %72, %59, %55, %47, %37, %33, %25, %21, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_46.cpp() #0 section ".text.startup" {
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
