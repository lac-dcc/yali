; ModuleID = 'Project_CodeNet_C++1400/p02382/s618546371.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s618546371.cpp"
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

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618546371.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %3, align 8
  %19 = alloca i32, i64 %17, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca i32, i64 %21, align 16
  store i32 0, i32* %4, align 4
  %23 = alloca i32
  store i32 899359060, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %194
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 899359060, label %27
    i32 348886197, label %32
    i32 -1673345524, label %37
    i32 -2113627138, label %40
    i32 -912687564, label %41
    i32 758197490, label %46
    i32 -1903657800, label %51
    i32 249626144, label %54
    i32 604841763, label %55
    i32 -979138914, label %60
    i32 183267105, label %74
    i32 1018309474, label %77
    i32 -913974192, label %78
    i32 184368392, label %83
    i32 -1391164992, label %108
    i32 -1740704916, label %111
    i32 1905997331, label %114
    i32 729982389, label %119
    i32 -1610639502, label %155
    i32 1330000400, label %158
    i32 694742975, label %161
    i32 -698333854, label %166
    i32 -904031617, label %180
    i32 1236988833, label %183
  ]

; <label>:26:                                     ; preds = %24
  br label %194

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 348886197, i32 -2113627138
  store i32 %31, i32* %23
  br label %194

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %19, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 -1673345524, i32* %23
  br label %194

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 899359060, i32* %23
  br label %194

; <label>:40:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -912687564, i32* %23
  br label %194

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 758197490, i32 249626144
  store i32 %45, i32* %23
  br label %194

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %22, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  store i32 -1903657800, i32* %23
  br label %194

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -912687564, i32* %23
  br label %194

; <label>:54:                                     ; preds = %24
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 604841763, i32* %23
  br label %194

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -979138914, i32 1018309474
  store i32 %59, i32* %23
  br label %194

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %19, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %22, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %64, %68
  %70 = call i32 @abs(i32 %69) #7
  %71 = sitofp i32 %70 to double
  %72 = load double, double* %6, align 8
  %73 = fadd double %72, %71
  store double %73, double* %6, align 8
  store i32 183267105, i32* %23
  br label %194

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  store i32 604841763, i32* %23
  br label %194

; <label>:77:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 -913974192, i32* %23
  br label %194

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 184368392, i32 -1740704916
  store i32 %82, i32* %23
  br label %194

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %19, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %22, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %87, %91
  %93 = call i32 @abs(i32 %92) #7
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %19, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %22, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %97, %101
  %103 = call i32 @abs(i32 %102) #7
  %104 = mul nsw i32 %93, %103
  %105 = sitofp i32 %104 to double
  %106 = load double, double* %7, align 8
  %107 = fadd double %106, %105
  store double %107, double* %7, align 8
  store i32 -1391164992, i32* %23
  br label %194

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  store i32 -913974192, i32* %23
  br label %194

; <label>:111:                                    ; preds = %24
  %112 = load double, double* %7, align 8
  %113 = call double @sqrt(double %112) #3
  store double %113, double* %7, align 8
  store i32 0, i32* %12, align 4
  store i32 1905997331, i32* %23
  br label %194

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 729982389, i32 1330000400
  store i32 %118, i32* %23
  br label %194

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %19, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %22, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %123, %127
  %129 = call i32 @abs(i32 %128) #7
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %19, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %22, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %133, %137
  %139 = call i32 @abs(i32 %138) #7
  %140 = mul nsw i32 %129, %139
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %19, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %22, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %144, %148
  %150 = call i32 @abs(i32 %149) #7
  %151 = mul nsw i32 %140, %150
  %152 = sitofp i32 %151 to double
  %153 = load double, double* %8, align 8
  %154 = fadd double %153, %152
  store double %154, double* %8, align 8
  store i32 -1610639502, i32* %23
  br label %194

; <label>:155:                                    ; preds = %24
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  store i32 1905997331, i32* %23
  br label %194

; <label>:158:                                    ; preds = %24
  %159 = load double, double* %8, align 8
  %160 = call double @cbrt(double %159) #3
  store double %160, double* %8, align 8
  store i32 0, i32* %13, align 4
  store i32 694742975, i32* %23
  br label %194

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -698333854, i32 1236988833
  store i32 %165, i32* %23
  br label %194

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %19, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %22, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %170, %174
  %176 = call i32 @abs(i32 %175) #7
  %177 = sitofp i32 %176 to double
  store double %177, double* %14, align 8
  %178 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %9, double* dereferenceable(8) %14)
  %179 = load double, double* %178, align 8
  store double %179, double* %9, align 8
  store i32 -904031617, i32* %23
  br label %194

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %13, align 4
  store i32 694742975, i32* %23
  br label %194

; <label>:183:                                    ; preds = %24
  %184 = load double, double* %6, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %184)
  %186 = load double, double* %7, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %186)
  %188 = load double, double* %8, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %188)
  %190 = load double, double* %9, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %190)
  store i32 0, i32* %1, align 4
  %192 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %192)
  %193 = load i32, i32* %1, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %180, %166, %161, %158, %155, %119, %114, %111, %108, %83, %78, %77, %74, %60, %55, %54, %51, %46, %41, %40, %37, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #6 comdat {
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
  store i32 -136936259, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -136936259, label %16
    i32 1190519085, label %21
    i32 2125733598, label %23
    i32 -1531129409, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 1190519085, i32 2125733598
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load double*, double** %7, align 8
  store double* %22, double** %5, align 8
  store i32 -1531129409, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load double*, double** %6, align 8
  store double* %24, double** %5, align 8
  store i32 -1531129409, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load double*, double** %5, align 8
  ret double* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s618546371.cpp() #0 section ".text.startup" {
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
