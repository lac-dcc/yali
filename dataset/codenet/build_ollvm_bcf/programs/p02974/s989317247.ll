; ModuleID = 'Project_CodeNet_C++1400/p02974/s989317247.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s989317247.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.optional = type { i8, %struct.mod_int }
%struct.mod_int = type { i64 }
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

$_ZN8optionalI7mod_intILl1000000007EEEC2Ev = comdat any

$_ZN8optionalI7mod_intILl1000000007EEEdeEv = comdat any

$_ZN7mod_intILl1000000007EEC2El = comdat any

$_ZN7mod_intILl1000000007EEmlERKS0_ = comdat any

$_ZN7mod_intILl1000000007EEpLERKS0_ = comdat any

$_ZN8optionalI7mod_intILl1000000007EEEaSERKS1_ = comdat any

$_Z3finIiEvRKT_ = comdat any

$_Z3finIlEvRKT_ = comdat any

$_ZN7mod_intILl1000000007EE9normalizeEv = comdat any

$_ZN7mod_intILl1000000007EEmLERKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [51 x [51 x [1251 x %struct.optional]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989317247.cpp, i8* null }]
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
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0

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
  br i1 %8, label %9, label %60

; <label>:9:                                      ; preds = %0, %60
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %60

; <label>:18:                                     ; preds = %9
  br label %19

; <label>:19:                                     ; preds = %40, %18
  %20 = phi %struct.optional* [ getelementptr inbounds ([51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i32 0, i32 0, i32 0, i32 0), %18 ], [ %30, %40 ]
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %61

; <label>:29:                                     ; preds = %19, %61
  call void @_ZN8optionalI7mod_intILl1000000007EEEC2Ev(%struct.optional* %20)
  %30 = getelementptr inbounds %struct.optional, %struct.optional* %20, i64 1
  %31 = icmp eq %struct.optional* %30, getelementptr inbounds (%struct.optional, %struct.optional* getelementptr inbounds ([51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i32 0, i32 0, i32 0, i32 0), i64 3253851)
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %19

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %41, %64
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %50
  ret void

; <label>:60:                                     ; preds = %9, %0
  br label %9

; <label>:61:                                     ; preds = %29, %19
  call void @_ZN8optionalI7mod_intILl1000000007EEEC2Ev(%struct.optional* %20)
  %62 = getelementptr inbounds %struct.optional, %struct.optional* %20, i64 1
  %63 = icmp eq %struct.optional* %62, getelementptr inbounds (%struct.optional, %struct.optional* getelementptr inbounds ([51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i32 0, i32 0, i32 0, i32 0), i64 3253851)
  br label %29

; <label>:64:                                     ; preds = %50, %41
  br label %50
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8optionalI7mod_intILl1000000007EEEC2Ev(%struct.optional*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.optional*, align 8
  store %struct.optional* %0, %struct.optional** %2, align 8
  %3 = load %struct.optional*, %struct.optional** %2, align 8
  %4 = getelementptr inbounds %struct.optional, %struct.optional* %3, i32 0, i32 0
  store i8 0, i8* %4, align 8
  %5 = getelementptr inbounds %struct.optional, %struct.optional* %3, i32 0, i32 1
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %5, i64 0)
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z4calciii(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %245

; <label>:12:                                     ; preds = %3, %245
  %13 = alloca %struct.mod_int, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.mod_int, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.mod_int, align 8
  %20 = alloca %struct.mod_int, align 8
  %21 = alloca %struct.mod_int, align 8
  %22 = alloca %struct.mod_int, align 8
  %23 = alloca %struct.mod_int, align 8
  %24 = alloca %struct.mod_int, align 8
  %25 = alloca %struct.mod_int, align 8
  %26 = alloca %struct.mod_int, align 8
  %27 = alloca %struct.mod_int, align 8
  %28 = alloca %struct.mod_int, align 8
  %29 = alloca %struct.mod_int, align 8
  %30 = alloca %struct.mod_int, align 8
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %31 = load i32, i32* %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 0, i64 %32
  %34 = load i32, i32* %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [51 x [1251 x %struct.optional]], [51 x [1251 x %struct.optional]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %16, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1251 x %struct.optional], [1251 x %struct.optional]* %36, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.optional, %struct.optional* %39, i32 0, i32 0
  %41 = load i8, i8* %40, align 16
  %42 = trunc i8 %41 to i1
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %245

; <label>:51:                                     ; preds = %12
  br i1 %42, label %52, label %83

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %276

; <label>:61:                                     ; preds = %52, %276
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 0, i64 %63
  %65 = load i32, i32* %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [51 x [1251 x %struct.optional]], [51 x [1251 x %struct.optional]]* %64, i64 0, i64 %66
  %68 = load i32, i32* %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1251 x %struct.optional], [1251 x %struct.optional]* %67, i64 0, i64 %69
  %71 = call dereferenceable(8) %struct.mod_int* @_ZN8optionalI7mod_intILl1000000007EEEdeEv(%struct.optional* %70)
  %72 = bitcast %struct.mod_int* %13 to i8*
  %73 = bitcast %struct.mod_int* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %276

; <label>:82:                                     ; preds = %61
  br label %224

; <label>:83:                                     ; preds = %51
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %289

; <label>:92:                                     ; preds = %83, %289
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %17, i64 0)
  %93 = load i32, i32* %16, align 4
  %94 = load i32, i32* %15, align 4
  %95 = sub nsw i32 %93, %94
  store i32 %95, i32* %18, align 4
  %96 = load i32, i32* %18, align 4
  %97 = icmp sge i32 %96, 0
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %289

; <label>:106:                                    ; preds = %92
  br i1 %97, label %107, label %210

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %301

; <label>:116:                                    ; preds = %107, %301
  %117 = load i32, i32* %14, align 4
  %118 = icmp sge i32 %117, 1
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %301

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %210

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %14, align 4
  %130 = sub nsw i32 %129, 1
  %131 = load i32, i32* %15, align 4
  %132 = icmp sge i32 %130, %131
  br i1 %132, label %133, label %149

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %15, align 4
  %135 = load i32, i32* %15, align 4
  %136 = add nsw i32 %134, %135
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %20, i64 %138)
  %139 = load i32, i32* %14, align 4
  %140 = sub nsw i32 %139, 1
  %141 = load i32, i32* %15, align 4
  %142 = load i32, i32* %18, align 4
  %143 = call i64 @_Z4calciii(i32 %140, i32 %141, i32 %142)
  %144 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %21, i32 0, i32 0
  store i64 %143, i64* %144, align 8
  %145 = call i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %20, %struct.mod_int* dereferenceable(8) %21)
  %146 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %19, i32 0, i32 0
  store i64 %145, i64* %146, align 8
  %147 = call i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %17, %struct.mod_int* dereferenceable(8) %19)
  %148 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %22, i32 0, i32 0
  store i64 %147, i64* %148, align 8
  br label %149

; <label>:149:                                    ; preds = %133, %128
  %150 = load i32, i32* %14, align 4
  %151 = sub nsw i32 %150, 2
  %152 = load i32, i32* %15, align 4
  %153 = icmp sge i32 %151, %152
  br i1 %153, label %154, label %174

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %24, i64 %157)
  %158 = load i32, i32* %15, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %25, i64 %160)
  %161 = call i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %24, %struct.mod_int* dereferenceable(8) %25)
  %162 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %26, i32 0, i32 0
  store i64 %161, i64* %162, align 8
  %163 = load i32, i32* %14, align 4
  %164 = sub nsw i32 %163, 1
  %165 = load i32, i32* %15, align 4
  %166 = add nsw i32 %165, 1
  %167 = load i32, i32* %18, align 4
  %168 = call i64 @_Z4calciii(i32 %164, i32 %166, i32 %167)
  %169 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %27, i32 0, i32 0
  store i64 %168, i64* %169, align 8
  %170 = call i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %26, %struct.mod_int* dereferenceable(8) %27)
  %171 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %23, i32 0, i32 0
  store i64 %170, i64* %171, align 8
  %172 = call i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %17, %struct.mod_int* dereferenceable(8) %23)
  %173 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %28, i32 0, i32 0
  store i64 %172, i64* %173, align 8
  br label %174

; <label>:174:                                    ; preds = %154, %149
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %304

; <label>:183:                                    ; preds = %174, %304
  %184 = load i32, i32* %14, align 4
  %185 = load i32, i32* %15, align 4
  %186 = icmp sge i32 %184, %185
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %304

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %209

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %15, align 4
  %198 = icmp sge i32 %197, 1
  br i1 %198, label %199, label %209

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %14, align 4
  %201 = sub nsw i32 %200, 1
  %202 = load i32, i32* %15, align 4
  %203 = sub nsw i32 %202, 1
  %204 = load i32, i32* %18, align 4
  %205 = call i64 @_Z4calciii(i32 %201, i32 %203, i32 %204)
  %206 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %29, i32 0, i32 0
  store i64 %205, i64* %206, align 8
  %207 = call i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %17, %struct.mod_int* dereferenceable(8) %29)
  %208 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %30, i32 0, i32 0
  store i64 %207, i64* %208, align 8
  br label %209

; <label>:209:                                    ; preds = %199, %196, %195
  br label %210

; <label>:210:                                    ; preds = %209, %127, %106
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 0, i64 %212
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [51 x [1251 x %struct.optional]], [51 x [1251 x %struct.optional]]* %213, i64 0, i64 %215
  %217 = load i32, i32* %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1251 x %struct.optional], [1251 x %struct.optional]* %216, i64 0, i64 %218
  %220 = call dereferenceable(16) %struct.optional* @_ZN8optionalI7mod_intILl1000000007EEEaSERKS1_(%struct.optional* %219, %struct.mod_int* dereferenceable(8) %17)
  %221 = call dereferenceable(8) %struct.mod_int* @_ZN8optionalI7mod_intILl1000000007EEEdeEv(%struct.optional* %220)
  %222 = bitcast %struct.mod_int* %13 to i8*
  %223 = bitcast %struct.mod_int* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %223, i64 8, i32 8, i1 false)
  br label %224

; <label>:224:                                    ; preds = %210, %82
  %225 = load i32, i32* @x.6
  %226 = load i32, i32* @y.7
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %308

; <label>:233:                                    ; preds = %224, %308
  %234 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %13, i32 0, i32 0
  %235 = load i64, i64* %234, align 8
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %308

; <label>:244:                                    ; preds = %233
  ret i64 %235

; <label>:245:                                    ; preds = %12, %3
  %246 = alloca %struct.mod_int, align 8
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca %struct.mod_int, align 8
  %251 = alloca i32, align 4
  %252 = alloca %struct.mod_int, align 8
  %253 = alloca %struct.mod_int, align 8
  %254 = alloca %struct.mod_int, align 8
  %255 = alloca %struct.mod_int, align 8
  %256 = alloca %struct.mod_int, align 8
  %257 = alloca %struct.mod_int, align 8
  %258 = alloca %struct.mod_int, align 8
  %259 = alloca %struct.mod_int, align 8
  %260 = alloca %struct.mod_int, align 8
  %261 = alloca %struct.mod_int, align 8
  %262 = alloca %struct.mod_int, align 8
  %263 = alloca %struct.mod_int, align 8
  store i32 %0, i32* %247, align 4
  store i32 %1, i32* %248, align 4
  store i32 %2, i32* %249, align 4
  %264 = load i32, i32* %247, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 0, i64 %265
  %267 = load i32, i32* %248, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [51 x [1251 x %struct.optional]], [51 x [1251 x %struct.optional]]* %266, i64 0, i64 %268
  %270 = load i32, i32* %249, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1251 x %struct.optional], [1251 x %struct.optional]* %269, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.optional, %struct.optional* %272, i32 0, i32 0
  %274 = load i8, i8* %273, align 16
  %275 = trunc i8 %274 to i1
  br label %12

; <label>:276:                                    ; preds = %61, %52
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 0, i64 %278
  %280 = load i32, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [51 x [1251 x %struct.optional]], [51 x [1251 x %struct.optional]]* %279, i64 0, i64 %281
  %283 = load i32, i32* %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1251 x %struct.optional], [1251 x %struct.optional]* %282, i64 0, i64 %284
  %286 = call dereferenceable(8) %struct.mod_int* @_ZN8optionalI7mod_intILl1000000007EEEdeEv(%struct.optional* %285)
  %287 = bitcast %struct.mod_int* %13 to i8*
  %288 = bitcast %struct.mod_int* %286 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %288, i64 8, i32 8, i1 false)
  br label %61

; <label>:289:                                    ; preds = %92, %83
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %17, i64 0)
  %290 = load i32, i32* %16, align 4
  %291 = load i32, i32* %15, align 4
  %292 = shl i32 %290, %291
  %293 = sub i32 %290, %291
  %294 = mul i32 %293, %291
  %295 = shl i32 %290, %291
  %296 = sub i32 %290, %291
  %297 = mul i32 %296, %291
  %298 = sub nsw i32 %290, %291
  store i32 %298, i32* %18, align 4
  %299 = load i32, i32* %18, align 4
  %300 = icmp sge i32 %299, 0
  br label %92

; <label>:301:                                    ; preds = %116, %107
  %302 = load i32, i32* %14, align 4
  %303 = icmp sge i32 %302, 1
  br label %116

; <label>:304:                                    ; preds = %183, %174
  %305 = load i32, i32* %14, align 4
  %306 = load i32, i32* %15, align 4
  %307 = icmp sge i32 %305, %306
  br label %183

; <label>:308:                                    ; preds = %233, %224
  %309 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %13, i32 0, i32 0
  %310 = load i64, i64* %309, align 8
  br label %233
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mod_int* @_ZN8optionalI7mod_intILl1000000007EEEdeEv(%struct.optional*) #4 comdat align 2 {
  %2 = alloca %struct.optional*, align 8
  store %struct.optional* %0, %struct.optional** %2, align 8
  %3 = load %struct.optional*, %struct.optional** %2, align 8
  %4 = getelementptr inbounds %struct.optional, %struct.optional* %3, i32 0, i32 1
  ret %struct.mod_int* %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.mod_int*, align 8
  %4 = alloca i64, align 8
  store %struct.mod_int* %0, %struct.mod_int** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.mod_int*, %struct.mod_int** %3, align 8
  %6 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  call void @_ZN7mod_intILl1000000007EE9normalizeEv(%struct.mod_int* %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int*, %struct.mod_int* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %struct.mod_int, align 8
  %4 = alloca %struct.mod_int*, align 8
  %5 = alloca %struct.mod_int*, align 8
  %6 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %0, %struct.mod_int** %4, align 8
  store %struct.mod_int* %1, %struct.mod_int** %5, align 8
  %7 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %8 = bitcast %struct.mod_int* %6 to i8*
  %9 = bitcast %struct.mod_int* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %11 = call i64 @_ZN7mod_intILl1000000007EEmLERKS0_(%struct.mod_int* %6, %struct.mod_int* dereferenceable(8) %10)
  %12 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  store i64 %11, i64* %12, align 8
  %13 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int*, %struct.mod_int* dereferenceable(8)) #4 comdat align 2 {
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %2, %37
  %12 = alloca %struct.mod_int, align 8
  %13 = alloca %struct.mod_int*, align 8
  %14 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %13, align 8
  store %struct.mod_int* %1, %struct.mod_int** %14, align 8
  %15 = load %struct.mod_int*, %struct.mod_int** %13, align 8
  %16 = load %struct.mod_int*, %struct.mod_int** %14, align 8
  %17 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %15, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, %18
  store i64 %21, i64* %19, align 8
  %22 = load i64, i64* %19, align 8
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %19, align 8
  %24 = bitcast %struct.mod_int* %12 to i8*
  %25 = bitcast %struct.mod_int* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %12, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* @x.14
  %29 = load i32, i32* @y.15
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %11
  ret i64 %27

; <label>:37:                                     ; preds = %11, %2
  %38 = alloca %struct.mod_int, align 8
  %39 = alloca %struct.mod_int*, align 8
  %40 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %39, align 8
  store %struct.mod_int* %1, %struct.mod_int** %40, align 8
  %41 = load %struct.mod_int*, %struct.mod_int** %39, align 8
  %42 = load %struct.mod_int*, %struct.mod_int** %40, align 8
  %43 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %41, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 0, %46
  %48 = add i64 %47, %44
  %49 = sub i64 0, %46
  %50 = add i64 %49, %44
  %51 = sub i64 %46, %44
  %52 = mul i64 %51, %44
  %53 = shl i64 %46, %44
  %54 = sub i64 0, %46
  %55 = add i64 %54, %44
  %56 = add nsw i64 %46, %44
  store i64 %56, i64* %45, align 8
  %57 = load i64, i64* %45, align 8
  %58 = sub i64 0, %57
  %59 = add i64 %58, 1000000007
  %60 = sub i64 %57, 1000000007
  %61 = mul i64 %60, 1000000007
  %62 = shl i64 %57, 1000000007
  %63 = srem i64 %57, 1000000007
  store i64 %63, i64* %45, align 8
  %64 = bitcast %struct.mod_int* %38 to i8*
  %65 = bitcast %struct.mod_int* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %38, i32 0, i32 0
  %67 = load i64, i64* %66, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.optional* @_ZN8optionalI7mod_intILl1000000007EEEaSERKS1_(%struct.optional*, %struct.mod_int* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %struct.optional*, align 8
  %4 = alloca %struct.mod_int*, align 8
  store %struct.optional* %0, %struct.optional** %3, align 8
  store %struct.mod_int* %1, %struct.mod_int** %4, align 8
  %5 = load %struct.optional*, %struct.optional** %3, align 8
  %6 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %7 = getelementptr inbounds %struct.optional, %struct.optional* %5, i32 0, i32 1
  %8 = bitcast %struct.mod_int* %7 to i8*
  %9 = bitcast %struct.mod_int* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = getelementptr inbounds %struct.optional, %struct.optional* %5, i32 0, i32 0
  store i8 1, i8* %10, align 8
  ret %struct.optional* %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = load i32, i32* @x.18
  %2 = load i32, i32* @y.19
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %57

; <label>:9:                                      ; preds = %0, %57
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.mod_int, align 8
  %15 = alloca %struct.mod_int, align 8
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %12)
  %18 = load i32, i32* %12, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 1
  %21 = load i32, i32* @x.18
  %22 = load i32, i32* @y.19
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %57

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %31

; <label>:30:                                     ; preds = %29
  store i32 0, i32* %13, align 4
  call void @_Z3finIiEvRKT_(i32* dereferenceable(4) %13)
  br label %31

; <label>:31:                                     ; preds = %30, %29
  %32 = load i32, i32* @x.18
  %33 = load i32, i32* @y.19
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %77

; <label>:40:                                     ; preds = %31, %77
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %14, i64 1)
  %41 = call dereferenceable(16) %struct.optional* @_ZN8optionalI7mod_intILl1000000007EEEaSERKS1_(%struct.optional* getelementptr inbounds ([51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 0, i64 0, i64 0, i64 0), %struct.mod_int* dereferenceable(8) %14)
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %12, align 4
  %44 = sdiv i32 %43, 2
  %45 = call i64 @_Z4calciii(i32 %42, i32 0, i32 %44)
  %46 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %15, i32 0, i32 0
  store i64 %45, i64* %46, align 8
  %47 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %15, i32 0, i32 0
  call void @_Z3finIlEvRKT_(i64* dereferenceable(8) %47)
  %48 = load i32, i32* @x.18
  %49 = load i32, i32* @y.19
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %40
  ret i32 0

; <label>:57:                                     ; preds = %9, %0
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca %struct.mod_int, align 8
  %63 = alloca %struct.mod_int, align 8
  store i32 0, i32* %58, align 4
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %60)
  %66 = load i32, i32* %60, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %67, 2
  %69 = sub i32 %66, 2
  %70 = mul i32 %69, 2
  %71 = sub i32 0, %66
  %72 = add i32 %71, 2
  %73 = sub i32 %66, 2
  %74 = mul i32 %73, 2
  %75 = srem i32 %66, 2
  %76 = icmp eq i32 %75, 1
  br label %9

; <label>:77:                                     ; preds = %40, %31
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %14, i64 1)
  %78 = call dereferenceable(16) %struct.optional* @_ZN8optionalI7mod_intILl1000000007EEEaSERKS1_(%struct.optional* getelementptr inbounds ([51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 0, i64 0, i64 0, i64 0), %struct.mod_int* dereferenceable(8) %14)
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %81, 2
  %83 = sub i32 %80, 2
  %84 = mul i32 %83, 2
  %85 = shl i32 %80, 2
  %86 = sdiv i32 %80, 2
  %87 = call i64 @_Z4calciii(i32 %79, i32 0, i32 %86)
  %88 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %15, i32 0, i32 0
  store i64 %87, i64* %88, align 8
  %89 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %15, i32 0, i32 0
  call void @_Z3finIlEvRKT_(i64* dereferenceable(8) %89)
  br label %40
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3finIiEvRKT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #8
  unreachable
                                                  ; No predecessors!
  %8 = load i32, i32* @x.20
  %9 = load i32, i32* @y.21
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %7, %26
  %17 = load i32, i32* @x.20
  %18 = load i32, i32* @y.21
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %16
  ret void

; <label>:26:                                     ; preds = %16, %7
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3finIlEvRKT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #8
  unreachable
                                                  ; No predecessors!
  %8 = load i32, i32* @x.22
  %9 = load i32, i32* @y.23
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %7, %26
  %17 = load i32, i32* @x.22
  %18 = load i32, i32* @y.23
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %16
  ret void

; <label>:26:                                     ; preds = %16, %7
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7mod_intILl1000000007EE9normalizeEv(%struct.mod_int*) #4 comdat align 2 {
  %2 = load i32, i32* @x.24
  %3 = load i32, i32* @y.25
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %1, %29
  %11 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %11, align 8
  %12 = load %struct.mod_int*, %struct.mod_int** %11, align 8
  %13 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = srem i64 %14, 1000000007
  store i64 %15, i64* %13, align 8
  %16 = load i64, i64* %13, align 8
  %17 = add nsw i64 %16, 1000000007
  store i64 %17, i64* %13, align 8
  %18 = load i64, i64* %13, align 8
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %13, align 8
  %20 = load i32, i32* @x.24
  %21 = load i32, i32* @y.25
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %10
  ret void

; <label>:29:                                     ; preds = %10, %1
  %30 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %30, align 8
  %31 = load %struct.mod_int*, %struct.mod_int** %30, align 8
  %32 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 0, %33
  %35 = add i64 %34, 1000000007
  %36 = sub i64 %33, 1000000007
  %37 = mul i64 %36, 1000000007
  %38 = sub i64 %33, 1000000007
  %39 = mul i64 %38, 1000000007
  %40 = srem i64 %33, 1000000007
  store i64 %40, i64* %32, align 8
  %41 = load i64, i64* %32, align 8
  %42 = shl i64 %41, 1000000007
  %43 = shl i64 %41, 1000000007
  %44 = shl i64 %41, 1000000007
  %45 = sub i64 0, %41
  %46 = add i64 %45, 1000000007
  %47 = sub i64 %41, 1000000007
  %48 = mul i64 %47, 1000000007
  %49 = shl i64 %41, 1000000007
  %50 = shl i64 %41, 1000000007
  %51 = sub i64 0, %41
  %52 = add i64 %51, 1000000007
  %53 = add nsw i64 %41, 1000000007
  store i64 %53, i64* %32, align 8
  %54 = load i64, i64* %32, align 8
  %55 = shl i64 %54, 1000000007
  %56 = sub i64 0, %54
  %57 = add i64 %56, 1000000007
  %58 = sub i64 0, %54
  %59 = add i64 %58, 1000000007
  %60 = shl i64 %54, 1000000007
  %61 = shl i64 %54, 1000000007
  %62 = shl i64 %54, 1000000007
  %63 = srem i64 %54, 1000000007
  store i64 %63, i64* %32, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEmLERKS0_(%struct.mod_int*, %struct.mod_int* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %struct.mod_int, align 8
  %4 = alloca %struct.mod_int*, align 8
  %5 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %4, align 8
  store %struct.mod_int* %1, %struct.mod_int** %5, align 8
  %6 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %7 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %8 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %6, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %11, %9
  store i64 %12, i64* %10, align 8
  %13 = load i64, i64* %10, align 8
  %14 = srem i64 %13, 1000000007
  store i64 %14, i64* %10, align 8
  %15 = bitcast %struct.mod_int* %3 to i8*
  %16 = bitcast %struct.mod_int* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  ret i64 %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s989317247.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
