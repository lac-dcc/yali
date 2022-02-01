; ModuleID = 'source-C-CXX/11/1270.cpp'
source_filename = "source-C-CXX/11/1270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]

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
  %2 = alloca [17 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [17 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [17 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 68, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 765301325, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %157
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 765301325, label %14
    i32 543091044, label %15
    i32 -224629077, label %19
    i32 -1194156107, label %30
    i32 1339399076, label %37
    i32 -902122105, label %38
    i32 -2055240559, label %39
    i32 1636571592, label %42
    i32 1215801683, label %49
    i32 -1492223193, label %50
    i32 -1449099689, label %53
    i32 -1653988033, label %57
    i32 171605503, label %60
    i32 -1232363145, label %64
    i32 193321757, label %75
    i32 -690963915, label %87
    i32 -1583846266, label %99
    i32 549557943, label %102
    i32 -1822331479, label %113
    i32 887913883, label %125
    i32 -641331993, label %137
    i32 -1240079564, label %140
    i32 1868580494, label %141
    i32 -534243481, label %144
    i32 1526414626, label %145
    i32 -1221938273, label %148
    i32 363307969, label %153
    i32 -382167573, label %156
  ]

; <label>:13:                                     ; preds = %11
  br label %157

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 543091044, i32* %10
  br label %157

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 16
  %18 = select i1 %17, i32 -224629077, i32 1636571592
  store i32 %18, i32* %10
  br label %157

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1339399076, i32 -1194156107
  store i32 %29, i32* %10
  br label %157

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, -1
  %36 = select i1 %35, i32 1339399076, i32 -902122105
  store i32 %36, i32* %10
  br label %157

; <label>:37:                                     ; preds = %11
  store i32 1636571592, i32* %10
  br label %157

; <label>:38:                                     ; preds = %11
  store i32 -2055240559, i32* %10
  br label %157

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 543091044, i32* %10
  br label %157

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, -1
  %48 = select i1 %47, i32 1215801683, i32 -1492223193
  store i32 %48, i32* %10
  br label %157

; <label>:49:                                     ; preds = %11
  store i32 -382167573, i32* %10
  br label %157

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -1449099689, i32* %10
  br label %157

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = icmp sge i32 %54, 1
  %56 = select i1 %55, i32 -1653988033, i32 -1221938273
  store i32 %56, i32* %10
  br label %157

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 171605503, i32* %10
  br label %157

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = icmp sge i32 %61, 1
  %63 = select i1 %62, i32 -1232363145, i32 -534243481
  store i32 %63, i32* %10
  br label %157

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %68, %72
  %74 = select i1 %73, i32 193321757, i32 549557943
  store i32 %74, i32* %10
  br label %157

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = srem i32 %79, %83
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -690963915, i32 549557943
  store i32 %86, i32* %10
  br label %157

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sdiv i32 %91, %95
  %97 = icmp eq i32 %96, 2
  %98 = select i1 %97, i32 -1583846266, i32 549557943
  store i32 %98, i32* %10
  br label %157

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 549557943, i32* %10
  br label %157

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %106, %110
  %112 = select i1 %111, i32 -1822331479, i32 -1240079564
  store i32 %112, i32* %10
  br label %157

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = srem i32 %117, %121
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 887913883, i32 -1240079564
  store i32 %124, i32* %10
  br label %157

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sdiv i32 %129, %133
  %135 = icmp eq i32 %134, 2
  %136 = select i1 %135, i32 -641331993, i32 -1240079564
  store i32 %136, i32* %10
  br label %157

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 -1240079564, i32* %10
  br label %157

; <label>:140:                                    ; preds = %11
  store i32 1868580494, i32* %10
  br label %157

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %5, align 4
  store i32 171605503, i32* %10
  br label %157

; <label>:144:                                    ; preds = %11
  store i32 1526414626, i32* %10
  br label %157

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %4, align 4
  store i32 -1449099689, i32* %10
  br label %157

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %7, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %152 = bitcast [17 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %152, i8 0, i64 68, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 363307969, i32* %10
  br label %157

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 765301325, i32* %10
  br label %157

; <label>:156:                                    ; preds = %11
  ret i32 0

; <label>:157:                                    ; preds = %153, %148, %145, %144, %141, %140, %137, %125, %113, %102, %99, %87, %75, %64, %60, %57, %53, %50, %49, %42, %39, %38, %37, %30, %19, %15, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #0 section ".text.startup" {
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
