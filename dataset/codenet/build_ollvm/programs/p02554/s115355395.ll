; ModuleID = 'Project_CodeNet_C++1400/p02554/s115355395.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s115355395.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115355395.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1733853177
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1733853177
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2097165944, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2097165944, label %17
    i32 -1748129176, label %25
    i32 56556093, label %41
    i32 1114399865, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1748129176, i32 1114399865
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 56556093, i32 1114399865
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1748129176, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
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
  store i32 -128792332, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -128792332, label %16
    i32 388390899, label %36
    i32 803490449, label %66
    i32 810797991, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 388390899, i32 810797991
  store i32 %35, i32* %12
  br label %70

; <label>:36:                                     ; preds = %13
  %37 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %38 = fpext double %37 to x86_fp80
  store x86_fp80 %38, x86_fp80* @_ZL2pi, align 16
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1465999217
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1465999217
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 803490449, i32 810797991
  store i32 %65, i32* %12
  br label %70

; <label>:66:                                     ; preds = %13
  ret void

; <label>:67:                                     ; preds = %13
  %68 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %69 = fpext double %68 to x86_fp80
  store x86_fp80 %69, x86_fp80* @_ZL2pi, align 16
  store i32 388390899, i32* %12
  br label %70

; <label>:70:                                     ; preds = %67, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6binpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 1576653773, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %194
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1576653773, label %11
    i32 -471572332, label %15
    i32 2033583608, label %23
    i32 -875496310, label %38
    i32 -396845168, label %70
    i32 1272288224, label %71
    i32 1448668737, label %78
    i32 -194270068, label %94
    i32 839521094, label %112
    i32 1324966314, label %114
    i32 807052010, label %163
  ]

; <label>:10:                                     ; preds = %8
  br label %194

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -471572332, i32 1448668737
  store i32 %14, i32* %7
  br label %194

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = xor i64 1, -1
  %18 = xor i64 %16, %17
  %19 = and i64 %18, %16
  %20 = and i64 %16, 1
  %21 = icmp ne i64 %19, 0
  %22 = select i1 %21, i32 2033583608, i32 1272288224
  store i32 %22, i32* %7
  br label %194

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -875496310, i32 1324966314
  store i32 %37, i32* %7
  br label %194

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %4, align 8
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %6, align 8
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = add i32 %43, 1370857982
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1370857982
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -396845168, i32 1324966314
  store i32 %69, i32* %7
  br label %194

; <label>:70:                                     ; preds = %8
  store i32 1272288224, i32* %7
  br label %194

; <label>:71:                                     ; preds = %8
  %72 = load i64, i64* %4, align 8
  %73 = load i64, i64* %4, align 8
  %74 = mul nsw i64 %72, %73
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %4, align 8
  %76 = load i64, i64* %5, align 8
  %77 = ashr i64 %76, 1
  store i64 %77, i64* %5, align 8
  store i32 1576653773, i32* %7
  br label %194

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, -1723176819
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1723176819
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -194270068, i32 807052010
  store i32 %93, i32* %7
  br label %194

; <label>:94:                                     ; preds = %8
  %95 = load i64, i64* %6, align 8
  %96 = srem i64 %95, 1000000007
  store i64 %96, i64* %3
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 %97, -1454051430
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1454051430
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 839521094, i32 807052010
  store i32 %111, i32* %7
  br label %194

; <label>:112:                                    ; preds = %8
  %113 = load volatile i64, i64* %3
  ret i64 %113

; <label>:114:                                    ; preds = %8
  %115 = load i64, i64* %6, align 8
  %116 = load i64, i64* %4, align 8
  %117 = sub i64 %115, -5174680513754291748
  %118 = sub i64 %117, %116
  %119 = add i64 %118, -5174680513754291748
  %120 = sub i64 %115, %116
  %121 = mul i64 %119, %116
  %122 = shl i64 %115, %116
  %123 = sub i64 %115, 580744014160518051
  %124 = sub i64 %123, %116
  %125 = add i64 %124, 580744014160518051
  %126 = sub i64 %115, %116
  %127 = mul i64 %125, %116
  %128 = add i64 0, -770651830214053829
  %129 = sub i64 %128, %115
  %130 = sub i64 %129, -770651830214053829
  %131 = sub i64 0, %115
  %132 = sub i64 %130, 4415095525901806914
  %133 = add i64 %132, %116
  %134 = add i64 %133, 4415095525901806914
  %135 = add i64 %130, %116
  %136 = add i64 0, -378599532979294918
  %137 = sub i64 %136, %115
  %138 = sub i64 %137, -378599532979294918
  %139 = sub i64 0, %115
  %140 = add i64 %138, -5344398170794221135
  %141 = add i64 %140, %116
  %142 = sub i64 %141, -5344398170794221135
  %143 = add i64 %138, %116
  %144 = shl i64 %115, %116
  %145 = mul nsw i64 %115, %116
  %146 = add i64 0, -1786912642119721409
  %147 = sub i64 %146, %145
  %148 = sub i64 %147, -1786912642119721409
  %149 = sub i64 0, %145
  %150 = add i64 %148, 2284796007238992596
  %151 = add i64 %150, 1000000007
  %152 = sub i64 %151, 2284796007238992596
  %153 = add i64 %148, 1000000007
  %154 = sub i64 0, %145
  %155 = add i64 0, %154
  %156 = sub i64 0, %145
  %157 = sub i64 %155, 8761451123582103193
  %158 = add i64 %157, 1000000007
  %159 = add i64 %158, 8761451123582103193
  %160 = add i64 %155, 1000000007
  %161 = shl i64 %145, 1000000007
  %162 = srem i64 %145, 1000000007
  store i64 %162, i64* %6, align 8
  store i32 -875496310, i32* %7
  br label %194

; <label>:163:                                    ; preds = %8
  %164 = load i64, i64* %6, align 8
  %165 = add i64 0, -2992291193872509586
  %166 = sub i64 %165, %164
  %167 = sub i64 %166, -2992291193872509586
  %168 = sub i64 0, %164
  %169 = sub i64 0, 1000000007
  %170 = sub i64 %167, %169
  %171 = add i64 %167, 1000000007
  %172 = sub i64 0, 1371806375421185276
  %173 = sub i64 %172, %164
  %174 = add i64 %173, 1371806375421185276
  %175 = sub i64 0, %164
  %176 = sub i64 0, %174
  %177 = sub i64 0, 1000000007
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add i64 %174, 1000000007
  %181 = shl i64 %164, 1000000007
  %182 = add i64 %164, -554472590665301853
  %183 = sub i64 %182, 1000000007
  %184 = sub i64 %183, -554472590665301853
  %185 = sub i64 %164, 1000000007
  %186 = mul i64 %184, 1000000007
  %187 = sub i64 0, %164
  %188 = add i64 0, %187
  %189 = sub i64 0, %164
  %190 = sub i64 0, 1000000007
  %191 = sub i64 %188, %190
  %192 = add i64 %188, 1000000007
  %193 = srem i64 %164, 1000000007
  store i32 -194270068, i32* %7
  br label %194

; <label>:194:                                    ; preds = %163, %114, %94, %78, %71, %70, %38, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define void @_Z8solutionv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8
  %5 = call i64 @_Z6binpowxx(i64 10, i64 %4)
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %1, align 8
  %8 = call i64 @_Z6binpowxx(i64 9, i64 %7)
  %9 = srem i64 %8, 1000000007
  %10 = add i64 %6, 8538036065583746442
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, 8538036065583746442
  %13 = sub nsw i64 %6, %9
  %14 = load i64, i64* %1, align 8
  %15 = call i64 @_Z6binpowxx(i64 9, i64 %14)
  %16 = srem i64 %15, 1000000007
  %17 = sub i64 %12, -5158171501865316247
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -5158171501865316247
  %20 = sub nsw i64 %12, %16
  %21 = load i64, i64* %1, align 8
  %22 = call i64 @_Z6binpowxx(i64 8, i64 %21)
  %23 = srem i64 %22, 1000000007
  %24 = add i64 %19, -5220427417658871823
  %25 = add i64 %24, %23
  %26 = sub i64 %25, -5220427417658871823
  %27 = add nsw i64 %19, %23
  %28 = srem i64 %26, 1000000007
  store i64 %28, i64* %2, align 8
  %29 = load i64, i64* %2, align 8
  %30 = sub i64 %29, -4853692277347222587
  %31 = add i64 %30, 1000000007
  %32 = add i64 %31, -4853692277347222587
  %33 = add nsw i64 %29, 1000000007
  %34 = srem i64 %32, 1000000007
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %34)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  %11 = alloca i32
  store i32 311335111, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %27
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 311335111, label %15
    i32 942030962, label %24
    i32 -1996471780, label %26
  ]

; <label>:14:                                     ; preds = %12
  br label %27

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = sub i64 0, %16
  %18 = sub i64 0, -1
  %19 = add i64 %17, %18
  %20 = sub i64 0, %19
  %21 = add nsw i64 %16, -1
  store i64 %20, i64* %2, align 8
  %22 = icmp ne i64 %16, 0
  %23 = select i1 %22, i32 942030962, i32 -1996471780
  store i32 %23, i32* %11
  br label %27

; <label>:24:                                     ; preds = %12
  call void @_Z8solutionv()
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 311335111, i32* %11
  br label %27

; <label>:26:                                     ; preds = %12
  ret i32 0

; <label>:27:                                     ; preds = %24, %15, %14
  br label %12
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s115355395.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
