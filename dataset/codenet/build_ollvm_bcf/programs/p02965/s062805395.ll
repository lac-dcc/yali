; ModuleID = 'Project_CodeNet_C++1400/p02965/s062805395.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s062805395.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.0" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fact = global [3000000 x i64] zeroinitializer, align 16
@finv = global [3000000 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062805395.cpp, i8* null }]
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
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
define void @_Z4readRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z4readRx(i64* dereferenceable(8)) #0 {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %12)
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i64*, align 8
  store i64* %0, i64** %24, align 8
  %25 = load i64*, i64** %24, align 8
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %25)
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z4readRSt4pairIiiE(%"struct.std::pair"* dereferenceable(8)) #0 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %6)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4readRSt4pairIxxE(%"struct.std::pair.0"* dereferenceable(16)) #0 {
  %2 = load i32, i32* @x.10
  %3 = load i32, i32* @y.11
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %11, align 8
  %12 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i32 0, i32 1
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i64* %13, i64* %15)
  %17 = load i32, i32* @x.10
  %18 = load i32, i32* @y.11
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %27, align 8
  %28 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %28, i32 0, i32 0
  %30 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %27, align 8
  %31 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i64* %29, i64* %31)
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z5cppiov() #0 {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %0, %27
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i32, i32* @x.12
  %19 = load i32, i32* @y.13
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %9
  ret void

; <label>:27:                                     ; preds = %9, %0
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  br label %9
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4ipowxx(i64, i64) #4 {
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %83

; <label>:11:                                     ; preds = %2, %83
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.14
  %16 = load i32, i32* @y.15
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %83

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %55, %23
  %25 = load i32, i32* @x.14
  %26 = load i32, i32* @y.15
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %87

; <label>:33:                                     ; preds = %24, %87
  %34 = load i64, i64* %13, align 8
  %35 = icmp ne i64 %34, 0
  %36 = load i32, i32* @x.14
  %37 = load i32, i32* @y.15
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %87

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %63

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %13, align 8
  %47 = and i64 %46, 1
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %12, align 8
  %51 = load i64, i64* %14, align 8
  %52 = mul nsw i64 %51, %50
  store i64 %52, i64* %14, align 8
  %53 = load i64, i64* %14, align 8
  %54 = srem i64 %53, 998244353
  store i64 %54, i64* %14, align 8
  br label %55

; <label>:55:                                     ; preds = %49, %45
  %56 = load i64, i64* %12, align 8
  %57 = load i64, i64* %12, align 8
  %58 = mul nsw i64 %57, %56
  store i64 %58, i64* %12, align 8
  %59 = load i64, i64* %12, align 8
  %60 = srem i64 %59, 998244353
  store i64 %60, i64* %12, align 8
  %61 = load i64, i64* %13, align 8
  %62 = sdiv i64 %61, 2
  store i64 %62, i64* %13, align 8
  br label %24

; <label>:63:                                     ; preds = %44
  %64 = load i32, i32* @x.14
  %65 = load i32, i32* @y.15
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %90

; <label>:72:                                     ; preds = %63, %90
  %73 = load i64, i64* %14, align 8
  %74 = load i32, i32* @x.14
  %75 = load i32, i32* @y.15
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %72
  ret i64 %73

; <label>:83:                                     ; preds = %11, %2
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  store i64 %0, i64* %84, align 8
  store i64 %1, i64* %85, align 8
  store i64 1, i64* %86, align 8
  br label %11

; <label>:87:                                     ; preds = %33, %24
  %88 = load i64, i64* %13, align 8
  %89 = icmp ne i64 %88, 0
  br label %33

; <label>:90:                                     ; preds = %72, %63
  %91 = load i64, i64* %14, align 8
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %103

; <label>:11:                                     ; preds = %2, %103
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %14, align 8
  %16 = icmp slt i64 %15, 0
  %17 = load i32, i32* @x.16
  %18 = load i32, i32* @y.17
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %103

; <label>:25:                                     ; preds = %11
  br i1 %16, label %48, label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.16
  %28 = load i32, i32* @y.17
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %109

; <label>:35:                                     ; preds = %26, %109
  %36 = load i64, i64* %14, align 8
  %37 = load i64, i64* %13, align 8
  %38 = icmp sgt i64 %36, %37
  %39 = load i32, i32* @x.16
  %40 = load i32, i32* @y.17
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %109

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %67

; <label>:48:                                     ; preds = %47, %25
  %49 = load i32, i32* @x.16
  %50 = load i32, i32* @y.17
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %113

; <label>:57:                                     ; preds = %48, %113
  store i64 0, i64* %12, align 8
  %58 = load i32, i32* @x.16
  %59 = load i32, i32* @y.17
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %113

; <label>:66:                                     ; preds = %57
  br label %83

; <label>:67:                                     ; preds = %47
  %68 = load i64, i64* %13, align 8
  %69 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %14, align 8
  %72 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %70, %73
  %75 = srem i64 %74, 998244353
  %76 = load i64, i64* %13, align 8
  %77 = load i64, i64* %14, align 8
  %78 = sub nsw i64 %76, %77
  %79 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = mul nsw i64 %75, %80
  %82 = srem i64 %81, 998244353
  store i64 %82, i64* %12, align 8
  br label %83

; <label>:83:                                     ; preds = %67, %66
  %84 = load i32, i32* @x.16
  %85 = load i32, i32* @y.17
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %114

; <label>:92:                                     ; preds = %83, %114
  %93 = load i64, i64* %12, align 8
  %94 = load i32, i32* @x.16
  %95 = load i32, i32* @y.17
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %114

; <label>:102:                                    ; preds = %92
  ret i64 %93

; <label>:103:                                    ; preds = %11, %2
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  store i64 %0, i64* %105, align 8
  store i64 %1, i64* %106, align 8
  %107 = load i64, i64* %106, align 8
  %108 = icmp slt i64 %107, 0
  br label %11

; <label>:109:                                    ; preds = %35, %26
  %110 = load i64, i64* %14, align 8
  %111 = load i64, i64* %13, align 8
  %112 = icmp sgt i64 %110, %111
  br label %35

; <label>:113:                                    ; preds = %57, %48
  store i64 0, i64* %12, align 8
  br label %57

; <label>:114:                                    ; preds = %92, %83
  %115 = load i64, i64* %12, align 8
  br label %92
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1hxx(i64, i64) #4 {
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = add nsw i64 %14, %15
  %17 = sub nsw i64 %16, 1
  %18 = load i64, i64* %13, align 8
  %19 = call i64 @_Z4combxx(i64 %17, i64 %18)
  %20 = load i32, i32* @x.18
  %21 = load i32, i32* @y.19
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret i64 %19

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64 %0, i64* %30, align 8
  store i64 %1, i64* %31, align 8
  %32 = load i64, i64* %30, align 8
  %33 = load i64, i64* %31, align 8
  %34 = sub i64 %32, %33
  %35 = mul i64 %34, %33
  %36 = sub i64 %32, %33
  %37 = mul i64 %36, %33
  %38 = sub i64 0, %32
  %39 = add i64 %38, %33
  %40 = shl i64 %32, %33
  %41 = sub i64 %32, %33
  %42 = mul i64 %41, %33
  %43 = add nsw i64 %32, %33
  %44 = sub i64 0, %43
  %45 = add i64 %44, 1
  %46 = shl i64 %43, 1
  %47 = sub i64 %43, 1
  %48 = mul i64 %47, 1
  %49 = sub i64 %43, 1
  %50 = mul i64 %49, 1
  %51 = shl i64 %43, 1
  %52 = sub nsw i64 %43, 1
  %53 = load i64, i64* %31, align 8
  %54 = call i64 @_Z4combxx(i64 %52, i64 %53)
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z5cppiov()
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @m)
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 0), align 16
  %15 = load i32, i32* @n, align 4
  %16 = load i32, i32* @m, align 4
  %17 = mul nsw i32 3, %16
  %18 = add nsw i32 %15, %17
  store i32 %18, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %72, %0
  %20 = load i32, i32* @x.20
  %21 = load i32, i32* @y.21
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %286

; <label>:28:                                     ; preds = %19, %286
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = load i32, i32* @x.20
  %33 = load i32, i32* @y.21
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %286

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %75

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.20
  %43 = load i32, i32* @y.21
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %290

; <label>:50:                                     ; preds = %41, %290
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %55, %57
  %59 = srem i64 %58, 998244353
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %61
  store i64 %59, i64* %62, align 8
  %63 = load i32, i32* @x.20
  %64 = load i32, i32* @y.21
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %290

; <label>:71:                                     ; preds = %50
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %19

; <label>:75:                                     ; preds = %40
  %76 = load i32, i32* @x.20
  %77 = load i32, i32* @y.21
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %328

; <label>:84:                                     ; preds = %75, %328
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = call i64 @_Z4ipowxx(i64 %88, i64 998244351)
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %91
  store i64 %89, i64* %92, align 8
  %93 = load i32, i32* %2, align 4
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* @x.20
  %95 = load i32, i32* @y.21
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %328

; <label>:102:                                    ; preds = %84
  br label %103

; <label>:103:                                    ; preds = %137, %102
  %104 = load i32, i32* @x.20
  %105 = load i32, i32* @y.21
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %338

; <label>:112:                                    ; preds = %103, %338
  %113 = load i32, i32* %4, align 4
  %114 = icmp sle i32 1, %113
  %115 = load i32, i32* @x.20
  %116 = load i32, i32* @y.21
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %338

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %140

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %128, %130
  %132 = srem i64 %131, 998244353
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %135
  store i64 %132, i64* %136, align 8
  br label %137

; <label>:137:                                    ; preds = %124
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %4, align 4
  br label %103

; <label>:140:                                    ; preds = %123
  store i64 0, i64* %5, align 8
  %141 = load i32, i32* @m, align 4
  %142 = srem i32 %141, 2
  store i32 %142, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %279, %140
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* @m, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %151

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* @n, align 4
  %150 = icmp sle i32 %148, %149
  br label %151

; <label>:151:                                    ; preds = %147, %143
  %152 = phi i1 [ false, %143 ], [ %150, %147 ]
  br i1 %152, label %153, label %282

; <label>:153:                                    ; preds = %151
  %154 = load i32, i32* @m, align 4
  %155 = mul nsw i32 2, %154
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  store i64 %157, i64* %7, align 8
  %158 = load i32, i32* @n, align 4
  %159 = sext i32 %158 to i64
  %160 = load i32, i32* @m, align 4
  %161 = mul nsw i32 3, %160
  %162 = load i32, i32* %6, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sdiv i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = call i64 @_Z1hxx(i64 %159, i64 %165)
  store i64 %166, i64* %8, align 8
  %167 = load i32, i32* %6, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %206

; <label>:169:                                    ; preds = %153
  %170 = load i32, i32* @n, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = load i32, i32* @m, align 4
  %174 = mul nsw i32 3, %173
  %175 = sext i32 %174 to i64
  %176 = load i64, i64* %7, align 8
  %177 = sub nsw i64 %175, %176
  %178 = load i32, i32* %6, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = sub nsw i64 %177, %180
  %182 = sdiv i64 %181, 2
  %183 = add nsw i64 %172, %182
  store i64 %183, i64* %9, align 8
  %184 = load i32, i32* @m, align 4
  %185 = mul nsw i32 3, %184
  %186 = sext i32 %185 to i64
  %187 = load i64, i64* %7, align 8
  %188 = sub nsw i64 %186, %187
  %189 = load i32, i32* %6, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = sub nsw i64 %188, %191
  %193 = sdiv i64 %192, 2
  store i64 %193, i64* %10, align 8
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = load i64, i64* %9, align 8
  %197 = load i64, i64* %10, align 8
  %198 = call i64 @_Z4combxx(i64 %196, i64 %197)
  %199 = mul nsw i64 %195, %198
  %200 = srem i64 %199, 998244353
  %201 = sub nsw i64 998244353, %200
  %202 = load i64, i64* %8, align 8
  %203 = add nsw i64 %202, %201
  store i64 %203, i64* %8, align 8
  %204 = load i64, i64* %8, align 8
  %205 = srem i64 %204, 998244353
  store i64 %205, i64* %8, align 8
  br label %206

; <label>:206:                                    ; preds = %169, %153
  %207 = load i32, i32* @x.20
  %208 = load i32, i32* @y.21
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %341

; <label>:215:                                    ; preds = %206, %341
  %216 = load i64, i64* %7, align 8
  %217 = add nsw i64 %216, 1
  store i64 %217, i64* %7, align 8
  %218 = load i32, i32* @n, align 4
  %219 = load i32, i32* %6, align 4
  %220 = icmp sgt i32 %218, %219
  %221 = load i32, i32* @x.20
  %222 = load i32, i32* @y.21
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %341

; <label>:229:                                    ; preds = %215
  br i1 %220, label %230, label %267

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @n, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = load i32, i32* @m, align 4
  %235 = mul nsw i32 3, %234
  %236 = sext i32 %235 to i64
  %237 = load i64, i64* %7, align 8
  %238 = sub nsw i64 %236, %237
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = sub nsw i64 %238, %240
  %242 = sdiv i64 %241, 2
  %243 = add nsw i64 %233, %242
  store i64 %243, i64* %11, align 8
  %244 = load i32, i32* @m, align 4
  %245 = mul nsw i32 3, %244
  %246 = sext i32 %245 to i64
  %247 = load i64, i64* %7, align 8
  %248 = sub nsw i64 %246, %247
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = sub nsw i64 %248, %250
  %252 = sdiv i64 %251, 2
  store i64 %252, i64* %12, align 8
  %253 = load i64, i64* %11, align 8
  %254 = load i64, i64* %12, align 8
  %255 = call i64 @_Z4combxx(i64 %253, i64 %254)
  %256 = load i32, i32* @n, align 4
  %257 = load i32, i32* %6, align 4
  %258 = sub nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %255, %259
  %261 = srem i64 %260, 998244353
  %262 = sub nsw i64 998244353, %261
  %263 = load i64, i64* %8, align 8
  %264 = add nsw i64 %263, %262
  store i64 %264, i64* %8, align 8
  %265 = load i64, i64* %8, align 8
  %266 = srem i64 %265, 998244353
  store i64 %266, i64* %8, align 8
  br label %267

; <label>:267:                                    ; preds = %230, %229
  %268 = load i32, i32* @n, align 4
  %269 = sext i32 %268 to i64
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = call i64 @_Z4combxx(i64 %269, i64 %271)
  %273 = load i64, i64* %8, align 8
  %274 = mul nsw i64 %272, %273
  %275 = load i64, i64* %5, align 8
  %276 = add nsw i64 %275, %274
  store i64 %276, i64* %5, align 8
  %277 = load i64, i64* %5, align 8
  %278 = srem i64 %277, 998244353
  store i64 %278, i64* %5, align 8
  br label %279

; <label>:279:                                    ; preds = %267
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, 2
  store i32 %281, i32* %6, align 4
  br label %143

; <label>:282:                                    ; preds = %151
  %283 = load i64, i64* %5, align 8
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:286:                                    ; preds = %28, %19
  %287 = load i32, i32* %3, align 4
  %288 = load i32, i32* %2, align 4
  %289 = icmp sle i32 %287, %288
  br label %28

; <label>:290:                                    ; preds = %50, %41
  %291 = load i32, i32* %3, align 4
  %292 = shl i32 %291, 1
  %293 = sub i32 %291, 1
  %294 = mul i32 %293, 1
  %295 = sub i32 0, %291
  %296 = add i32 %295, 1
  %297 = sub i32 0, %291
  %298 = add i32 %297, 1
  %299 = sub i32 0, %291
  %300 = add i32 %299, 1
  %301 = sub i32 0, %291
  %302 = add i32 %301, 1
  %303 = sub nsw i32 %291, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = sub i64 %306, %308
  %310 = mul i64 %309, %308
  %311 = sub i64 0, %306
  %312 = add i64 %311, %308
  %313 = sub i64 %306, %308
  %314 = mul i64 %313, %308
  %315 = shl i64 %306, %308
  %316 = sub i64 %306, %308
  %317 = mul i64 %316, %308
  %318 = sub i64 %306, %308
  %319 = mul i64 %318, %308
  %320 = sub i64 %306, %308
  %321 = mul i64 %320, %308
  %322 = mul nsw i64 %306, %308
  %323 = shl i64 %322, 998244353
  %324 = srem i64 %322, 998244353
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %326
  store i64 %324, i64* %327, align 8
  br label %50

; <label>:328:                                    ; preds = %84, %75
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = call i64 @_Z4ipowxx(i64 %332, i64 998244351)
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %335
  store i64 %333, i64* %336, align 8
  %337 = load i32, i32* %2, align 4
  store i32 %337, i32* %4, align 4
  br label %84

; <label>:338:                                    ; preds = %112, %103
  %339 = load i32, i32* %4, align 4
  %340 = icmp sle i32 1, %339
  br label %112

; <label>:341:                                    ; preds = %215, %206
  %342 = load i64, i64* %7, align 8
  %343 = sub i64 %342, 1
  %344 = mul i64 %343, 1
  %345 = sub i64 %342, 1
  %346 = mul i64 %345, 1
  %347 = shl i64 %342, 1
  %348 = sub i64 0, %342
  %349 = add i64 %348, 1
  %350 = add nsw i64 %342, 1
  store i64 %350, i64* %7, align 8
  %351 = load i32, i32* @n, align 4
  %352 = load i32, i32* %6, align 4
  %353 = icmp sgt i32 %351, %352
  br label %215
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062805395.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
