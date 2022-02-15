; ModuleID = 'Project_CodeNet_C++1400/p03833/s900275333.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s900275333.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Seg = type { [20005 x i64], i64 }
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
%"struct.std::pair" = type { i64, i64 }

$_ZNSt4pairIxxEC2IiivEEOT_OT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN3Seg3qryExxxxx = comdat any

$_ZSt3maxISt4pairIxxEERKT_S4_S4_ = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEaSERKS0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN3Seg5buildExxx = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [5001 x i64] zeroinitializer, align 16
@b = global [201 x [5001 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@seg = global [201 x %class.Seg] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900275333.cpp, i8* null }]
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
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

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
define void @_Z3calxxxx(i64, i64, i64, i64) #0 {
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %155

; <label>:13:                                     ; preds = %4, %155
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"struct.std::pair", align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  store i64 %3, i64* %17, align 8
  %26 = load i64, i64* %14, align 8
  %27 = load i64, i64* %15, align 8
  %28 = add nsw i64 %26, %27
  %29 = ashr i64 %28, 1
  store i64 %29, i64* %18, align 8
  store i64 0, i64* %19, align 8
  store i32 -1, i32* %21, align 4
  store i32 -1, i32* %22, align 4
  call void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"* %20, i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
  %30 = load i64, i64* %16, align 8
  store i64 %30, i64* %23, align 8
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %155

; <label>:39:                                     ; preds = %13
  br label %40

; <label>:40:                                     ; preds = %90, %39
  %41 = load i64, i64* %23, align 8
  %42 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %17)
  %43 = load i64, i64* %42, align 8
  %44 = icmp sle i64 %41, %43
  br i1 %44, label %45, label %93

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %183

; <label>:54:                                     ; preds = %45, %183
  %55 = load i64, i64* %23, align 8
  %56 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %18, align 8
  %59 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = sub nsw i64 %57, %60
  store i64 %61, i64* %19, align 8
  store i64 1, i64* %24, align 8
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %183

; <label>:70:                                     ; preds = %54
  br label %71

; <label>:71:                                     ; preds = %84, %70
  %72 = load i64, i64* %24, align 8
  %73 = load i64, i64* @m, align 8
  %74 = icmp sle i64 %72, %73
  br i1 %74, label %75, label %87

; <label>:75:                                     ; preds = %71
  %76 = load i64, i64* %24, align 8
  %77 = getelementptr inbounds [201 x %class.Seg], [201 x %class.Seg]* @seg, i64 0, i64 %76
  %78 = load i64, i64* %23, align 8
  %79 = load i64, i64* %18, align 8
  %80 = load i64, i64* @n, align 8
  %81 = call i64 @_ZN3Seg3qryExxxxx(%class.Seg* %77, i64 %78, i64 %79, i64 1, i64 1, i64 %80)
  %82 = load i64, i64* %19, align 8
  %83 = add nsw i64 %82, %81
  store i64 %83, i64* %19, align 8
  br label %84

; <label>:84:                                     ; preds = %75
  %85 = load i64, i64* %24, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %24, align 8
  br label %71

; <label>:87:                                     ; preds = %71
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %25, i64* dereferenceable(8) %19, i64* dereferenceable(8) %23)
  %88 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16) %20, %"struct.std::pair"* dereferenceable(16) %25)
  %89 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %20, %"struct.std::pair"* dereferenceable(16) %88)
  br label %90

; <label>:90:                                     ; preds = %87
  %91 = load i64, i64* %23, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %23, align 8
  br label %40

; <label>:93:                                     ; preds = %40
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i32 0, i32 0
  %95 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %94)
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* @ans, align 8
  %97 = load i64, i64* %18, align 8
  %98 = load i64, i64* %14, align 8
  %99 = icmp sgt i64 %97, %98
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %93
  %101 = load i64, i64* %14, align 8
  %102 = load i64, i64* %18, align 8
  %103 = sub nsw i64 %102, 1
  %104 = load i64, i64* %16, align 8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  call void @_Z3calxxxx(i64 %101, i64 %103, i64 %104, i64 %106)
  br label %107

; <label>:107:                                    ; preds = %100, %93
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %195

; <label>:116:                                    ; preds = %107, %195
  %117 = load i64, i64* %18, align 8
  %118 = load i64, i64* %15, align 8
  %119 = icmp slt i64 %117, %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %195

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %136

; <label>:129:                                    ; preds = %128
  %130 = load i64, i64* %18, align 8
  %131 = add nsw i64 %130, 1
  %132 = load i64, i64* %15, align 8
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i32 0, i32 1
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %17, align 8
  call void @_Z3calxxxx(i64 %131, i64 %132, i64 %134, i64 %135)
  br label %136

; <label>:136:                                    ; preds = %129, %128
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %199

; <label>:145:                                    ; preds = %136, %199
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %199

; <label>:154:                                    ; preds = %145
  ret void

; <label>:155:                                    ; preds = %13, %4
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca %"struct.std::pair", align 8
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  %167 = alloca %"struct.std::pair", align 8
  store i64 %0, i64* %156, align 8
  store i64 %1, i64* %157, align 8
  store i64 %2, i64* %158, align 8
  store i64 %3, i64* %159, align 8
  %168 = load i64, i64* %156, align 8
  %169 = load i64, i64* %157, align 8
  %170 = sub i64 0, %168
  %171 = add i64 %170, %169
  %172 = shl i64 %168, %169
  %173 = add nsw i64 %168, %169
  %174 = shl i64 %173, 1
  %175 = sub i64 %173, 1
  %176 = mul i64 %175, 1
  %177 = sub i64 %173, 1
  %178 = mul i64 %177, 1
  %179 = sub i64 0, %173
  %180 = add i64 %179, 1
  %181 = ashr i64 %173, 1
  store i64 %181, i64* %160, align 8
  store i64 0, i64* %161, align 8
  store i32 -1, i32* %163, align 4
  store i32 -1, i32* %164, align 4
  call void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"* %162, i32* dereferenceable(4) %163, i32* dereferenceable(4) %164)
  %182 = load i64, i64* %158, align 8
  store i64 %182, i64* %165, align 8
  br label %13

; <label>:183:                                    ; preds = %54, %45
  %184 = load i64, i64* %23, align 8
  %185 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = load i64, i64* %18, align 8
  %188 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 %186, %189
  %191 = mul i64 %190, %189
  %192 = sub i64 %186, %189
  %193 = mul i64 %192, %189
  %194 = sub nsw i64 %186, %189
  store i64 %194, i64* %19, align 8
  store i64 1, i64* %24, align 8
  br label %54

; <label>:195:                                    ; preds = %116, %107
  %196 = load i64, i64* %18, align 8
  %197 = load i64, i64* %15, align 8
  %198 = icmp slt i64 %196, %197
  br label %116

; <label>:199:                                    ; preds = %145, %136
  br label %145
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load i32*, i32** %6, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %13, align 8
  ret void
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
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
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
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
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
define linkonce_odr i64 @_ZN3Seg3qryExxxxx(%class.Seg*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %class.Seg*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %class.Seg* %0, %class.Seg** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  store i64 %5, i64* %13, align 8
  %18 = load %class.Seg*, %class.Seg** %8, align 8
  %19 = load i64, i64* %9, align 8
  %20 = load i64, i64* %12, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %67

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %123

; <label>:31:                                     ; preds = %22, %123
  %32 = load i64, i64* %13, align 8
  %33 = load i64, i64* %10, align 8
  %34 = icmp sle i64 %32, %33
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %123

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %67

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %127

; <label>:53:                                     ; preds = %44, %127
  %54 = getelementptr inbounds %class.Seg, %class.Seg* %18, i32 0, i32 0
  %55 = load i64, i64* %11, align 8
  %56 = getelementptr inbounds [20005 x i64], [20005 x i64]* %54, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %7, align 8
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %127

; <label>:66:                                     ; preds = %53
  br label %121

; <label>:67:                                     ; preds = %43, %6
  %68 = load i64, i64* %12, align 8
  %69 = load i64, i64* %10, align 8
  %70 = icmp sgt i64 %68, %69
  br i1 %70, label %75, label %71

; <label>:71:                                     ; preds = %67
  %72 = load i64, i64* %13, align 8
  %73 = load i64, i64* %9, align 8
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %71, %67
  store i64 0, i64* %7, align 8
  br label %121

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %132

; <label>:85:                                     ; preds = %76, %132
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %132

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i64, i64* %12, align 8
  %97 = load i64, i64* %13, align 8
  %98 = add nsw i64 %96, %97
  %99 = ashr i64 %98, 1
  store i64 %99, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %100 = load i64, i64* %9, align 8
  %101 = load i64, i64* %10, align 8
  %102 = load i64, i64* %11, align 8
  %103 = mul nsw i64 %102, 2
  %104 = load i64, i64* %12, align 8
  %105 = load i64, i64* %14, align 8
  %106 = call i64 @_ZN3Seg3qryExxxxx(%class.Seg* %18, i64 %100, i64 %101, i64 %103, i64 %104, i64 %105)
  store i64 %106, i64* %16, align 8
  %107 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* %15, align 8
  %109 = load i64, i64* %9, align 8
  %110 = load i64, i64* %10, align 8
  %111 = load i64, i64* %11, align 8
  %112 = mul nsw i64 %111, 2
  %113 = add nsw i64 %112, 1
  %114 = load i64, i64* %14, align 8
  %115 = add nsw i64 %114, 1
  %116 = load i64, i64* %13, align 8
  %117 = call i64 @_ZN3Seg3qryExxxxx(%class.Seg* %18, i64 %109, i64 %110, i64 %113, i64 %115, i64 %116)
  store i64 %117, i64* %17, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17)
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %15, align 8
  %120 = load i64, i64* %15, align 8
  store i64 %120, i64* %7, align 8
  br label %121

; <label>:121:                                    ; preds = %95, %75, %66
  %122 = load i64, i64* %7, align 8
  ret i64 %122

; <label>:123:                                    ; preds = %31, %22
  %124 = load i64, i64* %13, align 8
  %125 = load i64, i64* %10, align 8
  %126 = icmp sle i64 %124, %125
  br label %31

; <label>:127:                                    ; preds = %53, %44
  %128 = getelementptr inbounds %class.Seg, %class.Seg* %18, i32 0, i32 0
  %129 = load i64, i64* %11, align 8
  %130 = getelementptr inbounds [20005 x i64], [20005 x i64]* %128, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %7, align 8
  br label %53

; <label>:132:                                    ; preds = %85, %76
  br label %85
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #0 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %2, %51
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %17 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %15, %"struct.std::pair"* dereferenceable(16) %16)
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  store %"struct.std::pair"* %28, %"struct.std::pair"** %12, align 8
  br label %31

; <label>:29:                                     ; preds = %26
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %12, align 8
  br label %31

; <label>:31:                                     ; preds = %29, %27
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %31, %58
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %40
  ret %"struct.std::pair"* %41

; <label>:51:                                     ; preds = %11, %2
  %52 = alloca %"struct.std::pair"*, align 8
  %53 = alloca %"struct.std::pair"*, align 8
  %54 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %53, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %54, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %57 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %55, %"struct.std::pair"* dereferenceable(16) %56)
  br label %11

; <label>:58:                                     ; preds = %40, %31
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %12, i64* %13, align 8
  ret %"struct.std::pair"* %5
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.15
  %13 = load i32, i32* @y.16
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.15
  %35 = load i32, i32* @y.16
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.17
  %2 = load i32, i32* @y.18
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %153

; <label>:9:                                      ; preds = %0, %153
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) @m)
  store i64 2, i64* %11, align 8
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %153

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %68, %33
  %35 = load i64, i64* %11, align 8
  %36 = load i64, i64* @n, align 8
  %37 = icmp sle i64 %35, %36
  br i1 %37, label %38, label %71

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.17
  %40 = load i32, i32* @y.18
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %169

; <label>:47:                                     ; preds = %38, %169
  %48 = load i64, i64* %11, align 8
  %49 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %49)
  %51 = load i64, i64* %11, align 8
  %52 = sub nsw i64 %51, 1
  %53 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %11, align 8
  %56 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %57, %54
  store i64 %58, i64* %56, align 8
  %59 = load i32, i32* @x.17
  %60 = load i32, i32* @y.18
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %169

; <label>:67:                                     ; preds = %47
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* %11, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %11, align 8
  br label %34

; <label>:71:                                     ; preds = %34
  %72 = load i32, i32* @x.17
  %73 = load i32, i32* @y.18
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %185

; <label>:80:                                     ; preds = %71, %185
  store i64 1, i64* %12, align 8
  %81 = load i32, i32* @x.17
  %82 = load i32, i32* @y.18
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %185

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %109, %89
  %91 = load i64, i64* %12, align 8
  %92 = load i64, i64* @n, align 8
  %93 = icmp sle i64 %91, %92
  br i1 %93, label %94, label %112

; <label>:94:                                     ; preds = %90
  store i64 1, i64* %13, align 8
  br label %95

; <label>:95:                                     ; preds = %105, %94
  %96 = load i64, i64* %13, align 8
  %97 = load i64, i64* @m, align 8
  %98 = icmp sle i64 %96, %97
  br i1 %98, label %99, label %108

; <label>:99:                                     ; preds = %95
  %100 = load i64, i64* %13, align 8
  %101 = getelementptr inbounds [201 x [5001 x i64]], [201 x [5001 x i64]]* @b, i64 0, i64 %100
  %102 = load i64, i64* %12, align 8
  %103 = getelementptr inbounds [5001 x i64], [5001 x i64]* %101, i64 0, i64 %102
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %103)
  br label %105

; <label>:105:                                    ; preds = %99
  %106 = load i64, i64* %13, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %13, align 8
  br label %95

; <label>:108:                                    ; preds = %95
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i64, i64* %12, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %12, align 8
  br label %90

; <label>:112:                                    ; preds = %90
  store i64 1, i64* %14, align 8
  br label %113

; <label>:113:                                    ; preds = %143, %112
  %114 = load i32, i32* @x.17
  %115 = load i32, i32* @y.18
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %186

; <label>:122:                                    ; preds = %113, %186
  %123 = load i64, i64* %14, align 8
  %124 = load i64, i64* @m, align 8
  %125 = icmp sle i64 %123, %124
  %126 = load i32, i32* @x.17
  %127 = load i32, i32* @y.18
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %186

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %146

; <label>:135:                                    ; preds = %134
  %136 = load i64, i64* %14, align 8
  %137 = load i64, i64* %14, align 8
  %138 = getelementptr inbounds [201 x %class.Seg], [201 x %class.Seg]* @seg, i64 0, i64 %137
  %139 = getelementptr inbounds %class.Seg, %class.Seg* %138, i32 0, i32 1
  store i64 %136, i64* %139, align 8
  %140 = load i64, i64* %14, align 8
  %141 = getelementptr inbounds [201 x %class.Seg], [201 x %class.Seg]* @seg, i64 0, i64 %140
  %142 = load i64, i64* @n, align 8
  call void @_ZN3Seg5buildExxx(%class.Seg* %141, i64 1, i64 1, i64 %142)
  br label %143

; <label>:143:                                    ; preds = %135
  %144 = load i64, i64* %14, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %14, align 8
  br label %113

; <label>:146:                                    ; preds = %134
  %147 = load i64, i64* @n, align 8
  %148 = load i64, i64* @n, align 8
  call void @_Z3calxxxx(i64 1, i64 %147, i64 1, i64 %148)
  %149 = load i64, i64* @ans, align 8
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %152 = load i32, i32* %10, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %9, %0
  %154 = alloca i32, align 4
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  store i32 0, i32* %154, align 4
  %159 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %160 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %163
  %165 = bitcast i8* %164 to %"class.std::basic_ios"*
  %166 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %165, %"class.std::basic_ostream"* null)
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %167, i64* dereferenceable(8) @m)
  store i64 2, i64* %155, align 8
  br label %9

; <label>:169:                                    ; preds = %47, %38
  %170 = load i64, i64* %11, align 8
  %171 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %170
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %171)
  %173 = load i64, i64* %11, align 8
  %174 = shl i64 %173, 1
  %175 = sub i64 0, %173
  %176 = add i64 %175, 1
  %177 = sub nsw i64 %173, 1
  %178 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i64, i64* %11, align 8
  %181 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = shl i64 %182, %179
  %184 = add nsw i64 %182, %179
  store i64 %184, i64* %181, align 8
  br label %47

; <label>:185:                                    ; preds = %80, %71
  store i64 1, i64* %12, align 8
  br label %80

; <label>:186:                                    ; preds = %122, %113
  %187 = load i64, i64* %14, align 8
  %188 = load i64, i64* @m, align 8
  %189 = icmp sle i64 %187, %188
  br label %122
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3Seg5buildExxx(%class.Seg*, i64, i64, i64) #0 comdat align 2 {
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %108

; <label>:13:                                     ; preds = %4, %108
  %14 = alloca %class.Seg*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store %class.Seg* %0, %class.Seg** %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  store i64 %3, i64* %17, align 8
  %19 = load %class.Seg*, %class.Seg** %14, align 8
  %20 = load i64, i64* %16, align 8
  %21 = load i64, i64* %17, align 8
  %22 = icmp eq i64 %20, %21
  %23 = load i32, i32* @x.19
  %24 = load i32, i32* @y.20
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %108

; <label>:31:                                     ; preds = %13
  br i1 %22, label %32, label %60

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.19
  %34 = load i32, i32* @y.20
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %118

; <label>:41:                                     ; preds = %32, %118
  %42 = getelementptr inbounds %class.Seg, %class.Seg* %19, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds [201 x [5001 x i64]], [201 x [5001 x i64]]* @b, i64 0, i64 %43
  %45 = load i64, i64* %16, align 8
  %46 = getelementptr inbounds [5001 x i64], [5001 x i64]* %44, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %class.Seg, %class.Seg* %19, i32 0, i32 0
  %49 = load i64, i64* %15, align 8
  %50 = getelementptr inbounds [20005 x i64], [20005 x i64]* %48, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %118

; <label>:59:                                     ; preds = %41
  br label %107

; <label>:60:                                     ; preds = %31
  %61 = load i32, i32* @x.19
  %62 = load i32, i32* @y.20
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %128

; <label>:69:                                     ; preds = %60, %128
  %70 = load i64, i64* %16, align 8
  %71 = load i64, i64* %17, align 8
  %72 = add nsw i64 %70, %71
  %73 = ashr i64 %72, 1
  store i64 %73, i64* %18, align 8
  %74 = load i64, i64* %15, align 8
  %75 = mul nsw i64 %74, 2
  %76 = load i64, i64* %16, align 8
  %77 = load i64, i64* %18, align 8
  call void @_ZN3Seg5buildExxx(%class.Seg* %19, i64 %75, i64 %76, i64 %77)
  %78 = load i64, i64* %15, align 8
  %79 = mul nsw i64 %78, 2
  %80 = add nsw i64 %79, 1
  %81 = load i64, i64* %18, align 8
  %82 = add nsw i64 %81, 1
  %83 = load i64, i64* %17, align 8
  call void @_ZN3Seg5buildExxx(%class.Seg* %19, i64 %80, i64 %82, i64 %83)
  %84 = getelementptr inbounds %class.Seg, %class.Seg* %19, i32 0, i32 0
  %85 = load i64, i64* %15, align 8
  %86 = mul nsw i64 %85, 2
  %87 = getelementptr inbounds [20005 x i64], [20005 x i64]* %84, i64 0, i64 %86
  %88 = getelementptr inbounds %class.Seg, %class.Seg* %19, i32 0, i32 0
  %89 = load i64, i64* %15, align 8
  %90 = mul nsw i64 %89, 2
  %91 = add nsw i64 %90, 1
  %92 = getelementptr inbounds [20005 x i64], [20005 x i64]* %88, i64 0, i64 %91
  %93 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %87, i64* dereferenceable(8) %92)
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds %class.Seg, %class.Seg* %19, i32 0, i32 0
  %96 = load i64, i64* %15, align 8
  %97 = getelementptr inbounds [20005 x i64], [20005 x i64]* %95, i64 0, i64 %96
  store i64 %94, i64* %97, align 8
  %98 = load i32, i32* @x.19
  %99 = load i32, i32* @y.20
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %128

; <label>:106:                                    ; preds = %69
  br label %107

; <label>:107:                                    ; preds = %106, %59
  ret void

; <label>:108:                                    ; preds = %13, %4
  %109 = alloca %class.Seg*, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  store %class.Seg* %0, %class.Seg** %109, align 8
  store i64 %1, i64* %110, align 8
  store i64 %2, i64* %111, align 8
  store i64 %3, i64* %112, align 8
  %114 = load %class.Seg*, %class.Seg** %109, align 8
  %115 = load i64, i64* %111, align 8
  %116 = load i64, i64* %112, align 8
  %117 = icmp eq i64 %115, %116
  br label %13

; <label>:118:                                    ; preds = %41, %32
  %119 = getelementptr inbounds %class.Seg, %class.Seg* %19, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds [201 x [5001 x i64]], [201 x [5001 x i64]]* @b, i64 0, i64 %120
  %122 = load i64, i64* %16, align 8
  %123 = getelementptr inbounds [5001 x i64], [5001 x i64]* %121, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds %class.Seg, %class.Seg* %19, i32 0, i32 0
  %126 = load i64, i64* %15, align 8
  %127 = getelementptr inbounds [20005 x i64], [20005 x i64]* %125, i64 0, i64 %126
  store i64 %124, i64* %127, align 8
  br label %41

; <label>:128:                                    ; preds = %69, %60
  %129 = load i64, i64* %16, align 8
  %130 = load i64, i64* %17, align 8
  %131 = shl i64 %129, %130
  %132 = sub i64 %129, %130
  %133 = mul i64 %132, %130
  %134 = sub i64 %129, %130
  %135 = mul i64 %134, %130
  %136 = shl i64 %129, %130
  %137 = sub i64 %129, %130
  %138 = mul i64 %137, %130
  %139 = sub i64 0, %129
  %140 = add i64 %139, %130
  %141 = sub i64 %129, %130
  %142 = mul i64 %141, %130
  %143 = add nsw i64 %129, %130
  %144 = shl i64 %143, 1
  %145 = shl i64 %143, 1
  %146 = sub i64 0, %143
  %147 = add i64 %146, 1
  %148 = sub i64 %143, 1
  %149 = mul i64 %148, 1
  %150 = sub i64 0, %143
  %151 = add i64 %150, 1
  %152 = sub i64 %143, 1
  %153 = mul i64 %152, 1
  %154 = ashr i64 %143, 1
  store i64 %154, i64* %18, align 8
  %155 = load i64, i64* %15, align 8
  %156 = shl i64 %155, 2
  %157 = sub i64 %155, 2
  %158 = mul i64 %157, 2
  %159 = sub i64 0, %155
  %160 = add i64 %159, 2
  %161 = sub i64 0, %155
  %162 = add i64 %161, 2
  %163 = sub i64 0, %155
  %164 = add i64 %163, 2
  %165 = sub i64 0, %155
  %166 = add i64 %165, 2
  %167 = mul nsw i64 %155, 2
  %168 = load i64, i64* %16, align 8
  %169 = load i64, i64* %18, align 8
  call void @_ZN3Seg5buildExxx(%class.Seg* %19, i64 %167, i64 %168, i64 %169)
  %170 = load i64, i64* %15, align 8
  %171 = sub i64 %170, 2
  %172 = mul i64 %171, 2
  %173 = mul nsw i64 %170, 2
  %174 = sub i64 %173, 1
  %175 = mul i64 %174, 1
  %176 = add nsw i64 %173, 1
  %177 = load i64, i64* %18, align 8
  %178 = shl i64 %177, 1
  %179 = sub i64 %177, 1
  %180 = mul i64 %179, 1
  %181 = add nsw i64 %177, 1
  %182 = load i64, i64* %17, align 8
  call void @_ZN3Seg5buildExxx(%class.Seg* %19, i64 %176, i64 %181, i64 %182)
  %183 = getelementptr inbounds %class.Seg, %class.Seg* %19, i32 0, i32 0
  %184 = load i64, i64* %15, align 8
  %185 = shl i64 %184, 2
  %186 = sub i64 0, %184
  %187 = add i64 %186, 2
  %188 = sub i64 0, %184
  %189 = add i64 %188, 2
  %190 = shl i64 %184, 2
  %191 = sub i64 0, %184
  %192 = add i64 %191, 2
  %193 = sub i64 0, %184
  %194 = add i64 %193, 2
  %195 = mul nsw i64 %184, 2
  %196 = getelementptr inbounds [20005 x i64], [20005 x i64]* %183, i64 0, i64 %195
  %197 = getelementptr inbounds %class.Seg, %class.Seg* %19, i32 0, i32 0
  %198 = load i64, i64* %15, align 8
  %199 = sub i64 0, %198
  %200 = add i64 %199, 2
  %201 = shl i64 %198, 2
  %202 = shl i64 %198, 2
  %203 = sub i64 %198, 2
  %204 = mul i64 %203, 2
  %205 = sub i64 %198, 2
  %206 = mul i64 %205, 2
  %207 = sub i64 %198, 2
  %208 = mul i64 %207, 2
  %209 = sub i64 %198, 2
  %210 = mul i64 %209, 2
  %211 = mul nsw i64 %198, 2
  %212 = sub i64 0, %211
  %213 = add i64 %212, 1
  %214 = sub i64 %211, 1
  %215 = mul i64 %214, 1
  %216 = sub i64 %211, 1
  %217 = mul i64 %216, 1
  %218 = sub i64 %211, 1
  %219 = mul i64 %218, 1
  %220 = add nsw i64 %211, 1
  %221 = getelementptr inbounds [20005 x i64], [20005 x i64]* %197, i64 0, i64 %220
  %222 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %196, i64* dereferenceable(8) %221)
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds %class.Seg, %class.Seg* %19, i32 0, i32 0
  %225 = load i64, i64* %15, align 8
  %226 = getelementptr inbounds [20005 x i64], [20005 x i64]* %224, i64 0, i64 %225
  store i64 %223, i64* %226, align 8
  br label %69
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %48, label %12

; <label>:12:                                     ; preds = %2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %28, label %20

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = icmp slt i64 %23, %26
  br label %28

; <label>:28:                                     ; preds = %20, %12
  %29 = phi i1 [ false, %12 ], [ %27, %20 ]
  %30 = load i32, i32* @x.25
  %31 = load i32, i32* @y.26
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %28, %50
  %39 = load i32, i32* @x.25
  %40 = load i32, i32* @y.26
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %47, %2
  %49 = phi i1 [ true, %2 ], [ %29, %47 ]
  ret i1 %49

; <label>:50:                                     ; preds = %38, %28
  br label %38
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s900275333.cpp() #0 section ".text.startup" {
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
