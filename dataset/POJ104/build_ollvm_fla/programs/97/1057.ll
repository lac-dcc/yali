; ModuleID = 'source-C-CXX/97/1057.cpp'
source_filename = "source-C-CXX/97/1057.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1057.cpp, i8* null }]

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
  %4 = alloca [500 x [41 x i8]], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [20 x [82 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [500 x [41 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 20500, i32 16, i1 false)
  %15 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 399186243, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %159
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 399186243, label %21
    i32 301779724, label %26
    i32 -2020426327, label %33
    i32 1723666379, label %46
    i32 2006165695, label %47
    i32 1175125757, label %50
    i32 -1115536172, label %56
    i32 -396203649, label %59
    i32 1663783345, label %61
    i32 -573840981, label %65
    i32 2023018334, label %68
    i32 1706698662, label %73
    i32 1258488204, label %74
    i32 2111821378, label %82
    i32 1864156835, label %98
    i32 -1793903284, label %101
    i32 2027197814, label %113
    i32 -2027137029, label %114
    i32 -486521803, label %119
    i32 -1724373087, label %120
    i32 -1930762138, label %129
    i32 2112899777, label %132
    i32 622380793, label %137
    i32 -763606566, label %138
    i32 120911292, label %139
    i32 -485140747, label %142
    i32 -1241811039, label %143
    i32 -1234829587, label %148
    i32 511125006, label %155
    i32 -1245850143, label %158
  ]

; <label>:20:                                     ; preds = %18
  br label %159

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 301779724, i32 -396203649
  store i32 %25, i32* %17
  br label %159

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %4, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [41 x i8], [41 x i8]* %27, i64 %29
  %31 = getelementptr inbounds [41 x i8], [41 x i8]* %30, i32 0, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %31)
  store i32 0, i32* %6, align 4
  store i32 -2020426327, i32* %17
  br label %159

; <label>:33:                                     ; preds = %18
  %34 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %4, i32 0, i32 0
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [41 x i8], [41 x i8]* %34, i64 %36
  %38 = getelementptr inbounds [41 x i8], [41 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1723666379, i32 1175125757
  store i32 %45, i32* %17
  br label %159

; <label>:46:                                     ; preds = %18
  store i32 2006165695, i32* %17
  br label %159

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -2020426327, i32* %17
  br label %159

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %6, align 4
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i32 0, i32 0
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %51, i32* %55, align 4
  store i32 -1115536172, i32* %17
  br label %159

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 399186243, i32* %17
  br label %159

; <label>:59:                                     ; preds = %18
  %60 = bitcast [20 x [82 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 1640, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 1663783345, i32* %17
  br label %159

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %62, 20
  %64 = select i1 %63, i32 -573840981, i32 -485140747
  store i32 %64, i32* %17
  br label %159

; <label>:65:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  %66 = load i32, i32* %8, align 4
  store i32 %66, i32* %10, align 4
  %67 = load i32, i32* %10, align 4
  store i32 %67, i32* %11, align 4
  store i32 2023018334, i32* %17
  br label %159

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1706698662, i32 2112899777
  store i32 %72, i32* %17
  br label %159

; <label>:73:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 1258488204, i32* %17
  br label %159

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %75, %79
  %81 = select i1 %80, i32 2111821378, i32 -1793903284
  store i32 %81, i32* %17
  br label %159

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %4, i64 0, i64 %84
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [41 x i8], [41 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x [82 x i8]], [20 x [82 x i8]]* %7, i64 0, i64 %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [82 x i8], [82 x i8]* %92, i64 0, i64 %94
  store i8 %89, i8* %95, align 1
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 1864156835, i32* %17
  br label %159

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %12, align 4
  store i32 1258488204, i32* %17
  br label %159

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %104, %109
  %111 = icmp sge i32 %110, 80
  %112 = select i1 %111, i32 2027197814, i32 -2027137029
  store i32 %112, i32* %17
  br label %159

; <label>:113:                                    ; preds = %18
  store i32 2112899777, i32* %17
  br label %159

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp sge i32 %115, %116
  %118 = select i1 %117, i32 -486521803, i32 -1724373087
  store i32 %118, i32* %17
  br label %159

; <label>:119:                                    ; preds = %18
  store i32 2112899777, i32* %17
  br label %159

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x [82 x i8]], [20 x [82 x i8]]* %7, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [82 x i8], [82 x i8]* %123, i64 0, i64 %125
  store i8 32, i8* %126, align 1
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 -1930762138, i32* %17
  br label %159

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  store i32 2023018334, i32* %17
  br label %159

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp sge i32 %133, %134
  %136 = select i1 %135, i32 622380793, i32 -763606566
  store i32 %136, i32* %17
  br label %159

; <label>:137:                                    ; preds = %18
  store i32 -485140747, i32* %17
  br label %159

; <label>:138:                                    ; preds = %18
  store i32 120911292, i32* %17
  br label %159

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  store i32 1663783345, i32* %17
  br label %159

; <label>:142:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -1241811039, i32* %17
  br label %159

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 -1234829587, i32 -1245850143
  store i32 %147, i32* %17
  br label %159

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x [82 x i8]], [20 x [82 x i8]]* %7, i64 0, i64 %150
  %152 = getelementptr inbounds [82 x i8], [82 x i8]* %151, i32 0, i32 0
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 511125006, i32* %17
  br label %159

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %13, align 4
  store i32 -1241811039, i32* %17
  br label %159

; <label>:158:                                    ; preds = %18
  ret i32 0

; <label>:159:                                    ; preds = %155, %148, %143, %142, %139, %138, %137, %132, %129, %120, %119, %114, %113, %101, %98, %82, %74, %73, %68, %65, %61, %59, %56, %50, %47, %46, %33, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1057.cpp() #0 section ".text.startup" {
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
