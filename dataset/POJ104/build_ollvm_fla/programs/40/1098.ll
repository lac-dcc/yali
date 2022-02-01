; ModuleID = 'source-C-CXX/40/1098.cpp'
source_filename = "source-C-CXX/40/1098.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1098.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %12, align 4
  %13 = alloca i32
  store i32 1099268461, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %178
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1099268461, label %17
    i32 -338230705, label %21
    i32 -1069842759, label %22
    i32 -437037603, label %26
    i32 201726186, label %30
    i32 -738247885, label %34
    i32 358275092, label %38
    i32 545463467, label %39
    i32 -305504064, label %40
    i32 -1962390223, label %44
    i32 -880404606, label %48
    i32 -676715532, label %52
    i32 -1228921589, label %56
    i32 -1411020131, label %57
    i32 -583187822, label %58
    i32 -1704547846, label %62
    i32 -466647772, label %66
    i32 -2145262511, label %70
    i32 515445508, label %74
    i32 1106686789, label %75
    i32 -1331485893, label %76
    i32 -354935750, label %80
    i32 1392860914, label %84
    i32 499118034, label %88
    i32 1913741755, label %89
    i32 -1689328881, label %94
    i32 -429155135, label %99
    i32 -1462173568, label %104
    i32 238528059, label %109
    i32 757505999, label %114
    i32 -59308468, label %119
    i32 1762758341, label %124
    i32 -721592172, label %129
    i32 -446933022, label %134
    i32 -483866658, label %139
    i32 -1389437485, label %155
    i32 563542666, label %156
    i32 1880059755, label %159
    i32 -2050283361, label %160
    i32 -94481922, label %163
    i32 467202147, label %164
    i32 609372290, label %167
    i32 474375724, label %168
    i32 1288016821, label %171
    i32 -190788686, label %172
    i32 -594966180, label %175
    i32 -1368516253, label %176
  ]

; <label>:16:                                     ; preds = %14
  br label %178

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %12, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -338230705, i32 -594966180
  store i32 %20, i32* %13
  br label %178

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1069842759, i32* %13
  br label %178

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 -437037603, i32 1288016821
  store i32 %25, i32* %13
  br label %178

; <label>:26:                                     ; preds = %14
  store i32 5, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 2
  %29 = select i1 %28, i32 201726186, i32 545463467
  store i32 %29, i32* %13
  br label %178

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %31, 1
  %33 = select i1 %32, i32 358275092, i32 -738247885
  store i32 %33, i32* %13
  br label %178

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = icmp ne i32 %35, 2
  %37 = select i1 %36, i32 358275092, i32 545463467
  store i32 %37, i32* %13
  br label %178

; <label>:38:                                     ; preds = %14
  store i32 474375724, i32* %13
  br label %178

; <label>:39:                                     ; preds = %14
  store i32 2, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 -305504064, i32* %13
  br label %178

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %41, 5
  %43 = select i1 %42, i32 -1962390223, i32 609372290
  store i32 %43, i32* %13
  br label %178

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %12, align 4
  %46 = icmp eq i32 %45, 5
  %47 = select i1 %46, i32 -880404606, i32 -1411020131
  store i32 %47, i32* %13
  br label %178

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %49, 1
  %51 = select i1 %50, i32 -1228921589, i32 -676715532
  store i32 %51, i32* %13
  br label %178

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %53, 2
  %55 = select i1 %54, i32 -1228921589, i32 -1411020131
  store i32 %55, i32* %13
  br label %178

; <label>:56:                                     ; preds = %14
  store i32 467202147, i32* %13
  br label %178

; <label>:57:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 -583187822, i32* %13
  br label %178

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 %59, 5
  %61 = select i1 %60, i32 -1704547846, i32 -94481922
  store i32 %61, i32* %13
  br label %178

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %4, align 4
  %64 = icmp ne i32 %63, 1
  %65 = select i1 %64, i32 -466647772, i32 1106686789
  store i32 %65, i32* %13
  br label %178

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %67, 1
  %69 = select i1 %68, i32 515445508, i32 -2145262511
  store i32 %69, i32* %13
  br label %178

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  %72 = icmp ne i32 %71, 2
  %73 = select i1 %72, i32 515445508, i32 1106686789
  store i32 %73, i32* %13
  br label %178

; <label>:74:                                     ; preds = %14
  store i32 -2050283361, i32* %13
  br label %178

; <label>:75:                                     ; preds = %14
  store i32 3, i32* %10, align 4
  store i32 4, i32* %11, align 4
  store i32 1, i32* %6, align 4
  store i32 -1331485893, i32* %13
  br label %178

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = icmp sle i32 %77, 5
  %79 = select i1 %78, i32 -354935750, i32 1880059755
  store i32 %79, i32* %13
  br label %178

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 2
  %83 = select i1 %82, i32 499118034, i32 1392860914
  store i32 %83, i32* %13
  br label %178

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 3
  %87 = select i1 %86, i32 499118034, i32 1913741755
  store i32 %87, i32* %13
  br label %178

; <label>:88:                                     ; preds = %14
  store i32 563542666, i32* %13
  br label %178

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp ne i32 %90, %91
  %93 = select i1 %92, i32 -1689328881, i32 -1389437485
  store i32 %93, i32* %13
  br label %178

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp ne i32 %95, %96
  %98 = select i1 %97, i32 -429155135, i32 -1389437485
  store i32 %98, i32* %13
  br label %178

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp ne i32 %100, %101
  %103 = select i1 %102, i32 -1462173568, i32 -1389437485
  store i32 %103, i32* %13
  br label %178

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %11, align 4
  %107 = icmp ne i32 %105, %106
  %108 = select i1 %107, i32 238528059, i32 -1389437485
  store i32 %108, i32* %13
  br label %178

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp ne i32 %110, %111
  %113 = select i1 %112, i32 757505999, i32 -1389437485
  store i32 %113, i32* %13
  br label %178

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %10, align 4
  %117 = icmp ne i32 %115, %116
  %118 = select i1 %117, i32 -59308468, i32 -1389437485
  store i32 %118, i32* %13
  br label %178

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp ne i32 %120, %121
  %123 = select i1 %122, i32 1762758341, i32 -1389437485
  store i32 %123, i32* %13
  br label %178

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp ne i32 %125, %126
  %128 = select i1 %127, i32 -721592172, i32 -1389437485
  store i32 %128, i32* %13
  br label %178

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp ne i32 %130, %131
  %133 = select i1 %132, i32 -446933022, i32 -1389437485
  store i32 %133, i32* %13
  br label %178

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %11, align 4
  %137 = icmp ne i32 %135, %136
  %138 = select i1 %137, i32 -483866658, i32 -1389437485
  store i32 %138, i32* %13
  br label %178

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %7, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %143 = load i32, i32* %8, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %142, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %146 = load i32, i32* %9, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %145, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %149 = load i32, i32* %10, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %148, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %152 = load i32, i32* %11, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %151, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1368516253, i32* %13
  br label %178

; <label>:155:                                    ; preds = %14
  store i32 563542666, i32* %13
  br label %178

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 -1331485893, i32* %13
  br label %178

; <label>:159:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -2050283361, i32* %13
  br label %178

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 -583187822, i32* %13
  br label %178

; <label>:163:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 467202147, i32* %13
  br label %178

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 -305504064, i32* %13
  br label %178

; <label>:167:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 474375724, i32* %13
  br label %178

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 -1069842759, i32* %13
  br label %178

; <label>:171:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -190788686, i32* %13
  br label %178

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %12, align 4
  store i32 1099268461, i32* %13
  br label %178

; <label>:175:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 -1368516253, i32* %13
  br label %178

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %1, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %175, %172, %171, %168, %167, %164, %163, %160, %159, %156, %155, %139, %134, %129, %124, %119, %114, %109, %104, %99, %94, %89, %88, %84, %80, %76, %75, %74, %70, %66, %62, %58, %57, %56, %52, %48, %44, %40, %39, %38, %34, %30, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1098.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
