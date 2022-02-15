; ModuleID = 'Project_CodeNet_C++1400/p02363/s618384091.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s618384091.cpp"
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
@dx = global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 -1, i64 1], align 16
@dy = global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 16
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618384091.cpp, i8* null }]
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
define void @_Z5floydv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %5

; <label>:5:                                      ; preds = %101, %0
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* @n, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %104

; <label>:9:                                      ; preds = %5
  store i64 0, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %99, %9
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %100

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %15
  %17 = load i64, i64* %1, align 8
  %18 = getelementptr inbounds [100 x i64], [100 x i64]* %16, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %19, 4294967296
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %14
  br label %79

; <label>:22:                                     ; preds = %14
  store i64 0, i64* %3, align 8
  br label %23

; <label>:23:                                     ; preds = %75, %22
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* @n, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %78

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %1, align 8
  %29 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %28
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [100 x i64], [100 x i64]* %29, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %32, 4294967296
  br i1 %33, label %34, label %53

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %105

; <label>:43:                                     ; preds = %34, %105
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %105

; <label>:52:                                     ; preds = %43
  br label %75

; <label>:53:                                     ; preds = %27
  %54 = load i64, i64* %2, align 8
  %55 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %54
  %56 = load i64, i64* %1, align 8
  %57 = getelementptr inbounds [100 x i64], [100 x i64]* %55, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %1, align 8
  %60 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %59
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [100 x i64], [100 x i64]* %60, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %58, %63
  store i64 %64, i64* %4, align 8
  %65 = load i64, i64* %2, align 8
  %66 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %65
  %67 = load i64, i64* %3, align 8
  %68 = getelementptr inbounds [100 x i64], [100 x i64]* %66, i64 0, i64 %67
  %69 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %68)
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %2, align 8
  %72 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %71
  %73 = load i64, i64* %3, align 8
  %74 = getelementptr inbounds [100 x i64], [100 x i64]* %72, i64 0, i64 %73
  store i64 %70, i64* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %53, %52
  %76 = load i64, i64* %3, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %3, align 8
  br label %23

; <label>:78:                                     ; preds = %23
  br label %79

; <label>:79:                                     ; preds = %78, %21
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %106

; <label>:88:                                     ; preds = %79, %106
  %89 = load i64, i64* %2, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %2, align 8
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %88
  br label %10

; <label>:100:                                    ; preds = %10
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i64, i64* %1, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %1, align 8
  br label %5

; <label>:104:                                    ; preds = %5
  ret void

; <label>:105:                                    ; preds = %43, %34
  br label %43

; <label>:106:                                    ; preds = %88, %79
  %107 = load i64, i64* %2, align 8
  %108 = shl i64 %107, 1
  %109 = add nsw i64 %107, 1
  store i64 %109, i64* %2, align 8
  br label %88
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %3)
  store i64 0, i64* %6, align 8
  br label %16

; <label>:16:                                     ; preds = %74, %0
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %410

; <label>:25:                                     ; preds = %16, %410
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* @n, align 8
  %28 = icmp slt i64 %26, %27
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %410

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %77

; <label>:38:                                     ; preds = %37
  store i64 0, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %72, %38
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* @n, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %73

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = icmp eq i64 %44, %45
  %47 = select i1 %46, i64 0, i64 4294967296
  %48 = load i64, i64* %6, align 8
  %49 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %48
  %50 = load i64, i64* %7, align 8
  %51 = getelementptr inbounds [100 x i64], [100 x i64]* %49, i64 0, i64 %50
  store i64 %47, i64* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %414

; <label>:61:                                     ; preds = %52, %414
  %62 = load i64, i64* %7, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %7, align 8
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %414

; <label>:72:                                     ; preds = %61
  br label %39

; <label>:73:                                     ; preds = %39
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i64, i64* %6, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %6, align 8
  br label %16

; <label>:77:                                     ; preds = %37
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %426

; <label>:86:                                     ; preds = %77, %426
  store i64 0, i64* %8, align 8
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %426

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %165, %95
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %427

; <label>:105:                                    ; preds = %96, %427
  %106 = load i64, i64* %8, align 8
  %107 = load i64, i64* %3, align 8
  %108 = icmp slt i64 %106, %107
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %427

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %166

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %431

; <label>:127:                                    ; preds = %118, %431
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %128, i64* dereferenceable(8) %2)
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %129, i64* dereferenceable(8) %5)
  %131 = load i64, i64* %5, align 8
  %132 = load i64, i64* %4, align 8
  %133 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %132
  %134 = load i64, i64* %2, align 8
  %135 = getelementptr inbounds [100 x i64], [100 x i64]* %133, i64 0, i64 %134
  store i64 %131, i64* %135, align 8
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %431

; <label>:144:                                    ; preds = %127
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %440

; <label>:154:                                    ; preds = %145, %440
  %155 = load i64, i64* %8, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %8, align 8
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %440

; <label>:165:                                    ; preds = %154
  br label %96

; <label>:166:                                    ; preds = %117
  call void @_Z5floydv()
  store i8 0, i8* %9, align 1
  store i64 0, i64* %10, align 8
  br label %167

; <label>:167:                                    ; preds = %218, %166
  %168 = load i64, i64* %10, align 8
  %169 = load i64, i64* @n, align 8
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %171, label %219

; <label>:171:                                    ; preds = %167
  %172 = load i64, i64* %10, align 8
  %173 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %172
  %174 = load i64, i64* %10, align 8
  %175 = getelementptr inbounds [100 x i64], [100 x i64]* %173, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = icmp slt i64 %176, 0
  br i1 %177, label %178, label %197

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %458

; <label>:187:                                    ; preds = %178, %458
  store i8 1, i8* %9, align 1
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %458

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196, %171
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %459

; <label>:207:                                    ; preds = %198, %459
  %208 = load i64, i64* %10, align 8
  %209 = add nsw i64 %208, 1
  store i64 %209, i64* %10, align 8
  %210 = load i32, i32* @x.6
  %211 = load i32, i32* @y.7
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %459

; <label>:218:                                    ; preds = %207
  br label %167

; <label>:219:                                    ; preds = %167
  %220 = load i8, i8* %9, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %224

; <label>:222:                                    ; preds = %219
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  br label %409

; <label>:224:                                    ; preds = %219
  %225 = load i32, i32* @x.6
  %226 = load i32, i32* @y.7
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %466

; <label>:233:                                    ; preds = %224, %466
  store i64 0, i64* %11, align 8
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %466

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %387, %242
  %244 = load i64, i64* %11, align 8
  %245 = load i64, i64* @n, align 8
  %246 = icmp slt i64 %244, %245
  br i1 %246, label %247, label %390

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* @x.6
  %249 = load i32, i32* @y.7
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %467

; <label>:256:                                    ; preds = %247, %467
  store i64 0, i64* %12, align 8
  %257 = load i32, i32* @x.6
  %258 = load i32, i32* @y.7
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %467

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %364, %265
  %267 = load i64, i64* %12, align 8
  %268 = load i64, i64* @n, align 8
  %269 = icmp slt i64 %267, %268
  br i1 %269, label %270, label %367

; <label>:270:                                    ; preds = %266
  %271 = load i64, i64* %12, align 8
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %293

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %468

; <label>:282:                                    ; preds = %273, %468
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %284 = load i32, i32* @x.6
  %285 = load i32, i32* @y.7
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %468

; <label>:292:                                    ; preds = %282
  br label %293

; <label>:293:                                    ; preds = %292, %270
  %294 = load i32, i32* @x.6
  %295 = load i32, i32* @y.7
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %470

; <label>:302:                                    ; preds = %293, %470
  %303 = load i64, i64* %11, align 8
  %304 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %303
  %305 = load i64, i64* %12, align 8
  %306 = getelementptr inbounds [100 x i64], [100 x i64]* %304, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = icmp eq i64 %307, 4294967296
  %309 = load i32, i32* @x.6
  %310 = load i32, i32* @y.7
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %470

; <label>:317:                                    ; preds = %302
  br i1 %308, label %318, label %338

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x.6
  %320 = load i32, i32* @y.7
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %477

; <label>:327:                                    ; preds = %318, %477
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %329 = load i32, i32* @x.6
  %330 = load i32, i32* @y.7
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %477

; <label>:337:                                    ; preds = %327
  br label %345

; <label>:338:                                    ; preds = %317
  %339 = load i64, i64* %11, align 8
  %340 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %339
  %341 = load i64, i64* %12, align 8
  %342 = getelementptr inbounds [100 x i64], [100 x i64]* %340, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %343)
  br label %345

; <label>:345:                                    ; preds = %338, %337
  %346 = load i32, i32* @x.6
  %347 = load i32, i32* @y.7
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %479

; <label>:354:                                    ; preds = %345, %479
  %355 = load i32, i32* @x.6
  %356 = load i32, i32* @y.7
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %479

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i64, i64* %12, align 8
  %366 = add nsw i64 %365, 1
  store i64 %366, i64* %12, align 8
  br label %266

; <label>:367:                                    ; preds = %266
  %368 = load i32, i32* @x.6
  %369 = load i32, i32* @y.7
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %480

; <label>:376:                                    ; preds = %367, %480
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %378 = load i32, i32* @x.6
  %379 = load i32, i32* @y.7
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %480

; <label>:386:                                    ; preds = %376
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i64, i64* %11, align 8
  %389 = add nsw i64 %388, 1
  store i64 %389, i64* %11, align 8
  br label %243

; <label>:390:                                    ; preds = %243
  %391 = load i32, i32* @x.6
  %392 = load i32, i32* @y.7
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %482

; <label>:399:                                    ; preds = %390, %482
  %400 = load i32, i32* @x.6
  %401 = load i32, i32* @y.7
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %482

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408, %222
  ret i32 0

; <label>:410:                                    ; preds = %25, %16
  %411 = load i64, i64* %6, align 8
  %412 = load i64, i64* @n, align 8
  %413 = icmp slt i64 %411, %412
  br label %25

; <label>:414:                                    ; preds = %61, %52
  %415 = load i64, i64* %7, align 8
  %416 = shl i64 %415, 1
  %417 = sub i64 0, %415
  %418 = add i64 %417, 1
  %419 = sub i64 0, %415
  %420 = add i64 %419, 1
  %421 = sub i64 %415, 1
  %422 = mul i64 %421, 1
  %423 = sub i64 %415, 1
  %424 = mul i64 %423, 1
  %425 = add nsw i64 %415, 1
  store i64 %425, i64* %7, align 8
  br label %61

; <label>:426:                                    ; preds = %86, %77
  store i64 0, i64* %8, align 8
  br label %86

; <label>:427:                                    ; preds = %105, %96
  %428 = load i64, i64* %8, align 8
  %429 = load i64, i64* %3, align 8
  %430 = icmp slt i64 %428, %429
  br label %105

; <label>:431:                                    ; preds = %127, %118
  %432 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %433 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %432, i64* dereferenceable(8) %2)
  %434 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %433, i64* dereferenceable(8) %5)
  %435 = load i64, i64* %5, align 8
  %436 = load i64, i64* %4, align 8
  %437 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %436
  %438 = load i64, i64* %2, align 8
  %439 = getelementptr inbounds [100 x i64], [100 x i64]* %437, i64 0, i64 %438
  store i64 %435, i64* %439, align 8
  br label %127

; <label>:440:                                    ; preds = %154, %145
  %441 = load i64, i64* %8, align 8
  %442 = sub i64 0, %441
  %443 = add i64 %442, 1
  %444 = shl i64 %441, 1
  %445 = sub i64 0, %441
  %446 = add i64 %445, 1
  %447 = sub i64 0, %441
  %448 = add i64 %447, 1
  %449 = sub i64 0, %441
  %450 = add i64 %449, 1
  %451 = sub i64 %441, 1
  %452 = mul i64 %451, 1
  %453 = sub i64 0, %441
  %454 = add i64 %453, 1
  %455 = sub i64 %441, 1
  %456 = mul i64 %455, 1
  %457 = add nsw i64 %441, 1
  store i64 %457, i64* %8, align 8
  br label %154

; <label>:458:                                    ; preds = %187, %178
  store i8 1, i8* %9, align 1
  br label %187

; <label>:459:                                    ; preds = %207, %198
  %460 = load i64, i64* %10, align 8
  %461 = shl i64 %460, 1
  %462 = sub i64 0, %460
  %463 = add i64 %462, 1
  %464 = shl i64 %460, 1
  %465 = add nsw i64 %460, 1
  store i64 %465, i64* %10, align 8
  br label %207

; <label>:466:                                    ; preds = %233, %224
  store i64 0, i64* %11, align 8
  br label %233

; <label>:467:                                    ; preds = %256, %247
  store i64 0, i64* %12, align 8
  br label %256

; <label>:468:                                    ; preds = %282, %273
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %282

; <label>:470:                                    ; preds = %302, %293
  %471 = load i64, i64* %11, align 8
  %472 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %471
  %473 = load i64, i64* %12, align 8
  %474 = getelementptr inbounds [100 x i64], [100 x i64]* %472, i64 0, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = icmp eq i64 %475, 4294967296
  br label %302

; <label>:477:                                    ; preds = %327, %318
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %327

; <label>:479:                                    ; preds = %354, %345
  br label %354

; <label>:480:                                    ; preds = %376, %367
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %376

; <label>:482:                                    ; preds = %399, %390
  br label %399
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s618384091.cpp() #0 section ".text.startup" {
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
