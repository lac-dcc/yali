; ModuleID = 'Project_CodeNet_C++1400/p03713/s880890919.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s880890919.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 1000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880890919.cpp, i8* null }]
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
define i64 @_Z4max3xxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %8 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 393955045, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 393955045, label %16
    i32 2098444910, label %21
    i32 -307000595, label %23
    i32 -1596389388, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2098444910, i32 -307000595
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1596389388, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1596389388, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z4min3xxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = add i32 %7, -1347263145
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1347263145
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 244938482, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %71
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 244938482, label %21
    i32 1928821523, label %41
    i32 966279789, label %62
    i32 -1734840741, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %71

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
  %40 = select i1 %38, i32 1928821523, i32 -1734840741
  store i32 %40, i32* %17
  br label %71

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64 %0, i64* %42, align 8
  store i64 %1, i64* %43, align 8
  store i64 %2, i64* %44, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %42, i64* dereferenceable(8) %43)
  %46 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %45, i64* dereferenceable(8) %44)
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %4
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
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
  %61 = select i1 %59, i32 966279789, i32 -1734840741
  store i32 %61, i32* %17
  br label %71

; <label>:62:                                     ; preds = %18
  %63 = load volatile i64, i64* %4
  ret i64 %63

; <label>:64:                                     ; preds = %18
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  store i64 %1, i64* %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %65, i64* dereferenceable(8) %66)
  %69 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %68, i64* dereferenceable(8) %67)
  %70 = load i64, i64* %69, align 8
  store i32 1928821523, i32* %17
  br label %71

; <label>:71:                                     ; preds = %64, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, -1587834123
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1587834123
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1118803330, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %189
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1118803330, label %24
    i32 614634311, label %32
    i32 1250858966, label %72
    i32 1125765425, label %75
    i32 599969637, label %91
    i32 247646378, label %122
    i32 1081356290, label %123
    i32 2012214778, label %127
    i32 640808204, label %154
    i32 -543633222, label %171
    i32 -250835421, label %173
    i32 1023550581, label %182
    i32 1289449116, label %186
  ]

; <label>:23:                                     ; preds = %21
  br label %189

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 614634311, i32 -250835421
  store i32 %31, i32* %20
  br label %189

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1794745211
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1794745211
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1250858966, i32 -250835421
  store i32 %71, i32* %20
  br label %189

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 1125765425, i32 1081356290
  store i32 %74, i32* %20
  br label %189

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, -847548930
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -847548930
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 599969637, i32 1023550581
  store i32 %90, i32* %20
  br label %189

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64**, i64*** %5
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %7
  store i64* %93, i64** %94, align 8
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = add i32 %95, 1444571328
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1444571328
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
  %121 = select i1 %119, i32 247646378, i32 1023550581
  store i32 %121, i32* %20
  br label %189

; <label>:122:                                    ; preds = %21
  store i32 2012214778, i32* %20
  br label %189

; <label>:123:                                    ; preds = %21
  %124 = load volatile i64**, i64*** %6
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile i64**, i64*** %7
  store i64* %125, i64** %126, align 8
  store i32 2012214778, i32* %20
  br label %189

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 640808204, i32 1289449116
  store i32 %153, i32* %20
  br label %189

; <label>:154:                                    ; preds = %21
  %155 = load volatile i64**, i64*** %7
  %156 = load i64*, i64** %155, align 8
  store i64* %156, i64** %3
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -543633222, i32 1289449116
  store i32 %170, i32* %20
  br label %189

; <label>:171:                                    ; preds = %21
  %172 = load volatile i64*, i64** %3
  ret i64* %172

; <label>:173:                                    ; preds = %21
  %174 = alloca i64*, align 8
  %175 = alloca i64*, align 8
  %176 = alloca i64*, align 8
  store i64* %0, i64** %175, align 8
  store i64* %1, i64** %176, align 8
  %177 = load i64*, i64** %176, align 8
  %178 = load i64, i64* %177, align 8
  %179 = load i64*, i64** %175, align 8
  %180 = load i64, i64* %179, align 8
  %181 = icmp slt i64 %178, %180
  store i32 614634311, i32* %20
  br label %189

; <label>:182:                                    ; preds = %21
  %183 = load volatile i64**, i64*** %5
  %184 = load i64*, i64** %183, align 8
  %185 = load volatile i64**, i64*** %7
  store i64* %184, i64** %185, align 8
  store i32 599969637, i32* %20
  br label %189

; <label>:186:                                    ; preds = %21
  %187 = load volatile i64**, i64*** %7
  %188 = load i64*, i64** %187, align 8
  store i32 640808204, i32* %20
  br label %189

; <label>:189:                                    ; preds = %186, %182, %173, %154, %127, %123, %122, %91, %75, %72, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, -630674680
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -630674680
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1697948300, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %520
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1697948300, label %30
    i32 -1430834412, label %50
    i32 1959390973, label %86
    i32 -1775808673, label %87
    i32 -1491344115, label %97
    i32 -1957418922, label %253
    i32 -397138687, label %260
    i32 -414132485, label %262
    i32 1969999406, label %273
    i32 522433033, label %428
    i32 -785238814, label %436
    i32 280171941, label %464
    i32 1355845830, label %496
    i32 -727255136, label %497
    i32 1657083873, label %515
  ]

; <label>:29:                                     ; preds = %27
  br label %520

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
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
  %49 = select i1 %47, i32 -1430834412, i32 -727255136
  store i32 %49, i32* %26
  br label %520

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  store i64* %52, i64** %13
  %53 = alloca i64, align 8
  store i64* %53, i64** %12
  %54 = alloca i64, align 8
  store i64* %54, i64** %11
  %55 = alloca i64, align 8
  store i64* %55, i64** %10
  %56 = alloca i64, align 8
  store i64* %56, i64** %9
  %57 = alloca i64, align 8
  store i64* %57, i64** %8
  %58 = alloca i64, align 8
  store i64* %58, i64** %7
  %59 = alloca i64, align 8
  store i64* %59, i64** %6
  %60 = alloca i64, align 8
  store i64* %60, i64** %5
  %61 = alloca i64, align 8
  store i64* %61, i64** %4
  %62 = alloca i64, align 8
  store i64* %62, i64** %3
  %63 = alloca i64, align 8
  store i64* %63, i64** %2
  %64 = alloca i64, align 8
  store i64* %64, i64** %1
  store i32 0, i32* %51, align 4
  %65 = load volatile i64*, i64** %13
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %65)
  %67 = load volatile i64*, i64** %12
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %66, i64* dereferenceable(8) %67)
  %69 = load i64, i64* @INF, align 8
  %70 = load volatile i64*, i64** %11
  store i64 %69, i64* %70, align 8
  %71 = load volatile i64*, i64** %10
  store i64 1, i64* %71, align 8
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
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
  %85 = select i1 %83, i32 1959390973, i32 -727255136
  store i32 %85, i32* %26
  br label %520

; <label>:86:                                     ; preds = %27
  store i32 -1775808673, i32* %26
  br label %520

; <label>:87:                                     ; preds = %27
  %88 = load volatile i64*, i64** %10
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %12
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub nsw i64 %91, 1
  %95 = icmp sle i64 %89, %93
  %96 = select i1 %95, i32 -1491344115, i32 -397138687
  store i32 %96, i32* %26
  br label %520

; <label>:97:                                     ; preds = %27
  %98 = load volatile i64*, i64** %12
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %10
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 %99, -1957440213860702624
  %103 = sub i64 %102, %101
  %104 = add i64 %103, -1957440213860702624
  %105 = sub nsw i64 %99, %101
  %106 = sdiv i64 %104, 2
  %107 = load volatile i64*, i64** %9
  store i64 %106, i64* %107, align 8
  %108 = load volatile i64*, i64** %13
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %10
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %109, %111
  %113 = load volatile i64*, i64** %13
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %9
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %114, %116
  %118 = load volatile i64*, i64** %13
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %12
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %10
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 %121, 8451359946813743633
  %125 = sub i64 %124, %123
  %126 = add i64 %125, 8451359946813743633
  %127 = sub nsw i64 %121, %123
  %128 = load volatile i64*, i64** %9
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 %126, 1428800569508978182
  %131 = sub i64 %130, %129
  %132 = add i64 %131, 1428800569508978182
  %133 = sub nsw i64 %126, %129
  %134 = mul nsw i64 %119, %132
  %135 = call i64 @_Z4max3xxx(i64 %112, i64 %117, i64 %134)
  %136 = load volatile i64*, i64** %13
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %10
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %137, %139
  %141 = load volatile i64*, i64** %13
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %9
  %144 = load i64, i64* %143, align 8
  %145 = mul nsw i64 %142, %144
  %146 = load volatile i64*, i64** %13
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %12
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %10
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 0, %151
  %153 = add i64 %149, %152
  %154 = sub nsw i64 %149, %151
  %155 = load volatile i64*, i64** %9
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 %153, 3686904022842909896
  %158 = sub i64 %157, %156
  %159 = add i64 %158, 3686904022842909896
  %160 = sub nsw i64 %153, %156
  %161 = mul nsw i64 %147, %159
  %162 = call i64 @_Z4min3xxx(i64 %140, i64 %145, i64 %161)
  %163 = sub i64 %135, 4452332606432428335
  %164 = sub i64 %163, %162
  %165 = add i64 %164, 4452332606432428335
  %166 = sub nsw i64 %135, %162
  %167 = load volatile i64*, i64** %8
  store i64 %165, i64* %167, align 8
  %168 = load volatile i64*, i64** %11
  %169 = load volatile i64*, i64** %8
  %170 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %168, i64* dereferenceable(8) %169)
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64*, i64** %11
  store i64 %171, i64* %172, align 8
  %173 = load volatile i64*, i64** %13
  %174 = load i64, i64* %173, align 8
  %175 = sdiv i64 %174, 2
  %176 = load volatile i64*, i64** %7
  store i64 %175, i64* %176, align 8
  %177 = load volatile i64*, i64** %13
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %10
  %180 = load i64, i64* %179, align 8
  %181 = mul nsw i64 %178, %180
  %182 = load volatile i64*, i64** %12
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64*, i64** %10
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 %183, 7647812719282985039
  %187 = sub i64 %186, %185
  %188 = add i64 %187, 7647812719282985039
  %189 = sub nsw i64 %183, %185
  %190 = load volatile i64*, i64** %7
  %191 = load i64, i64* %190, align 8
  %192 = mul nsw i64 %188, %191
  %193 = load volatile i64*, i64** %12
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64*, i64** %10
  %196 = load i64, i64* %195, align 8
  %197 = add i64 %194, 3876193942802344098
  %198 = sub i64 %197, %196
  %199 = sub i64 %198, 3876193942802344098
  %200 = sub nsw i64 %194, %196
  %201 = load volatile i64*, i64** %13
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64*, i64** %7
  %204 = load i64, i64* %203, align 8
  %205 = sub i64 0, %204
  %206 = add i64 %202, %205
  %207 = sub nsw i64 %202, %204
  %208 = mul nsw i64 %199, %206
  %209 = call i64 @_Z4max3xxx(i64 %181, i64 %192, i64 %208)
  %210 = load volatile i64*, i64** %13
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %10
  %213 = load i64, i64* %212, align 8
  %214 = mul nsw i64 %211, %213
  %215 = load volatile i64*, i64** %12
  %216 = load i64, i64* %215, align 8
  %217 = load volatile i64*, i64** %10
  %218 = load i64, i64* %217, align 8
  %219 = sub i64 0, %218
  %220 = add i64 %216, %219
  %221 = sub nsw i64 %216, %218
  %222 = load volatile i64*, i64** %7
  %223 = load i64, i64* %222, align 8
  %224 = mul nsw i64 %220, %223
  %225 = load volatile i64*, i64** %12
  %226 = load i64, i64* %225, align 8
  %227 = load volatile i64*, i64** %10
  %228 = load i64, i64* %227, align 8
  %229 = add i64 %226, -2674334969496859469
  %230 = sub i64 %229, %228
  %231 = sub i64 %230, -2674334969496859469
  %232 = sub nsw i64 %226, %228
  %233 = load volatile i64*, i64** %13
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i64*, i64** %7
  %236 = load i64, i64* %235, align 8
  %237 = sub i64 %234, -1387023375451141878
  %238 = sub i64 %237, %236
  %239 = add i64 %238, -1387023375451141878
  %240 = sub nsw i64 %234, %236
  %241 = mul nsw i64 %231, %239
  %242 = call i64 @_Z4min3xxx(i64 %214, i64 %224, i64 %241)
  %243 = add i64 %209, -7184470501846682994
  %244 = sub i64 %243, %242
  %245 = sub i64 %244, -7184470501846682994
  %246 = sub nsw i64 %209, %242
  %247 = load volatile i64*, i64** %6
  store i64 %245, i64* %247, align 8
  %248 = load volatile i64*, i64** %11
  %249 = load volatile i64*, i64** %6
  %250 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %248, i64* dereferenceable(8) %249)
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i64*, i64** %11
  store i64 %251, i64* %252, align 8
  store i32 -1957418922, i32* %26
  br label %520

; <label>:253:                                    ; preds = %27
  %254 = load volatile i64*, i64** %10
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 0, 1
  %257 = sub i64 %255, %256
  %258 = add nsw i64 %255, 1
  %259 = load volatile i64*, i64** %10
  store i64 %257, i64* %259, align 8
  store i32 -1775808673, i32* %26
  br label %520

; <label>:260:                                    ; preds = %27
  %261 = load volatile i64*, i64** %5
  store i64 1, i64* %261, align 8
  store i32 -414132485, i32* %26
  br label %520

; <label>:262:                                    ; preds = %27
  %263 = load volatile i64*, i64** %5
  %264 = load i64, i64* %263, align 8
  %265 = load volatile i64*, i64** %13
  %266 = load i64, i64* %265, align 8
  %267 = add i64 %266, -907158577478204961
  %268 = sub i64 %267, 1
  %269 = sub i64 %268, -907158577478204961
  %270 = sub nsw i64 %266, 1
  %271 = icmp sle i64 %264, %269
  %272 = select i1 %271, i32 1969999406, i32 -785238814
  store i32 %272, i32* %26
  br label %520

; <label>:273:                                    ; preds = %27
  %274 = load volatile i64*, i64** %13
  %275 = load i64, i64* %274, align 8
  %276 = load volatile i64*, i64** %5
  %277 = load i64, i64* %276, align 8
  %278 = add i64 %275, -2123891791187256910
  %279 = sub i64 %278, %277
  %280 = sub i64 %279, -2123891791187256910
  %281 = sub nsw i64 %275, %277
  %282 = sdiv i64 %280, 2
  %283 = load volatile i64*, i64** %4
  store i64 %282, i64* %283, align 8
  %284 = load volatile i64*, i64** %12
  %285 = load i64, i64* %284, align 8
  %286 = load volatile i64*, i64** %5
  %287 = load i64, i64* %286, align 8
  %288 = mul nsw i64 %285, %287
  %289 = load volatile i64*, i64** %12
  %290 = load i64, i64* %289, align 8
  %291 = load volatile i64*, i64** %4
  %292 = load i64, i64* %291, align 8
  %293 = mul nsw i64 %290, %292
  %294 = load volatile i64*, i64** %12
  %295 = load i64, i64* %294, align 8
  %296 = load volatile i64*, i64** %13
  %297 = load i64, i64* %296, align 8
  %298 = load volatile i64*, i64** %5
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 %297, 3218098823642130688
  %301 = sub i64 %300, %299
  %302 = add i64 %301, 3218098823642130688
  %303 = sub nsw i64 %297, %299
  %304 = load volatile i64*, i64** %4
  %305 = load i64, i64* %304, align 8
  %306 = add i64 %302, 8837427093030212380
  %307 = sub i64 %306, %305
  %308 = sub i64 %307, 8837427093030212380
  %309 = sub nsw i64 %302, %305
  %310 = mul nsw i64 %295, %308
  %311 = call i64 @_Z4max3xxx(i64 %288, i64 %293, i64 %310)
  %312 = load volatile i64*, i64** %12
  %313 = load i64, i64* %312, align 8
  %314 = load volatile i64*, i64** %5
  %315 = load i64, i64* %314, align 8
  %316 = mul nsw i64 %313, %315
  %317 = load volatile i64*, i64** %12
  %318 = load i64, i64* %317, align 8
  %319 = load volatile i64*, i64** %4
  %320 = load i64, i64* %319, align 8
  %321 = mul nsw i64 %318, %320
  %322 = load volatile i64*, i64** %12
  %323 = load i64, i64* %322, align 8
  %324 = load volatile i64*, i64** %13
  %325 = load i64, i64* %324, align 8
  %326 = load volatile i64*, i64** %5
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 %325, -6289364331512859588
  %329 = sub i64 %328, %327
  %330 = add i64 %329, -6289364331512859588
  %331 = sub nsw i64 %325, %327
  %332 = load volatile i64*, i64** %4
  %333 = load i64, i64* %332, align 8
  %334 = add i64 %330, -3679593121543160824
  %335 = sub i64 %334, %333
  %336 = sub i64 %335, -3679593121543160824
  %337 = sub nsw i64 %330, %333
  %338 = mul nsw i64 %323, %336
  %339 = call i64 @_Z4min3xxx(i64 %316, i64 %321, i64 %338)
  %340 = sub i64 0, %339
  %341 = add i64 %311, %340
  %342 = sub nsw i64 %311, %339
  %343 = load volatile i64*, i64** %3
  store i64 %341, i64* %343, align 8
  %344 = load volatile i64*, i64** %11
  %345 = load volatile i64*, i64** %3
  %346 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %344, i64* dereferenceable(8) %345)
  %347 = load i64, i64* %346, align 8
  %348 = load volatile i64*, i64** %11
  store i64 %347, i64* %348, align 8
  %349 = load volatile i64*, i64** %12
  %350 = load i64, i64* %349, align 8
  %351 = sdiv i64 %350, 2
  %352 = load volatile i64*, i64** %2
  store i64 %351, i64* %352, align 8
  %353 = load volatile i64*, i64** %12
  %354 = load i64, i64* %353, align 8
  %355 = load volatile i64*, i64** %5
  %356 = load i64, i64* %355, align 8
  %357 = mul nsw i64 %354, %356
  %358 = load volatile i64*, i64** %13
  %359 = load i64, i64* %358, align 8
  %360 = load volatile i64*, i64** %5
  %361 = load i64, i64* %360, align 8
  %362 = sub i64 %359, 3923907263081655313
  %363 = sub i64 %362, %361
  %364 = add i64 %363, 3923907263081655313
  %365 = sub nsw i64 %359, %361
  %366 = load volatile i64*, i64** %2
  %367 = load i64, i64* %366, align 8
  %368 = mul nsw i64 %364, %367
  %369 = load volatile i64*, i64** %13
  %370 = load i64, i64* %369, align 8
  %371 = load volatile i64*, i64** %5
  %372 = load i64, i64* %371, align 8
  %373 = sub i64 0, %372
  %374 = add i64 %370, %373
  %375 = sub nsw i64 %370, %372
  %376 = load volatile i64*, i64** %12
  %377 = load i64, i64* %376, align 8
  %378 = load volatile i64*, i64** %2
  %379 = load i64, i64* %378, align 8
  %380 = sub i64 0, %379
  %381 = add i64 %377, %380
  %382 = sub nsw i64 %377, %379
  %383 = mul nsw i64 %374, %381
  %384 = call i64 @_Z4max3xxx(i64 %357, i64 %368, i64 %383)
  %385 = load volatile i64*, i64** %12
  %386 = load i64, i64* %385, align 8
  %387 = load volatile i64*, i64** %5
  %388 = load i64, i64* %387, align 8
  %389 = mul nsw i64 %386, %388
  %390 = load volatile i64*, i64** %13
  %391 = load i64, i64* %390, align 8
  %392 = load volatile i64*, i64** %5
  %393 = load i64, i64* %392, align 8
  %394 = sub i64 %391, 8233104647574560286
  %395 = sub i64 %394, %393
  %396 = add i64 %395, 8233104647574560286
  %397 = sub nsw i64 %391, %393
  %398 = load volatile i64*, i64** %2
  %399 = load i64, i64* %398, align 8
  %400 = mul nsw i64 %396, %399
  %401 = load volatile i64*, i64** %13
  %402 = load i64, i64* %401, align 8
  %403 = load volatile i64*, i64** %5
  %404 = load i64, i64* %403, align 8
  %405 = sub i64 0, %404
  %406 = add i64 %402, %405
  %407 = sub nsw i64 %402, %404
  %408 = load volatile i64*, i64** %12
  %409 = load i64, i64* %408, align 8
  %410 = load volatile i64*, i64** %2
  %411 = load i64, i64* %410, align 8
  %412 = add i64 %409, -737144979711908548
  %413 = sub i64 %412, %411
  %414 = sub i64 %413, -737144979711908548
  %415 = sub nsw i64 %409, %411
  %416 = mul nsw i64 %406, %414
  %417 = call i64 @_Z4min3xxx(i64 %389, i64 %400, i64 %416)
  %418 = add i64 %384, -7555878089415983240
  %419 = sub i64 %418, %417
  %420 = sub i64 %419, -7555878089415983240
  %421 = sub nsw i64 %384, %417
  %422 = load volatile i64*, i64** %1
  store i64 %420, i64* %422, align 8
  %423 = load volatile i64*, i64** %11
  %424 = load volatile i64*, i64** %1
  %425 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %423, i64* dereferenceable(8) %424)
  %426 = load i64, i64* %425, align 8
  %427 = load volatile i64*, i64** %11
  store i64 %426, i64* %427, align 8
  store i32 522433033, i32* %26
  br label %520

; <label>:428:                                    ; preds = %27
  %429 = load volatile i64*, i64** %5
  %430 = load i64, i64* %429, align 8
  %431 = sub i64 %430, -3879738305253097403
  %432 = add i64 %431, 1
  %433 = add i64 %432, -3879738305253097403
  %434 = add nsw i64 %430, 1
  %435 = load volatile i64*, i64** %5
  store i64 %433, i64* %435, align 8
  store i32 -414132485, i32* %26
  br label %520

; <label>:436:                                    ; preds = %27
  %437 = load i32, i32* @x.9
  %438 = load i32, i32* @y.10
  %439 = sub i32 %437, -1168346478
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1168346478
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 280171941, i32 1657083873
  store i32 %463, i32* %26
  br label %520

; <label>:464:                                    ; preds = %27
  %465 = load volatile i64*, i64** %11
  %466 = load i64, i64* %465, align 8
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %467, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %469 = load i32, i32* @x.9
  %470 = load i32, i32* @y.10
  %471 = add i32 %469, -1824485235
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1824485235
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1355845830, i32 1657083873
  store i32 %495, i32* %26
  br label %520

; <label>:496:                                    ; preds = %27
  ret i32 0

; <label>:497:                                    ; preds = %27
  %498 = alloca i32, align 4
  %499 = alloca i64, align 8
  %500 = alloca i64, align 8
  %501 = alloca i64, align 8
  %502 = alloca i64, align 8
  %503 = alloca i64, align 8
  %504 = alloca i64, align 8
  %505 = alloca i64, align 8
  %506 = alloca i64, align 8
  %507 = alloca i64, align 8
  %508 = alloca i64, align 8
  %509 = alloca i64, align 8
  %510 = alloca i64, align 8
  %511 = alloca i64, align 8
  store i32 0, i32* %498, align 4
  %512 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %499)
  %513 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %512, i64* dereferenceable(8) %500)
  %514 = load i64, i64* @INF, align 8
  store i64 %514, i64* %501, align 8
  store i64 1, i64* %502, align 8
  store i32 -1430834412, i32* %26
  br label %520

; <label>:515:                                    ; preds = %27
  %516 = load volatile i64*, i64** %11
  %517 = load i64, i64* %516, align 8
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %517)
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %518, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 280171941, i32* %26
  br label %520

; <label>:520:                                    ; preds = %515, %497, %464, %436, %428, %273, %262, %260, %253, %97, %87, %86, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880890919.cpp() #0 section ".text.startup" {
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
