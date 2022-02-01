; ModuleID = 'source-C-CXX/54/673.cpp'
source_filename = "source-C-CXX/54/673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]

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
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %9)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %13, i8* %14)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %15, float* dereferenceable(4) %10)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 1712598264, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %205
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1712598264, label %24
    i32 991606475, label %29
    i32 1531036254, label %37
    i32 -1533543462, label %45
    i32 -742772234, label %66
    i32 1808972410, label %74
    i32 -1366997666, label %82
    i32 -737644918, label %103
    i32 965871922, label %111
    i32 574373850, label %119
    i32 1147976457, label %140
    i32 -1294477489, label %141
    i32 -978911969, label %144
    i32 -1738236926, label %148
    i32 -1147914823, label %151
    i32 -1258879665, label %152
    i32 -1170306335, label %156
    i32 2138901832, label %169
    i32 1033034334, label %177
    i32 -362067583, label %184
    i32 -1763955495, label %187
    i32 2058689129, label %190
    i32 1821780141, label %194
    i32 142203819, label %200
    i32 -1351599203, label %203
  ]

; <label>:23:                                     ; preds = %21
  br label %205

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 991606475, i32 -978911969
  store i32 %28, i32* %20
  br label %205

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  %36 = select i1 %35, i32 1531036254, i32 -742772234
  store i32 %36, i32* %20
  br label %205

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  %44 = select i1 %43, i32 -1533543462, i32 -742772234
  store i32 %44, i32* %20
  br label %205

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = sitofp i32 %51 to double
  %53 = load float, float* %9, align 4
  %54 = fpext float %53 to double
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = sitofp i32 %58 to double
  %60 = call double @pow(double %54, double %59) #2
  %61 = fmul double %52, %60
  %62 = load i32, i32* %5, align 4
  %63 = sitofp i32 %62 to double
  %64 = fadd double %63, %61
  %65 = fptosi double %64 to i32
  store i32 %65, i32* %5, align 4
  store i32 -742772234, i32* %20
  br label %205

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 97
  %73 = select i1 %72, i32 1808972410, i32 -737644918
  store i32 %73, i32* %20
  br label %205

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 122
  %81 = select i1 %80, i32 -1366997666, i32 -737644918
  store i32 %81, i32* %20
  br label %205

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 87
  %89 = sitofp i32 %88 to double
  %90 = load float, float* %9, align 4
  %91 = fpext float %90 to double
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = sitofp i32 %95 to double
  %97 = call double @pow(double %91, double %96) #2
  %98 = fmul double %89, %97
  %99 = load i32, i32* %5, align 4
  %100 = sitofp i32 %99 to double
  %101 = fadd double %100, %98
  %102 = fptosi double %101 to i32
  store i32 %102, i32* %5, align 4
  store i32 -737644918, i32* %20
  br label %205

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %108, 65
  %110 = select i1 %109, i32 965871922, i32 1147976457
  store i32 %110, i32* %20
  br label %205

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sle i32 %116, 90
  %118 = select i1 %117, i32 574373850, i32 1147976457
  store i32 %118, i32* %20
  br label %205

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 55
  %126 = sitofp i32 %125 to double
  %127 = load float, float* %9, align 4
  %128 = fpext float %127 to double
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = sitofp i32 %132 to double
  %134 = call double @pow(double %128, double %133) #2
  %135 = fmul double %126, %134
  %136 = load i32, i32* %5, align 4
  %137 = sitofp i32 %136 to double
  %138 = fadd double %137, %135
  %139 = fptosi double %138 to i32
  store i32 %139, i32* %5, align 4
  store i32 1147976457, i32* %20
  br label %205

; <label>:140:                                    ; preds = %21
  store i32 -1294477489, i32* %20
  br label %205

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 1712598264, i32* %20
  br label %205

; <label>:144:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -1738236926, i32 -1147914823
  store i32 %147, i32* %20
  br label %205

; <label>:148:                                    ; preds = %21
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1147914823, i32* %20
  br label %205

; <label>:151:                                    ; preds = %21
  store i32 -1258879665, i32* %20
  br label %205

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %5, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 -1170306335, i32 -1763955495
  store i32 %155, i32* %20
  br label %205

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %5, align 4
  %158 = load float, float* %10, align 4
  %159 = fptosi float %158 to i32
  %160 = srem i32 %157, %159
  store i32 %160, i32* %12, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sitofp i32 %161 to float
  %163 = load float, float* %10, align 4
  %164 = fdiv float %162, %163
  %165 = fptosi float %164 to i32
  store i32 %165, i32* %5, align 4
  %166 = load i32, i32* %12, align 4
  %167 = icmp sge i32 %166, 10
  %168 = select i1 %167, i32 2138901832, i32 1033034334
  store i32 %168, i32* %20
  br label %205

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 65, %170
  %172 = sub nsw i32 %171, 10
  %173 = trunc i32 %172 to i8
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %175
  store i8 %173, i8* %176, align 1
  store i32 -362067583, i32* %20
  br label %205

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 48, %178
  %180 = trunc i32 %179 to i8
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  store i32 -362067583, i32* %20
  br label %205

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %11, align 4
  store i32 -1258879665, i32* %20
  br label %205

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* %11, align 4
  %189 = sub nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  store i32 2058689129, i32* %20
  br label %205

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %6, align 4
  %192 = icmp sge i32 %191, 0
  %193 = select i1 %192, i32 1821780141, i32 -1351599203
  store i32 %193, i32* %20
  br label %205

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %198)
  store i32 142203819, i32* %20
  br label %205

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %6, align 4
  store i32 2058689129, i32* %20
  br label %205

; <label>:203:                                    ; preds = %21
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:205:                                    ; preds = %200, %194, %190, %187, %184, %177, %169, %156, %152, %151, %148, %144, %141, %140, %119, %111, %103, %82, %74, %66, %45, %37, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
