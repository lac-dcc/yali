; ModuleID = 'Project_CodeNet_C++1400/p03618/s704460688.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s704460688.cpp"
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
%"struct.std::pair" = type <{ i64, i8, [7 x i8] }>
%struct.segment = type { i64, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = global [200001 x i8] zeroinitializer, align 16
@powe = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704460688.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1497272887
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1497272887
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 665437380, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 665437380, label %17
    i32 406906863, label %37
    i32 -9528840, label %66
    i32 905314304, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 406906863, i32 905314304
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1430896643
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1430896643
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -9528840, i32 905314304
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 406906863, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1800497793, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %32
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1800497793, label %14
    i32 -1392696441, label %18
    i32 -2137315774, label %26
    i32 1505533419, label %30
  ]

; <label>:13:                                     ; preds = %11
  br label %32

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp slt i64 %15, 0
  %17 = select i1 %16, i32 -1392696441, i32 -2137315774
  store i32 %17, i32* %10
  br label %32

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %19, %20
  %22 = load i64, i64* %6, align 8
  %23 = sub i64 0, %22
  %24 = sub i64 %21, %23
  %25 = add nsw i64 %21, %22
  store i64 %24, i64* %4, align 8
  store i32 1505533419, i32* %10
  br label %32

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %4, align 8
  store i32 1505533419, i32* %10
  br label %32

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %4, align 8
  ret i64 %31

; <label>:32:                                     ; preds = %26, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_expxxx(i64, i64, i64) #4 {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 996194289, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %218
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 996194289, label %23
    i32 1388791051, label %31
    i32 -432297135, label %73
    i32 430475971, label %74
    i32 1254352496, label %79
    i32 -1915421863, label %85
    i32 -1291956755, label %95
    i32 900889588, label %111
    i32 -370886172, label %140
    i32 2063465527, label %141
    i32 -806095113, label %144
    i32 24989287, label %165
  ]

; <label>:22:                                     ; preds = %20
  br label %218

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1388791051, i32 -806095113
  store i32 %30, i32* %19
  br label %218

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = load volatile i64*, i64** %7
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  store i64 %2, i64* %38, align 8
  %39 = load volatile i64*, i64** %4
  store i64 1, i64* %39, align 8
  %40 = load volatile i64*, i64** %7
  %41 = load i64, i64* %40, align 8
  %42 = load volatile i64*, i64** %5
  %43 = load i64, i64* %42, align 8
  %44 = srem i64 %41, %43
  %45 = load volatile i64*, i64** %7
  store i64 %44, i64* %45, align 8
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 481332905
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 481332905
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -432297135, i32 -806095113
  store i32 %72, i32* %19
  br label %218

; <label>:73:                                     ; preds = %20
  store i32 430475971, i32* %19
  br label %218

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64*, i64** %6
  %76 = load i64, i64* %75, align 8
  %77 = icmp sgt i64 %76, 0
  %78 = select i1 %77, i32 1254352496, i32 2063465527
  store i32 %78, i32* %19
  br label %218

; <label>:79:                                     ; preds = %20
  %80 = load volatile i64*, i64** %6
  %81 = load i64, i64* %80, align 8
  %82 = srem i64 %81, 2
  %83 = icmp eq i64 %82, 1
  %84 = select i1 %83, i32 -1915421863, i32 -1291956755
  store i32 %84, i32* %19
  br label %218

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64*, i64** %4
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %7
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %87, %89
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = srem i64 %90, %92
  %94 = load volatile i64*, i64** %4
  store i64 %93, i64* %94, align 8
  store i32 -1291956755, i32* %19
  br label %218

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, -1292068183
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1292068183
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 900889588, i32 24989287
  store i32 %110, i32* %19
  br label %218

; <label>:111:                                    ; preds = %20
  %112 = load volatile i64*, i64** %6
  %113 = load i64, i64* %112, align 8
  %114 = sdiv i64 %113, 2
  %115 = load volatile i64*, i64** %6
  store i64 %114, i64* %115, align 8
  %116 = load volatile i64*, i64** %7
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %7
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %117, %119
  %121 = load volatile i64*, i64** %5
  %122 = load i64, i64* %121, align 8
  %123 = srem i64 %120, %122
  %124 = load volatile i64*, i64** %7
  store i64 %123, i64* %124, align 8
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, -372556251
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -372556251
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -370886172, i32 24989287
  store i32 %139, i32* %19
  br label %218

; <label>:140:                                    ; preds = %20
  store i32 430475971, i32* %19
  br label %218

; <label>:141:                                    ; preds = %20
  %142 = load volatile i64*, i64** %4
  %143 = load i64, i64* %142, align 8
  ret i64 %143

; <label>:144:                                    ; preds = %20
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  store i64 %0, i64* %145, align 8
  store i64 %1, i64* %146, align 8
  store i64 %2, i64* %147, align 8
  store i64 1, i64* %148, align 8
  %149 = load i64, i64* %145, align 8
  %150 = load i64, i64* %147, align 8
  %151 = add i64 %149, 6827396816572873203
  %152 = sub i64 %151, %150
  %153 = sub i64 %152, 6827396816572873203
  %154 = sub i64 %149, %150
  %155 = mul i64 %153, %150
  %156 = shl i64 %149, %150
  %157 = shl i64 %149, %150
  %158 = shl i64 %149, %150
  %159 = sub i64 %149, -287492901391531103
  %160 = sub i64 %159, %150
  %161 = add i64 %160, -287492901391531103
  %162 = sub i64 %149, %150
  %163 = mul i64 %161, %150
  %164 = srem i64 %149, %150
  store i64 %164, i64* %145, align 8
  store i32 1388791051, i32* %19
  br label %218

; <label>:165:                                    ; preds = %20
  %166 = load volatile i64*, i64** %6
  %167 = load i64, i64* %166, align 8
  %168 = add i64 %167, -4566900168087499874
  %169 = sub i64 %168, 2
  %170 = sub i64 %169, -4566900168087499874
  %171 = sub i64 %167, 2
  %172 = mul i64 %170, 2
  %173 = sdiv i64 %167, 2
  %174 = load volatile i64*, i64** %6
  store i64 %173, i64* %174, align 8
  %175 = load volatile i64*, i64** %7
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %7
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 0, 7475723711942939949
  %180 = sub i64 %179, %176
  %181 = add i64 %180, 7475723711942939949
  %182 = sub i64 0, %176
  %183 = sub i64 0, %181
  %184 = sub i64 0, %178
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add i64 %181, %178
  %188 = shl i64 %176, %178
  %189 = add i64 0, -5385378590642431041
  %190 = sub i64 %189, %176
  %191 = sub i64 %190, -5385378590642431041
  %192 = sub i64 0, %176
  %193 = add i64 %191, -3355302676027112818
  %194 = add i64 %193, %178
  %195 = sub i64 %194, -3355302676027112818
  %196 = add i64 %191, %178
  %197 = shl i64 %176, %178
  %198 = mul nsw i64 %176, %178
  %199 = load volatile i64*, i64** %5
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 0, %200
  %202 = add i64 %198, %201
  %203 = sub i64 %198, %200
  %204 = mul i64 %202, %200
  %205 = sub i64 0, %198
  %206 = add i64 0, %205
  %207 = sub i64 0, %198
  %208 = sub i64 0, %200
  %209 = sub i64 %206, %208
  %210 = add i64 %206, %200
  %211 = sub i64 %198, -7323630622679187422
  %212 = sub i64 %211, %200
  %213 = add i64 %212, -7323630622679187422
  %214 = sub i64 %198, %200
  %215 = mul i64 %213, %200
  %216 = srem i64 %198, %200
  %217 = load volatile i64*, i64** %7
  store i64 %216, i64* %217, align 8
  store i32 900889588, i32* %19
  br label %218

; <label>:218:                                    ; preds = %165, %144, %140, %111, %95, %85, %79, %74, %73, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5mymodxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %5, %6
  %8 = load i64, i64* %4, align 8
  %9 = add i64 %7, 3667752346372790805
  %10 = add i64 %9, %8
  %11 = sub i64 %10, 3667752346372790805
  %12 = add nsw i64 %7, %8
  %13 = load i64, i64* %4, align 8
  %14 = srem i64 %11, %13
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z19SieveOfEratosthenesv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([200001 x i8], [200001 x i8]* @prime, i32 0, i32 0), i8 1, i64 200001, i32 16, i1 false)
  store i8 0, i8* getelementptr inbounds ([200001 x i8], [200001 x i8]* @prime, i64 0, i64 1), align 1
  store i32 2, i32* %2, align 4
  %4 = alloca i32
  store i32 -1794162951, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %152
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1794162951, label %8
    i32 299522167, label %14
    i32 1329743257, label %42
    i32 301771470, label %64
    i32 1254631838, label %67
    i32 1129111632, label %71
    i32 -1888920303, label %75
    i32 860019979, label %91
    i32 -244833037, label %122
    i32 -1714929192, label %123
    i32 1234356466, label %130
    i32 373452932, label %131
    i32 315961462, label %132
    i32 1230507212, label %139
    i32 -1766000214, label %140
    i32 1827814536, label %148
  ]

; <label>:7:                                      ; preds = %5
  br label %152

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = mul nsw i32 %9, %10
  %12 = icmp sle i32 %11, 200000
  %13 = select i1 %12, i32 299522167, i32 1230507212
  store i32 %13, i32* %4
  br label %152

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 872388549
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 872388549
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
  %41 = select i1 %39, i32 1329743257, i32 -1766000214
  store i32 %41, i32* %4
  br label %152

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200001 x i8], [200001 x i8]* @prime, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = icmp eq i32 %48, 1
  store i1 %49, i1* %1
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 301771470, i32 -1766000214
  store i32 %63, i32* %4
  br label %152

; <label>:64:                                     ; preds = %5
  %65 = load volatile i1, i1* %1
  %66 = select i1 %65, i32 1254631838, i32 373452932
  store i32 %66, i32* %4
  br label %152

; <label>:67:                                     ; preds = %5
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %2, align 4
  %70 = mul nsw i32 %68, %69
  store i32 %70, i32* %3, align 4
  store i32 1129111632, i32* %4
  br label %152

; <label>:71:                                     ; preds = %5
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %72, 200000
  %74 = select i1 %73, i32 -1888920303, i32 1234356466
  store i32 %74, i32* %4
  br label %152

; <label>:75:                                     ; preds = %5
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = add i32 %76, 1918666934
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1918666934
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 860019979, i32 1827814536
  store i32 %90, i32* %4
  br label %152

; <label>:91:                                     ; preds = %5
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200001 x i8], [200001 x i8]* @prime, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = add i32 %95, -1191088861
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1191088861
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -244833037, i32 1827814536
  store i32 %121, i32* %4
  br label %152

; <label>:122:                                    ; preds = %5
  store i32 -1714929192, i32* %4
  br label %152

; <label>:123:                                    ; preds = %5
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 %125, 840407819
  %127 = add i32 %126, %124
  %128 = add i32 %127, 840407819
  %129 = add nsw i32 %125, %124
  store i32 %128, i32* %3, align 4
  store i32 1129111632, i32* %4
  br label %152

; <label>:130:                                    ; preds = %5
  store i32 373452932, i32* %4
  br label %152

; <label>:131:                                    ; preds = %5
  store i32 315961462, i32* %4
  br label %152

; <label>:132:                                    ; preds = %5
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %2, align 4
  store i32 -1794162951, i32* %4
  br label %152

; <label>:139:                                    ; preds = %5
  ret void

; <label>:140:                                    ; preds = %5
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200001 x i8], [200001 x i8]* @prime, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i32
  %147 = icmp eq i32 %146, 1
  store i32 1329743257, i32* %4
  br label %152

; <label>:148:                                    ; preds = %5
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200001 x i8], [200001 x i8]* @prime, i64 0, i64 %150
  store i8 0, i8* %151, align 1
  store i32 860019979, i32* %4
  br label %152

; <label>:152:                                    ; preds = %148, %140, %132, %131, %130, %123, %122, %91, %75, %71, %67, %64, %42, %14, %8, %7
  br label %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define void @_Z5powerv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @powe, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  %2 = alloca i32
  store i32 999923385, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %29
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 999923385, label %6
    i32 1863258449, label %10
    i32 717035744, label %22
    i32 208136524, label %28
  ]

; <label>:5:                                      ; preds = %3
  br label %29

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 200005
  %9 = select i1 %8, i32 1863258449, i32 208136524
  store i32 %9, i32* %2
  br label %29

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = sub i64 %11, 2468225409569900549
  %13 = sub i64 %12, 1
  %14 = add i64 %13, 2468225409569900549
  %15 = sub nsw i64 %11, 1
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @powe, i64 0, i64 %14
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 2, %17
  %19 = call i64 @_Z5mymodxx(i64 %18, i64 1000000007)
  %20 = load i64, i64* %1, align 8
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @powe, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  store i32 717035744, i32* %2
  br label %29

; <label>:22:                                     ; preds = %3
  %23 = load i64, i64* %1, align 8
  %24 = add i64 %23, 5088714796729906143
  %25 = add i64 %24, 1
  %26 = sub i64 %25, 5088714796729906143
  %27 = add nsw i64 %23, 1
  store i64 %26, i64* %1, align 8
  store i32 999923385, i32* %2
  br label %29

; <label>:28:                                     ; preds = %3
  ret void

; <label>:29:                                     ; preds = %22, %10, %6, %5
  br label %3
}

; Function Attrs: noinline uwtable
define i64 @_Z10modInversexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_Z11gcdExtendedxxPxS_(i64 %9, i64 %10, i64* %5, i64* %6)
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = srem i64 %12, %13
  %15 = load i64, i64* %4, align 8
  %16 = sub i64 %14, 1016184009589806860
  %17 = add i64 %16, %15
  %18 = add i64 %17, 1016184009589806860
  %19 = add nsw i64 %14, %15
  %20 = load i64, i64* %4, align 8
  %21 = srem i64 %18, %20
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %8, align 8
  ret i64 %22
}

; Function Attrs: noinline uwtable
define i64 @_Z11gcdExtendedxxPxS_(i64, i64, i64*, i64*) #0 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64* %2, i64** %9, align 8
  store i64* %3, i64** %10, align 8
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 -543259791, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -543259791, label %19
    i32 1238898349, label %23
    i32 396515562, label %27
    i32 -1162853868, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 1238898349, i32 396515562
  store i32 %22, i32* %15
  br label %49

; <label>:23:                                     ; preds = %16
  %24 = load i64*, i64** %9, align 8
  store i64 0, i64* %24, align 8
  %25 = load i64*, i64** %10, align 8
  store i64 1, i64* %25, align 8
  %26 = load i64, i64* %8, align 8
  store i64 %26, i64* %6, align 8
  store i32 -1162853868, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %28, %29
  %31 = load i64, i64* %7, align 8
  %32 = call i64 @_Z11gcdExtendedxxPxS_(i64 %30, i64 %31, i64* %11, i64* %12)
  store i64 %32, i64* %13, align 8
  %33 = load i64, i64* %12, align 8
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %7, align 8
  %36 = sdiv i64 %34, %35
  %37 = load i64, i64* %11, align 8
  %38 = mul nsw i64 %36, %37
  %39 = add i64 %33, -955254748791888827
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, -955254748791888827
  %42 = sub nsw i64 %33, %38
  %43 = load i64*, i64** %9, align 8
  store i64 %41, i64* %43, align 8
  %44 = load i64, i64* %11, align 8
  %45 = load i64*, i64** %10, align 8
  store i64 %44, i64* %45, align 8
  %46 = load i64, i64* %13, align 8
  store i64 %46, i64* %6, align 8
  store i32 -1162853868, i32* %15
  br label %49

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* %6, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %27, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4findxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %14 = load i64, i64* %10, align 8
  store i64 %14, i64* %12, align 8
  %15 = load i64, i64* %11, align 8
  %16 = load i64, i64* %12, align 8
  %17 = load i64, i64* %11, align 8
  %18 = add i64 %16, -8519268766038620567
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -8519268766038620567
  %21 = sub nsw i64 %16, %17
  %22 = sdiv i64 %20, 2
  %23 = add i64 %15, -792074225897235756
  %24 = add i64 %23, %22
  %25 = sub i64 %24, -792074225897235756
  %26 = add nsw i64 %15, %22
  store i64 %25, i64* %13, align 8
  %27 = alloca i32
  store i32 -1175557155, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %683
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1175557155, label %31
    i32 -271316554, label %36
    i32 -1359125926, label %53
    i32 1423706978, label %71
    i32 1523961804, label %86
    i32 1103968383, label %103
    i32 857751018, label %104
    i32 2114874265, label %132
    i32 -522066594, label %173
    i32 -1137824709, label %176
    i32 159198859, label %204
    i32 365946759, label %224
    i32 -1727284757, label %225
    i32 -2038314609, label %231
    i32 1268718527, label %232
    i32 1325755169, label %260
    i32 1103977166, label %299
    i32 822067617, label %300
    i32 1547023902, label %315
    i32 -407478793, label %330
    i32 603745075, label %373
    i32 -1587406503, label %376
    i32 -812158838, label %404
    i32 1474229823, label %421
    i32 -2138315550, label %422
    i32 -1532480161, label %423
    i32 -296253728, label %450
    i32 1394772019, label %478
    i32 1161124837, label %480
    i32 1404150723, label %482
    i32 1618060279, label %558
    i32 -1695282891, label %577
    i32 -617904330, label %664
    i32 14238390, label %679
    i32 -566644496, label %681
  ]

; <label>:30:                                     ; preds = %28
  br label %683

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %11, align 8
  %33 = load i64, i64* %12, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 -271316554, i32 822067617
  store i32 %35, i32* %27
  br label %683

; <label>:36:                                     ; preds = %28
  %37 = load i64, i64* %9, align 8
  %38 = load i64, i64* %10, align 8
  %39 = load i64, i64* %13, align 8
  %40 = sub i64 %38, -1098090464696309097
  %41 = add i64 %40, %39
  %42 = add i64 %41, -1098090464696309097
  %43 = add nsw i64 %38, %39
  %44 = mul nsw i64 3, %42
  %45 = sub i64 0, %37
  %46 = sub i64 0, %44
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %37, %44
  %50 = load i64, i64* %8, align 8
  %51 = icmp sge i64 %48, %50
  %52 = select i1 %51, i32 -1359125926, i32 857751018
  store i32 %52, i32* %27
  br label %683

; <label>:53:                                     ; preds = %28
  %54 = load i64, i64* %9, align 8
  %55 = load i64, i64* %10, align 8
  %56 = load i64, i64* %13, align 8
  %57 = sub i64 0, %55
  %58 = sub i64 0, %56
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add nsw i64 %55, %56
  %62 = mul nsw i64 2, %60
  %63 = sub i64 0, %54
  %64 = sub i64 0, %62
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 %54, %62
  %68 = load i64, i64* %8, align 8
  %69 = icmp sle i64 %66, %68
  %70 = select i1 %69, i32 1423706978, i32 857751018
  store i32 %70, i32* %27
  br label %683

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* @x.15
  %73 = load i32, i32* @y.16
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1523961804, i32 1161124837
  store i32 %85, i32* %27
  br label %683

; <label>:86:                                     ; preds = %28
  %87 = load i64, i64* %13, align 8
  store i64 %87, i64* %7, align 8
  %88 = load i32, i32* @x.15
  %89 = load i32, i32* @y.16
  %90 = sub i32 %88, -2034186692
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -2034186692
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1103968383, i32 1161124837
  store i32 %102, i32* %27
  br label %683

; <label>:103:                                    ; preds = %28
  store i32 -1532480161, i32* %27
  br label %683

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* @x.15
  %106 = load i32, i32* @y.16
  %107 = add i32 %105, 422024396
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 422024396
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2114874265, i32 1404150723
  store i32 %131, i32* %27
  br label %683

; <label>:132:                                    ; preds = %28
  %133 = load i64, i64* %9, align 8
  %134 = load i64, i64* %10, align 8
  %135 = load i64, i64* %13, align 8
  %136 = add i64 %134, -5470450966638134325
  %137 = add i64 %136, %135
  %138 = sub i64 %137, -5470450966638134325
  %139 = add nsw i64 %134, %135
  %140 = mul nsw i64 3, %138
  %141 = add i64 %133, 8450545698656235396
  %142 = add i64 %141, %140
  %143 = sub i64 %142, 8450545698656235396
  %144 = add nsw i64 %133, %140
  %145 = load i64, i64* %8, align 8
  %146 = icmp slt i64 %143, %145
  store i1 %146, i1* %6
  %147 = load i32, i32* @x.15
  %148 = load i32, i32* @y.16
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -522066594, i32 1404150723
  store i32 %172, i32* %27
  br label %683

; <label>:173:                                    ; preds = %28
  %174 = load volatile i1, i1* %6
  %175 = select i1 %174, i32 -1137824709, i32 -1727284757
  store i32 %175, i32* %27
  br label %683

; <label>:176:                                    ; preds = %28
  %177 = load i32, i32* @x.15
  %178 = load i32, i32* @y.16
  %179 = sub i32 %177, -307111477
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -307111477
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 159198859, i32 1618060279
  store i32 %203, i32* %27
  br label %683

; <label>:204:                                    ; preds = %28
  %205 = load i64, i64* %13, align 8
  %206 = sub i64 0, 1
  %207 = sub i64 %205, %206
  %208 = add nsw i64 %205, 1
  store i64 %207, i64* %11, align 8
  %209 = load i32, i32* @x.15
  %210 = load i32, i32* @y.16
  %211 = add i32 %209, 514704504
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 514704504
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 365946759, i32 1618060279
  store i32 %223, i32* %27
  br label %683

; <label>:224:                                    ; preds = %28
  store i32 -2038314609, i32* %27
  br label %683

; <label>:225:                                    ; preds = %28
  %226 = load i64, i64* %13, align 8
  %227 = add i64 %226, -8014043917923593908
  %228 = sub i64 %227, 1
  %229 = sub i64 %228, -8014043917923593908
  %230 = sub nsw i64 %226, 1
  store i64 %229, i64* %12, align 8
  store i32 -2038314609, i32* %27
  br label %683

; <label>:231:                                    ; preds = %28
  store i32 1268718527, i32* %27
  br label %683

; <label>:232:                                    ; preds = %28
  %233 = load i32, i32* @x.15
  %234 = load i32, i32* @y.16
  %235 = add i32 %233, -916144676
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -916144676
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1325755169, i32 -1695282891
  store i32 %259, i32* %27
  br label %683

; <label>:260:                                    ; preds = %28
  %261 = load i64, i64* %11, align 8
  %262 = load i64, i64* %12, align 8
  %263 = load i64, i64* %11, align 8
  %264 = add i64 %262, -1453767296563702861
  %265 = sub i64 %264, %263
  %266 = sub i64 %265, -1453767296563702861
  %267 = sub nsw i64 %262, %263
  %268 = sdiv i64 %266, 2
  %269 = add i64 %261, 1407902318907002546
  %270 = add i64 %269, %268
  %271 = sub i64 %270, 1407902318907002546
  %272 = add nsw i64 %261, %268
  store i64 %271, i64* %13, align 8
  %273 = load i32, i32* @x.15
  %274 = load i32, i32* @y.16
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1103977166, i32 -1695282891
  store i32 %298, i32* %27
  br label %683

; <label>:299:                                    ; preds = %28
  store i32 -1175557155, i32* %27
  br label %683

; <label>:300:                                    ; preds = %28
  %301 = load i64, i64* %9, align 8
  %302 = load i64, i64* %10, align 8
  %303 = load i64, i64* %13, align 8
  %304 = sub i64 0, %303
  %305 = sub i64 %302, %304
  %306 = add nsw i64 %302, %303
  %307 = mul nsw i64 3, %305
  %308 = sub i64 %301, 237824832099157479
  %309 = add i64 %308, %307
  %310 = add i64 %309, 237824832099157479
  %311 = add nsw i64 %301, %307
  %312 = load i64, i64* %8, align 8
  %313 = icmp sge i64 %310, %312
  %314 = select i1 %313, i32 1547023902, i32 -2138315550
  store i32 %314, i32* %27
  br label %683

; <label>:315:                                    ; preds = %28
  %316 = load i32, i32* @x.15
  %317 = load i32, i32* @y.16
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -407478793, i32 -617904330
  store i32 %329, i32* %27
  br label %683

; <label>:330:                                    ; preds = %28
  %331 = load i64, i64* %9, align 8
  %332 = load i64, i64* %10, align 8
  %333 = load i64, i64* %13, align 8
  %334 = sub i64 %332, -5466513046818576987
  %335 = add i64 %334, %333
  %336 = add i64 %335, -5466513046818576987
  %337 = add nsw i64 %332, %333
  %338 = mul nsw i64 2, %336
  %339 = sub i64 0, %331
  %340 = sub i64 0, %338
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add nsw i64 %331, %338
  %344 = load i64, i64* %8, align 8
  %345 = icmp sle i64 %342, %344
  store i1 %345, i1* %5
  %346 = load i32, i32* @x.15
  %347 = load i32, i32* @y.16
  %348 = sub i32 %346, 1325548220
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1325548220
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 603745075, i32 -617904330
  store i32 %372, i32* %27
  br label %683

; <label>:373:                                    ; preds = %28
  %374 = load volatile i1, i1* %5
  %375 = select i1 %374, i32 -1587406503, i32 -2138315550
  store i32 %375, i32* %27
  br label %683

; <label>:376:                                    ; preds = %28
  %377 = load i32, i32* @x.15
  %378 = load i32, i32* @y.16
  %379 = add i32 %377, 957873477
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 957873477
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -812158838, i32 14238390
  store i32 %403, i32* %27
  br label %683

; <label>:404:                                    ; preds = %28
  %405 = load i64, i64* %13, align 8
  store i64 %405, i64* %7, align 8
  %406 = load i32, i32* @x.15
  %407 = load i32, i32* @y.16
  %408 = add i32 %406, 1807046091
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1807046091
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1474229823, i32 14238390
  store i32 %420, i32* %27
  br label %683

; <label>:421:                                    ; preds = %28
  store i32 -1532480161, i32* %27
  br label %683

; <label>:422:                                    ; preds = %28
  store i64 0, i64* %7, align 8
  store i32 -1532480161, i32* %27
  br label %683

; <label>:423:                                    ; preds = %28
  %424 = load i32, i32* @x.15
  %425 = load i32, i32* @y.16
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -296253728, i32 -566644496
  store i32 %449, i32* %27
  br label %683

; <label>:450:                                    ; preds = %28
  %451 = load i64, i64* %7, align 8
  store i64 %451, i64* %4
  %452 = load i32, i32* @x.15
  %453 = load i32, i32* @y.16
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1394772019, i32 -566644496
  store i32 %477, i32* %27
  br label %683

; <label>:478:                                    ; preds = %28
  %479 = load volatile i64, i64* %4
  ret i64 %479

; <label>:480:                                    ; preds = %28
  %481 = load i64, i64* %13, align 8
  store i64 %481, i64* %7, align 8
  store i32 1523961804, i32* %27
  br label %683

; <label>:482:                                    ; preds = %28
  %483 = load i64, i64* %9, align 8
  %484 = load i64, i64* %10, align 8
  %485 = load i64, i64* %13, align 8
  %486 = sub i64 0, %484
  %487 = add i64 0, %486
  %488 = sub i64 0, %484
  %489 = sub i64 0, %485
  %490 = sub i64 %487, %489
  %491 = add i64 %487, %485
  %492 = sub i64 %484, 2123175145162293930
  %493 = sub i64 %492, %485
  %494 = add i64 %493, 2123175145162293930
  %495 = sub i64 %484, %485
  %496 = mul i64 %494, %485
  %497 = add i64 %484, -3969022956845983938
  %498 = add i64 %497, %485
  %499 = sub i64 %498, -3969022956845983938
  %500 = add nsw i64 %484, %485
  %501 = sub i64 0, %499
  %502 = add i64 3, %501
  %503 = sub i64 3, %499
  %504 = mul i64 %502, %499
  %505 = sub i64 0, 5681483995509471873
  %506 = sub i64 %505, 3
  %507 = add i64 %506, 5681483995509471873
  %508 = sub i64 0, 3
  %509 = sub i64 %507, 8452102224755883156
  %510 = add i64 %509, %499
  %511 = add i64 %510, 8452102224755883156
  %512 = add i64 %507, %499
  %513 = sub i64 0, %499
  %514 = add i64 3, %513
  %515 = sub i64 3, %499
  %516 = mul i64 %514, %499
  %517 = sub i64 3, 8449137787738721793
  %518 = sub i64 %517, %499
  %519 = add i64 %518, 8449137787738721793
  %520 = sub i64 3, %499
  %521 = mul i64 %519, %499
  %522 = add i64 3, -3883620768023184265
  %523 = sub i64 %522, %499
  %524 = sub i64 %523, -3883620768023184265
  %525 = sub i64 3, %499
  %526 = mul i64 %524, %499
  %527 = sub i64 0, %499
  %528 = add i64 3, %527
  %529 = sub i64 3, %499
  %530 = mul i64 %528, %499
  %531 = shl i64 3, %499
  %532 = mul nsw i64 3, %499
  %533 = sub i64 0, %532
  %534 = add i64 %483, %533
  %535 = sub i64 %483, %532
  %536 = mul i64 %534, %532
  %537 = sub i64 0, -2367412115339573333
  %538 = sub i64 %537, %483
  %539 = add i64 %538, -2367412115339573333
  %540 = sub i64 0, %483
  %541 = add i64 %539, 1114637811187577174
  %542 = add i64 %541, %532
  %543 = sub i64 %542, 1114637811187577174
  %544 = add i64 %539, %532
  %545 = shl i64 %483, %532
  %546 = sub i64 %483, -8622924182229333846
  %547 = sub i64 %546, %532
  %548 = add i64 %547, -8622924182229333846
  %549 = sub i64 %483, %532
  %550 = mul i64 %548, %532
  %551 = sub i64 0, %483
  %552 = sub i64 0, %532
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %555 = add nsw i64 %483, %532
  %556 = load i64, i64* %8, align 8
  %557 = icmp slt i64 %554, %556
  store i32 2114874265, i32* %27
  br label %683

; <label>:558:                                    ; preds = %28
  %559 = load i64, i64* %13, align 8
  %560 = sub i64 0, -5166599785375859247
  %561 = sub i64 %560, %559
  %562 = add i64 %561, -5166599785375859247
  %563 = sub i64 0, %559
  %564 = sub i64 %562, 4154842155724420864
  %565 = add i64 %564, 1
  %566 = add i64 %565, 4154842155724420864
  %567 = add i64 %562, 1
  %568 = sub i64 0, 1
  %569 = add i64 %559, %568
  %570 = sub i64 %559, 1
  %571 = mul i64 %569, 1
  %572 = sub i64 0, %559
  %573 = sub i64 0, 1
  %574 = add i64 %572, %573
  %575 = sub i64 0, %574
  %576 = add nsw i64 %559, 1
  store i64 %575, i64* %11, align 8
  store i32 159198859, i32* %27
  br label %683

; <label>:577:                                    ; preds = %28
  %578 = load i64, i64* %11, align 8
  %579 = load i64, i64* %12, align 8
  %580 = load i64, i64* %11, align 8
  %581 = add i64 0, 2920138107632372725
  %582 = sub i64 %581, %579
  %583 = sub i64 %582, 2920138107632372725
  %584 = sub i64 0, %579
  %585 = sub i64 0, %580
  %586 = sub i64 %583, %585
  %587 = add i64 %583, %580
  %588 = add i64 0, -2265651333150355201
  %589 = sub i64 %588, %579
  %590 = sub i64 %589, -2265651333150355201
  %591 = sub i64 0, %579
  %592 = sub i64 %590, -1194566564154574709
  %593 = add i64 %592, %580
  %594 = add i64 %593, -1194566564154574709
  %595 = add i64 %590, %580
  %596 = sub i64 0, %579
  %597 = add i64 0, %596
  %598 = sub i64 0, %579
  %599 = sub i64 %597, 9188429080341505015
  %600 = add i64 %599, %580
  %601 = add i64 %600, 9188429080341505015
  %602 = add i64 %597, %580
  %603 = add i64 %579, -1785464511017937359
  %604 = sub i64 %603, %580
  %605 = sub i64 %604, -1785464511017937359
  %606 = sub nsw i64 %579, %580
  %607 = add i64 %605, -6464747823754031551
  %608 = sub i64 %607, 2
  %609 = sub i64 %608, -6464747823754031551
  %610 = sub i64 %605, 2
  %611 = mul i64 %609, 2
  %612 = sub i64 0, %605
  %613 = add i64 0, %612
  %614 = sub i64 0, %605
  %615 = add i64 %613, -822709700427607208
  %616 = add i64 %615, 2
  %617 = sub i64 %616, -822709700427607208
  %618 = add i64 %613, 2
  %619 = shl i64 %605, 2
  %620 = sub i64 0, -6916837599660266020
  %621 = sub i64 %620, %605
  %622 = add i64 %621, -6916837599660266020
  %623 = sub i64 0, %605
  %624 = add i64 %622, -8496824378210793189
  %625 = add i64 %624, 2
  %626 = sub i64 %625, -8496824378210793189
  %627 = add i64 %622, 2
  %628 = sub i64 0, -5649279371766934763
  %629 = sub i64 %628, %605
  %630 = add i64 %629, -5649279371766934763
  %631 = sub i64 0, %605
  %632 = sub i64 0, 2
  %633 = sub i64 %630, %632
  %634 = add i64 %630, 2
  %635 = add i64 %605, 6639809860438763913
  %636 = sub i64 %635, 2
  %637 = sub i64 %636, 6639809860438763913
  %638 = sub i64 %605, 2
  %639 = mul i64 %637, 2
  %640 = shl i64 %605, 2
  %641 = sdiv i64 %605, 2
  %642 = shl i64 %578, %641
  %643 = sub i64 %578, -9040864999024277543
  %644 = sub i64 %643, %641
  %645 = add i64 %644, -9040864999024277543
  %646 = sub i64 %578, %641
  %647 = mul i64 %645, %641
  %648 = sub i64 %578, 4519649592915629600
  %649 = sub i64 %648, %641
  %650 = add i64 %649, 4519649592915629600
  %651 = sub i64 %578, %641
  %652 = mul i64 %650, %641
  %653 = sub i64 0, %578
  %654 = add i64 0, %653
  %655 = sub i64 0, %578
  %656 = sub i64 0, %654
  %657 = sub i64 0, %641
  %658 = add i64 %656, %657
  %659 = sub i64 0, %658
  %660 = add i64 %654, %641
  %661 = sub i64 0, %641
  %662 = sub i64 %578, %661
  %663 = add nsw i64 %578, %641
  store i64 %662, i64* %13, align 8
  store i32 1325755169, i32* %27
  br label %683

; <label>:664:                                    ; preds = %28
  %665 = load i64, i64* %9, align 8
  %666 = load i64, i64* %10, align 8
  %667 = load i64, i64* %13, align 8
  %668 = sub i64 0, %667
  %669 = sub i64 %666, %668
  %670 = add nsw i64 %666, %667
  %671 = shl i64 2, %669
  %672 = mul nsw i64 2, %669
  %673 = shl i64 %665, %672
  %674 = sub i64 0, %672
  %675 = sub i64 %665, %674
  %676 = add nsw i64 %665, %672
  %677 = load i64, i64* %8, align 8
  %678 = icmp sle i64 %675, %677
  store i32 -407478793, i32* %27
  br label %683

; <label>:679:                                    ; preds = %28
  %680 = load i64, i64* %13, align 8
  store i64 %680, i64* %7, align 8
  store i32 -812158838, i32* %27
  br label %683

; <label>:681:                                    ; preds = %28
  %682 = load i64, i64* %7, align 8
  store i32 -296253728, i32* %27
  br label %683

; <label>:683:                                    ; preds = %681, %679, %664, %577, %558, %482, %480, %450, %423, %422, %421, %404, %376, %373, %330, %315, %300, %299, %260, %232, %231, %225, %224, %204, %176, %173, %132, %104, %103, %86, %71, %53, %36, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2mySt4pairIxcES0_(i64, i8, i64, i8) #4 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.17
  %9 = load i32, i32* @y.18
  %10 = sub i32 %8, 869196013
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 869196013
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 246600168, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %75
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 246600168, label %22
    i32 1871027521, label %30
    i32 -1105423503, label %59
    i32 -1092324409, label %61
  ]

; <label>:21:                                     ; preds = %19
  br label %75

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1871027521, i32 -1092324409
  store i32 %29, i32* %18
  br label %75

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::pair", align 8
  %32 = alloca %"struct.std::pair", align 8
  %33 = bitcast %"struct.std::pair"* %31 to { i64, i8 }*
  %34 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %33, i32 0, i32 0
  store i64 %0, i64* %34, align 8
  %35 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %33, i32 0, i32 1
  store i8 %1, i8* %35, align 8
  %36 = bitcast %"struct.std::pair"* %32 to { i64, i8 }*
  %37 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %36, i32 0, i32 0
  store i64 %2, i64* %37, align 8
  %38 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %36, i32 0, i32 1
  store i8 %3, i8* %38, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = icmp sgt i64 %40, %42
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
  %46 = sub i32 %44, -1776393779
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1776393779
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1105423503, i32 -1092324409
  store i32 %58, i32* %18
  br label %75

; <label>:59:                                     ; preds = %19
  %60 = load volatile i1, i1* %5
  ret i1 %60

; <label>:61:                                     ; preds = %19
  %62 = alloca %"struct.std::pair", align 8
  %63 = alloca %"struct.std::pair", align 8
  %64 = bitcast %"struct.std::pair"* %62 to { i64, i8 }*
  %65 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %64, i32 0, i32 0
  store i64 %0, i64* %65, align 8
  %66 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %64, i32 0, i32 1
  store i8 %1, i8* %66, align 8
  %67 = bitcast %"struct.std::pair"* %63 to { i64, i8 }*
  %68 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %67, i32 0, i32 0
  store i64 %2, i64* %68, align 8
  %69 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %67, i32 0, i32 1
  store i8 %3, i8* %69, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i32 0, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i32 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = icmp sgt i64 %71, %73
  store i32 1871027521, i32* %18
  br label %75

; <label>:75:                                     ; preds = %61, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2my7segmentS_(%struct.segment* byval align 8, %struct.segment* byval align 8) #4 {
  %3 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define i64 @_Z7convertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %5 = alloca i32
  store i32 -2111215530, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %148
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2111215530, label %9
    i32 1006977320, label %14
    i32 1656840057, label %41
    i32 -1467373467, label %72
    i32 -1373056735, label %75
    i32 -1759750983, label %91
    i32 1926772765, label %92
    i32 -2079345735, label %98
    i32 -802346927, label %100
  ]

; <label>:8:                                      ; preds = %6
  br label %148

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %12 = icmp ult i64 %10, %11
  %13 = select i1 %12, i32 1006977320, i32 -2079345735
  store i32 %13, i32* %5
  br label %148

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.21
  %16 = load i32, i32* @y.22
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 1656840057, i32 -802346927
  store i32 %40, i32* %5
  br label %148

; <label>:41:                                     ; preds = %6
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* %4, align 8
  %44 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %43)
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 0, 97
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 97
  %50 = zext i32 %48 to i64
  %51 = ashr i64 %42, %50
  %52 = xor i64 1, -1
  %53 = xor i64 %51, %52
  %54 = and i64 %53, %51
  %55 = and i64 %51, 1
  %56 = icmp ne i64 %54, 0
  store i1 %56, i1* %2
  %57 = load i32, i32* @x.21
  %58 = load i32, i32* @y.22
  %59 = add i32 %57, -748828041
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -748828041
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1467373467, i32 -802346927
  store i32 %71, i32* %5
  br label %148

; <label>:72:                                     ; preds = %6
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 -1759750983, i32 -1373056735
  store i32 %74, i32* %5
  br label %148

; <label>:75:                                     ; preds = %6
  %76 = load i64, i64* %4, align 8
  %77 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %76)
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub i32 %79, -127351575
  %81 = sub i32 %80, 97
  %82 = add i32 %81, -127351575
  %83 = sub nsw i32 %79, 97
  %84 = shl i32 1, %82
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* %3, align 8
  %87 = add i64 %86, -2191586776503268518
  %88 = add i64 %87, %85
  %89 = sub i64 %88, -2191586776503268518
  %90 = add nsw i64 %86, %85
  store i64 %89, i64* %3, align 8
  store i32 -1759750983, i32* %5
  br label %148

; <label>:91:                                     ; preds = %6
  store i32 1926772765, i32* %5
  br label %148

; <label>:92:                                     ; preds = %6
  %93 = load i64, i64* %4, align 8
  %94 = sub i64 %93, -7369305116375139519
  %95 = add i64 %94, 1
  %96 = add i64 %95, -7369305116375139519
  %97 = add nsw i64 %93, 1
  store i64 %96, i64* %4, align 8
  store i32 -2111215530, i32* %5
  br label %148

; <label>:98:                                     ; preds = %6
  %99 = load i64, i64* %3, align 8
  ret i64 %99

; <label>:100:                                    ; preds = %6
  %101 = load i64, i64* %3, align 8
  %102 = load i64, i64* %4, align 8
  %103 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %102)
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = shl i32 %105, 97
  %107 = shl i32 %105, 97
  %108 = sub i32 0, 97
  %109 = add i32 %105, %108
  %110 = sub nsw i32 %105, 97
  %111 = zext i32 %109 to i64
  %112 = sub i64 0, %111
  %113 = add i64 %101, %112
  %114 = sub i64 %101, %111
  %115 = mul i64 %113, %111
  %116 = sub i64 %101, -832198480270572466
  %117 = sub i64 %116, %111
  %118 = add i64 %117, -832198480270572466
  %119 = sub i64 %101, %111
  %120 = mul i64 %118, %111
  %121 = shl i64 %101, %111
  %122 = shl i64 %101, %111
  %123 = sub i64 0, 725468312206918919
  %124 = sub i64 %123, %101
  %125 = add i64 %124, 725468312206918919
  %126 = sub i64 0, %101
  %127 = sub i64 0, %125
  %128 = sub i64 0, %111
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %125, %111
  %132 = shl i64 %101, %111
  %133 = shl i64 %101, %111
  %134 = ashr i64 %101, %111
  %135 = sub i64 0, %134
  %136 = add i64 0, %135
  %137 = sub i64 0, %134
  %138 = sub i64 0, %136
  %139 = sub i64 0, 1
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, 1
  %143 = xor i64 1, -1
  %144 = xor i64 %134, %143
  %145 = and i64 %144, %134
  %146 = and i64 %134, 1
  %147 = icmp ne i64 %145, 0
  store i32 1656840057, i32* %5
  br label %148

; <label>:148:                                    ; preds = %100, %92, %91, %75, %72, %41, %14, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.23
  %2 = load i32, i32* @y.24
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %192

; <label>:14:                                     ; preds = %0, %192
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [26 x i64], align 16
  %22 = alloca i64, align 8
  store i32 0, i32* %15, align 4
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %31 = load i32, i32* @x.23
  %32 = load i32, i32* @y.24
  %33 = sub i32 %31, 818468983
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 818468983
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %192

; <label>:45:                                     ; preds = %14
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %47 unwind label %173

; <label>:47:                                     ; preds = %45
  %48 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %16) #3
  store i64 %48, i64* %19, align 8
  %49 = load i64, i64* %19, align 8
  %50 = load i64, i64* %19, align 8
  %51 = add i64 %50, 2924584314303555814
  %52 = add i64 %51, 1
  %53 = sub i64 %52, 2924584314303555814
  %54 = add nsw i64 %50, 1
  %55 = mul nsw i64 %49, %53
  %56 = sdiv i64 %55, 2
  store i64 %56, i64* %20, align 8
  %57 = bitcast [26 x i64]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 208, i32 16, i1 false)
  %58 = load i64, i64* %19, align 8
  %59 = sub i64 %58, -6027255104568233648
  %60 = sub i64 %59, 1
  %61 = add i64 %60, -6027255104568233648
  %62 = sub nsw i64 %58, 1
  store i64 %61, i64* %22, align 8
  br label %63

; <label>:63:                                     ; preds = %172, %47
  %64 = load i64, i64* %22, align 8
  %65 = icmp sge i64 %64, 0
  br i1 %65, label %66, label %177

; <label>:66:                                     ; preds = %63
  %67 = load i64, i64* %22, align 8
  %68 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %67)
          to label %69 unwind label %173

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x.23
  %71 = load i32, i32* @y.24
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %209

; <label>:95:                                     ; preds = %69, %209
  %96 = load i8, i8* %68, align 1
  %97 = sext i8 %96 to i32
  %98 = add i32 %97, 847528919
  %99 = sub i32 %98, 97
  %100 = sub i32 %99, 847528919
  %101 = sub nsw i32 %97, 97
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [26 x i64], [26 x i64]* %21, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, 1
  %106 = sub i64 %104, %105
  %107 = add nsw i64 %104, 1
  store i64 %106, i64* %103, align 8
  %108 = load i64, i64* %22, align 8
  %109 = load i32, i32* @x.23
  %110 = load i32, i32* @y.24
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %209

; <label>:122:                                    ; preds = %95
  %123 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %108)
          to label %124 unwind label %173

; <label>:124:                                    ; preds = %122
  %125 = load i8, i8* %123, align 1
  %126 = sext i8 %125 to i32
  %127 = sub i32 0, 97
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 97
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [26 x i64], [26 x i64]* %21, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %20, align 8
  %134 = sub i64 0, %132
  %135 = add i64 %133, %134
  %136 = sub nsw i64 %133, %132
  store i64 %135, i64* %20, align 8
  br label %137

; <label>:137:                                    ; preds = %124
  %138 = load i32, i32* @x.23
  %139 = load i32, i32* @y.24
  %140 = add i32 %138, 15502004
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 15502004
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %264

; <label>:152:                                    ; preds = %137, %264
  %153 = load i64, i64* %22, align 8
  %154 = add i64 %153, -2785158559239234494
  %155 = add i64 %154, -1
  %156 = sub i64 %155, -2785158559239234494
  %157 = add nsw i64 %153, -1
  store i64 %156, i64* %22, align 8
  %158 = load i32, i32* @x.23
  %159 = load i32, i32* @y.24
  %160 = sub i32 %158, 296610936
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 296610936
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %264

; <label>:172:                                    ; preds = %152
  br label %63

; <label>:173:                                    ; preds = %183, %177, %122, %66, %45
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %17, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %187

; <label>:177:                                    ; preds = %63
  %178 = load i64, i64* %20, align 8
  %179 = sub i64 0, 1
  %180 = sub i64 %178, %179
  %181 = add nsw i64 %178, 1
  %182 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %180)
          to label %183 unwind label %173

; <label>:183:                                    ; preds = %177
  %184 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %185 unwind label %173

; <label>:185:                                    ; preds = %183
  store i32 0, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %186 = load i32, i32* %15, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %173
  %188 = load i8*, i8** %17, align 8
  %189 = load i32, i32* %18, align 4
  %190 = insertvalue { i8*, i32 } undef, i8* %188, 0
  %191 = insertvalue { i8*, i32 } %190, i32 %189, 1
  resume { i8*, i32 } %191

; <label>:192:                                    ; preds = %14, %0
  %193 = alloca i32, align 4
  %194 = alloca %"class.std::__cxx11::basic_string", align 8
  %195 = alloca i8*
  %196 = alloca i32
  %197 = alloca i64, align 8
  %198 = alloca i64, align 8
  %199 = alloca [26 x i64], align 16
  %200 = alloca i64, align 8
  store i32 0, i32* %193, align 4
  %201 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %202 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %205
  %207 = bitcast i8* %206 to %"class.std::basic_ios"*
  %208 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %207, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %194) #3
  br label %14

; <label>:209:                                    ; preds = %95, %69
  %210 = load i8, i8* %68, align 1
  %211 = sext i8 %210 to i32
  %212 = sub i32 0, 97
  %213 = add i32 %211, %212
  %214 = sub i32 %211, 97
  %215 = mul i32 %213, 97
  %216 = shl i32 %211, 97
  %217 = shl i32 %211, 97
  %218 = add i32 %211, -1566481689
  %219 = sub i32 %218, 97
  %220 = sub i32 %219, -1566481689
  %221 = sub i32 %211, 97
  %222 = mul i32 %220, 97
  %223 = sub i32 0, 97
  %224 = add i32 %211, %223
  %225 = sub i32 %211, 97
  %226 = mul i32 %224, 97
  %227 = add i32 %211, -925348015
  %228 = sub i32 %227, 97
  %229 = sub i32 %228, -925348015
  %230 = sub nsw i32 %211, 97
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [26 x i64], [26 x i64]* %21, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 0, 682629404892354754
  %235 = sub i64 %234, %233
  %236 = add i64 %235, 682629404892354754
  %237 = sub i64 0, %233
  %238 = add i64 %236, -5400149251069398692
  %239 = add i64 %238, 1
  %240 = sub i64 %239, -5400149251069398692
  %241 = add i64 %236, 1
  %242 = shl i64 %233, 1
  %243 = add i64 0, 2242387153799133292
  %244 = sub i64 %243, %233
  %245 = sub i64 %244, 2242387153799133292
  %246 = sub i64 0, %233
  %247 = sub i64 0, %245
  %248 = sub i64 0, 1
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add i64 %245, 1
  %252 = sub i64 0, %233
  %253 = add i64 0, %252
  %254 = sub i64 0, %233
  %255 = sub i64 0, %253
  %256 = sub i64 0, 1
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add i64 %253, 1
  %260 = sub i64 0, 1
  %261 = sub i64 %233, %260
  %262 = add nsw i64 %233, 1
  store i64 %261, i64* %232, align 8
  %263 = load i64, i64* %22, align 8
  br label %95

; <label>:264:                                    ; preds = %152, %137
  %265 = load i64, i64* %22, align 8
  %266 = sub i64 %265, 9137199693520226397
  %267 = sub i64 %266, -1
  %268 = add i64 %267, 9137199693520226397
  %269 = sub i64 %265, -1
  %270 = mul i64 %268, -1
  %271 = sub i64 0, %265
  %272 = sub i64 0, -1
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %275 = add nsw i64 %265, -1
  store i64 %274, i64* %22, align 8
  br label %152
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704460688.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = add i32 %3, -64825649
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -64825649
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -649543557, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -649543557, label %17
    i32 -1857478614, label %37
    i32 -84420200, label %64
    i32 -416779200, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1857478614, i32 -416779200
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.25
  %39 = load i32, i32* @y.26
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -84420200, i32 -416779200
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1857478614, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
