; ModuleID = 'source-C-CXX/77/1440.cpp'
source_filename = "source-C-CXX/77/1440.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1440.cpp, i8* null }]

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
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -410894356, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %184
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -410894356, label %16
    i32 998613558, label %20
    i32 978259607, label %21
    i32 1100731576, label %25
    i32 -228100340, label %26
    i32 -171738464, label %30
    i32 1523345269, label %31
    i32 1120377717, label %35
    i32 1813884051, label %44
    i32 -1702536462, label %53
    i32 1926128789, label %60
    i32 -1810470399, label %77
    i32 -1709064385, label %78
    i32 591679222, label %81
    i32 1109711428, label %82
    i32 1270600245, label %85
    i32 -76101926, label %86
    i32 1448073566, label %89
    i32 -1260932466, label %90
    i32 -1082232295, label %93
    i32 -215605722, label %94
    i32 1470444267, label %98
    i32 -1986174557, label %99
    i32 -946509044, label %105
    i32 1550624913, label %117
    i32 -2053886569, label %154
    i32 -1078648524, label %155
    i32 -601695354, label %158
    i32 192225178, label %159
    i32 -1330746061, label %162
    i32 -2029645051, label %163
    i32 -1946180599, label %167
    i32 125394927, label %180
    i32 401472953, label %183
  ]

; <label>:15:                                     ; preds = %13
  br label %184

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 998613558, i32 -1082232295
  store i32 %19, i32* %12
  br label %184

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 978259607, i32* %12
  br label %184

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 1100731576, i32 1448073566
  store i32 %24, i32* %12
  br label %184

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -228100340, i32* %12
  br label %184

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 6
  %29 = select i1 %28, i32 -171738464, i32 1270600245
  store i32 %29, i32* %12
  br label %184

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1523345269, i32* %12
  br label %184

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 6
  %34 = select i1 %33, i32 1120377717, i32 591679222
  store i32 %34, i32* %12
  br label %184

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %42, i32 1813884051, i32 -1810470399
  store i32 %43, i32* %12
  br label %184

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp sgt i32 %47, %50
  %52 = select i1 %51, i32 -1702536462, i32 -1810470399
  store i32 %52, i32* %12
  br label %184

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1926128789, i32 -1810470399
  store i32 %59, i32* %12
  br label %184

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %2, align 4
  %62 = mul nsw i32 %61, 10
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 %62, i32* %63, align 4
  %64 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 1
  store i8 122, i8* %64, align 1
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 %65, 10
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 %66, i32* %67, align 8
  %68 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 2
  store i8 113, i8* %68, align 1
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 %69, 10
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 %70, i32* %71, align 4
  %72 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 3
  store i8 115, i8* %72, align 1
  %73 = load i32, i32* %5, align 4
  %74 = mul nsw i32 %73, 10
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 %74, i32* %75, align 16
  %76 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 4
  store i8 108, i8* %76, align 1
  store i32 591679222, i32* %12
  br label %184

; <label>:77:                                     ; preds = %13
  store i32 -1709064385, i32* %12
  br label %184

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 1523345269, i32* %12
  br label %184

; <label>:81:                                     ; preds = %13
  store i32 1109711428, i32* %12
  br label %184

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -228100340, i32* %12
  br label %184

; <label>:85:                                     ; preds = %13
  store i32 -76101926, i32* %12
  br label %184

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 978259607, i32* %12
  br label %184

; <label>:89:                                     ; preds = %13
  store i32 -1260932466, i32* %12
  br label %184

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 -410894356, i32* %12
  br label %184

; <label>:93:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -215605722, i32* %12
  br label %184

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %8, align 4
  %96 = icmp sle i32 %95, 3
  %97 = select i1 %96, i32 1470444267, i32 -1330746061
  store i32 %97, i32* %12
  br label %184

; <label>:98:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -1986174557, i32* %12
  br label %184

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 4, %101
  %103 = icmp sle i32 %100, %102
  %104 = select i1 %103, i32 -946509044, i32 -601695354
  store i32 %104, i32* %12
  br label %184

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %109, %114
  %116 = select i1 %115, i32 1550624913, i32 -2053886569
  store i32 %116, i32* %12
  br label %184

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %133
  store i32 %130, i32* %134, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  store i32 %139, i32* %11, align 4
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %146
  store i8 %144, i8* %147, align 1
  %148 = load i32, i32* %11, align 4
  %149 = trunc i32 %148 to i8
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %152
  store i8 %149, i8* %153, align 1
  store i32 -2053886569, i32* %12
  br label %184

; <label>:154:                                    ; preds = %13
  store i32 -1078648524, i32* %12
  br label %184

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  store i32 -1986174557, i32* %12
  br label %184

; <label>:158:                                    ; preds = %13
  store i32 192225178, i32* %12
  br label %184

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 -215605722, i32* %12
  br label %184

; <label>:162:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -2029645051, i32* %12
  br label %184

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %9, align 4
  %165 = icmp sle i32 %164, 4
  %166 = select i1 %165, i32 -1946180599, i32 401472953
  store i32 %166, i32* %12
  br label %184

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %173, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 125394927, i32* %12
  br label %184

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  store i32 -2029645051, i32* %12
  br label %184

; <label>:183:                                    ; preds = %13
  ret i32 0

; <label>:184:                                    ; preds = %180, %167, %163, %162, %159, %158, %155, %154, %117, %105, %99, %98, %94, %93, %90, %89, %86, %85, %82, %81, %78, %77, %60, %53, %44, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1440.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
