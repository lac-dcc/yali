; ModuleID = 'source-C-CXX/74/390.cpp'
source_filename = "source-C-CXX/74/390.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_390.cpp, i8* null }]

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
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i8], align 16
  %9 = alloca [10000 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %15 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %16 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40000, i32 16, i1 false)
  %17 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %19, i8* %20)
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #7
  %24 = sub i64 %23, 1
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = alloca i32
  store i32 -1908670842, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %177
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1908670842, label %30
    i32 -302663726, label %34
    i32 1251446317, label %42
    i32 -620636309, label %63
    i32 636890767, label %66
    i32 -1132902427, label %67
    i32 1524192564, label %70
    i32 -1202588219, label %75
    i32 -1973947826, label %79
    i32 -326762865, label %87
    i32 -1212503038, label %108
    i32 -318552632, label %111
    i32 -232429224, label %112
    i32 57142834, label %115
    i32 1907938769, label %116
    i32 2031946127, label %121
    i32 624200313, label %126
    i32 -1540175552, label %134
    i32 -86195778, label %140
    i32 1436339062, label %143
    i32 508100956, label %144
    i32 -1765834057, label %147
    i32 1909556220, label %148
    i32 1439305869, label %152
    i32 1711619504, label %160
    i32 -111936857, label %165
    i32 -659792930, label %166
    i32 -1394350398, label %169
  ]

; <label>:29:                                     ; preds = %27
  br label %177

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %10, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 -302663726, i32 1524192564
  store i32 %33, i32* %26
  br label %177

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 44
  %41 = select i1 %40, i32 1251446317, i32 -620636309
  store i32 %41, i32* %26
  br label %177

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %7, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @pow(double 1.000000e+01, double %51) #2
  %53 = fmul double %49, %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to double
  %59 = fadd double %58, %53
  %60 = fptosi double %59 to i32
  store i32 %60, i32* %56, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 636890767, i32* %26
  br label %177

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 636890767, i32* %26
  br label %177

; <label>:66:                                     ; preds = %27
  store i32 -1132902427, i32* %26
  br label %177

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %10, align 4
  store i32 -1908670842, i32* %26
  br label %177

; <label>:70:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #7
  %73 = sub i64 %72, 1
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %11, align 4
  store i32 -1202588219, i32* %26
  br label %177

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %11, align 4
  %77 = icmp sge i32 %76, 0
  %78 = select i1 %77, i32 -1973947826, i32 57142834
  store i32 %78, i32* %26
  br label %177

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 44
  %86 = select i1 %85, i32 -326762865, i32 -1212503038
  store i32 %86, i32* %26
  br label %177

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = sitofp i32 %93 to double
  %95 = load i32, i32* %7, align 4
  %96 = sitofp i32 %95 to double
  %97 = call double @pow(double 1.000000e+01, double %96) #2
  %98 = fmul double %94, %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sitofp i32 %102 to double
  %104 = fadd double %103, %98
  %105 = fptosi double %104 to i32
  store i32 %105, i32* %101, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -318552632, i32* %26
  br label %177

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -318552632, i32* %26
  br label %177

; <label>:111:                                    ; preds = %27
  store i32 -232429224, i32* %26
  br label %177

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %11, align 4
  store i32 -1202588219, i32* %26
  br label %177

; <label>:115:                                    ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 1907938769, i32* %26
  br label %177

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 2031946127, i32 -1765834057
  store i32 %120, i32* %26
  br label %177

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %13, align 4
  store i32 624200313, i32* %26
  br label %177

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %127, %131
  %133 = select i1 %132, i32 -1540175552, i32 1436339062
  store i32 %133, i32* %26
  br label %177

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 4
  store i32 -86195778, i32* %26
  br label %177

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  store i32 624200313, i32* %26
  br label %177

; <label>:143:                                    ; preds = %27
  store i32 508100956, i32* %26
  br label %177

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %12, align 4
  store i32 1907938769, i32* %26
  br label %177

; <label>:147:                                    ; preds = %27
  store i32 0, i32* %14, align 4
  store i32 1909556220, i32* %26
  br label %177

; <label>:148:                                    ; preds = %27
  %149 = load i32, i32* %14, align 4
  %150 = icmp slt i32 %149, 1000
  %151 = select i1 %150, i32 1439305869, i32 -1394350398
  store i32 %151, i32* %26
  br label %177

; <label>:152:                                    ; preds = %27
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = select i1 %158, i32 1711619504, i32 -111936857
  store i32 %159, i32* %26
  br label %177

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %2, align 4
  store i32 -111936857, i32* %26
  br label %177

; <label>:165:                                    ; preds = %27
  store i32 -659792930, i32* %26
  br label %177

; <label>:166:                                    ; preds = %27
  %167 = load i32, i32* %14, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %14, align 4
  store i32 1909556220, i32* %26
  br label %177

; <label>:169:                                    ; preds = %27
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %174 = load i32, i32* %2, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %173, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:177:                                    ; preds = %166, %165, %160, %152, %148, %147, %144, %143, %140, %134, %126, %121, %116, %115, %112, %111, %108, %87, %79, %75, %70, %67, %66, %63, %42, %34, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare double @pow(double, double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_390.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
