; ModuleID = 'Project_CodeNet_C++1400/p02363/s643493631.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s643493631.cpp"
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
@V = global i64 0, align 8
@E = global i64 0, align 8
@d = global [110 x [110 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643493631.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z14warshall_floydv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %5

; <label>:5:                                      ; preds = %121, %0
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %125

; <label>:14:                                     ; preds = %5, %125
  %15 = load i64, i64* %1, align 8
  %16 = load i64, i64* @V, align 8
  %17 = icmp slt i64 %15, %16
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %125

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %124

; <label>:27:                                     ; preds = %26
  store i64 0, i64* %2, align 8
  br label %28

; <label>:28:                                     ; preds = %117, %27
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %129

; <label>:37:                                     ; preds = %28, %129
  %38 = load i64, i64* %2, align 8
  %39 = load i64, i64* @V, align 8
  %40 = icmp slt i64 %38, %39
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %129

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %120

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %133

; <label>:59:                                     ; preds = %50, %133
  store i64 0, i64* %3, align 8
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %133

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %95, %68
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* @V, align 8
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %98

; <label>:73:                                     ; preds = %69
  %74 = load i64, i64* %2, align 8
  %75 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %74
  %76 = load i64, i64* %3, align 8
  %77 = getelementptr inbounds [110 x i64], [110 x i64]* %75, i64 0, i64 %76
  %78 = load i64, i64* %2, align 8
  %79 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %78
  %80 = load i64, i64* %1, align 8
  %81 = getelementptr inbounds [110 x i64], [110 x i64]* %79, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %1, align 8
  %84 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %83
  %85 = load i64, i64* %3, align 8
  %86 = getelementptr inbounds [110 x i64], [110 x i64]* %84, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %82, %87
  store i64 %88, i64* %4, align 8
  %89 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %77, i64* dereferenceable(8) %4)
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %2, align 8
  %92 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %91
  %93 = load i64, i64* %3, align 8
  %94 = getelementptr inbounds [110 x i64], [110 x i64]* %92, i64 0, i64 %93
  store i64 %90, i64* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %73
  %96 = load i64, i64* %3, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %3, align 8
  br label %69

; <label>:98:                                     ; preds = %69
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %134

; <label>:107:                                    ; preds = %98, %134
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %134

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i64, i64* %2, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %2, align 8
  br label %28

; <label>:120:                                    ; preds = %49
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i64, i64* %1, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %1, align 8
  br label %5

; <label>:124:                                    ; preds = %26
  ret void

; <label>:125:                                    ; preds = %14, %5
  %126 = load i64, i64* %1, align 8
  %127 = load i64, i64* @V, align 8
  %128 = icmp slt i64 %126, %127
  br label %14

; <label>:129:                                    ; preds = %37, %28
  %130 = load i64, i64* %2, align 8
  %131 = load i64, i64* @V, align 8
  %132 = icmp slt i64 %130, %131
  br label %37

; <label>:133:                                    ; preds = %59, %50
  store i64 0, i64* %3, align 8
  br label %59

; <label>:134:                                    ; preds = %107, %98
  br label %107
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

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
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i64*, i64** %12, align 8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i64*, i64** %12, align 8
  br label %42
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
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @V)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @E)
  store i64 0, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %86, %0
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @V, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %89

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %360

; <label>:27:                                     ; preds = %18, %360
  store i64 0, i64* %3, align 8
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %360

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %82, %36
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %361

; <label>:46:                                     ; preds = %37, %361
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* @V, align 8
  %49 = icmp slt i64 %47, %48
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %361

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %85

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %365

; <label>:68:                                     ; preds = %59, %365
  %69 = load i64, i64* %2, align 8
  %70 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %69
  %71 = load i64, i64* %3, align 8
  %72 = getelementptr inbounds [110 x i64], [110 x i64]* %70, i64 0, i64 %71
  store i64 6000000000, i64* %72, align 8
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %365

; <label>:81:                                     ; preds = %68
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %3, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %3, align 8
  br label %37

; <label>:85:                                     ; preds = %58
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i64, i64* %2, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %2, align 8
  br label %14

; <label>:89:                                     ; preds = %14
  store i64 0, i64* %4, align 8
  br label %90

; <label>:90:                                     ; preds = %117, %89
  %91 = load i64, i64* %4, align 8
  %92 = load i64, i64* @V, align 8
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %120

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %370

; <label>:103:                                    ; preds = %94, %370
  %104 = load i64, i64* %4, align 8
  %105 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %104
  %106 = load i64, i64* %4, align 8
  %107 = getelementptr inbounds [110 x i64], [110 x i64]* %105, i64 0, i64 %106
  store i64 0, i64* %107, align 8
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %370

; <label>:116:                                    ; preds = %103
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i64, i64* %4, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %4, align 8
  br label %90

; <label>:120:                                    ; preds = %90
  store i64 0, i64* %8, align 8
  br label %121

; <label>:121:                                    ; preds = %154, %120
  %122 = load i64, i64* %8, align 8
  %123 = load i64, i64* @E, align 8
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %125, label %155

; <label>:125:                                    ; preds = %121
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %126, i64* dereferenceable(8) %6)
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %127, i64* dereferenceable(8) %7)
  %129 = load i64, i64* %7, align 8
  %130 = load i64, i64* %5, align 8
  %131 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %130
  %132 = load i64, i64* %6, align 8
  %133 = getelementptr inbounds [110 x i64], [110 x i64]* %131, i64 0, i64 %132
  store i64 %129, i64* %133, align 8
  br label %134

; <label>:134:                                    ; preds = %125
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %375

; <label>:143:                                    ; preds = %134, %375
  %144 = load i64, i64* %8, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %8, align 8
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %375

; <label>:154:                                    ; preds = %143
  br label %121

; <label>:155:                                    ; preds = %121
  call void @_Z14warshall_floydv()
  store i64 0, i64* %9, align 8
  br label %156

; <label>:156:                                    ; preds = %227, %155
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %389

; <label>:165:                                    ; preds = %156, %389
  %166 = load i64, i64* %9, align 8
  %167 = load i64, i64* @V, align 8
  %168 = icmp slt i64 %166, %167
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %389

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %228

; <label>:178:                                    ; preds = %177
  %179 = load i64, i64* %9, align 8
  %180 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %179
  %181 = load i64, i64* %9, align 8
  %182 = getelementptr inbounds [110 x i64], [110 x i64]* %180, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = icmp slt i64 %183, 0
  br i1 %184, label %185, label %188

; <label>:185:                                    ; preds = %178
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %340

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %393

; <label>:197:                                    ; preds = %188, %393
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %393

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %394

; <label>:216:                                    ; preds = %207, %394
  %217 = load i64, i64* %9, align 8
  %218 = add nsw i64 %217, 1
  store i64 %218, i64* %9, align 8
  %219 = load i32, i32* @x.7
  %220 = load i32, i32* @y.8
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %394

; <label>:227:                                    ; preds = %216
  br label %156

; <label>:228:                                    ; preds = %177
  store i64 0, i64* %10, align 8
  br label %229

; <label>:229:                                    ; preds = %337, %228
  %230 = load i64, i64* %10, align 8
  %231 = load i64, i64* @V, align 8
  %232 = icmp slt i64 %230, %231
  br i1 %232, label %233, label %340

; <label>:233:                                    ; preds = %229
  store i64 0, i64* %11, align 8
  br label %234

; <label>:234:                                    ; preds = %314, %233
  %235 = load i64, i64* %11, align 8
  %236 = load i64, i64* @V, align 8
  %237 = icmp slt i64 %235, %236
  br i1 %237, label %238, label %317

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %408

; <label>:247:                                    ; preds = %238, %408
  %248 = load i64, i64* %11, align 8
  %249 = icmp ne i64 %248, 0
  %250 = load i32, i32* @x.7
  %251 = load i32, i32* @y.8
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %408

; <label>:258:                                    ; preds = %247
  br i1 %249, label %259, label %261

; <label>:259:                                    ; preds = %258
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %261

; <label>:261:                                    ; preds = %259, %258
  %262 = load i32, i32* @x.7
  %263 = load i32, i32* @y.8
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %411

; <label>:270:                                    ; preds = %261, %411
  %271 = load i64, i64* %10, align 8
  %272 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %271
  %273 = load i64, i64* %11, align 8
  %274 = getelementptr inbounds [110 x i64], [110 x i64]* %272, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = icmp sge i64 %275, 3000000000
  %277 = load i32, i32* @x.7
  %278 = load i32, i32* @y.8
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %411

; <label>:285:                                    ; preds = %270
  br i1 %276, label %286, label %288

; <label>:286:                                    ; preds = %285
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %295

; <label>:288:                                    ; preds = %285
  %289 = load i64, i64* %10, align 8
  %290 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %289
  %291 = load i64, i64* %11, align 8
  %292 = getelementptr inbounds [110 x i64], [110 x i64]* %290, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %293)
  br label %295

; <label>:295:                                    ; preds = %288, %286
  %296 = load i32, i32* @x.7
  %297 = load i32, i32* @y.8
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %418

; <label>:304:                                    ; preds = %295, %418
  %305 = load i32, i32* @x.7
  %306 = load i32, i32* @y.8
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %418

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i64, i64* %11, align 8
  %316 = add nsw i64 %315, 1
  store i64 %316, i64* %11, align 8
  br label %234

; <label>:317:                                    ; preds = %234
  %318 = load i32, i32* @x.7
  %319 = load i32, i32* @y.8
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %419

; <label>:326:                                    ; preds = %317, %419
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %328 = load i32, i32* @x.7
  %329 = load i32, i32* @y.8
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %419

; <label>:336:                                    ; preds = %326
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i64, i64* %10, align 8
  %339 = add nsw i64 %338, 1
  store i64 %339, i64* %10, align 8
  br label %229

; <label>:340:                                    ; preds = %185, %229
  %341 = load i32, i32* @x.7
  %342 = load i32, i32* @y.8
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %421

; <label>:349:                                    ; preds = %340, %421
  %350 = load i32, i32* %1, align 4
  %351 = load i32, i32* @x.7
  %352 = load i32, i32* @y.8
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %421

; <label>:359:                                    ; preds = %349
  ret i32 %350

; <label>:360:                                    ; preds = %27, %18
  store i64 0, i64* %3, align 8
  br label %27

; <label>:361:                                    ; preds = %46, %37
  %362 = load i64, i64* %3, align 8
  %363 = load i64, i64* @V, align 8
  %364 = icmp slt i64 %362, %363
  br label %46

; <label>:365:                                    ; preds = %68, %59
  %366 = load i64, i64* %2, align 8
  %367 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %366
  %368 = load i64, i64* %3, align 8
  %369 = getelementptr inbounds [110 x i64], [110 x i64]* %367, i64 0, i64 %368
  store i64 6000000000, i64* %369, align 8
  br label %68

; <label>:370:                                    ; preds = %103, %94
  %371 = load i64, i64* %4, align 8
  %372 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %371
  %373 = load i64, i64* %4, align 8
  %374 = getelementptr inbounds [110 x i64], [110 x i64]* %372, i64 0, i64 %373
  store i64 0, i64* %374, align 8
  br label %103

; <label>:375:                                    ; preds = %143, %134
  %376 = load i64, i64* %8, align 8
  %377 = sub i64 0, %376
  %378 = add i64 %377, 1
  %379 = sub i64 %376, 1
  %380 = mul i64 %379, 1
  %381 = sub i64 0, %376
  %382 = add i64 %381, 1
  %383 = sub i64 0, %376
  %384 = add i64 %383, 1
  %385 = sub i64 %376, 1
  %386 = mul i64 %385, 1
  %387 = shl i64 %376, 1
  %388 = add nsw i64 %376, 1
  store i64 %388, i64* %8, align 8
  br label %143

; <label>:389:                                    ; preds = %165, %156
  %390 = load i64, i64* %9, align 8
  %391 = load i64, i64* @V, align 8
  %392 = icmp slt i64 %390, %391
  br label %165

; <label>:393:                                    ; preds = %197, %188
  br label %197

; <label>:394:                                    ; preds = %216, %207
  %395 = load i64, i64* %9, align 8
  %396 = sub i64 %395, 1
  %397 = mul i64 %396, 1
  %398 = shl i64 %395, 1
  %399 = sub i64 0, %395
  %400 = add i64 %399, 1
  %401 = sub i64 0, %395
  %402 = add i64 %401, 1
  %403 = sub i64 0, %395
  %404 = add i64 %403, 1
  %405 = sub i64 %395, 1
  %406 = mul i64 %405, 1
  %407 = add nsw i64 %395, 1
  store i64 %407, i64* %9, align 8
  br label %216

; <label>:408:                                    ; preds = %247, %238
  %409 = load i64, i64* %11, align 8
  %410 = icmp ne i64 %409, 0
  br label %247

; <label>:411:                                    ; preds = %270, %261
  %412 = load i64, i64* %10, align 8
  %413 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %412
  %414 = load i64, i64* %11, align 8
  %415 = getelementptr inbounds [110 x i64], [110 x i64]* %413, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = icmp sge i64 %416, 3000000000
  br label %270

; <label>:418:                                    ; preds = %304, %295
  br label %304

; <label>:419:                                    ; preds = %326, %317
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %326

; <label>:421:                                    ; preds = %349, %340
  %422 = load i32, i32* %1, align 4
  br label %349
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s643493631.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
