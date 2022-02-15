; ModuleID = 'Project_CodeNet_C++1400/p03172/s528384800.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s528384800.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [100005 x i64] zeroinitializer, align 16
@pre = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528384800.cpp, i8* null }]
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 706372528, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %146
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 706372528, label %12
    i32 42121044, label %16
    i32 -1232957654, label %44
    i32 1081036949, label %61
    i32 -755766956, label %62
    i32 1456240814, label %78
    i32 2109541756, label %111
    i32 172958301, label %112
    i32 1665136819, label %114
    i32 1653005102, label %116
  ]

; <label>:11:                                     ; preds = %9
  br label %146

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 42121044, i32 -755766956
  store i32 %15, i32* %8
  br label %146

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 873411627
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 873411627
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1232957654, i32 1665136819
  store i32 %43, i32* %8
  br label %146

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %5, align 8
  store i64 %45, i64* %4, align 8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 257592736
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 257592736
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1081036949, i32 1665136819
  store i32 %60, i32* %8
  br label %146

; <label>:61:                                     ; preds = %9
  store i32 172958301, i32* %8
  br label %146

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 218952319
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 218952319
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1456240814, i32 1653005102
  store i32 %77, i32* %8
  br label %146

; <label>:78:                                     ; preds = %9
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* %5, align 8
  %81 = load i64, i64* %6, align 8
  %82 = srem i64 %80, %81
  %83 = call i64 @_Z3gcdxx(i64 %79, i64 %82)
  store i64 %83, i64* %4, align 8
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 2125945904
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 2125945904
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2109541756, i32 1653005102
  store i32 %110, i32* %8
  br label %146

; <label>:111:                                    ; preds = %9
  store i32 172958301, i32* %8
  br label %146

; <label>:112:                                    ; preds = %9
  %113 = load i64, i64* %4, align 8
  ret i64 %113

; <label>:114:                                    ; preds = %9
  %115 = load i64, i64* %5, align 8
  store i64 %115, i64* %4, align 8
  store i32 -1232957654, i32* %8
  br label %146

; <label>:116:                                    ; preds = %9
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %5, align 8
  %119 = load i64, i64* %6, align 8
  %120 = sub i64 0, 9096083099112326337
  %121 = sub i64 %120, %118
  %122 = add i64 %121, 9096083099112326337
  %123 = sub i64 0, %118
  %124 = add i64 %122, 8942567212907119252
  %125 = add i64 %124, %119
  %126 = sub i64 %125, 8942567212907119252
  %127 = add i64 %122, %119
  %128 = shl i64 %118, %119
  %129 = shl i64 %118, %119
  %130 = sub i64 0, %118
  %131 = add i64 0, %130
  %132 = sub i64 0, %118
  %133 = sub i64 %131, 7206388805962372234
  %134 = add i64 %133, %119
  %135 = add i64 %134, 7206388805962372234
  %136 = add i64 %131, %119
  %137 = sub i64 0, %118
  %138 = add i64 0, %137
  %139 = sub i64 0, %118
  %140 = add i64 %138, 1064747656663431146
  %141 = add i64 %140, %119
  %142 = sub i64 %141, 1064747656663431146
  %143 = add i64 %138, %119
  %144 = srem i64 %118, %119
  %145 = call i64 @_Z3gcdxx(i64 %117, i64 %144)
  store i64 %145, i64* %4, align 8
  store i32 1456240814, i32* %8
  br label %146

; <label>:146:                                    ; preds = %116, %114, %111, %78, %62, %61, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 11519035, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %225
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 11519035, label %24
    i32 1583861553, label %44
    i32 1196107325, label %86
    i32 -1450381073, label %87
    i32 1809021711, label %92
    i32 -749300115, label %105
    i32 -1673880192, label %115
    i32 1156313880, label %129
    i32 630145192, label %157
    i32 -1233739352, label %187
    i32 578497503, label %189
    i32 295796505, label %222
  ]

; <label>:23:                                     ; preds = %21
  br label %225

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1583861553, i32 578497503
  store i32 %43, i32* %20
  br label %225

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64*, i64** %8
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %7
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  store i64 %2, i64* %51, align 8
  %52 = load volatile i64*, i64** %5
  store i64 1, i64* %52, align 8
  %53 = load volatile i64*, i64** %8
  %54 = load i64, i64* %53, align 8
  %55 = load volatile i64*, i64** %6
  %56 = load i64, i64* %55, align 8
  %57 = srem i64 %54, %56
  %58 = load volatile i64*, i64** %8
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1454859536
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1454859536
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 1196107325, i32 578497503
  store i32 %85, i32* %20
  br label %225

; <label>:86:                                     ; preds = %21
  store i32 -1450381073, i32* %20
  br label %225

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64*, i64** %7
  %89 = load i64, i64* %88, align 8
  %90 = icmp sgt i64 %89, 0
  %91 = select i1 %90, i32 1809021711, i32 1156313880
  store i32 %91, i32* %20
  br label %225

; <label>:92:                                     ; preds = %21
  %93 = load volatile i64*, i64** %7
  %94 = load i64, i64* %93, align 8
  %95 = xor i64 %94, -1
  %96 = xor i64 1, -1
  %97 = xor i64 1952675687932938637, -1
  %98 = or i64 %95, %96
  %99 = or i64 1952675687932938637, %97
  %100 = xor i64 %98, -1
  %101 = and i64 %100, %99
  %102 = and i64 %94, 1
  %103 = icmp ne i64 %101, 0
  %104 = select i1 %103, i32 -749300115, i32 -1673880192
  store i32 %104, i32* %20
  br label %225

; <label>:105:                                    ; preds = %21
  %106 = load volatile i64*, i64** %5
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i64*, i64** %8
  %109 = load i64, i64* %108, align 8
  %110 = mul nsw i64 %107, %109
  %111 = load volatile i64*, i64** %6
  %112 = load i64, i64* %111, align 8
  %113 = srem i64 %110, %112
  %114 = load volatile i64*, i64** %5
  store i64 %113, i64* %114, align 8
  store i32 -1673880192, i32* %20
  br label %225

; <label>:115:                                    ; preds = %21
  %116 = load volatile i64*, i64** %7
  %117 = load i64, i64* %116, align 8
  %118 = ashr i64 %117, 1
  %119 = load volatile i64*, i64** %7
  store i64 %118, i64* %119, align 8
  %120 = load volatile i64*, i64** %8
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %8
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %121, %123
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = srem i64 %124, %126
  %128 = load volatile i64*, i64** %8
  store i64 %127, i64* %128, align 8
  store i32 -1450381073, i32* %20
  br label %225

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, -760963573
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -760963573
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 630145192, i32 295796505
  store i32 %156, i32* %20
  br label %225

; <label>:157:                                    ; preds = %21
  %158 = load volatile i64*, i64** %5
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %4
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 472826965
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 472826965
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1233739352, i32 295796505
  store i32 %186, i32* %20
  br label %225

; <label>:187:                                    ; preds = %21
  %188 = load volatile i64, i64* %4
  ret i64 %188

; <label>:189:                                    ; preds = %21
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  store i64 %0, i64* %190, align 8
  store i64 %1, i64* %191, align 8
  store i64 %2, i64* %192, align 8
  store i64 1, i64* %193, align 8
  %194 = load i64, i64* %190, align 8
  %195 = load i64, i64* %192, align 8
  %196 = sub i64 %194, -6986093656199813256
  %197 = sub i64 %196, %195
  %198 = add i64 %197, -6986093656199813256
  %199 = sub i64 %194, %195
  %200 = mul i64 %198, %195
  %201 = shl i64 %194, %195
  %202 = shl i64 %194, %195
  %203 = sub i64 0, %194
  %204 = add i64 0, %203
  %205 = sub i64 0, %194
  %206 = sub i64 0, %195
  %207 = sub i64 %204, %206
  %208 = add i64 %204, %195
  %209 = shl i64 %194, %195
  %210 = sub i64 0, %194
  %211 = add i64 0, %210
  %212 = sub i64 0, %194
  %213 = sub i64 %211, -72831573752315520
  %214 = add i64 %213, %195
  %215 = add i64 %214, -72831573752315520
  %216 = add i64 %211, %195
  %217 = sub i64 0, %195
  %218 = add i64 %194, %217
  %219 = sub i64 %194, %195
  %220 = mul i64 %218, %195
  %221 = srem i64 %194, %195
  store i64 %221, i64* %190, align 8
  store i32 1583861553, i32* %20
  br label %225

; <label>:222:                                    ; preds = %21
  %223 = load volatile i64*, i64** %5
  %224 = load i64, i64* %223, align 8
  store i32 630145192, i32* %20
  br label %225

; <label>:225:                                    ; preds = %222, %189, %157, %129, %115, %105, %92, %87, %86, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5comprSt6vectorIxSaIxEES1_(%"class.std::vector"*, %"class.std::vector"*) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 0) #3
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 0) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 117644995, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 117644995, label %14
    i32 2103720548, label %19
    i32 1892239444, label %25
    i32 -1131041545, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp eq i64 %15, %16
  %18 = select i1 %17, i32 2103720548, i32 1892239444
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #3
  %21 = load i64, i64* %20, align 8
  %22 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #3
  %23 = load i64, i64* %22, align 8
  %24 = icmp slt i64 %21, %23
  store i1 %24, i1* %5, align 1
  store i32 -1131041545, i32* %10
  br label %33

; <label>:25:                                     ; preds = %11
  %26 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 0) #3
  %27 = load i64, i64* %26, align 8
  %28 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 0) #3
  %29 = load i64, i64* %28, align 8
  %30 = icmp slt i64 %27, %29
  store i1 %30, i1* %5, align 1
  store i32 -1131041545, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i1, i1* %5, align 1
  ret i1 %32

; <label>:33:                                     ; preds = %25, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
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
  store i32 -1154673410, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1154673410, label %19
    i32 698130126, label %39
    i32 -960203135, label %64
    i32 1625545607, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 698130126, i32 1625545607
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = getelementptr inbounds i64, i64* %46, i64 %47
  store i64* %48, i64** %3
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, -251272225
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -251272225
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -960203135, i32 1625545607
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64*, i64** %3
  ret i64* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds i64, i64* %73, i64 %74
  store i32 698130126, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4compSt6vectorIxSaIxEES1_(%"class.std::vector"*, %"class.std::vector"*) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -243437061, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %158
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -243437061, label %21
    i32 -379148910, label %41
    i32 -1034987568, label %63
    i32 50724656, label %66
    i32 1087185482, label %73
    i32 -1994855376, label %80
    i32 -842683716, label %87
    i32 -1513561927, label %94
    i32 -1756979433, label %101
    i32 612519253, label %116
    i32 610160898, label %146
    i32 -17288144, label %148
    i32 -1675079969, label %155
  ]

; <label>:20:                                     ; preds = %18
  br label %158

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -379148910, i32 -17288144
  store i32 %40, i32* %17
  br label %158

; <label>:41:                                     ; preds = %18
  %42 = alloca i1, align 1
  store i1* %42, i1** %5
  %43 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #3
  %44 = load i64, i64* %43, align 8
  %45 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #3
  %46 = load i64, i64* %45, align 8
  %47 = icmp eq i64 %44, %46
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = add i32 %48, -513276342
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -513276342
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1034987568, i32 -17288144
  store i32 %62, i32* %17
  br label %158

; <label>:63:                                     ; preds = %18
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 50724656, i32 -1994855376
  store i32 %65, i32* %17
  br label %158

; <label>:66:                                     ; preds = %18
  %67 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 2) #3
  %68 = load i64, i64* %67, align 8
  %69 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 2) #3
  %70 = load i64, i64* %69, align 8
  %71 = icmp eq i64 %68, %70
  %72 = select i1 %71, i32 1087185482, i32 -1994855376
  store i32 %72, i32* %17
  br label %158

; <label>:73:                                     ; preds = %18
  %74 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 0) #3
  %75 = load i64, i64* %74, align 8
  %76 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 0) #3
  %77 = load i64, i64* %76, align 8
  %78 = icmp slt i64 %75, %77
  %79 = load volatile i1*, i1** %5
  store i1 %78, i1* %79, align 1
  store i32 -1756979433, i32* %17
  br label %158

; <label>:80:                                     ; preds = %18
  %81 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #3
  %82 = load i64, i64* %81, align 8
  %83 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #3
  %84 = load i64, i64* %83, align 8
  %85 = icmp eq i64 %82, %84
  %86 = select i1 %85, i32 -842683716, i32 -1513561927
  store i32 %86, i32* %17
  br label %158

; <label>:87:                                     ; preds = %18
  %88 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 2) #3
  %89 = load i64, i64* %88, align 8
  %90 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 2) #3
  %91 = load i64, i64* %90, align 8
  %92 = icmp sgt i64 %89, %91
  %93 = load volatile i1*, i1** %5
  store i1 %92, i1* %93, align 1
  store i32 -1756979433, i32* %17
  br label %158

; <label>:94:                                     ; preds = %18
  %95 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #3
  %96 = load i64, i64* %95, align 8
  %97 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #3
  %98 = load i64, i64* %97, align 8
  %99 = icmp slt i64 %96, %98
  %100 = load volatile i1*, i1** %5
  store i1 %99, i1* %100, align 1
  store i32 -1756979433, i32* %17
  br label %158

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* @x.9
  %103 = load i32, i32* @y.10
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 612519253, i32 -1675079969
  store i32 %115, i32* %17
  br label %158

; <label>:116:                                    ; preds = %18
  %117 = load volatile i1*, i1** %5
  %118 = load i1, i1* %117, align 1
  store i1 %118, i1* %3
  %119 = load i32, i32* @x.9
  %120 = load i32, i32* @y.10
  %121 = sub i32 %119, -2103012899
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2103012899
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 610160898, i32 -1675079969
  store i32 %145, i32* %17
  br label %158

; <label>:146:                                    ; preds = %18
  %147 = load volatile i1, i1* %3
  ret i1 %147

; <label>:148:                                    ; preds = %18
  %149 = alloca i1, align 1
  %150 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #3
  %151 = load i64, i64* %150, align 8
  %152 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #3
  %153 = load i64, i64* %152, align 8
  %154 = icmp eq i64 %151, %153
  store i32 -379148910, i32* %17
  br label %158

; <label>:155:                                    ; preds = %18
  %156 = load volatile i1*, i1** %5
  %157 = load i1, i1* %156, align 1
  store i32 612519253, i32* %17
  br label %158

; <label>:158:                                    ; preds = %155, %148, %116, %101, %94, %87, %80, %73, %66, %63, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i8**
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = add i32 %21, 2088828598
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 2088828598
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 176969543, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %893
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 176969543, label %35
    i32 1105881041, label %43
    i32 -1377644476, label %91
    i32 -2080260374, label %92
    i32 484963243, label %120
    i32 236956597, label %140
    i32 -2028582706, label %143
    i32 1242075324, label %149
    i32 1616634923, label %176
    i32 -413167184, label %199
    i32 1852081386, label %200
    i32 -83101041, label %216
    i32 2032286768, label %245
    i32 386718115, label %246
    i32 1298412891, label %273
    i32 371993930, label %306
    i32 -2076532051, label %309
    i32 1490046387, label %313
    i32 -1672318644, label %321
    i32 -1621996777, label %327
    i32 -1555004483, label %337
    i32 -279838534, label %360
    i32 422560548, label %369
    i32 -1130788104, label %371
    i32 1766638808, label %378
    i32 750017447, label %399
    i32 1608248017, label %415
    i32 1652855328, label %445
    i32 264832487, label %448
    i32 657746228, label %463
    i32 -403278912, label %493
    i32 552207427, label %502
    i32 -572745915, label %508
    i32 353113129, label %536
    i32 1946096415, label %572
    i32 -1045434526, label %573
    i32 -1227630585, label %575
    i32 -570048323, label %586
    i32 -615764143, label %609
    i32 1976003568, label %636
    i32 -2024622212, label %659
    i32 1224047126, label %660
    i32 831398591, label %661
    i32 1891879341, label %669
    i32 -242134234, label %697
    i32 -736391532, label %734
    i32 -1164087871, label %736
    i32 -1419985494, label %763
    i32 -126205762, label %769
    i32 -222486201, label %789
    i32 1263937038, label %791
    i32 2078998045, label %798
    i32 1617117736, label %802
    i32 186532349, label %837
    i32 -976314015, label %882
  ]

; <label>:34:                                     ; preds = %32
  br label %893

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1105881041, i32 -1164087871
  store i32 %42, i32* %31
  br label %893

; <label>:43:                                     ; preds = %32
  %44 = alloca i32, align 4
  store i32* %44, i32** %18
  %45 = alloca i64, align 8
  store i64* %45, i64** %17
  %46 = alloca i64, align 8
  store i64* %46, i64** %16
  %47 = alloca i8*, align 8
  store i8** %47, i8*** %15
  %48 = alloca i64, align 8
  store i64* %48, i64** %14
  %49 = alloca i64, align 8
  store i64* %49, i64** %13
  %50 = alloca i64, align 8
  store i64* %50, i64** %12
  %51 = alloca i64, align 8
  store i64* %51, i64** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = load volatile i32*, i32** %18
  store i32 0, i32* %57, align 4
  %58 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %59 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %62
  %64 = bitcast i8* %63 to %"class.std::basic_ios"*
  %65 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %64, %"class.std::basic_ostream"* null)
  %66 = load volatile i64*, i64** %17
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %66)
  %68 = load volatile i64*, i64** %16
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %67, i64* dereferenceable(8) %68)
  %70 = load volatile i64*, i64** %17
  %71 = load i64, i64* %70, align 8
  %72 = call i8* @llvm.stacksave()
  %73 = load volatile i8**, i8*** %15
  store i8* %72, i8** %73, align 8
  %74 = alloca i64, i64 %71, align 16
  store i64* %74, i64** %5
  %75 = load volatile i64*, i64** %14
  store i64 0, i64* %75, align 8
  %76 = load i32, i32* @x.11
  %77 = load i32, i32* @y.12
  %78 = sub i32 %76, -1543273290
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1543273290
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1377644476, i32 -1164087871
  store i32 %90, i32* %31
  br label %893

; <label>:91:                                     ; preds = %32
  store i32 -2080260374, i32* %31
  br label %893

; <label>:92:                                     ; preds = %32
  %93 = load i32, i32* @x.11
  %94 = load i32, i32* @y.12
  %95 = add i32 %93, -773157648
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -773157648
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 484963243, i32 -1419985494
  store i32 %119, i32* %31
  br label %893

; <label>:120:                                    ; preds = %32
  %121 = load volatile i64*, i64** %14
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %17
  %124 = load i64, i64* %123, align 8
  %125 = icmp slt i64 %122, %124
  store i1 %125, i1* %4
  %126 = load i32, i32* @x.11
  %127 = load i32, i32* @y.12
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 236956597, i32 -1419985494
  store i32 %139, i32* %31
  br label %893

; <label>:140:                                    ; preds = %32
  %141 = load volatile i1, i1* %4
  %142 = select i1 %141, i32 -2028582706, i32 1852081386
  store i32 %142, i32* %31
  br label %893

; <label>:143:                                    ; preds = %32
  %144 = load volatile i64*, i64** %14
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %5
  %147 = getelementptr inbounds i64, i64* %146, i64 %145
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %147)
  store i32 1242075324, i32* %31
  br label %893

; <label>:149:                                    ; preds = %32
  %150 = load i32, i32* @x.11
  %151 = load i32, i32* @y.12
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1616634923, i32 -126205762
  store i32 %175, i32* %31
  br label %893

; <label>:176:                                    ; preds = %32
  %177 = load volatile i64*, i64** %14
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 %178, -7229646804866768598
  %180 = add i64 %179, 1
  %181 = add i64 %180, -7229646804866768598
  %182 = add nsw i64 %178, 1
  %183 = load volatile i64*, i64** %14
  store i64 %181, i64* %183, align 8
  %184 = load i32, i32* @x.11
  %185 = load i32, i32* @y.12
  %186 = add i32 %184, -223377920
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -223377920
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -413167184, i32 -126205762
  store i32 %198, i32* %31
  br label %893

; <label>:199:                                    ; preds = %32
  store i32 -2080260374, i32* %31
  br label %893

; <label>:200:                                    ; preds = %32
  %201 = load i32, i32* @x.11
  %202 = load i32, i32* @y.12
  %203 = sub i32 %201, 923833306
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 923833306
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -83101041, i32 -222486201
  store i32 %215, i32* %31
  br label %893

; <label>:216:                                    ; preds = %32
  %217 = load volatile i64*, i64** %13
  store i64 0, i64* %217, align 8
  %218 = load i32, i32* @x.11
  %219 = load i32, i32* @y.12
  %220 = sub i32 %218, 1213090960
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1213090960
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 2032286768, i32 -222486201
  store i32 %244, i32* %31
  br label %893

; <label>:245:                                    ; preds = %32
  store i32 386718115, i32* %31
  br label %893

; <label>:246:                                    ; preds = %32
  %247 = load i32, i32* @x.11
  %248 = load i32, i32* @y.12
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1298412891, i32 1263937038
  store i32 %272, i32* %31
  br label %893

; <label>:273:                                    ; preds = %32
  %274 = load volatile i64*, i64** %13
  %275 = load i64, i64* %274, align 8
  %276 = load volatile i64*, i64** %5
  %277 = getelementptr inbounds i64, i64* %276, i64 0
  %278 = load i64, i64* %277, align 16
  %279 = icmp sle i64 %275, %278
  store i1 %279, i1* %3
  %280 = load i32, i32* @x.11
  %281 = load i32, i32* @y.12
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 371993930, i32 1263937038
  store i32 %305, i32* %31
  br label %893

; <label>:306:                                    ; preds = %32
  %307 = load volatile i1, i1* %3
  %308 = select i1 %307, i32 -2076532051, i32 -1672318644
  store i32 %308, i32* %31
  br label %893

; <label>:309:                                    ; preds = %32
  %310 = load volatile i64*, i64** %13
  %311 = load i64, i64* %310, align 8
  %312 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %311
  store i64 1, i64* %312, align 8
  store i32 1490046387, i32* %31
  br label %893

; <label>:313:                                    ; preds = %32
  %314 = load volatile i64*, i64** %13
  %315 = load i64, i64* %314, align 8
  %316 = add i64 %315, -4789961128726755244
  %317 = add i64 %316, 1
  %318 = sub i64 %317, -4789961128726755244
  %319 = add nsw i64 %315, 1
  %320 = load volatile i64*, i64** %13
  store i64 %318, i64* %320, align 8
  store i32 386718115, i32* %31
  br label %893

; <label>:321:                                    ; preds = %32
  %322 = load volatile i64*, i64** %5
  %323 = getelementptr inbounds i64, i64* %322, i64 0
  %324 = load i64, i64* %323, align 16
  %325 = load volatile i64*, i64** %12
  store i64 %324, i64* %325, align 8
  %326 = load volatile i64*, i64** %11
  store i64 1, i64* %326, align 8
  store i32 -1621996777, i32* %31
  br label %893

; <label>:327:                                    ; preds = %32
  %328 = load volatile i64*, i64** %11
  %329 = load i64, i64* %328, align 8
  %330 = load volatile i64*, i64** %16
  %331 = load i64, i64* %330, align 8
  %332 = sub i64 0, 1
  %333 = sub i64 %331, %332
  %334 = add nsw i64 %331, 1
  %335 = icmp sle i64 %329, %333
  %336 = select i1 %335, i32 -1555004483, i32 422560548
  store i32 %336, i32* %31
  br label %893

; <label>:337:                                    ; preds = %32
  %338 = load volatile i64*, i64** %11
  %339 = load i64, i64* %338, align 8
  %340 = add i64 %339, 5112196377781803891
  %341 = sub i64 %340, 1
  %342 = sub i64 %341, 5112196377781803891
  %343 = sub nsw i64 %339, 1
  %344 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %342
  %345 = load i64, i64* %344, align 8
  %346 = load volatile i64*, i64** %11
  %347 = load i64, i64* %346, align 8
  %348 = sub i64 0, 1
  %349 = add i64 %347, %348
  %350 = sub nsw i64 %347, 1
  %351 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %349
  %352 = load i64, i64* %351, align 8
  %353 = sub i64 %345, -2804163416810874192
  %354 = add i64 %353, %352
  %355 = add i64 %354, -2804163416810874192
  %356 = add nsw i64 %345, %352
  %357 = load volatile i64*, i64** %11
  %358 = load i64, i64* %357, align 8
  %359 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %358
  store i64 %355, i64* %359, align 8
  store i32 -279838534, i32* %31
  br label %893

; <label>:360:                                    ; preds = %32
  %361 = load volatile i64*, i64** %11
  %362 = load i64, i64* %361, align 8
  %363 = sub i64 0, %362
  %364 = sub i64 0, 1
  %365 = add i64 %363, %364
  %366 = sub i64 0, %365
  %367 = add nsw i64 %362, 1
  %368 = load volatile i64*, i64** %11
  store i64 %366, i64* %368, align 8
  store i32 -1621996777, i32* %31
  br label %893

; <label>:369:                                    ; preds = %32
  %370 = load volatile i64*, i64** %10
  store i64 1, i64* %370, align 8
  store i32 -1130788104, i32* %31
  br label %893

; <label>:371:                                    ; preds = %32
  %372 = load volatile i64*, i64** %10
  %373 = load i64, i64* %372, align 8
  %374 = load volatile i64*, i64** %17
  %375 = load i64, i64* %374, align 8
  %376 = icmp slt i64 %373, %375
  %377 = select i1 %376, i32 1766638808, i32 1891879341
  store i32 %377, i32* %31
  br label %893

; <label>:378:                                    ; preds = %32
  %379 = load volatile i64*, i64** %12
  %380 = load i64, i64* %379, align 8
  %381 = load volatile i64*, i64** %10
  %382 = load i64, i64* %381, align 8
  %383 = load volatile i64*, i64** %5
  %384 = getelementptr inbounds i64, i64* %383, i64 %382
  %385 = load i64, i64* %384, align 8
  %386 = add i64 %380, 6870053778904535485
  %387 = add i64 %386, %385
  %388 = sub i64 %387, 6870053778904535485
  %389 = add nsw i64 %380, %385
  %390 = load volatile i64*, i64** %9
  store i64 %388, i64* %390, align 8
  %391 = load volatile i64*, i64** %16
  %392 = load volatile i64*, i64** %9
  %393 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %392, i64* dereferenceable(8) %391)
  %394 = load i64, i64* %393, align 8
  %395 = load volatile i64*, i64** %12
  store i64 %394, i64* %395, align 8
  %396 = load volatile i64*, i64** %12
  %397 = load i64, i64* %396, align 8
  %398 = load volatile i64*, i64** %8
  store i64 %397, i64* %398, align 8
  store i32 750017447, i32* %31
  br label %893

; <label>:399:                                    ; preds = %32
  %400 = load i32, i32* @x.11
  %401 = load i32, i32* @y.12
  %402 = sub i32 %400, 872616625
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 872616625
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1608248017, i32 2078998045
  store i32 %414, i32* %31
  br label %893

; <label>:415:                                    ; preds = %32
  %416 = load volatile i64*, i64** %8
  %417 = load i64, i64* %416, align 8
  %418 = icmp sge i64 %417, 0
  store i1 %418, i1* %2
  %419 = load i32, i32* @x.11
  %420 = load i32, i32* @y.12
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1652855328, i32 2078998045
  store i32 %444, i32* %31
  br label %893

; <label>:445:                                    ; preds = %32
  %446 = load volatile i1, i1* %2
  %447 = select i1 %446, i32 264832487, i32 -1045434526
  store i32 %447, i32* %31
  br label %893

; <label>:448:                                    ; preds = %32
  %449 = load volatile i64*, i64** %7
  store i64 0, i64* %449, align 8
  %450 = load volatile i64*, i64** %8
  %451 = load i64, i64* %450, align 8
  %452 = load volatile i64*, i64** %10
  %453 = load i64, i64* %452, align 8
  %454 = load volatile i64*, i64** %5
  %455 = getelementptr inbounds i64, i64* %454, i64 %453
  %456 = load i64, i64* %455, align 8
  %457 = add i64 %451, 5947979480176240750
  %458 = sub i64 %457, %456
  %459 = sub i64 %458, 5947979480176240750
  %460 = sub nsw i64 %451, %456
  %461 = icmp sge i64 %459, 0
  %462 = select i1 %461, i32 657746228, i32 -403278912
  store i32 %462, i32* %31
  br label %893

; <label>:463:                                    ; preds = %32
  %464 = load volatile i64*, i64** %8
  %465 = load i64, i64* %464, align 8
  %466 = sub i64 0, 1
  %467 = sub i64 %465, %466
  %468 = add nsw i64 %465, 1
  %469 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %467
  %470 = load i64, i64* %469, align 8
  %471 = load volatile i64*, i64** %8
  %472 = load i64, i64* %471, align 8
  %473 = load volatile i64*, i64** %10
  %474 = load i64, i64* %473, align 8
  %475 = load volatile i64*, i64** %5
  %476 = getelementptr inbounds i64, i64* %475, i64 %474
  %477 = load i64, i64* %476, align 8
  %478 = sub i64 0, %477
  %479 = add i64 %472, %478
  %480 = sub nsw i64 %472, %477
  %481 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %479
  %482 = load i64, i64* %481, align 8
  %483 = add i64 %470, -669806100818126525
  %484 = sub i64 %483, %482
  %485 = sub i64 %484, -669806100818126525
  %486 = sub nsw i64 %470, %482
  %487 = sub i64 %485, -7213746511948813037
  %488 = add i64 %487, 1000000007
  %489 = add i64 %488, -7213746511948813037
  %490 = add nsw i64 %485, 1000000007
  %491 = srem i64 %489, 1000000007
  %492 = load volatile i64*, i64** %7
  store i64 %491, i64* %492, align 8
  store i32 552207427, i32* %31
  br label %893

; <label>:493:                                    ; preds = %32
  %494 = load volatile i64*, i64** %8
  %495 = load i64, i64* %494, align 8
  %496 = sub i64 0, 1
  %497 = sub i64 %495, %496
  %498 = add nsw i64 %495, 1
  %499 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %497
  %500 = load i64, i64* %499, align 8
  %501 = load volatile i64*, i64** %7
  store i64 %500, i64* %501, align 8
  store i32 552207427, i32* %31
  br label %893

; <label>:502:                                    ; preds = %32
  %503 = load volatile i64*, i64** %7
  %504 = load i64, i64* %503, align 8
  %505 = load volatile i64*, i64** %8
  %506 = load i64, i64* %505, align 8
  %507 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %506
  store i64 %504, i64* %507, align 8
  store i32 -572745915, i32* %31
  br label %893

; <label>:508:                                    ; preds = %32
  %509 = load i32, i32* @x.11
  %510 = load i32, i32* @y.12
  %511 = sub i32 %509, 1937299733
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1937299733
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 353113129, i32 1617117736
  store i32 %535, i32* %31
  br label %893

; <label>:536:                                    ; preds = %32
  %537 = load volatile i64*, i64** %8
  %538 = load i64, i64* %537, align 8
  %539 = sub i64 0, %538
  %540 = sub i64 0, -1
  %541 = add i64 %539, %540
  %542 = sub i64 0, %541
  %543 = add nsw i64 %538, -1
  %544 = load volatile i64*, i64** %8
  store i64 %542, i64* %544, align 8
  %545 = load i32, i32* @x.11
  %546 = load i32, i32* @y.12
  %547 = add i32 %545, -400968580
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -400968580
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1946096415, i32 1617117736
  store i32 %571, i32* %31
  br label %893

; <label>:572:                                    ; preds = %32
  store i32 750017447, i32* %31
  br label %893

; <label>:573:                                    ; preds = %32
  %574 = load volatile i64*, i64** %6
  store i64 1, i64* %574, align 8
  store i32 -1227630585, i32* %31
  br label %893

; <label>:575:                                    ; preds = %32
  %576 = load volatile i64*, i64** %6
  %577 = load i64, i64* %576, align 8
  %578 = load volatile i64*, i64** %16
  %579 = load i64, i64* %578, align 8
  %580 = add i64 %579, -4826732422971815378
  %581 = add i64 %580, 1
  %582 = sub i64 %581, -4826732422971815378
  %583 = add nsw i64 %579, 1
  %584 = icmp sle i64 %577, %582
  %585 = select i1 %584, i32 -570048323, i32 1224047126
  store i32 %585, i32* %31
  br label %893

; <label>:586:                                    ; preds = %32
  %587 = load volatile i64*, i64** %6
  %588 = load i64, i64* %587, align 8
  %589 = sub i64 %588, -4005148450549140663
  %590 = sub i64 %589, 1
  %591 = add i64 %590, -4005148450549140663
  %592 = sub nsw i64 %588, 1
  %593 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %591
  %594 = load i64, i64* %593, align 8
  %595 = load volatile i64*, i64** %6
  %596 = load i64, i64* %595, align 8
  %597 = sub i64 0, 1
  %598 = add i64 %596, %597
  %599 = sub nsw i64 %596, 1
  %600 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %598
  %601 = load i64, i64* %600, align 8
  %602 = sub i64 0, %601
  %603 = sub i64 %594, %602
  %604 = add nsw i64 %594, %601
  %605 = srem i64 %603, 1000000007
  %606 = load volatile i64*, i64** %6
  %607 = load i64, i64* %606, align 8
  %608 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %607
  store i64 %605, i64* %608, align 8
  store i32 -615764143, i32* %31
  br label %893

; <label>:609:                                    ; preds = %32
  %610 = load i32, i32* @x.11
  %611 = load i32, i32* @y.12
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1976003568, i32 186532349
  store i32 %635, i32* %31
  br label %893

; <label>:636:                                    ; preds = %32
  %637 = load volatile i64*, i64** %6
  %638 = load i64, i64* %637, align 8
  %639 = sub i64 %638, 2047809893935732124
  %640 = add i64 %639, 1
  %641 = add i64 %640, 2047809893935732124
  %642 = add nsw i64 %638, 1
  %643 = load volatile i64*, i64** %6
  store i64 %641, i64* %643, align 8
  %644 = load i32, i32* @x.11
  %645 = load i32, i32* @y.12
  %646 = sub i32 %644, 968993826
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 968993826
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -2024622212, i32 186532349
  store i32 %658, i32* %31
  br label %893

; <label>:659:                                    ; preds = %32
  store i32 -1227630585, i32* %31
  br label %893

; <label>:660:                                    ; preds = %32
  store i32 831398591, i32* %31
  br label %893

; <label>:661:                                    ; preds = %32
  %662 = load volatile i64*, i64** %10
  %663 = load i64, i64* %662, align 8
  %664 = sub i64 %663, 6538957210854917362
  %665 = add i64 %664, 1
  %666 = add i64 %665, 6538957210854917362
  %667 = add nsw i64 %663, 1
  %668 = load volatile i64*, i64** %10
  store i64 %666, i64* %668, align 8
  store i32 -1130788104, i32* %31
  br label %893

; <label>:669:                                    ; preds = %32
  %670 = load i32, i32* @x.11
  %671 = load i32, i32* @y.12
  %672 = add i32 %670, 2073518020
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 2073518020
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -242134234, i32 -976314015
  store i32 %696, i32* %31
  br label %893

; <label>:697:                                    ; preds = %32
  %698 = load volatile i64*, i64** %16
  %699 = load i64, i64* %698, align 8
  %700 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %699
  %701 = load i64, i64* %700, align 8
  %702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %701)
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %702, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %704 = load volatile i8**, i8*** %15
  %705 = load i8*, i8** %704, align 8
  call void @llvm.stackrestore(i8* %705)
  %706 = load volatile i32*, i32** %18
  %707 = load i32, i32* %706, align 4
  store i32 %707, i32* %1
  %708 = load i32, i32* @x.11
  %709 = load i32, i32* @y.12
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -736391532, i32 -976314015
  store i32 %733, i32* %31
  br label %893

; <label>:734:                                    ; preds = %32
  %735 = load volatile i32, i32* %1
  ret i32 %735

; <label>:736:                                    ; preds = %32
  %737 = alloca i32, align 4
  %738 = alloca i64, align 8
  %739 = alloca i64, align 8
  %740 = alloca i8*, align 8
  %741 = alloca i64, align 8
  %742 = alloca i64, align 8
  %743 = alloca i64, align 8
  %744 = alloca i64, align 8
  %745 = alloca i64, align 8
  %746 = alloca i64, align 8
  %747 = alloca i64, align 8
  %748 = alloca i64, align 8
  %749 = alloca i64, align 8
  store i32 0, i32* %737, align 4
  %750 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %751 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %752 = getelementptr i8, i8* %751, i64 -24
  %753 = bitcast i8* %752 to i64*
  %754 = load i64, i64* %753, align 8
  %755 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %754
  %756 = bitcast i8* %755 to %"class.std::basic_ios"*
  %757 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %756, %"class.std::basic_ostream"* null)
  %758 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %738)
  %759 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %758, i64* dereferenceable(8) %739)
  %760 = load i64, i64* %738, align 8
  %761 = call i8* @llvm.stacksave()
  store i8* %761, i8** %740, align 8
  %762 = alloca i64, i64 %760, align 16
  store i64 0, i64* %741, align 8
  store i32 1105881041, i32* %31
  br label %893

; <label>:763:                                    ; preds = %32
  %764 = load volatile i64*, i64** %14
  %765 = load i64, i64* %764, align 8
  %766 = load volatile i64*, i64** %17
  %767 = load i64, i64* %766, align 8
  %768 = icmp slt i64 %765, %767
  store i32 484963243, i32* %31
  br label %893

; <label>:769:                                    ; preds = %32
  %770 = load volatile i64*, i64** %14
  %771 = load i64, i64* %770, align 8
  %772 = shl i64 %771, 1
  %773 = add i64 0, 8370322610974066501
  %774 = sub i64 %773, %771
  %775 = sub i64 %774, 8370322610974066501
  %776 = sub i64 0, %771
  %777 = add i64 %775, 4213768265957563495
  %778 = add i64 %777, 1
  %779 = sub i64 %778, 4213768265957563495
  %780 = add i64 %775, 1
  %781 = shl i64 %771, 1
  %782 = shl i64 %771, 1
  %783 = shl i64 %771, 1
  %784 = sub i64 %771, 2839802287221392494
  %785 = add i64 %784, 1
  %786 = add i64 %785, 2839802287221392494
  %787 = add nsw i64 %771, 1
  %788 = load volatile i64*, i64** %14
  store i64 %786, i64* %788, align 8
  store i32 1616634923, i32* %31
  br label %893

; <label>:789:                                    ; preds = %32
  %790 = load volatile i64*, i64** %13
  store i64 0, i64* %790, align 8
  store i32 -83101041, i32* %31
  br label %893

; <label>:791:                                    ; preds = %32
  %792 = load volatile i64*, i64** %13
  %793 = load i64, i64* %792, align 8
  %794 = load volatile i64*, i64** %5
  %795 = getelementptr inbounds i64, i64* %794, i64 0
  %796 = load i64, i64* %795, align 16
  %797 = icmp sle i64 %793, %796
  store i32 1298412891, i32* %31
  br label %893

; <label>:798:                                    ; preds = %32
  %799 = load volatile i64*, i64** %8
  %800 = load i64, i64* %799, align 8
  %801 = icmp sge i64 %800, 0
  store i32 1608248017, i32* %31
  br label %893

; <label>:802:                                    ; preds = %32
  %803 = load volatile i64*, i64** %8
  %804 = load i64, i64* %803, align 8
  %805 = sub i64 0, -7673055417227340982
  %806 = sub i64 %805, %804
  %807 = add i64 %806, -7673055417227340982
  %808 = sub i64 0, %804
  %809 = add i64 %807, 5016738375171191412
  %810 = add i64 %809, -1
  %811 = sub i64 %810, 5016738375171191412
  %812 = add i64 %807, -1
  %813 = sub i64 %804, 5979369128647458891
  %814 = sub i64 %813, -1
  %815 = add i64 %814, 5979369128647458891
  %816 = sub i64 %804, -1
  %817 = mul i64 %815, -1
  %818 = sub i64 0, -1
  %819 = add i64 %804, %818
  %820 = sub i64 %804, -1
  %821 = mul i64 %819, -1
  %822 = sub i64 0, -1
  %823 = add i64 %804, %822
  %824 = sub i64 %804, -1
  %825 = mul i64 %823, -1
  %826 = add i64 %804, -7042099511380492632
  %827 = sub i64 %826, -1
  %828 = sub i64 %827, -7042099511380492632
  %829 = sub i64 %804, -1
  %830 = mul i64 %828, -1
  %831 = sub i64 0, %804
  %832 = sub i64 0, -1
  %833 = add i64 %831, %832
  %834 = sub i64 0, %833
  %835 = add nsw i64 %804, -1
  %836 = load volatile i64*, i64** %8
  store i64 %834, i64* %836, align 8
  store i32 353113129, i32* %31
  br label %893

; <label>:837:                                    ; preds = %32
  %838 = load volatile i64*, i64** %6
  %839 = load i64, i64* %838, align 8
  %840 = add i64 %839, 824104249455875025
  %841 = sub i64 %840, 1
  %842 = sub i64 %841, 824104249455875025
  %843 = sub i64 %839, 1
  %844 = mul i64 %842, 1
  %845 = add i64 %839, -5895750881018549265
  %846 = sub i64 %845, 1
  %847 = sub i64 %846, -5895750881018549265
  %848 = sub i64 %839, 1
  %849 = mul i64 %847, 1
  %850 = add i64 %839, 326847424218857440
  %851 = sub i64 %850, 1
  %852 = sub i64 %851, 326847424218857440
  %853 = sub i64 %839, 1
  %854 = mul i64 %852, 1
  %855 = shl i64 %839, 1
  %856 = sub i64 0, 8500157681803619013
  %857 = sub i64 %856, %839
  %858 = add i64 %857, 8500157681803619013
  %859 = sub i64 0, %839
  %860 = sub i64 0, 1
  %861 = sub i64 %858, %860
  %862 = add i64 %858, 1
  %863 = sub i64 0, %839
  %864 = add i64 0, %863
  %865 = sub i64 0, %839
  %866 = add i64 %864, -6490160840307979079
  %867 = add i64 %866, 1
  %868 = sub i64 %867, -6490160840307979079
  %869 = add i64 %864, 1
  %870 = shl i64 %839, 1
  %871 = sub i64 %839, -1755938988350003676
  %872 = sub i64 %871, 1
  %873 = add i64 %872, -1755938988350003676
  %874 = sub i64 %839, 1
  %875 = mul i64 %873, 1
  %876 = sub i64 0, %839
  %877 = sub i64 0, 1
  %878 = add i64 %876, %877
  %879 = sub i64 0, %878
  %880 = add nsw i64 %839, 1
  %881 = load volatile i64*, i64** %6
  store i64 %879, i64* %881, align 8
  store i32 1976003568, i32* %31
  br label %893

; <label>:882:                                    ; preds = %32
  %883 = load volatile i64*, i64** %16
  %884 = load i64, i64* %883, align 8
  %885 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %884
  %886 = load i64, i64* %885, align 8
  %887 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %886)
  %888 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %887, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %889 = load volatile i8**, i8*** %15
  %890 = load i8*, i8** %889, align 8
  call void @llvm.stackrestore(i8* %890)
  %891 = load volatile i32*, i32** %18
  %892 = load i32, i32* %891, align 4
  store i32 -242134234, i32* %31
  br label %893

; <label>:893:                                    ; preds = %882, %837, %802, %798, %791, %789, %769, %763, %736, %697, %669, %661, %660, %659, %636, %609, %586, %575, %573, %572, %536, %508, %502, %493, %463, %448, %445, %415, %399, %378, %371, %369, %360, %337, %327, %321, %313, %309, %306, %273, %246, %245, %216, %200, %199, %176, %149, %143, %140, %120, %92, %91, %43, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1240391995, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1240391995, label %17
    i32 -1979854252, label %22
    i32 510395021, label %24
    i32 110017477, label %26
    i32 -1789337160, label %54
    i32 1596516524, label %83
    i32 -1675803856, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1979854252, i32 510395021
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 110017477, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 110017477, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = add i32 %27, 661033539
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 661033539
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1789337160, i32 -1675803856
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = sub i32 %56, 1556357889
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1556357889
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
  %82 = select i1 %80, i32 1596516524, i32 -1675803856
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i64*, i64** %3
  ret i64* %84

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i32 -1789337160, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s528384800.cpp() #0 section ".text.startup" {
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
