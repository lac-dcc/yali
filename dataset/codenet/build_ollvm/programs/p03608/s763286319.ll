; ModuleID = 'Project_CodeNet_C++1400/p03608/s763286319.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s763286319.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@R = global i32 0, align 4
@d = global [201 x [201 x i32]] zeroinitializer, align 16
@r = global [9 x i32] zeroinitializer, align 16
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@res = global i32 0, align 4
@used = global [9 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s763286319.cpp, i8* null }]
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
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %6
  %12 = load i32, i32* @R, align 4
  %13 = sub i32 %12, -948923229
  %14 = add i32 %13, 1
  %15 = add i32 %14, -948923229
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %5
  %17 = alloca i32
  store i32 -1601168221, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %130
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1601168221, label %21
    i32 -1812331013, label %26
    i32 745584571, label %29
    i32 661836370, label %30
    i32 -497592123, label %46
    i32 -1289496230, label %64
    i32 -1929463241, label %67
    i32 -1814395203, label %74
    i32 1707849091, label %81
    i32 -1561739788, label %88
    i32 2108907511, label %113
    i32 1026618711, label %117
    i32 1601411040, label %118
    i32 1475476449, label %125
    i32 -314975195, label %126
  ]

; <label>:20:                                     ; preds = %18
  br label %130

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %6
  %23 = load volatile i32, i32* %5
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -1812331013, i32 745584571
  store i32 %25, i32* %17
  br label %130

; <label>:26:                                     ; preds = %18
  %27 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @res, i32* dereferenceable(4) %9)
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* @res, align 4
  store i32 1475476449, i32* %17
  br label %130

; <label>:29:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 661836370, i32* %17
  br label %130

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -967107889
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -967107889
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -497592123, i32 -314975195
  store i32 %45, i32* %17
  br label %130

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* @R, align 4
  %49 = icmp sle i32 %47, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
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
  %63 = select i1 %61, i32 -1289496230, i32 -314975195
  store i32 %63, i32* %17
  br label %130

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 -1929463241, i32 1475476449
  store i32 %66, i32* %17
  br label %130

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i8], [9 x i8]* @used, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = trunc i8 %71 to i1
  %73 = select i1 %72, i32 1026618711, i32 -1814395203
  store i32 %73, i32* %17
  br label %130

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x i8], [9 x i8]* @used, i64 0, i64 %76
  store i8 1, i8* %77, align 1
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %78, -1
  %80 = select i1 %79, i32 1707849091, i32 -1561739788
  store i32 %80, i32* %17
  br label %130

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 %82, 213007371
  %84 = add i32 %83, 1
  %85 = add i32 %84, 213007371
  %86 = add nsw i32 %82, 1
  %87 = load i32, i32* %10, align 4
  call void @_Z3dfsiii(i32 %85, i32 %87, i32 0)
  store i32 2108907511, i32* %17
  br label %130

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 %89, -1388810214
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1388810214
  %93 = add nsw i32 %89, 1
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x i32], [9 x i32]* @r, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %100
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x i32], [9 x i32]* @r, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [201 x i32], [201 x i32]* %101, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %95, -742172162
  %110 = add i32 %109, %108
  %111 = sub i32 %110, -742172162
  %112 = add nsw i32 %95, %108
  call void @_Z3dfsiii(i32 %92, i32 %94, i32 %111)
  store i32 2108907511, i32* %17
  br label %130

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x i8], [9 x i8]* @used, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  store i32 1026618711, i32* %17
  br label %130

; <label>:117:                                    ; preds = %18
  store i32 1601411040, i32* %17
  br label %130

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %10, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %10, align 4
  store i32 661836370, i32* %17
  br label %130

; <label>:125:                                    ; preds = %18
  ret void

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* @R, align 4
  %129 = icmp sle i32 %127, %128
  store i32 -497592123, i32* %17
  br label %130

; <label>:130:                                    ; preds = %126, %118, %117, %113, %88, %81, %74, %67, %64, %46, %30, %29, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1263852358, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1263852358, label %17
    i32 1612444549, label %22
    i32 1819212592, label %24
    i32 -1987881621, label %26
    i32 912650693, label %42
    i32 -279436806, label %59
    i32 1343113253, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1612444549, i32 1819212592
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1987881621, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -1987881621, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -199022023
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -199022023
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 912650693, i32 1343113253
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 1985934956
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1985934956
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -279436806, i32 1343113253
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i32*, i32** %3
  ret i32* %60

; <label>:61:                                     ; preds = %14
  %62 = load i32*, i32** %6, align 8
  store i32 912650693, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @M)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @R)
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 503421088, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %490
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 503421088, label %19
    i32 1008447223, label %24
    i32 -805633060, label %25
    i32 -1501669443, label %30
    i32 -1079605954, label %35
    i32 -2132307867, label %42
    i32 -50499897, label %43
    i32 -597624925, label %49
    i32 -1651748182, label %50
    i32 -1262088700, label %56
    i32 -2059998474, label %71
    i32 -1854688128, label %99
    i32 -1471064730, label %100
    i32 1522469468, label %116
    i32 122337125, label %135
    i32 1946855308, label %138
    i32 -1309902907, label %143
    i32 1973044860, label %148
    i32 741310372, label %176
    i32 122888139, label %204
    i32 1459017721, label %205
    i32 467429295, label %210
    i32 1217470358, label %224
    i32 -756076355, label %238
    i32 1071500731, label %239
    i32 1282639225, label %246
    i32 1656538518, label %247
    i32 1829156946, label %263
    i32 -988734028, label %282
    i32 -1987304190, label %285
    i32 -533626242, label %286
    i32 -759799033, label %291
    i32 -592331044, label %319
    i32 1389678440, label %346
    i32 196325190, label %347
    i32 -1426694527, label %363
    i32 -1267013431, label %394
    i32 -864827965, label %397
    i32 1632832163, label %425
    i32 1004830415, label %450
    i32 -1298017998, label %451
    i32 -687727825, label %457
    i32 -1551867016, label %458
    i32 -1568291377, label %464
    i32 -997990570, label %465
    i32 1256520742, label %471
    i32 265529549, label %475
    i32 1446663062, label %476
    i32 1655183844, label %480
    i32 1206782773, label %481
    i32 -1796629525, label %485
    i32 422584722, label %486
  ]

; <label>:18:                                     ; preds = %16
  br label %490

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* @N, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1008447223, i32 -1262088700
  store i32 %23, i32* %15
  br label %490

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -805633060, i32* %15
  br label %490

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* @N, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1501669443, i32 -597624925
  store i32 %29, i32* %15
  br label %490

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 -1079605954, i32 -2132307867
  store i32 %34, i32* %15
  br label %490

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [201 x i32], [201 x i32]* %38, i64 0, i64 %40
  store i32 1000000007, i32* %41, align 4
  store i32 -2132307867, i32* %15
  br label %490

; <label>:42:                                     ; preds = %16
  store i32 -50499897, i32* %15
  br label %490

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %44, 211958516
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 211958516
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %6, align 4
  store i32 -805633060, i32* %15
  br label %490

; <label>:49:                                     ; preds = %16
  store i32 -1651748182, i32* %15
  br label %490

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %5, align 4
  %52 = add i32 %51, -116968526
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -116968526
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %5, align 4
  store i32 503421088, i32* %15
  br label %490

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2059998474, i32 265529549
  store i32 %70, i32* %15
  br label %490

; <label>:71:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, -1498384813
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1498384813
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1854688128, i32 265529549
  store i32 %98, i32* %15
  br label %490

; <label>:99:                                     ; preds = %16
  store i32 -1471064730, i32* %15
  br label %490

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = add i32 %101, -438395826
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -438395826
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1522469468, i32 1446663062
  store i32 %115, i32* %15
  br label %490

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* @R, align 4
  %119 = icmp sle i32 %117, %118
  store i1 %119, i1* %3
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = add i32 %120, -1771111228
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1771111228
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 122337125, i32 1446663062
  store i32 %134, i32* %15
  br label %490

; <label>:135:                                    ; preds = %16
  %136 = load volatile i1, i1* %3
  %137 = select i1 %136, i32 1946855308, i32 1973044860
  store i32 %137, i32* %15
  br label %490

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x i32], [9 x i32]* @r, i64 0, i64 %140
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %141)
  store i32 -1309902907, i32* %15
  br label %490

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %7, align 4
  store i32 -1471064730, i32* %15
  br label %490

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1734977399
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1734977399
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
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
  %175 = select i1 %173, i32 741310372, i32 1655183844
  store i32 %175, i32* %15
  br label %490

; <label>:176:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = add i32 %177, 1574524687
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1574524687
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
  %203 = select i1 %201, i32 122888139, i32 1655183844
  store i32 %203, i32* %15
  br label %490

; <label>:204:                                    ; preds = %16
  store i32 1459017721, i32* %15
  br label %490

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* @M, align 4
  %208 = icmp sle i32 %206, %207
  %209 = select i1 %208, i32 467429295, i32 1282639225
  store i32 %209, i32* %15
  br label %490

; <label>:210:                                    ; preds = %16
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @A)
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %211, i32* dereferenceable(4) @B)
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %212, i32* dereferenceable(4) @C)
  %214 = load i32, i32* @A, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %215
  %217 = load i32, i32* @B, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [201 x i32], [201 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* @C, align 4
  %222 = icmp sgt i32 %220, %221
  %223 = select i1 %222, i32 1217470358, i32 -756076355
  store i32 %223, i32* %15
  br label %490

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* @C, align 4
  %226 = load i32, i32* @B, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %227
  %229 = load i32, i32* @A, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [201 x i32], [201 x i32]* %228, i64 0, i64 %230
  store i32 %225, i32* %231, align 4
  %232 = load i32, i32* @A, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %233
  %235 = load i32, i32* @B, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [201 x i32], [201 x i32]* %234, i64 0, i64 %236
  store i32 %225, i32* %237, align 4
  store i32 -756076355, i32* %15
  br label %490

; <label>:238:                                    ; preds = %16
  store i32 1071500731, i32* %15
  br label %490

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %8, align 4
  store i32 1459017721, i32* %15
  br label %490

; <label>:246:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 1656538518, i32* %15
  br label %490

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = add i32 %248, -1626661284
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1626661284
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1829156946, i32 1206782773
  store i32 %262, i32* %15
  br label %490

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* %9, align 4
  %265 = load i32, i32* @N, align 4
  %266 = icmp sle i32 %264, %265
  store i1 %266, i1* %2
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = add i32 %267, -158019247
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -158019247
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -988734028, i32 1206782773
  store i32 %281, i32* %15
  br label %490

; <label>:282:                                    ; preds = %16
  %283 = load volatile i1, i1* %2
  %284 = select i1 %283, i32 -1987304190, i32 1256520742
  store i32 %284, i32* %15
  br label %490

; <label>:285:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -533626242, i32* %15
  br label %490

; <label>:286:                                    ; preds = %16
  %287 = load i32, i32* %10, align 4
  %288 = load i32, i32* @N, align 4
  %289 = icmp sle i32 %287, %288
  %290 = select i1 %289, i32 -759799033, i32 -1568291377
  store i32 %290, i32* %15
  br label %490

; <label>:291:                                    ; preds = %16
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = sub i32 %292, 986608411
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 986608411
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -592331044, i32 -1796629525
  store i32 %318, i32* %15
  br label %490

; <label>:319:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1389678440, i32 -1796629525
  store i32 %345, i32* %15
  br label %490

; <label>:346:                                    ; preds = %16
  store i32 196325190, i32* %15
  br label %490

; <label>:347:                                    ; preds = %16
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = add i32 %348, 531542779
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 531542779
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1426694527, i32 422584722
  store i32 %362, i32* %15
  br label %490

; <label>:363:                                    ; preds = %16
  %364 = load i32, i32* %11, align 4
  %365 = load i32, i32* @N, align 4
  %366 = icmp sle i32 %364, %365
  store i1 %366, i1* %1
  %367 = load i32, i32* @x.5
  %368 = load i32, i32* @y.6
  %369 = sub i32 %367, -1675807270
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1675807270
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1267013431, i32 422584722
  store i32 %393, i32* %15
  br label %490

; <label>:394:                                    ; preds = %16
  %395 = load volatile i1, i1* %1
  %396 = select i1 %395, i32 -864827965, i32 -687727825
  store i32 %396, i32* %15
  br label %490

; <label>:397:                                    ; preds = %16
  %398 = load i32, i32* %10, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %399
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [201 x i32], [201 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %10, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %406
  %408 = load i32, i32* %9, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [201 x i32], [201 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %9, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %413
  %415 = load i32, i32* %11, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [201 x i32], [201 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 %411, -1001144112
  %420 = add i32 %419, %418
  %421 = add i32 %420, -1001144112
  %422 = add nsw i32 %411, %418
  %423 = icmp sgt i32 %404, %421
  %424 = select i1 %423, i32 1632832163, i32 1004830415
  store i32 %424, i32* %15
  br label %490

; <label>:425:                                    ; preds = %16
  %426 = load i32, i32* %10, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %427
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [201 x i32], [201 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %9, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %434
  %436 = load i32, i32* %11, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [201 x i32], [201 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 %432, -1431297190
  %441 = add i32 %440, %439
  %442 = add i32 %441, -1431297190
  %443 = add nsw i32 %432, %439
  %444 = load i32, i32* %10, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %445
  %447 = load i32, i32* %11, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [201 x i32], [201 x i32]* %446, i64 0, i64 %448
  store i32 %442, i32* %449, align 4
  store i32 1004830415, i32* %15
  br label %490

; <label>:450:                                    ; preds = %16
  store i32 -1298017998, i32* %15
  br label %490

; <label>:451:                                    ; preds = %16
  %452 = load i32, i32* %11, align 4
  %453 = sub i32 %452, 1822756559
  %454 = add i32 %453, 1
  %455 = add i32 %454, 1822756559
  %456 = add nsw i32 %452, 1
  store i32 %455, i32* %11, align 4
  store i32 196325190, i32* %15
  br label %490

; <label>:457:                                    ; preds = %16
  store i32 -1551867016, i32* %15
  br label %490

; <label>:458:                                    ; preds = %16
  %459 = load i32, i32* %10, align 4
  %460 = add i32 %459, 1650795157
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1650795157
  %463 = add nsw i32 %459, 1
  store i32 %462, i32* %10, align 4
  store i32 -533626242, i32* %15
  br label %490

; <label>:464:                                    ; preds = %16
  store i32 -997990570, i32* %15
  br label %490

; <label>:465:                                    ; preds = %16
  %466 = load i32, i32* %9, align 4
  %467 = add i32 %466, 1047368893
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 1047368893
  %470 = add nsw i32 %466, 1
  store i32 %469, i32* %9, align 4
  store i32 1656538518, i32* %15
  br label %490

; <label>:471:                                    ; preds = %16
  store i32 1000000007, i32* @res, align 4
  call void @_Z3dfsiii(i32 1, i32 -1, i32 0)
  %472 = load i32, i32* @res, align 4
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %472)
  %474 = load i32, i32* %4, align 4
  ret i32 %474

; <label>:475:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -2059998474, i32* %15
  br label %490

; <label>:476:                                    ; preds = %16
  %477 = load i32, i32* %7, align 4
  %478 = load i32, i32* @R, align 4
  %479 = icmp sle i32 %477, %478
  store i32 1522469468, i32* %15
  br label %490

; <label>:480:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 741310372, i32* %15
  br label %490

; <label>:481:                                    ; preds = %16
  %482 = load i32, i32* %9, align 4
  %483 = load i32, i32* @N, align 4
  %484 = icmp sle i32 %482, %483
  store i32 1829156946, i32* %15
  br label %490

; <label>:485:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -592331044, i32* %15
  br label %490

; <label>:486:                                    ; preds = %16
  %487 = load i32, i32* %11, align 4
  %488 = load i32, i32* @N, align 4
  %489 = icmp sle i32 %487, %488
  store i32 -1426694527, i32* %15
  br label %490

; <label>:490:                                    ; preds = %486, %485, %481, %480, %476, %475, %465, %464, %458, %457, %451, %450, %425, %397, %394, %363, %347, %346, %319, %291, %286, %285, %282, %263, %247, %246, %239, %238, %224, %210, %205, %204, %176, %148, %143, %138, %135, %116, %100, %99, %71, %56, %50, %49, %43, %42, %35, %30, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s763286319.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -2058983368
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2058983368
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -56433060, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -56433060, label %17
    i32 -1558885262, label %37
    i32 177881788, label %53
    i32 1668195862, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -1558885262, i32 1668195862
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, -1827831016
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1827831016
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 177881788, i32 1668195862
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1558885262, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
