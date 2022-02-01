; ModuleID = 'source-C-CXX/103/1494.cpp'
source_filename = "source-C-CXX/103/1494.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [12 x i32] zeroinitializer, align 16
@b = global [12 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1494.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z4pathii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -1640898268, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %189
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1640898268, label %14
    i32 -1402260707, label %18
    i32 293663080, label %27
    i32 -1802592354, label %35
    i32 -755274211, label %37
    i32 30410432, label %38
    i32 140661244, label %41
    i32 -1342263677, label %43
    i32 -800546652, label %48
    i32 -1825787397, label %75
    i32 990606649, label %78
    i32 1723700836, label %79
    i32 1606462765, label %83
    i32 362910789, label %92
    i32 -1738679695, label %100
    i32 -1912163177, label %102
    i32 1004831136, label %103
    i32 1382440521, label %106
    i32 1784634324, label %108
    i32 716328897, label %113
    i32 -735008632, label %140
    i32 1928636142, label %143
    i32 320611669, label %144
    i32 -780656824, label %149
    i32 1870030978, label %153
    i32 172070313, label %154
    i32 -1380424451, label %155
    i32 845941123, label %160
    i32 953069987, label %171
    i32 986525940, label %180
    i32 -88883095, label %181
    i32 -922432822, label %184
    i32 1243271229, label %185
    i32 -1914213000, label %188
  ]

; <label>:13:                                     ; preds = %11
  br label %189

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %15, 10
  %17 = select i1 %16, i32 -1402260707, i32 140661244
  store i32 %17, i32* %10
  br label %189

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sitofp i32 %20 to double
  %22 = call double @pow(double 2.000000e+00, double %21) #2
  %23 = fptosi double %22 to i32
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 293663080, i32 -755274211
  store i32 %26, i32* %10
  br label %189

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @pow(double 2.000000e+00, double %30) #2
  %32 = fptosi double %31 to i32
  %33 = icmp slt i32 %28, %32
  %34 = select i1 %33, i32 -1802592354, i32 -755274211
  store i32 %34, i32* %10
  br label %189

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %7, align 4
  store i32 140661244, i32* %10
  br label %189

; <label>:37:                                     ; preds = %11
  store i32 30410432, i32* %10
  br label %189

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1640898268, i32* %10
  br label %189

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @a, i64 0, i64 1), align 4
  store i32 2, i32* %5, align 4
  store i32 -1342263677, i32* %10
  br label %189

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -800546652, i32 990606649
  store i32 %47, i32* %10
  br label %189

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %54, %55
  %57 = add nsw i32 %56, 1
  %58 = sitofp i32 %57 to double
  %59 = call double @pow(double 2.000000e+00, double %58) #2
  %60 = fptosi double %59 to i32
  %61 = sub nsw i32 %53, %60
  %62 = add nsw i32 %61, 2
  %63 = sdiv i32 %62, 2
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sitofp i32 %66 to double
  %68 = call double @pow(double 2.000000e+00, double %67) #2
  %69 = fptosi double %68 to i32
  %70 = add nsw i32 %63, %69
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 -1825787397, i32* %10
  br label %189

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -1342263677, i32* %10
  br label %189

; <label>:78:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1723700836, i32* %10
  br label %189

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = icmp sle i32 %80, 10
  %82 = select i1 %81, i32 1606462765, i32 1382440521
  store i32 %82, i32* %10
  br label %189

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sitofp i32 %85 to double
  %87 = call double @pow(double 2.000000e+00, double %86) #2
  %88 = fptosi double %87 to i32
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 362910789, i32 -1912163177
  store i32 %91, i32* %10
  br label %189

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sitofp i32 %94 to double
  %96 = call double @pow(double 2.000000e+00, double %95) #2
  %97 = fptosi double %96 to i32
  %98 = icmp slt i32 %93, %97
  %99 = select i1 %98, i32 -1738679695, i32 -1912163177
  store i32 %99, i32* %10
  br label %189

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  store i32 %101, i32* %8, align 4
  store i32 1382440521, i32* %10
  br label %189

; <label>:102:                                    ; preds = %11
  store i32 1004831136, i32* %10
  br label %189

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 1723700836, i32* %10
  br label %189

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %4, align 4
  store i32 %107, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @b, i64 0, i64 1), align 4
  store i32 2, i32* %6, align 4
  store i32 1784634324, i32* %10
  br label %189

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 716328897, i32 1928636142
  store i32 %112, i32* %10
  br label %189

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %119, %120
  %122 = add nsw i32 %121, 1
  %123 = sitofp i32 %122 to double
  %124 = call double @pow(double 2.000000e+00, double %123) #2
  %125 = fptosi double %124 to i32
  %126 = sub nsw i32 %118, %125
  %127 = add nsw i32 %126, 2
  %128 = sdiv i32 %127, 2
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sitofp i32 %131 to double
  %133 = call double @pow(double 2.000000e+00, double %132) #2
  %134 = fptosi double %133 to i32
  %135 = add nsw i32 %128, %134
  %136 = sub nsw i32 %135, 1
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  store i32 -735008632, i32* %10
  br label %189

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 1784634324, i32* %10
  br label %189

; <label>:143:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 320611669, i32* %10
  br label %189

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 -780656824, i32 -1914213000
  store i32 %148, i32* %10
  br label %189

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 1870030978, i32 172070313
  store i32 %152, i32* %10
  br label %189

; <label>:153:                                    ; preds = %11
  store i32 -1914213000, i32* %10
  br label %189

; <label>:154:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1380424451, i32* %10
  br label %189

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp sle i32 %156, %157
  %159 = select i1 %158, i32 845941123, i32 -922432822
  store i32 %159, i32* %10
  br label %189

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %164, %168
  %170 = select i1 %169, i32 953069987, i32 986525940
  store i32 %170, i32* %10
  br label %189

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -922432822, i32* %10
  br label %189

; <label>:180:                                    ; preds = %11
  store i32 -88883095, i32* %10
  br label %189

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  store i32 -1380424451, i32* %10
  br label %189

; <label>:184:                                    ; preds = %11
  store i32 1243271229, i32* %10
  br label %189

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 320611669, i32* %10
  br label %189

; <label>:188:                                    ; preds = %11
  ret void

; <label>:189:                                    ; preds = %185, %184, %181, %180, %171, %160, %155, %154, %153, %149, %144, %143, %140, %113, %108, %106, %103, %102, %100, %92, %83, %79, %78, %75, %48, %43, %41, %38, %37, %35, %27, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  call void @_Z4pathii(i32 %6, i32 %7)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1494.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
