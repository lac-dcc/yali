; ModuleID = 'source-C-CXX/54/1439.cpp'
source_filename = "source-C-CXX/54/1439.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1439.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %9, i8* %10)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %6)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #6
  %15 = sub i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = alloca i32
  store i32 204161257, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %189
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 204161257, label %21
    i32 -1977937870, label %25
    i32 824025662, label %33
    i32 1069287674, label %58
    i32 1530445823, label %66
    i32 914195248, label %74
    i32 -939083962, label %100
    i32 -1416151713, label %126
    i32 975891208, label %127
    i32 -827642374, label %128
    i32 -618188337, label %131
    i32 -19742848, label %135
    i32 -1700419517, label %138
    i32 -705235002, label %139
    i32 2012081741, label %143
    i32 1277519838, label %154
    i32 454396501, label %157
    i32 -1854359550, label %161
    i32 407950228, label %168
    i32 1537528307, label %174
    i32 1096248978, label %183
    i32 -90264424, label %184
    i32 1963990017, label %187
  ]

; <label>:20:                                     ; preds = %18
  br label %189

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 -1977937870, i32 -618188337
  store i32 %24, i32* %17
  br label %189

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 57
  %32 = select i1 %31, i32 824025662, i32 1069287674
  store i32 %32, i32* %17
  br label %189

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %7, align 4
  %35 = sitofp i32 %34 to double
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = sitofp i32 %41 to double
  %43 = load i32, i32* %5, align 4
  %44 = sitofp i32 %43 to double
  %45 = fmul double 1.000000e+00, %44
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #6
  %48 = uitofp i64 %47 to double
  %49 = fmul double 1.000000e+00, %48
  %50 = load i32, i32* %4, align 4
  %51 = sitofp i32 %50 to double
  %52 = fsub double %49, %51
  %53 = fsub double %52, 1.000000e+00
  %54 = call double @pow(double %45, double %53) #2
  %55 = fmul double %42, %54
  %56 = fadd double %35, %55
  %57 = fptosi double %56 to i32
  store i32 %57, i32* %7, align 4
  store i32 975891208, i32* %17
  br label %189

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 65
  %65 = select i1 %64, i32 1530445823, i32 -939083962
  store i32 %65, i32* %17
  br label %189

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 90
  %73 = select i1 %72, i32 914195248, i32 -939083962
  store i32 %73, i32* %17
  br label %189

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %7, align 4
  %76 = sitofp i32 %75 to double
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 65
  %83 = add nsw i32 %82, 10
  %84 = sitofp i32 %83 to double
  %85 = load i32, i32* %5, align 4
  %86 = sitofp i32 %85 to double
  %87 = fmul double 1.000000e+00, %86
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #6
  %90 = uitofp i64 %89 to double
  %91 = fmul double 1.000000e+00, %90
  %92 = load i32, i32* %4, align 4
  %93 = sitofp i32 %92 to double
  %94 = fsub double %91, %93
  %95 = fsub double %94, 1.000000e+00
  %96 = call double @pow(double %87, double %95) #2
  %97 = fmul double %84, %96
  %98 = fadd double %76, %97
  %99 = fptosi double %98 to i32
  store i32 %99, i32* %7, align 4
  store i32 -1416151713, i32* %17
  br label %189

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %7, align 4
  %102 = sitofp i32 %101 to double
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 97
  %109 = add nsw i32 %108, 10
  %110 = sitofp i32 %109 to double
  %111 = load i32, i32* %5, align 4
  %112 = sitofp i32 %111 to double
  %113 = fmul double 1.000000e+00, %112
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #6
  %116 = uitofp i64 %115 to double
  %117 = fmul double 1.000000e+00, %116
  %118 = load i32, i32* %4, align 4
  %119 = sitofp i32 %118 to double
  %120 = fsub double %117, %119
  %121 = fsub double %120, 1.000000e+00
  %122 = call double @pow(double %113, double %121) #2
  %123 = fmul double %110, %122
  %124 = fadd double %102, %123
  %125 = fptosi double %124 to i32
  store i32 %125, i32* %7, align 4
  store i32 -1416151713, i32* %17
  br label %189

; <label>:126:                                    ; preds = %18
  store i32 975891208, i32* %17
  br label %189

; <label>:127:                                    ; preds = %18
  store i32 -827642374, i32* %17
  br label %189

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %4, align 4
  store i32 204161257, i32* %17
  br label %189

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -19742848, i32 -1700419517
  store i32 %134, i32* %17
  br label %189

; <label>:135:                                    ; preds = %18
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1700419517, i32* %17
  br label %189

; <label>:138:                                    ; preds = %18
  store i32 -705235002, i32* %17
  br label %189

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %7, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 2012081741, i32 1277519838
  store i32 %142, i32* %17
  br label %189

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %6, align 4
  %146 = srem i32 %144, %145
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  store i32 %146, i32* %150, align 4
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sdiv i32 %151, %152
  store i32 %153, i32* %7, align 4
  store i32 -705235002, i32* %17
  br label %189

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %8, align 4
  %156 = sub nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 454396501, i32* %17
  br label %189

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %4, align 4
  %159 = icmp sge i32 %158, 0
  %160 = select i1 %159, i32 -1854359550, i32 1963990017
  store i32 %160, i32* %17
  br label %189

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %165, 9
  %167 = select i1 %166, i32 407950228, i32 1537528307
  store i32 %167, i32* %17
  br label %189

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  store i32 1096248978, i32* %17
  br label %189

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %178, 10
  %180 = add nsw i32 %179, 65
  %181 = trunc i32 %180 to i8
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %181)
  store i32 1096248978, i32* %17
  br label %189

; <label>:183:                                    ; preds = %18
  store i32 -90264424, i32* %17
  br label %189

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %4, align 4
  store i32 454396501, i32* %17
  br label %189

; <label>:187:                                    ; preds = %18
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:189:                                    ; preds = %184, %183, %174, %168, %161, %157, %154, %143, %139, %138, %135, %131, %128, %127, %126, %100, %74, %66, %58, %33, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1439.cpp() #0 section ".text.startup" {
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
