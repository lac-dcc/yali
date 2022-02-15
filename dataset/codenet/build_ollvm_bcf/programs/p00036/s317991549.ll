; ModuleID = 'Project_CodeNet_C++1400/p00036/s317991549.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s317991549.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Point = type { i32, i32 }
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

$_ZN5PointC2Eii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@place = global [7 x [4 x %class.Point]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317991549.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 0, i64 0), i32 0, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 0, i64 1), i32 1, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 0, i64 2), i32 0, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 0, i64 3), i32 1, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 1, i64 0), i32 0, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 1, i64 1), i32 0, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 1, i64 2), i32 0, i32 2)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 1, i64 3), i32 0, i32 3)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 2, i64 0), i32 0, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 2, i64 1), i32 1, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 2, i64 2), i32 2, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 2, i64 3), i32 3, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 3, i64 0), i32 0, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 3, i64 1), i32 0, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 3, i64 2), i32 -1, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 3, i64 3), i32 -1, i32 2)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 4, i64 0), i32 0, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 4, i64 1), i32 1, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 4, i64 2), i32 1, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 4, i64 3), i32 2, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 5, i64 0), i32 0, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 5, i64 1), i32 0, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 5, i64 2), i32 1, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 5, i64 3), i32 1, i32 2)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 6, i64 0), i32 0, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 6, i64 1), i32 1, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 6, i64 2), i32 0, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 6, i64 3), i32 -1, i32 1)
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 0, i64 0), i32 0, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 0, i64 1), i32 1, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 0, i64 2), i32 0, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 0, i64 3), i32 1, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 1, i64 0), i32 0, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 1, i64 1), i32 0, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 1, i64 2), i32 0, i32 2)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 1, i64 3), i32 0, i32 3)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 2, i64 0), i32 0, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 2, i64 1), i32 1, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 2, i64 2), i32 2, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 2, i64 3), i32 3, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 3, i64 0), i32 0, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 3, i64 1), i32 0, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 3, i64 2), i32 -1, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 3, i64 3), i32 -1, i32 2)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 4, i64 0), i32 0, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 4, i64 1), i32 1, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 4, i64 2), i32 1, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 4, i64 3), i32 2, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 5, i64 0), i32 0, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 5, i64 1), i32 0, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 5, i64 2), i32 1, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 5, i64 3), i32 1, i32 2)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 6, i64 0), i32 0, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 6, i64 1), i32 1, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 6, i64 2), i32 0, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 6, i64 3), i32 -1, i32 1)
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointC2Eii(%class.Point*, i32, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca %class.Point*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Point* %0, %class.Point** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Point*, %class.Point** %4, align 8
  %8 = getelementptr inbounds %class.Point, %class.Point* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %class.Point, %class.Point* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [10 x [10 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  br label %14

; <label>:14:                                     ; preds = %2, %392
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %51, %14
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 10
  br i1 %17, label %18, label %54

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %29, %18
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 10
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %6, i64 0, i64 %24
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  br label %29

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  br label %19

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %398

; <label>:41:                                     ; preds = %32, %398
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %398

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  br label %15

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %399

; <label>:63:                                     ; preds = %54, %399
  store i32 0, i32* %9, align 4
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %399

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %131, %72
  %74 = load i32, i32* %9, align 4
  %75 = icmp slt i32 %74, 8
  br i1 %75, label %76, label %132

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %79, i32 0, i32 0
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %80)
  %82 = bitcast %"class.std::basic_istream"* %81 to i8**
  %83 = load i8*, i8** %82, align 8
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"class.std::basic_istream"* %81 to i8*
  %88 = getelementptr inbounds i8, i8* %87, i64 %86
  %89 = bitcast i8* %88 to %"class.std::basic_ios"*
  %90 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %89)
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %76
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %400

; <label>:100:                                    ; preds = %91, %400
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %400

; <label>:109:                                    ; preds = %100
  ret i32 0

; <label>:110:                                    ; preds = %76
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %401

; <label>:120:                                    ; preds = %111, %401
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %401

; <label>:131:                                    ; preds = %120
  br label %73

; <label>:132:                                    ; preds = %73
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %133

; <label>:133:                                    ; preds = %370, %132
  %134 = load i32, i32* %11, align 4
  %135 = icmp slt i32 %134, 8
  br i1 %135, label %136, label %373

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %407

; <label>:145:                                    ; preds = %136, %407
  store i32 0, i32* %12, align 4
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %407

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %366, %154
  %156 = load i32, i32* %12, align 4
  %157 = icmp slt i32 %156, 8
  br i1 %157, label %158, label %369

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %6, i64 0, i64 %160
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 49
  br i1 %167, label %168, label %365

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %408

; <label>:177:                                    ; preds = %168, %408
  store i32 0, i32* %13, align 4
  %178 = load i32, i32* @x.6
  %179 = load i32, i32* @y.7
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %408

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %343, %186
  %188 = load i32, i32* %13, align 4
  %189 = icmp slt i32 %188, 7
  br i1 %189, label %190, label %346

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %409

; <label>:199:                                    ; preds = %190, %409
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %202
  %204 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %203, i64 0, i64 0
  %205 = getelementptr inbounds %class.Point, %class.Point* %204, i32 0, i32 1
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %200, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %6, i64 0, i64 %208
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %212
  %214 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %213, i64 0, i64 0
  %215 = getelementptr inbounds %class.Point, %class.Point* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 16
  %217 = add nsw i32 %210, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i8], [10 x i8]* %209, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 49
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %409

; <label>:231:                                    ; preds = %199
  br i1 %222, label %232, label %342

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x.6
  %234 = load i32, i32* @y.7
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %444

; <label>:241:                                    ; preds = %232, %444
  %242 = load i32, i32* %11, align 4
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %244
  %246 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %245, i64 0, i64 1
  %247 = getelementptr inbounds %class.Point, %class.Point* %246, i32 0, i32 1
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %242, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %6, i64 0, i64 %250
  %252 = load i32, i32* %12, align 4
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %254
  %256 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %255, i64 0, i64 1
  %257 = getelementptr inbounds %class.Point, %class.Point* %256, i32 0, i32 0
  %258 = load i32, i32* %257, align 8
  %259 = add nsw i32 %252, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x i8], [10 x i8]* %251, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 49
  %265 = load i32, i32* @x.6
  %266 = load i32, i32* @y.7
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %444

; <label>:273:                                    ; preds = %241
  br i1 %264, label %274, label %342

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x.6
  %276 = load i32, i32* @y.7
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %475

; <label>:283:                                    ; preds = %274, %475
  %284 = load i32, i32* %11, align 4
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %286
  %288 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %287, i64 0, i64 2
  %289 = getelementptr inbounds %class.Point, %class.Point* %288, i32 0, i32 1
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %284, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %6, i64 0, i64 %292
  %294 = load i32, i32* %12, align 4
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %296
  %298 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %297, i64 0, i64 2
  %299 = getelementptr inbounds %class.Point, %class.Point* %298, i32 0, i32 0
  %300 = load i32, i32* %299, align 16
  %301 = add nsw i32 %294, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x i8], [10 x i8]* %293, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 49
  %307 = load i32, i32* @x.6
  %308 = load i32, i32* @y.7
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %475

; <label>:315:                                    ; preds = %283
  br i1 %306, label %316, label %342

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %11, align 4
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %319
  %321 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %320, i64 0, i64 3
  %322 = getelementptr inbounds %class.Point, %class.Point* %321, i32 0, i32 1
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %317, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %6, i64 0, i64 %325
  %327 = load i32, i32* %12, align 4
  %328 = load i32, i32* %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %329
  %331 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %330, i64 0, i64 3
  %332 = getelementptr inbounds %class.Point, %class.Point* %331, i32 0, i32 0
  %333 = load i32, i32* %332, align 8
  %334 = add nsw i32 %327, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x i8], [10 x i8]* %326, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 49
  br i1 %339, label %340, label %342

; <label>:340:                                    ; preds = %316
  %341 = load i32, i32* %13, align 4
  store i32 %341, i32* %10, align 4
  br label %392

; <label>:342:                                    ; preds = %316, %315, %273, %231
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %13, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %13, align 4
  br label %187

; <label>:346:                                    ; preds = %187
  %347 = load i32, i32* @x.6
  %348 = load i32, i32* @y.7
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %525

; <label>:355:                                    ; preds = %346, %525
  %356 = load i32, i32* @x.6
  %357 = load i32, i32* @y.7
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %525

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %364, %158
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %12, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %12, align 4
  br label %155

; <label>:369:                                    ; preds = %155
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %11, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %11, align 4
  br label %133

; <label>:373:                                    ; preds = %133
  %374 = load i32, i32* @x.6
  %375 = load i32, i32* @y.7
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %526

; <label>:382:                                    ; preds = %373, %526
  %383 = load i32, i32* @x.6
  %384 = load i32, i32* @y.7
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %526

; <label>:391:                                    ; preds = %382
  br label %392

; <label>:392:                                    ; preds = %391, %340
  %393 = load i32, i32* %10, align 4
  %394 = add nsw i32 65, %393
  %395 = trunc i32 %394 to i8
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %396, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %14

; <label>:398:                                    ; preds = %41, %32
  br label %41

; <label>:399:                                    ; preds = %63, %54
  store i32 0, i32* %9, align 4
  br label %63

; <label>:400:                                    ; preds = %100, %91
  br label %100

; <label>:401:                                    ; preds = %120, %111
  %402 = load i32, i32* %9, align 4
  %403 = shl i32 %402, 1
  %404 = sub i32 %402, 1
  %405 = mul i32 %404, 1
  %406 = add nsw i32 %402, 1
  store i32 %406, i32* %9, align 4
  br label %120

; <label>:407:                                    ; preds = %145, %136
  store i32 0, i32* %12, align 4
  br label %145

; <label>:408:                                    ; preds = %177, %168
  store i32 0, i32* %13, align 4
  br label %177

; <label>:409:                                    ; preds = %199, %190
  %410 = load i32, i32* %11, align 4
  %411 = load i32, i32* %13, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %412
  %414 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %413, i64 0, i64 0
  %415 = getelementptr inbounds %class.Point, %class.Point* %414, i32 0, i32 1
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 %410, %416
  %418 = mul i32 %417, %416
  %419 = shl i32 %410, %416
  %420 = sub i32 0, %410
  %421 = add i32 %420, %416
  %422 = add nsw i32 %410, %416
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %6, i64 0, i64 %423
  %425 = load i32, i32* %12, align 4
  %426 = load i32, i32* %13, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %427
  %429 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %428, i64 0, i64 0
  %430 = getelementptr inbounds %class.Point, %class.Point* %429, i32 0, i32 0
  %431 = load i32, i32* %430, align 16
  %432 = sub i32 0, %425
  %433 = add i32 %432, %431
  %434 = sub i32 %425, %431
  %435 = mul i32 %434, %431
  %436 = sub i32 %425, %431
  %437 = mul i32 %436, %431
  %438 = add nsw i32 %425, %431
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x i8], [10 x i8]* %424, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %442, 49
  br label %199

; <label>:444:                                    ; preds = %241, %232
  %445 = load i32, i32* %11, align 4
  %446 = load i32, i32* %13, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %447
  %449 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %448, i64 0, i64 1
  %450 = getelementptr inbounds %class.Point, %class.Point* %449, i32 0, i32 1
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 0, %445
  %453 = add i32 %452, %451
  %454 = shl i32 %445, %451
  %455 = sub i32 0, %445
  %456 = add i32 %455, %451
  %457 = add nsw i32 %445, %451
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %6, i64 0, i64 %458
  %460 = load i32, i32* %12, align 4
  %461 = load i32, i32* %13, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %462
  %464 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %463, i64 0, i64 1
  %465 = getelementptr inbounds %class.Point, %class.Point* %464, i32 0, i32 0
  %466 = load i32, i32* %465, align 8
  %467 = sub i32 0, %460
  %468 = add i32 %467, %466
  %469 = add nsw i32 %460, %466
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [10 x i8], [10 x i8]* %459, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 49
  br label %241

; <label>:475:                                    ; preds = %283, %274
  %476 = load i32, i32* %11, align 4
  %477 = load i32, i32* %13, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %478
  %480 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %479, i64 0, i64 2
  %481 = getelementptr inbounds %class.Point, %class.Point* %480, i32 0, i32 1
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 %476, %482
  %484 = mul i32 %483, %482
  %485 = shl i32 %476, %482
  %486 = sub i32 %476, %482
  %487 = mul i32 %486, %482
  %488 = shl i32 %476, %482
  %489 = sub i32 0, %476
  %490 = add i32 %489, %482
  %491 = sub i32 %476, %482
  %492 = mul i32 %491, %482
  %493 = sub i32 %476, %482
  %494 = mul i32 %493, %482
  %495 = shl i32 %476, %482
  %496 = add nsw i32 %476, %482
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %6, i64 0, i64 %497
  %499 = load i32, i32* %12, align 4
  %500 = load i32, i32* %13, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %501
  %503 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %502, i64 0, i64 2
  %504 = getelementptr inbounds %class.Point, %class.Point* %503, i32 0, i32 0
  %505 = load i32, i32* %504, align 16
  %506 = sub i32 0, %499
  %507 = add i32 %506, %505
  %508 = shl i32 %499, %505
  %509 = sub i32 %499, %505
  %510 = mul i32 %509, %505
  %511 = sub i32 0, %499
  %512 = add i32 %511, %505
  %513 = sub i32 %499, %505
  %514 = mul i32 %513, %505
  %515 = shl i32 %499, %505
  %516 = sub i32 0, %499
  %517 = add i32 %516, %505
  %518 = shl i32 %499, %505
  %519 = add nsw i32 %499, %505
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [10 x i8], [10 x i8]* %498, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = sext i8 %522 to i32
  %524 = icmp eq i32 %523, 49
  br label %283

; <label>:525:                                    ; preds = %355, %346
  br label %355

; <label>:526:                                    ; preds = %382, %373
  br label %382
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s317991549.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
