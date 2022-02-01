; ModuleID = 'source-C-CXX/1/665.cpp'
source_filename = "source-C-CXX/1/665.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_665.cpp, i8* null }]

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
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x [27 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [27 x [1000 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -1611686417, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %156
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1611686417, label %21
    i32 991970604, label %26
    i32 2141374268, label %37
    i32 -2127084667, label %40
    i32 404536134, label %43
    i32 439494187, label %48
    i32 645422451, label %49
    i32 -1956587413, label %59
    i32 1904676022, label %71
    i32 16800414, label %74
    i32 -157637476, label %75
    i32 -1108246631, label %78
    i32 -640433819, label %79
    i32 -1054089814, label %84
    i32 -1066111991, label %93
    i32 -54871812, label %100
    i32 -163389112, label %101
    i32 587756279, label %104
    i32 727124159, label %111
    i32 638474853, label %116
    i32 121278942, label %117
    i32 1377773550, label %127
    i32 -744402, label %140
    i32 -904524096, label %147
    i32 279462791, label %148
    i32 1933006731, label %151
    i32 -1447635558, label %152
    i32 -293654044, label %155
  ]

; <label>:20:                                     ; preds = %18
  br label %156

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 991970604, i32 -2127084667
  store i32 %25, i32* %17
  br label %156

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %31 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %4, i64 0, i64 %33
  %35 = getelementptr inbounds [27 x i8], [27 x i8]* %34, i32 0, i32 0
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %35, i64 27)
  store i32 2141374268, i32* %17
  br label %156

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1611686417, i32* %17
  br label %156

; <label>:40:                                     ; preds = %18
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %42 = bitcast i32* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 404536134, i32* %17
  br label %156

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 439494187, i32 -1108246631
  store i32 %47, i32* %17
  br label %156

; <label>:48:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 645422451, i32* %17
  br label %156

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %4, i64 0, i64 %53
  %55 = getelementptr inbounds [27 x i8], [27 x i8]* %54, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #6
  %57 = icmp ult i64 %51, %56
  %58 = select i1 %57, i32 -1956587413, i32 16800414
  store i32 %58, i32* %17
  br label %156

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %4, i64 0, i64 %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [27 x i8], [27 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  store i32 1904676022, i32* %17
  br label %156

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  store i32 645422451, i32* %17
  br label %156

; <label>:74:                                     ; preds = %18
  store i32 -157637476, i32* %17
  br label %156

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 404536134, i32* %17
  br label %156

; <label>:78:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i8 65, i8* %15, align 1
  store i32 -640433819, i32* %17
  br label %156

; <label>:79:                                     ; preds = %18
  %80 = load i8, i8* %15, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 90
  %83 = select i1 %82, i32 -1054089814, i32 587756279
  store i32 %83, i32* %17
  br label %156

; <label>:84:                                     ; preds = %18
  %85 = load i8, i8* %15, align 1
  %86 = sext i8 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %12, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 -1066111991, i32 -54871812
  store i32 %92, i32* %17
  br label %156

; <label>:93:                                     ; preds = %18
  %94 = load i8, i8* %15, align 1
  %95 = sext i8 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %12, align 4
  %99 = load i8, i8* %15, align 1
  store i8 %99, i8* %14, align 1
  store i32 -54871812, i32* %17
  br label %156

; <label>:100:                                    ; preds = %18
  store i32 -163389112, i32* %17
  br label %156

; <label>:101:                                    ; preds = %18
  %102 = load i8, i8* %15, align 1
  %103 = add i8 %102, 1
  store i8 %103, i8* %15, align 1
  store i32 -640433819, i32* %17
  br label %156

; <label>:104:                                    ; preds = %18
  %105 = load i8, i8* %14, align 1
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %108 = load i32, i32* %12, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %9, align 4
  store i32 727124159, i32* %17
  br label %156

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 638474853, i32 -293654044
  store i32 %115, i32* %17
  br label %156

; <label>:116:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 121278942, i32* %17
  br label %156

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %4, i64 0, i64 %121
  %123 = getelementptr inbounds [27 x i8], [27 x i8]* %122, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #6
  %125 = icmp ult i64 %119, %124
  %126 = select i1 %125, i32 1377773550, i32 1933006731
  store i32 %126, i32* %17
  br label %156

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %4, i64 0, i64 %129
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [27 x i8], [27 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i8, i8* %14, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %135, %137
  %139 = select i1 %138, i32 -744402, i32 -904524096
  store i32 %139, i32* %17
  br label %156

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 279462791, i32* %17
  br label %156

; <label>:147:                                    ; preds = %18
  store i32 279462791, i32* %17
  br label %156

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %10, align 4
  store i32 121278942, i32* %17
  br label %156

; <label>:151:                                    ; preds = %18
  store i32 -1447635558, i32* %17
  br label %156

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  store i32 727124159, i32* %17
  br label %156

; <label>:155:                                    ; preds = %18
  ret i32 0

; <label>:156:                                    ; preds = %152, %151, %148, %147, %140, %127, %117, %116, %111, %104, %101, %100, %93, %84, %79, %78, %75, %74, %71, %59, %49, %48, %43, %40, %37, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_665.cpp() #0 section ".text.startup" {
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
