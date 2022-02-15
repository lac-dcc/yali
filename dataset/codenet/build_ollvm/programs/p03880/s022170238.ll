; ModuleID = 'Project_CodeNet_C++1400/p03880/s022170238.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s022170238.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.oreno_initializer = type { i8 }
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

$_ZSt3absd = comdat any

$_ZN17oreno_initializerC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@oreno_initializer = global %struct.oreno_initializer zeroinitializer, align 1
@n = global i32 0, align 4
@a = global [100100 x i32] zeroinitializer, align 16
@x = global i32 0, align 4
@res = global i32 0, align 4
@k = global [33 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s022170238.cpp, i8* null }]
@x.2 = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mopxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  %10 = srem i64 %9, %8
  store i64 %10, i64* %4, align 8
  %11 = alloca i32
  store i32 -1724110593, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %127
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1724110593, label %15
    i32 -1017070447, label %19
    i32 -1337708413, label %31
    i32 -355618968, label %37
    i32 -1193038807, label %65
    i32 1476974396, label %98
    i32 -510145528, label %99
    i32 68829309, label %102
    i32 -1593415227, label %104
  ]

; <label>:14:                                     ; preds = %12
  br label %127

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1017070447, i32 68829309
  store i32 %18, i32* %11
  br label %127

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = xor i64 %20, -1
  %22 = xor i64 1, -1
  %23 = xor i64 7012375449252249451, -1
  %24 = or i64 %21, %22
  %25 = or i64 7012375449252249451, %23
  %26 = xor i64 %24, -1
  %27 = and i64 %26, %25
  %28 = and i64 %20, 1
  %29 = icmp ne i64 %27, 0
  %30 = select i1 %29, i32 -1337708413, i32 -355618968
  store i32 %30, i32* %11
  br label %127

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %4, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* %6, align 8
  %36 = srem i64 %34, %35
  store i64 %36, i64* %7, align 8
  store i32 -355618968, i32* %11
  br label %127

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -1027487753
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1027487753
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1193038807, i32 -1593415227
  store i32 %64, i32* %11
  br label %127

; <label>:65:                                     ; preds = %12
  %66 = load i64, i64* %4, align 8
  %67 = load i64, i64* %4, align 8
  %68 = mul nsw i64 %66, %67
  %69 = load i64, i64* %6, align 8
  %70 = srem i64 %68, %69
  store i64 %70, i64* %4, align 8
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, -1238256619
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1238256619
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1476974396, i32 -1593415227
  store i32 %97, i32* %11
  br label %127

; <label>:98:                                     ; preds = %12
  store i32 -510145528, i32* %11
  br label %127

; <label>:99:                                     ; preds = %12
  %100 = load i64, i64* %5, align 8
  %101 = ashr i64 %100, 1
  store i64 %101, i64* %5, align 8
  store i32 -1724110593, i32* %11
  br label %127

; <label>:102:                                    ; preds = %12
  %103 = load i64, i64* %7, align 8
  ret i64 %103

; <label>:104:                                    ; preds = %12
  %105 = load i64, i64* %4, align 8
  %106 = load i64, i64* %4, align 8
  %107 = add i64 0, 1958613540269442344
  %108 = sub i64 %107, %105
  %109 = sub i64 %108, 1958613540269442344
  %110 = sub i64 0, %105
  %111 = add i64 %109, -1699995449590541937
  %112 = add i64 %111, %106
  %113 = sub i64 %112, -1699995449590541937
  %114 = add i64 %109, %106
  %115 = shl i64 %105, %106
  %116 = mul nsw i64 %105, %106
  %117 = load i64, i64* %6, align 8
  %118 = sub i64 0, %116
  %119 = add i64 0, %118
  %120 = sub i64 0, %116
  %121 = sub i64 %119, 7228076964662783107
  %122 = add i64 %121, %117
  %123 = add i64 %122, 7228076964662783107
  %124 = add i64 %119, %117
  %125 = shl i64 %116, %117
  %126 = srem i64 %116, %117
  store i64 %126, i64* %4, align 8
  store i32 -1193038807, i32* %11
  br label %127

; <label>:127:                                    ; preds = %104, %99, %98, %65, %37, %31, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, 903662743
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 903662743
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -471713097, i32* %20
  %21 = alloca i64
  br label %22

; <label>:22:                                     ; preds = %2, %220
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -471713097, label %25
    i32 -1462317119, label %33
    i32 44434926, label %67
    i32 -1244664702, label %70
    i32 -715222178, label %97
    i32 645050719, label %133
    i32 -906252777, label %135
    i32 1837851620, label %151
    i32 -784084189, label %168
    i32 -1413612906, label %170
    i32 -749698160, label %172
    i32 -113991509, label %177
    i32 772940557, label %217
  ]

; <label>:24:                                     ; preds = %22
  br label %220

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1462317119, i32 -749698160
  store i32 %32, i32* %20
  br label %220

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = load volatile i64*, i64** %7
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  %39 = load i64, i64* %38, align 8
  %40 = icmp ne i64 %39, 0
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 44434926, i32 -749698160
  store i32 %66, i32* %20
  br label %220

; <label>:67:                                     ; preds = %22
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 -1244664702, i32 -906252777
  store i32 %69, i32* %20
  br label %220

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -715222178, i32 -113991509
  store i32 %96, i32* %20
  br label %220

; <label>:97:                                     ; preds = %22
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %7
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = srem i64 %101, %103
  %105 = call i64 @_Z3gcdxx(i64 %99, i64 %104)
  store i64 %105, i64* %4
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 2080320699
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 2080320699
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 645050719, i32 -113991509
  store i32 %132, i32* %20
  br label %220

; <label>:133:                                    ; preds = %22
  store i32 -1413612906, i32* %20
  %134 = load volatile i64, i64* %4
  store i64 %134, i64* %21
  br label %220

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1486014707
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1486014707
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1837851620, i32 772940557
  store i32 %150, i32* %20
  br label %220

; <label>:151:                                    ; preds = %22
  %152 = load volatile i64*, i64** %7
  %153 = load i64, i64* %152, align 8
  store i64 %153, i64* %3
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -784084189, i32 772940557
  store i32 %167, i32* %20
  br label %220

; <label>:168:                                    ; preds = %22
  store i32 -1413612906, i32* %20
  %169 = load volatile i64, i64* %3
  store i64 %169, i64* %21
  br label %220

; <label>:170:                                    ; preds = %22
  %171 = load i64, i64* %21
  ret i64 %171

; <label>:172:                                    ; preds = %22
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  store i64 %0, i64* %173, align 8
  store i64 %1, i64* %174, align 8
  %175 = load i64, i64* %174, align 8
  %176 = icmp ne i64 %175, 0
  store i32 -1462317119, i32* %20
  br label %220

; <label>:177:                                    ; preds = %22
  %178 = load volatile i64*, i64** %6
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64*, i64** %7
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i64*, i64** %6
  %183 = load i64, i64* %182, align 8
  %184 = add i64 %181, -6695153975513890701
  %185 = sub i64 %184, %183
  %186 = sub i64 %185, -6695153975513890701
  %187 = sub i64 %181, %183
  %188 = mul i64 %186, %183
  %189 = add i64 0, -4497508224516225937
  %190 = sub i64 %189, %181
  %191 = sub i64 %190, -4497508224516225937
  %192 = sub i64 0, %181
  %193 = add i64 %191, -978511034044644166
  %194 = add i64 %193, %183
  %195 = sub i64 %194, -978511034044644166
  %196 = add i64 %191, %183
  %197 = shl i64 %181, %183
  %198 = sub i64 0, 1553872690539486512
  %199 = sub i64 %198, %181
  %200 = add i64 %199, 1553872690539486512
  %201 = sub i64 0, %181
  %202 = sub i64 0, %200
  %203 = sub i64 0, %183
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, %183
  %207 = sub i64 0, 8088436521862424937
  %208 = sub i64 %207, %181
  %209 = add i64 %208, 8088436521862424937
  %210 = sub i64 0, %181
  %211 = sub i64 %209, -6477737338400347445
  %212 = add i64 %211, %183
  %213 = add i64 %212, -6477737338400347445
  %214 = add i64 %209, %183
  %215 = srem i64 %181, %183
  %216 = call i64 @_Z3gcdxx(i64 %179, i64 %215)
  store i32 -715222178, i32* %20
  br label %220

; <label>:217:                                    ; preds = %22
  %218 = load volatile i64*, i64** %7
  %219 = load i64, i64* %218, align 8
  store i32 1837851620, i32* %20
  br label %220

; <label>:220:                                    ; preds = %217, %177, %172, %168, %151, %135, %133, %97, %70, %67, %33, %25, %24
  br label %22
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
define zeroext i1 @_Z3ooliiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %5
  %11 = alloca i32
  store i32 1443878019, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %4, %35
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1443878019, label %16
    i32 -1182145277, label %20
    i32 -947520440, label %25
    i32 -643444342, label %29
    i32 771865456, label %33
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 771865456, i32 -1182145277
  store i32 %19, i32* %11
  store i1 true, i1* %12
  br label %35

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 771865456, i32 -947520440
  store i32 %24, i32* %11
  store i1 true, i1* %12
  br label %35

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 771865456, i32 -643444342
  store i32 %28, i32* %11
  store i1 true, i1* %12
  br label %35

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %30, %31
  store i32 771865456, i32* %11
  store i1 %32, i1* %12
  br label %35

; <label>:33:                                     ; preds = %13
  %34 = load i1, i1* %12
  ret i1 %34

; <label>:35:                                     ; preds = %29, %25, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z3deqdd(double, double) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %5 = load double, double* %3, align 8
  %6 = load double, double* %4, align 8
  %7 = fsub double %5, %6
  %8 = call double @_ZSt3absd(double %7)
  %9 = fcmp olt double %8, 1.000000e-10
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #4 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 819786140
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 819786140
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 38229261, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 38229261, label %17
    i32 1971278959, label %37
    i32 -2129449409, label %52
    i32 -1975721850, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 1971278959, i32 -1975721850
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @_ZN17oreno_initializerC2Ev(%struct.oreno_initializer* @oreno_initializer)
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2129449409, i32 -1975721850
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @_ZN17oreno_initializerC2Ev(%struct.oreno_initializer* @oreno_initializer)
  store i32 1971278959, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17oreno_initializerC2Ev(%struct.oreno_initializer*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.oreno_initializer*, align 8
  store %struct.oreno_initializer* %0, %struct.oreno_initializer** %2, align 8
  %3 = load %struct.oreno_initializer*, %struct.oreno_initializer** %2, align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.19
  %11 = load i32, i32* @y.20
  %12 = sub i32 %10, 795452207
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 795452207
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1233059633, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %662
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1233059633, label %24
    i32 2131187646, label %32
    i32 -1345332123, label %67
    i32 -1760117264, label %68
    i32 -1934163185, label %74
    i32 1885086073, label %80
    i32 1591426725, label %87
    i32 1297867774, label %102
    i32 1261339573, label %118
    i32 925526553, label %119
    i32 -939554631, label %125
    i32 1820132017, label %168
    i32 804604764, label %183
    i32 307919276, label %218
    i32 15773783, label %219
    i32 -820875048, label %221
    i32 952233780, label %248
    i32 1560433759, label %267
    i32 784315435, label %270
    i32 -172126464, label %286
    i32 792726026, label %327
    i32 -137666994, label %330
    i32 -417258706, label %342
    i32 1505086988, label %358
    i32 1569346301, label %400
    i32 -366491196, label %401
    i32 858549140, label %405
    i32 -2034763083, label %420
    i32 1780694541, label %448
    i32 1971558703, label %449
    i32 451758963, label %450
    i32 989541443, label %457
    i32 -1805869150, label %461
    i32 -64806440, label %464
    i32 164500315, label %471
    i32 252540495, label %473
    i32 1793600409, label %482
    i32 -1745736466, label %486
    i32 -1713265094, label %526
    i32 -1525265101, label %661
  ]

; <label>:23:                                     ; preds = %21
  br label %662

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2131187646, i32 -64806440
  store i32 %31, i32* %20
  br label %662

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i32, align 4
  store i32* %37, i32** %3
  %38 = load volatile i32*, i32** %7
  store i32 0, i32* %38, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %40 = load volatile i32*, i32** %6
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* @x.19
  %42 = load i32, i32* @y.20
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1345332123, i32 -64806440
  store i32 %66, i32* %20
  br label %662

; <label>:67:                                     ; preds = %21
  store i32 -1760117264, i32* %20
  br label %662

; <label>:68:                                     ; preds = %21
  %69 = load volatile i32*, i32** %6
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1934163185, i32 1591426725
  store i32 %73, i32* %20
  br label %662

; <label>:74:                                     ; preds = %21
  %75 = load volatile i32*, i32** %6
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  store i32 1885086073, i32* %20
  br label %662

; <label>:80:                                     ; preds = %21
  %81 = load volatile i32*, i32** %6
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  %86 = load volatile i32*, i32** %6
  store i32 %84, i32* %86, align 4
  store i32 -1760117264, i32* %20
  br label %662

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.19
  %89 = load i32, i32* @y.20
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1297867774, i32 164500315
  store i32 %101, i32* %20
  br label %662

; <label>:102:                                    ; preds = %21
  %103 = load volatile i32*, i32** %5
  store i32 0, i32* %103, align 4
  %104 = load i32, i32* @x.19
  %105 = load i32, i32* @y.20
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1261339573, i32 164500315
  store i32 %117, i32* %20
  br label %662

; <label>:118:                                    ; preds = %21
  store i32 925526553, i32* %20
  br label %662

; <label>:119:                                    ; preds = %21
  %120 = load volatile i32*, i32** %5
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* @n, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -939554631, i32 15773783
  store i32 %124, i32* %20
  br label %662

; <label>:125:                                    ; preds = %21
  %126 = load volatile i32*, i32** %5
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* @x, align 4
  %132 = xor i32 %131, -1
  %133 = and i32 -798527406, %132
  %134 = xor i32 -798527406, -1
  %135 = and i32 %131, %134
  %136 = xor i32 %130, -1
  %137 = and i32 %136, -798527406
  %138 = and i32 %130, %134
  %139 = or i32 %133, %135
  %140 = or i32 %137, %138
  %141 = xor i32 %139, %140
  %142 = xor i32 %131, %130
  store i32 %141, i32* @x, align 4
  %143 = load volatile i32*, i32** %5
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %5
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = xor i32 %147, -1
  %157 = and i32 %154, %156
  %158 = xor i32 %154, -1
  %159 = and i32 %147, %158
  %160 = or i32 %157, %159
  %161 = xor i32 %147, %154
  %162 = load volatile i32*, i32** %4
  store i32 %160, i32* %162, align 4
  %163 = load volatile i32*, i32** %4
  %164 = load i32, i32* %163, align 4
  %165 = call i32 @llvm.ctpop.i32(i32 %164)
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [33 x i8], [33 x i8]* @k, i64 0, i64 %166
  store i8 1, i8* %167, align 1
  store i32 1820132017, i32* %20
  br label %662

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* @x.19
  %170 = load i32, i32* @y.20
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 804604764, i32 252540495
  store i32 %182, i32* %20
  br label %662

; <label>:183:                                    ; preds = %21
  %184 = load volatile i32*, i32** %5
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 %185, 1266455886
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1266455886
  %189 = add nsw i32 %185, 1
  %190 = load volatile i32*, i32** %5
  store i32 %188, i32* %190, align 4
  %191 = load i32, i32* @x.19
  %192 = load i32, i32* @y.20
  %193 = sub i32 %191, -1240205156
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1240205156
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 307919276, i32 252540495
  store i32 %217, i32* %20
  br label %662

; <label>:218:                                    ; preds = %21
  store i32 925526553, i32* %20
  br label %662

; <label>:219:                                    ; preds = %21
  %220 = load volatile i32*, i32** %3
  store i32 30, i32* %220, align 4
  store i32 -820875048, i32* %20
  br label %662

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* @x.19
  %223 = load i32, i32* @y.20
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 952233780, i32 1793600409
  store i32 %247, i32* %20
  br label %662

; <label>:248:                                    ; preds = %21
  %249 = load volatile i32*, i32** %3
  %250 = load i32, i32* %249, align 4
  %251 = icmp sge i32 %250, 0
  store i1 %251, i1* %2
  %252 = load i32, i32* @x.19
  %253 = load i32, i32* @y.20
  %254 = add i32 %252, -314591251
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -314591251
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1560433759, i32 1793600409
  store i32 %266, i32* %20
  br label %662

; <label>:267:                                    ; preds = %21
  %268 = load volatile i1, i1* %2
  %269 = select i1 %268, i32 784315435, i32 989541443
  store i32 %269, i32* %20
  br label %662

; <label>:270:                                    ; preds = %21
  %271 = load i32, i32* @x.19
  %272 = load i32, i32* @y.20
  %273 = add i32 %271, 1050353812
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1050353812
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -172126464, i32 -1745736466
  store i32 %285, i32* %20
  br label %662

; <label>:286:                                    ; preds = %21
  %287 = load i32, i32* @x, align 4
  %288 = load volatile i32*, i32** %3
  %289 = load i32, i32* %288, align 4
  %290 = ashr i32 %287, %289
  %291 = xor i32 %290, -1
  %292 = xor i32 1, -1
  %293 = xor i32 1038764230, -1
  %294 = or i32 %291, %292
  %295 = or i32 1038764230, %293
  %296 = xor i32 %294, -1
  %297 = and i32 %296, %295
  %298 = and i32 %290, 1
  %299 = icmp ne i32 %297, 0
  store i1 %299, i1* %1
  %300 = load i32, i32* @x.19
  %301 = load i32, i32* @y.20
  %302 = add i32 %300, -2019367480
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -2019367480
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 792726026, i32 -1745736466
  store i32 %326, i32* %20
  br label %662

; <label>:327:                                    ; preds = %21
  %328 = load volatile i1, i1* %1
  %329 = select i1 %328, i32 -137666994, i32 1971558703
  store i32 %329, i32* %20
  br label %662

; <label>:330:                                    ; preds = %21
  %331 = load volatile i32*, i32** %3
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 %332, 531020232
  %334 = add i32 %333, 1
  %335 = add i32 %334, 531020232
  %336 = add nsw i32 %332, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [33 x i8], [33 x i8]* @k, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = trunc i8 %339 to i1
  %341 = select i1 %340, i32 -417258706, i32 -366491196
  store i32 %341, i32* %20
  br label %662

; <label>:342:                                    ; preds = %21
  %343 = load i32, i32* @x.19
  %344 = load i32, i32* @y.20
  %345 = sub i32 %343, -203410476
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -203410476
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1505086988, i32 -1713265094
  store i32 %357, i32* %20
  br label %662

; <label>:358:                                    ; preds = %21
  %359 = load volatile i32*, i32** %3
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %363 = add nsw i32 %360, 1
  %364 = shl i32 1, %362
  %365 = add i32 %364, 1678923771
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1678923771
  %368 = sub nsw i32 %364, 1
  %369 = load i32, i32* @x, align 4
  %370 = xor i32 %369, -1
  %371 = and i32 1990664921, %370
  %372 = xor i32 1990664921, -1
  %373 = and i32 %369, %372
  %374 = xor i32 %367, -1
  %375 = and i32 %374, 1990664921
  %376 = and i32 %367, %372
  %377 = or i32 %371, %373
  %378 = or i32 %375, %376
  %379 = xor i32 %377, %378
  %380 = xor i32 %369, %367
  store i32 %379, i32* @x, align 4
  %381 = load i32, i32* @res, align 4
  %382 = sub i32 %381, 2110077392
  %383 = add i32 %382, 1
  %384 = add i32 %383, 2110077392
  %385 = add nsw i32 %381, 1
  store i32 %384, i32* @res, align 4
  %386 = load i32, i32* @x.19
  %387 = load i32, i32* @y.20
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1569346301, i32 -1713265094
  store i32 %399, i32* %20
  br label %662

; <label>:400:                                    ; preds = %21
  store i32 858549140, i32* %20
  br label %662

; <label>:401:                                    ; preds = %21
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %404 = load volatile i32*, i32** %7
  store i32 0, i32* %404, align 4
  store i32 -1805869150, i32* %20
  br label %662

; <label>:405:                                    ; preds = %21
  %406 = load i32, i32* @x.19
  %407 = load i32, i32* @y.20
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -2034763083, i32 -1525265101
  store i32 %419, i32* %20
  br label %662

; <label>:420:                                    ; preds = %21
  %421 = load i32, i32* @x.19
  %422 = load i32, i32* @y.20
  %423 = sub i32 %421, 105368297
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 105368297
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1780694541, i32 -1525265101
  store i32 %447, i32* %20
  br label %662

; <label>:448:                                    ; preds = %21
  store i32 1971558703, i32* %20
  br label %662

; <label>:449:                                    ; preds = %21
  store i32 451758963, i32* %20
  br label %662

; <label>:450:                                    ; preds = %21
  %451 = load volatile i32*, i32** %3
  %452 = load i32, i32* %451, align 4
  %453 = sub i32 0, -1
  %454 = sub i32 %452, %453
  %455 = add nsw i32 %452, -1
  %456 = load volatile i32*, i32** %3
  store i32 %454, i32* %456, align 4
  store i32 -820875048, i32* %20
  br label %662

; <label>:457:                                    ; preds = %21
  %458 = load i32, i32* @res, align 4
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %458)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %459, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1805869150, i32* %20
  br label %662

; <label>:461:                                    ; preds = %21
  %462 = load volatile i32*, i32** %7
  %463 = load i32, i32* %462, align 4
  ret i32 %463

; <label>:464:                                    ; preds = %21
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  store i32 0, i32* %465, align 4
  %470 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %466, align 4
  store i32 2131187646, i32* %20
  br label %662

; <label>:471:                                    ; preds = %21
  %472 = load volatile i32*, i32** %5
  store i32 0, i32* %472, align 4
  store i32 1297867774, i32* %20
  br label %662

; <label>:473:                                    ; preds = %21
  %474 = load volatile i32*, i32** %5
  %475 = load i32, i32* %474, align 4
  %476 = shl i32 %475, 1
  %477 = sub i32 %475, -435200421
  %478 = add i32 %477, 1
  %479 = add i32 %478, -435200421
  %480 = add nsw i32 %475, 1
  %481 = load volatile i32*, i32** %5
  store i32 %479, i32* %481, align 4
  store i32 804604764, i32* %20
  br label %662

; <label>:482:                                    ; preds = %21
  %483 = load volatile i32*, i32** %3
  %484 = load i32, i32* %483, align 4
  %485 = icmp sge i32 %484, 0
  store i32 952233780, i32* %20
  br label %662

; <label>:486:                                    ; preds = %21
  %487 = load i32, i32* @x, align 4
  %488 = load volatile i32*, i32** %3
  %489 = load i32, i32* %488, align 4
  %490 = sub i32 %487, -1171890713
  %491 = sub i32 %490, %489
  %492 = add i32 %491, -1171890713
  %493 = sub i32 %487, %489
  %494 = mul i32 %492, %489
  %495 = add i32 %487, -1488457674
  %496 = sub i32 %495, %489
  %497 = sub i32 %496, -1488457674
  %498 = sub i32 %487, %489
  %499 = mul i32 %497, %489
  %500 = sub i32 0, %489
  %501 = add i32 %487, %500
  %502 = sub i32 %487, %489
  %503 = mul i32 %501, %489
  %504 = sub i32 0, %487
  %505 = add i32 0, %504
  %506 = sub i32 0, %487
  %507 = sub i32 %505, -2092124694
  %508 = add i32 %507, %489
  %509 = add i32 %508, -2092124694
  %510 = add i32 %505, %489
  %511 = sub i32 0, 1942059980
  %512 = sub i32 %511, %487
  %513 = add i32 %512, 1942059980
  %514 = sub i32 0, %487
  %515 = sub i32 0, %513
  %516 = sub i32 0, %489
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add i32 %513, %489
  %520 = ashr i32 %487, %489
  %521 = xor i32 1, -1
  %522 = xor i32 %520, %521
  %523 = and i32 %522, %520
  %524 = and i32 %520, 1
  %525 = icmp ne i32 %523, 0
  store i32 -172126464, i32* %20
  br label %662

; <label>:526:                                    ; preds = %21
  %527 = load volatile i32*, i32** %3
  %528 = load i32, i32* %527, align 4
  %529 = shl i32 %528, 1
  %530 = sub i32 0, %528
  %531 = add i32 0, %530
  %532 = sub i32 0, %528
  %533 = sub i32 %531, -654981819
  %534 = add i32 %533, 1
  %535 = add i32 %534, -654981819
  %536 = add i32 %531, 1
  %537 = shl i32 %528, 1
  %538 = shl i32 %528, 1
  %539 = sub i32 0, %528
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add nsw i32 %528, 1
  %544 = sub i32 0, %542
  %545 = add i32 1, %544
  %546 = sub i32 1, %542
  %547 = mul i32 %545, %542
  %548 = sub i32 0, 1
  %549 = add i32 0, %548
  %550 = sub i32 0, 1
  %551 = sub i32 0, %542
  %552 = sub i32 %549, %551
  %553 = add i32 %549, %542
  %554 = sub i32 1, 2133923122
  %555 = sub i32 %554, %542
  %556 = add i32 %555, 2133923122
  %557 = sub i32 1, %542
  %558 = mul i32 %556, %542
  %559 = shl i32 1, %542
  %560 = sub i32 0, %559
  %561 = add i32 0, %560
  %562 = sub i32 0, %559
  %563 = sub i32 %561, 2133074766
  %564 = add i32 %563, 1
  %565 = add i32 %564, 2133074766
  %566 = add i32 %561, 1
  %567 = sub i32 %559, 1086520086
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1086520086
  %570 = sub i32 %559, 1
  %571 = mul i32 %569, 1
  %572 = shl i32 %559, 1
  %573 = add i32 %559, -102455592
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -102455592
  %576 = sub i32 %559, 1
  %577 = mul i32 %575, 1
  %578 = sub i32 0, -1600255089
  %579 = sub i32 %578, %559
  %580 = add i32 %579, -1600255089
  %581 = sub i32 0, %559
  %582 = sub i32 0, %580
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %586 = add i32 %580, 1
  %587 = shl i32 %559, 1
  %588 = add i32 %559, -598036668
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -598036668
  %591 = sub i32 %559, 1
  %592 = mul i32 %590, 1
  %593 = sub i32 %559, -1487854450
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -1487854450
  %596 = sub i32 %559, 1
  %597 = mul i32 %595, 1
  %598 = sub i32 0, %559
  %599 = add i32 0, %598
  %600 = sub i32 0, %559
  %601 = sub i32 0, 1
  %602 = sub i32 %599, %601
  %603 = add i32 %599, 1
  %604 = sub i32 0, 1
  %605 = add i32 %559, %604
  %606 = sub nsw i32 %559, 1
  %607 = load i32, i32* @x, align 4
  %608 = sub i32 0, -933365087
  %609 = sub i32 %608, %607
  %610 = add i32 %609, -933365087
  %611 = sub i32 0, %607
  %612 = sub i32 %610, -164487622
  %613 = add i32 %612, %605
  %614 = add i32 %613, -164487622
  %615 = add i32 %610, %605
  %616 = sub i32 0, 32129538
  %617 = sub i32 %616, %607
  %618 = add i32 %617, 32129538
  %619 = sub i32 0, %607
  %620 = sub i32 %618, 204235386
  %621 = add i32 %620, %605
  %622 = add i32 %621, 204235386
  %623 = add i32 %618, %605
  %624 = xor i32 %607, -1
  %625 = and i32 1678963267, %624
  %626 = xor i32 1678963267, -1
  %627 = and i32 %607, %626
  %628 = xor i32 %605, -1
  %629 = and i32 %628, 1678963267
  %630 = and i32 %605, %626
  %631 = or i32 %625, %627
  %632 = or i32 %629, %630
  %633 = xor i32 %631, %632
  %634 = xor i32 %607, %605
  store i32 %633, i32* @x, align 4
  %635 = load i32, i32* @res, align 4
  %636 = sub i32 %635, 47350191
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 47350191
  %639 = sub i32 %635, 1
  %640 = mul i32 %638, 1
  %641 = sub i32 0, %635
  %642 = add i32 0, %641
  %643 = sub i32 0, %635
  %644 = sub i32 0, 1
  %645 = sub i32 %642, %644
  %646 = add i32 %642, 1
  %647 = sub i32 0, 1
  %648 = add i32 %635, %647
  %649 = sub i32 %635, 1
  %650 = mul i32 %648, 1
  %651 = sub i32 0, %635
  %652 = add i32 0, %651
  %653 = sub i32 0, %635
  %654 = add i32 %652, -1847226107
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -1847226107
  %657 = add i32 %652, 1
  %658 = sub i32 0, 1
  %659 = sub i32 %635, %658
  %660 = add nsw i32 %635, 1
  store i32 %659, i32* @res, align 4
  store i32 1505086988, i32* %20
  br label %662

; <label>:661:                                    ; preds = %21
  store i32 -2034763083, i32* %20
  br label %662

; <label>:662:                                    ; preds = %661, %526, %486, %482, %473, %471, %464, %457, %450, %449, %448, %420, %405, %401, %400, %358, %342, %330, %327, %286, %270, %267, %248, %221, %219, %218, %183, %168, %125, %119, %118, %102, %87, %80, %74, %68, %67, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s022170238.cpp() #0 section ".text.startup" {
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
  store i32 -1806635745, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1806635745, label %16
    i32 -2052417941, label %36
    i32 693182783, label %51
    i32 760845599, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2052417941, i32 760845599
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %37 = load i32, i32* @x.21
  %38 = load i32, i32* @y.22
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 693182783, i32 760845599
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -2052417941, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
