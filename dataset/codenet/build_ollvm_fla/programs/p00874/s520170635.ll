; ModuleID = 'Project_CodeNet_C++1400/p00874/s520170635.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s520170635.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520170635.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [15 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %18 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400000, i32 16, i1 false)
  %19 = alloca i32
  store i32 1744399162, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %164
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1744399162, label %24
    i32 -802653828, label %28
    i32 -422114729, label %31
    i32 706863644, label %34
    i32 -2001937519, label %37
    i32 -1551754907, label %42
    i32 35262158, label %47
    i32 -795923355, label %50
    i32 -56912845, label %51
    i32 -1937152055, label %56
    i32 -16022843, label %61
    i32 1152990795, label %64
    i32 543387825, label %65
    i32 -565892562, label %70
    i32 82217170, label %77
    i32 1328570279, label %80
    i32 2102489222, label %82
    i32 1321627692, label %87
    i32 -80176552, label %88
    i32 1222164769, label %93
    i32 815226223, label %104
    i32 1484055580, label %111
    i32 -2122270516, label %115
    i32 -2074121330, label %116
    i32 1399983972, label %122
    i32 263892288, label %129
    i32 -17059110, label %130
    i32 1564736348, label %133
    i32 -943529432, label %134
    i32 2085388613, label %137
    i32 -1080093140, label %146
    i32 -1706953895, label %147
    i32 1880799598, label %152
    i32 -1302287808, label %159
    i32 -1116371729, label %162
  ]

; <label>:23:                                     ; preds = %21
  br label %164

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -802653828, i32 -422114729
  store i32 %27, i32* %19
  store i1 false, i1* %20
  br label %164

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %29, 0
  store i32 -422114729, i32* %19
  store i1 %30, i1* %20
  br label %164

; <label>:31:                                     ; preds = %21
  %32 = load i1, i1* %20
  %33 = select i1 %32, i32 706863644, i32 -1080093140
  store i32 %33, i32* %19
  br label %164

; <label>:34:                                     ; preds = %21
  %35 = bitcast [10 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 40, i32 16, i1 false)
  %36 = bitcast [15 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 60, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 -2001937519, i32* %19
  br label %164

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1551754907, i32 -795923355
  store i32 %41, i32* %19
  br label %164

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  store i32 35262158, i32* %19
  br label %164

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 -2001937519, i32* %19
  br label %164

; <label>:50:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -56912845, i32* %19
  br label %164

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1937152055, i32 1152990795
  store i32 %55, i32* %19
  br label %164

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  store i32 -16022843, i32* %19
  br label %164

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 -56912845, i32* %19
  br label %164

; <label>:64:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 543387825, i32* %19
  br label %164

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -565892562, i32 1328570279
  store i32 %69, i32* %19
  br label %164

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %10, align 4
  store i32 82217170, i32* %19
  br label %164

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  store i32 543387825, i32* %19
  br label %164

; <label>:80:                                     ; preds = %21
  %81 = bitcast [10 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %81, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 2102489222, i32* %19
  br label %164

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1321627692, i32 2085388613
  store i32 %86, i32* %19
  br label %164

; <label>:87:                                     ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 -80176552, i32* %19
  br label %164

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1222164769, i32 1564736348
  store i32 %92, i32* %19
  br label %164

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %97, %101
  %103 = select i1 %102, i32 815226223, i32 -2074121330
  store i32 %103, i32* %19
  br label %164

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 1
  %110 = select i1 %109, i32 1484055580, i32 -2122270516
  store i32 %110, i32* %19
  br label %164

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %113
  store i32 1, i32* %114, align 4
  store i32 1564736348, i32* %19
  br label %164

; <label>:115:                                    ; preds = %21
  store i32 -2074121330, i32* %19
  br label %164

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp eq i32 %117, %119
  %121 = select i1 %120, i32 1399983972, i32 263892288
  store i32 %121, i32* %19
  br label %164

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %10, align 4
  store i32 263892288, i32* %19
  br label %164

; <label>:129:                                    ; preds = %21
  store i32 -17059110, i32* %19
  br label %164

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %14, align 4
  store i32 -80176552, i32* %19
  br label %164

; <label>:133:                                    ; preds = %21
  store i32 -943529432, i32* %19
  br label %164

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  store i32 2102489222, i32* %19
  br label %164

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %144, i32* dereferenceable(4) %3)
  store i32 1744399162, i32* %19
  br label %164

; <label>:146:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 -1706953895, i32* %19
  br label %164

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %15, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 1880799598, i32 -1116371729
  store i32 %151, i32* %19
  br label %164

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1302287808, i32* %19
  br label %164

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %15, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %15, align 4
  store i32 -1706953895, i32* %19
  br label %164

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %1, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %159, %152, %147, %146, %137, %134, %133, %130, %129, %122, %116, %115, %111, %104, %93, %88, %87, %82, %80, %77, %70, %65, %64, %61, %56, %51, %50, %47, %42, %37, %34, %31, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520170635.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
