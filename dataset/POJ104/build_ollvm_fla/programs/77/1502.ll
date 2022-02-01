; ModuleID = 'source-C-CXX/77/1502.cpp'
source_filename = "source-C-CXX/77/1502.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1502.cpp, i8* null }]

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
  %8 = alloca [5 x i8], align 1
  %9 = alloca [5 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %12 = alloca i32
  store i32 133691152, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %180
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 133691152, label %16
    i32 1940071444, label %20
    i32 -614624963, label %21
    i32 793785580, label %25
    i32 -1468323069, label %26
    i32 -449458664, label %30
    i32 537193012, label %31
    i32 -161272343, label %35
    i32 -1384215663, label %44
    i32 2108912363, label %53
    i32 1202185696, label %60
    i32 2091883573, label %73
    i32 1923250298, label %74
    i32 1209677594, label %77
    i32 2074629575, label %78
    i32 -449314289, label %81
    i32 -1179017981, label %82
    i32 161277360, label %85
    i32 -100146904, label %86
    i32 -646032891, label %89
    i32 444972453, label %90
    i32 1178690558, label %94
    i32 -2110741446, label %95
    i32 -482642587, label %101
    i32 1716005739, label %113
    i32 -495556852, label %150
    i32 793625714, label %151
    i32 1115547679, label %154
    i32 1623652603, label %155
    i32 -478357625, label %158
    i32 662571285, label %159
    i32 1693850912, label %163
    i32 -131238373, label %176
    i32 1659988305, label %179
  ]

; <label>:15:                                     ; preds = %13
  br label %180

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 50
  %19 = select i1 %18, i32 1940071444, i32 -646032891
  store i32 %19, i32* %12
  br label %180

; <label>:20:                                     ; preds = %13
  store i32 10, i32* %3, align 4
  store i32 -614624963, i32* %12
  br label %180

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 50
  %24 = select i1 %23, i32 793785580, i32 161277360
  store i32 %24, i32* %12
  br label %180

; <label>:25:                                     ; preds = %13
  store i32 10, i32* %4, align 4
  store i32 -1468323069, i32* %12
  br label %180

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 50
  %29 = select i1 %28, i32 -449458664, i32 -449314289
  store i32 %29, i32* %12
  br label %180

; <label>:30:                                     ; preds = %13
  store i32 10, i32* %5, align 4
  store i32 537193012, i32* %12
  br label %180

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 50
  %34 = select i1 %33, i32 -161272343, i32 1209677594
  store i32 %34, i32* %12
  br label %180

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %42, i32 -1384215663, i32 2091883573
  store i32 %43, i32* %12
  br label %180

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp sgt i32 %47, %50
  %52 = select i1 %51, i32 2108912363, i32 2091883573
  store i32 %52, i32* %12
  br label %180

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1202185696, i32 2091883573
  store i32 %59, i32* %12
  br label %180

; <label>:60:                                     ; preds = %13
  %61 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 1
  store i8 122, i8* %61, align 1
  %62 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 2
  store i8 113, i8* %62, align 1
  %63 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 3
  store i8 115, i8* %63, align 1
  %64 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 4
  store i8 108, i8* %64, align 1
  %65 = load i32, i32* %2, align 4
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  store i32 %65, i32* %66, align 4
  %67 = load i32, i32* %3, align 4
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  store i32 %67, i32* %68, align 8
  %69 = load i32, i32* %4, align 4
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  store i32 %69, i32* %70, align 4
  %71 = load i32, i32* %5, align 4
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  store i32 %71, i32* %72, align 16
  store i32 2091883573, i32* %12
  br label %180

; <label>:73:                                     ; preds = %13
  store i32 1923250298, i32* %12
  br label %180

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 10
  store i32 %76, i32* %5, align 4
  store i32 537193012, i32* %12
  br label %180

; <label>:77:                                     ; preds = %13
  store i32 2074629575, i32* %12
  br label %180

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 10
  store i32 %80, i32* %4, align 4
  store i32 -1468323069, i32* %12
  br label %180

; <label>:81:                                     ; preds = %13
  store i32 -1179017981, i32* %12
  br label %180

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 10
  store i32 %84, i32* %3, align 4
  store i32 -614624963, i32* %12
  br label %180

; <label>:85:                                     ; preds = %13
  store i32 -100146904, i32* %12
  br label %180

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 10
  store i32 %88, i32* %2, align 4
  store i32 133691152, i32* %12
  br label %180

; <label>:89:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 444972453, i32* %12
  br label %180

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %7, align 4
  %92 = icmp sle i32 %91, 3
  %93 = select i1 %92, i32 1178690558, i32 -478357625
  store i32 %93, i32* %12
  br label %180

; <label>:94:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -2110741446, i32* %12
  br label %180

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 4, %97
  %99 = icmp sle i32 %96, %98
  %100 = select i1 %99, i32 -482642587, i32 1115547679
  store i32 %100, i32* %12
  br label %180

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %105, %110
  %112 = select i1 %111, i32 1716005739, i32 -495556852
  store i32 %112, i32* %12
  br label %180

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  store i32 %118, i32* %10, align 4
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  %127 = load i32, i32* %10, align 4
  %128 = trunc i32 %127 to i8
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %131
  store i8 %128, i8* %132, align 1
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %11, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %148
  store i32 %145, i32* %149, align 4
  store i32 -495556852, i32* %12
  br label %180

; <label>:150:                                    ; preds = %13
  store i32 793625714, i32* %12
  br label %180

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 -2110741446, i32* %12
  br label %180

; <label>:154:                                    ; preds = %13
  store i32 1623652603, i32* %12
  br label %180

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 444972453, i32* %12
  br label %180

; <label>:158:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 662571285, i32* %12
  br label %180

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %6, align 4
  %161 = icmp sle i32 %160, 4
  %162 = select i1 %161, i32 1693850912, i32 1659988305
  store i32 %162, i32* %12
  br label %180

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %169, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -131238373, i32* %12
  br label %180

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 662571285, i32* %12
  br label %180

; <label>:179:                                    ; preds = %13
  ret i32 0

; <label>:180:                                    ; preds = %176, %163, %159, %158, %155, %154, %151, %150, %113, %101, %95, %94, %90, %89, %86, %85, %82, %81, %78, %77, %74, %73, %60, %53, %44, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1502.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
