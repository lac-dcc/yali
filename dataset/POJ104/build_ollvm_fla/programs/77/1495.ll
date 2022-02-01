; ModuleID = 'source-C-CXX/77/1495.cpp'
source_filename = "source-C-CXX/77/1495.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1495.cpp, i8* null }]

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
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %13 = alloca i32
  store i32 -1683355221, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %180
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1683355221, label %17
    i32 1944206238, label %21
    i32 1165983648, label %22
    i32 -566088027, label %26
    i32 -2127417775, label %27
    i32 -196019508, label %31
    i32 331127674, label %32
    i32 -1546302797, label %36
    i32 -1092739905, label %45
    i32 764079830, label %54
    i32 -4775097, label %61
    i32 372176480, label %75
    i32 743594404, label %79
    i32 -43166581, label %80
    i32 -358829266, label %86
    i32 1904715158, label %98
    i32 1852854848, label %133
    i32 35313943, label %134
    i32 2123400741, label %137
    i32 -274588979, label %138
    i32 1946234895, label %141
    i32 -389972690, label %142
    i32 -802488976, label %146
    i32 200573762, label %159
    i32 293918188, label %162
    i32 901303120, label %163
    i32 1311496732, label %164
    i32 -1432137807, label %167
    i32 -133097280, label %168
    i32 1017365440, label %171
    i32 -1115074265, label %172
    i32 422488778, label %175
    i32 1639785730, label %176
    i32 366144023, label %179
  ]

; <label>:16:                                     ; preds = %14
  br label %180

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 50
  %20 = select i1 %19, i32 1944206238, i32 366144023
  store i32 %20, i32* %13
  br label %180

; <label>:21:                                     ; preds = %14
  store i32 10, i32* %3, align 4
  store i32 1165983648, i32* %13
  br label %180

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 50
  %25 = select i1 %24, i32 -566088027, i32 422488778
  store i32 %25, i32* %13
  br label %180

; <label>:26:                                     ; preds = %14
  store i32 10, i32* %4, align 4
  store i32 -2127417775, i32* %13
  br label %180

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 50
  %30 = select i1 %29, i32 -196019508, i32 1017365440
  store i32 %30, i32* %13
  br label %180

; <label>:31:                                     ; preds = %14
  store i32 10, i32* %5, align 4
  store i32 331127674, i32* %13
  br label %180

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 50
  %35 = select i1 %34, i32 -1546302797, i32 -1432137807
  store i32 %35, i32* %13
  br label %180

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 -1092739905, i32 901303120
  store i32 %44, i32* %13
  br label %180

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp sgt i32 %48, %51
  %53 = select i1 %52, i32 764079830, i32 901303120
  store i32 %53, i32* %13
  br label %180

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -4775097, i32 901303120
  store i32 %60, i32* %13
  br label %180

; <label>:61:                                     ; preds = %14
  %62 = bitcast [5 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %62, i8 0, i64 20, i32 16, i1 false)
  %63 = load i32, i32* %2, align 4
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 %63, i32* %64, align 4
  %65 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 1
  store i8 122, i8* %65, align 1
  %66 = load i32, i32* %3, align 4
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 %66, i32* %67, align 8
  %68 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 2
  store i8 113, i8* %68, align 1
  %69 = load i32, i32* %4, align 4
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 %69, i32* %70, align 4
  %71 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 3
  store i8 115, i8* %71, align 1
  %72 = load i32, i32* %5, align 4
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 %72, i32* %73, align 16
  %74 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 4
  store i8 108, i8* %74, align 1
  store i32 1, i32* %9, align 4
  store i32 372176480, i32* %13
  br label %180

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %9, align 4
  %77 = icmp sle i32 %76, 3
  %78 = select i1 %77, i32 743594404, i32 1946234895
  store i32 %78, i32* %13
  br label %180

; <label>:79:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -43166581, i32* %13
  br label %180

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 4, %82
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 -358829266, i32 2123400741
  store i32 %85, i32* %13
  br label %180

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %90, %95
  %97 = select i1 %96, i32 1904715158, i32 1852854848
  store i32 %97, i32* %13
  br label %180

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %10, align 4
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %114
  store i32 %111, i32* %115, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  store i8 %119, i8* %11, align 1
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  %128 = load i8, i8* %11, align 1
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %131
  store i8 %128, i8* %132, align 1
  store i32 1852854848, i32* %13
  br label %180

; <label>:133:                                    ; preds = %14
  store i32 35313943, i32* %13
  br label %180

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 -43166581, i32* %13
  br label %180

; <label>:137:                                    ; preds = %14
  store i32 -274588979, i32* %13
  br label %180

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  store i32 372176480, i32* %13
  br label %180

; <label>:141:                                    ; preds = %14
  store i32 1, i32* %12, align 4
  store i32 -389972690, i32* %13
  br label %180

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %12, align 4
  %144 = icmp sle i32 %143, 4
  %145 = select i1 %144, i32 -802488976, i32 293918188
  store i32 %145, i32* %13
  br label %180

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %151, i8 signext 32)
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %152, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 200573762, i32* %13
  br label %180

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %12, align 4
  store i32 -389972690, i32* %13
  br label %180

; <label>:162:                                    ; preds = %14
  store i32 901303120, i32* %13
  br label %180

; <label>:163:                                    ; preds = %14
  store i32 1311496732, i32* %13
  br label %180

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 10
  store i32 %166, i32* %5, align 4
  store i32 331127674, i32* %13
  br label %180

; <label>:167:                                    ; preds = %14
  store i32 -133097280, i32* %13
  br label %180

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 10
  store i32 %170, i32* %4, align 4
  store i32 -2127417775, i32* %13
  br label %180

; <label>:171:                                    ; preds = %14
  store i32 -1115074265, i32* %13
  br label %180

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 10
  store i32 %174, i32* %3, align 4
  store i32 1165983648, i32* %13
  br label %180

; <label>:175:                                    ; preds = %14
  store i32 1639785730, i32* %13
  br label %180

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 10
  store i32 %178, i32* %2, align 4
  store i32 -1683355221, i32* %13
  br label %180

; <label>:179:                                    ; preds = %14
  ret i32 0

; <label>:180:                                    ; preds = %176, %175, %172, %171, %168, %167, %164, %163, %162, %159, %146, %142, %141, %138, %137, %134, %133, %98, %86, %80, %79, %75, %61, %54, %45, %36, %32, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1495.cpp() #0 section ".text.startup" {
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
