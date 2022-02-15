; ModuleID = 'Project_CodeNet_C++1400/p04014/s043858637.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s043858637.cpp"
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

$_ZSt3absx = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043858637.cpp, i8* null }]
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
define void @_Z5chmodRx(i64* dereferenceable(8)) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -1989975695
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1989975695
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1358824304, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %156
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1358824304, label %21
    i32 -34059113, label %41
    i32 -1755114971, label %62
    i32 -791080643, label %65
    i32 1733213962, label %70
    i32 -156898237, label %98
    i32 -11072868, label %118
    i32 -33551162, label %121
    i32 -531657037, label %144
    i32 -289160844, label %145
    i32 1104421170, label %146
    i32 -740508129, label %151
  ]

; <label>:20:                                     ; preds = %18
  br label %156

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
  %40 = select i1 %38, i32 -34059113, i32 1104421170
  store i32 %40, i32* %17
  br label %156

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %4
  %43 = load volatile i64**, i64*** %4
  store i64* %0, i64** %43, align 8
  %44 = load volatile i64**, i64*** %4
  %45 = load i64*, i64** %44, align 8
  %46 = load i64, i64* %45, align 8
  %47 = icmp sge i64 %46, 1000000007
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1755114971, i32 1104421170
  store i32 %61, i32* %17
  br label %156

; <label>:62:                                     ; preds = %18
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -791080643, i32 1733213962
  store i32 %64, i32* %17
  br label %156

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64**, i64*** %4
  %67 = load i64*, i64** %66, align 8
  %68 = load i64, i64* %67, align 8
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %67, align 8
  store i32 -289160844, i32* %17
  br label %156

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -2068209826
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2068209826
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
  %97 = select i1 %95, i32 -156898237, i32 -740508129
  store i32 %97, i32* %17
  br label %156

; <label>:98:                                     ; preds = %18
  %99 = load volatile i64**, i64*** %4
  %100 = load i64*, i64** %99, align 8
  %101 = load i64, i64* %100, align 8
  %102 = icmp slt i64 %101, 0
  store i1 %102, i1* %2
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -1290964648
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1290964648
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -11072868, i32 -740508129
  store i32 %117, i32* %17
  br label %156

; <label>:118:                                    ; preds = %18
  %119 = load volatile i1, i1* %2
  %120 = select i1 %119, i32 -33551162, i32 -531657037
  store i32 %120, i32* %17
  br label %156

; <label>:121:                                    ; preds = %18
  %122 = load volatile i64**, i64*** %4
  %123 = load i64*, i64** %122, align 8
  %124 = load i64, i64* %123, align 8
  %125 = call i64 @_ZSt3absx(i64 %124)
  %126 = sdiv i64 %125, 1000000007
  %127 = sub i64 0, %126
  %128 = sub i64 0, 1
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add nsw i64 %126, 1
  %132 = mul nsw i64 %130, 1000000007
  %133 = load volatile i64**, i64*** %4
  %134 = load i64*, i64** %133, align 8
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %135, -572445963643914733
  %137 = add i64 %136, %132
  %138 = sub i64 %137, -572445963643914733
  %139 = add nsw i64 %135, %132
  store i64 %138, i64* %134, align 8
  %140 = load volatile i64**, i64*** %4
  %141 = load i64*, i64** %140, align 8
  %142 = load i64, i64* %141, align 8
  %143 = srem i64 %142, 1000000007
  store i64 %143, i64* %141, align 8
  store i32 -531657037, i32* %17
  br label %156

; <label>:144:                                    ; preds = %18
  store i32 -289160844, i32* %17
  br label %156

; <label>:145:                                    ; preds = %18
  ret void

; <label>:146:                                    ; preds = %18
  %147 = alloca i64*, align 8
  store i64* %0, i64** %147, align 8
  %148 = load i64*, i64** %147, align 8
  %149 = load i64, i64* %148, align 8
  %150 = icmp sge i64 %149, 1000000007
  store i32 -34059113, i32* %17
  br label %156

; <label>:151:                                    ; preds = %18
  %152 = load volatile i64**, i64*** %4
  %153 = load i64*, i64** %152, align 8
  %154 = load i64, i64* %153, align 8
  %155 = icmp slt i64 %154, 0
  store i32 -156898237, i32* %17
  br label %156

; <label>:156:                                    ; preds = %151, %146, %144, %121, %118, %98, %70, %65, %62, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, -565964002448607724
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -565964002448607724
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -1423450, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %358
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1423450, label %15
    i32 1560135461, label %19
    i32 -841305470, label %34
    i32 -276367131, label %50
    i32 439744556, label %51
    i32 -1067854462, label %79
    i32 50654341, label %113
    i32 -316840026, label %116
    i32 -1183009631, label %121
    i32 1703931095, label %149
    i32 -1898191571, label %172
    i32 -1695484324, label %173
    i32 1609720828, label %200
    i32 -892068002, label %216
    i32 1509703939, label %218
    i32 1938341848, label %219
    i32 -863262007, label %262
    i32 -1254186068, label %356
  ]

; <label>:14:                                     ; preds = %12
  br label %358

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 1560135461, i32 439744556
  store i32 %18, i32* %11
  br label %358

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -841305470, i32 1509703939
  store i32 %33, i32* %11
  br label %358

; <label>:34:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, -22008323
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -22008323
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -276367131, i32 1509703939
  store i32 %49, i32* %11
  br label %358

; <label>:50:                                     ; preds = %12
  store i32 -1695484324, i32* %11
  br label %358

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, 148835501
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 148835501
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1067854462, i32 1938341848
  store i32 %78, i32* %11
  br label %358

; <label>:79:                                     ; preds = %12
  %80 = load i64, i64* %7, align 8
  %81 = load i64, i64* %8, align 8
  %82 = sdiv i64 %81, 2
  %83 = call i64 @_Z6modpowxx(i64 %80, i64 %82)
  store i64 %83, i64* %9, align 8
  %84 = load i64, i64* %8, align 8
  %85 = srem i64 %84, 2
  %86 = icmp eq i64 %85, 0
  store i1 %86, i1* %4
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 50654341, i32 1938341848
  store i32 %112, i32* %11
  br label %358

; <label>:113:                                    ; preds = %12
  %114 = load volatile i1, i1* %4
  %115 = select i1 %114, i32 -316840026, i32 -1183009631
  store i32 %115, i32* %11
  br label %358

; <label>:116:                                    ; preds = %12
  %117 = load i64, i64* %9, align 8
  %118 = load i64, i64* %9, align 8
  %119 = mul nsw i64 %117, %118
  %120 = srem i64 %119, 1000000007
  store i64 %120, i64* %6, align 8
  store i32 -1695484324, i32* %11
  br label %358

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, -247763732
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -247763732
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1703931095, i32 -863262007
  store i32 %148, i32* %11
  br label %358

; <label>:149:                                    ; preds = %12
  %150 = load i64, i64* %9, align 8
  %151 = load i64, i64* %9, align 8
  %152 = mul nsw i64 %150, %151
  %153 = srem i64 %152, 1000000007
  %154 = load i64, i64* %7, align 8
  %155 = mul nsw i64 %153, %154
  %156 = srem i64 %155, 1000000007
  store i64 %156, i64* %6, align 8
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, -1398857070
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1398857070
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1898191571, i32 -863262007
  store i32 %171, i32* %11
  br label %358

; <label>:172:                                    ; preds = %12
  store i32 -1695484324, i32* %11
  br label %358

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1609720828, i32 -1254186068
  store i32 %199, i32* %11
  br label %358

; <label>:200:                                    ; preds = %12
  %201 = load i64, i64* %6, align 8
  store i64 %201, i64* %3
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -892068002, i32 -1254186068
  store i32 %215, i32* %11
  br label %358

; <label>:216:                                    ; preds = %12
  %217 = load volatile i64, i64* %3
  ret i64 %217

; <label>:218:                                    ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 -841305470, i32* %11
  br label %358

; <label>:219:                                    ; preds = %12
  %220 = load i64, i64* %7, align 8
  %221 = load i64, i64* %8, align 8
  %222 = sub i64 0, 7684846042680003513
  %223 = sub i64 %222, %221
  %224 = add i64 %223, 7684846042680003513
  %225 = sub i64 0, %221
  %226 = sub i64 %224, 1739576640397429247
  %227 = add i64 %226, 2
  %228 = add i64 %227, 1739576640397429247
  %229 = add i64 %224, 2
  %230 = shl i64 %221, 2
  %231 = sub i64 0, -8787125813911444214
  %232 = sub i64 %231, %221
  %233 = add i64 %232, -8787125813911444214
  %234 = sub i64 0, %221
  %235 = sub i64 %233, 2570851725329237402
  %236 = add i64 %235, 2
  %237 = add i64 %236, 2570851725329237402
  %238 = add i64 %233, 2
  %239 = shl i64 %221, 2
  %240 = sdiv i64 %221, 2
  %241 = call i64 @_Z6modpowxx(i64 %220, i64 %240)
  store i64 %241, i64* %9, align 8
  %242 = load i64, i64* %8, align 8
  %243 = sub i64 0, %242
  %244 = add i64 0, %243
  %245 = sub i64 0, %242
  %246 = sub i64 0, 2
  %247 = sub i64 %244, %246
  %248 = add i64 %244, 2
  %249 = add i64 %242, -5858610123556937730
  %250 = sub i64 %249, 2
  %251 = sub i64 %250, -5858610123556937730
  %252 = sub i64 %242, 2
  %253 = mul i64 %251, 2
  %254 = sub i64 %242, 6915235288833793248
  %255 = sub i64 %254, 2
  %256 = add i64 %255, 6915235288833793248
  %257 = sub i64 %242, 2
  %258 = mul i64 %256, 2
  %259 = shl i64 %242, 2
  %260 = srem i64 %242, 2
  %261 = icmp eq i64 %260, 0
  store i32 -1067854462, i32* %11
  br label %358

; <label>:262:                                    ; preds = %12
  %263 = load i64, i64* %9, align 8
  %264 = load i64, i64* %9, align 8
  %265 = mul nsw i64 %263, %264
  %266 = shl i64 %265, 1000000007
  %267 = sub i64 %265, 1429320078005183065
  %268 = sub i64 %267, 1000000007
  %269 = add i64 %268, 1429320078005183065
  %270 = sub i64 %265, 1000000007
  %271 = mul i64 %269, 1000000007
  %272 = sub i64 0, %265
  %273 = add i64 0, %272
  %274 = sub i64 0, %265
  %275 = sub i64 %273, 3619106668345242671
  %276 = add i64 %275, 1000000007
  %277 = add i64 %276, 3619106668345242671
  %278 = add i64 %273, 1000000007
  %279 = sub i64 %265, 4281396910569694500
  %280 = sub i64 %279, 1000000007
  %281 = add i64 %280, 4281396910569694500
  %282 = sub i64 %265, 1000000007
  %283 = mul i64 %281, 1000000007
  %284 = shl i64 %265, 1000000007
  %285 = srem i64 %265, 1000000007
  %286 = load i64, i64* %7, align 8
  %287 = sub i64 0, 4369656277459075588
  %288 = sub i64 %287, %285
  %289 = add i64 %288, 4369656277459075588
  %290 = sub i64 0, %285
  %291 = add i64 %289, 5562662918391862953
  %292 = add i64 %291, %286
  %293 = sub i64 %292, 5562662918391862953
  %294 = add i64 %289, %286
  %295 = sub i64 0, %285
  %296 = add i64 0, %295
  %297 = sub i64 0, %285
  %298 = sub i64 0, %286
  %299 = sub i64 %296, %298
  %300 = add i64 %296, %286
  %301 = sub i64 0, %286
  %302 = add i64 %285, %301
  %303 = sub i64 %285, %286
  %304 = mul i64 %302, %286
  %305 = sub i64 0, 3269026334187823875
  %306 = sub i64 %305, %285
  %307 = add i64 %306, 3269026334187823875
  %308 = sub i64 0, %285
  %309 = sub i64 %307, -3272255604306872521
  %310 = add i64 %309, %286
  %311 = add i64 %310, -3272255604306872521
  %312 = add i64 %307, %286
  %313 = sub i64 0, %286
  %314 = add i64 %285, %313
  %315 = sub i64 %285, %286
  %316 = mul i64 %314, %286
  %317 = sub i64 0, %285
  %318 = add i64 0, %317
  %319 = sub i64 0, %285
  %320 = add i64 %318, -4994678453155679343
  %321 = add i64 %320, %286
  %322 = sub i64 %321, -4994678453155679343
  %323 = add i64 %318, %286
  %324 = sub i64 0, %285
  %325 = add i64 0, %324
  %326 = sub i64 0, %285
  %327 = sub i64 0, %325
  %328 = sub i64 0, %286
  %329 = add i64 %327, %328
  %330 = sub i64 0, %329
  %331 = add i64 %325, %286
  %332 = mul nsw i64 %285, %286
  %333 = shl i64 %332, 1000000007
  %334 = sub i64 0, 1000000007
  %335 = add i64 %332, %334
  %336 = sub i64 %332, 1000000007
  %337 = mul i64 %335, 1000000007
  %338 = sub i64 0, %332
  %339 = add i64 0, %338
  %340 = sub i64 0, %332
  %341 = sub i64 0, 1000000007
  %342 = sub i64 %339, %341
  %343 = add i64 %339, 1000000007
  %344 = add i64 %332, 5552614232255735224
  %345 = sub i64 %344, 1000000007
  %346 = sub i64 %345, 5552614232255735224
  %347 = sub i64 %332, 1000000007
  %348 = mul i64 %346, 1000000007
  %349 = shl i64 %332, 1000000007
  %350 = sub i64 %332, -3198195298663805094
  %351 = sub i64 %350, 1000000007
  %352 = add i64 %351, -3198195298663805094
  %353 = sub i64 %332, 1000000007
  %354 = mul i64 %352, 1000000007
  %355 = srem i64 %332, 1000000007
  store i64 %355, i64* %6, align 8
  store i32 1703931095, i32* %11
  br label %358

; <label>:356:                                    ; preds = %12
  %357 = load i64, i64* %6, align 8
  store i32 1609720828, i32* %11
  br label %358

; <label>:358:                                    ; preds = %356, %262, %219, %218, %200, %173, %172, %149, %121, %116, %113, %79, %51, %50, %34, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4getlii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, 389714824
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 389714824
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 121361750, i32* %19
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %2, %128
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 121361750, label %24
    i32 -1819846641, label %32
    i32 202796094, label %55
    i32 1469663003, label %58
    i32 -157594406, label %64
    i32 1218055165, label %91
    i32 956866454, label %112
    i32 -1826431755, label %114
    i32 -522950687, label %116
    i32 1703415344, label %121
  ]

; <label>:23:                                     ; preds = %21
  br label %128

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1819846641, i32 -522950687
  store i32 %31, i32* %19
  br label %128

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = load volatile i32*, i32** %6
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %6
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 2052851578
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 2052851578
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 202796094, i32 -522950687
  store i32 %54, i32* %19
  br label %128

; <label>:55:                                     ; preds = %21
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 1469663003, i32 -157594406
  store i32 %57, i32* %19
  br label %128

; <label>:58:                                     ; preds = %21
  %59 = load volatile i32*, i32** %5
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  store i32 -1826431755, i32* %19
  store i32 %62, i32* %20
  br label %128

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1218055165, i32 1703415344
  store i32 %90, i32* %19
  br label %128

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32*, i32** %6
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  store i32 %95, i32* %3
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = add i32 %97, -863016936
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -863016936
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 956866454, i32 1703415344
  store i32 %111, i32* %19
  br label %128

; <label>:112:                                    ; preds = %21
  store i32 -1826431755, i32* %19
  %113 = load volatile i32, i32* %3
  store i32 %113, i32* %20
  br label %128

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %20
  ret i32 %115

; <label>:116:                                    ; preds = %21
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  store i32 %0, i32* %117, align 4
  store i32 %1, i32* %118, align 4
  %119 = load i32, i32* %117, align 4
  %120 = icmp eq i32 %119, 0
  store i32 -1819846641, i32* %19
  br label %128

; <label>:121:                                    ; preds = %21
  %122 = load volatile i32*, i32** %6
  %123 = load i32, i32* %122, align 4
  %124 = shl i32 %123, 1
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub nsw i32 %123, 1
  store i32 1218055165, i32* %19
  br label %128

; <label>:128:                                    ; preds = %121, %116, %112, %91, %64, %58, %55, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4getrii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %5
  %9 = load i32, i32* %7, align 4
  %10 = sub i32 %9, 9898876
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 9898876
  %13 = sub nsw i32 %9, 1
  store i32 %12, i32* %4
  %14 = alloca i32
  store i32 -266066641, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -266066641, label %19
    i32 36550516, label %24
    i32 1014965820, label %25
    i32 1021447103, label %41
    i32 714056642, label %75
    i32 780930637, label %77
    i32 1718405117, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 36550516, i32 1014965820
  store i32 %23, i32* %14
  br label %87

; <label>:24:                                     ; preds = %16
  store i32 780930637, i32* %14
  store i32 0, i32* %15
  br label %87

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1350115295
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1350115295
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1021447103, i32 1718405117
  store i32 %40, i32* %14
  br label %87

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %3
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = add i32 %48, -275397729
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -275397729
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 714056642, i32 1718405117
  store i32 %74, i32* %14
  br label %87

; <label>:75:                                     ; preds = %16
  store i32 780930637, i32* %14
  %76 = load volatile i32, i32* %3
  store i32 %76, i32* %15
  br label %87

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %15
  ret i32 %78

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %6, align 4
  %81 = shl i32 %80, 1
  %82 = sub i32 0, %80
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %80, 1
  store i32 1021447103, i32* %14
  br label %87

; <label>:87:                                     ; preds = %79, %75, %41, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = alloca i32
  store i32 2136632282, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %220
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2136632282, label %12
    i32 2117861994, label %40
    i32 480107184, label %57
    i32 -265746871, label %60
    i32 -408737834, label %88
    i32 -360723846, label %114
    i32 -113605652, label %115
    i32 1907797114, label %131
    i32 -599125359, label %160
    i32 -653143908, label %162
    i32 600288830, label %165
    i32 -1278420487, label %218
  ]

; <label>:11:                                     ; preds = %9
  br label %220

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, -1352433366
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1352433366
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 2117861994, i32 -653143908
  store i32 %39, i32* %8
  br label %220

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %6, align 8
  %42 = icmp ne i64 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 480107184, i32 -653143908
  store i32 %56, i32* %8
  br label %220

; <label>:57:                                     ; preds = %9
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 -265746871, i32 -113605652
  store i32 %59, i32* %8
  br label %220

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* @x.11
  %62 = load i32, i32* @y.12
  %63 = add i32 %61, 264771524
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 264771524
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
  %87 = select i1 %85, i32 -408737834, i32 600288830
  store i32 %87, i32* %8
  br label %220

; <label>:88:                                     ; preds = %9
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* %5, align 8
  %91 = srem i64 %89, %90
  %92 = load i64, i64* %7, align 8
  %93 = add i64 %92, -7956616313495596303
  %94 = add i64 %93, %91
  %95 = sub i64 %94, -7956616313495596303
  %96 = add nsw i64 %92, %91
  store i64 %95, i64* %7, align 8
  %97 = load i64, i64* %5, align 8
  %98 = load i64, i64* %6, align 8
  %99 = sdiv i64 %98, %97
  store i64 %99, i64* %6, align 8
  %100 = load i32, i32* @x.11
  %101 = load i32, i32* @y.12
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -360723846, i32 600288830
  store i32 %113, i32* %8
  br label %220

; <label>:114:                                    ; preds = %9
  store i32 2136632282, i32* %8
  br label %220

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* @x.11
  %117 = load i32, i32* @y.12
  %118 = sub i32 %116, -819001919
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -819001919
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1907797114, i32 -1278420487
  store i32 %130, i32* %8
  br label %220

; <label>:131:                                    ; preds = %9
  %132 = load i64, i64* %7, align 8
  store i64 %132, i64* %3
  %133 = load i32, i32* @x.11
  %134 = load i32, i32* @y.12
  %135 = sub i32 %133, 1777264381
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1777264381
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -599125359, i32 -1278420487
  store i32 %159, i32* %8
  br label %220

; <label>:160:                                    ; preds = %9
  %161 = load volatile i64, i64* %3
  ret i64 %161

; <label>:162:                                    ; preds = %9
  %163 = load i64, i64* %6, align 8
  %164 = icmp ne i64 %163, 0
  store i32 2117861994, i32* %8
  br label %220

; <label>:165:                                    ; preds = %9
  %166 = load i64, i64* %6, align 8
  %167 = load i64, i64* %5, align 8
  %168 = add i64 0, 5189359659709699623
  %169 = sub i64 %168, %166
  %170 = sub i64 %169, 5189359659709699623
  %171 = sub i64 0, %166
  %172 = sub i64 0, %170
  %173 = sub i64 0, %167
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %170, %167
  %177 = srem i64 %166, %167
  %178 = load i64, i64* %7, align 8
  %179 = add i64 0, -30956174714267912
  %180 = sub i64 %179, %178
  %181 = sub i64 %180, -30956174714267912
  %182 = sub i64 0, %178
  %183 = sub i64 0, %181
  %184 = sub i64 0, %177
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add i64 %181, %177
  %188 = sub i64 %178, 4475374343924797949
  %189 = sub i64 %188, %177
  %190 = add i64 %189, 4475374343924797949
  %191 = sub i64 %178, %177
  %192 = mul i64 %190, %177
  %193 = add i64 0, 8081444307945801819
  %194 = sub i64 %193, %178
  %195 = sub i64 %194, 8081444307945801819
  %196 = sub i64 0, %178
  %197 = add i64 %195, -4169368119617121736
  %198 = add i64 %197, %177
  %199 = sub i64 %198, -4169368119617121736
  %200 = add i64 %195, %177
  %201 = add i64 %178, 4175651401543590428
  %202 = sub i64 %201, %177
  %203 = sub i64 %202, 4175651401543590428
  %204 = sub i64 %178, %177
  %205 = mul i64 %203, %177
  %206 = sub i64 %178, -2847619654305115662
  %207 = add i64 %206, %177
  %208 = add i64 %207, -2847619654305115662
  %209 = add nsw i64 %178, %177
  store i64 %208, i64* %7, align 8
  %210 = load i64, i64* %5, align 8
  %211 = load i64, i64* %6, align 8
  %212 = sub i64 %211, 2036473521422028894
  %213 = sub i64 %212, %210
  %214 = add i64 %213, 2036473521422028894
  %215 = sub i64 %211, %210
  %216 = mul i64 %214, %210
  %217 = sdiv i64 %211, %210
  store i64 %217, i64* %6, align 8
  store i32 -408737834, i32* %8
  br label %220

; <label>:218:                                    ; preds = %9
  %219 = load i64, i64* %7, align 8
  store i32 1907797114, i32* %8
  br label %220

; <label>:220:                                    ; preds = %218, %165, %162, %131, %115, %114, %88, %60, %57, %40, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = sub i32 %16, -1021498196
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1021498196
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1191740222, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %910
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1191740222, label %30
    i32 -1677353607, label %38
    i32 -1585924250, label %90
    i32 1408527998, label %93
    i32 631365050, label %97
    i32 -890528919, label %104
    i32 100136018, label %120
    i32 -1152423950, label %157
    i32 1244290231, label %158
    i32 -1934932849, label %174
    i32 1100427332, label %202
    i32 1933429969, label %203
    i32 -217466093, label %231
    i32 -1636944627, label %255
    i32 754146967, label %258
    i32 -156817967, label %286
    i32 612648716, label %310
    i32 -1316078218, label %313
    i32 -1866428806, label %329
    i32 808266119, label %362
    i32 2083734950, label %363
    i32 -978890499, label %364
    i32 -266269113, label %392
    i32 370489312, label %427
    i32 2008162806, label %428
    i32 -1288595024, label %456
    i32 37786560, label %473
    i32 359383981, label %474
    i32 -867235149, label %484
    i32 1387753611, label %500
    i32 -1454911318, label %533
    i32 1220161669, label %536
    i32 712811607, label %563
    i32 1087460750, label %568
    i32 -1921164283, label %569
    i32 -592474121, label %570
    i32 1519227429, label %578
    i32 1923963054, label %606
    i32 -131212812, label %624
    i32 231603621, label %627
    i32 -1150185651, label %630
    i32 526100056, label %646
    i32 1844088296, label %666
    i32 1265566677, label %667
    i32 -1444165645, label %683
    i32 -405827748, label %700
    i32 557433134, label %701
    i32 -1173472233, label %717
    i32 -1627847665, label %747
    i32 -1117034273, label %749
    i32 1771440485, label %770
    i32 366032588, label %792
    i32 1647220789, label %794
    i32 -1820284002, label %811
    i32 1414745234, label %820
    i32 2071601850, label %826
    i32 1142857367, label %850
    i32 -804942335, label %853
    i32 -754470407, label %896
    i32 -1188981819, label %900
    i32 -1381920985, label %905
    i32 -1879461032, label %907
  ]

; <label>:29:                                     ; preds = %27
  br label %910

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1677353607, i32 -1117034273
  store i32 %37, i32* %26
  br label %910

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %13
  %40 = alloca i64, align 8
  store i64* %40, i64** %12
  %41 = alloca i64, align 8
  store i64* %41, i64** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca i64, align 8
  store i64* %43, i64** %9
  %44 = alloca i64, align 8
  store i64* %44, i64** %8
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = load volatile i32*, i32** %13
  store i32 0, i32* %46, align 4
  %47 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  %54 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %55 = load volatile i64*, i64** %12
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %55)
  %57 = load volatile i64*, i64** %11
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %56, i64* dereferenceable(8) %57)
  %59 = load volatile i64*, i64** %12
  %60 = load i64, i64* %59, align 8
  %61 = load volatile i64*, i64** %11
  %62 = load i64, i64* %61, align 8
  %63 = icmp slt i64 %60, %62
  store i1 %63, i1* %6
  %64 = load i32, i32* @x.13
  %65 = load i32, i32* @y.14
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1585924250, i32 -1117034273
  store i32 %89, i32* %26
  br label %910

; <label>:90:                                     ; preds = %27
  %91 = load volatile i1, i1* %6
  %92 = select i1 %91, i32 1408527998, i32 631365050
  store i32 %92, i32* %26
  br label %910

; <label>:93:                                     ; preds = %27
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = load volatile i32*, i32** %13
  store i32 0, i32* %96, align 4
  store i32 557433134, i32* %26
  br label %910

; <label>:97:                                     ; preds = %27
  %98 = load volatile i64*, i64** %12
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %11
  %101 = load i64, i64* %100, align 8
  %102 = icmp eq i64 %99, %101
  %103 = select i1 %102, i32 -890528919, i32 1244290231
  store i32 %103, i32* %26
  br label %910

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* @x.13
  %106 = load i32, i32* @y.14
  %107 = sub i32 %105, 432765446
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 432765446
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 100136018, i32 1771440485
  store i32 %119, i32* %26
  br label %910

; <label>:120:                                    ; preds = %27
  %121 = load volatile i64*, i64** %12
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %122, -1834824494380490707
  %124 = add i64 %123, 1
  %125 = sub i64 %124, -1834824494380490707
  %126 = add nsw i64 %122, 1
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %125)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = load volatile i32*, i32** %13
  store i32 0, i32* %129, align 4
  %130 = load i32, i32* @x.13
  %131 = load i32, i32* @y.14
  %132 = add i32 %130, 1791008396
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1791008396
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
  %156 = select i1 %154, i32 -1152423950, i32 1771440485
  store i32 %156, i32* %26
  br label %910

; <label>:157:                                    ; preds = %27
  store i32 557433134, i32* %26
  br label %910

; <label>:158:                                    ; preds = %27
  %159 = load i32, i32* @x.13
  %160 = load i32, i32* @y.14
  %161 = add i32 %159, 2083064834
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 2083064834
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1934932849, i32 366032588
  store i32 %173, i32* %26
  br label %910

; <label>:174:                                    ; preds = %27
  %175 = load volatile i64*, i64** %10
  store i64 2, i64* %175, align 8
  %176 = load i32, i32* @x.13
  %177 = load i32, i32* @y.14
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1100427332, i32 366032588
  store i32 %201, i32* %26
  br label %910

; <label>:202:                                    ; preds = %27
  store i32 1933429969, i32* %26
  br label %910

; <label>:203:                                    ; preds = %27
  %204 = load i32, i32* @x.13
  %205 = load i32, i32* @y.14
  %206 = add i32 %204, -1745223012
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1745223012
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -217466093, i32 1647220789
  store i32 %230, i32* %26
  br label %910

; <label>:231:                                    ; preds = %27
  %232 = load volatile i64*, i64** %10
  %233 = load i64, i64* %232, align 8
  %234 = load volatile i64*, i64** %10
  %235 = load i64, i64* %234, align 8
  %236 = mul nsw i64 %233, %235
  %237 = load volatile i64*, i64** %12
  %238 = load i64, i64* %237, align 8
  %239 = icmp sle i64 %236, %238
  store i1 %239, i1* %5
  %240 = load i32, i32* @x.13
  %241 = load i32, i32* @y.14
  %242 = add i32 %240, -146530549
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -146530549
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1636944627, i32 1647220789
  store i32 %254, i32* %26
  br label %910

; <label>:255:                                    ; preds = %27
  %256 = load volatile i1, i1* %5
  %257 = select i1 %256, i32 754146967, i32 2008162806
  store i32 %257, i32* %26
  br label %910

; <label>:258:                                    ; preds = %27
  %259 = load i32, i32* @x.13
  %260 = load i32, i32* @y.14
  %261 = sub i32 %259, -754682286
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -754682286
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -156817967, i32 -1820284002
  store i32 %285, i32* %26
  br label %910

; <label>:286:                                    ; preds = %27
  %287 = load volatile i64*, i64** %10
  %288 = load i64, i64* %287, align 8
  %289 = load volatile i64*, i64** %12
  %290 = load i64, i64* %289, align 8
  %291 = call i64 @_Z1fxx(i64 %288, i64 %290)
  %292 = load volatile i64*, i64** %11
  %293 = load i64, i64* %292, align 8
  %294 = icmp eq i64 %291, %293
  store i1 %294, i1* %4
  %295 = load i32, i32* @x.13
  %296 = load i32, i32* @y.14
  %297 = sub i32 %295, 141948361
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 141948361
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 612648716, i32 -1820284002
  store i32 %309, i32* %26
  br label %910

; <label>:310:                                    ; preds = %27
  %311 = load volatile i1, i1* %4
  %312 = select i1 %311, i32 -1316078218, i32 2083734950
  store i32 %312, i32* %26
  br label %910

; <label>:313:                                    ; preds = %27
  %314 = load i32, i32* @x.13
  %315 = load i32, i32* @y.14
  %316 = add i32 %314, 1675010387
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1675010387
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1866428806, i32 1414745234
  store i32 %328, i32* %26
  br label %910

; <label>:329:                                    ; preds = %27
  %330 = load volatile i64*, i64** %10
  %331 = load i64, i64* %330, align 8
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %334 = load volatile i32*, i32** %13
  store i32 0, i32* %334, align 4
  %335 = load i32, i32* @x.13
  %336 = load i32, i32* @y.14
  %337 = sub i32 %335, -819322736
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -819322736
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 808266119, i32 1414745234
  store i32 %361, i32* %26
  br label %910

; <label>:362:                                    ; preds = %27
  store i32 557433134, i32* %26
  br label %910

; <label>:363:                                    ; preds = %27
  store i32 -978890499, i32* %26
  br label %910

; <label>:364:                                    ; preds = %27
  %365 = load i32, i32* @x.13
  %366 = load i32, i32* @y.14
  %367 = sub i32 %365, -1625478784
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1625478784
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -266269113, i32 2071601850
  store i32 %391, i32* %26
  br label %910

; <label>:392:                                    ; preds = %27
  %393 = load volatile i64*, i64** %10
  %394 = load i64, i64* %393, align 8
  %395 = add i64 %394, -6039792785846267589
  %396 = add i64 %395, 1
  %397 = sub i64 %396, -6039792785846267589
  %398 = add nsw i64 %394, 1
  %399 = load volatile i64*, i64** %10
  store i64 %397, i64* %399, align 8
  %400 = load i32, i32* @x.13
  %401 = load i32, i32* @y.14
  %402 = add i32 %400, -1025374260
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1025374260
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 370489312, i32 2071601850
  store i32 %426, i32* %26
  br label %910

; <label>:427:                                    ; preds = %27
  store i32 1933429969, i32* %26
  br label %910

; <label>:428:                                    ; preds = %27
  %429 = load i32, i32* @x.13
  %430 = load i32, i32* @y.14
  %431 = add i32 %429, -1273400348
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1273400348
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1288595024, i32 1142857367
  store i32 %455, i32* %26
  br label %910

; <label>:456:                                    ; preds = %27
  %457 = load volatile i64*, i64** %9
  store i64 1152921504606846976, i64* %457, align 8
  %458 = load volatile i64*, i64** %8
  store i64 1, i64* %458, align 8
  %459 = load i32, i32* @x.13
  %460 = load i32, i32* @y.14
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 37786560, i32 1142857367
  store i32 %472, i32* %26
  br label %910

; <label>:473:                                    ; preds = %27
  store i32 359383981, i32* %26
  br label %910

; <label>:474:                                    ; preds = %27
  %475 = load volatile i64*, i64** %8
  %476 = load i64, i64* %475, align 8
  %477 = load volatile i64*, i64** %8
  %478 = load i64, i64* %477, align 8
  %479 = mul nsw i64 %476, %478
  %480 = load volatile i64*, i64** %12
  %481 = load i64, i64* %480, align 8
  %482 = icmp slt i64 %479, %481
  %483 = select i1 %482, i32 -867235149, i32 1519227429
  store i32 %483, i32* %26
  br label %910

; <label>:484:                                    ; preds = %27
  %485 = load i32, i32* @x.13
  %486 = load i32, i32* @y.14
  %487 = add i32 %485, 1639993052
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1639993052
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1387753611, i32 -804942335
  store i32 %499, i32* %26
  br label %910

; <label>:500:                                    ; preds = %27
  %501 = load volatile i64*, i64** %12
  %502 = load i64, i64* %501, align 8
  %503 = load volatile i64*, i64** %11
  %504 = load i64, i64* %503, align 8
  %505 = add i64 %502, -6470083215104226706
  %506 = sub i64 %505, %504
  %507 = sub i64 %506, -6470083215104226706
  %508 = sub nsw i64 %502, %504
  %509 = load volatile i64*, i64** %8
  %510 = load i64, i64* %509, align 8
  %511 = sub i64 0, %510
  %512 = sub i64 %507, %511
  %513 = add nsw i64 %507, %510
  %514 = load volatile i64*, i64** %8
  %515 = load i64, i64* %514, align 8
  %516 = srem i64 %512, %515
  %517 = icmp eq i64 %516, 0
  store i1 %517, i1* %3
  %518 = load i32, i32* @x.13
  %519 = load i32, i32* @y.14
  %520 = sub i32 %518, -1826152898
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1826152898
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1454911318, i32 -804942335
  store i32 %532, i32* %26
  br label %910

; <label>:533:                                    ; preds = %27
  %534 = load volatile i1, i1* %3
  %535 = select i1 %534, i32 1220161669, i32 -1921164283
  store i32 %535, i32* %26
  br label %910

; <label>:536:                                    ; preds = %27
  %537 = load volatile i64*, i64** %12
  %538 = load i64, i64* %537, align 8
  %539 = load volatile i64*, i64** %11
  %540 = load i64, i64* %539, align 8
  %541 = sub i64 0, %540
  %542 = add i64 %538, %541
  %543 = sub nsw i64 %538, %540
  %544 = load volatile i64*, i64** %8
  %545 = load i64, i64* %544, align 8
  %546 = sub i64 %542, -4385163959133547006
  %547 = add i64 %546, %545
  %548 = add i64 %547, -4385163959133547006
  %549 = add nsw i64 %542, %545
  %550 = load volatile i64*, i64** %8
  %551 = load i64, i64* %550, align 8
  %552 = sdiv i64 %548, %551
  %553 = load volatile i64*, i64** %7
  store i64 %552, i64* %553, align 8
  %554 = load volatile i64*, i64** %7
  %555 = load i64, i64* %554, align 8
  %556 = load volatile i64*, i64** %12
  %557 = load i64, i64* %556, align 8
  %558 = call i64 @_Z1fxx(i64 %555, i64 %557)
  %559 = load volatile i64*, i64** %11
  %560 = load i64, i64* %559, align 8
  %561 = icmp eq i64 %558, %560
  %562 = select i1 %561, i32 712811607, i32 1087460750
  store i32 %562, i32* %26
  br label %910

; <label>:563:                                    ; preds = %27
  %564 = load volatile i64*, i64** %7
  %565 = load i64, i64* %564, align 8
  %566 = load volatile i64*, i64** %9
  %567 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %566, i64 %565)
  store i32 1087460750, i32* %26
  br label %910

; <label>:568:                                    ; preds = %27
  store i32 -1921164283, i32* %26
  br label %910

; <label>:569:                                    ; preds = %27
  store i32 -592474121, i32* %26
  br label %910

; <label>:570:                                    ; preds = %27
  %571 = load volatile i64*, i64** %8
  %572 = load i64, i64* %571, align 8
  %573 = sub i64 %572, 8178551677855775712
  %574 = add i64 %573, 1
  %575 = add i64 %574, 8178551677855775712
  %576 = add nsw i64 %572, 1
  %577 = load volatile i64*, i64** %8
  store i64 %575, i64* %577, align 8
  store i32 359383981, i32* %26
  br label %910

; <label>:578:                                    ; preds = %27
  %579 = load i32, i32* @x.13
  %580 = load i32, i32* @y.14
  %581 = add i32 %579, -1222052683
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1222052683
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1923963054, i32 -754470407
  store i32 %605, i32* %26
  br label %910

; <label>:606:                                    ; preds = %27
  %607 = load volatile i64*, i64** %9
  %608 = load i64, i64* %607, align 8
  %609 = icmp eq i64 %608, 1152921504606846976
  store i1 %609, i1* %2
  %610 = load i32, i32* @x.13
  %611 = load i32, i32* @y.14
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -131212812, i32 -754470407
  store i32 %623, i32* %26
  br label %910

; <label>:624:                                    ; preds = %27
  %625 = load volatile i1, i1* %2
  %626 = select i1 %625, i32 231603621, i32 -1150185651
  store i32 %626, i32* %26
  br label %910

; <label>:627:                                    ; preds = %27
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %628, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1265566677, i32* %26
  br label %910

; <label>:630:                                    ; preds = %27
  %631 = load i32, i32* @x.13
  %632 = load i32, i32* @y.14
  %633 = sub i32 %631, -1140009457
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1140009457
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 526100056, i32 -1188981819
  store i32 %645, i32* %26
  br label %910

; <label>:646:                                    ; preds = %27
  %647 = load volatile i64*, i64** %9
  %648 = load i64, i64* %647, align 8
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %648)
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %649, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %651 = load i32, i32* @x.13
  %652 = load i32, i32* @y.14
  %653 = add i32 %651, 1492707181
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1492707181
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 1844088296, i32 -1188981819
  store i32 %665, i32* %26
  br label %910

; <label>:666:                                    ; preds = %27
  store i32 1265566677, i32* %26
  br label %910

; <label>:667:                                    ; preds = %27
  %668 = load i32, i32* @x.13
  %669 = load i32, i32* @y.14
  %670 = add i32 %668, -794880498
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -794880498
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -1444165645, i32 -1381920985
  store i32 %682, i32* %26
  br label %910

; <label>:683:                                    ; preds = %27
  %684 = load volatile i32*, i32** %13
  store i32 0, i32* %684, align 4
  %685 = load i32, i32* @x.13
  %686 = load i32, i32* @y.14
  %687 = add i32 %685, 1458070445
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 1458070445
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -405827748, i32 -1381920985
  store i32 %699, i32* %26
  br label %910

; <label>:700:                                    ; preds = %27
  store i32 557433134, i32* %26
  br label %910

; <label>:701:                                    ; preds = %27
  %702 = load i32, i32* @x.13
  %703 = load i32, i32* @y.14
  %704 = sub i32 %702, 1855115175
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 1855115175
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -1173472233, i32 -1879461032
  store i32 %716, i32* %26
  br label %910

; <label>:717:                                    ; preds = %27
  %718 = load volatile i32*, i32** %13
  %719 = load i32, i32* %718, align 4
  store i32 %719, i32* %1
  %720 = load i32, i32* @x.13
  %721 = load i32, i32* @y.14
  %722 = add i32 %720, 1247776209
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 1247776209
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -1627847665, i32 -1879461032
  store i32 %746, i32* %26
  br label %910

; <label>:747:                                    ; preds = %27
  %748 = load volatile i32, i32* %1
  ret i32 %748

; <label>:749:                                    ; preds = %27
  %750 = alloca i32, align 4
  %751 = alloca i64, align 8
  %752 = alloca i64, align 8
  %753 = alloca i64, align 8
  %754 = alloca i64, align 8
  %755 = alloca i64, align 8
  %756 = alloca i64, align 8
  store i32 0, i32* %750, align 4
  %757 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %758 = getelementptr i8, i8* %757, i64 -24
  %759 = bitcast i8* %758 to i64*
  %760 = load i64, i64* %759, align 8
  %761 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %760
  %762 = bitcast i8* %761 to %"class.std::basic_ios"*
  %763 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %762, %"class.std::basic_ostream"* null)
  %764 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %765 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %751)
  %766 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %765, i64* dereferenceable(8) %752)
  %767 = load i64, i64* %751, align 8
  %768 = load i64, i64* %752, align 8
  %769 = icmp slt i64 %767, %768
  store i32 -1677353607, i32* %26
  br label %910

; <label>:770:                                    ; preds = %27
  %771 = load volatile i64*, i64** %12
  %772 = load i64, i64* %771, align 8
  %773 = shl i64 %772, 1
  %774 = shl i64 %772, 1
  %775 = sub i64 0, 1
  %776 = add i64 %772, %775
  %777 = sub i64 %772, 1
  %778 = mul i64 %776, 1
  %779 = add i64 %772, -7875295647403967557
  %780 = sub i64 %779, 1
  %781 = sub i64 %780, -7875295647403967557
  %782 = sub i64 %772, 1
  %783 = mul i64 %781, 1
  %784 = shl i64 %772, 1
  %785 = sub i64 %772, 6973177577352751309
  %786 = add i64 %785, 1
  %787 = add i64 %786, 6973177577352751309
  %788 = add nsw i64 %772, 1
  %789 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %787)
  %790 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %789, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %791 = load volatile i32*, i32** %13
  store i32 0, i32* %791, align 4
  store i32 100136018, i32* %26
  br label %910

; <label>:792:                                    ; preds = %27
  %793 = load volatile i64*, i64** %10
  store i64 2, i64* %793, align 8
  store i32 -1934932849, i32* %26
  br label %910

; <label>:794:                                    ; preds = %27
  %795 = load volatile i64*, i64** %10
  %796 = load i64, i64* %795, align 8
  %797 = load volatile i64*, i64** %10
  %798 = load i64, i64* %797, align 8
  %799 = sub i64 0, -2169413964044358727
  %800 = sub i64 %799, %796
  %801 = add i64 %800, -2169413964044358727
  %802 = sub i64 0, %796
  %803 = sub i64 %801, -1437896013798205795
  %804 = add i64 %803, %798
  %805 = add i64 %804, -1437896013798205795
  %806 = add i64 %801, %798
  %807 = mul nsw i64 %796, %798
  %808 = load volatile i64*, i64** %12
  %809 = load i64, i64* %808, align 8
  %810 = icmp sle i64 %807, %809
  store i32 -217466093, i32* %26
  br label %910

; <label>:811:                                    ; preds = %27
  %812 = load volatile i64*, i64** %10
  %813 = load i64, i64* %812, align 8
  %814 = load volatile i64*, i64** %12
  %815 = load i64, i64* %814, align 8
  %816 = call i64 @_Z1fxx(i64 %813, i64 %815)
  %817 = load volatile i64*, i64** %11
  %818 = load i64, i64* %817, align 8
  %819 = icmp eq i64 %816, %818
  store i32 -156817967, i32* %26
  br label %910

; <label>:820:                                    ; preds = %27
  %821 = load volatile i64*, i64** %10
  %822 = load i64, i64* %821, align 8
  %823 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %822)
  %824 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %823, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %825 = load volatile i32*, i32** %13
  store i32 0, i32* %825, align 4
  store i32 -1866428806, i32* %26
  br label %910

; <label>:826:                                    ; preds = %27
  %827 = load volatile i64*, i64** %10
  %828 = load i64, i64* %827, align 8
  %829 = sub i64 0, %828
  %830 = add i64 0, %829
  %831 = sub i64 0, %828
  %832 = sub i64 0, 1
  %833 = sub i64 %830, %832
  %834 = add i64 %830, 1
  %835 = sub i64 0, -4300812810209610070
  %836 = sub i64 %835, %828
  %837 = add i64 %836, -4300812810209610070
  %838 = sub i64 0, %828
  %839 = sub i64 %837, -186247609247488226
  %840 = add i64 %839, 1
  %841 = add i64 %840, -186247609247488226
  %842 = add i64 %837, 1
  %843 = shl i64 %828, 1
  %844 = sub i64 0, %828
  %845 = sub i64 0, 1
  %846 = add i64 %844, %845
  %847 = sub i64 0, %846
  %848 = add nsw i64 %828, 1
  %849 = load volatile i64*, i64** %10
  store i64 %847, i64* %849, align 8
  store i32 -266269113, i32* %26
  br label %910

; <label>:850:                                    ; preds = %27
  %851 = load volatile i64*, i64** %9
  store i64 1152921504606846976, i64* %851, align 8
  %852 = load volatile i64*, i64** %8
  store i64 1, i64* %852, align 8
  store i32 -1288595024, i32* %26
  br label %910

; <label>:853:                                    ; preds = %27
  %854 = load volatile i64*, i64** %12
  %855 = load i64, i64* %854, align 8
  %856 = load volatile i64*, i64** %11
  %857 = load i64, i64* %856, align 8
  %858 = shl i64 %855, %857
  %859 = add i64 %855, -4981615977638470330
  %860 = sub i64 %859, %857
  %861 = sub i64 %860, -4981615977638470330
  %862 = sub nsw i64 %855, %857
  %863 = load volatile i64*, i64** %8
  %864 = load i64, i64* %863, align 8
  %865 = add i64 %861, -6633931112148679521
  %866 = sub i64 %865, %864
  %867 = sub i64 %866, -6633931112148679521
  %868 = sub i64 %861, %864
  %869 = mul i64 %867, %864
  %870 = add i64 %861, 3108891129813930064
  %871 = sub i64 %870, %864
  %872 = sub i64 %871, 3108891129813930064
  %873 = sub i64 %861, %864
  %874 = mul i64 %872, %864
  %875 = shl i64 %861, %864
  %876 = sub i64 0, %861
  %877 = sub i64 0, %864
  %878 = add i64 %876, %877
  %879 = sub i64 0, %878
  %880 = add nsw i64 %861, %864
  %881 = load volatile i64*, i64** %8
  %882 = load i64, i64* %881, align 8
  %883 = shl i64 %879, %882
  %884 = sub i64 0, 6902681088177206429
  %885 = sub i64 %884, %879
  %886 = add i64 %885, 6902681088177206429
  %887 = sub i64 0, %879
  %888 = add i64 %886, -165552400911086247
  %889 = add i64 %888, %882
  %890 = sub i64 %889, -165552400911086247
  %891 = add i64 %886, %882
  %892 = shl i64 %879, %882
  %893 = shl i64 %879, %882
  %894 = srem i64 %879, %882
  %895 = icmp eq i64 %894, 0
  store i32 1387753611, i32* %26
  br label %910

; <label>:896:                                    ; preds = %27
  %897 = load volatile i64*, i64** %9
  %898 = load i64, i64* %897, align 8
  %899 = icmp eq i64 %898, 1152921504606846976
  store i32 1923963054, i32* %26
  br label %910

; <label>:900:                                    ; preds = %27
  %901 = load volatile i64*, i64** %9
  %902 = load i64, i64* %901, align 8
  %903 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %902)
  %904 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %903, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 526100056, i32* %26
  br label %910

; <label>:905:                                    ; preds = %27
  %906 = load volatile i32*, i32** %13
  store i32 0, i32* %906, align 4
  store i32 -1444165645, i32* %26
  br label %910

; <label>:907:                                    ; preds = %27
  %908 = load volatile i32*, i32** %13
  %909 = load i32, i32* %908, align 4
  store i32 -1173472233, i32* %26
  br label %910

; <label>:910:                                    ; preds = %907, %905, %900, %896, %853, %850, %826, %820, %811, %794, %792, %770, %749, %717, %701, %700, %683, %667, %666, %646, %630, %627, %624, %606, %578, %570, %569, %568, %563, %536, %533, %500, %484, %474, %473, %456, %428, %427, %392, %364, %363, %362, %329, %313, %310, %286, %258, %255, %231, %203, %202, %174, %158, %157, %120, %104, %97, %93, %90, %38, %30, %29
  br label %27
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
  %12 = add i32 %10, 581821930
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 581821930
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 314423292, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %128
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 314423292, label %24
    i32 112803701, label %32
    i32 309482056, label %59
    i32 1647074501, label %62
    i32 408436233, label %68
    i32 -1364651538, label %70
    i32 330368054, label %85
    i32 -1122388632, label %115
    i32 2106772393, label %117
    i32 1779542370, label %125
  ]

; <label>:23:                                     ; preds = %21
  br label %128

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 112803701, i32 2106772393
  store i32 %31, i32* %20
  br label %128

; <label>:32:                                     ; preds = %21
  %33 = alloca i1, align 1
  store i1* %33, i1** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64**, i64*** %6
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64*, i64** %5
  %42 = load i64, i64* %41, align 8
  %43 = icmp sgt i64 %40, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = add i32 %44, 480346962
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 480346962
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 309482056, i32 2106772393
  store i32 %58, i32* %20
  br label %128

; <label>:59:                                     ; preds = %21
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 1647074501, i32 408436233
  store i32 %61, i32* %20
  br label %128

; <label>:62:                                     ; preds = %21
  %63 = load volatile i64*, i64** %5
  %64 = load i64, i64* %63, align 8
  %65 = load volatile i64**, i64*** %6
  %66 = load i64*, i64** %65, align 8
  store i64 %64, i64* %66, align 8
  %67 = load volatile i1*, i1** %7
  store i1 true, i1* %67, align 1
  store i32 -1364651538, i32* %20
  br label %128

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1*, i1** %7
  store i1 false, i1* %69, align 1
  store i32 -1364651538, i32* %20
  br label %128

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.15
  %72 = load i32, i32* @y.16
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 330368054, i32 1779542370
  store i32 %84, i32* %20
  br label %128

; <label>:85:                                     ; preds = %21
  %86 = load volatile i1*, i1** %7
  %87 = load i1, i1* %86, align 1
  store i1 %87, i1* %3
  %88 = load i32, i32* @x.15
  %89 = load i32, i32* @y.16
  %90 = sub i32 %88, -541962694
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -541962694
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1122388632, i32 1779542370
  store i32 %114, i32* %20
  br label %128

; <label>:115:                                    ; preds = %21
  %116 = load volatile i1, i1* %3
  ret i1 %116

; <label>:117:                                    ; preds = %21
  %118 = alloca i1, align 1
  %119 = alloca i64*, align 8
  %120 = alloca i64, align 8
  store i64* %0, i64** %119, align 8
  store i64 %1, i64* %120, align 8
  %121 = load i64*, i64** %119, align 8
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %120, align 8
  %124 = icmp sgt i64 %122, %123
  store i32 112803701, i32* %20
  br label %128

; <label>:125:                                    ; preds = %21
  %126 = load volatile i1*, i1** %7
  %127 = load i1, i1* %126, align 1
  store i32 330368054, i32* %20
  br label %128

; <label>:128:                                    ; preds = %125, %117, %85, %70, %68, %62, %59, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s043858637.cpp() #0 section ".text.startup" {
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
