; ModuleID = 'Project_CodeNet_C++1400/p03172/s482279909.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s482279909.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [101 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@dp = global [101 x [100001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482279909.cpp, i8* null }]
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
define i64 @_Z9totalWaysxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %102

; <label>:19:                                     ; preds = %10, %102
  store i64 1, i64* %3, align 8
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %102

; <label>:28:                                     ; preds = %19
  br label %100

; <label>:29:                                     ; preds = %2
  %30 = load i64, i64* %4, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  store i64 0, i64* %3, align 8
  br label %100

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %34
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds [100001 x i64], [100001 x i64]* %35, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %33
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %41
  %43 = load i64, i64* %5, align 8
  %44 = getelementptr inbounds [100001 x i64], [100001 x i64]* %42, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %3, align 8
  br label %100

; <label>:46:                                     ; preds = %33
  store i64 0, i64* %7, align 8
  store i64 0, i64* %6, align 8
  br label %47

; <label>:47:                                     ; preds = %90, %46
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %49
  %51 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %50, i64* dereferenceable(8) %5)
  %52 = load i64, i64* %51, align 8
  %53 = icmp sle i64 %48, %52
  br i1 %53, label %54, label %93

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %103

; <label>:63:                                     ; preds = %54, %103
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %6, align 8
  %66 = sub nsw i64 %64, %65
  %67 = icmp sge i64 %66, 0
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %103

; <label>:76:                                     ; preds = %63
  br i1 %67, label %77, label %89

; <label>:77:                                     ; preds = %76
  %78 = load i64, i64* %7, align 8
  %79 = srem i64 %78, 1000000007
  %80 = load i64, i64* %4, align 8
  %81 = sub nsw i64 %80, 1
  %82 = load i64, i64* %5, align 8
  %83 = load i64, i64* %6, align 8
  %84 = sub nsw i64 %82, %83
  %85 = call i64 @_Z9totalWaysxx(i64 %81, i64 %84)
  %86 = srem i64 %85, 1000000007
  %87 = add nsw i64 %79, %86
  %88 = srem i64 %87, 1000000007
  store i64 %88, i64* %7, align 8
  br label %89

; <label>:89:                                     ; preds = %77, %76
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %6, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %6, align 8
  br label %47

; <label>:93:                                     ; preds = %47
  %94 = load i64, i64* %7, align 8
  %95 = srem i64 %94, 1000000007
  %96 = load i64, i64* %4, align 8
  %97 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %96
  %98 = load i64, i64* %5, align 8
  %99 = getelementptr inbounds [100001 x i64], [100001 x i64]* %97, i64 0, i64 %98
  store i64 %95, i64* %99, align 8
  store i64 %95, i64* %3, align 8
  br label %100

; <label>:100:                                    ; preds = %93, %40, %32, %28
  %101 = load i64, i64* %3, align 8
  ret i64 %101

; <label>:102:                                    ; preds = %19, %10
  store i64 1, i64* %3, align 8
  br label %19

; <label>:103:                                    ; preds = %63, %54
  %104 = load i64, i64* %5, align 8
  %105 = load i64, i64* %6, align 8
  %106 = sub i64 %104, %105
  %107 = mul i64 %106, %105
  %108 = sub i64 %104, %105
  %109 = mul i64 %108, %105
  %110 = shl i64 %104, %105
  %111 = sub nsw i64 %104, %105
  %112 = icmp sge i64 %111, 0
  br label %63
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
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
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %42, %0
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %243

; <label>:29:                                     ; preds = %20, %243
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %243

; <label>:41:                                     ; preds = %29
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i64, i64* %3, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %3, align 8
  br label %16

; <label>:45:                                     ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x [100001 x i64]]* @dp to i8*), i8 0, i64 80800808, i32 16, i1 false)
  store i64 1, i64* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %46

; <label>:46:                                     ; preds = %59, %45
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %2, align 8
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %46
  %51 = load i64, i64* %3, align 8
  %52 = sub nsw i64 %51, 1
  %53 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %57, %54
  store i64 %58, i64* %56, align 8
  br label %59

; <label>:59:                                     ; preds = %50
  %60 = load i64, i64* %3, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %3, align 8
  br label %46

; <label>:62:                                     ; preds = %46
  store i64 1, i64* %3, align 8
  br label %63

; <label>:63:                                     ; preds = %224, %62
  %64 = load i64, i64* %3, align 8
  %65 = load i64, i64* @n, align 8
  %66 = icmp sle i64 %64, %65
  br i1 %66, label %67, label %227

; <label>:67:                                     ; preds = %63
  store i64 0, i64* %4, align 8
  br label %68

; <label>:68:                                     ; preds = %175, %67
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* %2, align 8
  %71 = icmp sle i64 %69, %70
  br i1 %71, label %72, label %178

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %247

; <label>:81:                                     ; preds = %72, %247
  %82 = load i64, i64* %4, align 8
  %83 = load i64, i64* %3, align 8
  %84 = sub nsw i64 %83, 1
  %85 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub nsw i64 %82, %86
  %88 = icmp sgt i64 %87, 0
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %247

; <label>:97:                                     ; preds = %81
  br i1 %88, label %98, label %126

; <label>:98:                                     ; preds = %97
  %99 = load i64, i64* %3, align 8
  %100 = sub nsw i64 %99, 1
  %101 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %100
  %102 = load i64, i64* %4, align 8
  %103 = getelementptr inbounds [100001 x i64], [100001 x i64]* %101, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = srem i64 %104, 1000000007
  %106 = load i64, i64* %3, align 8
  %107 = sub nsw i64 %106, 1
  %108 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %107
  %109 = load i64, i64* %4, align 8
  %110 = load i64, i64* %3, align 8
  %111 = sub nsw i64 %110, 1
  %112 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sub nsw i64 %109, %113
  %115 = sub nsw i64 %114, 1
  %116 = getelementptr inbounds [100001 x i64], [100001 x i64]* %108, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = srem i64 %117, 1000000007
  %119 = sub nsw i64 %105, %118
  %120 = add nsw i64 %119, 1000000007
  %121 = srem i64 %120, 1000000007
  %122 = load i64, i64* %3, align 8
  %123 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %122
  %124 = load i64, i64* %4, align 8
  %125 = getelementptr inbounds [100001 x i64], [100001 x i64]* %123, i64 0, i64 %124
  store i64 %121, i64* %125, align 8
  br label %156

; <label>:126:                                    ; preds = %97
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %278

; <label>:135:                                    ; preds = %126, %278
  %136 = load i64, i64* %3, align 8
  %137 = sub nsw i64 %136, 1
  %138 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %137
  %139 = load i64, i64* %4, align 8
  %140 = getelementptr inbounds [100001 x i64], [100001 x i64]* %138, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = srem i64 %141, 1000000007
  %143 = load i64, i64* %3, align 8
  %144 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %143
  %145 = load i64, i64* %4, align 8
  %146 = getelementptr inbounds [100001 x i64], [100001 x i64]* %144, i64 0, i64 %145
  store i64 %142, i64* %146, align 8
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %278

; <label>:155:                                    ; preds = %135
  br label %156

; <label>:156:                                    ; preds = %155, %98
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %297

; <label>:165:                                    ; preds = %156, %297
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %297

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i64, i64* %4, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %4, align 8
  br label %68

; <label>:178:                                    ; preds = %68
  store i64 1, i64* %4, align 8
  br label %179

; <label>:179:                                    ; preds = %220, %178
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %298

; <label>:188:                                    ; preds = %179, %298
  %189 = load i64, i64* %4, align 8
  %190 = load i64, i64* %2, align 8
  %191 = icmp sle i64 %189, %190
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %298

; <label>:200:                                    ; preds = %188
  br i1 %191, label %201, label %223

; <label>:201:                                    ; preds = %200
  %202 = load i64, i64* %3, align 8
  %203 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %202
  %204 = load i64, i64* %4, align 8
  %205 = sub nsw i64 %204, 1
  %206 = getelementptr inbounds [100001 x i64], [100001 x i64]* %203, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = load i64, i64* %3, align 8
  %209 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %208
  %210 = load i64, i64* %4, align 8
  %211 = getelementptr inbounds [100001 x i64], [100001 x i64]* %209, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = add nsw i64 %212, %207
  store i64 %213, i64* %211, align 8
  %214 = load i64, i64* %3, align 8
  %215 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %214
  %216 = load i64, i64* %4, align 8
  %217 = getelementptr inbounds [100001 x i64], [100001 x i64]* %215, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = srem i64 %218, 1000000007
  store i64 %219, i64* %217, align 8
  br label %220

; <label>:220:                                    ; preds = %201
  %221 = load i64, i64* %4, align 8
  %222 = add nsw i64 %221, 1
  store i64 %222, i64* %4, align 8
  br label %179

; <label>:223:                                    ; preds = %200
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i64, i64* %3, align 8
  %226 = add nsw i64 %225, 1
  store i64 %226, i64* %3, align 8
  br label %63

; <label>:227:                                    ; preds = %63
  %228 = load i64, i64* @n, align 8
  %229 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %228
  %230 = load i64, i64* %2, align 8
  %231 = getelementptr inbounds [100001 x i64], [100001 x i64]* %229, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load i64, i64* @n, align 8
  %234 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %233
  %235 = load i64, i64* %2, align 8
  %236 = sub nsw i64 %235, 1
  %237 = getelementptr inbounds [100001 x i64], [100001 x i64]* %234, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = sub nsw i64 %232, %238
  %240 = add nsw i64 %239, 1000000007
  %241 = srem i64 %240, 1000000007
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %241)
  ret i32 0

; <label>:243:                                    ; preds = %29, %20
  %244 = load i64, i64* %3, align 8
  %245 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %244
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %245)
  br label %29

; <label>:247:                                    ; preds = %81, %72
  %248 = load i64, i64* %4, align 8
  %249 = load i64, i64* %3, align 8
  %250 = sub i64 %249, 1
  %251 = mul i64 %250, 1
  %252 = sub i64 %249, 1
  %253 = mul i64 %252, 1
  %254 = shl i64 %249, 1
  %255 = sub nsw i64 %249, 1
  %256 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = shl i64 %248, %257
  %259 = sub i64 0, %248
  %260 = add i64 %259, %257
  %261 = shl i64 %248, %257
  %262 = sub i64 %248, %257
  %263 = mul i64 %262, %257
  %264 = sub i64 %248, %257
  %265 = mul i64 %264, %257
  %266 = sub i64 %248, %257
  %267 = mul i64 %266, %257
  %268 = sub i64 0, %248
  %269 = add i64 %268, %257
  %270 = sub i64 0, %248
  %271 = add i64 %270, %257
  %272 = sub i64 0, %248
  %273 = add i64 %272, %257
  %274 = sub i64 0, %248
  %275 = add i64 %274, %257
  %276 = sub nsw i64 %248, %257
  %277 = icmp sgt i64 %276, 0
  br label %81

; <label>:278:                                    ; preds = %135, %126
  %279 = load i64, i64* %3, align 8
  %280 = sub i64 0, %279
  %281 = add i64 %280, 1
  %282 = sub i64 %279, 1
  %283 = mul i64 %282, 1
  %284 = shl i64 %279, 1
  %285 = sub i64 %279, 1
  %286 = mul i64 %285, 1
  %287 = sub nsw i64 %279, 1
  %288 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %287
  %289 = load i64, i64* %4, align 8
  %290 = getelementptr inbounds [100001 x i64], [100001 x i64]* %288, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = srem i64 %291, 1000000007
  %293 = load i64, i64* %3, align 8
  %294 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %293
  %295 = load i64, i64* %4, align 8
  %296 = getelementptr inbounds [100001 x i64], [100001 x i64]* %294, i64 0, i64 %295
  store i64 %292, i64* %296, align 8
  br label %135

; <label>:297:                                    ; preds = %165, %156
  br label %165

; <label>:298:                                    ; preds = %188, %179
  %299 = load i64, i64* %4, align 8
  %300 = load i64, i64* %2, align 8
  %301 = icmp sle i64 %299, %300
  br label %188
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s482279909.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
  call void @__cxx_global_var_init()
  br label %9
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
