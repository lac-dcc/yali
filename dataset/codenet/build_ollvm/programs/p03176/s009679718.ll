; ModuleID = 'Project_CodeNet_C++1400/p03176/s009679718.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s009679718.cpp"
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
@b = global [200005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s009679718.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1474142101
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1474142101
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1774922794, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1774922794, label %17
    i32 1681460440, label %37
    i32 1997589184, label %53
    i32 -56155835, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1681460440, i32 -56155835
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1997589184, i32 -56155835
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1681460440, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z6updateix(i32, i64) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = alloca i32
  store i32 -59755927, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %188
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -59755927, label %9
    i32 1966660457, label %14
    i32 1241220416, label %41
    i32 -1680059609, label %78
    i32 -1630412704, label %79
    i32 -1260309752, label %80
  ]

; <label>:8:                                      ; preds = %6
  br label %188

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1966660457, i32 -1630412704
  store i32 %13, i32* %5
  br label %188

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 1241220416, i32 -1260309752
  store i32 %40, i32* %5
  br label %188

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %43
  %45 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %44, i64* dereferenceable(8) %4)
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, %51
  %53 = add i32 0, %52
  %54 = sub nsw i32 0, %51
  %55 = xor i32 %53, -1
  %56 = xor i32 %50, %55
  %57 = and i32 %56, %50
  %58 = and i32 %50, %53
  %59 = load i32, i32* %3, align 4
  %60 = add i32 %59, -676961679
  %61 = add i32 %60, %57
  %62 = sub i32 %61, -676961679
  %63 = add nsw i32 %59, %57
  store i32 %62, i32* %3, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1680059609, i32 -1260309752
  store i32 %77, i32* %5
  br label %188

; <label>:78:                                     ; preds = %6
  store i32 -59755927, i32* %5
  br label %188

; <label>:79:                                     ; preds = %6
  ret void

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %82
  %84 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %83, i64* dereferenceable(8) %4)
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %87
  store i64 %85, i64* %88, align 8
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add i32 0, 127663605
  %92 = sub i32 %91, 0
  %93 = sub i32 %92, 127663605
  %94 = sub i32 0, 0
  %95 = add i32 %93, 430020354
  %96 = add i32 %95, %90
  %97 = sub i32 %96, 430020354
  %98 = add i32 %93, %90
  %99 = add i32 0, 383946076
  %100 = sub i32 %99, %90
  %101 = sub i32 %100, 383946076
  %102 = sub i32 0, %90
  %103 = mul i32 %101, %90
  %104 = sub i32 0, -1895159494
  %105 = sub i32 %104, %90
  %106 = add i32 %105, -1895159494
  %107 = sub i32 0, %90
  %108 = mul i32 %106, %90
  %109 = add i32 0, 663793268
  %110 = sub i32 %109, 0
  %111 = sub i32 %110, 663793268
  %112 = sub i32 0, 0
  %113 = add i32 %111, -2136437463
  %114 = add i32 %113, %90
  %115 = sub i32 %114, -2136437463
  %116 = add i32 %111, %90
  %117 = sub i32 0, 397857518
  %118 = sub i32 %117, %90
  %119 = add i32 %118, 397857518
  %120 = sub i32 0, %90
  %121 = mul i32 %119, %90
  %122 = add i32 0, -681750972
  %123 = sub i32 %122, 0
  %124 = sub i32 %123, -681750972
  %125 = sub i32 0, 0
  %126 = add i32 %124, 366582246
  %127 = add i32 %126, %90
  %128 = sub i32 %127, 366582246
  %129 = add i32 %124, %90
  %130 = add i32 0, -1755183621
  %131 = sub i32 %130, %90
  %132 = sub i32 %131, -1755183621
  %133 = sub i32 0, %90
  %134 = mul i32 %132, %90
  %135 = sub i32 0, -879201036
  %136 = sub i32 %135, %90
  %137 = add i32 %136, -879201036
  %138 = sub nsw i32 0, %90
  %139 = sub i32 0, 390060905
  %140 = sub i32 %139, %89
  %141 = add i32 %140, 390060905
  %142 = sub i32 0, %89
  %143 = sub i32 %141, 2112241914
  %144 = add i32 %143, %137
  %145 = add i32 %144, 2112241914
  %146 = add i32 %141, %137
  %147 = shl i32 %89, %137
  %148 = shl i32 %89, %137
  %149 = add i32 %89, -1055138605
  %150 = sub i32 %149, %137
  %151 = sub i32 %150, -1055138605
  %152 = sub i32 %89, %137
  %153 = mul i32 %151, %137
  %154 = shl i32 %89, %137
  %155 = shl i32 %89, %137
  %156 = sub i32 0, %137
  %157 = add i32 %89, %156
  %158 = sub i32 %89, %137
  %159 = mul i32 %157, %137
  %160 = xor i32 %137, -1
  %161 = xor i32 %89, %160
  %162 = and i32 %161, %89
  %163 = and i32 %89, %137
  %164 = load i32, i32* %3, align 4
  %165 = shl i32 %164, %162
  %166 = sub i32 0, %162
  %167 = add i32 %164, %166
  %168 = sub i32 %164, %162
  %169 = mul i32 %167, %162
  %170 = shl i32 %164, %162
  %171 = add i32 %164, 1368591834
  %172 = sub i32 %171, %162
  %173 = sub i32 %172, 1368591834
  %174 = sub i32 %164, %162
  %175 = mul i32 %173, %162
  %176 = add i32 0, -68776928
  %177 = sub i32 %176, %164
  %178 = sub i32 %177, -68776928
  %179 = sub i32 0, %164
  %180 = sub i32 0, %162
  %181 = sub i32 %178, %180
  %182 = add i32 %178, %162
  %183 = sub i32 0, %164
  %184 = sub i32 0, %162
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %164, %162
  store i32 %186, i32* %3, align 4
  store i32 1241220416, i32* %5
  br label %188

; <label>:188:                                    ; preds = %80, %78, %41, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 742218961, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 742218961, label %17
    i32 -345601963, label %22
    i32 1318288146, label %24
    i32 2054498131, label %26
    i32 -487112297, label %54
    i32 270919555, label %70
    i32 -1536641924, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -345601963, i32 1318288146
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 2054498131, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 2054498131, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 209346181
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 209346181
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -487112297, i32 -1536641924
  store i32 %53, i32* %13
  br label %74

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 270919555, i32 -1536641924
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 -487112297, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryi(i32) #0 {
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -147493203, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -147493203, label %19
    i32 -1871258715, label %27
    i32 2047897307, label %59
    i32 -1389896230, label %60
    i32 160685239, label %65
    i32 -447200867, label %93
    i32 48986354, label %96
  ]

; <label>:18:                                     ; preds = %16
  br label %99

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1871258715, i32 48986354
  store i32 %26, i32* %15
  br label %99

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %3
  %29 = alloca i64, align 8
  store i64* %29, i64** %2
  %30 = load volatile i32*, i32** %3
  store i32 %0, i32* %30, align 4
  %31 = load volatile i64*, i64** %2
  store i64 0, i64* %31, align 8
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, 2070042256
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2070042256
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2047897307, i32 48986354
  store i32 %58, i32* %15
  br label %99

; <label>:59:                                     ; preds = %16
  store i32 -1389896230, i32* %15
  br label %99

; <label>:60:                                     ; preds = %16
  %61 = load volatile i32*, i32** %3
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 160685239, i32 -447200867
  store i32 %64, i32* %15
  br label %99

; <label>:65:                                     ; preds = %16
  %66 = load volatile i32*, i32** %3
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %68
  %70 = load volatile i64*, i64** %2
  %71 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %70, i64* dereferenceable(8) %69)
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %2
  store i64 %72, i64* %73, align 8
  %74 = load volatile i32*, i32** %3
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %3
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, -1723199770
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -1723199770
  %81 = sub nsw i32 0, %77
  %82 = xor i32 %80, -1
  %83 = xor i32 %75, %82
  %84 = and i32 %83, %75
  %85 = and i32 %75, %80
  %86 = load volatile i32*, i32** %3
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %87, -2069928350
  %89 = sub i32 %88, %84
  %90 = add i32 %89, -2069928350
  %91 = sub nsw i32 %87, %84
  %92 = load volatile i32*, i32** %3
  store i32 %90, i32* %92, align 4
  store i32 -1389896230, i32* %15
  br label %99

; <label>:93:                                     ; preds = %16
  %94 = load volatile i64*, i64** %2
  %95 = load i64, i64* %94, align 8
  ret i64 %95

; <label>:96:                                     ; preds = %16
  %97 = alloca i32, align 4
  %98 = alloca i64, align 8
  store i32 %0, i32* %97, align 4
  store i64 0, i64* %98, align 8
  store i32 -1871258715, i32* %15
  br label %99

; <label>:99:                                     ; preds = %96, %65, %60, %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z2gov() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = load i32, i32* @n, align 4
  %9 = add i32 %8, -202124732
  %10 = add i32 %9, 5
  %11 = sub i32 %10, -202124732
  %12 = add nsw i32 %8, 5
  %13 = zext i32 %11 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %1, align 8
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* @n, align 4
  %17 = add i32 %16, -1319885371
  %18 = add i32 %17, 5
  %19 = sub i32 %18, -1319885371
  %20 = add nsw i32 %16, 5
  %21 = zext i32 %19 to i64
  %22 = alloca i32, i64 %21, align 16
  store i32 0, i32* %2, align 4
  %23 = alloca i32
  store i32 -1356472400, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %317
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1356472400, label %27
    i32 1594115495, label %32
    i32 368457548, label %37
    i32 -446426760, label %42
    i32 -1626123063, label %70
    i32 1879817652, label %98
    i32 349713102, label %99
    i32 -1097926674, label %104
    i32 -955735752, label %109
    i32 -272108471, label %116
    i32 1532793676, label %117
    i32 95308646, label %122
    i32 -1381711575, label %150
    i32 -399623434, label %198
    i32 -1723239635, label %199
    i32 751699896, label %227
    i32 276409921, label %248
    i32 787041428, label %249
    i32 -331344377, label %254
    i32 1727693329, label %255
    i32 -1987285835, label %283
  ]

; <label>:26:                                     ; preds = %24
  br label %317

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1594115495, i32 -446426760
  store i32 %31, i32* %23
  br label %317

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %15, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 368457548, i32* %23
  br label %317

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %2, align 4
  store i32 -1356472400, i32* %23
  br label %317

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, -400454584
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -400454584
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1626123063, i32 -331344377
  store i32 %69, i32* %23
  br label %317

; <label>:70:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1132692073
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1132692073
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1879817652, i32 -331344377
  store i32 %97, i32* %23
  br label %317

; <label>:98:                                     ; preds = %24
  store i32 349713102, i32* %23
  br label %317

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1097926674, i32 -272108471
  store i32 %103, i32* %23
  br label %317

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %22, i64 %106
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %107)
  store i32 -955735752, i32* %23
  br label %317

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %3, align 4
  store i32 349713102, i32* %23
  br label %317

; <label>:116:                                    ; preds = %24
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 1532793676, i32* %23
  br label %317

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* @n, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 95308646, i32 787041428
  store i32 %121, i32* %23
  br label %317

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 %123, 1822490716
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1822490716
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1381711575, i32 1727693329
  store i32 %149, i32* %23
  br label %317

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %15, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i64 @_Z5queryi(i32 %154)
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %22, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = sub i64 0, %160
  %162 = sub i64 %155, %161
  %163 = add nsw i64 %155, %160
  store i64 %162, i64* %6, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6)
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* %4, align 8
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %15, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i64, i64* %6, align 8
  call void @_Z6updateix(i32 %169, i64 %170)
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 %171, 651982221
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 651982221
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -399623434, i32 1727693329
  store i32 %197, i32* %23
  br label %317

; <label>:198:                                    ; preds = %24
  store i32 -1723239635, i32* %23
  br label %317

; <label>:199:                                    ; preds = %24
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = add i32 %200, -443917905
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -443917905
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 751699896, i32 -1987285835
  store i32 %226, i32* %23
  br label %317

; <label>:227:                                    ; preds = %24
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %5, align 4
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 276409921, i32 -1987285835
  store i32 %247, i32* %23
  br label %317

; <label>:248:                                    ; preds = %24
  store i32 1532793676, i32* %23
  br label %317

; <label>:249:                                    ; preds = %24
  %250 = load i64, i64* %4, align 8
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %251, i8 signext 10)
  %253 = load i8*, i8** %1, align 8
  call void @llvm.stackrestore(i8* %253)
  ret void

; <label>:254:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 -1626123063, i32* %23
  br label %317

; <label>:255:                                    ; preds = %24
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %15, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call i64 @_Z5queryi(i32 %259)
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %22, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = sub i64 0, %260
  %267 = add i64 0, %266
  %268 = sub i64 0, %260
  %269 = sub i64 0, %265
  %270 = sub i64 %267, %269
  %271 = add i64 %267, %265
  %272 = shl i64 %260, %265
  %273 = sub i64 0, %265
  %274 = sub i64 %260, %273
  %275 = add nsw i64 %260, %265
  store i64 %274, i64* %6, align 8
  %276 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6)
  %277 = load i64, i64* %276, align 8
  store i64 %277, i64* %4, align 8
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %15, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i64, i64* %6, align 8
  call void @_Z6updateix(i32 %281, i64 %282)
  store i32 -1381711575, i32* %23
  br label %317

; <label>:283:                                    ; preds = %24
  %284 = load i32, i32* %5, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 %284, 1
  %288 = mul i32 %286, 1
  %289 = shl i32 %284, 1
  %290 = add i32 0, 881224269
  %291 = sub i32 %290, %284
  %292 = sub i32 %291, 881224269
  %293 = sub i32 0, %284
  %294 = sub i32 0, %292
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add i32 %292, 1
  %299 = sub i32 %284, -346120326
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -346120326
  %302 = sub i32 %284, 1
  %303 = mul i32 %301, 1
  %304 = sub i32 0, 944974976
  %305 = sub i32 %304, %284
  %306 = add i32 %305, 944974976
  %307 = sub i32 0, %284
  %308 = sub i32 0, 1
  %309 = sub i32 %306, %308
  %310 = add i32 %306, 1
  %311 = shl i32 %284, 1
  %312 = shl i32 %284, 1
  %313 = sub i32 %284, 1671116791
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1671116791
  %316 = add nsw i32 %284, 1
  store i32 %315, i32* %5, align 4
  store i32 751699896, i32* %23
  br label %317

; <label>:317:                                    ; preds = %283, %255, %254, %248, %227, %199, %198, %150, %122, %117, %116, %109, %104, %99, %98, %70, %42, %37, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  store i32 0, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 979956013, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %171
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 979956013, label %18
    i32 -1347207098, label %22
    i32 -1335109575, label %49
    i32 218507119, label %65
    i32 796164588, label %66
    i32 -1964236174, label %93
    i32 564023252, label %122
    i32 -1213938791, label %123
    i32 -411612979, label %124
    i32 1266592997, label %132
    i32 927764715, label %148
    i32 416204721, label %164
    i32 1272974031, label %165
    i32 925952460, label %167
    i32 1096599175, label %168
    i32 93872285, label %170
  ]

; <label>:17:                                     ; preds = %15
  br label %171

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 796164588, i32 -1347207098
  store i32 %21, i32* %14
  br label %171

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1335109575, i32 925952460
  store i32 %48, i32* %14
  br label %171

; <label>:49:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = add i32 %50, -1928197078
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1928197078
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 218507119, i32 925952460
  store i32 %64, i32* %14
  br label %171

; <label>:65:                                     ; preds = %15
  store i32 -1213938791, i32* %14
  br label %171

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1964236174, i32 1096599175
  store i32 %92, i32* %14
  br label %171

; <label>:93:                                     ; preds = %15
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = sub i32 %95, -232813711
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -232813711
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 564023252, i32 1096599175
  store i32 %121, i32* %14
  br label %171

; <label>:122:                                    ; preds = %15
  store i32 -1213938791, i32* %14
  br label %171

; <label>:123:                                    ; preds = %15
  store i32 -411612979, i32* %14
  br label %171

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %125, 1928717469
  %127 = add i32 %126, -1
  %128 = add i32 %127, 1928717469
  %129 = add nsw i32 %125, -1
  store i32 %128, i32* %4, align 4
  %130 = icmp ne i32 %125, 0
  %131 = select i1 %130, i32 1266592997, i32 1272974031
  store i32 %131, i32* %14
  br label %171

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* @x.9
  %134 = load i32, i32* @y.10
  %135 = sub i32 %133, 1150639198
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1150639198
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 927764715, i32 93872285
  store i32 %147, i32* %14
  br label %171

; <label>:148:                                    ; preds = %15
  call void @_Z2gov()
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = add i32 %149, 365911204
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 365911204
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 416204721, i32 93872285
  store i32 %163, i32* %14
  br label %171

; <label>:164:                                    ; preds = %15
  store i32 -411612979, i32* %14
  br label %171

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %2, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1335109575, i32* %14
  br label %171

; <label>:168:                                    ; preds = %15
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 -1964236174, i32* %14
  br label %171

; <label>:170:                                    ; preds = %15
  call void @_Z2gov()
  store i32 927764715, i32* %14
  br label %171

; <label>:171:                                    ; preds = %170, %168, %167, %164, %148, %132, %124, %123, %122, %93, %66, %65, %49, %22, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s009679718.cpp() #0 section ".text.startup" {
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
