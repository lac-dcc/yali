; ModuleID = 'Project_CodeNet_C++1400/p03421/s795506463.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s795506463.cpp"
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
%"struct.std::pair" = type { i64, i64 }

$_ZSt4ceile = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s795506463.cpp, i8* null }]
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
define zeroext i1 @_Z8paircompRKSt4pairIxxES2_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
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
  store i32 1565387172, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %172
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1565387172, label %23
    i32 1035149923, label %43
    i32 213012018, label %73
    i32 -1080557277, label %76
    i32 -1754852387, label %87
    i32 276513809, label %98
    i32 -418101964, label %126
    i32 -763867064, label %156
    i32 -1285671453, label %158
    i32 1433603782, label %169
  ]

; <label>:22:                                     ; preds = %20
  br label %172

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1035149923, i32 -1285671453
  store i32 %42, i32* %19
  br label %172

; <label>:43:                                     ; preds = %20
  %44 = alloca i1, align 1
  store i1* %44, i1** %7
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %6
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %5
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = icmp eq i64 %52, %56
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 2124522904
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2124522904
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 213012018, i32 -1285671453
  store i32 %72, i32* %19
  br label %172

; <label>:73:                                     ; preds = %20
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -1080557277, i32 -1754852387
  store i32 %75, i32* %19
  br label %172

; <label>:76:                                     ; preds = %20
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = icmp slt i64 %80, %84
  %86 = load volatile i1*, i1** %7
  store i1 %85, i1* %86, align 1
  store i32 276513809, i32* %19
  br label %172

; <label>:87:                                     ; preds = %20
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 0, i32 0
  %91 = load i64, i64* %90, align 8
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i32 0, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = icmp slt i64 %91, %95
  %97 = load volatile i1*, i1** %7
  store i1 %96, i1* %97, align 1
  store i32 276513809, i32* %19
  br label %172

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -2068645956
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2068645956
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -418101964, i32 1433603782
  store i32 %125, i32* %19
  br label %172

; <label>:126:                                    ; preds = %20
  %127 = load volatile i1*, i1** %7
  %128 = load i1, i1* %127, align 1
  store i1 %128, i1* %3
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 135514323
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 135514323
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -763867064, i32 1433603782
  store i32 %155, i32* %19
  br label %172

; <label>:156:                                    ; preds = %20
  %157 = load volatile i1, i1* %3
  ret i1 %157

; <label>:158:                                    ; preds = %20
  %159 = alloca i1, align 1
  %160 = alloca %"struct.std::pair"*, align 8
  %161 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %160, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %161, align 8
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i32 0, i32 0
  %164 = load i64, i64* %163, align 8
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i32 0, i32 0
  %167 = load i64, i64* %166, align 8
  %168 = icmp eq i64 %164, %167
  store i32 1035149923, i32* %19
  br label %172

; <label>:169:                                    ; preds = %20
  %170 = load volatile i1*, i1** %7
  %171 = load i1, i1* %170, align 1
  store i32 -418101964, i32* %19
  br label %172

; <label>:172:                                    ; preds = %169, %158, %126, %98, %87, %76, %73, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3POWxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1319828378, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %339
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1319828378, label %14
    i32 321513002, label %18
    i32 1029970335, label %45
    i32 -1242324709, label %73
    i32 -64269831, label %74
    i32 1282975302, label %79
    i32 -1458409093, label %107
    i32 1440717994, label %142
    i32 -1834316059, label %143
    i32 -2106572516, label %159
    i32 1384476748, label %196
    i32 1103796824, label %197
    i32 176191278, label %225
    i32 443857320, label %242
    i32 482929407, label %244
    i32 630331454, label %245
    i32 1547683838, label %287
    i32 977819651, label %337
  ]

; <label>:13:                                     ; preds = %11
  br label %339

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 321513002, i32 -64269831
  store i32 %17, i32* %10
  br label %339

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1029970335, i32 482929407
  store i32 %44, i32* %10
  br label %339

; <label>:45:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 1399540820
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1399540820
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1242324709, i32 482929407
  store i32 %72, i32* %10
  br label %339

; <label>:73:                                     ; preds = %11
  store i32 1103796824, i32* %10
  br label %339

; <label>:74:                                     ; preds = %11
  %75 = load i64, i64* %7, align 8
  %76 = srem i64 %75, 2
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 1282975302, i32 -1834316059
  store i32 %78, i32* %10
  br label %339

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, 1334212813
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1334212813
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
  %106 = select i1 %104, i32 -1458409093, i32 630331454
  store i32 %106, i32* %10
  br label %339

; <label>:107:                                    ; preds = %11
  %108 = load i64, i64* %6, align 8
  %109 = load i64, i64* %7, align 8
  %110 = sdiv i64 %109, 2
  %111 = call i64 @_Z3POWxx(i64 %108, i64 %110)
  store i64 %111, i64* %8, align 8
  %112 = load i64, i64* %8, align 8
  %113 = load i64, i64* %8, align 8
  %114 = mul nsw i64 %112, %113
  store i64 %114, i64* %5, align 8
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, 249606607
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 249606607
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1440717994, i32 630331454
  store i32 %141, i32* %10
  br label %339

; <label>:142:                                    ; preds = %11
  store i32 1103796824, i32* %10
  br label %339

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 331782775
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 331782775
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2106572516, i32 1547683838
  store i32 %158, i32* %10
  br label %339

; <label>:159:                                    ; preds = %11
  %160 = load i64, i64* %6, align 8
  %161 = load i64, i64* %6, align 8
  %162 = load i64, i64* %7, align 8
  %163 = sub i64 %162, 5866904389551225193
  %164 = sub i64 %163, 1
  %165 = add i64 %164, 5866904389551225193
  %166 = sub nsw i64 %162, 1
  %167 = call i64 @_Z3POWxx(i64 %161, i64 %165)
  %168 = mul nsw i64 %160, %167
  store i64 %168, i64* %5, align 8
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, -385942781
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -385942781
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1384476748, i32 1547683838
  store i32 %195, i32* %10
  br label %339

; <label>:196:                                    ; preds = %11
  store i32 1103796824, i32* %10
  br label %339

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = add i32 %198, -2145061429
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -2145061429
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 176191278, i32 977819651
  store i32 %224, i32* %10
  br label %339

; <label>:225:                                    ; preds = %11
  %226 = load i64, i64* %5, align 8
  store i64 %226, i64* %3
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, -1352023234
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1352023234
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 443857320, i32 977819651
  store i32 %241, i32* %10
  br label %339

; <label>:242:                                    ; preds = %11
  %243 = load volatile i64, i64* %3
  ret i64 %243

; <label>:244:                                    ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 1029970335, i32* %10
  br label %339

; <label>:245:                                    ; preds = %11
  %246 = load i64, i64* %6, align 8
  %247 = load i64, i64* %7, align 8
  %248 = shl i64 %247, 2
  %249 = sub i64 %247, 3547349725302186275
  %250 = sub i64 %249, 2
  %251 = add i64 %250, 3547349725302186275
  %252 = sub i64 %247, 2
  %253 = mul i64 %251, 2
  %254 = add i64 0, 896887596640835339
  %255 = sub i64 %254, %247
  %256 = sub i64 %255, 896887596640835339
  %257 = sub i64 0, %247
  %258 = sub i64 0, 2
  %259 = sub i64 %256, %258
  %260 = add i64 %256, 2
  %261 = sub i64 %247, 7652028741085326312
  %262 = sub i64 %261, 2
  %263 = add i64 %262, 7652028741085326312
  %264 = sub i64 %247, 2
  %265 = mul i64 %263, 2
  %266 = sub i64 %247, 7153597290292301071
  %267 = sub i64 %266, 2
  %268 = add i64 %267, 7153597290292301071
  %269 = sub i64 %247, 2
  %270 = mul i64 %268, 2
  %271 = sdiv i64 %247, 2
  %272 = call i64 @_Z3POWxx(i64 %246, i64 %271)
  store i64 %272, i64* %8, align 8
  %273 = load i64, i64* %8, align 8
  %274 = load i64, i64* %8, align 8
  %275 = add i64 %273, -2804978365467799329
  %276 = sub i64 %275, %274
  %277 = sub i64 %276, -2804978365467799329
  %278 = sub i64 %273, %274
  %279 = mul i64 %277, %274
  %280 = add i64 %273, -3793371788689760677
  %281 = sub i64 %280, %274
  %282 = sub i64 %281, -3793371788689760677
  %283 = sub i64 %273, %274
  %284 = mul i64 %282, %274
  %285 = shl i64 %273, %274
  %286 = mul nsw i64 %273, %274
  store i64 %286, i64* %5, align 8
  store i32 -1458409093, i32* %10
  br label %339

; <label>:287:                                    ; preds = %11
  %288 = load i64, i64* %6, align 8
  %289 = load i64, i64* %6, align 8
  %290 = load i64, i64* %7, align 8
  %291 = shl i64 %290, 1
  %292 = sub i64 0, 1
  %293 = add i64 %290, %292
  %294 = sub i64 %290, 1
  %295 = mul i64 %293, 1
  %296 = sub i64 0, -786609428563626106
  %297 = sub i64 %296, %290
  %298 = add i64 %297, -786609428563626106
  %299 = sub i64 0, %290
  %300 = sub i64 %298, 6328892237251971287
  %301 = add i64 %300, 1
  %302 = add i64 %301, 6328892237251971287
  %303 = add i64 %298, 1
  %304 = sub i64 %290, 4791229968205238537
  %305 = sub i64 %304, 1
  %306 = add i64 %305, 4791229968205238537
  %307 = sub i64 %290, 1
  %308 = mul i64 %306, 1
  %309 = sub i64 0, 1
  %310 = add i64 %290, %309
  %311 = sub i64 %290, 1
  %312 = mul i64 %310, 1
  %313 = sub i64 %290, -4073989579523965205
  %314 = sub i64 %313, 1
  %315 = add i64 %314, -4073989579523965205
  %316 = sub i64 %290, 1
  %317 = mul i64 %315, 1
  %318 = sub i64 0, 1
  %319 = add i64 %290, %318
  %320 = sub nsw i64 %290, 1
  %321 = call i64 @_Z3POWxx(i64 %289, i64 %319)
  %322 = shl i64 %288, %321
  %323 = sub i64 0, %321
  %324 = add i64 %288, %323
  %325 = sub i64 %288, %321
  %326 = mul i64 %324, %321
  %327 = sub i64 0, %288
  %328 = add i64 0, %327
  %329 = sub i64 0, %288
  %330 = add i64 %328, -3014856906637068295
  %331 = add i64 %330, %321
  %332 = sub i64 %331, -3014856906637068295
  %333 = add i64 %328, %321
  %334 = shl i64 %288, %321
  %335 = shl i64 %288, %321
  %336 = mul nsw i64 %288, %321
  store i64 %336, i64* %5, align 8
  store i32 -2106572516, i32* %10
  br label %339

; <label>:337:                                    ; preds = %11
  %338 = load i64, i64* %5, align 8
  store i32 176191278, i32* %10
  br label %339

; <label>:339:                                    ; preds = %337, %287, %245, %244, %225, %197, %196, %159, %143, %142, %107, %79, %74, %73, %45, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) %12)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %13)
  %36 = load i64, i64* %12, align 8
  store i64 %36, i64* %9
  %37 = load i64, i64* %11, align 8
  store i64 %37, i64* %8
  %38 = alloca i32
  store i32 -401740473, i32* %38
  %39 = alloca i64
  br label %40

; <label>:40:                                     ; preds = %0, %1080
  %41 = load i32, i32* %38
  switch i32 %41, label %42 [
    i32 -401740473, label %43
    i32 1792161491, label %48
    i32 126535922, label %63
    i32 637735269, label %92
    i32 -49595563, label %95
    i32 494616539, label %96
    i32 -235076752, label %101
    i32 404779752, label %109
    i32 -1852596117, label %115
    i32 1548330581, label %117
    i32 -1392878975, label %121
    i32 -966500738, label %126
    i32 -931070069, label %154
    i32 1202218976, label %187
    i32 12737715, label %188
    i32 -1243462556, label %192
    i32 -1323280620, label %201
    i32 1346857215, label %229
    i32 -125006133, label %262
    i32 1256870432, label %263
    i32 2056856766, label %279
    i32 1818847499, label %295
    i32 -79286594, label %296
    i32 1055241880, label %300
    i32 -720642150, label %304
    i32 1831586415, label %324
    i32 -33762533, label %329
    i32 70618300, label %333
    i32 -612234172, label %349
    i32 752801508, label %367
    i32 -1996003477, label %370
    i32 1503995629, label %397
    i32 985486300, label %415
    i32 -730989390, label %418
    i32 -2119658805, label %446
    i32 -178215633, label %465
    i32 1840578079, label %468
    i32 912014755, label %499
    i32 77755409, label %504
    i32 2043424054, label %531
    i32 873612996, label %561
    i32 -1143344464, label %562
    i32 342128890, label %568
    i32 -2014467947, label %575
    i32 -1856559038, label %590
    i32 843740844, label %620
    i32 117583919, label %623
    i32 -1889763931, label %627
    i32 -544154236, label %633
    i32 835379889, label %635
    i32 480565253, label %663
    i32 718093438, label %690
    i32 -757378348, label %691
    i32 1048578627, label %719
    i32 186802992, label %752
    i32 427247026, label %755
    i32 -2125688209, label %783
    i32 -524246043, label %814
    i32 146761533, label %815
    i32 -1411632189, label %821
    i32 -82523658, label %837
    i32 -2131724689, label %875
    i32 776759308, label %876
    i32 474537087, label %878
    i32 1485561642, label %881
    i32 664504640, label %882
    i32 -1187357713, label %885
    i32 1584727296, label %886
    i32 1501655391, label %887
    i32 78743959, label %888
    i32 -1764951358, label %891
    i32 -1672829310, label %911
    i32 1353185917, label %928
    i32 -375288779, label %930
    i32 -834876639, label %934
    i32 -369877081, label %938
    i32 1111513752, label %942
    i32 1624424892, label %946
    i32 -614935642, label %949
    i32 -817739485, label %997
    i32 904587773, label %1016
    i32 -1258676740, label %1020
  ]

; <label>:42:                                     ; preds = %40
  br label %1080

; <label>:43:                                     ; preds = %40
  %44 = load volatile i64, i64* %9
  %45 = load volatile i64, i64* %8
  %46 = icmp eq i64 %44, %45
  %47 = select i1 %46, i32 1792161491, i32 1548330581
  store i32 %47, i32* %38
  br label %1080

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 126535922, i32 78743959
  store i32 %62, i32* %38
  br label %1080

; <label>:63:                                     ; preds = %40
  %64 = load i64, i64* %13, align 8
  %65 = icmp eq i64 %64, 1
  store i1 %65, i1* %7
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 637735269, i32 78743959
  store i32 %91, i32* %38
  br label %1080

; <label>:92:                                     ; preds = %40
  %93 = load volatile i1, i1* %7
  %94 = select i1 %93, i32 -49595563, i32 1548330581
  store i32 %94, i32* %38
  br label %1080

; <label>:95:                                     ; preds = %40
  store i64 0, i64* %14, align 8
  store i32 494616539, i32* %38
  br label %1080

; <label>:96:                                     ; preds = %40
  %97 = load i64, i64* %14, align 8
  %98 = load i64, i64* %11, align 8
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i32 -235076752, i32 -1852596117
  store i32 %100, i32* %38
  br label %1080

; <label>:101:                                    ; preds = %40
  %102 = load i64, i64* %14, align 8
  %103 = sub i64 %102, 3265567322856499077
  %104 = add i64 %103, 1
  %105 = add i64 %104, 3265567322856499077
  %106 = add nsw i64 %102, 1
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %105)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 404779752, i32* %38
  br label %1080

; <label>:109:                                    ; preds = %40
  %110 = load i64, i64* %14, align 8
  %111 = sub i64 %110, 3976693653736080849
  %112 = add i64 %111, 1
  %113 = add i64 %112, 3976693653736080849
  %114 = add nsw i64 %110, 1
  store i64 %113, i64* %14, align 8
  store i32 494616539, i32* %38
  br label %1080

; <label>:115:                                    ; preds = %40
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1501655391, i32* %38
  br label %1080

; <label>:117:                                    ; preds = %40
  %118 = load i64, i64* %12, align 8
  %119 = icmp eq i64 %118, 1
  %120 = select i1 %119, i32 -1392878975, i32 -79286594
  store i32 %120, i32* %38
  br label %1080

; <label>:121:                                    ; preds = %40
  %122 = load i64, i64* %13, align 8
  %123 = load i64, i64* %11, align 8
  %124 = icmp eq i64 %122, %123
  %125 = select i1 %124, i32 -966500738, i32 -79286594
  store i32 %125, i32* %38
  br label %1080

; <label>:126:                                    ; preds = %40
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, -1637921146
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1637921146
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -931070069, i32 -1764951358
  store i32 %153, i32* %38
  br label %1080

; <label>:154:                                    ; preds = %40
  %155 = load i64, i64* %11, align 8
  %156 = sub i64 %155, 9100491867170584672
  %157 = sub i64 %156, 1
  %158 = add i64 %157, 9100491867170584672
  %159 = sub nsw i64 %155, 1
  store i64 %158, i64* %15, align 8
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, -19505556
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -19505556
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
  %186 = select i1 %184, i32 1202218976, i32 -1764951358
  store i32 %186, i32* %38
  br label %1080

; <label>:187:                                    ; preds = %40
  store i32 12737715, i32* %38
  br label %1080

; <label>:188:                                    ; preds = %40
  %189 = load i64, i64* %15, align 8
  %190 = icmp sge i64 %189, 0
  %191 = select i1 %190, i32 -1243462556, i32 1256870432
  store i32 %191, i32* %38
  br label %1080

; <label>:192:                                    ; preds = %40
  %193 = load i64, i64* %15, align 8
  %194 = sub i64 0, %193
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add nsw i64 %193, 1
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %197)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1323280620, i32* %38
  br label %1080

; <label>:201:                                    ; preds = %40
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = add i32 %202, -1654724872
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1654724872
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1346857215, i32 -1672829310
  store i32 %228, i32* %38
  br label %1080

; <label>:229:                                    ; preds = %40
  %230 = load i64, i64* %15, align 8
  %231 = sub i64 %230, 7237557076809746399
  %232 = add i64 %231, -1
  %233 = add i64 %232, 7237557076809746399
  %234 = add nsw i64 %230, -1
  store i64 %233, i64* %15, align 8
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = add i32 %235, 912666750
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 912666750
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -125006133, i32 -1672829310
  store i32 %261, i32* %38
  br label %1080

; <label>:262:                                    ; preds = %40
  store i32 12737715, i32* %38
  br label %1080

; <label>:263:                                    ; preds = %40
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = add i32 %264, -1067900836
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1067900836
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 2056856766, i32 1353185917
  store i32 %278, i32* %38
  br label %1080

; <label>:279:                                    ; preds = %40
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1818847499, i32 1353185917
  store i32 %294, i32* %38
  br label %1080

; <label>:295:                                    ; preds = %40
  store i32 1584727296, i32* %38
  br label %1080

; <label>:296:                                    ; preds = %40
  %297 = load i64, i64* %13, align 8
  %298 = icmp ne i64 %297, 1
  %299 = select i1 %298, i32 1055241880, i32 664504640
  store i32 %299, i32* %38
  br label %1080

; <label>:300:                                    ; preds = %40
  %301 = load i64, i64* %12, align 8
  %302 = icmp ne i64 %301, 1
  %303 = select i1 %302, i32 -720642150, i32 664504640
  store i32 %303, i32* %38
  br label %1080

; <label>:304:                                    ; preds = %40
  %305 = load i64, i64* %11, align 8
  %306 = sitofp i64 %305 to x86_fp80
  %307 = load i64, i64* %12, align 8
  %308 = sitofp i64 %307 to x86_fp80
  %309 = fdiv x86_fp80 %306, %308
  %310 = call x86_fp80 @_ZSt4ceile(x86_fp80 %309)
  %311 = fptosi x86_fp80 %310 to i64
  store i64 %311, i64* %16, align 8
  %312 = load i64, i64* %11, align 8
  %313 = load i64, i64* %12, align 8
  %314 = sub i64 0, %313
  %315 = add i64 %312, %314
  %316 = sub nsw i64 %312, %313
  %317 = sub i64 %315, 4730203601604938238
  %318 = add i64 %317, 1
  %319 = add i64 %318, 4730203601604938238
  %320 = add nsw i64 %315, 1
  store i64 %319, i64* %17, align 8
  %321 = load i64, i64* %12, align 8
  %322 = icmp sge i64 %321, 1
  %323 = select i1 %322, i32 1831586415, i32 474537087
  store i32 %323, i32* %38
  br label %1080

; <label>:324:                                    ; preds = %40
  %325 = load i64, i64* %12, align 8
  %326 = load i64, i64* %11, align 8
  %327 = icmp sle i64 %325, %326
  %328 = select i1 %327, i32 -33762533, i32 474537087
  store i32 %328, i32* %38
  br label %1080

; <label>:329:                                    ; preds = %40
  %330 = load i64, i64* %13, align 8
  %331 = icmp sge i64 %330, 1
  %332 = select i1 %331, i32 70618300, i32 474537087
  store i32 %332, i32* %38
  br label %1080

; <label>:333:                                    ; preds = %40
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = sub i32 %334, 116433642
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 116433642
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -612234172, i32 -375288779
  store i32 %348, i32* %38
  br label %1080

; <label>:349:                                    ; preds = %40
  %350 = load i64, i64* %13, align 8
  %351 = load i64, i64* %11, align 8
  %352 = icmp sle i64 %350, %351
  store i1 %352, i1* %6
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 752801508, i32 -375288779
  store i32 %366, i32* %38
  br label %1080

; <label>:367:                                    ; preds = %40
  %368 = load volatile i1, i1* %6
  %369 = select i1 %368, i32 -1996003477, i32 474537087
  store i32 %369, i32* %38
  br label %1080

; <label>:370:                                    ; preds = %40
  %371 = load i32, i32* @x.5
  %372 = load i32, i32* @y.6
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1503995629, i32 -834876639
  store i32 %396, i32* %38
  br label %1080

; <label>:397:                                    ; preds = %40
  %398 = load i64, i64* %17, align 8
  %399 = load i64, i64* %13, align 8
  %400 = icmp sge i64 %398, %399
  store i1 %400, i1* %5
  %401 = load i32, i32* @x.5
  %402 = load i32, i32* @y.6
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 985486300, i32 -834876639
  store i32 %414, i32* %38
  br label %1080

; <label>:415:                                    ; preds = %40
  %416 = load volatile i1, i1* %5
  %417 = select i1 %416, i32 -730989390, i32 474537087
  store i32 %417, i32* %38
  br label %1080

; <label>:418:                                    ; preds = %40
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = add i32 %419, 1889167996
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1889167996
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -2119658805, i32 -369877081
  store i32 %445, i32* %38
  br label %1080

; <label>:446:                                    ; preds = %40
  %447 = load i64, i64* %16, align 8
  %448 = load i64, i64* %13, align 8
  %449 = icmp sle i64 %447, %448
  store i1 %449, i1* %4
  %450 = load i32, i32* @x.5
  %451 = load i32, i32* @y.6
  %452 = sub i32 %450, 1294739044
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1294739044
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -178215633, i32 -369877081
  store i32 %464, i32* %38
  br label %1080

; <label>:465:                                    ; preds = %40
  %466 = load volatile i1, i1* %4
  %467 = select i1 %466, i32 1840578079, i32 474537087
  store i32 %467, i32* %38
  br label %1080

; <label>:468:                                    ; preds = %40
  %469 = load i64, i64* %11, align 8
  %470 = load i64, i64* %12, align 8
  %471 = sub i64 %469, -2096815628444744328
  %472 = sub i64 %471, %470
  %473 = add i64 %472, -2096815628444744328
  %474 = sub nsw i64 %469, %470
  store i64 %473, i64* %18, align 8
  %475 = load i64, i64* %18, align 8
  %476 = load i64, i64* %13, align 8
  %477 = sub i64 %476, -4637005494273805146
  %478 = sub i64 %477, 1
  %479 = add i64 %478, -4637005494273805146
  %480 = sub nsw i64 %476, 1
  %481 = sdiv i64 %475, %479
  store i64 %481, i64* %19, align 8
  %482 = load i64, i64* %18, align 8
  %483 = load i64, i64* %13, align 8
  %484 = add i64 %483, 6804150490905112402
  %485 = sub i64 %484, 1
  %486 = sub i64 %485, 6804150490905112402
  %487 = sub nsw i64 %483, 1
  %488 = srem i64 %482, %486
  store i64 %488, i64* %20, align 8
  %489 = load i64, i64* %11, align 8
  %490 = load i64, i64* %12, align 8
  %491 = add i64 %489, -8198831672541287929
  %492 = sub i64 %491, %490
  %493 = sub i64 %492, -8198831672541287929
  %494 = sub nsw i64 %489, %490
  %495 = sub i64 %493, -1971842159367250167
  %496 = add i64 %495, 1
  %497 = add i64 %496, -1971842159367250167
  %498 = add nsw i64 %493, 1
  store i64 %497, i64* %21, align 8
  store i32 912014755, i32* %38
  br label %1080

; <label>:499:                                    ; preds = %40
  %500 = load i64, i64* %21, align 8
  %501 = load i64, i64* %11, align 8
  %502 = icmp sle i64 %500, %501
  %503 = select i1 %502, i32 77755409, i32 342128890
  store i32 %503, i32* %38
  br label %1080

; <label>:504:                                    ; preds = %40
  %505 = load i32, i32* @x.5
  %506 = load i32, i32* @y.6
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 2043424054, i32 1111513752
  store i32 %530, i32* %38
  br label %1080

; <label>:531:                                    ; preds = %40
  %532 = load i64, i64* %21, align 8
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %532)
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %533, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %535 = load i32, i32* @x.5
  %536 = load i32, i32* @y.6
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 873612996, i32 1111513752
  store i32 %560, i32* %38
  br label %1080

; <label>:561:                                    ; preds = %40
  store i32 -1143344464, i32* %38
  br label %1080

; <label>:562:                                    ; preds = %40
  %563 = load i64, i64* %21, align 8
  %564 = add i64 %563, -5454515145826684299
  %565 = add i64 %564, 1
  %566 = sub i64 %565, -5454515145826684299
  %567 = add nsw i64 %563, 1
  store i64 %566, i64* %21, align 8
  store i32 912014755, i32* %38
  br label %1080

; <label>:568:                                    ; preds = %40
  %569 = load i64, i64* %11, align 8
  %570 = load i64, i64* %12, align 8
  %571 = sub i64 %569, 2785018242519792184
  %572 = sub i64 %571, %570
  %573 = add i64 %572, 2785018242519792184
  %574 = sub nsw i64 %569, %570
  store i64 %573, i64* %22, align 8
  store i32 -2014467947, i32* %38
  br label %1080

; <label>:575:                                    ; preds = %40
  %576 = load i32, i32* @x.5
  %577 = load i32, i32* @y.6
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1856559038, i32 1624424892
  store i32 %589, i32* %38
  br label %1080

; <label>:590:                                    ; preds = %40
  %591 = load i64, i64* %22, align 8
  %592 = icmp sge i64 %591, 1
  store i1 %592, i1* %3
  %593 = load i32, i32* @x.5
  %594 = load i32, i32* @y.6
  %595 = sub i32 %593, -643517585
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -643517585
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 843740844, i32 1624424892
  store i32 %619, i32* %38
  br label %1080

; <label>:620:                                    ; preds = %40
  %621 = load volatile i1, i1* %3
  %622 = select i1 %621, i32 117583919, i32 776759308
  store i32 %622, i32* %38
  br label %1080

; <label>:623:                                    ; preds = %40
  %624 = load i64, i64* %20, align 8
  %625 = icmp sgt i64 %624, 0
  %626 = select i1 %625, i32 -1889763931, i32 -544154236
  store i32 %626, i32* %38
  br label %1080

; <label>:627:                                    ; preds = %40
  %628 = load i64, i64* %19, align 8
  %629 = add i64 %628, -2749683346727462713
  %630 = add i64 %629, 1
  %631 = sub i64 %630, -2749683346727462713
  %632 = add nsw i64 %628, 1
  store i32 835379889, i32* %38
  store i64 %631, i64* %39
  br label %1080

; <label>:633:                                    ; preds = %40
  %634 = load i64, i64* %19, align 8
  store i32 835379889, i32* %38
  store i64 %634, i64* %39
  br label %1080

; <label>:635:                                    ; preds = %40
  %636 = load i64, i64* %39
  store i64 %636, i64* %1
  %637 = load i32, i32* @x.5
  %638 = load i32, i32* @y.6
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 480565253, i32 -614935642
  store i32 %662, i32* %38
  br label %1080

; <label>:663:                                    ; preds = %40
  %664 = load volatile i64, i64* %1
  store i64 %664, i64* %23, align 8
  %665 = load i64, i64* %22, align 8
  %666 = load i64, i64* %23, align 8
  %667 = sub i64 %665, 6289630112422727987
  %668 = sub i64 %667, %666
  %669 = add i64 %668, 6289630112422727987
  %670 = sub nsw i64 %665, %666
  %671 = add i64 %669, 9000090053657574083
  %672 = add i64 %671, 1
  %673 = sub i64 %672, 9000090053657574083
  %674 = add nsw i64 %669, 1
  store i64 %673, i64* %24, align 8
  %675 = load i32, i32* @x.5
  %676 = load i32, i32* @y.6
  %677 = sub i32 %675, -782177760
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -782177760
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 718093438, i32 -614935642
  store i32 %689, i32* %38
  br label %1080

; <label>:690:                                    ; preds = %40
  store i32 -757378348, i32* %38
  br label %1080

; <label>:691:                                    ; preds = %40
  %692 = load i32, i32* @x.5
  %693 = load i32, i32* @y.6
  %694 = add i32 %692, 1447221872
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 1447221872
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 1048578627, i32 -817739485
  store i32 %718, i32* %38
  br label %1080

; <label>:719:                                    ; preds = %40
  %720 = load i64, i64* %24, align 8
  %721 = load i64, i64* %22, align 8
  %722 = sub i64 0, 1
  %723 = sub i64 %721, %722
  %724 = add nsw i64 %721, 1
  %725 = icmp slt i64 %720, %723
  store i1 %725, i1* %2
  %726 = load i32, i32* @x.5
  %727 = load i32, i32* @y.6
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 186802992, i32 -817739485
  store i32 %751, i32* %38
  br label %1080

; <label>:752:                                    ; preds = %40
  %753 = load volatile i1, i1* %2
  %754 = select i1 %753, i32 427247026, i32 -1411632189
  store i32 %754, i32* %38
  br label %1080

; <label>:755:                                    ; preds = %40
  %756 = load i32, i32* @x.5
  %757 = load i32, i32* @y.6
  %758 = add i32 %756, 1197183086
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 1197183086
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -2125688209, i32 904587773
  store i32 %782, i32* %38
  br label %1080

; <label>:783:                                    ; preds = %40
  %784 = load i64, i64* %24, align 8
  %785 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %784)
  %786 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %785, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %787 = load i32, i32* @x.5
  %788 = load i32, i32* @y.6
  %789 = add i32 %787, -71170785
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -71170785
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 -524246043, i32 904587773
  store i32 %813, i32* %38
  br label %1080

; <label>:814:                                    ; preds = %40
  store i32 146761533, i32* %38
  br label %1080

; <label>:815:                                    ; preds = %40
  %816 = load i64, i64* %24, align 8
  %817 = sub i64 %816, -2471881229252182689
  %818 = add i64 %817, 1
  %819 = add i64 %818, -2471881229252182689
  %820 = add nsw i64 %816, 1
  store i64 %819, i64* %24, align 8
  store i32 -757378348, i32* %38
  br label %1080

; <label>:821:                                    ; preds = %40
  %822 = load i32, i32* @x.5
  %823 = load i32, i32* @y.6
  %824 = sub i32 %822, -1566516723
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -1566516723
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 -82523658, i32 -1258676740
  store i32 %836, i32* %38
  br label %1080

; <label>:837:                                    ; preds = %40
  %838 = load i64, i64* %20, align 8
  %839 = sub i64 %838, 4111850480305383410
  %840 = add i64 %839, -1
  %841 = add i64 %840, 4111850480305383410
  %842 = add nsw i64 %838, -1
  store i64 %841, i64* %20, align 8
  %843 = load i64, i64* %23, align 8
  %844 = load i64, i64* %22, align 8
  %845 = sub i64 0, %843
  %846 = add i64 %844, %845
  %847 = sub nsw i64 %844, %843
  store i64 %846, i64* %22, align 8
  %848 = load i32, i32* @x.5
  %849 = load i32, i32* @y.6
  %850 = add i32 %848, -1966270776
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -1966270776
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 true, true
  %861 = and i1 %858, true
  %862 = and i1 %856, %860
  %863 = and i1 %859, true
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 true, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 -2131724689, i32 -1258676740
  store i32 %874, i32* %38
  br label %1080

; <label>:875:                                    ; preds = %40
  store i32 -2014467947, i32* %38
  br label %1080

; <label>:876:                                    ; preds = %40
  %877 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1485561642, i32* %38
  br label %1080

; <label>:878:                                    ; preds = %40
  %879 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %880 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %879, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1485561642, i32* %38
  br label %1080

; <label>:881:                                    ; preds = %40
  store i32 -1187357713, i32* %38
  br label %1080

; <label>:882:                                    ; preds = %40
  %883 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %884 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %883, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1187357713, i32* %38
  br label %1080

; <label>:885:                                    ; preds = %40
  store i32 1584727296, i32* %38
  br label %1080

; <label>:886:                                    ; preds = %40
  store i32 1501655391, i32* %38
  br label %1080

; <label>:887:                                    ; preds = %40
  ret i32 0

; <label>:888:                                    ; preds = %40
  %889 = load i64, i64* %13, align 8
  %890 = icmp eq i64 %889, 1
  store i32 126535922, i32* %38
  br label %1080

; <label>:891:                                    ; preds = %40
  %892 = load i64, i64* %11, align 8
  %893 = sub i64 %892, 8909169794367735599
  %894 = sub i64 %893, 1
  %895 = add i64 %894, 8909169794367735599
  %896 = sub i64 %892, 1
  %897 = mul i64 %895, 1
  %898 = shl i64 %892, 1
  %899 = add i64 0, -3158557859761805380
  %900 = sub i64 %899, %892
  %901 = sub i64 %900, -3158557859761805380
  %902 = sub i64 0, %892
  %903 = sub i64 0, %901
  %904 = sub i64 0, 1
  %905 = add i64 %903, %904
  %906 = sub i64 0, %905
  %907 = add i64 %901, 1
  %908 = sub i64 0, 1
  %909 = add i64 %892, %908
  %910 = sub nsw i64 %892, 1
  store i64 %909, i64* %15, align 8
  store i32 -931070069, i32* %38
  br label %1080

; <label>:911:                                    ; preds = %40
  %912 = load i64, i64* %15, align 8
  %913 = sub i64 0, -1
  %914 = add i64 %912, %913
  %915 = sub i64 %912, -1
  %916 = mul i64 %914, -1
  %917 = sub i64 0, 2861844566442217346
  %918 = sub i64 %917, %912
  %919 = add i64 %918, 2861844566442217346
  %920 = sub i64 0, %912
  %921 = sub i64 %919, -6381884288790963688
  %922 = add i64 %921, -1
  %923 = add i64 %922, -6381884288790963688
  %924 = add i64 %919, -1
  %925 = sub i64 0, -1
  %926 = sub i64 %912, %925
  %927 = add nsw i64 %912, -1
  store i64 %926, i64* %15, align 8
  store i32 1346857215, i32* %38
  br label %1080

; <label>:928:                                    ; preds = %40
  %929 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2056856766, i32* %38
  br label %1080

; <label>:930:                                    ; preds = %40
  %931 = load i64, i64* %13, align 8
  %932 = load i64, i64* %11, align 8
  %933 = icmp sle i64 %931, %932
  store i32 -612234172, i32* %38
  br label %1080

; <label>:934:                                    ; preds = %40
  %935 = load i64, i64* %17, align 8
  %936 = load i64, i64* %13, align 8
  %937 = icmp sge i64 %935, %936
  store i32 1503995629, i32* %38
  br label %1080

; <label>:938:                                    ; preds = %40
  %939 = load i64, i64* %16, align 8
  %940 = load i64, i64* %13, align 8
  %941 = icmp sle i64 %939, %940
  store i32 -2119658805, i32* %38
  br label %1080

; <label>:942:                                    ; preds = %40
  %943 = load i64, i64* %21, align 8
  %944 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %943)
  %945 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %944, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2043424054, i32* %38
  br label %1080

; <label>:946:                                    ; preds = %40
  %947 = load i64, i64* %22, align 8
  %948 = icmp sge i64 %947, 1
  store i32 -1856559038, i32* %38
  br label %1080

; <label>:949:                                    ; preds = %40
  %950 = load volatile i64, i64* %1
  store i64 %950, i64* %23, align 8
  %951 = load i64, i64* %22, align 8
  %952 = load i64, i64* %23, align 8
  %953 = shl i64 %951, %952
  %954 = sub i64 %951, 8748408827010330142
  %955 = sub i64 %954, %952
  %956 = add i64 %955, 8748408827010330142
  %957 = sub nsw i64 %951, %952
  %958 = add i64 %956, 8366816881612105394
  %959 = sub i64 %958, 1
  %960 = sub i64 %959, 8366816881612105394
  %961 = sub i64 %956, 1
  %962 = mul i64 %960, 1
  %963 = shl i64 %956, 1
  %964 = sub i64 0, 1
  %965 = add i64 %956, %964
  %966 = sub i64 %956, 1
  %967 = mul i64 %965, 1
  %968 = add i64 0, -3007264701532390724
  %969 = sub i64 %968, %956
  %970 = sub i64 %969, -3007264701532390724
  %971 = sub i64 0, %956
  %972 = add i64 %970, 6454874814731864819
  %973 = add i64 %972, 1
  %974 = sub i64 %973, 6454874814731864819
  %975 = add i64 %970, 1
  %976 = add i64 0, -6880776218794487184
  %977 = sub i64 %976, %956
  %978 = sub i64 %977, -6880776218794487184
  %979 = sub i64 0, %956
  %980 = sub i64 0, 1
  %981 = sub i64 %978, %980
  %982 = add i64 %978, 1
  %983 = sub i64 0, 5401602733131052195
  %984 = sub i64 %983, %956
  %985 = add i64 %984, 5401602733131052195
  %986 = sub i64 0, %956
  %987 = sub i64 0, %985
  %988 = sub i64 0, 1
  %989 = add i64 %987, %988
  %990 = sub i64 0, %989
  %991 = add i64 %985, 1
  %992 = sub i64 0, %956
  %993 = sub i64 0, 1
  %994 = add i64 %992, %993
  %995 = sub i64 0, %994
  %996 = add nsw i64 %956, 1
  store i64 %995, i64* %24, align 8
  store i32 480565253, i32* %38
  br label %1080

; <label>:997:                                    ; preds = %40
  %998 = load i64, i64* %24, align 8
  %999 = load i64, i64* %22, align 8
  %1000 = shl i64 %999, 1
  %1001 = sub i64 0, %999
  %1002 = add i64 0, %1001
  %1003 = sub i64 0, %999
  %1004 = sub i64 0, %1002
  %1005 = sub i64 0, 1
  %1006 = add i64 %1004, %1005
  %1007 = sub i64 0, %1006
  %1008 = add i64 %1002, 1
  %1009 = shl i64 %999, 1
  %1010 = sub i64 0, %999
  %1011 = sub i64 0, 1
  %1012 = add i64 %1010, %1011
  %1013 = sub i64 0, %1012
  %1014 = add nsw i64 %999, 1
  %1015 = icmp slt i64 %998, %1013
  store i32 1048578627, i32* %38
  br label %1080

; <label>:1016:                                   ; preds = %40
  %1017 = load i64, i64* %24, align 8
  %1018 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1017)
  %1019 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1018, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2125688209, i32* %38
  br label %1080

; <label>:1020:                                   ; preds = %40
  %1021 = load i64, i64* %20, align 8
  %1022 = add i64 0, 8682378153826893888
  %1023 = sub i64 %1022, %1021
  %1024 = sub i64 %1023, 8682378153826893888
  %1025 = sub i64 0, %1021
  %1026 = sub i64 0, %1024
  %1027 = sub i64 0, -1
  %1028 = add i64 %1026, %1027
  %1029 = sub i64 0, %1028
  %1030 = add i64 %1024, -1
  %1031 = sub i64 0, -1
  %1032 = add i64 %1021, %1031
  %1033 = sub i64 %1021, -1
  %1034 = mul i64 %1032, -1
  %1035 = add i64 0, -1246045846714304410
  %1036 = sub i64 %1035, %1021
  %1037 = sub i64 %1036, -1246045846714304410
  %1038 = sub i64 0, %1021
  %1039 = sub i64 0, -1
  %1040 = sub i64 %1037, %1039
  %1041 = add i64 %1037, -1
  %1042 = shl i64 %1021, -1
  %1043 = shl i64 %1021, -1
  %1044 = sub i64 0, -1
  %1045 = sub i64 %1021, %1044
  %1046 = add nsw i64 %1021, -1
  store i64 %1045, i64* %20, align 8
  %1047 = load i64, i64* %23, align 8
  %1048 = load i64, i64* %22, align 8
  %1049 = shl i64 %1048, %1047
  %1050 = shl i64 %1048, %1047
  %1051 = sub i64 0, 4832106705293943382
  %1052 = sub i64 %1051, %1048
  %1053 = add i64 %1052, 4832106705293943382
  %1054 = sub i64 0, %1048
  %1055 = add i64 %1053, -2910826391057532702
  %1056 = add i64 %1055, %1047
  %1057 = sub i64 %1056, -2910826391057532702
  %1058 = add i64 %1053, %1047
  %1059 = sub i64 %1048, -7865177919406496783
  %1060 = sub i64 %1059, %1047
  %1061 = add i64 %1060, -7865177919406496783
  %1062 = sub i64 %1048, %1047
  %1063 = mul i64 %1061, %1047
  %1064 = add i64 %1048, 113216838684404837
  %1065 = sub i64 %1064, %1047
  %1066 = sub i64 %1065, 113216838684404837
  %1067 = sub i64 %1048, %1047
  %1068 = mul i64 %1066, %1047
  %1069 = sub i64 0, 3831687268862476957
  %1070 = sub i64 %1069, %1048
  %1071 = add i64 %1070, 3831687268862476957
  %1072 = sub i64 0, %1048
  %1073 = sub i64 %1071, 4994188306482583886
  %1074 = add i64 %1073, %1047
  %1075 = add i64 %1074, 4994188306482583886
  %1076 = add i64 %1071, %1047
  %1077 = sub i64 0, %1047
  %1078 = add i64 %1048, %1077
  %1079 = sub nsw i64 %1048, %1047
  store i64 %1078, i64* %22, align 8
  store i32 -82523658, i32* %38
  br label %1080

; <label>:1080:                                   ; preds = %1020, %1016, %997, %949, %946, %942, %938, %934, %930, %928, %911, %891, %888, %886, %885, %882, %881, %878, %876, %875, %837, %821, %815, %814, %783, %755, %752, %719, %691, %690, %663, %635, %633, %627, %623, %620, %590, %575, %568, %562, %561, %531, %504, %499, %468, %465, %446, %418, %415, %397, %370, %367, %349, %333, %329, %324, %304, %300, %296, %295, %279, %263, %262, %229, %201, %192, %188, %187, %154, %126, %121, %117, %115, %109, %101, %96, %95, %92, %63, %48, %43, %42
  br label %40
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4ceile(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @llvm.ceil.f80(x86_fp80 %3)
  ret x86_fp80 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.ceil.f80(x86_fp80) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s795506463.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
