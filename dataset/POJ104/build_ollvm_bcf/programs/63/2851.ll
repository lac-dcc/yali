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
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %62

; <label>:11:                                     ; preds = %2, %62
  %12 = alloca %struct.Point*, align 8
  %13 = alloca %struct.Point*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  store %struct.Point* %0, %struct.Point** %12, align 8
  store %struct.Point* %1, %struct.Point** %13, align 8
  %18 = load %struct.Point*, %struct.Point** %12, align 8
  %19 = getelementptr inbounds %struct.Point, %struct.Point* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = load %struct.Point*, %struct.Point** %13, align 8
  %22 = getelementptr inbounds %struct.Point, %struct.Point* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %20, %23
  store i32 %24, i32* %14, align 4
  %25 = load %struct.Point*, %struct.Point** %12, align 8
  %26 = getelementptr inbounds %struct.Point, %struct.Point* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = load %struct.Point*, %struct.Point** %13, align 8
  %29 = getelementptr inbounds %struct.Point, %struct.Point* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %27, %30
  store i32 %31, i32* %15, align 4
  %32 = load %struct.Point*, %struct.Point** %12, align 8
  %33 = getelementptr inbounds %struct.Point, %struct.Point* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = load %struct.Point*, %struct.Point** %13, align 8
  %36 = getelementptr inbounds %struct.Point, %struct.Point* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %34, %37
  store i32 %38, i32* %16, align 4
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %14, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %15, align 4
  %44 = mul nsw i32 %42, %43
  %45 = add nsw i32 %41, %44
  %46 = load i32, i32* %16, align 4
  %47 = load i32, i32* %16, align 4
  %48 = mul nsw i32 %46, %47
  %49 = add nsw i32 %45, %48
  %50 = sitofp i32 %49 to double
  store double %50, double* %17, align 8
  %51 = load double, double* %17, align 8
  %52 = call double @sqrt(double %51) #2
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %11
  ret double %52

; <label>:62:                                     ; preds = %11, %2
  %63 = alloca %struct.Point*, align 8
  %64 = alloca %struct.Point*, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca double, align 8
  store %struct.Point* %0, %struct.Point** %63, align 8
  store %struct.Point* %1, %struct.Point** %64, align 8
  %69 = load %struct.Point*, %struct.Point** %63, align 8
  %70 = getelementptr inbounds %struct.Point, %struct.Point* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = load %struct.Point*, %struct.Point** %64, align 8
  %73 = getelementptr inbounds %struct.Point, %struct.Point* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 %71, %74
  %76 = mul i32 %75, %74
  %77 = sub i32 %71, %74
  %78 = mul i32 %77, %74
  %79 = sub i32 0, %71
  %80 = add i32 %79, %74
  %81 = shl i32 %71, %74
  %82 = sub nsw i32 %71, %74
  store i32 %82, i32* %65, align 4
  %83 = load %struct.Point*, %struct.Point** %63, align 8
  %84 = getelementptr inbounds %struct.Point, %struct.Point* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = load %struct.Point*, %struct.Point** %64, align 8
  %87 = getelementptr inbounds %struct.Point, %struct.Point* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, %85
  %90 = add i32 %89, %88
  %91 = shl i32 %85, %88
  %92 = shl i32 %85, %88
  %93 = sub nsw i32 %85, %88
  store i32 %93, i32* %66, align 4
  %94 = load %struct.Point*, %struct.Point** %63, align 8
  %95 = getelementptr inbounds %struct.Point, %struct.Point* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 4
  %97 = load %struct.Point*, %struct.Point** %64, align 8
  %98 = getelementptr inbounds %struct.Point, %struct.Point* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %96, %99
  %101 = mul i32 %100, %99
  %102 = sub nsw i32 %96, %99
  store i32 %102, i32* %67, align 4
  %103 = load i32, i32* %65, align 4
  %104 = load i32, i32* %65, align 4
  %105 = sub i32 0, %103
  %106 = add i32 %105, %104
  %107 = shl i32 %103, %104
  %108 = sub i32 0, %103
  %109 = add i32 %108, %104
  %110 = shl i32 %103, %104
  %111 = shl i32 %103, %104
  %112 = shl i32 %103, %104
  %113 = mul nsw i32 %103, %104
  %114 = load i32, i32* %66, align 4
  %115 = load i32, i32* %66, align 4
  %116 = shl i32 %114, %115
  %117 = mul nsw i32 %114, %115
  %118 = sub i32 %113, %117
  %119 = mul i32 %118, %117
  %120 = sub i32 %113, %117
  %121 = mul i32 %120, %117
  %122 = shl i32 %113, %117
  %123 = sub i32 0, %113
  %124 = add i32 %123, %117
  %125 = add nsw i32 %113, %117
  %126 = load i32, i32* %67, align 4
  %127 = load i32, i32* %67, align 4
  %128 = sub i32 %126, %127
  %129 = mul i32 %128, %127
  %130 = sub i32 %126, %127
  %131 = mul i32 %130, %127
  %132 = sub i32 %126, %127
  %133 = mul i32 %132, %127
  %134 = sub i32 0, %126
  %135 = add i32 %134, %127
  %136 = shl i32 %126, %127
  %137 = sub i32 0, %126
  %138 = add i32 %137, %127
  %139 = sub i32 %126, %127
  %140 = mul i32 %139, %127
  %141 = mul nsw i32 %126, %127
  %142 = sub i32 0, %125
  %143 = add i32 %142, %141
  %144 = shl i32 %125, %141
  %145 = shl i32 %125, %141
  %146 = shl i32 %125, %141
  %147 = sub i32 0, %125
  %148 = add i32 %147, %141
  %149 = sub i32 %125, %141
  %150 = mul i32 %149, %141
  %151 = shl i32 %125, %141
  %152 = shl i32 %125, %141
  %153 = add nsw i32 %125, %141
  %154 = sitofp i32 %153 to double
  store double %154, double* %68, align 8
  %155 = load double, double* %68, align 8
  %156 = call double @sqrt(double %155) #2
  br label %11
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

; <label>:6:                                      ; preds = %56, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %59

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %60

; <label>:19:                                     ; preds = %10, %60
  %20 = call noalias i8* @malloc(i64 12) #2
  %21 = bitcast i8* %20 to %struct.Point*
  %22 = load %struct.Point**, %struct.Point*** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Point*, %struct.Point** %22, i64 %24
  store %struct.Point* %21, %struct.Point** %25, align 8
  %26 = load %struct.Point**, %struct.Point*** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Point*, %struct.Point** %26, i64 %28
  %30 = load %struct.Point*, %struct.Point** %29, align 8
  %31 = getelementptr inbounds %struct.Point, %struct.Point* %30, i32 0, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  %33 = load %struct.Point**, %struct.Point*** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Point*, %struct.Point** %33, i64 %35
  %37 = load %struct.Point*, %struct.Point** %36, align 8
  %38 = getelementptr inbounds %struct.Point, %struct.Point* %37, i32 0, i32 1
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %38)
  %40 = load %struct.Point**, %struct.Point*** %3, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Point*, %struct.Point** %40, i64 %42
  %44 = load %struct.Point*, %struct.Point** %43, align 8
  %45 = getelementptr inbounds %struct.Point, %struct.Point* %44, i32 0, i32 2
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %45)
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %19
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %6

; <label>:59:                                     ; preds = %6
  ret void

; <label>:60:                                     ; preds = %19, %10
  %61 = call noalias i8* @malloc(i64 12) #2
  %62 = bitcast i8* %61 to %struct.Point*
  %63 = load %struct.Point**, %struct.Point*** %3, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Point*, %struct.Point** %63, i64 %65
  store %struct.Point* %62, %struct.Point** %66, align 8
  %67 = load %struct.Point**, %struct.Point*** %3, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Point*, %struct.Point** %67, i64 %69
  %71 = load %struct.Point*, %struct.Point** %70, align 8
  %72 = getelementptr inbounds %struct.Point, %struct.Point* %71, i32 0, i32 0
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  %74 = load %struct.Point**, %struct.Point*** %3, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.Point*, %struct.Point** %74, i64 %76
  %78 = load %struct.Point*, %struct.Point** %77, align 8
  %79 = getelementptr inbounds %struct.Point, %struct.Point* %78, i32 0, i32 1
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) %79)
  %81 = load %struct.Point**, %struct.Point*** %3, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.Point*, %struct.Point** %81, i64 %83
  %85 = load %struct.Point*, %struct.Point** %84, align 8
  %86 = getelementptr inbounds %struct.Point, %struct.Point* %85, i32 0, i32 2
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %80, i32* dereferenceable(4) %86)
  br label %19
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
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %493

; <label>:9:                                      ; preds = %0, %493
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [15 x %struct.Point*], align 16
  %15 = alloca [60 x double], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %21 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %14, i32 0, i32 0
  %22 = load i32, i32* %11, align 4
  call void @_Z5InputPP5Pointi(%struct.Point** %21, i32 %22)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %493

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %259, %31
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %507

; <label>:41:                                     ; preds = %32, %507
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %507

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %260

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %13, align 4
  br label %57

; <label>:57:                                     ; preds = %219, %54
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %220

; <label>:61:                                     ; preds = %57
  store i32 0, i32* %17, align 4
  br label %62

; <label>:62:                                     ; preds = %139, %61
  %63 = load i32, i32* %17, align 4
  %64 = load i32, i32* %16, align 4
  %65 = add nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %119

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %511

; <label>:76:                                     ; preds = %67, %511
  %77 = load i32, i32* %17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [60 x double], [60 x double]* %15, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %14, i64 0, i64 %82
  %84 = load %struct.Point*, %struct.Point** %83, align 8
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %14, i64 0, i64 %86
  %88 = load %struct.Point*, %struct.Point** %87, align 8
  %89 = call double @_Z8DistanceP5PointS0_(%struct.Point* %84, %struct.Point* %88)
  %90 = fsub double %80, %89
  %91 = fcmp ogt double %90, 1.000000e-05
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %511

; <label>:100:                                    ; preds = %76
  br i1 %91, label %117, label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %14, i64 0, i64 %103
  %105 = load %struct.Point*, %struct.Point** %104, align 8
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %14, i64 0, i64 %107
  %109 = load %struct.Point*, %struct.Point** %108, align 8
  %110 = call double @_Z8DistanceP5PointS0_(%struct.Point* %105, %struct.Point* %109)
  %111 = load i32, i32* %17, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [60 x double], [60 x double]* %15, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fsub double %110, %114
  %116 = fcmp ogt double %115, 1.000000e-05
  br label %117

; <label>:117:                                    ; preds = %101, %100
  %118 = phi i1 [ true, %100 ], [ %116, %101 ]
  br label %119

; <label>:119:                                    ; preds = %117, %62
  %120 = phi i1 [ false, %62 ], [ %118, %117 ]
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %535

; <label>:129:                                    ; preds = %119, %535
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %535

; <label>:138:                                    ; preds = %129
  br i1 %120, label %139, label %142

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %17, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %17, align 4
  br label %62

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %536

; <label>:151:                                    ; preds = %142, %536
  %152 = load i32, i32* %17, align 4
  %153 = load i32, i32* %16, align 4
  %154 = add nsw i32 %153, 1
  %155 = icmp eq i32 %152, %154
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %536

; <label>:164:                                    ; preds = %151
  br i1 %155, label %165, label %180

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %14, i64 0, i64 %167
  %169 = load %struct.Point*, %struct.Point** %168, align 8
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %14, i64 0, i64 %171
  %173 = load %struct.Point*, %struct.Point** %172, align 8
  %174 = call double @_Z8DistanceP5PointS0_(%struct.Point* %169, %struct.Point* %173)
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [60 x double], [60 x double]* %15, i64 0, i64 %176
  store double %174, double* %177, align 8
  %178 = load i32, i32* %16, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %16, align 4
  br label %180

; <label>:180:                                    ; preds = %165, %164
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %550

; <label>:189:                                    ; preds = %180, %550
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %550

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %551

; <label>:208:                                    ; preds = %199, %551
  %209 = load i32, i32* %13, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %13, align 4
  %211 = load i32, i32* @x.7
  %212 = load i32, i32* @y.8
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %551

; <label>:219:                                    ; preds = %208
  br label %57

; <label>:220:                                    ; preds = %57
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %561

; <label>:229:                                    ; preds = %220, %561
  %230 = load i32, i32* @x.7
  %231 = load i32, i32* @y.8
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %561

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x.7
  %241 = load i32, i32* @y.8
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %562

; <label>:248:                                    ; preds = %239, %562
  %249 = load i32, i32* %12, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %12, align 4
  %251 = load i32, i32* @x.7
  %252 = load i32, i32* @y.8
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %562

; <label>:259:                                    ; preds = %248
  br label %32

; <label>:260:                                    ; preds = %53
  %261 = load i32, i32* @x.7
  %262 = load i32, i32* @y.8
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %576

; <label>:269:                                    ; preds = %260, %576
  %270 = load i32, i32* %16, align 4
  store i32 %270, i32* %18, align 4
  store i32 0, i32* %12, align 4
  %271 = load i32, i32* @x.7
  %272 = load i32, i32* @y.8
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %576

; <label>:279:                                    ; preds = %269
  br label %280

; <label>:280:                                    ; preds = %340, %279
  %281 = load i32, i32* %12, align 4
  %282 = load i32, i32* %18, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %343

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %12, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %13, align 4
  br label %287

; <label>:287:                                    ; preds = %336, %284
  %288 = load i32, i32* @x.7
  %289 = load i32, i32* @y.8
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %578

; <label>:296:                                    ; preds = %287, %578
  %297 = load i32, i32* %13, align 4
  %298 = load i32, i32* %18, align 4
  %299 = icmp slt i32 %297, %298
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %578

; <label>:308:                                    ; preds = %296
  br i1 %299, label %309, label %339

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [60 x double], [60 x double]* %15, i64 0, i64 %311
  %313 = load double, double* %312, align 8
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [60 x double], [60 x double]* %15, i64 0, i64 %315
  %317 = load double, double* %316, align 8
  %318 = fcmp olt double %313, %317
  br i1 %318, label %319, label %335

; <label>:319:                                    ; preds = %309
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [60 x double], [60 x double]* %15, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  store double %323, double* %19, align 8
  %324 = load i32, i32* %13, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [60 x double], [60 x double]* %15, i64 0, i64 %325
  %327 = load double, double* %326, align 8
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [60 x double], [60 x double]* %15, i64 0, i64 %329
  store double %327, double* %330, align 8
  %331 = load double, double* %19, align 8
  %332 = load i32, i32* %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [60 x double], [60 x double]* %15, i64 0, i64 %333
  store double %331, double* %334, align 8
  br label %335

; <label>:335:                                    ; preds = %319, %309
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %13, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %13, align 4
  br label %287

; <label>:339:                                    ; preds = %308
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %12, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %12, align 4
  br label %280

; <label>:343:                                    ; preds = %280
  store i32 0, i32* %16, align 4
  br label %344

; <label>:344:                                    ; preds = %489, %343
  %345 = load i32, i32* @x.7
  %346 = load i32, i32* @y.8
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %582

; <label>:353:                                    ; preds = %344, %582
  %354 = load i32, i32* %16, align 4
  %355 = load i32, i32* %18, align 4
  %356 = icmp slt i32 %354, %355
  %357 = load i32, i32* @x.7
  %358 = load i32, i32* @y.8
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %582

; <label>:365:                                    ; preds = %353
  br i1 %356, label %366, label %492

; <label>:366:                                    ; preds = %365
  store i32 0, i32* %12, align 4
  br label %367

; <label>:367:                                    ; preds = %486, %366
  %368 = load i32, i32* %12, align 4
  %369 = load i32, i32* %11, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %489

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* %12, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %13, align 4
  br label %374

; <label>:374:                                    ; preds = %482, %371
  %375 = load i32, i32* %13, align 4
  %376 = load i32, i32* %11, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %485

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* %16, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [60 x double], [60 x double]* %15, i64 0, i64 %380
  %382 = load double, double* %381, align 8
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %14, i64 0, i64 %384
  %386 = load %struct.Point*, %struct.Point** %385, align 8
  %387 = load i32, i32* %13, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %14, i64 0, i64 %388
  %390 = load %struct.Point*, %struct.Point** %389, align 8
  %391 = call double @_Z8DistanceP5PointS0_(%struct.Point* %386, %struct.Point* %390)
  %392 = fcmp ogt double %382, %391
  br i1 %392, label %393, label %437

; <label>:393:                                    ; preds = %378
  %394 = load i32, i32* %16, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [60 x double], [60 x double]* %15, i64 0, i64 %395
  %397 = load double, double* %396, align 8
  %398 = load i32, i32* %12, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %14, i64 0, i64 %399
  %401 = load %struct.Point*, %struct.Point** %400, align 8
  %402 = load i32, i32* %13, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %14, i64 0, i64 %403
  %405 = load %struct.Point*, %struct.Point** %404, align 8
  %406 = call double @_Z8DistanceP5PointS0_(%struct.Point* %401, %struct.Point* %405)
  %407 = fsub double %397, %406
  %408 = fcmp olt double %407, 1.000000e-06
  br i1 %408, label %409, label %436

; <label>:409:                                    ; preds = %393
  %410 = load i32, i32* @x.7
  %411 = load i32, i32* @y.8
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %586

; <label>:418:                                    ; preds = %409, %586
  %419 = load i32, i32* %12, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %14, i64 0, i64 %420
  %422 = load %struct.Point*, %struct.Point** %421, align 8
  %423 = load i32, i32* %13, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %14, i64 0, i64 %424
  %426 = load %struct.Point*, %struct.Point** %425, align 8
  call void @_Z6OutputP5PointS0_(%struct.Point* %422, %struct.Point* %426)
  %427 = load i32, i32* @x.7
  %428 = load i32, i32* @y.8
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %586

; <label>:435:                                    ; preds = %418
  br label %436

; <label>:436:                                    ; preds = %435, %393
  br label %481

; <label>:437:                                    ; preds = %378
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %14, i64 0, i64 %439
  %441 = load %struct.Point*, %struct.Point** %440, align 8
  %442 = load i32, i32* %13, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %14, i64 0, i64 %443
  %445 = load %struct.Point*, %struct.Point** %444, align 8
  %446 = call double @_Z8DistanceP5PointS0_(%struct.Point* %441, %struct.Point* %445)
  %447 = load i32, i32* %16, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [60 x double], [60 x double]* %15, i64 0, i64 %448
  %450 = load double, double* %449, align 8
  %451 = fsub double %446, %450
  %452 = fcmp olt double %451, 1.000000e-06
  br i1 %452, label %453, label %462

; <label>:453:                                    ; preds = %437
  %454 = load i32, i32* %12, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %14, i64 0, i64 %455
  %457 = load %struct.Point*, %struct.Point** %456, align 8
  %458 = load i32, i32* %13, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %14, i64 0, i64 %459
  %461 = load %struct.Point*, %struct.Point** %460, align 8
  call void @_Z6OutputP5PointS0_(%struct.Point* %457, %struct.Point* %461)
  br label %462

; <label>:462:                                    ; preds = %453, %437
  %463 = load i32, i32* @x.7
  %464 = load i32, i32* @y.8
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %595

; <label>:471:                                    ; preds = %462, %595
  %472 = load i32, i32* @x.7
  %473 = load i32, i32* @y.8
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %595

; <label>:480:                                    ; preds = %471
  br label %481

; <label>:481:                                    ; preds = %480, %436
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %13, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %13, align 4
  br label %374

; <label>:485:                                    ; preds = %374
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %12, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %12, align 4
  br label %367

; <label>:489:                                    ; preds = %367
  %490 = load i32, i32* %16, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %16, align 4
  br label %344

; <label>:492:                                    ; preds = %365
  ret i32 0

; <label>:493:                                    ; preds = %9, %0
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca [15 x %struct.Point*], align 16
  %499 = alloca [60 x double], align 16
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca double, align 8
  store i32 0, i32* %494, align 4
  %504 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %495)
  %505 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %498, i32 0, i32 0
  %506 = load i32, i32* %495, align 4
  call void @_Z5InputPP5Pointi(%struct.Point** %505, i32 %506)
  store i32 0, i32* %500, align 4
  store i32 0, i32* %496, align 4
  br label %9

; <label>:507:                                    ; preds = %41, %32
  %508 = load i32, i32* %12, align 4
  %509 = load i32, i32* %11, align 4
  %510 = icmp slt i32 %508, %509
  br label %41

; <label>:511:                                    ; preds = %76, %67
  %512 = load i32, i32* %17, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [60 x double], [60 x double]* %15, i64 0, i64 %513
  %515 = load double, double* %514, align 8
  %516 = load i32, i32* %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %14, i64 0, i64 %517
  %519 = load %struct.Point*, %struct.Point** %518, align 8
  %520 = load i32, i32* %13, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %14, i64 0, i64 %521
  %523 = load %struct.Point*, %struct.Point** %522, align 8
  %524 = call double @_Z8DistanceP5PointS0_(%struct.Point* %519, %struct.Point* %523)
  %525 = fsub double %515, %524
  %526 = fmul double %525, %524
  %527 = fsub double -0.000000e+00, %515
  %528 = fadd double %527, %524
  %529 = fsub double -0.000000e+00, %515
  %530 = fadd double %529, %524
  %531 = fsub double -0.000000e+00, %515
  %532 = fadd double %531, %524
  %533 = fsub double %515, %524
  %534 = fcmp ogt double %533, 1.000000e-05
  br label %76

; <label>:535:                                    ; preds = %129, %119
  br label %129

; <label>:536:                                    ; preds = %151, %142
  %537 = load i32, i32* %17, align 4
  %538 = load i32, i32* %16, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, 1
  %541 = sub i32 0, %538
  %542 = add i32 %541, 1
  %543 = shl i32 %538, 1
  %544 = shl i32 %538, 1
  %545 = sub i32 %538, 1
  %546 = mul i32 %545, 1
  %547 = shl i32 %538, 1
  %548 = add nsw i32 %538, 1
  %549 = icmp eq i32 %537, %548
  br label %151

; <label>:550:                                    ; preds = %189, %180
  br label %189

; <label>:551:                                    ; preds = %208, %199
  %552 = load i32, i32* %13, align 4
  %553 = shl i32 %552, 1
  %554 = sub i32 %552, 1
  %555 = mul i32 %554, 1
  %556 = shl i32 %552, 1
  %557 = sub i32 0, %552
  %558 = add i32 %557, 1
  %559 = shl i32 %552, 1
  %560 = add nsw i32 %552, 1
  store i32 %560, i32* %13, align 4
  br label %208

; <label>:561:                                    ; preds = %229, %220
  br label %229

; <label>:562:                                    ; preds = %248, %239
  %563 = load i32, i32* %12, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %564, 1
  %566 = sub i32 0, %563
  %567 = add i32 %566, 1
  %568 = sub i32 %563, 1
  %569 = mul i32 %568, 1
  %570 = shl i32 %563, 1
  %571 = sub i32 %563, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 0, %563
  %574 = add i32 %573, 1
  %575 = add nsw i32 %563, 1
  store i32 %575, i32* %12, align 4
  br label %248

; <label>:576:                                    ; preds = %269, %260
  %577 = load i32, i32* %16, align 4
  store i32 %577, i32* %18, align 4
  store i32 0, i32* %12, align 4
  br label %269

; <label>:578:                                    ; preds = %296, %287
  %579 = load i32, i32* %13, align 4
  %580 = load i32, i32* %18, align 4
  %581 = icmp slt i32 %579, %580
  br label %296

; <label>:582:                                    ; preds = %353, %344
  %583 = load i32, i32* %16, align 4
  %584 = load i32, i32* %18, align 4
  %585 = icmp slt i32 %583, %584
  br label %353

; <label>:586:                                    ; preds = %418, %409
  %587 = load i32, i32* %12, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %14, i64 0, i64 %588
  %590 = load %struct.Point*, %struct.Point** %589, align 8
  %591 = load i32, i32* %13, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [15 x %struct.Point*], [15 x %struct.Point*]* %14, i64 0, i64 %592
  %594 = load %struct.Point*, %struct.Point** %593, align 8
  call void @_Z6OutputP5PointS0_(%struct.Point* %590, %struct.Point* %594)
  br label %418

; <label>:595:                                    ; preds = %471, %462
  br label %471
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
