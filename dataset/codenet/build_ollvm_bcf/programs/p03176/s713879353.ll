; ModuleID = 'Project_CodeNet_C++1400/p03176/s713879353.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s713879353.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200010 x i64] zeroinitializer, align 16
@h = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@tree = global [800040 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s713879353.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
define i64 @_Z6getMaxxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %15 = load i64, i64* %7, align 8
  %16 = load i64, i64* %10, align 8
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %5
  %19 = load i64, i64* %8, align 8
  %20 = load i64, i64* %9, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %18, %5
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %96

; <label>:31:                                     ; preds = %22, %96
  store i64 -2000000000000000000, i64* %6, align 8
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %96

; <label>:40:                                     ; preds = %31
  br label %94

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %7, align 8
  %43 = load i64, i64* %9, align 8
  %44 = icmp sle i64 %42, %43
  br i1 %44, label %45, label %71

; <label>:45:                                     ; preds = %41
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %10, align 8
  %48 = icmp sge i64 %46, %47
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %97

; <label>:58:                                     ; preds = %49, %97
  %59 = load i64, i64* %11, align 8
  %60 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %6, align 8
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %97

; <label>:70:                                     ; preds = %58
  br label %94

; <label>:71:                                     ; preds = %45, %41
  %72 = load i64, i64* %9, align 8
  %73 = load i64, i64* %10, align 8
  %74 = add nsw i64 %72, %73
  %75 = sdiv i64 %74, 2
  store i64 %75, i64* %12, align 8
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* %8, align 8
  %78 = load i64, i64* %9, align 8
  %79 = load i64, i64* %12, align 8
  %80 = load i64, i64* %11, align 8
  %81 = mul nsw i64 2, %80
  %82 = call i64 @_Z6getMaxxxxxx(i64 %76, i64 %77, i64 %78, i64 %79, i64 %81)
  store i64 %82, i64* %13, align 8
  %83 = load i64, i64* %7, align 8
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %12, align 8
  %86 = add nsw i64 %85, 1
  %87 = load i64, i64* %10, align 8
  %88 = load i64, i64* %11, align 8
  %89 = mul nsw i64 2, %88
  %90 = add nsw i64 %89, 1
  %91 = call i64 @_Z6getMaxxxxxx(i64 %83, i64 %84, i64 %86, i64 %87, i64 %90)
  store i64 %91, i64* %14, align 8
  %92 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %6, align 8
  br label %94

; <label>:94:                                     ; preds = %71, %70, %40
  %95 = load i64, i64* %6, align 8
  ret i64 %95

; <label>:96:                                     ; preds = %31, %22
  store i64 -2000000000000000000, i64* %6, align 8
  br label %31

; <label>:97:                                     ; preds = %58, %49
  %98 = load i64, i64* %11, align 8
  %99 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %6, align 8
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %8, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %5
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %9, align 8
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15, %5
  br label %58

; <label>:20:                                     ; preds = %15
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %9, align 8
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %10, align 8
  %27 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  br label %58

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = add nsw i64 %29, %30
  %32 = sdiv i64 %31, 2
  store i64 %32, i64* %11, align 8
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %11, align 8
  %37 = load i64, i64* %10, align 8
  %38 = mul nsw i64 2, %37
  call void @_Z6updatexxxxx(i64 %33, i64 %34, i64 %35, i64 %36, i64 %38)
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %11, align 8
  %42 = add nsw i64 %41, 1
  %43 = load i64, i64* %9, align 8
  %44 = load i64, i64* %10, align 8
  %45 = mul nsw i64 2, %44
  %46 = add nsw i64 %45, 1
  call void @_Z6updatexxxxx(i64 %39, i64 %40, i64 %42, i64 %43, i64 %46)
  %47 = load i64, i64* %10, align 8
  %48 = mul nsw i64 2, %47
  %49 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %48
  %50 = load i64, i64* %10, align 8
  %51 = mul nsw i64 2, %50
  %52 = add nsw i64 %51, 1
  %53 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %52
  %54 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %49, i64* dereferenceable(8) %53)
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %10, align 8
  %57 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %56
  store i64 %55, i64* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %28, %24, %19
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z7segTreexxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %3
  %12 = load i64, i64* %4, align 8
  %13 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %6, align 8
  %16 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  br label %43

; <label>:17:                                     ; preds = %3
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = add nsw i64 %18, %19
  %21 = sdiv i64 %20, 2
  store i64 %21, i64* %7, align 8
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = mul nsw i64 2, %24
  call void @_Z7segTreexxx(i64 %22, i64 %23, i64 %25)
  %26 = load i64, i64* %7, align 8
  %27 = add nsw i64 %26, 1
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %6, align 8
  %30 = mul nsw i64 2, %29
  %31 = add nsw i64 %30, 1
  call void @_Z7segTreexxx(i64 %27, i64 %28, i64 %31)
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 2, %32
  %34 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %33
  %35 = load i64, i64* %6, align 8
  %36 = mul nsw i64 2, %35
  %37 = add nsw i64 %36, 1
  %38 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %37
  %39 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %38)
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %6, align 8
  %42 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %17, %11
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %249

; <label>:9:                                      ; preds = %0, %249
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %18 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %17)
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %20 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %19)
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %11, align 8
  %30 = load i32, i32* @x.12
  %31 = load i32, i32* @y.13
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %249

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %47, %38
  %40 = load i64, i64* %11, align 8
  %41 = load i64, i64* @n, align 8
  %42 = icmp sle i64 %40, %41
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %11, align 8
  %45 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i64, i64* %11, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %11, align 8
  br label %39

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* @x.12
  %52 = load i32, i32* @y.13
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %270

; <label>:59:                                     ; preds = %50, %270
  store i64 1, i64* %12, align 8
  %60 = load i32, i32* @x.12
  %61 = load i32, i32* @y.13
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %270

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %95, %68
  %70 = load i64, i64* %12, align 8
  %71 = load i64, i64* @n, align 8
  %72 = icmp sle i64 %70, %71
  br i1 %72, label %73, label %98

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x.12
  %75 = load i32, i32* @y.13
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %271

; <label>:82:                                     ; preds = %73, %271
  %83 = load i64, i64* %12, align 8
  %84 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %84)
  %86 = load i32, i32* @x.12
  %87 = load i32, i32* @y.13
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %271

; <label>:94:                                     ; preds = %82
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i64, i64* %12, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %12, align 8
  br label %69

; <label>:98:                                     ; preds = %69
  %99 = load i32, i32* @x.12
  %100 = load i32, i32* @y.13
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %275

; <label>:107:                                    ; preds = %98, %275
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200010 x i64]* @dp to i8*), i8 0, i64 1600080, i32 16, i1 false)
  %108 = load i64, i64* @n, align 8
  call void @_Z7segTreexxx(i64 1, i64 %108, i64 1)
  store i64 1, i64* %13, align 8
  %109 = load i32, i32* @x.12
  %110 = load i32, i32* @y.13
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %275

; <label>:117:                                    ; preds = %107
  br label %118

; <label>:118:                                    ; preds = %176, %117
  %119 = load i64, i64* %13, align 8
  %120 = load i64, i64* @n, align 8
  %121 = icmp sle i64 %119, %120
  br i1 %121, label %122, label %179

; <label>:122:                                    ; preds = %118
  %123 = load i64, i64* %13, align 8
  %124 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %13, align 8
  %127 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %128
  store i64 %125, i64* %129, align 8
  store i64 0, i64* %14, align 8
  %130 = load i64, i64* %13, align 8
  %131 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = icmp sgt i64 %132, 1
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %122
  %135 = load i64, i64* %13, align 8
  %136 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub nsw i64 %137, 1
  %139 = load i64, i64* @n, align 8
  %140 = call i64 @_Z6getMaxxxxxx(i64 1, i64 %138, i64 1, i64 %139, i64 1)
  store i64 %140, i64* %14, align 8
  br label %141

; <label>:141:                                    ; preds = %134, %122
  %142 = load i32, i32* @x.12
  %143 = load i32, i32* @y.13
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %277

; <label>:150:                                    ; preds = %141, %277
  %151 = load i64, i64* %14, align 8
  %152 = load i64, i64* %13, align 8
  %153 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = add nsw i64 %156, %151
  store i64 %157, i64* %155, align 8
  %158 = load i64, i64* %13, align 8
  %159 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i64, i64* %13, align 8
  %162 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* @n, align 8
  call void @_Z6updatexxxxx(i64 %160, i64 %165, i64 1, i64 %166, i64 1)
  %167 = load i32, i32* @x.12
  %168 = load i32, i32* @y.13
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %277

; <label>:175:                                    ; preds = %150
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i64, i64* %13, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %13, align 8
  br label %118

; <label>:179:                                    ; preds = %118
  store i64 0, i64* %15, align 8
  store i64 1, i64* %16, align 8
  br label %180

; <label>:180:                                    ; preds = %245, %179
  %181 = load i32, i32* @x.12
  %182 = load i32, i32* @y.13
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %301

; <label>:189:                                    ; preds = %180, %301
  %190 = load i64, i64* %16, align 8
  %191 = load i64, i64* @n, align 8
  %192 = icmp sle i64 %190, %191
  %193 = load i32, i32* @x.12
  %194 = load i32, i32* @y.13
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %301

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %246

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x.12
  %204 = load i32, i32* @y.13
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %305

; <label>:211:                                    ; preds = %202, %305
  %212 = load i64, i64* %16, align 8
  %213 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %212
  %214 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %213)
  %215 = load i64, i64* %214, align 8
  store i64 %215, i64* %15, align 8
  %216 = load i32, i32* @x.12
  %217 = load i32, i32* @y.13
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %305

; <label>:224:                                    ; preds = %211
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x.12
  %227 = load i32, i32* @y.13
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %310

; <label>:234:                                    ; preds = %225, %310
  %235 = load i64, i64* %16, align 8
  %236 = add nsw i64 %235, 1
  store i64 %236, i64* %16, align 8
  %237 = load i32, i32* @x.12
  %238 = load i32, i32* @y.13
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %310

; <label>:245:                                    ; preds = %234
  br label %180

; <label>:246:                                    ; preds = %201
  %247 = load i64, i64* %15, align 8
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %247)
  ret i32 0

; <label>:249:                                    ; preds = %9, %0
  %250 = alloca i32, align 4
  %251 = alloca i64, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca i64, align 8
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  store i32 0, i32* %250, align 4
  %257 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %258 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %257)
  %259 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %260 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %259)
  %261 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %262 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %263 = getelementptr i8, i8* %262, i64 -24
  %264 = bitcast i8* %263 to i64*
  %265 = load i64, i64* %264, align 8
  %266 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %265
  %267 = bitcast i8* %266 to %"class.std::basic_ios"*
  %268 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %267, %"class.std::basic_ostream"* null)
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %251, align 8
  br label %9

; <label>:270:                                    ; preds = %59, %50
  store i64 1, i64* %12, align 8
  br label %59

; <label>:271:                                    ; preds = %82, %73
  %272 = load i64, i64* %12, align 8
  %273 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %272
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %273)
  br label %82

; <label>:275:                                    ; preds = %107, %98
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200010 x i64]* @dp to i8*), i8 0, i64 1600080, i32 16, i1 false)
  %276 = load i64, i64* @n, align 8
  call void @_Z7segTreexxx(i64 1, i64 %276, i64 1)
  store i64 1, i64* %13, align 8
  br label %107

; <label>:277:                                    ; preds = %150, %141
  %278 = load i64, i64* %14, align 8
  %279 = load i64, i64* %13, align 8
  %280 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = shl i64 %283, %278
  %285 = sub i64 0, %283
  %286 = add i64 %285, %278
  %287 = sub i64 0, %283
  %288 = add i64 %287, %278
  %289 = sub i64 0, %283
  %290 = add i64 %289, %278
  %291 = add nsw i64 %283, %278
  store i64 %291, i64* %282, align 8
  %292 = load i64, i64* %13, align 8
  %293 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = load i64, i64* %13, align 8
  %296 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = load i64, i64* @n, align 8
  call void @_Z6updatexxxxx(i64 %294, i64 %299, i64 1, i64 %300, i64 1)
  br label %150

; <label>:301:                                    ; preds = %189, %180
  %302 = load i64, i64* %16, align 8
  %303 = load i64, i64* @n, align 8
  %304 = icmp sle i64 %302, %303
  br label %189

; <label>:305:                                    ; preds = %211, %202
  %306 = load i64, i64* %16, align 8
  %307 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %306
  %308 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %307)
  %309 = load i64, i64* %308, align 8
  store i64 %309, i64* %15, align 8
  br label %211

; <label>:310:                                    ; preds = %234, %225
  %311 = load i64, i64* %16, align 8
  %312 = sub i64 %311, 1
  %313 = mul i64 %312, 1
  %314 = sub i64 0, %311
  %315 = add i64 %314, 1
  %316 = shl i64 %311, 1
  %317 = sub i64 0, %311
  %318 = add i64 %317, 1
  %319 = shl i64 %311, 1
  %320 = sub i64 0, %311
  %321 = add i64 %320, 1
  %322 = sub i64 0, %311
  %323 = add i64 %322, 1
  %324 = add nsw i64 %311, 1
  store i64 %324, i64* %16, align 8
  br label %234
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s713879353.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
