; ModuleID = 'source-C-CXX/68/101.cpp'
source_filename = "source-C-CXX/68/101.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_101.cpp, i8* null }]

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
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %12, align 4
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i32 0, i32 0
  %18 = bitcast i32* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 800, i32 16, i1 false)
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i32 0, i32 0
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 800, i32 16, i1 false)
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i32 0, i32 0
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 800, i32 16, i1 false)
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i32 0, i32 0
  %24 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 800, i32 16, i1 false)
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #6
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #6
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %31 = load i32, i32* %8, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %10, align 4
  %33 = alloca i32
  store i32 1000948944, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %183
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1000948944, label %37
    i32 -238857545, label %41
    i32 1886109804, label %53
    i32 1155722790, label %56
    i32 493589880, label %59
    i32 -1898736012, label %63
    i32 633716960, label %75
    i32 1926700606, label %78
    i32 1103143479, label %79
    i32 1976168804, label %83
    i32 -340385379, label %100
    i32 -1272241653, label %125
    i32 1241395534, label %143
    i32 -251665942, label %144
    i32 162478419, label %147
    i32 -658755220, label %148
    i32 1124665087, label %152
    i32 177558015, label %159
    i32 1613628830, label %162
    i32 1537475319, label %163
    i32 1910396409, label %166
    i32 1747407463, label %169
    i32 -526900420, label %173
    i32 579466665, label %179
    i32 -1619107380, label %182
  ]

; <label>:36:                                     ; preds = %34
  br label %183

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %10, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 -238857545, i32 1155722790
  store i32 %40, i32* %33
  br label %183

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  store i32 1886109804, i32* %33
  br label %183

; <label>:53:                                     ; preds = %34
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %10, align 4
  store i32 1000948944, i32* %33
  br label %183

; <label>:56:                                     ; preds = %34
  store i32 0, i32* %11, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  store i32 493589880, i32* %33
  br label %183

; <label>:59:                                     ; preds = %34
  %60 = load i32, i32* %10, align 4
  %61 = icmp sge i32 %60, 0
  %62 = select i1 %61, i32 -1898736012, i32 1926700606
  store i32 %62, i32* %33
  br label %183

; <label>:63:                                     ; preds = %34
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 633716960, i32* %33
  br label %183

; <label>:75:                                     ; preds = %34
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %10, align 4
  store i32 493589880, i32* %33
  br label %183

; <label>:78:                                     ; preds = %34
  store i32 0, i32* %10, align 4
  store i32 1103143479, i32* %33
  br label %183

; <label>:79:                                     ; preds = %34
  %80 = load i32, i32* %10, align 4
  %81 = icmp slt i32 %80, 200
  %82 = select i1 %81, i32 1976168804, i32 162478419
  store i32 %82, i32* %33
  br label %183

; <label>:83:                                     ; preds = %34
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %87, %91
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %92, %96
  %98 = icmp sge i32 %97, 10
  %99 = select i1 %98, i32 -340385379, i32 -1272241653
  store i32 %99, i32* %33
  br label %183

; <label>:100:                                    ; preds = %34
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %110, %114
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %115, %119
  %121 = srem i32 %120, 10
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  store i32 1241395534, i32* %33
  br label %183

; <label>:125:                                    ; preds = %34
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %129, %133
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %134, %138
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  store i32 1241395534, i32* %33
  br label %183

; <label>:143:                                    ; preds = %34
  store i32 -251665942, i32* %33
  br label %183

; <label>:144:                                    ; preds = %34
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  store i32 1103143479, i32* %33
  br label %183

; <label>:147:                                    ; preds = %34
  store i32 199, i32* %10, align 4
  store i32 -658755220, i32* %33
  br label %183

; <label>:148:                                    ; preds = %34
  %149 = load i32, i32* %10, align 4
  %150 = icmp sge i32 %149, 0
  %151 = select i1 %150, i32 1124665087, i32 1910396409
  store i32 %151, i32* %33
  br label %183

; <label>:152:                                    ; preds = %34
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 177558015, i32 1613628830
  store i32 %158, i32* %33
  br label %183

; <label>:159:                                    ; preds = %34
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %12, align 4
  store i32 1910396409, i32* %33
  br label %183

; <label>:162:                                    ; preds = %34
  store i32 1537475319, i32* %33
  br label %183

; <label>:163:                                    ; preds = %34
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %10, align 4
  store i32 -658755220, i32* %33
  br label %183

; <label>:166:                                    ; preds = %34
  %167 = load i32, i32* %12, align 4
  %168 = sub nsw i32 %167, 1
  store i32 %168, i32* %10, align 4
  store i32 1747407463, i32* %33
  br label %183

; <label>:169:                                    ; preds = %34
  %170 = load i32, i32* %10, align 4
  %171 = icmp sge i32 %170, 0
  %172 = select i1 %171, i32 -526900420, i32 -1619107380
  store i32 %172, i32* %33
  br label %183

; <label>:173:                                    ; preds = %34
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  store i32 579466665, i32* %33
  br label %183

; <label>:179:                                    ; preds = %34
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %10, align 4
  store i32 1747407463, i32* %33
  br label %183

; <label>:182:                                    ; preds = %34
  ret i32 0

; <label>:183:                                    ; preds = %179, %173, %169, %166, %163, %162, %159, %152, %148, %147, %144, %143, %125, %100, %83, %79, %78, %75, %63, %59, %56, %53, %41, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_101.cpp() #0 section ".text.startup" {
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
