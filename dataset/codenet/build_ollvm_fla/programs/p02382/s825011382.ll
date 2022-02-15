; ModuleID = 'Project_CodeNet_C++1400/p02382/s825011382.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s825011382.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825011382.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 1816400908, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %155
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1816400908, label %18
    i32 -394356243, label %23
    i32 -2116873747, label %28
    i32 -350529966, label %31
    i32 1769000841, label %32
    i32 188556454, label %37
    i32 608735383, label %42
    i32 -1861090831, label %45
    i32 -1650810864, label %46
    i32 2057601930, label %51
    i32 -1649847907, label %65
    i32 -1922726651, label %68
    i32 1044782030, label %71
    i32 -50041588, label %76
    i32 -246948473, label %90
    i32 1116932659, label %93
    i32 265071033, label %98
    i32 279893225, label %103
    i32 -326807510, label %117
    i32 -213062257, label %120
    i32 -1437983222, label %125
    i32 -1684439134, label %130
    i32 -1033602325, label %146
    i32 -62449297, label %148
    i32 1436984594, label %149
    i32 -1004708246, label %152
  ]

; <label>:17:                                     ; preds = %15
  br label %155

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -394356243, i32 -350529966
  store i32 %22, i32* %14
  br label %155

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  store i32 -2116873747, i32* %14
  br label %155

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 1816400908, i32* %14
  br label %155

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1769000841, i32* %14
  br label %155

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 188556454, i32 -1861090831
  store i32 %36, i32* %14
  br label %155

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 608735383, i32* %14
  br label %155

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 1769000841, i32* %14
  br label %155

; <label>:45:                                     ; preds = %15
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %9, align 4
  store i32 -1650810864, i32* %14
  br label %155

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 2057601930, i32 -1922726651
  store i32 %50, i32* %14
  br label %155

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %55, %59
  %61 = sitofp i32 %60 to double
  %62 = call double @fabs(double %61) #7
  %63 = load double, double* %5, align 8
  %64 = fadd double %63, %62
  store double %64, double* %5, align 8
  store i32 -1649847907, i32* %14
  br label %155

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 -1650810864, i32* %14
  br label %155

; <label>:68:                                     ; preds = %15
  %69 = load double, double* %5, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %69)
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %10, align 4
  store i32 1044782030, i32* %14
  br label %155

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -50041588, i32 1116932659
  store i32 %75, i32* %14
  br label %155

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %80, %84
  %86 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %85)
  %87 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %86, i32 2)
  %88 = load double, double* %5, align 8
  %89 = fadd double %88, %87
  store double %89, double* %5, align 8
  store i32 -246948473, i32* %14
  br label %155

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  store i32 1044782030, i32* %14
  br label %155

; <label>:93:                                     ; preds = %15
  %94 = load double, double* %5, align 8
  %95 = call double @sqrt(double %94) #3
  store double %95, double* %5, align 8
  %96 = load double, double* %5, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %96)
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %11, align 4
  store i32 265071033, i32* %14
  br label %155

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 279893225, i32 -213062257
  store i32 %102, i32* %14
  br label %155

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %107, %111
  %113 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %112)
  %114 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %113, i32 3)
  %115 = load double, double* %5, align 8
  %116 = fadd double %115, %114
  store double %116, double* %5, align 8
  store i32 -326807510, i32* %14
  br label %155

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  store i32 265071033, i32* %14
  br label %155

; <label>:120:                                    ; preds = %15
  %121 = load double, double* %5, align 8
  %122 = call double @pow(double %121, double 0x3FD5555555555555) #3
  store double %122, double* %5, align 8
  %123 = load double, double* %5, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %123)
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %12, align 4
  store i32 -1437983222, i32* %14
  br label %155

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1684439134, i32 -1004708246
  store i32 %129, i32* %14
  br label %155

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %134, %138
  %140 = sitofp i32 %139 to double
  %141 = call double @fabs(double %140) #7
  store double %141, double* %5, align 8
  %142 = load double, double* %5, align 8
  %143 = load double, double* %6, align 8
  %144 = fcmp ogt double %142, %143
  %145 = select i1 %144, i32 -1033602325, i32 -62449297
  store i32 %145, i32* %14
  br label %155

; <label>:146:                                    ; preds = %15
  %147 = load double, double* %5, align 8
  store double %147, double* %6, align 8
  store i32 -62449297, i32* %14
  br label %155

; <label>:148:                                    ; preds = %15
  store i32 1436984594, i32* %14
  br label %155

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %12, align 4
  store i32 -1437983222, i32* %14
  br label %155

; <label>:152:                                    ; preds = %15
  %153 = load double, double* %6, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %153)
  ret i32 0

; <label>:155:                                    ; preds = %149, %148, %146, %130, %125, %120, %117, %103, %98, %93, %90, %76, %71, %68, %65, %51, %46, %45, %42, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #6 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @llvm.fabs.f64(double %4)
  ret double %5
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s825011382.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
