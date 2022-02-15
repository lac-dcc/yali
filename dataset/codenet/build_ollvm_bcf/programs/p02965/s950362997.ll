; ModuleID = 'Project_CodeNet_C++1400/p02965/s950362997.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s950362997.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@fact = global [2000000 x i64] zeroinitializer, align 16
@invfact = global [2000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950362997.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z6extgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %71

; <label>:13:                                     ; preds = %4, %71
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64, align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  store i64* %2, i64** %16, align 8
  store i64* %3, i64** %17, align 8
  %19 = load i64, i64* %14, align 8
  store i64 %19, i64* %18, align 8
  %20 = load i64, i64* %15, align 8
  %21 = icmp ne i64 %20, 0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %71

; <label>:30:                                     ; preds = %13
  br i1 %21, label %31, label %48

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %15, align 8
  %33 = load i64, i64* %14, align 8
  %34 = load i64, i64* %15, align 8
  %35 = srem i64 %33, %34
  %36 = load i64*, i64** %17, align 8
  %37 = load i64*, i64** %16, align 8
  %38 = call i64 @_Z6extgcdxxRxS_(i64 %32, i64 %35, i64* dereferenceable(8) %36, i64* dereferenceable(8) %37)
  store i64 %38, i64* %18, align 8
  %39 = load i64, i64* %14, align 8
  %40 = load i64, i64* %15, align 8
  %41 = sdiv i64 %39, %40
  %42 = load i64*, i64** %16, align 8
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %41, %43
  %45 = load i64*, i64** %17, align 8
  %46 = load i64, i64* %45, align 8
  %47 = sub nsw i64 %46, %44
  store i64 %47, i64* %45, align 8
  br label %69

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %48, %80
  %58 = load i64*, i64** %16, align 8
  store i64 1, i64* %58, align 8
  %59 = load i64*, i64** %17, align 8
  store i64 0, i64* %59, align 8
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %80

; <label>:68:                                     ; preds = %57
  br label %69

; <label>:69:                                     ; preds = %68, %31
  %70 = load i64, i64* %18, align 8
  ret i64 %70

; <label>:71:                                     ; preds = %13, %4
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca i64, align 8
  store i64 %0, i64* %72, align 8
  store i64 %1, i64* %73, align 8
  store i64* %2, i64** %74, align 8
  store i64* %3, i64** %75, align 8
  %77 = load i64, i64* %72, align 8
  store i64 %77, i64* %76, align 8
  %78 = load i64, i64* %73, align 8
  %79 = icmp ne i64 %78, 0
  br label %13

; <label>:80:                                     ; preds = %57, %48
  %81 = load i64*, i64** %16, align 8
  store i64 1, i64* %81, align 8
  %82 = load i64*, i64** %17, align 8
  store i64 0, i64* %82, align 8
  br label %57
}

; Function Attrs: noinline uwtable
define i64 @_Z11mod_inversexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z6extgcdxxRxS_(i64 %7, i64 %8, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = add nsw i64 %10, %13
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %14, %15
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %64

; <label>:11:                                     ; preds = %2, %64
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp slt i64 %15, %16
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %64

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i64 0, i64* %12, align 8
  br label %44

; <label>:28:                                     ; preds = %26
  %29 = load i64, i64* %13, align 8
  %30 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %14, align 8
  %33 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @invfact, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %31, %34
  %36 = srem i64 %35, 998244353
  %37 = load i64, i64* %13, align 8
  %38 = load i64, i64* %14, align 8
  %39 = sub nsw i64 %37, %38
  %40 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @invfact, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %36, %41
  %43 = srem i64 %42, 998244353
  store i64 %43, i64* %12, align 8
  br label %44

; <label>:44:                                     ; preds = %28, %27
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %71

; <label>:53:                                     ; preds = %44, %71
  %54 = load i64, i64* %12, align 8
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %53
  ret i64 %54

; <label>:64:                                     ; preds = %11, %2
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load i64, i64* %66, align 8
  %69 = load i64, i64* %67, align 8
  %70 = icmp slt i64 %68, %69
  br label %11

; <label>:71:                                     ; preds = %53, %44
  %72 = load i64, i64* %12, align 8
  br label %53
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @m)
  store i64 0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @invfact, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %54, %0
  %16 = load i64, i64* %3, align 8
  %17 = icmp slt i64 %16, 2000000
  br i1 %17, label %18, label %55

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %3, align 8
  %20 = sub nsw i64 %19, 1
  %21 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 998244353
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = call i64 @_Z11mod_inversexx(i64 %30, i64 998244353)
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @invfact, i64 0, i64 %32
  store i64 %31, i64* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %183

; <label>:43:                                     ; preds = %34, %183
  %44 = load i64, i64* %3, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %3, align 8
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %183

; <label>:54:                                     ; preds = %43
  br label %15

; <label>:55:                                     ; preds = %15
  store i64 0, i64* %4, align 8
  br label %56

; <label>:56:                                     ; preds = %175, %55
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* @m, align 8
  %59 = add nsw i64 %58, 1
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %176

; <label>:61:                                     ; preds = %56
  %62 = load i64, i64* @m, align 8
  %63 = mul nsw i64 3, %62
  %64 = srem i64 %63, 2
  %65 = load i64, i64* %4, align 8
  %66 = srem i64 %65, 2
  %67 = icmp eq i64 %64, %66
  br i1 %67, label %68, label %136

; <label>:68:                                     ; preds = %61
  %69 = load i64, i64* @m, align 8
  %70 = mul nsw i64 3, %69
  %71 = load i64, i64* %4, align 8
  %72 = sub nsw i64 %70, %71
  %73 = sdiv i64 %72, 2
  %74 = load i64, i64* @n, align 8
  %75 = add nsw i64 %73, %74
  %76 = sub nsw i64 %75, 1
  %77 = load i64, i64* @n, align 8
  %78 = sub nsw i64 %77, 1
  %79 = call i64 @_Z4combxx(i64 %76, i64 %78)
  %80 = load i64, i64* @n, align 8
  %81 = load i64, i64* %4, align 8
  %82 = call i64 @_Z4combxx(i64 %80, i64 %81)
  %83 = mul nsw i64 %79, %82
  %84 = srem i64 %83, 998244353
  %85 = load i64, i64* %2, align 8
  %86 = add nsw i64 %85, %84
  store i64 %86, i64* %2, align 8
  %87 = load i64, i64* %4, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %112

; <label>:89:                                     ; preds = %68
  %90 = load i64, i64* @m, align 8
  %91 = load i64, i64* %4, align 8
  %92 = sub nsw i64 %90, %91
  %93 = sdiv i64 %92, 2
  %94 = load i64, i64* @n, align 8
  %95 = add nsw i64 %93, %94
  %96 = sub nsw i64 %95, 1
  %97 = load i64, i64* @n, align 8
  %98 = sub nsw i64 %97, 1
  %99 = call i64 @_Z4combxx(i64 %96, i64 %98)
  %100 = load i64, i64* @n, align 8
  %101 = sub nsw i64 %100, 1
  %102 = load i64, i64* %4, align 8
  %103 = sub nsw i64 %102, 1
  %104 = call i64 @_Z4combxx(i64 %101, i64 %103)
  %105 = mul nsw i64 %99, %104
  %106 = srem i64 %105, 998244353
  %107 = load i64, i64* @n, align 8
  %108 = mul nsw i64 %106, %107
  %109 = srem i64 %108, 998244353
  %110 = load i64, i64* %2, align 8
  %111 = sub nsw i64 %110, %109
  store i64 %111, i64* %2, align 8
  br label %112

; <label>:112:                                    ; preds = %89, %68
  %113 = load i64, i64* @m, align 8
  %114 = load i64, i64* %4, align 8
  %115 = sub nsw i64 %113, %114
  %116 = sdiv i64 %115, 2
  %117 = load i64, i64* @n, align 8
  %118 = add nsw i64 %116, %117
  %119 = sub nsw i64 %118, 2
  %120 = load i64, i64* @n, align 8
  %121 = sub nsw i64 %120, 1
  %122 = call i64 @_Z4combxx(i64 %119, i64 %121)
  %123 = load i64, i64* @n, align 8
  %124 = sub nsw i64 %123, 1
  %125 = load i64, i64* %4, align 8
  %126 = call i64 @_Z4combxx(i64 %124, i64 %125)
  %127 = mul nsw i64 %122, %126
  %128 = srem i64 %127, 998244353
  %129 = load i64, i64* @n, align 8
  %130 = mul nsw i64 %128, %129
  %131 = srem i64 %130, 998244353
  %132 = load i64, i64* %2, align 8
  %133 = sub nsw i64 %132, %131
  store i64 %133, i64* %2, align 8
  %134 = load i64, i64* %2, align 8
  %135 = srem i64 %134, 998244353
  store i64 %135, i64* %2, align 8
  br label %136

; <label>:136:                                    ; preds = %112, %61
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %198

; <label>:145:                                    ; preds = %136, %198
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %198

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %199

; <label>:164:                                    ; preds = %155, %199
  %165 = load i64, i64* %4, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, i64* %4, align 8
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %199

; <label>:175:                                    ; preds = %164
  br label %56

; <label>:176:                                    ; preds = %56
  %177 = load i64, i64* %2, align 8
  %178 = add nsw i64 %177, 998244353
  %179 = srem i64 %178, 998244353
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %182 = load i32, i32* %1, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %43, %34
  %184 = load i64, i64* %3, align 8
  %185 = sub i64 0, %184
  %186 = add i64 %185, 1
  %187 = sub i64 0, %184
  %188 = add i64 %187, 1
  %189 = sub i64 0, %184
  %190 = add i64 %189, 1
  %191 = sub i64 %184, 1
  %192 = mul i64 %191, 1
  %193 = sub i64 %184, 1
  %194 = mul i64 %193, 1
  %195 = sub i64 %184, 1
  %196 = mul i64 %195, 1
  %197 = add nsw i64 %184, 1
  store i64 %197, i64* %3, align 8
  br label %43

; <label>:198:                                    ; preds = %145, %136
  br label %145

; <label>:199:                                    ; preds = %164, %155
  %200 = load i64, i64* %4, align 8
  %201 = shl i64 %200, 1
  %202 = sub i64 0, %200
  %203 = add i64 %202, 1
  %204 = add nsw i64 %200, 1
  store i64 %204, i64* %4, align 8
  br label %164
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950362997.cpp() #0 section ".text.startup" {
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
