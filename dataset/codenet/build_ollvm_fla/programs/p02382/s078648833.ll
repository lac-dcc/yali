; ModuleID = 'Project_CodeNet_C++1400/p02382/s078648833.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s078648833.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sep = global [3 x i8] c" \0A\00", align 1
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@PI = global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078648833.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x double], align 16
  %3 = alloca [110 x double], align 16
  %4 = alloca [110 x double], align 16
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  %7 = alloca i32
  store i32 -478251623, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %158
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -478251623, label %11
    i32 -678264724, label %16
    i32 1606743294, label %21
    i32 -169430821, label %24
    i32 1405890117, label %25
    i32 -1481993007, label %30
    i32 600277585, label %35
    i32 1548258836, label %38
    i32 1237720687, label %39
    i32 4068581, label %44
    i32 -790184151, label %58
    i32 -374664137, label %61
    i32 -1075577555, label %62
    i32 2106630979, label %67
    i32 2004296102, label %74
    i32 652839000, label %77
    i32 1499698223, label %80
    i32 -380768828, label %85
    i32 1852914702, label %97
    i32 -1657761452, label %100
    i32 1110710247, label %104
    i32 1557422658, label %109
    i32 1332019244, label %126
    i32 2016446911, label %129
    i32 -892092176, label %133
    i32 -1291446328, label %138
    i32 -922500552, label %146
    i32 -1924824282, label %151
    i32 2021384135, label %152
    i32 1734778586, label %155
  ]

; <label>:10:                                     ; preds = %8
  br label %158

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @i, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -678264724, i32 -169430821
  store i32 %15, i32* %7
  br label %158

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [110 x double], [110 x double]* %2, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %19)
  store i32 1606743294, i32* %7
  br label %158

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @i, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4
  store i32 -478251623, i32* %7
  br label %158

; <label>:24:                                     ; preds = %8
  store i32 0, i32* @i, align 4
  store i32 1405890117, i32* %7
  br label %158

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1481993007, i32 1548258836
  store i32 %29, i32* %7
  br label %158

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %33)
  store i32 600277585, i32* %7
  br label %158

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* @i, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @i, align 4
  store i32 1405890117, i32* %7
  br label %158

; <label>:38:                                     ; preds = %8
  store i32 0, i32* @i, align 4
  store i32 1237720687, i32* %7
  br label %158

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* @i, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 4068581, i32 -374664137
  store i32 %43, i32* %7
  br label %158

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x double], [110 x double]* %2, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load i32, i32* @i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fsub double %48, %52
  %54 = call double @fabs(double %53) #7
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x double], [110 x double]* %4, i64 0, i64 %56
  store double %54, double* %57, align 8
  store i32 -790184151, i32* %7
  br label %158

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* @i, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @i, align 4
  store i32 1237720687, i32* %7
  br label %158

; <label>:61:                                     ; preds = %8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* @i, align 4
  store i32 -1075577555, i32* %7
  br label %158

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* @i, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 2106630979, i32 652839000
  store i32 %66, i32* %7
  br label %158

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* @i, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x double], [110 x double]* %4, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load double, double* %5, align 8
  %73 = fadd double %72, %71
  store double %73, double* %5, align 8
  store i32 2004296102, i32* %7
  br label %158

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* @i, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @i, align 4
  store i32 -1075577555, i32* %7
  br label %158

; <label>:77:                                     ; preds = %8
  %78 = load double, double* %5, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %78)
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* @i, align 4
  store i32 1499698223, i32* %7
  br label %158

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* @i, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -380768828, i32 -1657761452
  store i32 %84, i32* %7
  br label %158

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* @i, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x double], [110 x double]* %4, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* @i, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x double], [110 x double]* %4, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fmul double %89, %93
  %95 = load double, double* %5, align 8
  %96 = fadd double %95, %94
  store double %96, double* %5, align 8
  store i32 1852914702, i32* %7
  br label %158

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* @i, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* @i, align 4
  store i32 1499698223, i32* %7
  br label %158

; <label>:100:                                    ; preds = %8
  %101 = load double, double* %5, align 8
  %102 = call double @sqrt(double %101) #3
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %102)
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* @i, align 4
  store i32 1110710247, i32* %7
  br label %158

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* @i, align 4
  %106 = load i32, i32* @n, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 1557422658, i32 2016446911
  store i32 %108, i32* %7
  br label %158

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* @i, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x double], [110 x double]* %4, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* @i, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x double], [110 x double]* %4, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fmul double %113, %117
  %119 = load i32, i32* @i, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [110 x double], [110 x double]* %4, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fmul double %118, %122
  %124 = load double, double* %5, align 8
  %125 = fadd double %124, %123
  store double %125, double* %5, align 8
  store i32 1332019244, i32* %7
  br label %158

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* @i, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* @i, align 4
  store i32 1110710247, i32* %7
  br label %158

; <label>:129:                                    ; preds = %8
  %130 = load double, double* %5, align 8
  %131 = call double @pow(double %130, double 0x3FD5555555555555) #3
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %131)
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* @i, align 4
  store i32 -892092176, i32* %7
  br label %158

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* @i, align 4
  %135 = load i32, i32* @n, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -1291446328, i32 1734778586
  store i32 %137, i32* %7
  br label %158

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* @i, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [110 x double], [110 x double]* %4, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = load double, double* %5, align 8
  %144 = fcmp ogt double %142, %143
  %145 = select i1 %144, i32 -922500552, i32 -1924824282
  store i32 %145, i32* %7
  br label %158

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* @i, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x double], [110 x double]* %4, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  store double %150, double* %5, align 8
  store i32 -1924824282, i32* %7
  br label %158

; <label>:151:                                    ; preds = %8
  store i32 2021384135, i32* %7
  br label %158

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* @i, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* @i, align 4
  store i32 -892092176, i32* %7
  br label %158

; <label>:155:                                    ; preds = %8
  %156 = load double, double* %5, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %156)
  ret i32 0

; <label>:158:                                    ; preds = %152, %151, %146, %138, %133, %129, %126, %109, %104, %100, %97, %85, %80, %77, %74, %67, %62, %61, %58, %44, %39, %38, %35, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s078648833.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
