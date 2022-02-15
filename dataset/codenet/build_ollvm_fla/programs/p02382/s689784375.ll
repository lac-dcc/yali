; ModuleID = 'Project_CodeNet_C++1400/p02382/s689784375.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s689784375.cpp"
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

$_ZSt3absd = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global [100 x double] zeroinitializer, align 16
@y = global [100 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [25 x i8] c"%.7lf\0A%.7lf\0A%.7lf\0A%.7lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689784375.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 2139225728, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %178
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2139225728, label %19
    i32 1530505527, label %24
    i32 1436371003, label %29
    i32 905843935, label %32
    i32 1212470199, label %33
    i32 881918000, label %38
    i32 -639686560, label %43
    i32 -133845054, label %46
    i32 -765113288, label %47
    i32 266934187, label %52
    i32 -1474112587, label %65
    i32 -1721461370, label %68
    i32 1208690431, label %69
    i32 1233138564, label %74
    i32 1975681866, label %98
    i32 562737144, label %101
    i32 -1474851604, label %104
    i32 2126872195, label %109
    i32 -264886441, label %144
    i32 -883440257, label %147
    i32 716318734, label %150
    i32 733971008, label %155
    i32 -1617469237, label %168
    i32 -1967235487, label %171
  ]

; <label>:18:                                     ; preds = %16
  br label %178

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1530505527, i32 905843935
  store i32 %23, i32* %15
  br label %178

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %27)
  store i32 1436371003, i32* %15
  br label %178

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 2139225728, i32* %15
  br label %178

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1212470199, i32* %15
  br label %178

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 881918000, i32 -133845054
  store i32 %37, i32* %15
  br label %178

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %41)
  store i32 -639686560, i32* %15
  br label %178

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1212470199, i32* %15
  br label %178

; <label>:46:                                     ; preds = %16
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -765113288, i32* %15
  br label %178

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 266934187, i32 -1721461370
  store i32 %51, i32* %15
  br label %178

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fsub double %56, %60
  %62 = call double @_ZSt3absd(double %61)
  %63 = load double, double* %5, align 8
  %64 = fadd double %63, %62
  store double %64, double* %5, align 8
  store i32 -1474112587, i32* %15
  br label %178

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 -765113288, i32* %15
  br label %178

; <label>:68:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1208690431, i32* %15
  br label %178

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1233138564, i32 562737144
  store i32 %73, i32* %15
  br label %178

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fsub double %78, %82
  %84 = call double @_ZSt3absd(double %83)
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fsub double %88, %92
  %94 = call double @_ZSt3absd(double %93)
  %95 = fmul double %84, %94
  %96 = load double, double* %6, align 8
  %97 = fadd double %96, %95
  store double %97, double* %6, align 8
  store i32 1975681866, i32* %15
  br label %178

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  store i32 1208690431, i32* %15
  br label %178

; <label>:101:                                    ; preds = %16
  %102 = load double, double* %6, align 8
  %103 = call double @sqrt(double %102) #3
  store double %103, double* %6, align 8
  store i32 0, i32* %11, align 4
  store i32 -1474851604, i32* %15
  br label %178

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 2126872195, i32 -883440257
  store i32 %108, i32* %15
  br label %178

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fsub double %113, %117
  %119 = call double @_ZSt3absd(double %118)
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fsub double %123, %127
  %129 = call double @_ZSt3absd(double %128)
  %130 = fmul double %119, %129
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fsub double %134, %138
  %140 = call double @_ZSt3absd(double %139)
  %141 = fmul double %130, %140
  %142 = load double, double* %8, align 8
  %143 = fadd double %142, %141
  store double %143, double* %8, align 8
  store i32 -264886441, i32* %15
  br label %178

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  store i32 -1474851604, i32* %15
  br label %178

; <label>:147:                                    ; preds = %16
  %148 = load double, double* %8, align 8
  %149 = call double @cbrt(double %148) #3
  store double %149, double* %8, align 8
  store i32 0, i32* %12, align 4
  store i32 716318734, i32* %15
  br label %178

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 733971008, i32 -1967235487
  store i32 %154, i32* %15
  br label %178

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fsub double %159, %163
  %165 = call double @_ZSt3absd(double %164)
  store double %165, double* %13, align 8
  %166 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %7, double* dereferenceable(8) %13)
  %167 = load double, double* %166, align 8
  store double %167, double* %7, align 8
  store i32 -1617469237, i32* %15
  br label %178

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %12, align 4
  store i32 716318734, i32* %15
  br label %178

; <label>:171:                                    ; preds = %16
  %172 = load double, double* %5, align 8
  %173 = load double, double* %6, align 8
  %174 = load double, double* %8, align 8
  %175 = load double, double* %7, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), double %172, double %173, double %174, double %175)
  %177 = load i32, i32* %1, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %168, %155, %150, %147, %144, %109, %104, %101, %98, %74, %69, %68, %65, %52, %47, %46, %43, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #5 comdat {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %4
  %10 = load double*, double** %7, align 8
  %11 = load double, double* %10, align 8
  store double %11, double* %3
  %12 = alloca i32
  store i32 1798619292, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1798619292, label %16
    i32 -1505746518, label %21
    i32 420895166, label %23
    i32 1152777323, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 -1505746518, i32 420895166
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load double*, double** %7, align 8
  store double* %22, double** %5, align 8
  store i32 1152777323, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load double*, double** %6, align 8
  store double* %24, double** %5, align 8
  store i32 1152777323, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load double*, double** %5, align 8
  ret double* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s689784375.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
