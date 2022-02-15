; ModuleID = 'Project_CodeNet_C++1400/p03281/s130449001.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s130449001.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130449001.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %7, align 8
  %10 = srem i64 %8, %9
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -932758737, i32* %11
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %2, %183
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -932758737, label %16
    i32 61937447, label %20
    i32 1511498974, label %22
    i32 -72825950, label %50
    i32 -95615225, label %82
    i32 1329001956, label %84
    i32 -160312301, label %113
    i32 615827612, label %140
    i32 -671366289, label %142
    i32 824129386, label %182
  ]

; <label>:15:                                     ; preds = %13
  br label %183

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 61937447, i32 1511498974
  store i32 %19, i32* %11
  br label %183

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  store i32 1329001956, i32* %11
  store i64 %21, i64* %12
  br label %183

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -773760669
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -773760669
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -72825950, i32 -671366289
  store i32 %49, i32* %11
  br label %183

; <label>:50:                                     ; preds = %13
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %7, align 8
  %54 = srem i64 %52, %53
  %55 = call i64 @_Z3gcdxx(i64 %51, i64 %54)
  store i64 %55, i64* %4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -95615225, i32 -671366289
  store i32 %81, i32* %11
  br label %183

; <label>:82:                                     ; preds = %13
  store i32 1329001956, i32* %11
  %83 = load volatile i64, i64* %4
  store i64 %83, i64* %12
  br label %183

; <label>:84:                                     ; preds = %13
  %85 = load i64, i64* %12
  store i64 %85, i64* %3
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -535831800
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -535831800
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -160312301, i32 824129386
  store i32 %112, i32* %11
  br label %183

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 615827612, i32 824129386
  store i32 %139, i32* %11
  br label %183

; <label>:140:                                    ; preds = %13
  %141 = load volatile i64, i64* %3
  ret i64 %141

; <label>:142:                                    ; preds = %13
  %143 = load i64, i64* %7, align 8
  %144 = load i64, i64* %6, align 8
  %145 = load i64, i64* %7, align 8
  %146 = sub i64 0, 7566056870821601129
  %147 = sub i64 %146, %144
  %148 = add i64 %147, 7566056870821601129
  %149 = sub i64 0, %144
  %150 = sub i64 0, %148
  %151 = sub i64 0, %145
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add i64 %148, %145
  %155 = sub i64 0, %145
  %156 = add i64 %144, %155
  %157 = sub i64 %144, %145
  %158 = mul i64 %156, %145
  %159 = sub i64 0, -8481233118335192327
  %160 = sub i64 %159, %144
  %161 = add i64 %160, -8481233118335192327
  %162 = sub i64 0, %144
  %163 = sub i64 0, %145
  %164 = sub i64 %161, %163
  %165 = add i64 %161, %145
  %166 = shl i64 %144, %145
  %167 = add i64 0, -1520520264418385435
  %168 = sub i64 %167, %144
  %169 = sub i64 %168, -1520520264418385435
  %170 = sub i64 0, %144
  %171 = sub i64 %169, -8953707787161117734
  %172 = add i64 %171, %145
  %173 = add i64 %172, -8953707787161117734
  %174 = add i64 %169, %145
  %175 = sub i64 %144, 3107875656642018925
  %176 = sub i64 %175, %145
  %177 = add i64 %176, 3107875656642018925
  %178 = sub i64 %144, %145
  %179 = mul i64 %177, %145
  %180 = srem i64 %144, %145
  %181 = call i64 @_Z3gcdxx(i64 %143, i64 %180)
  store i32 -72825950, i32* %11
  br label %183

; <label>:182:                                    ; preds = %13
  store i32 -160312301, i32* %11
  br label %183

; <label>:183:                                    ; preds = %182, %142, %113, %84, %82, %50, %22, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, -670392908
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -670392908
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2006131944, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %234
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2006131944, label %22
    i32 -988418931, label %42
    i32 -1484776159, label %76
    i32 1537803805, label %77
    i32 -230868309, label %82
    i32 -1715201816, label %88
    i32 -263727505, label %103
    i32 1764463981, label %129
    i32 -328542653, label %130
    i32 -941549044, label %144
    i32 585383957, label %159
    i32 450206003, label %175
    i32 -1299656086, label %176
    i32 1039622102, label %179
    i32 1932179476, label %183
    i32 -899021727, label %233
  ]

; <label>:21:                                     ; preds = %19
  br label %234

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -988418931, i32 1039622102
  store i32 %41, i32* %18
  br label %234

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %3
  store i64 1, i64* %48, align 8
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, 918074320
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 918074320
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1484776159, i32 1039622102
  store i32 %75, i32* %18
  br label %234

; <label>:76:                                     ; preds = %19
  store i32 1537803805, i32* %18
  br label %234

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64*, i64** %4
  %79 = load i64, i64* %78, align 8
  %80 = icmp sgt i64 %79, 0
  %81 = select i1 %80, i32 -230868309, i32 -1299656086
  store i32 %81, i32* %18
  br label %234

; <label>:82:                                     ; preds = %19
  %83 = load volatile i64*, i64** %4
  %84 = load i64, i64* %83, align 8
  %85 = srem i64 %84, 2
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i32 -1715201816, i32 -328542653
  store i32 %87, i32* %18
  br label %234

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -263727505, i32 1932179476
  store i32 %102, i32* %18
  br label %234

; <label>:103:                                    ; preds = %19
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %5
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %107, %105
  %109 = load volatile i64*, i64** %5
  store i64 %108, i64* %109, align 8
  %110 = load volatile i64*, i64** %4
  %111 = load i64, i64* %110, align 8
  %112 = sdiv i64 %111, 2
  %113 = load volatile i64*, i64** %4
  store i64 %112, i64* %113, align 8
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = add i32 %114, -1358547427
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1358547427
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1764463981, i32 1932179476
  store i32 %128, i32* %18
  br label %234

; <label>:129:                                    ; preds = %19
  store i32 -941549044, i32* %18
  br label %234

; <label>:130:                                    ; preds = %19
  %131 = load volatile i64*, i64** %5
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %3
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %134, %132
  %136 = load volatile i64*, i64** %3
  store i64 %135, i64* %136, align 8
  %137 = load volatile i64*, i64** %4
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %138, 1197900902601634384
  %140 = add i64 %139, -1
  %141 = sub i64 %140, 1197900902601634384
  %142 = add nsw i64 %138, -1
  %143 = load volatile i64*, i64** %4
  store i64 %141, i64* %143, align 8
  store i32 -941549044, i32* %18
  br label %234

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 585383957, i32 -899021727
  store i32 %158, i32* %18
  br label %234

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 1060050062
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1060050062
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 450206003, i32 -899021727
  store i32 %174, i32* %18
  br label %234

; <label>:175:                                    ; preds = %19
  store i32 1537803805, i32* %18
  br label %234

; <label>:176:                                    ; preds = %19
  %177 = load volatile i64*, i64** %3
  %178 = load i64, i64* %177, align 8
  ret i64 %178

; <label>:179:                                    ; preds = %19
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  %182 = alloca i64, align 8
  store i64 %0, i64* %180, align 8
  store i64 %1, i64* %181, align 8
  store i64 1, i64* %182, align 8
  store i32 -988418931, i32* %18
  br label %234

; <label>:183:                                    ; preds = %19
  %184 = load volatile i64*, i64** %5
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64*, i64** %5
  %187 = load i64, i64* %186, align 8
  %188 = shl i64 %187, %185
  %189 = add i64 0, 8236252029308113837
  %190 = sub i64 %189, %187
  %191 = sub i64 %190, 8236252029308113837
  %192 = sub i64 0, %187
  %193 = add i64 %191, 8371298525177945534
  %194 = add i64 %193, %185
  %195 = sub i64 %194, 8371298525177945534
  %196 = add i64 %191, %185
  %197 = shl i64 %187, %185
  %198 = shl i64 %187, %185
  %199 = sub i64 0, %185
  %200 = add i64 %187, %199
  %201 = sub i64 %187, %185
  %202 = mul i64 %200, %185
  %203 = shl i64 %187, %185
  %204 = sub i64 0, -6098278906605293536
  %205 = sub i64 %204, %187
  %206 = add i64 %205, -6098278906605293536
  %207 = sub i64 0, %187
  %208 = add i64 %206, -7865422359173467885
  %209 = add i64 %208, %185
  %210 = sub i64 %209, -7865422359173467885
  %211 = add i64 %206, %185
  %212 = add i64 0, -3472147658592096891
  %213 = sub i64 %212, %187
  %214 = sub i64 %213, -3472147658592096891
  %215 = sub i64 0, %187
  %216 = sub i64 %214, -6818198999236110849
  %217 = add i64 %216, %185
  %218 = add i64 %217, -6818198999236110849
  %219 = add i64 %214, %185
  %220 = mul nsw i64 %187, %185
  %221 = load volatile i64*, i64** %5
  store i64 %220, i64* %221, align 8
  %222 = load volatile i64*, i64** %4
  %223 = load i64, i64* %222, align 8
  %224 = shl i64 %223, 2
  %225 = shl i64 %223, 2
  %226 = add i64 %223, -7969708011330331071
  %227 = sub i64 %226, 2
  %228 = sub i64 %227, -7969708011330331071
  %229 = sub i64 %223, 2
  %230 = mul i64 %228, 2
  %231 = sdiv i64 %223, 2
  %232 = load volatile i64*, i64** %4
  store i64 %231, i64* %232, align 8
  store i32 -263727505, i32* %18
  br label %234

; <label>:233:                                    ; preds = %19
  store i32 585383957, i32* %18
  br label %234

; <label>:234:                                    ; preds = %233, %183, %179, %175, %159, %144, %130, %129, %103, %88, %82, %77, %76, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6mpowerxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 559667078, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %103
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 559667078, label %11
    i32 2104601378, label %15
    i32 -1024100458, label %43
    i32 -78369403, label %61
    i32 -1349474661, label %64
    i32 -1886157436, label %71
    i32 -1492911735, label %80
    i32 -1718150428, label %81
    i32 1700202610, label %83
  ]

; <label>:10:                                     ; preds = %8
  br label %103

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 2104601378, i32 -1718150428
  store i32 %14, i32* %7
  br label %103

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 316361385
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 316361385
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1024100458, i32 1700202610
  store i32 %42, i32* %7
  br label %103

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %5, align 8
  %45 = srem i64 %44, 2
  %46 = icmp eq i64 %45, 0
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -78369403, i32 1700202610
  store i32 %60, i32* %7
  br label %103

; <label>:61:                                     ; preds = %8
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 -1349474661, i32 -1886157436
  store i32 %63, i32* %7
  br label %103

; <label>:64:                                     ; preds = %8
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %4, align 8
  %67 = mul nsw i64 %65, %66
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %4, align 8
  %69 = load i64, i64* %5, align 8
  %70 = sdiv i64 %69, 2
  store i64 %70, i64* %5, align 8
  store i32 -1492911735, i32* %7
  br label %103

; <label>:71:                                     ; preds = %8
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* %4, align 8
  %74 = mul nsw i64 %72, %73
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %6, align 8
  %76 = load i64, i64* %5, align 8
  %77 = sub i64 0, -1
  %78 = sub i64 %76, %77
  %79 = add nsw i64 %76, -1
  store i64 %78, i64* %5, align 8
  store i32 -1492911735, i32* %7
  br label %103

; <label>:80:                                     ; preds = %8
  store i32 559667078, i32* %7
  br label %103

; <label>:81:                                     ; preds = %8
  %82 = load i64, i64* %6, align 8
  ret i64 %82

; <label>:83:                                     ; preds = %8
  %84 = load i64, i64* %5, align 8
  %85 = sub i64 0, 2206795333996483726
  %86 = sub i64 %85, %84
  %87 = add i64 %86, 2206795333996483726
  %88 = sub i64 0, %84
  %89 = sub i64 0, %87
  %90 = sub i64 0, 2
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add i64 %87, 2
  %94 = add i64 0, 6735450437228648857
  %95 = sub i64 %94, %84
  %96 = sub i64 %95, 6735450437228648857
  %97 = sub i64 0, %84
  %98 = sub i64 0, 2
  %99 = sub i64 %96, %98
  %100 = add i64 %96, 2
  %101 = srem i64 %84, 2
  %102 = icmp eq i64 %101, 0
  store i32 -1024100458, i32* %7
  br label %103

; <label>:103:                                    ; preds = %83, %80, %71, %64, %61, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2coxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
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
  store i32 1154522679, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %111
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1154522679, label %22
    i32 1226059272, label %30
    i32 -397798594, label %65
    i32 -2059701744, label %66
    i32 -1137893915, label %73
    i32 1142676923, label %95
    i32 -876004659, label %103
    i32 1944012904, label %106
  ]

; <label>:21:                                     ; preds = %19
  br label %111

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1226059272, i32 1944012904
  store i32 %29, i32* %18
  br label %111

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %6
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = alloca i64, align 8
  store i64* %34, i64** %3
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  store i64 1, i64* %37, align 8
  %38 = load volatile i64*, i64** %3
  store i64 1, i64* %38, align 8
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -397798594, i32 1944012904
  store i32 %64, i32* %18
  br label %111

; <label>:65:                                     ; preds = %19
  store i32 -2059701744, i32* %18
  br label %111

; <label>:66:                                     ; preds = %19
  %67 = load volatile i64*, i64** %3
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %5
  %70 = load i64, i64* %69, align 8
  %71 = icmp slt i64 %68, %70
  %72 = select i1 %71, i32 -1137893915, i32 -876004659
  store i32 %72, i32* %18
  br label %111

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64*, i64** %6
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %3
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 0, %77
  %79 = add i64 %75, %78
  %80 = sub nsw i64 %75, %77
  %81 = add i64 %79, -8332896001466448175
  %82 = add i64 %81, 1
  %83 = sub i64 %82, -8332896001466448175
  %84 = add nsw i64 %79, 1
  %85 = load volatile i64*, i64** %4
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %86, %83
  %88 = load volatile i64*, i64** %4
  store i64 %87, i64* %88, align 8
  %89 = load volatile i64*, i64** %3
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %4
  %92 = load i64, i64* %91, align 8
  %93 = sdiv i64 %92, %90
  %94 = load volatile i64*, i64** %4
  store i64 %93, i64* %94, align 8
  store i32 1142676923, i32* %18
  br label %111

; <label>:95:                                     ; preds = %19
  %96 = load volatile i64*, i64** %3
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 %97, 8683355149789687499
  %99 = add i64 %98, 1
  %100 = add i64 %99, 8683355149789687499
  %101 = add nsw i64 %97, 1
  %102 = load volatile i64*, i64** %3
  store i64 %100, i64* %102, align 8
  store i32 -2059701744, i32* %18
  br label %111

; <label>:103:                                    ; preds = %19
  %104 = load volatile i64*, i64** %4
  %105 = load i64, i64* %104, align 8
  ret i64 %105

; <label>:106:                                    ; preds = %19
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  store i64 %0, i64* %107, align 8
  store i64 %1, i64* %108, align 8
  store i64 1, i64* %109, align 8
  store i64 1, i64* %110, align 8
  store i32 1226059272, i32* %18
  br label %111

; <label>:111:                                    ; preds = %106, %95, %73, %66, %65, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2mcxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = sub i64 0, %10
  %12 = add i64 %9, %11
  %13 = sub nsw i64 %9, %10
  %14 = sub i64 %12, -6540376432445655464
  %15 = add i64 %14, 1
  %16 = add i64 %15, -6540376432445655464
  %17 = add nsw i64 %12, 1
  store i64 %16, i64* %7, align 8
  %18 = alloca i32
  store i32 1389796209, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %157
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1389796209, label %22
    i32 -1091077992, label %31
    i32 476247289, label %36
    i32 -2100247797, label %43
    i32 1151221997, label %44
    i32 535201479, label %54
    i32 -690871496, label %60
    i32 1737378053, label %88
    i32 1855903257, label %122
    i32 -213250821, label %123
    i32 -1155905691, label %130
  ]

; <label>:21:                                     ; preds = %19
  br label %157

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %3, align 8
  %25 = sub i64 %24, 8209145931512937436
  %26 = add i64 %25, 1
  %27 = add i64 %26, 8209145931512937436
  %28 = add nsw i64 %24, 1
  %29 = icmp slt i64 %23, %27
  %30 = select i1 %29, i32 -1091077992, i32 -2100247797
  store i32 %30, i32* %18
  br label %157

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %7, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %5, align 8
  store i32 476247289, i32* %18
  br label %157

; <label>:36:                                     ; preds = %19
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, 1
  store i64 %41, i64* %7, align 8
  store i32 1389796209, i32* %18
  br label %157

; <label>:43:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 1151221997, i32* %18
  br label %157

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %4, align 8
  %48 = sub i64 %47, 6989205760138263076
  %49 = add i64 %48, 1
  %50 = add i64 %49, 6989205760138263076
  %51 = add nsw i64 %47, 1
  %52 = icmp slt i64 %46, %50
  %53 = select i1 %52, i32 535201479, i32 -213250821
  store i32 %53, i32* %18
  br label %157

; <label>:54:                                     ; preds = %19
  %55 = load i64, i64* %6, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %55, %57
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %6, align 8
  store i32 -690871496, i32* %18
  br label %157

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* @x.11
  %62 = load i32, i32* @y.12
  %63 = add i32 %61, 481187293
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 481187293
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1737378053, i32 -1155905691
  store i32 %87, i32* %18
  br label %157

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %8, align 4
  %95 = load i32, i32* @x.11
  %96 = load i32, i32* @y.12
  %97 = add i32 %95, 621568546
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 621568546
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
  %121 = select i1 %119, i32 1855903257, i32 -1155905691
  store i32 %121, i32* %18
  br label %157

; <label>:122:                                    ; preds = %19
  store i32 1151221997, i32* %18
  br label %157

; <label>:123:                                    ; preds = %19
  %124 = load i64, i64* %6, align 8
  %125 = call i64 @_Z6mpowerxx(i64 %124, i64 1000000005)
  store i64 %125, i64* %6, align 8
  %126 = load i64, i64* %5, align 8
  %127 = load i64, i64* %6, align 8
  %128 = mul nsw i64 %126, %127
  %129 = srem i64 %128, 1000000007
  ret i64 %129

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %8, align 4
  %132 = shl i32 %131, 1
  %133 = shl i32 %131, 1
  %134 = sub i32 0, 822457972
  %135 = sub i32 %134, %131
  %136 = add i32 %135, 822457972
  %137 = sub i32 0, %131
  %138 = sub i32 0, %136
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add i32 %136, 1
  %143 = sub i32 %131, 271044202
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 271044202
  %146 = sub i32 %131, 1
  %147 = mul i32 %145, 1
  %148 = shl i32 %131, 1
  %149 = sub i32 0, 1
  %150 = add i32 %131, %149
  %151 = sub i32 %131, 1
  %152 = mul i32 %150, 1
  %153 = sub i32 %131, 171685735
  %154 = add i32 %153, 1
  %155 = add i32 %154, 171685735
  %156 = add nsw i32 %131, 1
  store i32 %155, i32* %8, align 4
  store i32 1737378053, i32* %18
  br label %157

; <label>:157:                                    ; preds = %130, %122, %88, %60, %54, %44, %43, %36, %31, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 3, i32* %7, align 4
  %10 = alloca i32
  store i32 -1728736753, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %438
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1728736753, label %14
    i32 923520512, label %19
    i32 -1781699795, label %23
    i32 -1686186352, label %32
    i32 752765359, label %60
    i32 -617820609, label %92
    i32 -640846688, label %95
    i32 800397840, label %111
    i32 -1905473143, label %138
    i32 538242810, label %139
    i32 883340511, label %167
    i32 990894347, label %183
    i32 -103576744, label %184
    i32 -170301181, label %211
    i32 -1136551577, label %231
    i32 -1799041426, label %232
    i32 -1972434770, label %236
    i32 -168199323, label %242
    i32 -2078598738, label %243
    i32 1969819363, label %271
    i32 -136769078, label %304
    i32 2040291873, label %305
    i32 -116428323, label %308
    i32 -859858152, label %337
    i32 -475384195, label %395
    i32 72403155, label %396
    i32 -2110981587, label %428
  ]

; <label>:13:                                     ; preds = %11
  br label %438

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 923520512, i32 2040291873
  store i32 %18, i32* %10
  br label %438

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  %20 = load i32, i32* %7, align 4
  %21 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %20)
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 -1781699795, i32* %10
  br label %438

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 %25, 611084376
  %27 = add i32 %26, 1
  %28 = add i32 %27, 611084376
  %29 = add nsw i32 %25, 1
  %30 = icmp slt i32 %24, %28
  %31 = select i1 %30, i32 -1686186352, i32 -1799041426
  store i32 %31, i32* %10
  br label %438

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = add i32 %33, -100147289
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -100147289
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 752765359, i32 -116428323
  store i32 %59, i32* %10
  br label %438

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = srem i32 %61, %62
  %64 = icmp eq i32 %63, 0
  store i1 %64, i1* %1
  %65 = load i32, i32* @x.13
  %66 = load i32, i32* @y.14
  %67 = sub i32 %65, 84984527
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 84984527
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
  %91 = select i1 %89, i32 -617820609, i32 -116428323
  store i32 %91, i32* %10
  br label %438

; <label>:92:                                     ; preds = %11
  %93 = load volatile i1, i1* %1
  %94 = select i1 %93, i32 -640846688, i32 538242810
  store i32 %94, i32* %10
  br label %438

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* @x.13
  %97 = load i32, i32* @y.14
  %98 = add i32 %96, -1827568793
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1827568793
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 800397840, i32 -859858152
  store i32 %110, i32* %10
  br label %438

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %5, align 4
  %114 = mul nsw i32 %112, %113
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 1, i32 2
  %118 = load i32, i32* %3, align 4
  %119 = add i32 %118, -142877113
  %120 = add i32 %119, %117
  %121 = sub i32 %120, -142877113
  %122 = add nsw i32 %118, %117
  store i32 %121, i32* %3, align 4
  %123 = load i32, i32* @x.13
  %124 = load i32, i32* @y.14
  %125 = add i32 %123, 2092419547
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 2092419547
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1905473143, i32 -859858152
  store i32 %137, i32* %10
  br label %438

; <label>:138:                                    ; preds = %11
  store i32 538242810, i32* %10
  br label %438

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* @x.13
  %141 = load i32, i32* @y.14
  %142 = sub i32 %140, -213481332
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -213481332
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 883340511, i32 -475384195
  store i32 %166, i32* %10
  br label %438

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* @x.13
  %169 = load i32, i32* @y.14
  %170 = add i32 %168, 1361837845
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1361837845
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 990894347, i32 -475384195
  store i32 %182, i32* %10
  br label %438

; <label>:183:                                    ; preds = %11
  store i32 -103576744, i32* %10
  br label %438

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* @x.13
  %186 = load i32, i32* @y.14
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -170301181, i32 72403155
  store i32 %210, i32* %10
  br label %438

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 %212, -460466123
  %214 = add i32 %213, 1
  %215 = add i32 %214, -460466123
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %8, align 4
  %217 = load i32, i32* @x.13
  %218 = load i32, i32* @y.14
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1136551577, i32 72403155
  store i32 %230, i32* %10
  br label %438

; <label>:231:                                    ; preds = %11
  store i32 -1781699795, i32* %10
  br label %438

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %3, align 4
  %234 = icmp eq i32 %233, 8
  %235 = select i1 %234, i32 -1972434770, i32 -168199323
  store i32 %235, i32* %10
  br label %438

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %4, align 4
  %238 = add i32 %237, -1787693786
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1787693786
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %4, align 4
  store i32 -168199323, i32* %10
  br label %438

; <label>:242:                                    ; preds = %11
  store i32 -2078598738, i32* %10
  br label %438

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* @x.13
  %245 = load i32, i32* @y.14
  %246 = add i32 %244, -1616425197
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1616425197
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1969819363, i32 -2110981587
  store i32 %270, i32* %10
  br label %438

; <label>:271:                                    ; preds = %11
  %272 = load i32, i32* %7, align 4
  %273 = add i32 %272, 651161128
  %274 = add i32 %273, 2
  %275 = sub i32 %274, 651161128
  %276 = add nsw i32 %272, 2
  store i32 %275, i32* %7, align 4
  %277 = load i32, i32* @x.13
  %278 = load i32, i32* @y.14
  %279 = add i32 %277, 1226405498
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1226405498
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -136769078, i32 -2110981587
  store i32 %303, i32* %10
  br label %438

; <label>:304:                                    ; preds = %11
  store i32 -1728736753, i32* %10
  br label %438

; <label>:305:                                    ; preds = %11
  %306 = load i32, i32* %4, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %306)
  ret i32 0

; <label>:308:                                    ; preds = %11
  %309 = load i32, i32* %7, align 4
  %310 = load i32, i32* %8, align 4
  %311 = sub i32 0, %309
  %312 = add i32 0, %311
  %313 = sub i32 0, %309
  %314 = sub i32 0, %310
  %315 = sub i32 %312, %314
  %316 = add i32 %312, %310
  %317 = add i32 0, -904372219
  %318 = sub i32 %317, %309
  %319 = sub i32 %318, -904372219
  %320 = sub i32 0, %309
  %321 = add i32 %319, 476165692
  %322 = add i32 %321, %310
  %323 = sub i32 %322, 476165692
  %324 = add i32 %319, %310
  %325 = add i32 %309, -814610909
  %326 = sub i32 %325, %310
  %327 = sub i32 %326, -814610909
  %328 = sub i32 %309, %310
  %329 = mul i32 %327, %310
  %330 = sub i32 %309, 722928191
  %331 = sub i32 %330, %310
  %332 = add i32 %331, 722928191
  %333 = sub i32 %309, %310
  %334 = mul i32 %332, %310
  %335 = srem i32 %309, %310
  %336 = icmp eq i32 %335, 0
  store i32 752765359, i32* %10
  br label %438

; <label>:337:                                    ; preds = %11
  %338 = load i32, i32* %5, align 4
  %339 = load i32, i32* %5, align 4
  %340 = shl i32 %338, %339
  %341 = shl i32 %338, %339
  %342 = sub i32 %338, -967847243
  %343 = sub i32 %342, %339
  %344 = add i32 %343, -967847243
  %345 = sub i32 %338, %339
  %346 = mul i32 %344, %339
  %347 = sub i32 0, %339
  %348 = add i32 %338, %347
  %349 = sub i32 %338, %339
  %350 = mul i32 %348, %339
  %351 = add i32 0, 1124105320
  %352 = sub i32 %351, %338
  %353 = sub i32 %352, 1124105320
  %354 = sub i32 0, %338
  %355 = sub i32 0, %339
  %356 = sub i32 %353, %355
  %357 = add i32 %353, %339
  %358 = sub i32 0, %339
  %359 = add i32 %338, %358
  %360 = sub i32 %338, %339
  %361 = mul i32 %359, %339
  %362 = sub i32 %338, 495367536
  %363 = sub i32 %362, %339
  %364 = add i32 %363, 495367536
  %365 = sub i32 %338, %339
  %366 = mul i32 %364, %339
  %367 = shl i32 %338, %339
  %368 = mul nsw i32 %338, %339
  %369 = load i32, i32* %7, align 4
  %370 = icmp eq i32 %368, %369
  %371 = select i1 %370, i32 1, i32 2
  %372 = load i32, i32* %3, align 4
  %373 = sub i32 %372, 265306418
  %374 = sub i32 %373, %371
  %375 = add i32 %374, 265306418
  %376 = sub i32 %372, %371
  %377 = mul i32 %375, %371
  %378 = shl i32 %372, %371
  %379 = shl i32 %372, %371
  %380 = sub i32 0, %372
  %381 = add i32 0, %380
  %382 = sub i32 0, %372
  %383 = add i32 %381, 1828465054
  %384 = add i32 %383, %371
  %385 = sub i32 %384, 1828465054
  %386 = add i32 %381, %371
  %387 = sub i32 0, %371
  %388 = add i32 %372, %387
  %389 = sub i32 %372, %371
  %390 = mul i32 %388, %371
  %391 = add i32 %372, 1115345075
  %392 = add i32 %391, %371
  %393 = sub i32 %392, 1115345075
  %394 = add nsw i32 %372, %371
  store i32 %393, i32* %3, align 4
  store i32 800397840, i32* %10
  br label %438

; <label>:395:                                    ; preds = %11
  store i32 883340511, i32* %10
  br label %438

; <label>:396:                                    ; preds = %11
  %397 = load i32, i32* %8, align 4
  %398 = shl i32 %397, 1
  %399 = sub i32 0, %397
  %400 = add i32 0, %399
  %401 = sub i32 0, %397
  %402 = sub i32 0, %400
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add i32 %400, 1
  %407 = shl i32 %397, 1
  %408 = sub i32 %397, -1872797228
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1872797228
  %411 = sub i32 %397, 1
  %412 = mul i32 %410, 1
  %413 = sub i32 0, 2108026633
  %414 = sub i32 %413, %397
  %415 = add i32 %414, 2108026633
  %416 = sub i32 0, %397
  %417 = add i32 %415, 1047269573
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 1047269573
  %420 = add i32 %415, 1
  %421 = shl i32 %397, 1
  %422 = shl i32 %397, 1
  %423 = shl i32 %397, 1
  %424 = add i32 %397, 1818042571
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 1818042571
  %427 = add nsw i32 %397, 1
  store i32 %426, i32* %8, align 4
  store i32 -170301181, i32* %10
  br label %438

; <label>:428:                                    ; preds = %11
  %429 = load i32, i32* %7, align 4
  %430 = sub i32 0, 2
  %431 = add i32 %429, %430
  %432 = sub i32 %429, 2
  %433 = mul i32 %431, 2
  %434 = shl i32 %429, 2
  %435 = sub i32 0, 2
  %436 = sub i32 %429, %435
  %437 = add nsw i32 %429, 2
  store i32 %436, i32* %7, align 4
  store i32 1969819363, i32* %10
  br label %438

; <label>:438:                                    ; preds = %428, %396, %395, %337, %308, %304, %271, %243, %242, %236, %232, %231, %211, %184, %183, %167, %139, %138, %111, %95, %92, %60, %32, %23, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s130449001.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
