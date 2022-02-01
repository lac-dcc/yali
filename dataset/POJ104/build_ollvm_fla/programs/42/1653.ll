; ModuleID = 'source-C-CXX/42/1653.cpp'
source_filename = "source-C-CXX/42/1653.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1653.cpp, i8* null }]

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
  %3 = alloca [10001 x i32], align 16
  %4 = alloca [10001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10001 x i32], align 16
  %10 = alloca [10001 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = bitcast [10001 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 40004, i32 16, i1 false)
  %18 = bitcast [10001 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 40004, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %19 = alloca i32
  store i32 124565663, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %165
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 124565663, label %23
    i32 -2137404899, label %28
    i32 -19509646, label %29
    i32 1807949532, label %34
    i32 1471390770, label %41
    i32 -1431677801, label %50
    i32 36561251, label %51
    i32 -94062666, label %68
    i32 -516051675, label %71
    i32 1532882397, label %72
    i32 -1511754474, label %75
    i32 -578672678, label %76
    i32 -480691980, label %82
    i32 -55998955, label %86
    i32 -638759874, label %91
    i32 707748947, label %110
    i32 -279918447, label %113
    i32 -1649727306, label %114
    i32 -1054998052, label %119
    i32 -71081398, label %126
    i32 741668174, label %129
    i32 -2005340463, label %136
    i32 -1499615691, label %139
    i32 583721267, label %140
    i32 356704318, label %143
    i32 451235434, label %148
    i32 721924899, label %153
    i32 -84373647, label %160
    i32 1923044928, label %161
    i32 -964969005, label %164
  ]

; <label>:22:                                     ; preds = %20
  br label %165

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -2137404899, i32 -1511754474
  store i32 %27, i32* %19
  br label %165

; <label>:28:                                     ; preds = %20
  store i32 2, i32* %7, align 4
  store i32 -19509646, i32* %19
  br label %165

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1807949532, i32 -516051675
  store i32 %33, i32* %19
  br label %165

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, i32* %2, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 -1431677801, i32 1471390770
  store i32 %40, i32* %19
  br label %165

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1431677801, i32 36561251
  store i32 %49, i32* %19
  br label %165

; <label>:50:                                     ; preds = %20
  store i32 -94062666, i32* %19
  br label %165

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %58
  store i32 %54, i32* %59, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -94062666, i32* %19
  br label %165

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -19509646, i32* %19
  br label %165

; <label>:71:                                     ; preds = %20
  store i32 1532882397, i32* %19
  br label %165

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 124565663, i32* %19
  br label %165

; <label>:75:                                     ; preds = %20
  store i32 3, i32* %13, align 4
  store i32 -578672678, i32* %19
  br label %165

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sdiv i32 %78, 2
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 -480691980, i32 -964969005
  store i32 %81, i32* %19
  br label %165

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %13, align 4
  %85 = sub nsw i32 %83, %84
  store i32 %85, i32* %8, align 4
  store i32 0, i32* %14, align 4
  store i32 -55998955, i32* %19
  br label %165

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -638759874, i32 -279918447
  store i32 %90, i32* %19
  br label %165

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %13, align 4
  %97 = sub nsw i32 %95, %96
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 707748947, i32* %19
  br label %165

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %14, align 4
  store i32 -55998955, i32* %19
  br label %165

; <label>:113:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  store i32 -1649727306, i32* %19
  br label %165

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %15, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1054998052, i32 356704318
  store i32 %118, i32* %19
  br label %165

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 -71081398, i32 741668174
  store i32 %125, i32* %19
  br label %165

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  store i32 741668174, i32* %19
  br label %165

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -2005340463, i32 -1499615691
  store i32 %135, i32* %19
  br label %165

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  store i32 -1499615691, i32* %19
  br label %165

; <label>:139:                                    ; preds = %20
  store i32 583721267, i32* %19
  br label %165

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %15, align 4
  store i32 -1649727306, i32* %19
  br label %165

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %144, %145
  %147 = select i1 %146, i32 451235434, i32 -84373647
  store i32 %147, i32* %19
  br label %165

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 %149, %150
  %152 = select i1 %151, i32 721924899, i32 -84373647
  store i32 %152, i32* %19
  br label %165

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %13, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %157 = load i32, i32* %8, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %156, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -84373647, i32* %19
  br label %165

; <label>:160:                                    ; preds = %20
  store i32 1923044928, i32* %19
  br label %165

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, 2
  store i32 %163, i32* %13, align 4
  store i32 -578672678, i32* %19
  br label %165

; <label>:164:                                    ; preds = %20
  ret i32 0

; <label>:165:                                    ; preds = %161, %160, %153, %148, %143, %140, %139, %136, %129, %126, %119, %114, %113, %110, %91, %86, %82, %76, %75, %72, %71, %68, %51, %50, %41, %34, %29, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1653.cpp() #0 section ".text.startup" {
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
