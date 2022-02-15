; ModuleID = 'Project_CodeNet_C++1400/p00874/s059830465.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s059830465.cpp"
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
%"struct.std::complex" = type { { double, double } }

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@w = global i64 0, align 8
@d = global i64 0, align 8
@a = global [30 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059830465.cpp, i8* null }]
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
define i64 @_Z7mod_powxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5
  %9 = alloca i32
  store i32 -1271949038, i32* %9
  %10 = alloca i64
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %180
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -1271949038, label %15
    i32 1754246394, label %19
    i32 -1630477315, label %20
    i32 497421682, label %35
    i32 717287401, label %80
    i32 -2039812254, label %83
    i32 143756117, label %85
    i32 -1373891967, label %86
    i32 -220513651, label %91
    i32 1334026160, label %93
  ]

; <label>:14:                                     ; preds = %12
  br label %180

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1630477315, i32 1754246394
  store i32 %18, i32* %9
  br label %180

; <label>:19:                                     ; preds = %12
  store i32 -220513651, i32* %9
  store i64 1, i64* %11
  br label %180

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 497421682, i32 1334026160
  store i32 %34, i32* %9
  br label %180

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %6, align 8
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  %40 = load i64, i64* %7, align 8
  %41 = sdiv i64 %40, 2
  %42 = call i64 @_Z7mod_powxx(i64 %39, i64 %41)
  store i64 %42, i64* %4
  %43 = load i64, i64* %7, align 8
  %44 = xor i64 %43, -1
  %45 = xor i64 1, -1
  %46 = xor i64 -4351428300553181350, -1
  %47 = or i64 %44, %45
  %48 = or i64 -4351428300553181350, %46
  %49 = xor i64 %47, -1
  %50 = and i64 %49, %48
  %51 = and i64 %43, 1
  %52 = icmp ne i64 %50, 0
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1593955896
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1593955896
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 717287401, i32 1334026160
  store i32 %79, i32* %9
  br label %180

; <label>:80:                                     ; preds = %12
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 -2039812254, i32 143756117
  store i32 %82, i32* %9
  br label %180

; <label>:83:                                     ; preds = %12
  %84 = load i64, i64* %6, align 8
  store i32 -1373891967, i32* %9
  store i64 %84, i64* %10
  br label %180

; <label>:85:                                     ; preds = %12
  store i32 -1373891967, i32* %9
  store i64 1, i64* %10
  br label %180

; <label>:86:                                     ; preds = %12
  %87 = load i64, i64* %10
  %88 = load volatile i64, i64* %4
  %89 = mul nsw i64 %88, %87
  %90 = srem i64 %89, 1000000007
  store i32 -220513651, i32* %9
  store i64 %90, i64* %11
  br label %180

; <label>:91:                                     ; preds = %12
  %92 = load i64, i64* %11
  ret i64 %92

; <label>:93:                                     ; preds = %12
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* %6, align 8
  %96 = sub i64 %94, -6875085882503482300
  %97 = sub i64 %96, %95
  %98 = add i64 %97, -6875085882503482300
  %99 = sub i64 %94, %95
  %100 = mul i64 %98, %95
  %101 = shl i64 %94, %95
  %102 = add i64 %94, 7385897621215842949
  %103 = sub i64 %102, %95
  %104 = sub i64 %103, 7385897621215842949
  %105 = sub i64 %94, %95
  %106 = mul i64 %104, %95
  %107 = shl i64 %94, %95
  %108 = sub i64 0, %94
  %109 = add i64 0, %108
  %110 = sub i64 0, %94
  %111 = add i64 %109, -6647776354706125341
  %112 = add i64 %111, %95
  %113 = sub i64 %112, -6647776354706125341
  %114 = add i64 %109, %95
  %115 = add i64 0, -5105588857684627325
  %116 = sub i64 %115, %94
  %117 = sub i64 %116, -5105588857684627325
  %118 = sub i64 0, %94
  %119 = sub i64 0, %117
  %120 = sub i64 0, %95
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add i64 %117, %95
  %124 = mul nsw i64 %94, %95
  %125 = add i64 %124, -5305008109852492880
  %126 = sub i64 %125, 1000000007
  %127 = sub i64 %126, -5305008109852492880
  %128 = sub i64 %124, 1000000007
  %129 = mul i64 %127, 1000000007
  %130 = shl i64 %124, 1000000007
  %131 = srem i64 %124, 1000000007
  %132 = load i64, i64* %7, align 8
  %133 = sub i64 0, 2
  %134 = add i64 %132, %133
  %135 = sub i64 %132, 2
  %136 = mul i64 %134, 2
  %137 = shl i64 %132, 2
  %138 = add i64 0, 6770693245835581983
  %139 = sub i64 %138, %132
  %140 = sub i64 %139, 6770693245835581983
  %141 = sub i64 0, %132
  %142 = add i64 %140, 7802988758214332130
  %143 = add i64 %142, 2
  %144 = sub i64 %143, 7802988758214332130
  %145 = add i64 %140, 2
  %146 = sdiv i64 %132, 2
  %147 = call i64 @_Z7mod_powxx(i64 %131, i64 %146)
  %148 = load i64, i64* %7, align 8
  %149 = shl i64 %148, 1
  %150 = add i64 %148, -7700762954329150517
  %151 = sub i64 %150, 1
  %152 = sub i64 %151, -7700762954329150517
  %153 = sub i64 %148, 1
  %154 = mul i64 %152, 1
  %155 = shl i64 %148, 1
  %156 = shl i64 %148, 1
  %157 = sub i64 %148, 8186829032114230455
  %158 = sub i64 %157, 1
  %159 = add i64 %158, 8186829032114230455
  %160 = sub i64 %148, 1
  %161 = mul i64 %159, 1
  %162 = sub i64 0, %148
  %163 = add i64 0, %162
  %164 = sub i64 0, %148
  %165 = sub i64 0, 1
  %166 = sub i64 %163, %165
  %167 = add i64 %163, 1
  %168 = sub i64 0, %148
  %169 = add i64 0, %168
  %170 = sub i64 0, %148
  %171 = add i64 %169, 1063881409578274119
  %172 = add i64 %171, 1
  %173 = sub i64 %172, 1063881409578274119
  %174 = add i64 %169, 1
  %175 = xor i64 1, -1
  %176 = xor i64 %148, %175
  %177 = and i64 %176, %148
  %178 = and i64 %148, 1
  %179 = icmp ne i64 %177, 0
  store i32 497421682, i32* %9
  br label %180

; <label>:180:                                    ; preds = %93, %86, %85, %83, %80, %35, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4maddxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %5, -2643303908246392414
  %8 = add i64 %7, %6
  %9 = add i64 %8, -2643303908246392414
  %10 = add nsw i64 %5, %6
  %11 = srem i64 %9, 1000000007
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4msubxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, -254773422
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -254773422
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1593957617, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %144
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1593957617, label %20
    i32 -1702025694, label %40
    i32 922645023, label %66
    i32 827914764, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %144

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1702025694, i32 827914764
  store i32 %39, i32* %16
  br label %144

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub nsw i64 %43, %44
  %48 = sub i64 0, 1000000007
  %49 = sub i64 %46, %48
  %50 = add nsw i64 %46, 1000000007
  %51 = srem i64 %49, 1000000007
  store i64 %51, i64* %3
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 922645023, i32 827914764
  store i32 %65, i32* %16
  br label %144

; <label>:66:                                     ; preds = %17
  %67 = load volatile i64, i64* %3
  ret i64 %67

; <label>:68:                                     ; preds = %17
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  store i64 %0, i64* %69, align 8
  store i64 %1, i64* %70, align 8
  %71 = load i64, i64* %69, align 8
  %72 = load i64, i64* %70, align 8
  %73 = shl i64 %71, %72
  %74 = shl i64 %71, %72
  %75 = sub i64 0, %71
  %76 = add i64 0, %75
  %77 = sub i64 0, %71
  %78 = sub i64 %76, 7200617312163417548
  %79 = add i64 %78, %72
  %80 = add i64 %79, 7200617312163417548
  %81 = add i64 %76, %72
  %82 = sub i64 0, %72
  %83 = add i64 %71, %82
  %84 = sub i64 %71, %72
  %85 = mul i64 %83, %72
  %86 = sub i64 0, %71
  %87 = add i64 0, %86
  %88 = sub i64 0, %71
  %89 = sub i64 0, %87
  %90 = sub i64 0, %72
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add i64 %87, %72
  %94 = shl i64 %71, %72
  %95 = add i64 %71, 3446377132525940221
  %96 = sub i64 %95, %72
  %97 = sub i64 %96, 3446377132525940221
  %98 = sub nsw i64 %71, %72
  %99 = add i64 %97, -469318473630879583
  %100 = sub i64 %99, 1000000007
  %101 = sub i64 %100, -469318473630879583
  %102 = sub i64 %97, 1000000007
  %103 = mul i64 %101, 1000000007
  %104 = sub i64 %97, -5130918770716452643
  %105 = sub i64 %104, 1000000007
  %106 = add i64 %105, -5130918770716452643
  %107 = sub i64 %97, 1000000007
  %108 = mul i64 %106, 1000000007
  %109 = sub i64 %97, 7497786493541743499
  %110 = add i64 %109, 1000000007
  %111 = add i64 %110, 7497786493541743499
  %112 = add nsw i64 %97, 1000000007
  %113 = add i64 %111, -6474781181565658605
  %114 = sub i64 %113, 1000000007
  %115 = sub i64 %114, -6474781181565658605
  %116 = sub i64 %111, 1000000007
  %117 = mul i64 %115, 1000000007
  %118 = sub i64 %111, 4164383376632804574
  %119 = sub i64 %118, 1000000007
  %120 = add i64 %119, 4164383376632804574
  %121 = sub i64 %111, 1000000007
  %122 = mul i64 %120, 1000000007
  %123 = sub i64 0, %111
  %124 = add i64 0, %123
  %125 = sub i64 0, %111
  %126 = sub i64 0, %124
  %127 = sub i64 0, 1000000007
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %124, 1000000007
  %131 = shl i64 %111, 1000000007
  %132 = shl i64 %111, 1000000007
  %133 = add i64 %111, -3785929190551490909
  %134 = sub i64 %133, 1000000007
  %135 = sub i64 %134, -3785929190551490909
  %136 = sub i64 %111, 1000000007
  %137 = mul i64 %135, 1000000007
  %138 = add i64 %111, 8784928152979858750
  %139 = sub i64 %138, 1000000007
  %140 = sub i64 %139, 8784928152979858750
  %141 = sub i64 %111, 1000000007
  %142 = mul i64 %140, 1000000007
  %143 = srem i64 %111, 1000000007
  store i32 -1702025694, i32* %16
  br label %144

; <label>:144:                                    ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4mmulxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, -635683183
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -635683183
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2065603418, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %112
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2065603418, label %20
    i32 1194614772, label %28
    i32 -229567269, label %50
    i32 -1871896752, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %112

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1194614772, i32 -1871896752
  store i32 %27, i32* %16
  br label %112

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %3
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = add i32 %35, 1003300761
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1003300761
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -229567269, i32 -1871896752
  store i32 %49, i32* %16
  br label %112

; <label>:50:                                     ; preds = %17
  %51 = load volatile i64, i64* %3
  ret i64 %51

; <label>:52:                                     ; preds = %17
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  store i64 %0, i64* %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load i64, i64* %53, align 8
  %56 = load i64, i64* %54, align 8
  %57 = sub i64 0, %56
  %58 = add i64 %55, %57
  %59 = sub i64 %55, %56
  %60 = mul i64 %58, %56
  %61 = add i64 %55, 4239538980475598266
  %62 = sub i64 %61, %56
  %63 = sub i64 %62, 4239538980475598266
  %64 = sub i64 %55, %56
  %65 = mul i64 %63, %56
  %66 = sub i64 0, 801435339469909808
  %67 = sub i64 %66, %55
  %68 = add i64 %67, 801435339469909808
  %69 = sub i64 0, %55
  %70 = sub i64 0, %68
  %71 = sub i64 0, %56
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add i64 %68, %56
  %75 = sub i64 0, -5730789580660110842
  %76 = sub i64 %75, %55
  %77 = add i64 %76, -5730789580660110842
  %78 = sub i64 0, %55
  %79 = sub i64 %77, 8032381651522413181
  %80 = add i64 %79, %56
  %81 = add i64 %80, 8032381651522413181
  %82 = add i64 %77, %56
  %83 = sub i64 %55, -2518028227820093549
  %84 = sub i64 %83, %56
  %85 = add i64 %84, -2518028227820093549
  %86 = sub i64 %55, %56
  %87 = mul i64 %85, %56
  %88 = sub i64 0, -5582392360621650578
  %89 = sub i64 %88, %55
  %90 = add i64 %89, -5582392360621650578
  %91 = sub i64 0, %55
  %92 = sub i64 %90, -8658818747903958924
  %93 = add i64 %92, %56
  %94 = add i64 %93, -8658818747903958924
  %95 = add i64 %90, %56
  %96 = mul nsw i64 %55, %56
  %97 = sub i64 %96, 981093904120399892
  %98 = sub i64 %97, 1000000007
  %99 = add i64 %98, 981093904120399892
  %100 = sub i64 %96, 1000000007
  %101 = mul i64 %99, 1000000007
  %102 = sub i64 0, 1000000007
  %103 = add i64 %96, %102
  %104 = sub i64 %96, 1000000007
  %105 = mul i64 %103, 1000000007
  %106 = shl i64 %96, 1000000007
  %107 = sub i64 0, 1000000007
  %108 = add i64 %96, %107
  %109 = sub i64 %96, 1000000007
  %110 = mul i64 %108, 1000000007
  %111 = srem i64 %96, 1000000007
  store i32 1194614772, i32* %16
  br label %112

; <label>:112:                                    ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z4minvx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z7mod_powxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define i64 @_Z4mdivxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_Z4minvx(i64 %6)
  %8 = call i64 @_Z4mmulxx(i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define zeroext i1 @_ZStltRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16), %"struct.std::complex"* dereferenceable(16)) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca double
  %6 = alloca double
  %7 = alloca %"struct.std::complex"*, align 8
  %8 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %7, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %8, align 8
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %10 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %9)
  store double %10, double* %6
  %11 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  %12 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %11)
  store double %12, double* %5
  %13 = alloca i32
  store i32 -675446068, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %2, %157
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -675446068, label %18
    i32 -439877060, label %23
    i32 -2116373947, label %50
    i32 -1873929338, label %83
    i32 -749497060, label %85
    i32 1950034304, label %91
    i32 -733903881, label %120
    i32 -1454627923, label %148
    i32 -1728039345, label %150
    i32 1571012264, label %156
  ]

; <label>:17:                                     ; preds = %15
  br label %157

; <label>:18:                                     ; preds = %15
  %19 = load volatile double, double* %6
  %20 = load volatile double, double* %5
  %21 = fcmp une double %19, %20
  %22 = select i1 %21, i32 -439877060, i32 -749497060
  store i32 %22, i32* %13
  br label %157

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -2116373947, i32 -1728039345
  store i32 %49, i32* %13
  br label %157

; <label>:50:                                     ; preds = %15
  %51 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %52 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %51)
  %53 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  %54 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %53)
  %55 = fcmp olt double %52, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = sub i32 %56, 1033045628
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1033045628
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1873929338, i32 -1728039345
  store i32 %82, i32* %13
  br label %157

; <label>:83:                                     ; preds = %15
  store i32 1950034304, i32* %13
  %84 = load volatile i1, i1* %4
  store i1 %84, i1* %14
  br label %157

; <label>:85:                                     ; preds = %15
  %86 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %87 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %86)
  %88 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  %89 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %88)
  %90 = fcmp olt double %87, %89
  store i32 1950034304, i32* %13
  store i1 %90, i1* %14
  br label %157

; <label>:91:                                     ; preds = %15
  %92 = load i1, i1* %14
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.13
  %94 = load i32, i32* @y.14
  %95 = sub i32 %93, -1638223100
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1638223100
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -733903881, i32 1571012264
  store i32 %119, i32* %13
  br label %157

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* @x.13
  %122 = load i32, i32* @y.14
  %123 = sub i32 %121, -1003488897
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1003488897
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1454627923, i32 1571012264
  store i32 %147, i32* %13
  br label %157

; <label>:148:                                    ; preds = %15
  %149 = load volatile i1, i1* %3
  ret i1 %149

; <label>:150:                                    ; preds = %15
  %151 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %152 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %151)
  %153 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  %154 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %153)
  %155 = fcmp olt double %152, %154
  store i32 -2116373947, i32* %13
  br label %157

; <label>:156:                                    ; preds = %15
  store i32 -733903881, i32* %13
  br label %157

; <label>:157:                                    ; preds = %156, %150, %120, %91, %85, %83, %50, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, 1997565143
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1997565143
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2075555579, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2075555579, label %19
    i32 -1435516035, label %27
    i32 -1661796698, label %48
    i32 465777799, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1435516035, i32 465777799
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %28, align 8
  %29 = load %"struct.std::complex"*, %"struct.std::complex"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %29, i32 0, i32 0
  %31 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 0
  %32 = load double, double* %31, align 8
  store double %32, double* %2
  %33 = load i32, i32* @x.15
  %34 = load i32, i32* @y.16
  %35 = sub i32 %33, -1418503012
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1418503012
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1661796698, i32 465777799
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile double, double* %2
  ret double %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %51, align 8
  %52 = load %"struct.std::complex"*, %"struct.std::complex"** %51, align 8
  %53 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %52, i32 0, i32 0
  %54 = getelementptr inbounds { double, double }, { double, double }* %53, i32 0, i32 0
  %55 = load double, double* %54, align 8
  store i32 -1435516035, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -2041288616, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %416
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -2041288616, label %14
    i32 1685200650, label %30
    i32 -1749303161, label %49
    i32 -802858778, label %52
    i32 -1719978224, label %67
    i32 -1401551746, label %97
    i32 -428680664, label %99
    i32 -262931820, label %102
    i32 -1475423807, label %103
    i32 -270327307, label %108
    i32 1037109575, label %117
    i32 1405367976, label %124
    i32 1071115976, label %125
    i32 -632518869, label %130
    i32 778700283, label %137
    i32 -1297392579, label %144
    i32 -1882430164, label %171
    i32 1517863736, label %206
    i32 -530295527, label %207
    i32 -877788229, label %235
    i32 464682184, label %268
    i32 -1301362788, label %269
    i32 -2127348025, label %270
    i32 -905623926, label %274
    i32 1409256618, label %284
    i32 -2119065051, label %290
    i32 810281421, label %294
    i32 698755472, label %321
    i32 -1981157276, label %337
    i32 55379067, label %338
    i32 866752858, label %343
    i32 2029719779, label %346
    i32 982780186, label %384
    i32 -1843121372, label %415
  ]

; <label>:13:                                     ; preds = %11
  br label %416

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.19
  %16 = load i32, i32* @y.20
  %17 = add i32 %15, 2135170717
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2135170717
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1685200650, i32 55379067
  store i32 %29, i32* %9
  br label %416

; <label>:30:                                     ; preds = %11
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @w)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) @d)
  %33 = load i64, i64* @w, align 8
  %34 = icmp ne i64 %33, 0
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.19
  %36 = load i32, i32* @y.20
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1749303161, i32 55379067
  store i32 %48, i32* %9
  br label %416

; <label>:49:                                     ; preds = %11
  %50 = load volatile i1, i1* %2
  %51 = select i1 %50, i32 -428680664, i32 -802858778
  store i32 %51, i32* %9
  store i1 true, i1* %10
  br label %416

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* @x.19
  %54 = load i32, i32* @y.20
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
  %66 = select i1 %64, i32 -1719978224, i32 866752858
  store i32 %66, i32* %9
  br label %416

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* @d, align 8
  %69 = icmp ne i64 %68, 0
  store i1 %69, i1* %1
  %70 = load i32, i32* @x.19
  %71 = load i32, i32* @y.20
  %72 = sub i32 %70, 167966153
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 167966153
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1401551746, i32 866752858
  store i32 %96, i32* %9
  br label %416

; <label>:97:                                     ; preds = %11
  store i32 -428680664, i32* %9
  %98 = load volatile i1, i1* %1
  store i1 %98, i1* %10
  br label %416

; <label>:99:                                     ; preds = %11
  %100 = load i1, i1* %10
  %101 = select i1 %100, i32 -262931820, i32 810281421
  store i32 %101, i32* %9
  br label %416

; <label>:102:                                    ; preds = %11
  store i64 0, i64* %4, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([30 x i64]* @a to i8*), i8 0, i64 240, i32 16, i1 false)
  store i64 0, i64* %6, align 8
  store i32 -1475423807, i32* %9
  br label %416

; <label>:103:                                    ; preds = %11
  %104 = load i64, i64* %6, align 8
  %105 = load i64, i64* @w, align 8
  %106 = icmp slt i64 %104, %105
  %107 = select i1 %106, i32 -270327307, i32 1405367976
  store i32 %107, i32* %9
  br label %416

; <label>:108:                                    ; preds = %11
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds [30 x i64], [30 x i64]* @a, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, 4617335030881912195
  %114 = add i64 %113, 1
  %115 = sub i64 %114, 4617335030881912195
  %116 = add nsw i64 %112, 1
  store i64 %115, i64* %111, align 8
  store i32 1037109575, i32* %9
  br label %416

; <label>:117:                                    ; preds = %11
  %118 = load i64, i64* %6, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %118, 1
  store i64 %122, i64* %6, align 8
  store i32 -1475423807, i32* %9
  br label %416

; <label>:124:                                    ; preds = %11
  store i64 0, i64* %7, align 8
  store i32 1071115976, i32* %9
  br label %416

; <label>:125:                                    ; preds = %11
  %126 = load i64, i64* %7, align 8
  %127 = load i64, i64* @d, align 8
  %128 = icmp slt i64 %126, %127
  %129 = select i1 %128, i32 -632518869, i32 -1301362788
  store i32 %129, i32* %9
  br label %416

; <label>:130:                                    ; preds = %11
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %132 = load i64, i64* %5, align 8
  %133 = getelementptr inbounds [30 x i64], [30 x i64]* @a, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = icmp ne i64 %134, 0
  %136 = select i1 %135, i32 778700283, i32 -1297392579
  store i32 %136, i32* %9
  br label %416

; <label>:137:                                    ; preds = %11
  %138 = load i64, i64* %5, align 8
  %139 = getelementptr inbounds [30 x i64], [30 x i64]* @a, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 0, -1
  %142 = sub i64 %140, %141
  %143 = add nsw i64 %140, -1
  store i64 %142, i64* %139, align 8
  store i32 -1297392579, i32* %9
  br label %416

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* @x.19
  %146 = load i32, i32* @y.20
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1882430164, i32 2029719779
  store i32 %170, i32* %9
  br label %416

; <label>:171:                                    ; preds = %11
  %172 = load i64, i64* %5, align 8
  %173 = load i64, i64* %4, align 8
  %174 = sub i64 0, %173
  %175 = sub i64 0, %172
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add nsw i64 %173, %172
  store i64 %177, i64* %4, align 8
  %179 = load i32, i32* @x.19
  %180 = load i32, i32* @y.20
  %181 = sub i32 %179, 1800669475
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1800669475
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1517863736, i32 2029719779
  store i32 %205, i32* %9
  br label %416

; <label>:206:                                    ; preds = %11
  store i32 -530295527, i32* %9
  br label %416

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* @x.19
  %209 = load i32, i32* @y.20
  %210 = add i32 %208, 210544237
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 210544237
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -877788229, i32 982780186
  store i32 %234, i32* %9
  br label %416

; <label>:235:                                    ; preds = %11
  %236 = load i64, i64* %7, align 8
  %237 = add i64 %236, -738251586909874523
  %238 = add i64 %237, 1
  %239 = sub i64 %238, -738251586909874523
  %240 = add nsw i64 %236, 1
  store i64 %239, i64* %7, align 8
  %241 = load i32, i32* @x.19
  %242 = load i32, i32* @y.20
  %243 = sub i32 %241, 1462581956
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1462581956
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 464682184, i32 982780186
  store i32 %267, i32* %9
  br label %416

; <label>:268:                                    ; preds = %11
  store i32 1071115976, i32* %9
  br label %416

; <label>:269:                                    ; preds = %11
  store i64 0, i64* %8, align 8
  store i32 -2127348025, i32* %9
  br label %416

; <label>:270:                                    ; preds = %11
  %271 = load i64, i64* %8, align 8
  %272 = icmp slt i64 %271, 30
  %273 = select i1 %272, i32 -905623926, i32 -2119065051
  store i32 %273, i32* %9
  br label %416

; <label>:274:                                    ; preds = %11
  %275 = load i64, i64* %8, align 8
  %276 = load i64, i64* %8, align 8
  %277 = getelementptr inbounds [30 x i64], [30 x i64]* @a, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = mul nsw i64 %275, %278
  %280 = load i64, i64* %4, align 8
  %281 = sub i64 0, %279
  %282 = sub i64 %280, %281
  %283 = add nsw i64 %280, %279
  store i64 %282, i64* %4, align 8
  store i32 1409256618, i32* %9
  br label %416

; <label>:284:                                    ; preds = %11
  %285 = load i64, i64* %8, align 8
  %286 = sub i64 %285, -6951669712518031201
  %287 = add i64 %286, 1
  %288 = add i64 %287, -6951669712518031201
  %289 = add nsw i64 %285, 1
  store i64 %288, i64* %8, align 8
  store i32 -2127348025, i32* %9
  br label %416

; <label>:290:                                    ; preds = %11
  %291 = load i64, i64* %4, align 8
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2041288616, i32* %9
  br label %416

; <label>:294:                                    ; preds = %11
  %295 = load i32, i32* @x.19
  %296 = load i32, i32* @y.20
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 698755472, i32 -1843121372
  store i32 %320, i32* %9
  br label %416

; <label>:321:                                    ; preds = %11
  %322 = load i32, i32* @x.19
  %323 = load i32, i32* @y.20
  %324 = add i32 %322, -955440332
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -955440332
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1981157276, i32 -1843121372
  store i32 %336, i32* %9
  br label %416

; <label>:337:                                    ; preds = %11
  ret i32 0

; <label>:338:                                    ; preds = %11
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @w)
  %340 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %339, i64* dereferenceable(8) @d)
  %341 = load i64, i64* @w, align 8
  %342 = icmp ne i64 %341, 0
  store i32 1685200650, i32* %9
  br label %416

; <label>:343:                                    ; preds = %11
  %344 = load i64, i64* @d, align 8
  %345 = icmp ne i64 %344, 0
  store i32 -1719978224, i32* %9
  br label %416

; <label>:346:                                    ; preds = %11
  %347 = load i64, i64* %5, align 8
  %348 = load i64, i64* %4, align 8
  %349 = add i64 %348, 7178772256189916868
  %350 = sub i64 %349, %347
  %351 = sub i64 %350, 7178772256189916868
  %352 = sub i64 %348, %347
  %353 = mul i64 %351, %347
  %354 = sub i64 0, 8695239419462867561
  %355 = sub i64 %354, %348
  %356 = add i64 %355, 8695239419462867561
  %357 = sub i64 0, %348
  %358 = sub i64 %356, -8336940937059855512
  %359 = add i64 %358, %347
  %360 = add i64 %359, -8336940937059855512
  %361 = add i64 %356, %347
  %362 = sub i64 0, %347
  %363 = add i64 %348, %362
  %364 = sub i64 %348, %347
  %365 = mul i64 %363, %347
  %366 = add i64 0, 221047722557955428
  %367 = sub i64 %366, %348
  %368 = sub i64 %367, 221047722557955428
  %369 = sub i64 0, %348
  %370 = sub i64 0, %347
  %371 = sub i64 %368, %370
  %372 = add i64 %368, %347
  %373 = sub i64 0, 2774537186399152741
  %374 = sub i64 %373, %348
  %375 = add i64 %374, 2774537186399152741
  %376 = sub i64 0, %348
  %377 = sub i64 0, %347
  %378 = sub i64 %375, %377
  %379 = add i64 %375, %347
  %380 = add i64 %348, -5426794326314196427
  %381 = add i64 %380, %347
  %382 = sub i64 %381, -5426794326314196427
  %383 = add nsw i64 %348, %347
  store i64 %382, i64* %4, align 8
  store i32 -1882430164, i32* %9
  br label %416

; <label>:384:                                    ; preds = %11
  %385 = load i64, i64* %7, align 8
  %386 = shl i64 %385, 1
  %387 = shl i64 %385, 1
  %388 = sub i64 0, 1
  %389 = add i64 %385, %388
  %390 = sub i64 %385, 1
  %391 = mul i64 %389, 1
  %392 = sub i64 0, %385
  %393 = add i64 0, %392
  %394 = sub i64 0, %385
  %395 = sub i64 %393, -4469426446819464204
  %396 = add i64 %395, 1
  %397 = add i64 %396, -4469426446819464204
  %398 = add i64 %393, 1
  %399 = add i64 %385, 5295479081692542798
  %400 = sub i64 %399, 1
  %401 = sub i64 %400, 5295479081692542798
  %402 = sub i64 %385, 1
  %403 = mul i64 %401, 1
  %404 = add i64 0, -3149831329224062528
  %405 = sub i64 %404, %385
  %406 = sub i64 %405, -3149831329224062528
  %407 = sub i64 0, %385
  %408 = sub i64 %406, -843917910646750704
  %409 = add i64 %408, 1
  %410 = add i64 %409, -843917910646750704
  %411 = add i64 %406, 1
  %412 = sub i64 0, 1
  %413 = sub i64 %385, %412
  %414 = add nsw i64 %385, 1
  store i64 %413, i64* %7, align 8
  store i32 -877788229, i32* %9
  br label %416

; <label>:415:                                    ; preds = %11
  store i32 698755472, i32* %9
  br label %416

; <label>:416:                                    ; preds = %415, %384, %346, %343, %338, %321, %294, %290, %284, %274, %270, %269, %268, %235, %207, %206, %171, %144, %137, %130, %125, %124, %117, %108, %103, %102, %99, %97, %67, %52, %49, %30, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s059830465.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
