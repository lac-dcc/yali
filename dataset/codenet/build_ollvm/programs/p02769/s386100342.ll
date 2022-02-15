; ModuleID = 'Project_CodeNet_C++1400/p02769/s386100342.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s386100342.cpp"
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

$_Z5chminIxEbRT_RKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@fact = global [1000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s386100342.cpp, i8* null }]
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
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define i64 @_Z6extgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 1913280778, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %188
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1913280778, label %27
    i32 -1732894707, label %47
    i32 -1553054507, label %94
    i32 -1800810708, label %97
    i32 -1124015222, label %127
    i32 -947673189, label %154
    i32 1214842854, label %172
    i32 1682257072, label %174
    i32 1784917594, label %185
  ]

; <label>:26:                                     ; preds = %24
  br label %188

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1732894707, i32 1682257072
  store i32 %46, i32* %23
  br label %188

; <label>:47:                                     ; preds = %24
  %48 = alloca i64, align 8
  store i64* %48, i64** %11
  %49 = alloca i64, align 8
  store i64* %49, i64** %10
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %9
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = load volatile i64*, i64** %11
  store i64 %0, i64* %53, align 8
  %54 = load volatile i64*, i64** %10
  store i64 %1, i64* %54, align 8
  %55 = load volatile i64**, i64*** %9
  store i64* %2, i64** %55, align 8
  %56 = load volatile i64**, i64*** %8
  store i64* %3, i64** %56, align 8
  %57 = load volatile i64**, i64*** %9
  %58 = load i64*, i64** %57, align 8
  store i64 1, i64* %58, align 8
  %59 = load volatile i64**, i64*** %8
  %60 = load i64*, i64** %59, align 8
  store i64 0, i64* %60, align 8
  %61 = load volatile i64*, i64** %11
  %62 = load i64, i64* %61, align 8
  %63 = load volatile i64*, i64** %7
  store i64 %62, i64* %63, align 8
  %64 = load volatile i64*, i64** %10
  %65 = load i64, i64* %64, align 8
  %66 = icmp ne i64 %65, 0
  store i1 %66, i1* %6
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = add i32 %67, -1688992835
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1688992835
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1553054507, i32 1682257072
  store i32 %93, i32* %23
  br label %188

; <label>:94:                                     ; preds = %24
  %95 = load volatile i1, i1* %6
  %96 = select i1 %95, i32 -1800810708, i32 -1124015222
  store i32 %96, i32* %23
  br label %188

; <label>:97:                                     ; preds = %24
  %98 = load volatile i64*, i64** %10
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %11
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %10
  %103 = load i64, i64* %102, align 8
  %104 = srem i64 %101, %103
  %105 = load volatile i64**, i64*** %8
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64**, i64*** %9
  %108 = load i64*, i64** %107, align 8
  %109 = call i64 @_Z6extgcdxxRxS_(i64 %99, i64 %104, i64* dereferenceable(8) %106, i64* dereferenceable(8) %108)
  %110 = load volatile i64*, i64** %7
  store i64 %109, i64* %110, align 8
  %111 = load volatile i64*, i64** %11
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %10
  %114 = load i64, i64* %113, align 8
  %115 = sdiv i64 %112, %114
  %116 = load volatile i64**, i64*** %9
  %117 = load i64*, i64** %116, align 8
  %118 = load i64, i64* %117, align 8
  %119 = mul nsw i64 %115, %118
  %120 = load volatile i64**, i64*** %8
  %121 = load i64*, i64** %120, align 8
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 %122, 1358825912923037722
  %124 = sub i64 %123, %119
  %125 = add i64 %124, 1358825912923037722
  %126 = sub nsw i64 %122, %119
  store i64 %125, i64* %121, align 8
  store i32 -1124015222, i32* %23
  br label %188

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -947673189, i32 1784917594
  store i32 %153, i32* %23
  br label %188

; <label>:154:                                    ; preds = %24
  %155 = load volatile i64*, i64** %7
  %156 = load i64, i64* %155, align 8
  store i64 %156, i64* %5
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = add i32 %157, 527282419
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 527282419
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1214842854, i32 1784917594
  store i32 %171, i32* %23
  br label %188

; <label>:172:                                    ; preds = %24
  %173 = load volatile i64, i64* %5
  ret i64 %173

; <label>:174:                                    ; preds = %24
  %175 = alloca i64, align 8
  %176 = alloca i64, align 8
  %177 = alloca i64*, align 8
  %178 = alloca i64*, align 8
  %179 = alloca i64, align 8
  store i64 %0, i64* %175, align 8
  store i64 %1, i64* %176, align 8
  store i64* %2, i64** %177, align 8
  store i64* %3, i64** %178, align 8
  %180 = load i64*, i64** %177, align 8
  store i64 1, i64* %180, align 8
  %181 = load i64*, i64** %178, align 8
  store i64 0, i64* %181, align 8
  %182 = load i64, i64* %175, align 8
  store i64 %182, i64* %179, align 8
  %183 = load i64, i64* %176, align 8
  %184 = icmp ne i64 %183, 0
  store i32 -1732894707, i32* %23
  br label %188

; <label>:185:                                    ; preds = %24
  %186 = load volatile i64*, i64** %7
  %187 = load i64, i64* %186, align 8
  store i32 -947673189, i32* %23
  br label %188

; <label>:188:                                    ; preds = %185, %174, %154, %127, %97, %94, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ADDRKxS0_x(i64* dereferenceable(8), i64* dereferenceable(8), i64) #4 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 0, %8
  %12 = sub i64 0, %10
  %13 = add i64 %11, %12
  %14 = sub i64 0, %13
  %15 = add nsw i64 %8, %10
  %16 = load i64, i64* %6, align 8
  %17 = srem i64 %14, %16
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3SUBRKxS0_x(i64* dereferenceable(8), i64* dereferenceable(8), i64) #4 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %8, 2614002391944671752
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 2614002391944671752
  %14 = sub nsw i64 %8, %10
  %15 = load i64, i64* %6, align 8
  %16 = add i64 %13, -5853513003813222067
  %17 = add i64 %16, %15
  %18 = sub i64 %17, -5853513003813222067
  %19 = add nsw i64 %13, %15
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %18, %20
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3MULRKxS0_x(i64* dereferenceable(8), i64* dereferenceable(8), i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.10
  %8 = load i32, i32* @y.11
  %9 = sub i32 %7, -1510721337
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1510721337
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 87889829, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %140
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 87889829, label %21
    i32 1545788148, label %41
    i32 -207518315, label %67
    i32 -1003664791, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %140

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1545788148, i32 -1003664791
  store i32 %40, i32* %17
  br label %140

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64 %2, i64* %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 1, %46
  %48 = load i64*, i64** %43, align 8
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %47, %49
  %51 = load i64, i64* %44, align 8
  %52 = srem i64 %50, %51
  store i64 %52, i64* %4
  %53 = load i32, i32* @x.10
  %54 = load i32, i32* @y.11
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -207518315, i32 -1003664791
  store i32 %66, i32* %17
  br label %140

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64, i64* %4
  ret i64 %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64 %2, i64* %72, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 0, 5808257420352808415
  %76 = sub i64 %75, 1
  %77 = add i64 %76, 5808257420352808415
  %78 = sub i64 0, 1
  %79 = sub i64 0, %74
  %80 = sub i64 %77, %79
  %81 = add i64 %77, %74
  %82 = add i64 1, -6100672948024063349
  %83 = sub i64 %82, %74
  %84 = sub i64 %83, -6100672948024063349
  %85 = sub i64 1, %74
  %86 = mul i64 %84, %74
  %87 = sub i64 0, 1
  %88 = add i64 0, %87
  %89 = sub i64 0, 1
  %90 = add i64 %88, 1151915271422025247
  %91 = add i64 %90, %74
  %92 = sub i64 %91, 1151915271422025247
  %93 = add i64 %88, %74
  %94 = shl i64 1, %74
  %95 = mul nsw i64 1, %74
  %96 = load i64*, i64** %71, align 8
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, -7585945989424604824
  %99 = sub i64 %98, %95
  %100 = add i64 %99, -7585945989424604824
  %101 = sub i64 0, %95
  %102 = add i64 %100, 4796948664249693432
  %103 = add i64 %102, %97
  %104 = sub i64 %103, 4796948664249693432
  %105 = add i64 %100, %97
  %106 = add i64 %95, -8864967132293334190
  %107 = sub i64 %106, %97
  %108 = sub i64 %107, -8864967132293334190
  %109 = sub i64 %95, %97
  %110 = mul i64 %108, %97
  %111 = add i64 0, 8239508877776534379
  %112 = sub i64 %111, %95
  %113 = sub i64 %112, 8239508877776534379
  %114 = sub i64 0, %95
  %115 = sub i64 0, %97
  %116 = sub i64 %113, %115
  %117 = add i64 %113, %97
  %118 = sub i64 0, 7604928772079633961
  %119 = sub i64 %118, %95
  %120 = add i64 %119, 7604928772079633961
  %121 = sub i64 0, %95
  %122 = sub i64 %120, 3108934465403228919
  %123 = add i64 %122, %97
  %124 = add i64 %123, 3108934465403228919
  %125 = add i64 %120, %97
  %126 = mul nsw i64 %95, %97
  %127 = load i64, i64* %72, align 8
  %128 = shl i64 %126, %127
  %129 = add i64 %126, 5327444707044527604
  %130 = sub i64 %129, %127
  %131 = sub i64 %130, 5327444707044527604
  %132 = sub i64 %126, %127
  %133 = mul i64 %131, %127
  %134 = add i64 %126, -1611929022031434264
  %135 = sub i64 %134, %127
  %136 = sub i64 %135, -1611929022031434264
  %137 = sub i64 %126, %127
  %138 = mul i64 %136, %127
  %139 = srem i64 %126, %127
  store i32 1545788148, i32* %17
  br label %140

; <label>:140:                                    ; preds = %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i64 @_Z3DIVRKxS0_x(i64* dereferenceable(8), i64* dereferenceable(8), i64) #0 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* %6, align 8
  %13 = call i64 @_Z6extgcdxxRxS_(i64 %11, i64 %12, i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %14 = load i64*, i64** %4, align 8
  %15 = load i64, i64* %7, align 8
  %16 = load i64, i64* %6, align 8
  %17 = sub i64 0, %15
  %18 = sub i64 0, %16
  %19 = add i64 %17, %18
  %20 = sub i64 0, %19
  %21 = add nsw i64 %15, %16
  %22 = load i64, i64* %6, align 8
  %23 = srem i64 %20, %22
  store i64 %23, i64* %9, align 8
  %24 = load i64, i64* %6, align 8
  %25 = call i64 @_Z3MULRKxS0_x(i64* dereferenceable(8) %14, i64* dereferenceable(8) %9, i64 %24)
  ret i64 %25
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8set_factv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 0), align 16
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 1692809536, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %82
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1692809536, label %6
    i32 -1595580786, label %10
    i32 -1278113316, label %31
    i32 1005817651, label %36
    i32 -2018674915, label %64
    i32 -702348518, label %80
    i32 -828917625, label %81
  ]

; <label>:5:                                      ; preds = %3
  br label %82

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 1000000
  %9 = select i1 %8, i32 -1595580786, i32 1005817651
  store i32 %9, i32* %2
  br label %82

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = sub i64 %12, 3376904831076901730
  %14 = add i64 %13, 1
  %15 = add i64 %14, 3376904831076901730
  %16 = add nsw i64 %12, 1
  %17 = srem i64 %15, 1000000007
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %17, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %1, align 4
  %25 = add i32 %24, -167249055
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -167249055
  %28 = add nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %29
  store i64 %23, i64* %30, align 8
  store i32 -1278113316, i32* %2
  br label %82

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* %1, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %1, align 4
  store i32 1692809536, i32* %2
  br label %82

; <label>:36:                                     ; preds = %3
  %37 = load i32, i32* @x.14
  %38 = load i32, i32* @y.15
  %39 = sub i32 %37, -826505942
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -826505942
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -2018674915, i32 -828917625
  store i32 %63, i32* %2
  br label %82

; <label>:64:                                     ; preds = %3
  %65 = load i32, i32* @x.14
  %66 = load i32, i32* @y.15
  %67 = sub i32 %65, 1256830175
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1256830175
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -702348518, i32 -828917625
  store i32 %79, i32* %2
  br label %82

; <label>:80:                                     ; preds = %3
  ret void

; <label>:81:                                     ; preds = %3
  store i32 -2018674915, i32* %2
  br label %82

; <label>:82:                                     ; preds = %81, %64, %36, %31, %10, %6, %5
  br label %3
}

; Function Attrs: noinline uwtable
define i64 @_Z7mod_invxx(i64, i64) #0 {
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
  %14 = add i64 %10, -7960880336974429539
  %15 = add i64 %14, %13
  %16 = sub i64 %15, -7960880336974429539
  %17 = add nsw i64 %10, %13
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %16, %18
  ret i64 %19
}

; Function Attrs: noinline uwtable
define i64 @_Z8mod_factxxRx(i64, i64, i64* dereferenceable(8)) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %8, align 8
  store i64 0, i64* %10, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -2022986730, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %69
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2022986730, label %16
    i32 380532689, label %20
    i32 1119976856, label %21
    i32 -1815379669, label %42
    i32 1528420712, label %57
    i32 -1670679944, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %69

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 1119976856, i32 380532689
  store i32 %19, i32* %12
  br label %69

; <label>:20:                                     ; preds = %13
  store i64 1, i64* %5, align 8
  store i32 -1670679944, i32* %12
  br label %69

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = sdiv i64 %22, %23
  %25 = load i64, i64* %7, align 8
  %26 = load i64*, i64** %8, align 8
  %27 = call i64 @_Z8mod_factxxRx(i64 %24, i64 %25, i64* dereferenceable(8) %26)
  store i64 %27, i64* %9, align 8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %7, align 8
  %30 = sdiv i64 %28, %29
  %31 = load i64*, i64** %8, align 8
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 0, %30
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, %30
  store i64 %34, i64* %31, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sdiv i64 %36, %37
  %39 = srem i64 %38, 2
  %40 = icmp ne i64 %39, 0
  %41 = select i1 %40, i32 -1815379669, i32 1528420712
  store i32 %41, i32* %12
  br label %69

; <label>:42:                                     ; preds = %13
  %43 = load i64, i64* %9, align 8
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %7, align 8
  %47 = srem i64 %45, %46
  %48 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %44, -269192975272230453
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, -269192975272230453
  %53 = sub nsw i64 %44, %49
  %54 = mul nsw i64 %43, %52
  %55 = load i64, i64* %7, align 8
  %56 = srem i64 %54, %55
  store i64 %56, i64* %5, align 8
  store i32 -1670679944, i32* %12
  br label %69

; <label>:57:                                     ; preds = %13
  %58 = load i64, i64* %9, align 8
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %7, align 8
  %61 = srem i64 %59, %60
  %62 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = mul nsw i64 %58, %63
  %65 = load i64, i64* %7, align 8
  %66 = srem i64 %64, %65
  store i64 %66, i64* %5, align 8
  store i32 -1670679944, i32* %12
  br label %69

; <label>:67:                                     ; preds = %13
  %68 = load i64, i64* %5, align 8
  ret i64 %68

; <label>:69:                                     ; preds = %57, %42, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z8mod_combxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %6
  %18 = alloca i32
  store i32 518771885, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %281
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 518771885, label %22
    i32 1906167107, label %26
    i32 1006161311, label %30
    i32 -568483927, label %35
    i32 -1486409235, label %50
    i32 -1355421312, label %65
    i32 -975405996, label %66
    i32 934783079, label %94
    i32 -885568972, label %131
    i32 2058389387, label %134
    i32 188318788, label %150
    i32 592604558, label %178
    i32 1820234004, label %179
    i32 2126932345, label %191
    i32 929366262, label %207
    i32 -1217073599, label %236
    i32 -754235585, label %238
    i32 242580283, label %239
    i32 1073156299, label %278
    i32 -1045668231, label %279
  ]

; <label>:21:                                     ; preds = %19
  br label %281

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %6
  %24 = icmp slt i64 %23, 0
  %25 = select i1 %24, i32 -568483927, i32 1906167107
  store i32 %25, i32* %18
  br label %281

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %9, align 8
  %28 = icmp slt i64 %27, 0
  %29 = select i1 %28, i32 -568483927, i32 1006161311
  store i32 %29, i32* %18
  br label %281

; <label>:30:                                     ; preds = %19
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %9, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 -568483927, i32 -975405996
  store i32 %34, i32* %18
  br label %281

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.20
  %37 = load i32, i32* @y.21
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1486409235, i32 -754235585
  store i32 %49, i32* %18
  br label %281

; <label>:50:                                     ; preds = %19
  store i64 0, i64* %7, align 8
  %51 = load i32, i32* @x.20
  %52 = load i32, i32* @y.21
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1355421312, i32 -754235585
  store i32 %64, i32* %18
  br label %281

; <label>:65:                                     ; preds = %19
  store i32 2126932345, i32* %18
  br label %281

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* @x.20
  %68 = load i32, i32* @y.21
  %69 = add i32 %67, -1181779622
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1181779622
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 934783079, i32 242580283
  store i32 %93, i32* %18
  br label %281

; <label>:94:                                     ; preds = %19
  %95 = load i64, i64* %8, align 8
  %96 = load i64, i64* %10, align 8
  %97 = call i64 @_Z8mod_factxxRx(i64 %95, i64 %96, i64* dereferenceable(8) %11)
  store i64 %97, i64* %14, align 8
  %98 = load i64, i64* %9, align 8
  %99 = load i64, i64* %10, align 8
  %100 = call i64 @_Z8mod_factxxRx(i64 %98, i64 %99, i64* dereferenceable(8) %12)
  store i64 %100, i64* %15, align 8
  %101 = load i64, i64* %8, align 8
  %102 = load i64, i64* %9, align 8
  %103 = sub i64 %101, 6786579442222905064
  %104 = sub i64 %103, %102
  %105 = add i64 %104, 6786579442222905064
  %106 = sub nsw i64 %101, %102
  %107 = load i64, i64* %10, align 8
  %108 = call i64 @_Z8mod_factxxRx(i64 %105, i64 %107, i64* dereferenceable(8) %13)
  store i64 %108, i64* %16, align 8
  %109 = load i64, i64* %11, align 8
  %110 = load i64, i64* %12, align 8
  %111 = load i64, i64* %13, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 %110, %112
  %114 = add nsw i64 %110, %111
  %115 = icmp sgt i64 %109, %113
  store i1 %115, i1* %5
  %116 = load i32, i32* @x.20
  %117 = load i32, i32* @y.21
  %118 = add i32 %116, 2096372532
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 2096372532
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -885568972, i32 242580283
  store i32 %130, i32* %18
  br label %281

; <label>:131:                                    ; preds = %19
  %132 = load volatile i1, i1* %5
  %133 = select i1 %132, i32 2058389387, i32 1820234004
  store i32 %133, i32* %18
  br label %281

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* @x.20
  %136 = load i32, i32* @y.21
  %137 = sub i32 %135, -1168368654
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1168368654
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 188318788, i32 1073156299
  store i32 %149, i32* %18
  br label %281

; <label>:150:                                    ; preds = %19
  store i64 0, i64* %7, align 8
  %151 = load i32, i32* @x.20
  %152 = load i32, i32* @y.21
  %153 = sub i32 %151, 1497059118
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1497059118
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 592604558, i32 1073156299
  store i32 %177, i32* %18
  br label %281

; <label>:178:                                    ; preds = %19
  store i32 2126932345, i32* %18
  br label %281

; <label>:179:                                    ; preds = %19
  %180 = load i64, i64* %14, align 8
  %181 = load i64, i64* %15, align 8
  %182 = load i64, i64* %16, align 8
  %183 = mul nsw i64 %181, %182
  %184 = load i64, i64* %10, align 8
  %185 = srem i64 %183, %184
  %186 = load i64, i64* %10, align 8
  %187 = call i64 @_Z7mod_invxx(i64 %185, i64 %186)
  %188 = mul nsw i64 %180, %187
  %189 = load i64, i64* %10, align 8
  %190 = srem i64 %188, %189
  store i64 %190, i64* %7, align 8
  store i32 2126932345, i32* %18
  br label %281

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* @x.20
  %193 = load i32, i32* @y.21
  %194 = add i32 %192, -820204126
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -820204126
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 929366262, i32 -1045668231
  store i32 %206, i32* %18
  br label %281

; <label>:207:                                    ; preds = %19
  %208 = load i64, i64* %7, align 8
  store i64 %208, i64* %4
  %209 = load i32, i32* @x.20
  %210 = load i32, i32* @y.21
  %211 = add i32 %209, -1061162571
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1061162571
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1217073599, i32 -1045668231
  store i32 %235, i32* %18
  br label %281

; <label>:236:                                    ; preds = %19
  %237 = load volatile i64, i64* %4
  ret i64 %237

; <label>:238:                                    ; preds = %19
  store i64 0, i64* %7, align 8
  store i32 -1486409235, i32* %18
  br label %281

; <label>:239:                                    ; preds = %19
  %240 = load i64, i64* %8, align 8
  %241 = load i64, i64* %10, align 8
  %242 = call i64 @_Z8mod_factxxRx(i64 %240, i64 %241, i64* dereferenceable(8) %11)
  store i64 %242, i64* %14, align 8
  %243 = load i64, i64* %9, align 8
  %244 = load i64, i64* %10, align 8
  %245 = call i64 @_Z8mod_factxxRx(i64 %243, i64 %244, i64* dereferenceable(8) %12)
  store i64 %245, i64* %15, align 8
  %246 = load i64, i64* %8, align 8
  %247 = load i64, i64* %9, align 8
  %248 = shl i64 %246, %247
  %249 = sub i64 %246, -5590361359777313470
  %250 = sub i64 %249, %247
  %251 = add i64 %250, -5590361359777313470
  %252 = sub i64 %246, %247
  %253 = mul i64 %251, %247
  %254 = add i64 %246, -4727686324021296996
  %255 = sub i64 %254, %247
  %256 = sub i64 %255, -4727686324021296996
  %257 = sub i64 %246, %247
  %258 = mul i64 %256, %247
  %259 = sub i64 %246, -3581759178973066225
  %260 = sub i64 %259, %247
  %261 = add i64 %260, -3581759178973066225
  %262 = sub nsw i64 %246, %247
  %263 = load i64, i64* %10, align 8
  %264 = call i64 @_Z8mod_factxxRx(i64 %261, i64 %263, i64* dereferenceable(8) %13)
  store i64 %264, i64* %16, align 8
  %265 = load i64, i64* %11, align 8
  %266 = load i64, i64* %12, align 8
  %267 = load i64, i64* %13, align 8
  %268 = sub i64 %266, -4042923656082160343
  %269 = sub i64 %268, %267
  %270 = add i64 %269, -4042923656082160343
  %271 = sub i64 %266, %267
  %272 = mul i64 %270, %267
  %273 = add i64 %266, -6432024522471293626
  %274 = add i64 %273, %267
  %275 = sub i64 %274, -6432024522471293626
  %276 = add nsw i64 %266, %267
  %277 = icmp sgt i64 %265, %275
  store i32 934783079, i32* %18
  br label %281

; <label>:278:                                    ; preds = %19
  store i64 0, i64* %7, align 8
  store i32 188318788, i32* %18
  br label %281

; <label>:279:                                    ; preds = %19
  %280 = load i64, i64* %7, align 8
  store i32 929366262, i32* %18
  br label %281

; <label>:281:                                    ; preds = %279, %278, %239, %238, %207, %191, %179, %178, %150, %134, %131, %94, %66, %65, %50, %35, %30, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z10mod_h_combxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.22
  %8 = load i32, i32* @y.23
  %9 = sub i32 %7, 371435536
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 371435536
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1420922334, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %149
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1420922334, label %21
    i32 -763894716, label %41
    i32 -158970925, label %73
    i32 700881301, label %75
  ]

; <label>:20:                                     ; preds = %18
  br label %149

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -763894716, i32 700881301
  store i32 %40, i32* %17
  br label %149

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64 %0, i64* %42, align 8
  store i64 %1, i64* %43, align 8
  store i64 %2, i64* %44, align 8
  %45 = load i64, i64* %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = sub i64 %45, -6549080864928055096
  %48 = add i64 %47, %46
  %49 = add i64 %48, -6549080864928055096
  %50 = add nsw i64 %45, %46
  %51 = sub i64 %49, 4259601837221093823
  %52 = sub i64 %51, 1
  %53 = add i64 %52, 4259601837221093823
  %54 = sub nsw i64 %49, 1
  %55 = load i64, i64* %43, align 8
  %56 = load i64, i64* %44, align 8
  %57 = call i64 @_Z8mod_combxxx(i64 %53, i64 %55, i64 %56)
  store i64 %57, i64* %4
  %58 = load i32, i32* @x.22
  %59 = load i32, i32* @y.23
  %60 = sub i32 %58, -2056281497
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2056281497
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -158970925, i32 700881301
  store i32 %72, i32* %17
  br label %149

; <label>:73:                                     ; preds = %18
  %74 = load volatile i64, i64* %4
  ret i64 %74

; <label>:75:                                     ; preds = %18
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  store i64 %0, i64* %76, align 8
  store i64 %1, i64* %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load i64, i64* %76, align 8
  %80 = load i64, i64* %77, align 8
  %81 = sub i64 0, -1047021383053423181
  %82 = sub i64 %81, %79
  %83 = add i64 %82, -1047021383053423181
  %84 = sub i64 0, %79
  %85 = sub i64 0, %83
  %86 = sub i64 0, %80
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add i64 %83, %80
  %90 = sub i64 0, %79
  %91 = add i64 0, %90
  %92 = sub i64 0, %79
  %93 = add i64 %91, 1774231249410930330
  %94 = add i64 %93, %80
  %95 = sub i64 %94, 1774231249410930330
  %96 = add i64 %91, %80
  %97 = shl i64 %79, %80
  %98 = shl i64 %79, %80
  %99 = add i64 0, 1158538003943624753
  %100 = sub i64 %99, %79
  %101 = sub i64 %100, 1158538003943624753
  %102 = sub i64 0, %79
  %103 = add i64 %101, -3370444186932242246
  %104 = add i64 %103, %80
  %105 = sub i64 %104, -3370444186932242246
  %106 = add i64 %101, %80
  %107 = sub i64 0, 5828705277994312711
  %108 = sub i64 %107, %79
  %109 = add i64 %108, 5828705277994312711
  %110 = sub i64 0, %79
  %111 = sub i64 0, %80
  %112 = sub i64 %109, %111
  %113 = add i64 %109, %80
  %114 = sub i64 0, -3374125789167460433
  %115 = sub i64 %114, %79
  %116 = add i64 %115, -3374125789167460433
  %117 = sub i64 0, %79
  %118 = sub i64 0, %80
  %119 = sub i64 %116, %118
  %120 = add i64 %116, %80
  %121 = shl i64 %79, %80
  %122 = sub i64 %79, -8234363133021809962
  %123 = add i64 %122, %80
  %124 = add i64 %123, -8234363133021809962
  %125 = add nsw i64 %79, %80
  %126 = sub i64 0, 1
  %127 = add i64 %124, %126
  %128 = sub i64 %124, 1
  %129 = mul i64 %127, 1
  %130 = sub i64 0, %124
  %131 = add i64 0, %130
  %132 = sub i64 0, %124
  %133 = sub i64 0, %131
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, 1
  %138 = sub i64 0, 1
  %139 = add i64 %124, %138
  %140 = sub i64 %124, 1
  %141 = mul i64 %139, 1
  %142 = add i64 %124, 701973883803330250
  %143 = sub i64 %142, 1
  %144 = sub i64 %143, 701973883803330250
  %145 = sub nsw i64 %124, 1
  %146 = load i64, i64* %77, align 8
  %147 = load i64, i64* %78, align 8
  %148 = call i64 @_Z8mod_combxxx(i64 %144, i64 %146, i64 %147)
  store i32 -763894716, i32* %17
  br label %149

; <label>:149:                                    ; preds = %75, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z8set_factv()
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %4)
  %19 = load i64, i64* %3, align 8
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub nsw i64 %19, 1
  store i64 %21, i64* %5, align 8
  %23 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %24 = alloca i32
  store i32 498504653, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %144
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 498504653, label %28
    i32 887680636, label %56
    i32 -259393786, label %81
    i32 -1124333794, label %84
    i32 1775033662, label %125
    i32 -432023150, label %131
    i32 320156912, label %135
  ]

; <label>:27:                                     ; preds = %25
  br label %144

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.24
  %30 = load i32, i32* @y.25
  %31 = sub i32 %29, -1530035318
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1530035318
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 887680636, i32 320156912
  store i32 %55, i32* %24
  br label %144

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %7, align 4
  %58 = load i64, i64* %4, align 8
  %59 = sub i64 0, %58
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add nsw i64 %58, 1
  %64 = trunc i64 %62 to i32
  %65 = icmp slt i32 %57, %64
  store i1 %65, i1* %1
  %66 = load i32, i32* @x.24
  %67 = load i32, i32* @y.25
  %68 = sub i32 %66, 1842625632
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1842625632
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -259393786, i32 320156912
  store i32 %80, i32* %24
  br label %144

; <label>:81:                                     ; preds = %25
  %82 = load volatile i1, i1* %1
  %83 = select i1 %82, i32 -1124333794, i32 -432023150
  store i32 %83, i32* %24
  br label %144

; <label>:84:                                     ; preds = %25
  %85 = load i64, i64* %3, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = call i64 @_Z8mod_combxxx(i64 %85, i64 %87, i64 1000000007)
  store i64 %88, i64* %8, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %3, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = sub i64 0, %93
  %95 = add i64 %91, %94
  %96 = sub nsw i64 %91, %93
  %97 = add i64 %95, 342072208702006175
  %98 = sub i64 %97, 1
  %99 = sub i64 %98, 342072208702006175
  %100 = sub nsw i64 %95, 1
  %101 = sub i64 0, %90
  %102 = sub i64 0, %99
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %90, %99
  %106 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %104
  %107 = call i64 @_Z3MULRKxS0_x(i64* dereferenceable(8) %8, i64* dereferenceable(8) %106, i64 1000000007)
  store i64 %107, i64* %8, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %109
  %111 = call i64 @_Z3DIVRKxS0_x(i64* dereferenceable(8) %8, i64* dereferenceable(8) %110, i64 1000000007)
  store i64 %111, i64* %8, align 8
  %112 = load i64, i64* %3, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = sub i64 0, %114
  %116 = add i64 %112, %115
  %117 = sub nsw i64 %112, %114
  %118 = add i64 %116, 3313566359065397376
  %119 = sub i64 %118, 1
  %120 = sub i64 %119, 3313566359065397376
  %121 = sub nsw i64 %116, 1
  %122 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %120
  %123 = call i64 @_Z3DIVRKxS0_x(i64* dereferenceable(8) %8, i64* dereferenceable(8) %122, i64 1000000007)
  store i64 %123, i64* %8, align 8
  %124 = call i64 @_Z3ADDRKxS0_x(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8, i64 1000000007)
  store i64 %124, i64* %6, align 8
  store i32 1775033662, i32* %24
  br label %144

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %7, align 4
  %127 = add i32 %126, 491393458
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 491393458
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %7, align 4
  store i32 498504653, i32* %24
  br label %144

; <label>:131:                                    ; preds = %25
  %132 = load i64, i64* %6, align 8
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* %7, align 4
  %137 = load i64, i64* %4, align 8
  %138 = add i64 %137, 3652410420177081262
  %139 = add i64 %138, 1
  %140 = sub i64 %139, 3652410420177081262
  %141 = add nsw i64 %137, 1
  %142 = trunc i64 %140 to i32
  %143 = icmp slt i32 %136, %142
  store i32 887680636, i32* %24
  br label %144

; <label>:144:                                    ; preds = %135, %125, %84, %81, %56, %28, %27
  br label %25
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %6
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -2103387044, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %2, %91
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -2103387044, label %18
    i32 -1850779703, label %23
    i32 -253887339, label %27
    i32 -1531518544, label %28
    i32 1399610479, label %57
    i32 -174759221, label %86
    i32 580749822, label %88
  ]

; <label>:17:                                     ; preds = %15
  br label %91

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %6
  %20 = load volatile i64, i64* %5
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 -1850779703, i32 -253887339
  store i32 %22, i32* %13
  br label %91

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %8, align 8
  %25 = load i64, i64* %24, align 8
  %26 = load i64*, i64** %7, align 8
  store i64 %25, i64* %26, align 8
  store i32 -1531518544, i32* %13
  store i32 1, i32* %14
  br label %91

; <label>:27:                                     ; preds = %15
  store i32 -1531518544, i32* %13
  store i32 0, i32* %14
  br label %91

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %14
  store i32 %29, i32* %3
  %30 = load i32, i32* @x.26
  %31 = load i32, i32* @y.27
  %32 = add i32 %30, 1041815413
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1041815413
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1399610479, i32 580749822
  store i32 %56, i32* %13
  br label %91

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32, i32* %3
  %59 = icmp ne i32 %58, 0
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.26
  %61 = load i32, i32* @y.27
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -174759221, i32 580749822
  store i32 %85, i32* %13
  br label %91

; <label>:86:                                     ; preds = %15
  %87 = load volatile i1, i1* %4
  ret i1 %87

; <label>:88:                                     ; preds = %15
  %89 = load volatile i32, i32* %3
  %90 = icmp ne i32 %89, 0
  store i32 1399610479, i32* %13
  br label %91

; <label>:91:                                     ; preds = %88, %57, %28, %27, %23, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s386100342.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.28
  %4 = load i32, i32* @y.29
  %5 = sub i32 %3, -1728773322
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1728773322
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -978698106, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -978698106, label %17
    i32 -214363574, label %25
    i32 1453366416, label %41
    i32 -2118376608, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -214363574, i32 -2118376608
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.28
  %27 = load i32, i32* @y.29
  %28 = sub i32 %26, 1259665678
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1259665678
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1453366416, i32 -2118376608
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -214363574, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
