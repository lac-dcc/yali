; ModuleID = 'source-C-CXX/77/1087.cpp'
source_filename = "source-C-CXX/77/1087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1087.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 1
  store i8 122, i8* %6, align 1
  %7 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 2
  store i8 113, i8* %7, align 1
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 3
  store i8 115, i8* %8, align 1
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 4
  store i8 108, i8* %9, align 1
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %10, align 4
  %11 = alloca i32
  store i32 -218947818, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %181
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -218947818, label %15
    i32 1843015165, label %20
    i32 158545426, label %22
    i32 1782493129, label %27
    i32 1729351621, label %29
    i32 675835086, label %34
    i32 -1705716317, label %36
    i32 -861791216, label %41
    i32 1571893729, label %54
    i32 392303032, label %67
    i32 -1602658622, label %77
    i32 -939667835, label %84
    i32 48136378, label %91
    i32 1796192973, label %98
    i32 1915762130, label %105
    i32 -30159528, label %112
    i32 -1410607774, label %119
    i32 -1923241191, label %120
    i32 2123334963, label %124
    i32 2016278986, label %125
    i32 -1186388107, label %129
    i32 -1681635853, label %137
    i32 -839263846, label %151
    i32 -98016131, label %152
    i32 -758685622, label %155
    i32 -519313662, label %156
    i32 -2022963340, label %159
    i32 -55009422, label %160
    i32 -354213654, label %161
    i32 -147059695, label %165
    i32 -1010166800, label %166
    i32 1272984564, label %170
    i32 -780343447, label %171
    i32 -888067594, label %175
    i32 -2949605, label %176
    i32 1531821015, label %180
  ]

; <label>:14:                                     ; preds = %12
  br label %181

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 1843015165, i32 1531821015
  store i32 %19, i32* %11
  br label %181

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %21, align 8
  store i32 158545426, i32* %11
  br label %181

; <label>:22:                                     ; preds = %12
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 1782493129, i32 -888067594
  store i32 %26, i32* %11
  br label %181

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %28, align 4
  store i32 1729351621, i32* %11
  br label %181

; <label>:29:                                     ; preds = %12
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 675835086, i32 1272984564
  store i32 %33, i32* %11
  br label %181

; <label>:34:                                     ; preds = %12
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %35, align 16
  store i32 -1705716317, i32* %11
  br label %181

; <label>:36:                                     ; preds = %12
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %38 = load i32, i32* %37, align 16
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 -861791216, i32 -147059695
  store i32 %40, i32* %11
  br label %181

; <label>:41:                                     ; preds = %12
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %43, %45
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %50 = load i32, i32* %49, align 16
  %51 = add nsw i32 %48, %50
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 1571893729, i32 -55009422
  store i32 %53, i32* %11
  br label %181

; <label>:54:                                     ; preds = %12
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %58 = load i32, i32* %57, align 16
  %59 = add nsw i32 %56, %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %61, %63
  %65 = icmp sgt i32 %59, %64
  %66 = select i1 %65, i32 392303032, i32 -55009422
  store i32 %66, i32* %11
  br label %181

; <label>:67:                                     ; preds = %12
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %69, %71
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -1602658622, i32 -55009422
  store i32 %76, i32* %11
  br label %181

; <label>:77:                                     ; preds = %12
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = icmp ne i32 %79, %81
  %83 = select i1 %82, i32 -939667835, i32 -55009422
  store i32 %83, i32* %11
  br label %181

; <label>:84:                                     ; preds = %12
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %86, %88
  %90 = select i1 %89, i32 48136378, i32 -55009422
  store i32 %90, i32* %11
  br label %181

; <label>:91:                                     ; preds = %12
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %95 = load i32, i32* %94, align 16
  %96 = icmp ne i32 %93, %95
  %97 = select i1 %96, i32 1796192973, i32 -55009422
  store i32 %97, i32* %11
  br label %181

; <label>:98:                                     ; preds = %12
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %100, %102
  %104 = select i1 %103, i32 1915762130, i32 -55009422
  store i32 %104, i32* %11
  br label %181

; <label>:105:                                    ; preds = %12
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %109 = load i32, i32* %108, align 16
  %110 = icmp ne i32 %107, %109
  %111 = select i1 %110, i32 -30159528, i32 -55009422
  store i32 %111, i32* %11
  br label %181

; <label>:112:                                    ; preds = %12
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %116 = load i32, i32* %115, align 16
  %117 = icmp ne i32 %114, %116
  %118 = select i1 %117, i32 -1410607774, i32 -55009422
  store i32 %118, i32* %11
  br label %181

; <label>:119:                                    ; preds = %12
  store i32 5, i32* %4, align 4
  store i32 -1923241191, i32* %11
  br label %181

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %4, align 4
  %122 = icmp sgt i32 %121, 0
  %123 = select i1 %122, i32 2123334963, i32 -2022963340
  store i32 %123, i32* %11
  br label %181

; <label>:124:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 2016278986, i32* %11
  br label %181

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %5, align 4
  %127 = icmp sle i32 %126, 4
  %128 = select i1 %127, i32 -1186388107, i32 -758685622
  store i32 %128, i32* %11
  br label %181

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %133, %134
  %136 = select i1 %135, i32 -1681635853, i32 -839263846
  store i32 %136, i32* %11
  br label %181

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = mul nsw i32 %147, 10
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -839263846, i32* %11
  br label %181

; <label>:151:                                    ; preds = %12
  store i32 -98016131, i32* %11
  br label %181

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 2016278986, i32* %11
  br label %181

; <label>:155:                                    ; preds = %12
  store i32 -519313662, i32* %11
  br label %181

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %4, align 4
  store i32 -1923241191, i32* %11
  br label %181

; <label>:159:                                    ; preds = %12
  store i32 -55009422, i32* %11
  br label %181

; <label>:160:                                    ; preds = %12
  store i32 -354213654, i32* %11
  br label %181

; <label>:161:                                    ; preds = %12
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %163 = load i32, i32* %162, align 16
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 16
  store i32 -1705716317, i32* %11
  br label %181

; <label>:165:                                    ; preds = %12
  store i32 -1010166800, i32* %11
  br label %181

; <label>:166:                                    ; preds = %12
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 4
  store i32 1729351621, i32* %11
  br label %181

; <label>:170:                                    ; preds = %12
  store i32 -780343447, i32* %11
  br label %181

; <label>:171:                                    ; preds = %12
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %173 = load i32, i32* %172, align 8
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 8
  store i32 158545426, i32* %11
  br label %181

; <label>:175:                                    ; preds = %12
  store i32 -2949605, i32* %11
  br label %181

; <label>:176:                                    ; preds = %12
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4
  store i32 -218947818, i32* %11
  br label %181

; <label>:180:                                    ; preds = %12
  ret i32 0

; <label>:181:                                    ; preds = %176, %175, %171, %170, %166, %165, %161, %160, %159, %156, %155, %152, %151, %137, %129, %125, %124, %120, %119, %112, %105, %98, %91, %84, %77, %67, %54, %41, %36, %34, %29, %27, %22, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1087.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
