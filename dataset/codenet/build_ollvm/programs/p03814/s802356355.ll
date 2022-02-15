; ModuleID = 'Project_CodeNet_C++1400/p03814/s802356355.cpp'
source_filename = "Project_CodeNet_C++1400/p03814/s802356355.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arr = global [100005 x i32] zeroinitializer, align 16
@arr2 = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802356355.cpp, i8* null }]
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
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -30689065, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %175
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -30689065, label %22
    i32 -640349220, label %42
    i32 1645157013, label %78
    i32 315133679, label %81
    i32 1185940296, label %85
    i32 1443584363, label %100
    i32 -1808136947, label %125
    i32 -92058942, label %126
    i32 796752261, label %129
    i32 316490703, label %135
  ]

; <label>:21:                                     ; preds = %19
  br label %175

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -640349220, i32 796752261
  store i32 %41, i32* %18
  br label %175

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = load volatile i32*, i32** %5
  store i32 %0, i32* %46, align 4
  %47 = load volatile i32*, i32** %4
  store i32 %1, i32* %47, align 4
  %48 = load volatile i32*, i32** %4
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -1706143823
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1706143823
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1645157013, i32 796752261
  store i32 %77, i32* %18
  br label %175

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 315133679, i32 1185940296
  store i32 %80, i32* %18
  br label %175

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32*, i32** %5
  %83 = load i32, i32* %82, align 4
  %84 = load volatile i32*, i32** %6
  store i32 %83, i32* %84, align 4
  store i32 -92058942, i32* %18
  br label %175

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1443584363, i32 316490703
  store i32 %99, i32* %18
  br label %175

; <label>:100:                                    ; preds = %19
  %101 = load volatile i32*, i32** %4
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %5
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32*, i32** %4
  %106 = load i32, i32* %105, align 4
  %107 = srem i32 %104, %106
  %108 = call i32 @_Z3gcdii(i32 %102, i32 %107)
  %109 = load volatile i32*, i32** %6
  store i32 %108, i32* %109, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 1785355673
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1785355673
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1808136947, i32 316490703
  store i32 %124, i32* %18
  br label %175

; <label>:125:                                    ; preds = %19
  store i32 -92058942, i32* %18
  br label %175

; <label>:126:                                    ; preds = %19
  %127 = load volatile i32*, i32** %6
  %128 = load i32, i32* %127, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %19
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  store i32 %0, i32* %131, align 4
  store i32 %1, i32* %132, align 4
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  store i32 -640349220, i32* %18
  br label %175

; <label>:135:                                    ; preds = %19
  %136 = load volatile i32*, i32** %4
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %5
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32*, i32** %4
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %139, 2001087831
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 2001087831
  %145 = sub i32 %139, %141
  %146 = mul i32 %144, %141
  %147 = sub i32 0, %141
  %148 = add i32 %139, %147
  %149 = sub i32 %139, %141
  %150 = mul i32 %148, %141
  %151 = sub i32 0, 1107905478
  %152 = sub i32 %151, %139
  %153 = add i32 %152, 1107905478
  %154 = sub i32 0, %139
  %155 = sub i32 %153, -1946114437
  %156 = add i32 %155, %141
  %157 = add i32 %156, -1946114437
  %158 = add i32 %153, %141
  %159 = sub i32 %139, 1890087488
  %160 = sub i32 %159, %141
  %161 = add i32 %160, 1890087488
  %162 = sub i32 %139, %141
  %163 = mul i32 %161, %141
  %164 = sub i32 0, %139
  %165 = add i32 0, %164
  %166 = sub i32 0, %139
  %167 = sub i32 0, %165
  %168 = sub i32 0, %141
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add i32 %165, %141
  %172 = srem i32 %139, %141
  %173 = call i32 @_Z3gcdii(i32 %137, i32 %172)
  %174 = load volatile i32*, i32** %6
  store i32 %173, i32* %174, align 4
  store i32 1443584363, i32* %18
  br label %175

; <label>:175:                                    ; preds = %135, %129, %125, %100, %85, %81, %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = mul nsw i32 %6, %7
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = call i32 @_Z3gcdii(i32 %9, i32 %10)
  %12 = sdiv i32 %8, %11
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2poii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -2011770447, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2011770447, label %10
    i32 919689275, label %14
    i32 1408871118, label %19
    i32 -91152754, label %27
    i32 -1480702717, label %33
    i32 1497527617, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 919689275, i32 1497527617
  store i32 %13, i32* %6
  br label %36

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 2
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1408871118, i32 -91152754
  store i32 %18, i32* %6
  br label %36

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = mul nsw i32 %21, %20
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, -1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, -1
  store i32 %25, i32* %4, align 4
  store i32 -1480702717, i32* %6
  br label %36

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %29, %28
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %4, align 4
  store i32 -1480702717, i32* %6
  br label %36

; <label>:33:                                     ; preds = %7
  store i32 -2011770447, i32* %6
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %5, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %27, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modMulxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %8, align 8
  %12 = srem i64 %10, %11
  store i64 %12, i64* %6, align 8
  %13 = alloca i32
  store i32 -492036603, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %268
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -492036603, label %17
    i32 -1943074622, label %33
    i32 -2003332348, label %50
    i32 -2090477568, label %53
    i32 -56679483, label %69
    i32 1610452341, label %88
    i32 -2133535941, label %91
    i32 -859496847, label %119
    i32 265300032, label %147
    i32 -1533936118, label %148
    i32 -1892496630, label %159
    i32 -694610603, label %163
    i32 -1066865322, label %166
    i32 -1119374150, label %170
  ]

; <label>:16:                                     ; preds = %14
  br label %268

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = add i32 %18, -1845827570
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1845827570
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1943074622, i32 -694610603
  store i32 %32, i32* %13
  br label %268

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %7, align 8
  %35 = icmp sgt i64 %34, 0
  store i1 %35, i1* %5
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
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
  %49 = select i1 %47, i32 -2003332348, i32 -694610603
  store i32 %49, i32* %13
  br label %268

; <label>:50:                                     ; preds = %14
  %51 = load volatile i1, i1* %5
  %52 = select i1 %51, i32 -2090477568, i32 -1892496630
  store i32 %52, i32* %13
  br label %268

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1148554927
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1148554927
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -56679483, i32 -1066865322
  store i32 %68, i32* %13
  br label %268

; <label>:69:                                     ; preds = %14
  %70 = load i64, i64* %7, align 8
  %71 = srem i64 %70, 2
  %72 = icmp ne i64 %71, 0
  store i1 %72, i1* %4
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = add i32 %73, -1325867114
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1325867114
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1610452341, i32 -1066865322
  store i32 %87, i32* %13
  br label %268

; <label>:88:                                     ; preds = %14
  %89 = load volatile i1, i1* %4
  %90 = select i1 %89, i32 -2133535941, i32 -1533936118
  store i32 %90, i32* %13
  br label %268

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = add i32 %92, -627720107
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -627720107
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -859496847, i32 -1119374150
  store i32 %118, i32* %13
  br label %268

; <label>:119:                                    ; preds = %14
  %120 = load i64, i64* %9, align 8
  %121 = load i64, i64* %8, align 8
  %122 = srem i64 %120, %121
  %123 = load i64, i64* %6, align 8
  %124 = load i64, i64* %8, align 8
  %125 = srem i64 %123, %124
  %126 = sub i64 %122, -5407765331008133839
  %127 = add i64 %126, %125
  %128 = add i64 %127, -5407765331008133839
  %129 = add nsw i64 %122, %125
  %130 = load i64, i64* %8, align 8
  %131 = srem i64 %128, %130
  store i64 %131, i64* %9, align 8
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = add i32 %132, 1351892572
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1351892572
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 265300032, i32 -1119374150
  store i32 %146, i32* %13
  br label %268

; <label>:147:                                    ; preds = %14
  store i32 -1533936118, i32* %13
  br label %268

; <label>:148:                                    ; preds = %14
  %149 = load i64, i64* %6, align 8
  %150 = load i64, i64* %8, align 8
  %151 = srem i64 %149, %150
  %152 = mul nsw i64 %151, 2
  %153 = load i64, i64* %8, align 8
  %154 = srem i64 %152, %153
  %155 = load i64, i64* %8, align 8
  %156 = srem i64 %154, %155
  store i64 %156, i64* %6, align 8
  %157 = load i64, i64* %7, align 8
  %158 = sdiv i64 %157, 2
  store i64 %158, i64* %7, align 8
  store i32 -492036603, i32* %13
  br label %268

; <label>:159:                                    ; preds = %14
  %160 = load i64, i64* %9, align 8
  %161 = load i64, i64* %8, align 8
  %162 = srem i64 %160, %161
  ret i64 %162

; <label>:163:                                    ; preds = %14
  %164 = load i64, i64* %7, align 8
  %165 = icmp sgt i64 %164, 0
  store i32 -1943074622, i32* %13
  br label %268

; <label>:166:                                    ; preds = %14
  %167 = load i64, i64* %7, align 8
  %168 = srem i64 %167, 2
  %169 = icmp ne i64 %168, 0
  store i32 -56679483, i32* %13
  br label %268

; <label>:170:                                    ; preds = %14
  %171 = load i64, i64* %9, align 8
  %172 = load i64, i64* %8, align 8
  %173 = sub i64 0, %171
  %174 = add i64 0, %173
  %175 = sub i64 0, %171
  %176 = sub i64 0, %172
  %177 = sub i64 %174, %176
  %178 = add i64 %174, %172
  %179 = add i64 0, 2990202322653341243
  %180 = sub i64 %179, %171
  %181 = sub i64 %180, 2990202322653341243
  %182 = sub i64 0, %171
  %183 = sub i64 0, %172
  %184 = sub i64 %181, %183
  %185 = add i64 %181, %172
  %186 = srem i64 %171, %172
  %187 = load i64, i64* %6, align 8
  %188 = load i64, i64* %8, align 8
  %189 = sub i64 0, -8947518165914922813
  %190 = sub i64 %189, %187
  %191 = add i64 %190, -8947518165914922813
  %192 = sub i64 0, %187
  %193 = add i64 %191, -1514794275189250450
  %194 = add i64 %193, %188
  %195 = sub i64 %194, -1514794275189250450
  %196 = add i64 %191, %188
  %197 = shl i64 %187, %188
  %198 = sub i64 %187, 8647778051595132620
  %199 = sub i64 %198, %188
  %200 = add i64 %199, 8647778051595132620
  %201 = sub i64 %187, %188
  %202 = mul i64 %200, %188
  %203 = srem i64 %187, %188
  %204 = sub i64 0, %186
  %205 = add i64 0, %204
  %206 = sub i64 0, %186
  %207 = sub i64 0, %205
  %208 = sub i64 0, %203
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add i64 %205, %203
  %212 = add i64 %186, 7397358190017727981
  %213 = sub i64 %212, %203
  %214 = sub i64 %213, 7397358190017727981
  %215 = sub i64 %186, %203
  %216 = mul i64 %214, %203
  %217 = shl i64 %186, %203
  %218 = sub i64 0, %186
  %219 = add i64 0, %218
  %220 = sub i64 0, %186
  %221 = sub i64 0, %219
  %222 = sub i64 0, %203
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add i64 %219, %203
  %226 = add i64 %186, 5428937043684641153
  %227 = add i64 %226, %203
  %228 = sub i64 %227, 5428937043684641153
  %229 = add nsw i64 %186, %203
  %230 = load i64, i64* %8, align 8
  %231 = sub i64 0, 6258116424222297642
  %232 = sub i64 %231, %228
  %233 = add i64 %232, 6258116424222297642
  %234 = sub i64 0, %228
  %235 = sub i64 %233, -330529259961899210
  %236 = add i64 %235, %230
  %237 = add i64 %236, -330529259961899210
  %238 = add i64 %233, %230
  %239 = shl i64 %228, %230
  %240 = sub i64 0, -5829716046536702127
  %241 = sub i64 %240, %228
  %242 = add i64 %241, -5829716046536702127
  %243 = sub i64 0, %228
  %244 = sub i64 %242, -6718763143708925862
  %245 = add i64 %244, %230
  %246 = add i64 %245, -6718763143708925862
  %247 = add i64 %242, %230
  %248 = sub i64 0, -4598231612546785738
  %249 = sub i64 %248, %228
  %250 = add i64 %249, -4598231612546785738
  %251 = sub i64 0, %228
  %252 = sub i64 %250, -1534921232108696787
  %253 = add i64 %252, %230
  %254 = add i64 %253, -1534921232108696787
  %255 = add i64 %250, %230
  %256 = shl i64 %228, %230
  %257 = sub i64 %228, -6722424420362021673
  %258 = sub i64 %257, %230
  %259 = add i64 %258, -6722424420362021673
  %260 = sub i64 %228, %230
  %261 = mul i64 %259, %230
  %262 = sub i64 %228, -7838087934790975104
  %263 = sub i64 %262, %230
  %264 = add i64 %263, -7838087934790975104
  %265 = sub i64 %228, %230
  %266 = mul i64 %264, %230
  %267 = srem i64 %228, %230
  store i64 %267, i64* %9, align 8
  store i32 -859496847, i32* %13
  br label %268

; <label>:268:                                    ; preds = %170, %166, %163, %148, %147, %119, %91, %88, %69, %53, %50, %33, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z8powerModxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -718076424, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %281
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -718076424, label %15
    i32 -58756847, label %19
    i32 -1977550401, label %22
    i32 1464685492, label %41
    i32 -1633839911, label %69
    i32 1046484986, label %94
    i32 -1886434970, label %95
    i32 717910398, label %123
    i32 -1303360244, label %154
    i32 -2023521457, label %155
    i32 -779893432, label %157
    i32 -1895812778, label %241
  ]

; <label>:14:                                     ; preds = %12
  br label %281

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -58756847, i32 -1977550401
  store i32 %18, i32* %11
  br label %281

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %8, align 8
  %21 = srem i64 1, %20
  store i64 %21, i64* %5, align 8
  store i32 -2023521457, i32* %11
  br label %281

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %7, align 8
  %25 = sdiv i64 %24, 2
  %26 = load i64, i64* %8, align 8
  %27 = call i64 @_Z8powerModxxx(i64 %23, i64 %25, i64 %26)
  store i64 %27, i64* %9, align 8
  %28 = load i64, i64* %9, align 8
  %29 = load i64, i64* %8, align 8
  %30 = srem i64 %28, %29
  %31 = load i64, i64* %9, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %8, align 8
  %34 = srem i64 %32, %33
  %35 = load i64, i64* %8, align 8
  %36 = srem i64 %34, %35
  store i64 %36, i64* %9, align 8
  %37 = load i64, i64* %7, align 8
  %38 = srem i64 %37, 2
  %39 = icmp eq i64 %38, 1
  %40 = select i1 %39, i32 1464685492, i32 -1886434970
  store i32 %40, i32* %11
  br label %281

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = add i32 %42, -996864568
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -996864568
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1633839911, i32 -779893432
  store i32 %68, i32* %11
  br label %281

; <label>:69:                                     ; preds = %12
  %70 = load i64, i64* %9, align 8
  %71 = load i64, i64* %8, align 8
  %72 = srem i64 %70, %71
  %73 = load i64, i64* %6, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64, i64* %8, align 8
  %76 = srem i64 %74, %75
  %77 = load i64, i64* %8, align 8
  %78 = srem i64 %76, %77
  store i64 %78, i64* %9, align 8
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = add i32 %79, 2036402625
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 2036402625
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1046484986, i32 -779893432
  store i32 %93, i32* %11
  br label %281

; <label>:94:                                     ; preds = %12
  store i32 -1886434970, i32* %11
  br label %281

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = sub i32 %96, 817425475
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 817425475
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 717910398, i32 -1895812778
  store i32 %122, i32* %11
  br label %281

; <label>:123:                                    ; preds = %12
  %124 = load i64, i64* %9, align 8
  %125 = load i64, i64* %8, align 8
  %126 = srem i64 %124, %125
  store i64 %126, i64* %5, align 8
  %127 = load i32, i32* @x.9
  %128 = load i32, i32* @y.10
  %129 = add i32 %127, -641035732
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -641035732
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  %153 = select i1 %151, i32 -1303360244, i32 -1895812778
  store i32 %153, i32* %11
  br label %281

; <label>:154:                                    ; preds = %12
  store i32 -2023521457, i32* %11
  br label %281

; <label>:155:                                    ; preds = %12
  %156 = load i64, i64* %5, align 8
  ret i64 %156

; <label>:157:                                    ; preds = %12
  %158 = load i64, i64* %9, align 8
  %159 = load i64, i64* %8, align 8
  %160 = add i64 %158, -5874649773588031183
  %161 = sub i64 %160, %159
  %162 = sub i64 %161, -5874649773588031183
  %163 = sub i64 %158, %159
  %164 = mul i64 %162, %159
  %165 = srem i64 %158, %159
  %166 = load i64, i64* %6, align 8
  %167 = sub i64 0, 5555403255211247502
  %168 = sub i64 %167, %165
  %169 = add i64 %168, 5555403255211247502
  %170 = sub i64 0, %165
  %171 = sub i64 0, %166
  %172 = sub i64 %169, %171
  %173 = add i64 %169, %166
  %174 = add i64 0, -7809530755499454858
  %175 = sub i64 %174, %165
  %176 = sub i64 %175, -7809530755499454858
  %177 = sub i64 0, %165
  %178 = sub i64 0, %166
  %179 = sub i64 %176, %178
  %180 = add i64 %176, %166
  %181 = sub i64 0, %165
  %182 = add i64 0, %181
  %183 = sub i64 0, %165
  %184 = sub i64 0, %182
  %185 = sub i64 0, %166
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, %166
  %189 = add i64 %165, -267145082910450115
  %190 = sub i64 %189, %166
  %191 = sub i64 %190, -267145082910450115
  %192 = sub i64 %165, %166
  %193 = mul i64 %191, %166
  %194 = shl i64 %165, %166
  %195 = shl i64 %165, %166
  %196 = mul nsw i64 %165, %166
  %197 = load i64, i64* %8, align 8
  %198 = add i64 %196, -5684412167937625630
  %199 = sub i64 %198, %197
  %200 = sub i64 %199, -5684412167937625630
  %201 = sub i64 %196, %197
  %202 = mul i64 %200, %197
  %203 = sub i64 0, 8519988258159044543
  %204 = sub i64 %203, %196
  %205 = add i64 %204, 8519988258159044543
  %206 = sub i64 0, %196
  %207 = sub i64 0, %197
  %208 = sub i64 %205, %207
  %209 = add i64 %205, %197
  %210 = shl i64 %196, %197
  %211 = shl i64 %196, %197
  %212 = srem i64 %196, %197
  %213 = load i64, i64* %8, align 8
  %214 = add i64 %212, 5877142033526871402
  %215 = sub i64 %214, %213
  %216 = sub i64 %215, 5877142033526871402
  %217 = sub i64 %212, %213
  %218 = mul i64 %216, %213
  %219 = sub i64 0, -8901750100700127846
  %220 = sub i64 %219, %212
  %221 = add i64 %220, -8901750100700127846
  %222 = sub i64 0, %212
  %223 = add i64 %221, -2577973194046322109
  %224 = add i64 %223, %213
  %225 = sub i64 %224, -2577973194046322109
  %226 = add i64 %221, %213
  %227 = add i64 %212, 9093242864784690728
  %228 = sub i64 %227, %213
  %229 = sub i64 %228, 9093242864784690728
  %230 = sub i64 %212, %213
  %231 = mul i64 %229, %213
  %232 = add i64 0, -8789797893661448554
  %233 = sub i64 %232, %212
  %234 = sub i64 %233, -8789797893661448554
  %235 = sub i64 0, %212
  %236 = sub i64 0, %213
  %237 = sub i64 %234, %236
  %238 = add i64 %234, %213
  %239 = shl i64 %212, %213
  %240 = srem i64 %212, %213
  store i64 %240, i64* %9, align 8
  store i32 -1633839911, i32* %11
  br label %281

; <label>:241:                                    ; preds = %12
  %242 = load i64, i64* %9, align 8
  %243 = load i64, i64* %8, align 8
  %244 = sub i64 0, %243
  %245 = add i64 %242, %244
  %246 = sub i64 %242, %243
  %247 = mul i64 %245, %243
  %248 = sub i64 0, -931514870341671868
  %249 = sub i64 %248, %242
  %250 = add i64 %249, -931514870341671868
  %251 = sub i64 0, %242
  %252 = sub i64 0, %243
  %253 = sub i64 %250, %252
  %254 = add i64 %250, %243
  %255 = shl i64 %242, %243
  %256 = sub i64 0, 3895474077564470603
  %257 = sub i64 %256, %242
  %258 = add i64 %257, 3895474077564470603
  %259 = sub i64 0, %242
  %260 = sub i64 0, %258
  %261 = sub i64 0, %243
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add i64 %258, %243
  %265 = sub i64 %242, 4824495054810166605
  %266 = sub i64 %265, %243
  %267 = add i64 %266, 4824495054810166605
  %268 = sub i64 %242, %243
  %269 = mul i64 %267, %243
  %270 = sub i64 0, -3074537029005938436
  %271 = sub i64 %270, %242
  %272 = add i64 %271, -3074537029005938436
  %273 = sub i64 0, %242
  %274 = sub i64 %272, -8421273810723711962
  %275 = add i64 %274, %243
  %276 = add i64 %275, -8421273810723711962
  %277 = add i64 %272, %243
  %278 = shl i64 %242, %243
  %279 = shl i64 %242, %243
  %280 = srem i64 %242, %243
  store i64 %280, i64* %5, align 8
  store i32 717910398, i32* %11
  br label %281

; <label>:281:                                    ; preds = %241, %157, %154, %123, %95, %94, %69, %41, %22, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = add i32 %1, -1471218489
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1471218489
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %331

; <label>:15:                                     ; preds = %0, %331
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = add i32 %25, -1108868939
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1108868939
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %331

; <label>:39:                                     ; preds = %15
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %41 unwind label %103

; <label>:41:                                     ; preds = %39
  %42 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %17) #3
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %44

; <label>:44:                                     ; preds = %150, %41
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %341

; <label>:58:                                     ; preds = %44, %341
  %59 = load i32, i32* %23, align 4
  %60 = load i32, i32* %20, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x.11
  %63 = load i32, i32* @y.12
  %64 = sub i32 %62, 691853171
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 691853171
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  br i1 %86, label %88, label %341

; <label>:88:                                     ; preds = %58
  br i1 %61, label %89, label %155

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %23, align 4
  %91 = sext i32 %90 to i64
  %92 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 %91)
          to label %93 unwind label %103

; <label>:93:                                     ; preds = %89
  %94 = load i8, i8* %92, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 65
  br i1 %96, label %97, label %148

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %21, align 4
  %99 = add i32 %98, 271456110
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 271456110
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %21, align 4
  br label %149

; <label>:103:                                    ; preds = %322, %196, %89, %39
  %104 = load i32, i32* @x.11
  %105 = load i32, i32* @y.12
  %106 = add i32 %104, 1278659278
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1278659278
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %345

; <label>:118:                                    ; preds = %103, %345
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %18, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %122 = load i32, i32* @x.11
  %123 = load i32, i32* @y.12
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %345

; <label>:147:                                    ; preds = %118
  br label %326

; <label>:148:                                    ; preds = %93
  br label %155

; <label>:149:                                    ; preds = %97
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %23, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %23, align 4
  br label %44

; <label>:155:                                    ; preds = %148, %88
  %156 = load i32, i32* %20, align 4
  %157 = add i32 %156, -963129857
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -963129857
  %160 = sub nsw i32 %156, 1
  store i32 %159, i32* %24, align 4
  br label %161

; <label>:161:                                    ; preds = %268, %155
  %162 = load i32, i32* %24, align 4
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %269

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x.11
  %166 = load i32, i32* @y.12
  %167 = add i32 %165, 122364320
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 122364320
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %349

; <label>:179:                                    ; preds = %164, %349
  %180 = load i32, i32* %24, align 4
  %181 = sext i32 %180 to i64
  %182 = load i32, i32* @x.11
  %183 = load i32, i32* @y.12
  %184 = sub i32 %182, -1904112062
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1904112062
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %349

; <label>:196:                                    ; preds = %179
  %197 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 %181)
          to label %198 unwind label %103

; <label>:198:                                    ; preds = %196
  %199 = load i8, i8* %197, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 90
  br i1 %201, label %202, label %209

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %22, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %22, align 4
  br label %210

; <label>:209:                                    ; preds = %198
  br label %269

; <label>:210:                                    ; preds = %202
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.11
  %213 = load i32, i32* @y.12
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %352

; <label>:237:                                    ; preds = %211, %352
  %238 = load i32, i32* %24, align 4
  %239 = add i32 %238, 1232789637
  %240 = add i32 %239, -1
  %241 = sub i32 %240, 1232789637
  %242 = add nsw i32 %238, -1
  store i32 %241, i32* %24, align 4
  %243 = load i32, i32* @x.11
  %244 = load i32, i32* @y.12
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  br i1 %266, label %268, label %352

; <label>:268:                                    ; preds = %237
  br label %161

; <label>:269:                                    ; preds = %209, %161
  %270 = load i32, i32* @x.11
  %271 = load i32, i32* @y.12
  %272 = sub i32 %270, -1922101049
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1922101049
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  br i1 %294, label %296, label %385

; <label>:296:                                    ; preds = %269, %385
  %297 = load i32, i32* %20, align 4
  %298 = load i32, i32* %21, align 4
  %299 = load i32, i32* %22, align 4
  %300 = add i32 %298, 664741207
  %301 = add i32 %300, %299
  %302 = sub i32 %301, 664741207
  %303 = add nsw i32 %298, %299
  %304 = sub i32 %297, -508312277
  %305 = sub i32 %304, %302
  %306 = add i32 %305, -508312277
  %307 = sub nsw i32 %297, %302
  %308 = load i32, i32* @x.11
  %309 = load i32, i32* @y.12
  %310 = sub i32 %308, -1651147889
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1651147889
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  br i1 %320, label %322, label %385

; <label>:322:                                    ; preds = %296
  %323 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
          to label %324 unwind label %103

; <label>:324:                                    ; preds = %322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %325 = load i32, i32* %16, align 4
  ret i32 %325

; <label>:326:                                    ; preds = %147
  %327 = load i8*, i8** %18, align 8
  %328 = load i32, i32* %19, align 4
  %329 = insertvalue { i8*, i32 } undef, i8* %327, 0
  %330 = insertvalue { i8*, i32 } %329, i32 %328, 1
  resume { i8*, i32 } %330

; <label>:331:                                    ; preds = %15, %0
  %332 = alloca i32, align 4
  %333 = alloca %"class.std::__cxx11::basic_string", align 8
  %334 = alloca i8*
  %335 = alloca i32
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  store i32 0, i32* %332, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %333) #3
  br label %15

; <label>:341:                                    ; preds = %58, %44
  %342 = load i32, i32* %23, align 4
  %343 = load i32, i32* %20, align 4
  %344 = icmp slt i32 %342, %343
  br label %58

; <label>:345:                                    ; preds = %118, %103
  %346 = landingpad { i8*, i32 }
          cleanup
  %347 = extractvalue { i8*, i32 } %346, 0
  store i8* %347, i8** %18, align 8
  %348 = extractvalue { i8*, i32 } %346, 1
  store i32 %348, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %118

; <label>:349:                                    ; preds = %179, %164
  %350 = load i32, i32* %24, align 4
  %351 = sext i32 %350 to i64
  br label %179

; <label>:352:                                    ; preds = %237, %211
  %353 = load i32, i32* %24, align 4
  %354 = sub i32 0, -2045092332
  %355 = sub i32 %354, %353
  %356 = add i32 %355, -2045092332
  %357 = sub i32 0, %353
  %358 = add i32 %356, -1116298156
  %359 = add i32 %358, -1
  %360 = sub i32 %359, -1116298156
  %361 = add i32 %356, -1
  %362 = sub i32 %353, 632298532
  %363 = sub i32 %362, -1
  %364 = add i32 %363, 632298532
  %365 = sub i32 %353, -1
  %366 = mul i32 %364, -1
  %367 = add i32 0, 1886965870
  %368 = sub i32 %367, %353
  %369 = sub i32 %368, 1886965870
  %370 = sub i32 0, %353
  %371 = add i32 %369, -544198744
  %372 = add i32 %371, -1
  %373 = sub i32 %372, -544198744
  %374 = add i32 %369, -1
  %375 = add i32 0, 706793811
  %376 = sub i32 %375, %353
  %377 = sub i32 %376, 706793811
  %378 = sub i32 0, %353
  %379 = sub i32 0, -1
  %380 = sub i32 %377, %379
  %381 = add i32 %377, -1
  %382 = sub i32 0, -1
  %383 = sub i32 %353, %382
  %384 = add nsw i32 %353, -1
  store i32 %383, i32* %24, align 4
  br label %237

; <label>:385:                                    ; preds = %296, %269
  %386 = load i32, i32* %20, align 4
  %387 = load i32, i32* %21, align 4
  %388 = load i32, i32* %22, align 4
  %389 = add i32 0, -222430485
  %390 = sub i32 %389, %387
  %391 = sub i32 %390, -222430485
  %392 = sub i32 0, %387
  %393 = sub i32 %391, -1825466264
  %394 = add i32 %393, %388
  %395 = add i32 %394, -1825466264
  %396 = add i32 %391, %388
  %397 = sub i32 0, %388
  %398 = add i32 %387, %397
  %399 = sub i32 %387, %388
  %400 = mul i32 %398, %388
  %401 = shl i32 %387, %388
  %402 = sub i32 0, %388
  %403 = add i32 %387, %402
  %404 = sub i32 %387, %388
  %405 = mul i32 %403, %388
  %406 = add i32 %387, -165145577
  %407 = sub i32 %406, %388
  %408 = sub i32 %407, -165145577
  %409 = sub i32 %387, %388
  %410 = mul i32 %408, %388
  %411 = shl i32 %387, %388
  %412 = shl i32 %387, %388
  %413 = shl i32 %387, %388
  %414 = add i32 %387, -744339781
  %415 = add i32 %414, %388
  %416 = sub i32 %415, -744339781
  %417 = add nsw i32 %387, %388
  %418 = sub i32 %386, -489109132
  %419 = sub i32 %418, %416
  %420 = add i32 %419, -489109132
  %421 = sub i32 %386, %416
  %422 = mul i32 %420, %416
  %423 = sub i32 0, %416
  %424 = add i32 %386, %423
  %425 = sub i32 %386, %416
  %426 = mul i32 %424, %416
  %427 = sub i32 %386, -638215788
  %428 = sub i32 %427, %416
  %429 = add i32 %428, -638215788
  %430 = sub nsw i32 %386, %416
  br label %296
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s802356355.cpp() #0 section ".text.startup" {
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
