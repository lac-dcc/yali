; ModuleID = 'Project_CodeNet_C++1400/p03614/s255551209.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s255551209.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@mod2 = global i64 998244353, align 8
@mod3 = global i64 1000003, align 8
@mod4 = global i64 998244853, align 8
@mod5 = global i64 1000000009, align 8
@inf = global i64 1152921504606846976, align 8
@pi = global double 0x400921FB54442D18, align 8
@eps = global double 1.000000e-14, align 8
@dh = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dw = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ddh = global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@ddw = global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255551209.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 548105150, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %209
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 548105150, label %15
    i32 1575961525, label %20
    i32 2021277105, label %21
    i32 360769580, label %25
    i32 -120843433, label %27
    i32 999089741, label %33
    i32 1433367621, label %61
    i32 -1219907836, label %78
    i32 803057732, label %79
    i32 -904087306, label %107
    i32 -88413857, label %139
    i32 -1840659302, label %140
    i32 -36049489, label %168
    i32 1791723383, label %197
    i32 1778781004, label %199
    i32 -1195919904, label %201
    i32 577060853, label %207
  ]

; <label>:14:                                     ; preds = %12
  br label %209

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 1575961525, i32 2021277105
  store i32 %19, i32* %11
  br label %209

; <label>:20:                                     ; preds = %12
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
  store i32 2021277105, i32* %11
  br label %209

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %8, align 8
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 360769580, i32 -120843433
  store i32 %24, i32* %11
  br label %209

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %6, align 8
  store i32 -1840659302, i32* %11
  br label %209

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = srem i64 %28, %29
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 999089741, i32 803057732
  store i32 %32, i32* %11
  br label %209

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -1176323184
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1176323184
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1433367621, i32 1778781004
  store i32 %60, i32* %11
  br label %209

; <label>:61:                                     ; preds = %12
  %62 = load i64, i64* %8, align 8
  store i64 %62, i64* %6, align 8
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -545286943
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -545286943
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1219907836, i32 1778781004
  store i32 %77, i32* %11
  br label %209

; <label>:78:                                     ; preds = %12
  store i32 -1840659302, i32* %11
  br label %209

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1441589531
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1441589531
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -904087306, i32 -1195919904
  store i32 %106, i32* %11
  br label %209

; <label>:107:                                    ; preds = %12
  %108 = load i64, i64* %8, align 8
  %109 = load i64, i64* %7, align 8
  %110 = load i64, i64* %8, align 8
  %111 = srem i64 %109, %110
  %112 = call i64 @_Z3gcdxx(i64 %108, i64 %111)
  store i64 %112, i64* %6, align 8
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -88413857, i32 -1195919904
  store i32 %138, i32* %11
  br label %209

; <label>:139:                                    ; preds = %12
  store i32 -1840659302, i32* %11
  br label %209

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -1082699031
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1082699031
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -36049489, i32 577060853
  store i32 %167, i32* %11
  br label %209

; <label>:168:                                    ; preds = %12
  %169 = load i64, i64* %6, align 8
  store i64 %169, i64* %3
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -203168559
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -203168559
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1791723383, i32 577060853
  store i32 %196, i32* %11
  br label %209

; <label>:197:                                    ; preds = %12
  %198 = load volatile i64, i64* %3
  ret i64 %198

; <label>:199:                                    ; preds = %12
  %200 = load i64, i64* %8, align 8
  store i64 %200, i64* %6, align 8
  store i32 1433367621, i32* %11
  br label %209

; <label>:201:                                    ; preds = %12
  %202 = load i64, i64* %8, align 8
  %203 = load i64, i64* %7, align 8
  %204 = load i64, i64* %8, align 8
  %205 = srem i64 %203, %204
  %206 = call i64 @_Z3gcdxx(i64 %202, i64 %205)
  store i64 %206, i64* %6, align 8
  store i32 -904087306, i32* %11
  br label %209

; <label>:207:                                    ; preds = %12
  %208 = load i64, i64* %6, align 8
  store i32 -36049489, i32* %11
  br label %209

; <label>:209:                                    ; preds = %207, %201, %199, %168, %140, %139, %107, %79, %78, %61, %33, %27, %25, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 1400454371
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1400454371
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 699796016, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 699796016, label %19
    i32 -1747100208, label %27
    i32 2080491266, label %68
    i32 1600757721, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1747100208, i32 1600757721
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -1058333312
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1058333312
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 2080491266, i32 1600757721
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %70, align 8
  store i64 %78, i64* %79, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %71, align 8
  store i64 %81, i64* %82, align 8
  store i32 -1747100208, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %7, align 8
  %9 = alloca i32
  store i32 -897025346, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %96
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -897025346, label %13
    i32 -2071336952, label %17
    i32 -1166958467, label %25
    i32 1172529752, label %29
    i32 967598881, label %35
    i32 487788844, label %63
    i32 -144086679, label %92
    i32 -301135843, label %94
  ]

; <label>:12:                                     ; preds = %10
  br label %96

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp sgt i64 %14, 0
  %16 = select i1 %15, i32 -2071336952, i32 967598881
  store i32 %16, i32* %9
  br label %96

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = xor i64 1, -1
  %20 = xor i64 %18, %19
  %21 = and i64 %20, %18
  %22 = and i64 %18, 1
  %23 = icmp ne i64 %21, 0
  %24 = select i1 %23, i32 -1166958467, i32 1172529752
  store i32 %24, i32* %9
  br label %96

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %6, align 8
  store i32 1172529752, i32* %9
  br label %96

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %7, align 8
  %31 = load i64, i64* %7, align 8
  %32 = mul nsw i64 %31, %30
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %5, align 8
  %34 = sdiv i64 %33, 2
  store i64 %34, i64* %5, align 8
  store i32 -897025346, i32* %9
  br label %96

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1857795469
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1857795469
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 487788844, i32 -301135843
  store i32 %62, i32* %9
  br label %96

; <label>:63:                                     ; preds = %10
  %64 = load i64, i64* %6, align 8
  store i64 %64, i64* %3
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 477395084
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 477395084
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -144086679, i32 -301135843
  store i32 %91, i32* %9
  br label %96

; <label>:92:                                     ; preds = %10
  %93 = load volatile i64, i64* %3
  ret i64 %93

; <label>:94:                                     ; preds = %10
  %95 = load i64, i64* %6, align 8
  store i32 487788844, i32* %9
  br label %96

; <label>:96:                                     ; preds = %94, %63, %35, %29, %25, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4bekixxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  %12 = alloca i32
  store i32 -869832191, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %168
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -869832191, label %16
    i32 1477076499, label %20
    i32 -701781817, label %48
    i32 -1865779303, label %79
    i32 643304794, label %82
    i32 -616629360, label %89
    i32 215713801, label %98
    i32 -779377457, label %126
    i32 -1581268640, label %142
    i32 -1340676988, label %144
    i32 624430797, label %166
  ]

; <label>:15:                                     ; preds = %13
  br label %168

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %7, align 8
  %18 = icmp sgt i64 %17, 0
  %19 = select i1 %18, i32 1477076499, i32 215713801
  store i32 %19, i32* %12
  br label %168

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = add i32 %21, 1760397337
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1760397337
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -701781817, i32 -1340676988
  store i32 %47, i32* %12
  br label %168

; <label>:48:                                     ; preds = %13
  %49 = load i64, i64* %7, align 8
  %50 = srem i64 %49, 2
  %51 = icmp eq i64 %50, 1
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 625164634
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 625164634
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1865779303, i32 -1340676988
  store i32 %78, i32* %12
  br label %168

; <label>:79:                                     ; preds = %13
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 643304794, i32 -616629360
  store i32 %81, i32* %12
  br label %168

; <label>:82:                                     ; preds = %13
  %83 = load i64, i64* %10, align 8
  %84 = load i64, i64* %9, align 8
  %85 = mul nsw i64 %84, %83
  store i64 %85, i64* %9, align 8
  %86 = load i64, i64* %8, align 8
  %87 = load i64, i64* %9, align 8
  %88 = srem i64 %87, %86
  store i64 %88, i64* %9, align 8
  store i32 -616629360, i32* %12
  br label %168

; <label>:89:                                     ; preds = %13
  %90 = load i64, i64* %10, align 8
  %91 = load i64, i64* %10, align 8
  %92 = mul nsw i64 %91, %90
  store i64 %92, i64* %10, align 8
  %93 = load i64, i64* %8, align 8
  %94 = load i64, i64* %10, align 8
  %95 = srem i64 %94, %93
  store i64 %95, i64* %10, align 8
  %96 = load i64, i64* %7, align 8
  %97 = sdiv i64 %96, 2
  store i64 %97, i64* %7, align 8
  store i32 -869832191, i32* %12
  br label %168

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, -1870230953
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1870230953
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -779377457, i32 624430797
  store i32 %125, i32* %12
  br label %168

; <label>:126:                                    ; preds = %13
  %127 = load i64, i64* %9, align 8
  store i64 %127, i64* %4
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1581268640, i32 624430797
  store i32 %141, i32* %12
  br label %168

; <label>:142:                                    ; preds = %13
  %143 = load volatile i64, i64* %4
  ret i64 %143

; <label>:144:                                    ; preds = %13
  %145 = load i64, i64* %7, align 8
  %146 = shl i64 %145, 2
  %147 = sub i64 %145, 7114029277618569483
  %148 = sub i64 %147, 2
  %149 = add i64 %148, 7114029277618569483
  %150 = sub i64 %145, 2
  %151 = mul i64 %149, 2
  %152 = sub i64 0, 2
  %153 = add i64 %145, %152
  %154 = sub i64 %145, 2
  %155 = mul i64 %153, 2
  %156 = sub i64 0, -7738137914442340311
  %157 = sub i64 %156, %145
  %158 = add i64 %157, -7738137914442340311
  %159 = sub i64 0, %145
  %160 = add i64 %158, 5667621898250379619
  %161 = add i64 %160, 2
  %162 = sub i64 %161, 5667621898250379619
  %163 = add i64 %158, 2
  %164 = srem i64 %145, 2
  %165 = icmp eq i64 %164, 1
  store i32 -701781817, i32* %12
  br label %168

; <label>:166:                                    ; preds = %13
  %167 = load i64, i64* %9, align 8
  store i32 -779377457, i32* %12
  br label %168

; <label>:168:                                    ; preds = %166, %144, %126, %98, %89, %82, %79, %48, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5gyakuxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, -403467576
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -403467576
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1420801199, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1420801199, label %20
    i32 -1322688522, label %28
    i32 -1444832760, label %53
    i32 -555311599, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1322688522, i32 -555311599
  store i32 %27, i32* %16
  br label %78

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = add i64 %32, 3873102718449777533
  %34 = sub i64 %33, 2
  %35 = sub i64 %34, 3873102718449777533
  %36 = sub nsw i64 %32, 2
  %37 = load i64, i64* %30, align 8
  %38 = call i64 @_Z4bekixxx(i64 %31, i64 %35, i64 %37)
  store i64 %38, i64* %3
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
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
  %52 = select i1 %50, i32 -1444832760, i32 -555311599
  store i32 %52, i32* %16
  br label %78

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64, i64* %3
  ret i64 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  store i64 %0, i64* %56, align 8
  store i64 %1, i64* %57, align 8
  %58 = load i64, i64* %56, align 8
  %59 = load i64, i64* %57, align 8
  %60 = sub i64 0, 3011829309551360925
  %61 = sub i64 %60, %59
  %62 = add i64 %61, 3011829309551360925
  %63 = sub i64 0, %59
  %64 = sub i64 0, 2
  %65 = sub i64 %62, %64
  %66 = add i64 %62, 2
  %67 = sub i64 0, 2
  %68 = add i64 %59, %67
  %69 = sub i64 %59, 2
  %70 = mul i64 %68, 2
  %71 = shl i64 %59, 2
  %72 = add i64 %59, 3720642486303718861
  %73 = sub i64 %72, 2
  %74 = sub i64 %73, 3720642486303718861
  %75 = sub nsw i64 %59, 2
  %76 = load i64, i64* %57, align 8
  %77 = call i64 @_Z4bekixxx(i64 %58, i64 %74, i64 %76)
  store i32 -1322688522, i32* %16
  br label %78

; <label>:78:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8popcountx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %5 = load i64, i64* %2, align 8
  store i64 %5, i64* %4, align 8
  %6 = alloca i32
  store i32 -747385304, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %146
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -747385304, label %10
    i32 -1594652052, label %14
    i32 1141068231, label %42
    i32 1929448832, label %67
    i32 389372682, label %68
    i32 -1552903086, label %70
  ]

; <label>:9:                                      ; preds = %7
  br label %146

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -1594652052, i32 389372682
  store i32 %13, i32* %6
  br label %146

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
  %17 = sub i32 %15, 2106070295
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2106070295
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1141068231, i32 -1552903086
  store i32 %41, i32* %6
  br label %146

; <label>:42:                                     ; preds = %7
  %43 = load i64, i64* %4, align 8
  %44 = srem i64 %43, 2
  %45 = load i64, i64* %3, align 8
  %46 = sub i64 %45, -8867997613834490349
  %47 = add i64 %46, %44
  %48 = add i64 %47, -8867997613834490349
  %49 = add nsw i64 %45, %44
  store i64 %48, i64* %3, align 8
  %50 = load i64, i64* %4, align 8
  %51 = sdiv i64 %50, 2
  store i64 %51, i64* %4, align 8
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 %52, -1901211794
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1901211794
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1929448832, i32 -1552903086
  store i32 %66, i32* %6
  br label %146

; <label>:67:                                     ; preds = %7
  store i32 -747385304, i32* %6
  br label %146

; <label>:68:                                     ; preds = %7
  %69 = load i64, i64* %3, align 8
  ret i64 %69

; <label>:70:                                     ; preds = %7
  %71 = load i64, i64* %4, align 8
  %72 = sub i64 %71, -6713034382351101941
  %73 = sub i64 %72, 2
  %74 = add i64 %73, -6713034382351101941
  %75 = sub i64 %71, 2
  %76 = mul i64 %74, 2
  %77 = sub i64 0, 1577773337258701750
  %78 = sub i64 %77, %71
  %79 = add i64 %78, 1577773337258701750
  %80 = sub i64 0, %71
  %81 = add i64 %79, 1351482724956076676
  %82 = add i64 %81, 2
  %83 = sub i64 %82, 1351482724956076676
  %84 = add i64 %79, 2
  %85 = shl i64 %71, 2
  %86 = sub i64 0, %71
  %87 = add i64 0, %86
  %88 = sub i64 0, %71
  %89 = sub i64 %87, -8611321457382983994
  %90 = add i64 %89, 2
  %91 = add i64 %90, -8611321457382983994
  %92 = add i64 %87, 2
  %93 = shl i64 %71, 2
  %94 = sub i64 0, 2
  %95 = add i64 %71, %94
  %96 = sub i64 %71, 2
  %97 = mul i64 %95, 2
  %98 = shl i64 %71, 2
  %99 = sub i64 0, 6315780567874835855
  %100 = sub i64 %99, %71
  %101 = add i64 %100, 6315780567874835855
  %102 = sub i64 0, %71
  %103 = sub i64 0, 2
  %104 = sub i64 %101, %103
  %105 = add i64 %101, 2
  %106 = srem i64 %71, 2
  %107 = load i64, i64* %3, align 8
  %108 = add i64 %107, -1453147925039832793
  %109 = sub i64 %108, %106
  %110 = sub i64 %109, -1453147925039832793
  %111 = sub i64 %107, %106
  %112 = mul i64 %110, %106
  %113 = add i64 0, -1526532650939452868
  %114 = sub i64 %113, %107
  %115 = sub i64 %114, -1526532650939452868
  %116 = sub i64 0, %107
  %117 = sub i64 0, %115
  %118 = sub i64 0, %106
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add i64 %115, %106
  %122 = sub i64 0, %106
  %123 = sub i64 %107, %122
  %124 = add nsw i64 %107, %106
  store i64 %123, i64* %3, align 8
  %125 = load i64, i64* %4, align 8
  %126 = sub i64 0, %125
  %127 = add i64 0, %126
  %128 = sub i64 0, %125
  %129 = sub i64 0, 2
  %130 = sub i64 %127, %129
  %131 = add i64 %127, 2
  %132 = add i64 %125, 3854551307667259770
  %133 = sub i64 %132, 2
  %134 = sub i64 %133, 3854551307667259770
  %135 = sub i64 %125, 2
  %136 = mul i64 %134, 2
  %137 = shl i64 %125, 2
  %138 = sub i64 0, %125
  %139 = add i64 0, %138
  %140 = sub i64 0, %125
  %141 = add i64 %139, -8702723919395656582
  %142 = add i64 %141, 2
  %143 = sub i64 %142, -8702723919395656582
  %144 = add i64 %139, 2
  %145 = sdiv i64 %125, 2
  store i64 %145, i64* %4, align 8
  store i32 1141068231, i32* %6
  br label %146

; <label>:146:                                    ; preds = %70, %67, %42, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %24 = load i32, i32* %3, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %4, align 8
  %27 = alloca i32, i64 %25, align 16
  store i64 0, i64* %5, align 8
  %28 = alloca i32
  store i32 -92931582, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %213
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -92931582, label %32
    i32 -1354926646, label %38
    i32 1322096198, label %42
    i32 1833567401, label %48
    i32 -1009861827, label %64
    i32 -214779481, label %80
    i32 878609671, label %81
    i32 -112442364, label %108
    i32 1481613390, label %132
    i32 314644711, label %135
    i32 2008123198, label %147
    i32 1636484830, label %163
    i32 533674572, label %164
    i32 168984427, label %170
    i32 -1558435289, label %182
    i32 -1134256087, label %188
    i32 1249531200, label %194
    i32 -906893913, label %195
  ]

; <label>:31:                                     ; preds = %29
  br label %213

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %5, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  %37 = select i1 %36, i32 -1354926646, i32 1833567401
  store i32 %37, i32* %28
  br label %213

; <label>:38:                                     ; preds = %29
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds i32, i32* %27, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 1322096198, i32* %28
  br label %213

; <label>:42:                                     ; preds = %29
  %43 = load i64, i64* %5, align 8
  %44 = add i64 %43, 2166745021221299190
  %45 = add i64 %44, 1
  %46 = sub i64 %45, 2166745021221299190
  %47 = add nsw i64 %43, 1
  store i64 %46, i64* %5, align 8
  store i32 -92931582, i32* %28
  br label %213

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = sub i32 %49, -220114773
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -220114773
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1009861827, i32 1249531200
  store i32 %63, i32* %28
  br label %213

; <label>:64:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  store i64 0, i64* %7, align 8
  %65 = load i32, i32* @x.13
  %66 = load i32, i32* @y.14
  %67 = sub i32 %65, -1147786828
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1147786828
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -214779481, i32 1249531200
  store i32 %79, i32* %28
  br label %213

; <label>:80:                                     ; preds = %29
  store i32 878609671, i32* %28
  br label %213

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* @x.13
  %83 = load i32, i32* @y.14
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -112442364, i32 -906893913
  store i32 %107, i32* %28
  br label %213

; <label>:108:                                    ; preds = %29
  %109 = load i64, i64* %7, align 8
  %110 = load i32, i32* %3, align 4
  %111 = add i32 %110, 853565188
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 853565188
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = icmp slt i64 %109, %115
  store i1 %116, i1* %1
  %117 = load i32, i32* @x.13
  %118 = load i32, i32* @y.14
  %119 = add i32 %117, 36504436
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 36504436
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1481613390, i32 -906893913
  store i32 %131, i32* %28
  br label %213

; <label>:132:                                    ; preds = %29
  %133 = load volatile i1, i1* %1
  %134 = select i1 %133, i32 314644711, i32 168984427
  store i32 %134, i32* %28
  br label %213

; <label>:135:                                    ; preds = %29
  %136 = load i64, i64* %7, align 8
  %137 = getelementptr inbounds i32, i32* %27, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* %7, align 8
  %141 = sub i64 %140, -550799566461100840
  %142 = add i64 %141, 1
  %143 = add i64 %142, -550799566461100840
  %144 = add nsw i64 %140, 1
  %145 = icmp eq i64 %139, %143
  %146 = select i1 %145, i32 2008123198, i32 1636484830
  store i32 %146, i32* %28
  br label %213

; <label>:147:                                    ; preds = %29
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %6, align 4
  %154 = load i64, i64* %7, align 8
  %155 = getelementptr inbounds i32, i32* %27, i64 %154
  %156 = load i64, i64* %7, align 8
  %157 = sub i64 0, %156
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %156, 1
  %162 = getelementptr inbounds i32, i32* %27, i64 %160
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %155, i32* dereferenceable(4) %162) #3
  store i32 1636484830, i32* %28
  br label %213

; <label>:163:                                    ; preds = %29
  store i32 533674572, i32* %28
  br label %213

; <label>:164:                                    ; preds = %29
  %165 = load i64, i64* %7, align 8
  %166 = sub i64 %165, -3379977101864128038
  %167 = add i64 %166, 1
  %168 = add i64 %167, -3379977101864128038
  %169 = add nsw i64 %165, 1
  store i64 %168, i64* %7, align 8
  store i32 878609671, i32* %28
  br label %213

; <label>:170:                                    ; preds = %29
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 %171, -327647352
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -327647352
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i32, i32* %27, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %3, align 4
  %180 = icmp eq i32 %178, %179
  %181 = select i1 %180, i32 -1558435289, i32 -1134256087
  store i32 %181, i32* %28
  br label %213

; <label>:182:                                    ; preds = %29
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 %183, -381602598
  %185 = add i32 %184, 1
  %186 = add i32 %185, -381602598
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %6, align 4
  store i32 -1134256087, i32* %28
  br label %213

; <label>:188:                                    ; preds = %29
  %189 = load i32, i32* %6, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %192)
  %193 = load i32, i32* %2, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %29
  store i32 0, i32* %6, align 4
  store i64 0, i64* %7, align 8
  store i32 -1009861827, i32* %28
  br label %213

; <label>:195:                                    ; preds = %29
  %196 = load i64, i64* %7, align 8
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, %197
  %199 = add i32 0, %198
  %200 = sub i32 0, %197
  %201 = sub i32 0, %199
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add i32 %199, 1
  %206 = shl i32 %197, 1
  %207 = sub i32 %197, -1112472912
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1112472912
  %210 = sub nsw i32 %197, 1
  %211 = sext i32 %209 to i64
  %212 = icmp slt i64 %196, %211
  store i32 -112442364, i32* %28
  br label %213

; <label>:213:                                    ; preds = %195, %194, %182, %170, %164, %163, %147, %135, %132, %108, %81, %80, %64, %48, %42, %38, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s255551209.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1709376691, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1709376691, label %16
    i32 -826864040, label %24
    i32 -1837144160, label %40
    i32 -47991404, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -826864040, i32 -47991404
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.21
  %26 = load i32, i32* @y.22
  %27 = sub i32 %25, 1366182120
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1366182120
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1837144160, i32 -47991404
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -826864040, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
