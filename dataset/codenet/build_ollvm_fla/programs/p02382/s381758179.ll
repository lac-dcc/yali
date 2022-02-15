; ModuleID = 'Project_CodeNet_C++1400/p02382/s381758179.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s381758179.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%9.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381758179.cpp, i8* null }]

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %11 = load i32, i32* %6, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %7, align 8
  %14 = alloca double, i64 %12, align 16
  %15 = load i32, i32* %6, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca double, i64 %16, align 16
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 -184641432, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %64
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -184641432, label %22
    i32 -166474156, label %27
    i32 1482450969, label %32
    i32 2134719317, label %35
    i32 1861217167, label %36
    i32 -1494046001, label %41
    i32 -159548292, label %46
    i32 887457703, label %49
  ]

; <label>:21:                                     ; preds = %19
  br label %64

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -166474156, i32 2134719317
  store i32 %26, i32* %18
  br label %64

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, double* %14, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %30)
  store i32 1482450969, i32* %18
  br label %64

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 -184641432, i32* %18
  br label %64

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 1861217167, i32* %18
  br label %64

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1494046001, i32 887457703
  store i32 %40, i32* %18
  br label %64

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %17, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %44)
  store i32 -159548292, i32* %18
  br label %64

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 1861217167, i32* %18
  br label %64

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %6, align 4
  %51 = call double @_Z18minkowsky_distancePdS_ii(double* %14, double* %17, i32 %50, i32 1)
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %51)
  %53 = load i32, i32* %6, align 4
  %54 = call double @_Z18minkowsky_distancePdS_ii(double* %14, double* %17, i32 %53, i32 2)
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %54)
  %56 = load i32, i32* %6, align 4
  %57 = call double @_Z18minkowsky_distancePdS_ii(double* %14, double* %17, i32 %56, i32 3)
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %57)
  %59 = load i32, i32* %6, align 4
  %60 = call double @_Z18minkowsky_distancePdS_ii(double* %14, double* %17, i32 %59, i32 -1)
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %60)
  store i32 0, i32* %3, align 4
  %62 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %62)
  %63 = load i32, i32* %3, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %46, %41, %36, %35, %32, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @_Z18minkowsky_distancePdS_ii(double*, double*, i32, i32) #5 {
  %5 = alloca i32
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store double 0.000000e+00, double* %10, align 8
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %5
  %17 = alloca i32
  store i32 -267464528, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %156
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -267464528, label %21
    i32 -210038933, label %25
    i32 1299123445, label %29
    i32 953851970, label %33
    i32 1480612684, label %37
    i32 -519327810, label %41
    i32 2057016656, label %42
    i32 -905462308, label %47
    i32 -753044748, label %62
    i32 954822888, label %65
    i32 734777342, label %66
    i32 -261968287, label %67
    i32 -1815247620, label %72
    i32 431599144, label %87
    i32 479934764, label %90
    i32 -1250827119, label %93
    i32 775201285, label %94
    i32 -1201625929, label %99
    i32 -1181424463, label %115
    i32 888209609, label %118
    i32 904180267, label %121
    i32 -1436592715, label %122
    i32 1534330191, label %127
    i32 268836850, label %144
    i32 1190615505, label %146
    i32 241764141, label %147
    i32 -1238413422, label %150
    i32 1884768405, label %152
    i32 -377489797, label %153
    i32 1866081571, label %154
  ]

; <label>:20:                                     ; preds = %18
  br label %156

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %5
  %23 = icmp slt i32 %22, 2
  %24 = select i1 %23, i32 953851970, i32 -210038933
  store i32 %24, i32* %17
  br label %156

; <label>:25:                                     ; preds = %18
  %26 = load volatile i32, i32* %5
  %27 = icmp slt i32 %26, 3
  %28 = select i1 %27, i32 734777342, i32 1299123445
  store i32 %28, i32* %17
  br label %156

; <label>:29:                                     ; preds = %18
  %30 = load volatile i32, i32* %5
  %31 = icmp eq i32 %30, 3
  %32 = select i1 %31, i32 -1250827119, i32 1884768405
  store i32 %32, i32* %17
  br label %156

; <label>:33:                                     ; preds = %18
  %34 = load volatile i32, i32* %5
  %35 = icmp slt i32 %34, 1
  %36 = select i1 %35, i32 1480612684, i32 -519327810
  store i32 %36, i32* %17
  br label %156

; <label>:37:                                     ; preds = %18
  %38 = load volatile i32, i32* %5
  %39 = icmp eq i32 %38, -1
  %40 = select i1 %39, i32 904180267, i32 1884768405
  store i32 %40, i32* %17
  br label %156

; <label>:41:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 2057016656, i32* %17
  br label %156

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -905462308, i32 954822888
  store i32 %46, i32* %17
  br label %156

; <label>:47:                                     ; preds = %18
  %48 = load double*, double** %6, align 8
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %48, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load double*, double** %7, align 8
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %53, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fsub double %52, %57
  %59 = call double @fabs(double %58) #7
  %60 = load double, double* %10, align 8
  %61 = fadd double %60, %59
  store double %61, double* %10, align 8
  store i32 -753044748, i32* %17
  br label %156

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  store i32 2057016656, i32* %17
  br label %156

; <label>:65:                                     ; preds = %18
  store i32 1866081571, i32* %17
  br label %156

; <label>:66:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -261968287, i32* %17
  br label %156

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1815247620, i32 479934764
  store i32 %71, i32* %17
  br label %156

; <label>:72:                                     ; preds = %18
  %73 = load double*, double** %6, align 8
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %73, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load double*, double** %7, align 8
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, double* %78, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fsub double %77, %82
  %84 = call double @pow(double %83, double 2.000000e+00) #3
  %85 = load double, double* %10, align 8
  %86 = fadd double %85, %84
  store double %86, double* %10, align 8
  store i32 431599144, i32* %17
  br label %156

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  store i32 -261968287, i32* %17
  br label %156

; <label>:90:                                     ; preds = %18
  %91 = load double, double* %10, align 8
  %92 = call double @sqrt(double %91) #3
  store double %92, double* %10, align 8
  store i32 1866081571, i32* %17
  br label %156

; <label>:93:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 775201285, i32* %17
  br label %156

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1201625929, i32 888209609
  store i32 %98, i32* %17
  br label %156

; <label>:99:                                     ; preds = %18
  %100 = load double*, double** %6, align 8
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, double* %100, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load double*, double** %7, align 8
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, double* %105, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fsub double %104, %109
  %111 = call double @fabs(double %110) #7
  %112 = call double @pow(double %111, double 3.000000e+00) #3
  %113 = load double, double* %10, align 8
  %114 = fadd double %113, %112
  store double %114, double* %10, align 8
  store i32 -1181424463, i32* %17
  br label %156

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  store i32 775201285, i32* %17
  br label %156

; <label>:118:                                    ; preds = %18
  %119 = load double, double* %10, align 8
  %120 = call double @cbrt(double %119) #3
  store double %120, double* %10, align 8
  store i32 1866081571, i32* %17
  br label %156

; <label>:121:                                    ; preds = %18
  store double 0.000000e+00, double* %14, align 8
  store i32 0, i32* %15, align 4
  store i32 -1436592715, i32* %17
  br label %156

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1534330191, i32 -1238413422
  store i32 %126, i32* %17
  br label %156

; <label>:127:                                    ; preds = %18
  %128 = load double*, double** %6, align 8
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, double* %128, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load double*, double** %7, align 8
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, double* %133, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fsub double %132, %137
  %139 = call double @fabs(double %138) #7
  store double %139, double* %10, align 8
  %140 = load double, double* %14, align 8
  %141 = load double, double* %10, align 8
  %142 = fcmp olt double %140, %141
  %143 = select i1 %142, i32 268836850, i32 1190615505
  store i32 %143, i32* %17
  br label %156

; <label>:144:                                    ; preds = %18
  %145 = load double, double* %10, align 8
  store double %145, double* %14, align 8
  store i32 1190615505, i32* %17
  br label %156

; <label>:146:                                    ; preds = %18
  store i32 241764141, i32* %17
  br label %156

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %15, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %15, align 4
  store i32 -1436592715, i32* %17
  br label %156

; <label>:150:                                    ; preds = %18
  %151 = load double, double* %14, align 8
  store double %151, double* %10, align 8
  store i32 1866081571, i32* %17
  br label %156

; <label>:152:                                    ; preds = %18
  store i32 -377489797, i32* %17
  br label %156

; <label>:153:                                    ; preds = %18
  store i32 1866081571, i32* %17
  br label %156

; <label>:154:                                    ; preds = %18
  %155 = load double, double* %10, align 8
  ret double %155

; <label>:156:                                    ; preds = %153, %152, %150, %147, %146, %144, %127, %122, %121, %118, %115, %99, %94, %93, %90, %87, %72, %67, %66, %65, %62, %47, %42, %41, %37, %33, %29, %25, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s381758179.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
