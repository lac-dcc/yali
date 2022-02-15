; ModuleID = 'Project_CodeNet_C++1400/p00874/s187495881.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s187495881.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s187495881.cpp, i8* null }]

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
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca [10 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = alloca i32
  store i32 -501301706, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %176
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -501301706, label %19
    i32 -833344389, label %25
    i32 1236654340, label %29
    i32 1923849077, label %30
    i32 299920512, label %31
    i32 743829330, label %36
    i32 2023861632, label %44
    i32 -1861946839, label %47
    i32 405482312, label %48
    i32 1670900001, label %53
    i32 18213658, label %61
    i32 906950164, label %64
    i32 -630186725, label %65
    i32 -173105483, label %70
    i32 -461374351, label %77
    i32 1447766557, label %78
    i32 1890450762, label %79
    i32 -2003332758, label %84
    i32 1834544515, label %91
    i32 1210738306, label %102
    i32 508497506, label %103
    i32 1080030596, label %116
    i32 2097620208, label %119
    i32 -1315613360, label %120
    i32 -1737969377, label %123
    i32 1344680916, label %124
    i32 105670632, label %129
    i32 1807313980, label %136
    i32 1134540919, label %143
    i32 -289390669, label %144
    i32 -1964188488, label %147
    i32 850571219, label %148
    i32 1845585743, label %153
    i32 -1267637715, label %160
    i32 -416156085, label %167
    i32 -991123065, label %168
    i32 1477982499, label %171
    i32 -1352929077, label %175
  ]

; <label>:18:                                     ; preds = %16
  br label %176

; <label>:19:                                     ; preds = %16
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1923849077, i32 -833344389
  store i32 %24, i32* %15
  br label %176

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1923849077, i32 1236654340
  store i32 %28, i32* %15
  br label %176

; <label>:29:                                     ; preds = %16
  store i32 -1352929077, i32* %15
  br label %176

; <label>:30:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 299920512, i32* %15
  br label %176

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 743829330, i32 -1861946839
  store i32 %35, i32* %15
  br label %176

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  store i32 2023861632, i32* %15
  br label %176

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 299920512, i32* %15
  br label %176

; <label>:47:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 405482312, i32* %15
  br label %176

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1670900001, i32 906950164
  store i32 %52, i32* %15
  br label %176

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  store i32 18213658, i32* %15
  br label %176

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 405482312, i32* %15
  br label %176

; <label>:64:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %11, align 4
  store i32 -630186725, i32* %15
  br label %176

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -173105483, i32 -1737969377
  store i32 %69, i32* %15
  br label %176

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, i32 -461374351, i32 1447766557
  store i32 %76, i32* %15
  br label %176

; <label>:77:                                     ; preds = %16
  store i32 -1315613360, i32* %15
  br label %176

; <label>:78:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 1890450762, i32* %15
  br label %176

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -2003332758, i32 2097620208
  store i32 %83, i32* %15
  br label %176

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, i32 1210738306, i32 1834544515
  store i32 %90, i32* %15
  br label %176

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %95, %99
  %101 = select i1 %100, i32 1210738306, i32 508497506
  store i32 %101, i32* %15
  br label %176

; <label>:102:                                    ; preds = %16
  store i32 1080030596, i32* %15
  br label %176

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %105
  store i8 1, i8* %106, align 1
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %108
  store i8 1, i8* %109, align 1
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* %6, align 4
  store i32 2097620208, i32* %15
  br label %176

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %12, align 4
  store i32 1890450762, i32* %15
  br label %176

; <label>:119:                                    ; preds = %16
  store i32 -1315613360, i32* %15
  br label %176

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %11, align 4
  store i32 -630186725, i32* %15
  br label %176

; <label>:123:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 1344680916, i32* %15
  br label %176

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 105670632, i32 -1964188488
  store i32 %128, i32* %15
  br label %176

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = trunc i8 %133 to i1
  %135 = select i1 %134, i32 1134540919, i32 1807313980
  store i32 %135, i32* %15
  br label %176

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %6, align 4
  store i32 1134540919, i32* %15
  br label %176

; <label>:143:                                    ; preds = %16
  store i32 -289390669, i32* %15
  br label %176

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %13, align 4
  store i32 1344680916, i32* %15
  br label %176

; <label>:147:                                    ; preds = %16
  store i32 0, i32* %14, align 4
  store i32 850571219, i32* %15
  br label %176

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 1845585743, i32 1477982499
  store i32 %152, i32* %15
  br label %176

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = trunc i8 %157 to i1
  %159 = select i1 %158, i32 -416156085, i32 -1267637715
  store i32 %159, i32* %15
  br label %176

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, %164
  store i32 %166, i32* %6, align 4
  store i32 -416156085, i32* %15
  br label %176

; <label>:167:                                    ; preds = %16
  store i32 -991123065, i32* %15
  br label %176

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %14, align 4
  store i32 850571219, i32* %15
  br label %176

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %6, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -501301706, i32* %15
  br label %176

; <label>:175:                                    ; preds = %16
  ret i32 0

; <label>:176:                                    ; preds = %171, %168, %167, %160, %153, %148, %147, %144, %143, %136, %129, %124, %123, %120, %119, %116, %103, %102, %91, %84, %79, %78, %77, %70, %65, %64, %61, %53, %48, %47, %44, %36, %31, %30, %29, %25, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s187495881.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
