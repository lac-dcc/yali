; ModuleID = 'source-C-CXX/63/2851.cpp'
source_filename = "source-C-CXX/63/2851.cpp"
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
%struct.Point = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2851.cpp, i8* null }]

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
define double @_Z8DistanceP5PointS0_(%struct.Point*, %struct.Point*) #3 {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca %struct.Point*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %9 = load %struct.Point*, %struct.Point** %3, align 8
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = load %struct.Point*, %struct.Point** %4, align 8
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %11, %15
  %17 = sub nsw i32 %11, %14
  store i32 %16, i32* %5, align 4
  %18 = load %struct.Point*, %struct.Point** %3, align 8
  %19 = getelementptr inbounds %struct.Point, %struct.Point* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = load %struct.Point*, %struct.Point** %4, align 8
  %22 = getelementptr inbounds %struct.Point, %struct.Point* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %20, -1632876581
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -1632876581
  %27 = sub nsw i32 %20, %23
  store i32 %26, i32* %6, align 4
  %28 = load %struct.Point*, %struct.Point** %3, align 8
  %29 = getelementptr inbounds %struct.Point, %struct.Point* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.Point*, %struct.Point** %4, align 8
  %32 = getelementptr inbounds %struct.Point, %struct.Point* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %30, %34
  %36 = sub nsw i32 %30, %33
  store i32 %35, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 %40, %41
  %43 = sub i32 0, %42
  %44 = sub i32 %39, %43
  %45 = add nsw i32 %39, %42
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %7, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sub i32 %44, -1437156525
  %50 = add i32 %49, %48
  %51 = add i32 %50, -1437156525
  %52 = add nsw i32 %44, %48
  %53 = sitofp i32 %51 to double
  store double %53, double* %8, align 8
  %54 = load double, double* %8, align 8
  %55 = call double @sqrt(double %54) #2
  ret double %55
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define void @_Z5InputPP5Pointi(%struct.Point**, i32) #0 {
  %3 = alloca %struct.Point**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.Point** %0, %struct.Point*** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %38, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %44

; <label>:10:                                     ; preds = %6
  %11 = call noalias i8* @malloc(i64 12) #2
  %12 = bitcast i8* %11 to %struct.Point*
  %13 = load %struct.Point**, %struct.Point*** %3, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Point*, %struct.Point** %13, i64 %15
  store %struct.Point* %12, %struct.Point** %16, align 8
  %17 = load %struct.Point**, %struct.Point*** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Point*, %struct.Point** %17, i64 %19
  %21 = load %struct.Point*, %struct.Point** %20, align 8
  %22 = getelementptr inbounds %struct.Point, %struct.Point* %21, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  %24 = load %struct.Point**, %struct.Point*** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Point*, %struct.Point** %24, i64 %26
  %28 = load %struct.Point*, %struct.Point** %27, align 8
  %29 = getelementptr inbounds %struct.Point, %struct.Point* %28, i32 0, i32 1
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %29)
  %31 = load %struct.Point**, %struct.Point*** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Point*, %struct.Point** %31, i64 %33
  %35 = load %struct.Point*, %struct.Point** %34, align 8
  %36 = getelementptr inbounds %struct.Point, %struct.Point* %35, i32 0, i32 2
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %36)
  br label %38

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, -186290922
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -186290922
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %6

; <label>:44:                                     ; preds = %6
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6OutputP5PointS0_(%struct.Point*, %struct.Point*) #0 {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %struct.Point*, %struct.Point** %3, align 8
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %struct.Point*, %struct.Point** %3, align 8
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = load %struct.Point*, %struct.Point** %3, align 8
  %12 = getelementptr inbounds %struct.Point, %struct.Point* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = load %struct.Point*, %struct.Point** %4, align 8
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.Point*, %struct.Point** %4, align 8
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = load %struct.Point*, %struct.Point** %4, align 8
  %21 = getelementptr inbounds %struct.Point, %struct.Point* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.Point*, %struct.Point** %3, align 8
  %24 = load %struct.Point*, %struct.Point** %4, align 8
  %25 = call double @_Z8DistanceP5PointS0_(%struct.Point* %23, %struct.Point* %24)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i32 %7, i32 %10, i32 %13, i32 %16, i32 %19, i32 %22, double %25)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [15 x %struct.Point*], align 16
  %6 = alloca [60 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %5, i32 0, i32 0
  %13 = load i32, i32* %2, align 4
  call void @_Z5InputPP5Pointi(%struct.Point** %12, i32 %13)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %113, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %118

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, -340846241
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -340846241
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %106, %18
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %112

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %73, %28
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %31, -1795231136
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1795231136
  %35 = add nsw i32 %31, 1
  %36 = icmp slt i32 %30, %34
  br i1 %36, label %37, label %71

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [60 x double], [60 x double]* %6, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %5, i64 0, i64 %43
  %45 = load %struct.Point*, %struct.Point** %44, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %5, i64 0, i64 %47
  %49 = load %struct.Point*, %struct.Point** %48, align 8
  %50 = call double @_Z8DistanceP5PointS0_(%struct.Point* %45, %struct.Point* %49)
  %51 = fsub double %41, %50
  %52 = fcmp ogt double %51, 1.000000e-05
  br i1 %52, label %69, label %53

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %5, i64 0, i64 %55
  %57 = load %struct.Point*, %struct.Point** %56, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %5, i64 0, i64 %59
  %61 = load %struct.Point*, %struct.Point** %60, align 8
  %62 = call double @_Z8DistanceP5PointS0_(%struct.Point* %57, %struct.Point* %61)
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [60 x double], [60 x double]* %6, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fsub double %62, %66
  %68 = fcmp ogt double %67, 1.000000e-05
  br label %69

; <label>:69:                                     ; preds = %53, %37
  %70 = phi i1 [ true, %37 ], [ %68, %53 ]
  br label %71

; <label>:71:                                     ; preds = %69, %29
  %72 = phi i1 [ false, %29 ], [ %70, %69 ]
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 %74, 177976242
  %76 = add i32 %75, 1
  %77 = add i32 %76, 177976242
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %8, align 4
  br label %29

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 %81, -707454360
  %83 = add i32 %82, 1
  %84 = add i32 %83, -707454360
  %85 = add nsw i32 %81, 1
  %86 = icmp eq i32 %80, %84
  br i1 %86, label %87, label %105

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %5, i64 0, i64 %89
  %91 = load %struct.Point*, %struct.Point** %90, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %5, i64 0, i64 %93
  %95 = load %struct.Point*, %struct.Point** %94, align 8
  %96 = call double @_Z8DistanceP5PointS0_(%struct.Point* %91, %struct.Point* %95)
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [60 x double], [60 x double]* %6, i64 0, i64 %98
  store double %96, double* %99, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 %100, 516379320
  %102 = add i32 %101, 1
  %103 = add i32 %102, 516379320
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %87, %79
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %107, -1931614882
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1931614882
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %4, align 4
  br label %24

; <label>:112:                                    ; preds = %24
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %3, align 4
  br label %14

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %7, align 4
  store i32 %119, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %120

; <label>:120:                                    ; preds = %168, %118
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %174

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %3, align 4
  %126 = add i32 %125, 965274059
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 965274059
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %161, %124
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %9, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %167

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [60 x double], [60 x double]* %6, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [60 x double], [60 x double]* %6, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp olt double %138, %142
  br i1 %143, label %144, label %160

; <label>:144:                                    ; preds = %134
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [60 x double], [60 x double]* %6, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  store double %148, double* %10, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [60 x double], [60 x double]* %6, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [60 x double], [60 x double]* %6, i64 0, i64 %154
  store double %152, double* %155, align 8
  %156 = load double, double* %10, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [60 x double], [60 x double]* %6, i64 0, i64 %158
  store double %156, double* %159, align 8
  br label %160

; <label>:160:                                    ; preds = %144, %134
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = add i32 %162, 130844766
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 130844766
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %4, align 4
  br label %130

; <label>:167:                                    ; preds = %130
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = add i32 %169, -892009034
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -892009034
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %3, align 4
  br label %120

; <label>:174:                                    ; preds = %120
  store i32 0, i32* %7, align 4
  br label %175

; <label>:175:                                    ; preds = %272, %174
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %9, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %277

; <label>:179:                                    ; preds = %175
  store i32 0, i32* %3, align 4
  br label %180

; <label>:180:                                    ; preds = %267, %179
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %272

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %4, align 4
  br label %189

; <label>:189:                                    ; preds = %261, %184
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %266

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [60 x double], [60 x double]* %6, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %5, i64 0, i64 %199
  %201 = load %struct.Point*, %struct.Point** %200, align 8
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %5, i64 0, i64 %203
  %205 = load %struct.Point*, %struct.Point** %204, align 8
  %206 = call double @_Z8DistanceP5PointS0_(%struct.Point* %201, %struct.Point* %205)
  %207 = fcmp ogt double %197, %206
  br i1 %207, label %208, label %234

; <label>:208:                                    ; preds = %193
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [60 x double], [60 x double]* %6, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %5, i64 0, i64 %214
  %216 = load %struct.Point*, %struct.Point** %215, align 8
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %5, i64 0, i64 %218
  %220 = load %struct.Point*, %struct.Point** %219, align 8
  %221 = call double @_Z8DistanceP5PointS0_(%struct.Point* %216, %struct.Point* %220)
  %222 = fsub double %212, %221
  %223 = fcmp olt double %222, 1.000000e-06
  br i1 %223, label %224, label %233

; <label>:224:                                    ; preds = %208
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %5, i64 0, i64 %226
  %228 = load %struct.Point*, %struct.Point** %227, align 8
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %5, i64 0, i64 %230
  %232 = load %struct.Point*, %struct.Point** %231, align 8
  call void @_Z6OutputP5PointS0_(%struct.Point* %228, %struct.Point* %232)
  br label %233

; <label>:233:                                    ; preds = %224, %208
  br label %260

; <label>:234:                                    ; preds = %193
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %5, i64 0, i64 %236
  %238 = load %struct.Point*, %struct.Point** %237, align 8
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %5, i64 0, i64 %240
  %242 = load %struct.Point*, %struct.Point** %241, align 8
  %243 = call double @_Z8DistanceP5PointS0_(%struct.Point* %238, %struct.Point* %242)
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [60 x double], [60 x double]* %6, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = fsub double %243, %247
  %249 = fcmp olt double %248, 1.000000e-06
  br i1 %249, label %250, label %259

; <label>:250:                                    ; preds = %234
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %5, i64 0, i64 %252
  %254 = load %struct.Point*, %struct.Point** %253, align 8
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %5, i64 0, i64 %256
  %258 = load %struct.Point*, %struct.Point** %257, align 8
  call void @_Z6OutputP5PointS0_(%struct.Point* %254, %struct.Point* %258)
  br label %259

; <label>:259:                                    ; preds = %250, %234
  br label %260

; <label>:260:                                    ; preds = %259, %233
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %4, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  store i32 %264, i32* %4, align 4
  br label %189

; <label>:266:                                    ; preds = %189
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %3, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %3, align 4
  br label %180

; <label>:272:                                    ; preds = %180
  %273 = load i32, i32* %7, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  store i32 %275, i32* %7, align 4
  br label %175

; <label>:277:                                    ; preds = %175
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2851.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
