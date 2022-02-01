; ModuleID = 'source-C-CXX/54/954.cpp'
source_filename = "source-C-CXX/54/954.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_954.cpp, i8* null }]

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
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %9, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %13)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -756655527, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %179
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -756655527, label %23
    i32 -146846890, label %28
    i32 -1041997588, label %36
    i32 -1549942184, label %44
    i32 -1688344417, label %51
    i32 -920811434, label %59
    i32 1274628359, label %67
    i32 -1502229603, label %74
    i32 -325919714, label %81
    i32 -1061543571, label %82
    i32 146524134, label %83
    i32 -1424103707, label %91
    i32 -693833872, label %96
    i32 127228459, label %99
    i32 906266860, label %106
    i32 -1384375577, label %109
    i32 -678923033, label %113
    i32 -1061837216, label %116
    i32 -342864006, label %117
    i32 -390285835, label %126
    i32 244844961, label %127
    i32 1970023198, label %131
    i32 1963266852, label %135
    i32 -1962751381, label %142
    i32 -1839759047, label %149
    i32 1012955407, label %150
    i32 -86133559, label %155
    i32 -1663963380, label %158
    i32 -1535882935, label %162
    i32 -5143994, label %166
    i32 113698559, label %172
    i32 786437439, label %175
    i32 -775667557, label %176
    i32 -377707677, label %177
  ]

; <label>:22:                                     ; preds = %20
  br label %179

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -146846890, i32 -1384375577
  store i32 %27, i32* %19
  br label %179

; <label>:28:                                     ; preds = %20
  store i64 1, i64* %10, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 65
  %35 = select i1 %34, i32 -1041997588, i32 -1688344417
  store i32 %35, i32* %19
  br label %179

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 90
  %43 = select i1 %42, i32 -1549942184, i32 -1688344417
  store i32 %43, i32* %19
  br label %179

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 55
  store i32 %50, i32* %8, align 4
  store i32 -1061543571, i32* %19
  br label %179

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 97
  %58 = select i1 %57, i32 -920811434, i32 -1502229603
  store i32 %58, i32* %19
  br label %179

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 122
  %66 = select i1 %65, i32 1274628359, i32 -1502229603
  store i32 %66, i32* %19
  br label %179

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 87
  store i32 %73, i32* %8, align 4
  store i32 -325919714, i32* %19
  br label %179

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  store i32 %80, i32* %8, align 4
  store i32 -325919714, i32* %19
  br label %179

; <label>:81:                                     ; preds = %20
  store i32 -1061543571, i32* %19
  br label %179

; <label>:82:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 146524134, i32* %19
  br label %179

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %84, %88
  %90 = select i1 %89, i32 -1424103707, i32 127228459
  store i32 %90, i32* %19
  br label %179

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* %10, align 8
  %95 = mul nsw i64 %94, %93
  store i64 %95, i64* %10, align 8
  store i32 -693833872, i32* %19
  br label %179

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 146524134, i32* %19
  br label %179

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, i64* %10, align 8
  %103 = mul nsw i64 %101, %102
  %104 = load i64, i64* %9, align 8
  %105 = add nsw i64 %104, %103
  store i64 %105, i64* %9, align 8
  store i32 906266860, i32* %19
  br label %179

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 -756655527, i32* %19
  br label %179

; <label>:109:                                    ; preds = %20
  %110 = load i64, i64* %9, align 8
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i32 -678923033, i32 -1061837216
  store i32 %112, i32* %19
  br label %179

; <label>:113:                                    ; preds = %20
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -377707677, i32* %19
  br label %179

; <label>:116:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -342864006, i32* %19
  br label %179

; <label>:117:                                    ; preds = %20
  %118 = load i64, i64* %9, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = srem i64 %118, %120
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* %8, align 4
  %123 = load i64, i64* %9, align 8
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i32 -390285835, i32 244844961
  store i32 %125, i32* %19
  br label %179

; <label>:126:                                    ; preds = %20
  store i32 -1663963380, i32* %19
  br label %179

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %8, align 4
  %129 = icmp sge i32 %128, 0
  %130 = select i1 %129, i32 1970023198, i32 -1962751381
  store i32 %130, i32* %19
  br label %179

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %8, align 4
  %133 = icmp sle i32 %132, 9
  %134 = select i1 %133, i32 1963266852, i32 -1962751381
  store i32 %134, i32* %19
  br label %179

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 48
  %138 = trunc i32 %137 to i8
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  store i32 -1839759047, i32* %19
  br label %179

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 55
  %145 = trunc i32 %144 to i8
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  store i32 -1839759047, i32* %19
  br label %179

; <label>:149:                                    ; preds = %20
  store i32 1012955407, i32* %19
  br label %179

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = load i64, i64* %9, align 8
  %154 = sdiv i64 %153, %152
  store i64 %154, i64* %9, align 8
  store i32 -86133559, i32* %19
  br label %179

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 -342864006, i32* %19
  br label %179

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %6, align 4
  store i32 %159, i32* %5, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 -1535882935, i32* %19
  br label %179

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %6, align 4
  %164 = icmp sge i32 %163, 0
  %165 = select i1 %164, i32 -5143994, i32 786437439
  store i32 %165, i32* %19
  br label %179

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %170)
  store i32 113698559, i32* %19
  br label %179

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %6, align 4
  store i32 -1535882935, i32* %19
  br label %179

; <label>:175:                                    ; preds = %20
  store i32 -775667557, i32* %19
  br label %179

; <label>:176:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  store i32 -377707677, i32* %19
  br label %179

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* %1, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %176, %175, %172, %166, %162, %158, %155, %150, %149, %142, %135, %131, %127, %126, %117, %116, %113, %109, %106, %99, %96, %91, %83, %82, %81, %74, %67, %59, %51, %44, %36, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_954.cpp() #0 section ".text.startup" {
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
