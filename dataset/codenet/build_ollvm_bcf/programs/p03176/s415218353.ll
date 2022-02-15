; ModuleID = 'Project_CodeNet_C++1400/p03176/s415218353.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s415218353.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@h = global [200010 x i64] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@f = global [200010 x i64] zeroinitializer, align 16
@st = global [800040 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415218353.cpp, i8* null }]
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

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
  %12 = load i64, i64* %9, align 8
  %13 = load i64, i64* %7, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %5
  %16 = load i64, i64* %9, align 8
  %17 = load i64, i64* %8, align 8
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15, %5
  br label %76

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %95

; <label>:29:                                     ; preds = %20, %95
  %30 = load i64, i64* %7, align 8
  %31 = load i64, i64* %8, align 8
  %32 = icmp eq i64 %30, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %95

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %46

; <label>:42:                                     ; preds = %41
  %43 = load i64, i64* %10, align 8
  %44 = load i64, i64* %6, align 8
  %45 = getelementptr inbounds [800040 x i64], [800040 x i64]* @st, i64 0, i64 %44
  store i64 %43, i64* %45, align 8
  br label %76

; <label>:46:                                     ; preds = %41
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %8, align 8
  %49 = add nsw i64 %47, %48
  %50 = sdiv i64 %49, 2
  store i64 %50, i64* %11, align 8
  %51 = load i64, i64* %6, align 8
  %52 = shl i64 %51, 1
  %53 = load i64, i64* %7, align 8
  %54 = load i64, i64* %11, align 8
  %55 = load i64, i64* %9, align 8
  %56 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %52, i64 %53, i64 %54, i64 %55, i64 %56)
  %57 = load i64, i64* %6, align 8
  %58 = shl i64 %57, 1
  %59 = or i64 %58, 1
  %60 = load i64, i64* %11, align 8
  %61 = add nsw i64 %60, 1
  %62 = load i64, i64* %8, align 8
  %63 = load i64, i64* %9, align 8
  %64 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %59, i64 %61, i64 %62, i64 %63, i64 %64)
  %65 = load i64, i64* %6, align 8
  %66 = shl i64 %65, 1
  %67 = getelementptr inbounds [800040 x i64], [800040 x i64]* @st, i64 0, i64 %66
  %68 = load i64, i64* %6, align 8
  %69 = shl i64 %68, 1
  %70 = or i64 %69, 1
  %71 = getelementptr inbounds [800040 x i64], [800040 x i64]* @st, i64 0, i64 %70
  %72 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %67, i64* dereferenceable(8) %71)
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %6, align 8
  %75 = getelementptr inbounds [800040 x i64], [800040 x i64]* @st, i64 0, i64 %74
  store i64 %73, i64* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %46, %42, %19
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %99

; <label>:85:                                     ; preds = %76, %99
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %85
  ret void

; <label>:95:                                     ; preds = %29, %20
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %8, align 8
  %98 = icmp eq i64 %96, %97
  br label %29

; <label>:99:                                     ; preds = %85, %76
  br label %85
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3getxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %96

; <label>:14:                                     ; preds = %5, %96
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i64 %0, i64* %16, align 8
  store i64 %1, i64* %17, align 8
  store i64 %2, i64* %18, align 8
  store i64 %3, i64* %19, align 8
  store i64 %4, i64* %20, align 8
  %24 = load i64, i64* %20, align 8
  %25 = load i64, i64* %17, align 8
  %26 = icmp slt i64 %24, %25
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %96

; <label>:35:                                     ; preds = %14
  br i1 %26, label %40, label %36

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %19, align 8
  %38 = load i64, i64* %18, align 8
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36, %35
  store i64 -1000000007, i64* %15, align 8
  br label %94

; <label>:41:                                     ; preds = %36
  %42 = load i64, i64* %19, align 8
  %43 = load i64, i64* %17, align 8
  %44 = icmp sle i64 %42, %43
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %41
  %46 = load i64, i64* %20, align 8
  %47 = load i64, i64* %18, align 8
  %48 = icmp sge i64 %46, %47
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %16, align 8
  %51 = getelementptr inbounds [800040 x i64], [800040 x i64]* @st, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %15, align 8
  br label %94

; <label>:53:                                     ; preds = %45, %41
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %109

; <label>:62:                                     ; preds = %53, %109
  %63 = load i64, i64* %17, align 8
  %64 = load i64, i64* %18, align 8
  %65 = add nsw i64 %63, %64
  %66 = sdiv i64 %65, 2
  store i64 %66, i64* %21, align 8
  %67 = load i64, i64* %16, align 8
  %68 = shl i64 %67, 1
  %69 = load i64, i64* %17, align 8
  %70 = load i64, i64* %21, align 8
  %71 = load i64, i64* %19, align 8
  %72 = load i64, i64* %20, align 8
  %73 = call i64 @_Z3getxxxxx(i64 %68, i64 %69, i64 %70, i64 %71, i64 %72)
  store i64 %73, i64* %22, align 8
  %74 = load i64, i64* %16, align 8
  %75 = shl i64 %74, 1
  %76 = or i64 %75, 1
  %77 = load i64, i64* %21, align 8
  %78 = add nsw i64 %77, 1
  %79 = load i64, i64* %18, align 8
  %80 = load i64, i64* %19, align 8
  %81 = load i64, i64* %20, align 8
  %82 = call i64 @_Z3getxxxxx(i64 %76, i64 %78, i64 %79, i64 %80, i64 %81)
  store i64 %82, i64* %23, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %15, align 8
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %109

; <label>:93:                                     ; preds = %62
  br label %94

; <label>:94:                                     ; preds = %93, %49, %40
  %95 = load i64, i64* %15, align 8
  ret i64 %95

; <label>:96:                                     ; preds = %14, %5
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  store i64 %0, i64* %98, align 8
  store i64 %1, i64* %99, align 8
  store i64 %2, i64* %100, align 8
  store i64 %3, i64* %101, align 8
  store i64 %4, i64* %102, align 8
  %106 = load i64, i64* %102, align 8
  %107 = load i64, i64* %99, align 8
  %108 = icmp slt i64 %106, %107
  br label %14

; <label>:109:                                    ; preds = %62, %53
  %110 = load i64, i64* %17, align 8
  %111 = load i64, i64* %18, align 8
  %112 = shl i64 %110, %111
  %113 = sub i64 0, %110
  %114 = add i64 %113, %111
  %115 = shl i64 %110, %111
  %116 = sub i64 0, %110
  %117 = add i64 %116, %111
  %118 = sub i64 0, %110
  %119 = add i64 %118, %111
  %120 = shl i64 %110, %111
  %121 = sub i64 0, %110
  %122 = add i64 %121, %111
  %123 = add nsw i64 %110, %111
  %124 = shl i64 %123, 2
  %125 = sub i64 %123, 2
  %126 = mul i64 %125, 2
  %127 = shl i64 %123, 2
  %128 = shl i64 %123, 2
  %129 = shl i64 %123, 2
  %130 = sub i64 %123, 2
  %131 = mul i64 %130, 2
  %132 = sub i64 %123, 2
  %133 = mul i64 %132, 2
  %134 = sub i64 %123, 2
  %135 = mul i64 %134, 2
  %136 = sdiv i64 %123, 2
  store i64 %136, i64* %21, align 8
  %137 = load i64, i64* %16, align 8
  %138 = sub i64 0, %137
  %139 = add i64 %138, 1
  %140 = sub i64 %137, 1
  %141 = mul i64 %140, 1
  %142 = shl i64 %137, 1
  %143 = load i64, i64* %17, align 8
  %144 = load i64, i64* %21, align 8
  %145 = load i64, i64* %19, align 8
  %146 = load i64, i64* %20, align 8
  %147 = call i64 @_Z3getxxxxx(i64 %142, i64 %143, i64 %144, i64 %145, i64 %146)
  store i64 %147, i64* %22, align 8
  %148 = load i64, i64* %16, align 8
  %149 = sub i64 0, %148
  %150 = add i64 %149, 1
  %151 = sub i64 0, %148
  %152 = add i64 %151, 1
  %153 = shl i64 %148, 1
  %154 = sub i64 %153, 1
  %155 = mul i64 %154, 1
  %156 = or i64 %153, 1
  %157 = load i64, i64* %21, align 8
  %158 = shl i64 %157, 1
  %159 = shl i64 %157, 1
  %160 = sub i64 0, %157
  %161 = add i64 %160, 1
  %162 = sub i64 0, %157
  %163 = add i64 %162, 1
  %164 = shl i64 %157, 1
  %165 = sub i64 0, %157
  %166 = add i64 %165, 1
  %167 = shl i64 %157, 1
  %168 = sub i64 0, %157
  %169 = add i64 %168, 1
  %170 = add nsw i64 %157, 1
  %171 = load i64, i64* %18, align 8
  %172 = load i64, i64* %19, align 8
  %173 = load i64, i64* %20, align 8
  %174 = call i64 @_Z3getxxxxx(i64 %156, i64 %170, i64 %171, i64 %172, i64 %173)
  store i64 %174, i64* %23, align 8
  %175 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* %15, align 8
  br label %62
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
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %16)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %23)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  br label %26

; <label>:26:                                     ; preds = %52, %0
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* @n, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %55

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %282

; <label>:39:                                     ; preds = %30, %282
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %282

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i64, i64* %2, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %2, align 8
  br label %26

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %286

; <label>:64:                                     ; preds = %55, %286
  store i64 1, i64* %3, align 8
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %286

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %120, %73
  %75 = load i64, i64* %3, align 8
  %76 = load i64, i64* @n, align 8
  %77 = icmp sle i64 %75, %76
  br i1 %77, label %78, label %121

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %287

; <label>:87:                                     ; preds = %78, %287
  %88 = load i64, i64* %3, align 8
  %89 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %89)
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %287

; <label>:99:                                     ; preds = %87
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %291

; <label>:109:                                    ; preds = %100, %291
  %110 = load i64, i64* %3, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %3, align 8
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %291

; <label>:120:                                    ; preds = %109
  br label %74

; <label>:121:                                    ; preds = %74
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %294

; <label>:130:                                    ; preds = %121, %294
  store i64 1, i64* %4, align 8
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %294

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %152, %139
  %141 = load i64, i64* %4, align 8
  %142 = load i64, i64* @n, align 8
  %143 = icmp sle i64 %141, %142
  br i1 %143, label %144, label %155

; <label>:144:                                    ; preds = %140
  %145 = load i64, i64* %4, align 8
  %146 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i64, i64* %4, align 8
  %149 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %150
  store i64 %147, i64* %151, align 8
  br label %152

; <label>:152:                                    ; preds = %144
  %153 = load i64, i64* %4, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %4, align 8
  br label %140

; <label>:155:                                    ; preds = %140
  store i64 1, i64* %5, align 8
  br label %156

; <label>:156:                                    ; preds = %226, %155
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %295

; <label>:165:                                    ; preds = %156, %295
  %166 = load i64, i64* %5, align 8
  %167 = load i64, i64* @n, align 8
  %168 = icmp sle i64 %166, %167
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %295

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %229

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %299

; <label>:187:                                    ; preds = %178, %299
  %188 = load i64, i64* @n, align 8
  %189 = load i64, i64* %5, align 8
  %190 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = call i64 @_Z3getxxxxx(i64 1, i64 1, i64 %188, i64 1, i64 %191)
  store i64 %192, i64* %6, align 8
  %193 = load i64, i64* %5, align 8
  %194 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %195
  %197 = load i64, i64* %6, align 8
  %198 = load i64, i64* %5, align 8
  %199 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = add nsw i64 %197, %200
  store i64 %201, i64* %7, align 8
  %202 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %196, i64* dereferenceable(8) %7)
  %203 = load i64, i64* %202, align 8
  %204 = load i64, i64* %5, align 8
  %205 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %206
  store i64 %203, i64* %207, align 8
  %208 = load i64, i64* @n, align 8
  %209 = load i64, i64* %5, align 8
  %210 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = load i64, i64* %5, align 8
  %213 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  call void @_Z6updatexxxxx(i64 1, i64 1, i64 %208, i64 %211, i64 %216)
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %299

; <label>:225:                                    ; preds = %187
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i64, i64* %5, align 8
  %228 = add nsw i64 %227, 1
  store i64 %228, i64* %5, align 8
  br label %156

; <label>:229:                                    ; preds = %177
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  br label %230

; <label>:230:                                    ; preds = %257, %229
  %231 = load i64, i64* %9, align 8
  %232 = load i64, i64* @n, align 8
  %233 = icmp sle i64 %231, %232
  br i1 %233, label %234, label %260

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %329

; <label>:243:                                    ; preds = %234, %329
  %244 = load i64, i64* %9, align 8
  %245 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %244
  %246 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %245)
  %247 = load i64, i64* %246, align 8
  store i64 %247, i64* %8, align 8
  %248 = load i32, i32* @x.7
  %249 = load i32, i32* @y.8
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %329

; <label>:256:                                    ; preds = %243
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i64, i64* %9, align 8
  %259 = add nsw i64 %258, 1
  store i64 %259, i64* %9, align 8
  br label %230

; <label>:260:                                    ; preds = %230
  %261 = load i32, i32* @x.7
  %262 = load i32, i32* @y.8
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %334

; <label>:269:                                    ; preds = %260, %334
  %270 = load i64, i64* %8, align 8
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %270)
  %272 = load i32, i32* %1, align 4
  %273 = load i32, i32* @x.7
  %274 = load i32, i32* @y.8
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %334

; <label>:281:                                    ; preds = %269
  ret i32 %272

; <label>:282:                                    ; preds = %39, %30
  %283 = load i64, i64* %2, align 8
  %284 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %283
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %284)
  br label %39

; <label>:286:                                    ; preds = %64, %55
  store i64 1, i64* %3, align 8
  br label %64

; <label>:287:                                    ; preds = %87, %78
  %288 = load i64, i64* %3, align 8
  %289 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %288
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %289)
  br label %87

; <label>:291:                                    ; preds = %109, %100
  %292 = load i64, i64* %3, align 8
  %293 = add nsw i64 %292, 1
  store i64 %293, i64* %3, align 8
  br label %109

; <label>:294:                                    ; preds = %130, %121
  store i64 1, i64* %4, align 8
  br label %130

; <label>:295:                                    ; preds = %165, %156
  %296 = load i64, i64* %5, align 8
  %297 = load i64, i64* @n, align 8
  %298 = icmp sle i64 %296, %297
  br label %165

; <label>:299:                                    ; preds = %187, %178
  %300 = load i64, i64* @n, align 8
  %301 = load i64, i64* %5, align 8
  %302 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = call i64 @_Z3getxxxxx(i64 1, i64 1, i64 %300, i64 1, i64 %303)
  store i64 %304, i64* %6, align 8
  %305 = load i64, i64* %5, align 8
  %306 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %307
  %309 = load i64, i64* %6, align 8
  %310 = load i64, i64* %5, align 8
  %311 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = add nsw i64 %309, %312
  store i64 %313, i64* %7, align 8
  %314 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %308, i64* dereferenceable(8) %7)
  %315 = load i64, i64* %314, align 8
  %316 = load i64, i64* %5, align 8
  %317 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %318
  store i64 %315, i64* %319, align 8
  %320 = load i64, i64* @n, align 8
  %321 = load i64, i64* %5, align 8
  %322 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = load i64, i64* %5, align 8
  %325 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  call void @_Z6updatexxxxx(i64 1, i64 1, i64 %320, i64 %323, i64 %328)
  br label %187

; <label>:329:                                    ; preds = %243, %234
  %330 = load i64, i64* %9, align 8
  %331 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %330
  %332 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %331)
  %333 = load i64, i64* %332, align 8
  store i64 %333, i64* %8, align 8
  br label %243

; <label>:334:                                    ; preds = %269, %260
  %335 = load i64, i64* %8, align 8
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %335)
  %337 = load i32, i32* %1, align 4
  br label %269
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415218353.cpp() #0 section ".text.startup" {
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
