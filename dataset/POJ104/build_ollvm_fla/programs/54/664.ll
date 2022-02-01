; ModuleID = 'source-C-CXX/54/664.cpp'
source_filename = "source-C-CXX/54/664.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_664.cpp, i8* null }]

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
  %8 = alloca [33 x i32], align 16
  %9 = alloca [33 x i8], align 16
  %10 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -816707722, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %182
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -816707722, label %22
    i32 58964809, label %27
    i32 -196998948, label %35
    i32 1923514145, label %43
    i32 2075725339, label %55
    i32 -1617747712, label %56
    i32 383582743, label %59
    i32 -294307914, label %60
    i32 -1250639527, label %65
    i32 -1557516154, label %73
    i32 -1750789952, label %81
    i32 -1351694, label %93
    i32 -1820484191, label %104
    i32 1473367228, label %105
    i32 680038839, label %108
    i32 2130487617, label %112
    i32 362880982, label %115
    i32 969629791, label %116
    i32 283749695, label %120
    i32 -767302789, label %136
    i32 -1731076133, label %137
    i32 18130971, label %139
    i32 -203729340, label %143
    i32 -836164594, label %150
    i32 978298569, label %160
    i32 537286247, label %171
    i32 -953714112, label %177
    i32 -25302536, label %180
  ]

; <label>:21:                                     ; preds = %19
  br label %182

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 58964809, i32 383582743
  store i32 %26, i32* %18
  br label %182

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  %34 = select i1 %33, i32 -196998948, i32 2075725339
  store i32 %34, i32* %18
  br label %182

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  %42 = select i1 %41, i32 1923514145, i32 2075725339
  store i32 %42, i32* %18
  br label %182

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, 97
  %50 = sub nsw i32 %49, 65
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 2075725339, i32* %18
  br label %182

; <label>:55:                                     ; preds = %19
  store i32 -1617747712, i32* %18
  br label %182

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -816707722, i32* %18
  br label %182

; <label>:59:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -294307914, i32* %18
  br label %182

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1250639527, i32 680038839
  store i32 %64, i32* %18
  br label %182

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 97
  %72 = select i1 %71, i32 -1557516154, i32 -1351694
  store i32 %72, i32* %18
  br label %182

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 122
  %80 = select i1 %79, i32 -1750789952, i32 -1351694
  store i32 %80, i32* %18
  br label %182

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 %82, %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 97
  %91 = add nsw i32 %90, 10
  %92 = add nsw i32 %84, %91
  store i32 %92, i32* %7, align 4
  store i32 -1820484191, i32* %18
  br label %182

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %3, align 4
  %96 = mul nsw i32 %94, %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = add nsw i32 %96, %102
  store i32 %103, i32* %7, align 4
  store i32 -1820484191, i32* %18
  br label %182

; <label>:104:                                    ; preds = %19
  store i32 1473367228, i32* %18
  br label %182

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -294307914, i32* %18
  br label %182

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 2130487617, i32 362880982
  store i32 %111, i32* %18
  br label %182

; <label>:112:                                    ; preds = %19
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1731076133, i32* %18
  br label %182

; <label>:115:                                    ; preds = %19
  store i32 969629791, i32* %18
  br label %182

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %7, align 4
  %118 = icmp sgt i32 %117, 0
  %119 = select i1 %118, i32 283749695, i32 -767302789
  store i32 %119, i32* %18
  br label %182

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %4, align 4
  %125 = srem i32 %123, %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [33 x i32], [33 x i32]* %8, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %4, align 4
  %132 = srem i32 %130, %131
  %133 = sub nsw i32 %129, %132
  %134 = load i32, i32* %4, align 4
  %135 = sdiv i32 %133, %134
  store i32 %135, i32* %7, align 4
  store i32 969629791, i32* %18
  br label %182

; <label>:136:                                    ; preds = %19
  store i32 -1731076133, i32* %18
  br label %182

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %6, align 4
  store i32 %138, i32* %5, align 4
  store i32 18130971, i32* %18
  br label %182

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %5, align 4
  %141 = icmp sge i32 %140, 0
  %142 = select i1 %141, i32 -203729340, i32 -25302536
  store i32 %142, i32* %18
  br label %182

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [33 x i32], [33 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %147, 10
  %149 = select i1 %148, i32 -836164594, i32 978298569
  store i32 %149, i32* %18
  br label %182

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [33 x i32], [33 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 48
  %156 = trunc i32 %155 to i8
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [33 x i8], [33 x i8]* %10, i64 0, i64 %158
  store i8 %156, i8* %159, align 1
  store i32 537286247, i32* %18
  br label %182

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [33 x i32], [33 x i32]* %8, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 65
  %166 = sub nsw i32 %165, 10
  %167 = trunc i32 %166 to i8
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [33 x i8], [33 x i8]* %10, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  store i32 537286247, i32* %18
  br label %182

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [33 x i8], [33 x i8]* %10, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %175)
  store i32 -953714112, i32* %18
  br label %182

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %5, align 4
  store i32 18130971, i32* %18
  br label %182

; <label>:180:                                    ; preds = %19
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:182:                                    ; preds = %177, %171, %160, %150, %143, %139, %137, %136, %120, %116, %115, %112, %108, %105, %104, %93, %81, %73, %65, %60, %59, %56, %55, %43, %35, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_664.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
