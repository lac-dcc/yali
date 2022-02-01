; ModuleID = 'source-C-CXX/1/645.cpp'
source_filename = "source-C-CXX/1/645.cpp"
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
@N = global i32 0, align 4
@A = global [2013 x i32] zeroinitializer, align 16
@Ans = global [1222 x i32] zeroinitializer, align 16
@W = global [2013 x [28 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define double @_Z3Maxdd(double, double) #3 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  %7 = load double, double* %5, align 8
  store double %7, double* %4
  %8 = load double, double* %6, align 8
  store double %8, double* %3
  %9 = alloca i32
  store i32 913233965, i32* %9
  %10 = alloca double
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 913233965, label %14
    i32 -1442222475, label %19
    i32 -1140342115, label %21
    i32 -1551917016, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile double, double* %4
  %16 = load volatile double, double* %3
  %17 = fcmp ogt double %15, %16
  %18 = select i1 %17, i32 -1442222475, i32 -1140342115
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load double, double* %5, align 8
  store i32 -1551917016, i32* %9
  store double %20, double* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load double, double* %6, align 8
  store i32 -1551917016, i32* %9
  store double %22, double* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load double, double* %10
  ret double %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -839053456, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %145
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -839053456, label %17
    i32 840134139, label %22
    i32 -1458512866, label %32
    i32 41233887, label %35
    i32 1888385578, label %36
    i32 1361517795, label %41
    i32 247085384, label %48
    i32 1712134933, label %53
    i32 1115809723, label %65
    i32 598778662, label %68
    i32 -1477623844, label %69
    i32 -969068128, label %72
    i32 274918873, label %73
    i32 -1321103247, label %77
    i32 1273996655, label %85
    i32 350822934, label %91
    i32 -1846323411, label %92
    i32 -487464325, label %95
    i32 1580406334, label %99
    i32 -1170470529, label %104
    i32 1818278418, label %111
    i32 -242229068, label %116
    i32 -81573504, label %128
    i32 999022695, label %135
    i32 1658907066, label %136
    i32 1855552668, label %139
    i32 126222321, label %140
    i32 1715163941, label %143
  ]

; <label>:16:                                     ; preds = %14
  br label %145

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @N, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 840134139, i32 41233887
  store i32 %21, i32* %13
  br label %145

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2013 x i32], [2013 x i32]* @A, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2013 x [28 x i8]], [2013 x [28 x i8]]* @W, i64 0, i64 %28
  %30 = getelementptr inbounds [28 x i8], [28 x i8]* %29, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %26, i8* %30)
  store i32 -1458512866, i32* %13
  br label %145

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -839053456, i32* %13
  br label %145

; <label>:35:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1888385578, i32* %13
  br label %145

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @N, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1361517795, i32 -969068128
  store i32 %40, i32* %13
  br label %145

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2013 x [28 x i8]], [2013 x [28 x i8]]* @W, i64 0, i64 %43
  %45 = getelementptr inbounds [28 x i8], [28 x i8]* %44, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #6
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 247085384, i32* %13
  br label %145

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1712134933, i32 598778662
  store i32 %52, i32* %13
  br label %145

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2013 x [28 x i8]], [2013 x [28 x i8]]* @W, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [28 x i8], [28 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i64
  %62 = getelementptr inbounds [1222 x i32], [1222 x i32]* @Ans, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  store i32 1115809723, i32* %13
  br label %145

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 247085384, i32* %13
  br label %145

; <label>:68:                                     ; preds = %14
  store i32 -1477623844, i32* %13
  br label %145

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 1888385578, i32* %13
  br label %145

; <label>:72:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 65, i32* %8, align 4
  store i32 274918873, i32* %13
  br label %145

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %8, align 4
  %75 = icmp sle i32 %74, 90
  %76 = select i1 %75, i32 -1321103247, i32 -487464325
  store i32 %76, i32* %13
  br label %145

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1222 x i32], [1222 x i32]* @Ans, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 1273996655, i32 350822934
  store i32 %84, i32* %13
  br label %145

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1222 x i32], [1222 x i32]* @Ans, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %8, align 4
  store i32 %90, i32* %7, align 4
  store i32 350822934, i32* %13
  br label %145

; <label>:91:                                     ; preds = %14
  store i32 -1846323411, i32* %13
  br label %145

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 274918873, i32* %13
  br label %145

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %96, i32 %97)
  store i32 1, i32* %9, align 4
  store i32 1580406334, i32* %13
  br label %145

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* @N, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 -1170470529, i32 1715163941
  store i32 %103, i32* %13
  br label %145

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2013 x [28 x i8]], [2013 x [28 x i8]]* @W, i64 0, i64 %106
  %108 = getelementptr inbounds [28 x i8], [28 x i8]* %107, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #6
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1818278418, i32* %13
  br label %145

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -242229068, i32 1855552668
  store i32 %115, i32* %13
  br label %145

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2013 x [28 x i8]], [2013 x [28 x i8]]* @W, i64 0, i64 %118
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [28 x i8], [28 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %124, %125
  %127 = select i1 %126, i32 -81573504, i32 999022695
  store i32 %127, i32* %13
  br label %145

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2013 x i32], [2013 x i32]* @A, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 999022695, i32* %13
  br label %145

; <label>:135:                                    ; preds = %14
  store i32 1658907066, i32* %13
  br label %145

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  store i32 1818278418, i32* %13
  br label %145

; <label>:139:                                    ; preds = %14
  store i32 126222321, i32* %13
  br label %145

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  store i32 1580406334, i32* %13
  br label %145

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %1, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %140, %139, %136, %135, %128, %116, %111, %104, %99, %95, %92, %91, %85, %77, %73, %72, %69, %68, %65, %53, %48, %41, %36, %35, %32, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
