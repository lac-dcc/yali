; ModuleID = 'Project_CodeNet_C++1400/p03833/s277154010.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s277154010.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.segtree = type { i64, [16384 x i64], i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZN7segtree3getExx = comdat any

$_ZN7segtree4initExx = comdat any

$_ZN7segtree3addExx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN7segtree3getExxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@A = global [5010 x i64] zeroinitializer, align 16
@B = global [5010 x [210 x i64]] zeroinitializer, align 16
@d = global [5010 x i64] zeroinitializer, align 16
@t = global [5010 x [5010 x i64]] zeroinitializer, align 16
@seg = global %struct.segtree zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277154010.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
define void @_Z4calcxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = call i64 @_ZN7segtree3getExx(%struct.segtree* @seg, i64 %9, i64 %10)
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  %13 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %12
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [210 x i64], [210 x i64]* %13, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  %18 = load i64, i64* %5, align 8
  %19 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %18
  %20 = load i64, i64* %6, align 8
  %21 = sub nsw i64 %20, 1
  %22 = getelementptr inbounds [5010 x i64], [5010 x i64]* %19, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, %17
  store i64 %24, i64* %22, align 8
  %25 = load i64, i64* %8, align 8
  %26 = load i64, i64* %5, align 8
  %27 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %26
  %28 = load i64, i64* %7, align 8
  %29 = sub nsw i64 %28, 1
  %30 = getelementptr inbounds [5010 x i64], [5010 x i64]* %27, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sub nsw i64 %31, %25
  store i64 %32, i64* %30, align 8
  %33 = load i64, i64* %8, align 8
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, 1
  %36 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %35
  %37 = load i64, i64* %6, align 8
  %38 = sub nsw i64 %37, 1
  %39 = getelementptr inbounds [5010 x i64], [5010 x i64]* %36, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = sub nsw i64 %40, %33
  store i64 %41, i64* %39, align 8
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %7, align 8
  %44 = add nsw i64 %43, 1
  %45 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %44
  %46 = load i64, i64* %7, align 8
  %47 = sub nsw i64 %46, 1
  %48 = getelementptr inbounds [5010 x i64], [5010 x i64]* %45, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, %42
  store i64 %50, i64* %48, align 8
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %5, align 8
  %53 = sub nsw i64 %51, %52
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %3
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %147

; <label>:64:                                     ; preds = %55, %147
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %147

; <label>:73:                                     ; preds = %64
  br label %146

; <label>:74:                                     ; preds = %3
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %5, align 8
  %77 = icmp ne i64 %75, %76
  br i1 %77, label %78, label %100

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %148

; <label>:87:                                     ; preds = %78, %148
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %5, align 8
  %90 = load i64, i64* %7, align 8
  call void @_Z4calcxxx(i64 %88, i64 %89, i64 %90)
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %148

; <label>:99:                                     ; preds = %87
  br label %100

; <label>:100:                                    ; preds = %99, %74
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %152

; <label>:109:                                    ; preds = %100, %152
  %110 = load i64, i64* %7, align 8
  %111 = load i64, i64* %6, align 8
  %112 = sub nsw i64 %111, 1
  %113 = icmp ne i64 %110, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %152

; <label>:122:                                    ; preds = %109
  br i1 %113, label %123, label %146

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %163

; <label>:132:                                    ; preds = %123, %163
  %133 = load i64, i64* %4, align 8
  %134 = load i64, i64* %7, align 8
  %135 = add nsw i64 %134, 1
  %136 = load i64, i64* %6, align 8
  call void @_Z4calcxxx(i64 %133, i64 %135, i64 %136)
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %163

; <label>:145:                                    ; preds = %132
  br label %146

; <label>:146:                                    ; preds = %73, %145, %122
  ret void

; <label>:147:                                    ; preds = %64, %55
  br label %64

; <label>:148:                                    ; preds = %87, %78
  %149 = load i64, i64* %4, align 8
  %150 = load i64, i64* %5, align 8
  %151 = load i64, i64* %7, align 8
  call void @_Z4calcxxx(i64 %149, i64 %150, i64 %151)
  br label %87

; <label>:152:                                    ; preds = %109, %100
  %153 = load i64, i64* %7, align 8
  %154 = load i64, i64* %6, align 8
  %155 = sub i64 0, %154
  %156 = add i64 %155, 1
  %157 = sub i64 %154, 1
  %158 = mul i64 %157, 1
  %159 = sub i64 %154, 1
  %160 = mul i64 %159, 1
  %161 = sub nsw i64 %154, 1
  %162 = icmp ne i64 %153, %161
  br label %109

; <label>:163:                                    ; preds = %132, %123
  %164 = load i64, i64* %4, align 8
  %165 = load i64, i64* %7, align 8
  %166 = shl i64 %165, 1
  %167 = add nsw i64 %165, 1
  %168 = load i64, i64* %6, align 8
  call void @_Z4calcxxx(i64 %164, i64 %167, i64 %168)
  br label %132
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segtree3getExx(%struct.segtree*, i64, i64) #0 comdat align 2 {
  %4 = alloca %struct.segtree*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.segtree* %0, %struct.segtree** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.segtree*, %struct.segtree** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = call i64 @_ZN7segtree3getExxxxx(%struct.segtree* %7, i64 %8, i64 %9, i64 0, i64 0, i64 %11)
  ret i64 %12
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %442

; <label>:9:                                      ; preds = %0, %442
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 1, i64* %10, align 8
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %442

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %64, %29
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %454

; <label>:39:                                     ; preds = %30, %454
  %40 = load i64, i64* %10, align 8
  %41 = load i64, i64* @N, align 8
  %42 = icmp slt i64 %40, %41
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %454

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %67

; <label>:52:                                     ; preds = %51
  %53 = load i64, i64* %10, align 8
  %54 = sub nsw i64 %53, 1
  %55 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %10, align 8
  %58 = sub nsw i64 %57, 1
  %59 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %56, %60
  %62 = load i64, i64* %10, align 8
  %63 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %62
  store i64 %61, i64* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %52
  %65 = load i64, i64* %10, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %10, align 8
  br label %30

; <label>:67:                                     ; preds = %51
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %458

; <label>:76:                                     ; preds = %67, %458
  store i64 0, i64* %11, align 8
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %458

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %144, %85
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %459

; <label>:95:                                     ; preds = %86, %459
  %96 = load i64, i64* %11, align 8
  %97 = load i64, i64* @M, align 8
  %98 = icmp slt i64 %96, %97
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %459

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %145

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* @N, align 8
  %110 = load i64, i64* %11, align 8
  call void @_ZN7segtree4initExx(%struct.segtree* @seg, i64 %109, i64 %110)
  store i64 0, i64* %12, align 8
  br label %111

; <label>:111:                                    ; preds = %118, %108
  %112 = load i64, i64* %12, align 8
  %113 = load i64, i64* @N, align 8
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %111
  %116 = load i64, i64* %12, align 8
  %117 = load i64, i64* %12, align 8
  call void @_ZN7segtree3addExx(%struct.segtree* @seg, i64 %116, i64 %117)
  br label %118

; <label>:118:                                    ; preds = %115
  %119 = load i64, i64* %12, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %12, align 8
  br label %111

; <label>:121:                                    ; preds = %111
  %122 = load i64, i64* %11, align 8
  %123 = load i64, i64* @N, align 8
  call void @_Z4calcxxx(i64 %122, i64 0, i64 %123)
  br label %124

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %463

; <label>:133:                                    ; preds = %124, %463
  %134 = load i64, i64* %11, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %11, align 8
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %463

; <label>:144:                                    ; preds = %133
  br label %86

; <label>:145:                                    ; preds = %107
  store i64 0, i64* %13, align 8
  br label %146

; <label>:146:                                    ; preds = %246, %145
  %147 = load i64, i64* %13, align 8
  %148 = load i64, i64* @N, align 8
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %150, label %247

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %470

; <label>:159:                                    ; preds = %150, %470
  store i64 1, i64* %14, align 8
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %470

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %204, %168
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %471

; <label>:178:                                    ; preds = %169, %471
  %179 = load i64, i64* %14, align 8
  %180 = load i64, i64* @N, align 8
  %181 = icmp slt i64 %179, %180
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %471

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %207

; <label>:191:                                    ; preds = %190
  %192 = load i64, i64* %14, align 8
  %193 = sub nsw i64 %192, 1
  %194 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %193
  %195 = load i64, i64* %13, align 8
  %196 = getelementptr inbounds [5010 x i64], [5010 x i64]* %194, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load i64, i64* %14, align 8
  %199 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %198
  %200 = load i64, i64* %13, align 8
  %201 = getelementptr inbounds [5010 x i64], [5010 x i64]* %199, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = add nsw i64 %202, %197
  store i64 %203, i64* %201, align 8
  br label %204

; <label>:204:                                    ; preds = %191
  %205 = load i64, i64* %14, align 8
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* %14, align 8
  br label %169

; <label>:207:                                    ; preds = %190
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %475

; <label>:216:                                    ; preds = %207, %475
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %475

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %476

; <label>:235:                                    ; preds = %226, %476
  %236 = load i64, i64* %13, align 8
  %237 = add nsw i64 %236, 1
  store i64 %237, i64* %13, align 8
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %476

; <label>:246:                                    ; preds = %235
  br label %146

; <label>:247:                                    ; preds = %146
  store i64 0, i64* %15, align 8
  br label %248

; <label>:248:                                    ; preds = %331, %247
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %495

; <label>:257:                                    ; preds = %248, %495
  %258 = load i64, i64* %15, align 8
  %259 = load i64, i64* @N, align 8
  %260 = icmp slt i64 %258, %259
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %495

; <label>:269:                                    ; preds = %257
  br i1 %260, label %270, label %332

; <label>:270:                                    ; preds = %269
  %271 = load i64, i64* @N, align 8
  %272 = sub nsw i64 %271, 1
  store i64 %272, i64* %16, align 8
  br label %273

; <label>:273:                                    ; preds = %307, %270
  %274 = load i64, i64* %16, align 8
  %275 = icmp sge i64 %274, 0
  br i1 %275, label %276, label %310

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %499

; <label>:285:                                    ; preds = %276, %499
  %286 = load i64, i64* %15, align 8
  %287 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %286
  %288 = load i64, i64* %16, align 8
  %289 = add nsw i64 %288, 1
  %290 = getelementptr inbounds [5010 x i64], [5010 x i64]* %287, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = load i64, i64* %15, align 8
  %293 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %292
  %294 = load i64, i64* %16, align 8
  %295 = getelementptr inbounds [5010 x i64], [5010 x i64]* %293, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = add nsw i64 %296, %291
  store i64 %297, i64* %295, align 8
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %499

; <label>:306:                                    ; preds = %285
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i64, i64* %16, align 8
  %309 = add nsw i64 %308, -1
  store i64 %309, i64* %16, align 8
  br label %273

; <label>:310:                                    ; preds = %273
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %525

; <label>:320:                                    ; preds = %311, %525
  %321 = load i64, i64* %15, align 8
  %322 = add nsw i64 %321, 1
  store i64 %322, i64* %15, align 8
  %323 = load i32, i32* @x.5
  %324 = load i32, i32* @y.6
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %525

; <label>:331:                                    ; preds = %320
  br label %248

; <label>:332:                                    ; preds = %269
  store i64 0, i64* %17, align 8
  store i64 0, i64* %18, align 8
  br label %333

; <label>:333:                                    ; preds = %419, %332
  %334 = load i64, i64* %18, align 8
  %335 = load i64, i64* @N, align 8
  %336 = icmp slt i64 %334, %335
  br i1 %336, label %337, label %420

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %536

; <label>:346:                                    ; preds = %337, %536
  %347 = load i64, i64* %18, align 8
  store i64 %347, i64* %19, align 8
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %536

; <label>:356:                                    ; preds = %346
  br label %357

; <label>:357:                                    ; preds = %395, %356
  %358 = load i64, i64* %19, align 8
  %359 = load i64, i64* @N, align 8
  %360 = icmp slt i64 %358, %359
  br i1 %360, label %361, label %398

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* @x.5
  %363 = load i32, i32* @y.6
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %538

; <label>:370:                                    ; preds = %361, %538
  %371 = load i64, i64* %18, align 8
  %372 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %371
  %373 = load i64, i64* %19, align 8
  %374 = getelementptr inbounds [5010 x i64], [5010 x i64]* %372, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = load i64, i64* %18, align 8
  %377 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = add nsw i64 %375, %378
  %380 = load i64, i64* %19, align 8
  %381 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = sub nsw i64 %379, %382
  store i64 %383, i64* %20, align 8
  %384 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %20)
  %385 = load i64, i64* %384, align 8
  store i64 %385, i64* %17, align 8
  %386 = load i32, i32* @x.5
  %387 = load i32, i32* @y.6
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %538

; <label>:394:                                    ; preds = %370
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i64, i64* %19, align 8
  %397 = add nsw i64 %396, 1
  store i64 %397, i64* %19, align 8
  br label %357

; <label>:398:                                    ; preds = %357
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x.5
  %401 = load i32, i32* @y.6
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %564

; <label>:408:                                    ; preds = %399, %564
  %409 = load i64, i64* %18, align 8
  %410 = add nsw i64 %409, 1
  store i64 %410, i64* %18, align 8
  %411 = load i32, i32* @x.5
  %412 = load i32, i32* @y.6
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %564

; <label>:419:                                    ; preds = %408
  br label %333

; <label>:420:                                    ; preds = %333
  %421 = load i32, i32* @x.5
  %422 = load i32, i32* @y.6
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %577

; <label>:429:                                    ; preds = %420, %577
  %430 = load i64, i64* %17, align 8
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %431, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %433 = load i32, i32* @x.5
  %434 = load i32, i32* @y.6
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %577

; <label>:441:                                    ; preds = %429
  ret void

; <label>:442:                                    ; preds = %9, %0
  %443 = alloca i64, align 8
  %444 = alloca i64, align 8
  %445 = alloca i64, align 8
  %446 = alloca i64, align 8
  %447 = alloca i64, align 8
  %448 = alloca i64, align 8
  %449 = alloca i64, align 8
  %450 = alloca i64, align 8
  %451 = alloca i64, align 8
  %452 = alloca i64, align 8
  %453 = alloca i64, align 8
  store i64 1, i64* %443, align 8
  br label %9

; <label>:454:                                    ; preds = %39, %30
  %455 = load i64, i64* %10, align 8
  %456 = load i64, i64* @N, align 8
  %457 = icmp slt i64 %455, %456
  br label %39

; <label>:458:                                    ; preds = %76, %67
  store i64 0, i64* %11, align 8
  br label %76

; <label>:459:                                    ; preds = %95, %86
  %460 = load i64, i64* %11, align 8
  %461 = load i64, i64* @M, align 8
  %462 = icmp slt i64 %460, %461
  br label %95

; <label>:463:                                    ; preds = %133, %124
  %464 = load i64, i64* %11, align 8
  %465 = sub i64 0, %464
  %466 = add i64 %465, 1
  %467 = sub i64 %464, 1
  %468 = mul i64 %467, 1
  %469 = add nsw i64 %464, 1
  store i64 %469, i64* %11, align 8
  br label %133

; <label>:470:                                    ; preds = %159, %150
  store i64 1, i64* %14, align 8
  br label %159

; <label>:471:                                    ; preds = %178, %169
  %472 = load i64, i64* %14, align 8
  %473 = load i64, i64* @N, align 8
  %474 = icmp slt i64 %472, %473
  br label %178

; <label>:475:                                    ; preds = %216, %207
  br label %216

; <label>:476:                                    ; preds = %235, %226
  %477 = load i64, i64* %13, align 8
  %478 = sub i64 %477, 1
  %479 = mul i64 %478, 1
  %480 = sub i64 0, %477
  %481 = add i64 %480, 1
  %482 = sub i64 %477, 1
  %483 = mul i64 %482, 1
  %484 = sub i64 0, %477
  %485 = add i64 %484, 1
  %486 = sub i64 0, %477
  %487 = add i64 %486, 1
  %488 = sub i64 %477, 1
  %489 = mul i64 %488, 1
  %490 = sub i64 %477, 1
  %491 = mul i64 %490, 1
  %492 = sub i64 %477, 1
  %493 = mul i64 %492, 1
  %494 = add nsw i64 %477, 1
  store i64 %494, i64* %13, align 8
  br label %235

; <label>:495:                                    ; preds = %257, %248
  %496 = load i64, i64* %15, align 8
  %497 = load i64, i64* @N, align 8
  %498 = icmp slt i64 %496, %497
  br label %257

; <label>:499:                                    ; preds = %285, %276
  %500 = load i64, i64* %15, align 8
  %501 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %500
  %502 = load i64, i64* %16, align 8
  %503 = sub i64 0, %502
  %504 = add i64 %503, 1
  %505 = shl i64 %502, 1
  %506 = add nsw i64 %502, 1
  %507 = getelementptr inbounds [5010 x i64], [5010 x i64]* %501, i64 0, i64 %506
  %508 = load i64, i64* %507, align 8
  %509 = load i64, i64* %15, align 8
  %510 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %509
  %511 = load i64, i64* %16, align 8
  %512 = getelementptr inbounds [5010 x i64], [5010 x i64]* %510, i64 0, i64 %511
  %513 = load i64, i64* %512, align 8
  %514 = sub i64 0, %513
  %515 = add i64 %514, %508
  %516 = sub i64 0, %513
  %517 = add i64 %516, %508
  %518 = sub i64 0, %513
  %519 = add i64 %518, %508
  %520 = sub i64 %513, %508
  %521 = mul i64 %520, %508
  %522 = sub i64 %513, %508
  %523 = mul i64 %522, %508
  %524 = add nsw i64 %513, %508
  store i64 %524, i64* %512, align 8
  br label %285

; <label>:525:                                    ; preds = %320, %311
  %526 = load i64, i64* %15, align 8
  %527 = sub i64 %526, 1
  %528 = mul i64 %527, 1
  %529 = sub i64 0, %526
  %530 = add i64 %529, 1
  %531 = sub i64 %526, 1
  %532 = mul i64 %531, 1
  %533 = sub i64 0, %526
  %534 = add i64 %533, 1
  %535 = add nsw i64 %526, 1
  store i64 %535, i64* %15, align 8
  br label %320

; <label>:536:                                    ; preds = %346, %337
  %537 = load i64, i64* %18, align 8
  store i64 %537, i64* %19, align 8
  br label %346

; <label>:538:                                    ; preds = %370, %361
  %539 = load i64, i64* %18, align 8
  %540 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %539
  %541 = load i64, i64* %19, align 8
  %542 = getelementptr inbounds [5010 x i64], [5010 x i64]* %540, i64 0, i64 %541
  %543 = load i64, i64* %542, align 8
  %544 = load i64, i64* %18, align 8
  %545 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %544
  %546 = load i64, i64* %545, align 8
  %547 = sub i64 0, %543
  %548 = add i64 %547, %546
  %549 = add nsw i64 %543, %546
  %550 = load i64, i64* %19, align 8
  %551 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %550
  %552 = load i64, i64* %551, align 8
  %553 = sub i64 0, %549
  %554 = add i64 %553, %552
  %555 = sub i64 %549, %552
  %556 = mul i64 %555, %552
  %557 = sub i64 0, %549
  %558 = add i64 %557, %552
  %559 = shl i64 %549, %552
  %560 = shl i64 %549, %552
  %561 = sub nsw i64 %549, %552
  store i64 %561, i64* %20, align 8
  %562 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %20)
  %563 = load i64, i64* %562, align 8
  store i64 %563, i64* %17, align 8
  br label %370

; <label>:564:                                    ; preds = %408, %399
  %565 = load i64, i64* %18, align 8
  %566 = sub i64 %565, 1
  %567 = mul i64 %566, 1
  %568 = shl i64 %565, 1
  %569 = sub i64 0, %565
  %570 = add i64 %569, 1
  %571 = shl i64 %565, 1
  %572 = sub i64 %565, 1
  %573 = mul i64 %572, 1
  %574 = sub i64 0, %565
  %575 = add i64 %574, 1
  %576 = add nsw i64 %565, 1
  store i64 %576, i64* %18, align 8
  br label %408

; <label>:577:                                    ; preds = %429, %420
  %578 = load i64, i64* %17, align 8
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %578)
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %579, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %429
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7segtree4initExx(%struct.segtree*, i64, i64) #4 comdat align 2 {
  %4 = alloca %struct.segtree*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %struct.segtree* %0, %struct.segtree** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load %struct.segtree*, %struct.segtree** %4, align 8
  %9 = load i64, i64* %6, align 8
  %10 = getelementptr inbounds %struct.segtree, %struct.segtree* %8, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = getelementptr inbounds %struct.segtree, %struct.segtree* %8, i32 0, i32 2
  store i64 1, i64* %11, align 8
  br label %12

; <label>:12:                                     ; preds = %17, %3
  %13 = getelementptr inbounds %struct.segtree, %struct.segtree* %8, i32 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds %struct.segtree, %struct.segtree* %8, i32 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = shl i64 %19, 1
  store i64 %20, i64* %18, align 8
  br label %12

; <label>:21:                                     ; preds = %12
  store i64 0, i64* %7, align 8
  br label %22

; <label>:22:                                     ; preds = %50, %21
  %23 = load i64, i64* %7, align 8
  %24 = getelementptr inbounds %struct.segtree, %struct.segtree* %8, i32 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %25, 2
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %54

; <label>:37:                                     ; preds = %28, %54
  %38 = getelementptr inbounds %struct.segtree, %struct.segtree* %8, i32 0, i32 1
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds [16384 x i64], [16384 x i64]* %38, i64 0, i64 %39
  store i64 0, i64* %40, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %7, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %7, align 8
  br label %22

; <label>:53:                                     ; preds = %22
  ret void

; <label>:54:                                     ; preds = %37, %28
  %55 = getelementptr inbounds %struct.segtree, %struct.segtree* %8, i32 0, i32 1
  %56 = load i64, i64* %7, align 8
  %57 = getelementptr inbounds [16384 x i64], [16384 x i64]* %55, i64 0, i64 %56
  store i64 0, i64* %57, align 8
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7segtree3addExx(%struct.segtree*, i64, i64) #4 comdat align 2 {
  %4 = alloca %struct.segtree*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.segtree* %0, %struct.segtree** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.segtree*, %struct.segtree** %4, align 8
  %8 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 2
  %9 = load i64, i64* %8, align 8
  %10 = sub nsw i64 %9, 1
  %11 = load i64, i64* %5, align 8
  %12 = add nsw i64 %11, %10
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 1
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds [16384 x i64], [16384 x i64]* %14, i64 0, i64 %15
  store i64 %13, i64* %16, align 8
  br label %17

; <label>:17:                                     ; preds = %85, %3
  %18 = load i64, i64* %5, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %86

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %5, align 8
  %22 = sub nsw i64 %21, 1
  %23 = sdiv i64 %22, 2
  store i64 %23, i64* %5, align 8
  %24 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 1
  %25 = load i64, i64* %5, align 8
  %26 = mul nsw i64 %25, 2
  %27 = add nsw i64 %26, 1
  %28 = getelementptr inbounds [16384 x i64], [16384 x i64]* %24, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds [210 x i64], [210 x i64]* %30, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 1
  %36 = load i64, i64* %5, align 8
  %37 = mul nsw i64 %36, 2
  %38 = add nsw i64 %37, 2
  %39 = getelementptr inbounds [16384 x i64], [16384 x i64]* %35, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds [210 x i64], [210 x i64]* %41, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = icmp sgt i64 %34, %45
  br i1 %46, label %47, label %75

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %87

; <label>:56:                                     ; preds = %47, %87
  %57 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 1
  %58 = load i64, i64* %5, align 8
  %59 = mul nsw i64 %58, 2
  %60 = add nsw i64 %59, 1
  %61 = getelementptr inbounds [16384 x i64], [16384 x i64]* %57, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 1
  %64 = load i64, i64* %5, align 8
  %65 = getelementptr inbounds [16384 x i64], [16384 x i64]* %63, i64 0, i64 %64
  store i64 %62, i64* %65, align 8
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %87

; <label>:74:                                     ; preds = %56
  br label %85

; <label>:75:                                     ; preds = %20
  %76 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 1
  %77 = load i64, i64* %5, align 8
  %78 = mul nsw i64 %77, 2
  %79 = add nsw i64 %78, 2
  %80 = getelementptr inbounds [16384 x i64], [16384 x i64]* %76, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 1
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [16384 x i64], [16384 x i64]* %82, i64 0, i64 %83
  store i64 %81, i64* %84, align 8
  br label %85

; <label>:85:                                     ; preds = %75, %74
  br label %17

; <label>:86:                                     ; preds = %17
  ret void

; <label>:87:                                     ; preds = %56, %47
  %88 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 1
  %89 = load i64, i64* %5, align 8
  %90 = shl i64 %89, 2
  %91 = shl i64 %89, 2
  %92 = sub i64 0, %89
  %93 = add i64 %92, 2
  %94 = sub i64 %89, 2
  %95 = mul i64 %94, 2
  %96 = sub i64 0, %89
  %97 = add i64 %96, 2
  %98 = sub i64 0, %89
  %99 = add i64 %98, 2
  %100 = mul nsw i64 %89, 2
  %101 = sub i64 0, %100
  %102 = add i64 %101, 1
  %103 = add nsw i64 %100, 1
  %104 = getelementptr inbounds [16384 x i64], [16384 x i64]* %88, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 1
  %107 = load i64, i64* %5, align 8
  %108 = getelementptr inbounds [16384 x i64], [16384 x i64]* %106, i64 0, i64 %107
  store i64 %105, i64* %108, align 8
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
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
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i64*, i64** %12, align 8
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
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
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i64*, i64** %12, align 8
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %151

; <label>:9:                                      ; preds = %0, %151
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @M)
  store i64 0, i64* %11, align 8
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %151

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %54, %24
  %26 = load i64, i64* %11, align 8
  %27 = load i64, i64* @N, align 8
  %28 = sub nsw i64 %27, 1
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %55

; <label>:30:                                     ; preds = %25
  %31 = load i64, i64* %11, align 8
  %32 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %158

; <label>:43:                                     ; preds = %34, %158
  %44 = load i64, i64* %11, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %11, align 8
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %158

; <label>:54:                                     ; preds = %43
  br label %25

; <label>:55:                                     ; preds = %25
  store i64 0, i64* %12, align 8
  br label %56

; <label>:56:                                     ; preds = %131, %55
  %57 = load i64, i64* %12, align 8
  %58 = load i64, i64* @N, align 8
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %132

; <label>:60:                                     ; preds = %56
  store i64 0, i64* %13, align 8
  br label %61

; <label>:61:                                     ; preds = %109, %60
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %172

; <label>:70:                                     ; preds = %61, %172
  %71 = load i64, i64* %13, align 8
  %72 = load i64, i64* @M, align 8
  %73 = icmp slt i64 %71, %72
  %74 = load i32, i32* @x.13
  %75 = load i32, i32* @y.14
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %172

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %110

; <label>:83:                                     ; preds = %82
  %84 = load i64, i64* %12, align 8
  %85 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %84
  %86 = load i64, i64* %13, align 8
  %87 = getelementptr inbounds [210 x i64], [210 x i64]* %85, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %87)
  br label %89

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* @x.13
  %91 = load i32, i32* @y.14
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %176

; <label>:98:                                     ; preds = %89, %176
  %99 = load i64, i64* %13, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %13, align 8
  %101 = load i32, i32* @x.13
  %102 = load i32, i32* @y.14
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %176

; <label>:109:                                    ; preds = %98
  br label %61

; <label>:110:                                    ; preds = %82
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.13
  %113 = load i32, i32* @y.14
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %189

; <label>:120:                                    ; preds = %111, %189
  %121 = load i64, i64* %12, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %12, align 8
  %123 = load i32, i32* @x.13
  %124 = load i32, i32* @y.14
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %189

; <label>:131:                                    ; preds = %120
  br label %56

; <label>:132:                                    ; preds = %56
  %133 = load i32, i32* @x.13
  %134 = load i32, i32* @y.14
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %198

; <label>:141:                                    ; preds = %132, %198
  call void @_Z5solvev()
  %142 = load i32, i32* @x.13
  %143 = load i32, i32* @y.14
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %198

; <label>:150:                                    ; preds = %141
  ret i32 0

; <label>:151:                                    ; preds = %9, %0
  %152 = alloca i32, align 4
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  store i32 0, i32* %152, align 4
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %156, i64* dereferenceable(8) @M)
  store i64 0, i64* %153, align 8
  br label %9

; <label>:158:                                    ; preds = %43, %34
  %159 = load i64, i64* %11, align 8
  %160 = sub i64 %159, 1
  %161 = mul i64 %160, 1
  %162 = shl i64 %159, 1
  %163 = sub i64 %159, 1
  %164 = mul i64 %163, 1
  %165 = sub i64 0, %159
  %166 = add i64 %165, 1
  %167 = shl i64 %159, 1
  %168 = shl i64 %159, 1
  %169 = sub i64 0, %159
  %170 = add i64 %169, 1
  %171 = add nsw i64 %159, 1
  store i64 %171, i64* %11, align 8
  br label %43

; <label>:172:                                    ; preds = %70, %61
  %173 = load i64, i64* %13, align 8
  %174 = load i64, i64* @M, align 8
  %175 = icmp slt i64 %173, %174
  br label %70

; <label>:176:                                    ; preds = %98, %89
  %177 = load i64, i64* %13, align 8
  %178 = shl i64 %177, 1
  %179 = shl i64 %177, 1
  %180 = sub i64 0, %177
  %181 = add i64 %180, 1
  %182 = shl i64 %177, 1
  %183 = sub i64 %177, 1
  %184 = mul i64 %183, 1
  %185 = shl i64 %177, 1
  %186 = sub i64 %177, 1
  %187 = mul i64 %186, 1
  %188 = add nsw i64 %177, 1
  store i64 %188, i64* %13, align 8
  br label %98

; <label>:189:                                    ; preds = %120, %111
  %190 = load i64, i64* %12, align 8
  %191 = sub i64 %190, 1
  %192 = mul i64 %191, 1
  %193 = sub i64 0, %190
  %194 = add i64 %193, 1
  %195 = sub i64 %190, 1
  %196 = mul i64 %195, 1
  %197 = add nsw i64 %190, 1
  store i64 %197, i64* %12, align 8
  br label %120

; <label>:198:                                    ; preds = %141, %132
  call void @_Z5solvev()
  br label %141
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segtree3getExxxxx(%struct.segtree*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.segtree*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %struct.segtree* %0, %struct.segtree** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  store i64 %5, i64* %13, align 8
  %16 = load %struct.segtree*, %struct.segtree** %8, align 8
  %17 = load i64, i64* %10, align 8
  %18 = load i64, i64* %12, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %6
  %21 = load i64, i64* %13, align 8
  %22 = load i64, i64* %9, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20, %6
  store i64 5000, i64* %7, align 8
  br label %96

; <label>:25:                                     ; preds = %20
  %26 = load i64, i64* %9, align 8
  %27 = load i64, i64* %12, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %13, align 8
  %31 = load i64, i64* %10, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %struct.segtree, %struct.segtree* %16, i32 0, i32 1
  %35 = load i64, i64* %11, align 8
  %36 = getelementptr inbounds [16384 x i64], [16384 x i64]* %34, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %7, align 8
  br label %96

; <label>:38:                                     ; preds = %29, %25
  %39 = load i32, i32* @x.15
  %40 = load i32, i32* @y.16
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %116

; <label>:47:                                     ; preds = %38, %116
  %48 = load i64, i64* %9, align 8
  %49 = load i64, i64* %10, align 8
  %50 = load i64, i64* %11, align 8
  %51 = mul nsw i64 %50, 2
  %52 = add nsw i64 %51, 1
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %12, align 8
  %55 = load i64, i64* %13, align 8
  %56 = add nsw i64 %54, %55
  %57 = sdiv i64 %56, 2
  %58 = call i64 @_ZN7segtree3getExxxxx(%struct.segtree* %16, i64 %48, i64 %49, i64 %52, i64 %53, i64 %57)
  store i64 %58, i64* %14, align 8
  %59 = load i64, i64* %9, align 8
  %60 = load i64, i64* %10, align 8
  %61 = load i64, i64* %11, align 8
  %62 = mul nsw i64 %61, 2
  %63 = add nsw i64 %62, 2
  %64 = load i64, i64* %12, align 8
  %65 = load i64, i64* %13, align 8
  %66 = add nsw i64 %64, %65
  %67 = sdiv i64 %66, 2
  %68 = load i64, i64* %13, align 8
  %69 = call i64 @_ZN7segtree3getExxxxx(%struct.segtree* %16, i64 %59, i64 %60, i64 %63, i64 %67, i64 %68)
  store i64 %69, i64* %15, align 8
  %70 = load i64, i64* %14, align 8
  %71 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.segtree, %struct.segtree* %16, i32 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds [210 x i64], [210 x i64]* %71, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %15, align 8
  %77 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.segtree, %struct.segtree* %16, i32 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds [210 x i64], [210 x i64]* %77, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = icmp sgt i64 %75, %81
  %83 = load i32, i32* @x.15
  %84 = load i32, i32* @y.16
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %116

; <label>:91:                                     ; preds = %47
  br i1 %82, label %92, label %94

; <label>:92:                                     ; preds = %91
  %93 = load i64, i64* %14, align 8
  store i64 %93, i64* %7, align 8
  br label %96

; <label>:94:                                     ; preds = %91
  %95 = load i64, i64* %15, align 8
  store i64 %95, i64* %7, align 8
  br label %96

; <label>:96:                                     ; preds = %94, %92, %33, %24
  %97 = load i32, i32* @x.15
  %98 = load i32, i32* @y.16
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %207

; <label>:105:                                    ; preds = %96, %207
  %106 = load i64, i64* %7, align 8
  %107 = load i32, i32* @x.15
  %108 = load i32, i32* @y.16
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %207

; <label>:115:                                    ; preds = %105
  ret i64 %106

; <label>:116:                                    ; preds = %47, %38
  %117 = load i64, i64* %9, align 8
  %118 = load i64, i64* %10, align 8
  %119 = load i64, i64* %11, align 8
  %120 = sub i64 %119, 2
  %121 = mul i64 %120, 2
  %122 = sub i64 %119, 2
  %123 = mul i64 %122, 2
  %124 = sub i64 %119, 2
  %125 = mul i64 %124, 2
  %126 = sub i64 %119, 2
  %127 = mul i64 %126, 2
  %128 = mul nsw i64 %119, 2
  %129 = shl i64 %128, 1
  %130 = shl i64 %128, 1
  %131 = shl i64 %128, 1
  %132 = sub i64 %128, 1
  %133 = mul i64 %132, 1
  %134 = shl i64 %128, 1
  %135 = add nsw i64 %128, 1
  %136 = load i64, i64* %12, align 8
  %137 = load i64, i64* %12, align 8
  %138 = load i64, i64* %13, align 8
  %139 = shl i64 %137, %138
  %140 = add nsw i64 %137, %138
  %141 = sub i64 0, %140
  %142 = add i64 %141, 2
  %143 = sub i64 0, %140
  %144 = add i64 %143, 2
  %145 = shl i64 %140, 2
  %146 = sub i64 %140, 2
  %147 = mul i64 %146, 2
  %148 = sub i64 0, %140
  %149 = add i64 %148, 2
  %150 = sub i64 0, %140
  %151 = add i64 %150, 2
  %152 = sub i64 %140, 2
  %153 = mul i64 %152, 2
  %154 = sub i64 0, %140
  %155 = add i64 %154, 2
  %156 = sub i64 %140, 2
  %157 = mul i64 %156, 2
  %158 = sdiv i64 %140, 2
  %159 = call i64 @_ZN7segtree3getExxxxx(%struct.segtree* %16, i64 %117, i64 %118, i64 %135, i64 %136, i64 %158)
  store i64 %159, i64* %14, align 8
  %160 = load i64, i64* %9, align 8
  %161 = load i64, i64* %10, align 8
  %162 = load i64, i64* %11, align 8
  %163 = sub i64 0, %162
  %164 = add i64 %163, 2
  %165 = shl i64 %162, 2
  %166 = shl i64 %162, 2
  %167 = sub i64 0, %162
  %168 = add i64 %167, 2
  %169 = sub i64 0, %162
  %170 = add i64 %169, 2
  %171 = mul nsw i64 %162, 2
  %172 = shl i64 %171, 2
  %173 = add nsw i64 %171, 2
  %174 = load i64, i64* %12, align 8
  %175 = load i64, i64* %13, align 8
  %176 = sub i64 0, %174
  %177 = add i64 %176, %175
  %178 = sub i64 0, %174
  %179 = add i64 %178, %175
  %180 = sub i64 0, %174
  %181 = add i64 %180, %175
  %182 = sub i64 %174, %175
  %183 = mul i64 %182, %175
  %184 = shl i64 %174, %175
  %185 = sub i64 %174, %175
  %186 = mul i64 %185, %175
  %187 = shl i64 %174, %175
  %188 = add nsw i64 %174, %175
  %189 = sub i64 %188, 2
  %190 = mul i64 %189, 2
  %191 = sdiv i64 %188, 2
  %192 = load i64, i64* %13, align 8
  %193 = call i64 @_ZN7segtree3getExxxxx(%struct.segtree* %16, i64 %160, i64 %161, i64 %173, i64 %191, i64 %192)
  store i64 %193, i64* %15, align 8
  %194 = load i64, i64* %14, align 8
  %195 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.segtree, %struct.segtree* %16, i32 0, i32 0
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds [210 x i64], [210 x i64]* %195, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load i64, i64* %15, align 8
  %201 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.segtree, %struct.segtree* %16, i32 0, i32 0
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds [210 x i64], [210 x i64]* %201, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = icmp sgt i64 %199, %205
  br label %47

; <label>:207:                                    ; preds = %105, %96
  %208 = load i64, i64* %7, align 8
  br label %105
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s277154010.cpp() #0 section ".text.startup" {
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
