; ModuleID = 'Project_CodeNet_C++1400/p03247/s194052015.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s194052015.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [1001 x i64] zeroinitializer, align 16
@b = global [1001 x i64] zeroinitializer, align 16
@ans = global [1001 x [50 x i8]] zeroinitializer, align 16
@dy = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dx = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@c = global [5 x i8] c"DLUR\00", align 1
@q = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194052015.cpp, i8* null }]
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
define i64 @_Z4abs2x(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 1878674139, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %24
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1878674139, label %10
    i32 164679235, label %14
    i32 -444968902, label %16
    i32 -523999123, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 164679235, i32 -444968902
  store i32 %13, i32* %5
  br label %24

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  store i32 -523999123, i32* %5
  store i64 %15, i64* %6
  br label %24

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %3, align 8
  %18 = add i64 0, -5270061553863046445
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -5270061553863046445
  %21 = sub nsw i64 0, %17
  store i32 -523999123, i32* %5
  store i64 %20, i64* %6
  br label %24

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %6
  ret i64 %23

; <label>:24:                                     ; preds = %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4isokxxi(i64, i64, i32) #4 {
  %4 = alloca i32
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i32 %2, i32* %10, align 4
  %11 = load i64, i64* %8, align 8
  %12 = call i64 @_Z4abs2x(i64 %11)
  %13 = load i64, i64* %9, align 8
  %14 = call i64 @_Z4abs2x(i64 %13)
  %15 = sub i64 %12, 1849808516789316480
  %16 = add i64 %15, %14
  %17 = add i64 %16, 1849808516789316480
  %18 = add nsw i64 %12, %14
  store i64 %17, i64* %6
  %19 = load i32, i32* %10, align 4
  %20 = zext i32 %19 to i64
  %21 = shl i64 1, %20
  store i64 %21, i64* %5
  %22 = alloca i32
  store i32 749126838, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %137
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 749126838, label %26
    i32 -1363274068, label %31
    i32 -757318820, label %58
    i32 1760843336, label %74
    i32 846758920, label %75
    i32 537030445, label %76
    i32 -1449904204, label %104
    i32 -805342427, label %132
    i32 191113413, label %134
    i32 1697868400, label %135
  ]

; <label>:25:                                     ; preds = %23
  br label %137

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %6
  %28 = load volatile i64, i64* %5
  %29 = icmp sle i64 %27, %28
  %30 = select i1 %29, i32 -1363274068, i32 846758920
  store i32 %30, i32* %22
  br label %137

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -757318820, i32 191113413
  store i32 %57, i32* %22
  br label %137

; <label>:58:                                     ; preds = %23
  store i32 1, i32* %7, align 4
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = add i32 %59, -547789360
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -547789360
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1760843336, i32 191113413
  store i32 %73, i32* %22
  br label %137

; <label>:74:                                     ; preds = %23
  store i32 537030445, i32* %22
  br label %137

; <label>:75:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 537030445, i32* %22
  br label %137

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = add i32 %77, 747486322
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 747486322
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1449904204, i32 1697868400
  store i32 %103, i32* %22
  br label %137

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %7, align 4
  store i32 %105, i32* %4
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 -805342427, i32 1697868400
  store i32 %131, i32* %22
  br label %137

; <label>:132:                                    ; preds = %23
  %133 = load volatile i32, i32* %4
  ret i32 %133

; <label>:134:                                    ; preds = %23
  store i32 1, i32* %7, align 4
  store i32 -757318820, i32* %22
  br label %137

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %7, align 4
  store i32 -1449904204, i32* %22
  br label %137

; <label>:137:                                    ; preds = %135, %134, %104, %76, %75, %74, %58, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define void @_Z1fixxi(i32, i64, i64, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = add i32 %21, -1902400266
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1902400266
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 221845832, i32* %31
  br label %32

; <label>:32:                                     ; preds = %4, %607
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 221845832, label %35
    i32 -1336755229, label %55
    i32 1675449103, label %102
    i32 1641442149, label %105
    i32 -1043974177, label %107
    i32 -795698151, label %112
    i32 -661535752, label %142
    i32 1766219368, label %147
    i32 450058241, label %174
    i32 74290899, label %206
    i32 -368756305, label %207
    i32 -954418023, label %223
    i32 -1002967845, label %239
    i32 -1322676527, label %240
    i32 1646874504, label %247
    i32 -216376488, label %275
    i32 -394149224, label %291
    i32 -456071827, label %292
    i32 1696770091, label %320
    i32 -489867185, label %344
    i32 -1555688654, label %345
    i32 -1047057464, label %361
    i32 -1961309172, label %391
    i32 -2102664465, label %394
    i32 287405898, label %434
    i32 -746994310, label %470
    i32 -1147605234, label %486
    i32 1298057827, label %514
    i32 782625508, label %515
    i32 -737750162, label %522
    i32 -784420572, label %523
    i32 1791433303, label %538
    i32 -121215006, label %564
    i32 -1751999350, label %565
    i32 -180171045, label %566
    i32 1757274768, label %602
    i32 -2109949872, label %606
  ]

; <label>:34:                                     ; preds = %32
  br label %607

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1336755229, i32 -784420572
  store i32 %54, i32* %31
  br label %607

; <label>:55:                                     ; preds = %32
  %56 = alloca i32, align 4
  store i32* %56, i32** %18
  %57 = alloca i64, align 8
  store i64* %57, i64** %17
  %58 = alloca i64, align 8
  store i64* %58, i64** %16
  %59 = alloca i32, align 4
  store i32* %59, i32** %15
  %60 = alloca i32, align 4
  store i32* %60, i32** %14
  %61 = alloca i32, align 4
  store i32* %61, i32** %13
  %62 = alloca i32, align 4
  store i32* %62, i32** %12
  %63 = alloca i64, align 8
  store i64* %63, i64** %11
  %64 = alloca i64, align 8
  store i64* %64, i64** %10
  %65 = alloca i32, align 4
  store i32* %65, i32** %9
  %66 = alloca i64, align 8
  store i64* %66, i64** %8
  %67 = alloca i64, align 8
  store i64* %67, i64** %7
  %68 = load volatile i32*, i32** %18
  store i32 %0, i32* %68, align 4
  %69 = load volatile i64*, i64** %17
  store i64 %1, i64* %69, align 8
  %70 = load volatile i64*, i64** %16
  store i64 %2, i64* %70, align 8
  %71 = load volatile i32*, i32** %15
  store i32 %3, i32* %71, align 4
  %72 = load volatile i32*, i32** %18
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, -1
  store i1 %74, i1* %6
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, -1435278096
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1435278096
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1675449103, i32 -784420572
  store i32 %101, i32* %31
  br label %607

; <label>:102:                                    ; preds = %32
  %103 = load volatile i1, i1* %6
  %104 = select i1 %103, i32 1641442149, i32 -456071827
  store i32 %104, i32* %31
  br label %607

; <label>:105:                                    ; preds = %32
  %106 = load volatile i32*, i32** %14
  store i32 0, i32* %106, align 4
  store i32 -1043974177, i32* %31
  br label %607

; <label>:107:                                    ; preds = %32
  %108 = load volatile i32*, i32** %14
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %109, 4
  %111 = select i1 %110, i32 -795698151, i32 1646874504
  store i32 %111, i32* %31
  br label %607

; <label>:112:                                    ; preds = %32
  %113 = load volatile i64*, i64** %17
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i32*, i32** %14
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 %114, %120
  %122 = add nsw i64 %114, %119
  %123 = trunc i64 %121 to i32
  %124 = load volatile i32*, i32** %13
  store i32 %123, i32* %124, align 4
  %125 = load volatile i64*, i64** %16
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i32*, i32** %14
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 %126, -4750352365123295609
  %133 = add i64 %132, %131
  %134 = add i64 %133, -4750352365123295609
  %135 = add nsw i64 %126, %131
  %136 = trunc i64 %134 to i32
  %137 = load volatile i32*, i32** %12
  store i32 %136, i32* %137, align 4
  %138 = load volatile i32*, i32** %13
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -661535752, i32 -368756305
  store i32 %141, i32* %31
  br label %607

; <label>:142:                                    ; preds = %32
  %143 = load volatile i32*, i32** %12
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 1766219368, i32 -368756305
  store i32 %146, i32* %31
  br label %607

; <label>:147:                                    ; preds = %32
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 450058241, i32 1791433303
  store i32 %173, i32* %31
  br label %607

; <label>:174:                                    ; preds = %32
  %175 = load volatile i32*, i32** %14
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i8], [5 x i8]* @c, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = load volatile i32*, i32** %15
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1001 x [50 x i8]], [1001 x [50 x i8]]* @ans, i64 0, i64 %182
  %184 = load volatile i32*, i32** %18
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 %185, -318353442
  %187 = add i32 %186, 1
  %188 = add i32 %187, -318353442
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [50 x i8], [50 x i8]* %183, i64 0, i64 %190
  store i8 %179, i8* %191, align 1
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 74290899, i32 1791433303
  store i32 %205, i32* %31
  br label %607

; <label>:206:                                    ; preds = %32
  store i32 -737750162, i32* %31
  br label %607

; <label>:207:                                    ; preds = %32
  %208 = load i32, i32* @x.6
  %209 = load i32, i32* @y.7
  %210 = sub i32 %208, -726148758
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -726148758
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -954418023, i32 -121215006
  store i32 %222, i32* %31
  br label %607

; <label>:223:                                    ; preds = %32
  %224 = load i32, i32* @x.6
  %225 = load i32, i32* @y.7
  %226 = sub i32 %224, -1168843285
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1168843285
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1002967845, i32 -121215006
  store i32 %238, i32* %31
  br label %607

; <label>:239:                                    ; preds = %32
  store i32 -1322676527, i32* %31
  br label %607

; <label>:240:                                    ; preds = %32
  %241 = load volatile i32*, i32** %14
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  %246 = load volatile i32*, i32** %14
  store i32 %244, i32* %246, align 4
  store i32 -1043974177, i32* %31
  br label %607

; <label>:247:                                    ; preds = %32
  %248 = load i32, i32* @x.6
  %249 = load i32, i32* @y.7
  %250 = sub i32 %248, -631579485
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -631579485
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -216376488, i32 -1751999350
  store i32 %274, i32* %31
  br label %607

; <label>:275:                                    ; preds = %32
  %276 = load i32, i32* @x.6
  %277 = load i32, i32* @y.7
  %278 = sub i32 %276, -1330710061
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1330710061
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -394149224, i32 -1751999350
  store i32 %290, i32* %31
  br label %607

; <label>:291:                                    ; preds = %32
  store i32 -737750162, i32* %31
  br label %607

; <label>:292:                                    ; preds = %32
  %293 = load i32, i32* @x.6
  %294 = load i32, i32* @y.7
  %295 = add i32 %293, -332855211
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -332855211
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1696770091, i32 -180171045
  store i32 %319, i32* %31
  br label %607

; <label>:320:                                    ; preds = %32
  %321 = load volatile i64*, i64** %11
  store i64 1, i64* %321, align 8
  %322 = load volatile i64*, i64** %11
  %323 = load i64, i64* %322, align 8
  %324 = load volatile i32*, i32** %18
  %325 = load i32, i32* %324, align 4
  %326 = zext i32 %325 to i64
  %327 = shl i64 %323, %326
  %328 = load volatile i64*, i64** %10
  store i64 %327, i64* %328, align 8
  %329 = load volatile i32*, i32** %9
  store i32 0, i32* %329, align 4
  %330 = load i32, i32* @x.6
  %331 = load i32, i32* @y.7
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -489867185, i32 -180171045
  store i32 %343, i32* %31
  br label %607

; <label>:344:                                    ; preds = %32
  store i32 -1555688654, i32* %31
  br label %607

; <label>:345:                                    ; preds = %32
  %346 = load i32, i32* @x.6
  %347 = load i32, i32* @y.7
  %348 = sub i32 %346, -619075816
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -619075816
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1047057464, i32 1757274768
  store i32 %360, i32* %31
  br label %607

; <label>:361:                                    ; preds = %32
  %362 = load volatile i32*, i32** %9
  %363 = load i32, i32* %362, align 4
  %364 = icmp slt i32 %363, 4
  store i1 %364, i1* %5
  %365 = load i32, i32* @x.6
  %366 = load i32, i32* @y.7
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1961309172, i32 1757274768
  store i32 %390, i32* %31
  br label %607

; <label>:391:                                    ; preds = %32
  %392 = load volatile i1, i1* %5
  %393 = select i1 %392, i32 -2102664465, i32 -737750162
  store i32 %393, i32* %31
  br label %607

; <label>:394:                                    ; preds = %32
  %395 = load volatile i64*, i64** %17
  %396 = load i64, i64* %395, align 8
  %397 = load volatile i64*, i64** %10
  %398 = load i64, i64* %397, align 8
  %399 = load volatile i32*, i32** %9
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8
  %404 = mul nsw i64 %398, %403
  %405 = sub i64 0, %396
  %406 = sub i64 0, %404
  %407 = add i64 %405, %406
  %408 = sub i64 0, %407
  %409 = add nsw i64 %396, %404
  %410 = load volatile i64*, i64** %8
  store i64 %408, i64* %410, align 8
  %411 = load volatile i64*, i64** %16
  %412 = load i64, i64* %411, align 8
  %413 = load volatile i64*, i64** %10
  %414 = load i64, i64* %413, align 8
  %415 = load volatile i32*, i32** %9
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = mul nsw i64 %414, %419
  %421 = sub i64 0, %420
  %422 = sub i64 %412, %421
  %423 = add nsw i64 %412, %420
  %424 = load volatile i64*, i64** %7
  store i64 %422, i64* %424, align 8
  %425 = load volatile i64*, i64** %8
  %426 = load i64, i64* %425, align 8
  %427 = load volatile i64*, i64** %7
  %428 = load i64, i64* %427, align 8
  %429 = load volatile i32*, i32** %18
  %430 = load i32, i32* %429, align 4
  %431 = call i32 @_Z4isokxxi(i64 %426, i64 %428, i32 %430)
  %432 = icmp ne i32 %431, 0
  %433 = select i1 %432, i32 287405898, i32 -746994310
  store i32 %433, i32* %31
  br label %607

; <label>:434:                                    ; preds = %32
  %435 = load volatile i32*, i32** %9
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [5 x i8], [5 x i8]* @c, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = load volatile i32*, i32** %15
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1001 x [50 x i8]], [1001 x [50 x i8]]* @ans, i64 0, i64 %442
  %444 = load volatile i32*, i32** %18
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %450 = add nsw i32 %445, 1
  %451 = load i32, i32* @q, align 4
  %452 = add i32 %449, -1534643682
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, -1534643682
  %455 = sub nsw i32 %449, %451
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [50 x i8], [50 x i8]* %443, i64 0, i64 %456
  store i8 %439, i8* %457, align 1
  %458 = load volatile i32*, i32** %18
  %459 = load i32, i32* %458, align 4
  %460 = sub i32 %459, -1571297022
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1571297022
  %463 = sub nsw i32 %459, 1
  %464 = load volatile i64*, i64** %8
  %465 = load i64, i64* %464, align 8
  %466 = load volatile i64*, i64** %7
  %467 = load i64, i64* %466, align 8
  %468 = load volatile i32*, i32** %15
  %469 = load i32, i32* %468, align 4
  call void @_Z1fixxi(i32 %462, i64 %465, i64 %467, i32 %469)
  store i32 -737750162, i32* %31
  br label %607

; <label>:470:                                    ; preds = %32
  %471 = load i32, i32* @x.6
  %472 = load i32, i32* @y.7
  %473 = add i32 %471, -1080367171
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1080367171
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1147605234, i32 -2109949872
  store i32 %485, i32* %31
  br label %607

; <label>:486:                                    ; preds = %32
  %487 = load i32, i32* @x.6
  %488 = load i32, i32* @y.7
  %489 = add i32 %487, 1017694499
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1017694499
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1298057827, i32 -2109949872
  store i32 %513, i32* %31
  br label %607

; <label>:514:                                    ; preds = %32
  store i32 782625508, i32* %31
  br label %607

; <label>:515:                                    ; preds = %32
  %516 = load volatile i32*, i32** %9
  %517 = load i32, i32* %516, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %520 = add nsw i32 %517, 1
  %521 = load volatile i32*, i32** %9
  store i32 %519, i32* %521, align 4
  store i32 -1555688654, i32* %31
  br label %607

; <label>:522:                                    ; preds = %32
  ret void

; <label>:523:                                    ; preds = %32
  %524 = alloca i32, align 4
  %525 = alloca i64, align 8
  %526 = alloca i64, align 8
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i64, align 8
  %532 = alloca i64, align 8
  %533 = alloca i32, align 4
  %534 = alloca i64, align 8
  %535 = alloca i64, align 8
  store i32 %0, i32* %524, align 4
  store i64 %1, i64* %525, align 8
  store i64 %2, i64* %526, align 8
  store i32 %3, i32* %527, align 4
  %536 = load i32, i32* %524, align 4
  %537 = icmp eq i32 %536, -1
  store i32 -1336755229, i32* %31
  br label %607

; <label>:538:                                    ; preds = %32
  %539 = load volatile i32*, i32** %14
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [5 x i8], [5 x i8]* @c, i64 0, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = load volatile i32*, i32** %15
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [1001 x [50 x i8]], [1001 x [50 x i8]]* @ans, i64 0, i64 %546
  %548 = load volatile i32*, i32** %18
  %549 = load i32, i32* %548, align 4
  %550 = shl i32 %549, 1
  %551 = add i32 0, 245932847
  %552 = sub i32 %551, %549
  %553 = sub i32 %552, 245932847
  %554 = sub i32 0, %549
  %555 = sub i32 0, 1
  %556 = sub i32 %553, %555
  %557 = add i32 %553, 1
  %558 = sub i32 %549, 1231524485
  %559 = add i32 %558, 1
  %560 = add i32 %559, 1231524485
  %561 = add nsw i32 %549, 1
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds [50 x i8], [50 x i8]* %547, i64 0, i64 %562
  store i8 %543, i8* %563, align 1
  store i32 450058241, i32* %31
  br label %607

; <label>:564:                                    ; preds = %32
  store i32 -954418023, i32* %31
  br label %607

; <label>:565:                                    ; preds = %32
  store i32 -216376488, i32* %31
  br label %607

; <label>:566:                                    ; preds = %32
  %567 = load volatile i64*, i64** %11
  store i64 1, i64* %567, align 8
  %568 = load volatile i64*, i64** %11
  %569 = load i64, i64* %568, align 8
  %570 = load volatile i32*, i32** %18
  %571 = load i32, i32* %570, align 4
  %572 = zext i32 %571 to i64
  %573 = shl i64 %569, %572
  %574 = add i64 %569, 1354545135048202525
  %575 = sub i64 %574, %572
  %576 = sub i64 %575, 1354545135048202525
  %577 = sub i64 %569, %572
  %578 = mul i64 %576, %572
  %579 = sub i64 0, %572
  %580 = add i64 %569, %579
  %581 = sub i64 %569, %572
  %582 = mul i64 %580, %572
  %583 = sub i64 0, %569
  %584 = add i64 0, %583
  %585 = sub i64 0, %569
  %586 = sub i64 %584, -6382708977104941589
  %587 = add i64 %586, %572
  %588 = add i64 %587, -6382708977104941589
  %589 = add i64 %584, %572
  %590 = add i64 0, 2173238743438950268
  %591 = sub i64 %590, %569
  %592 = sub i64 %591, 2173238743438950268
  %593 = sub i64 0, %569
  %594 = sub i64 0, %592
  %595 = sub i64 0, %572
  %596 = add i64 %594, %595
  %597 = sub i64 0, %596
  %598 = add i64 %592, %572
  %599 = shl i64 %569, %572
  %600 = load volatile i64*, i64** %10
  store i64 %599, i64* %600, align 8
  %601 = load volatile i32*, i32** %9
  store i32 0, i32* %601, align 4
  store i32 1696770091, i32* %31
  br label %607

; <label>:602:                                    ; preds = %32
  %603 = load volatile i32*, i32** %9
  %604 = load i32, i32* %603, align 4
  %605 = icmp slt i32 %604, 4
  store i32 -1047057464, i32* %31
  br label %607

; <label>:606:                                    ; preds = %32
  store i32 -1147605234, i32* %31
  br label %607

; <label>:607:                                    ; preds = %606, %602, %566, %565, %564, %538, %523, %515, %514, %486, %470, %434, %394, %391, %361, %345, %344, %320, %292, %291, %275, %247, %240, %239, %223, %207, %206, %174, %147, %142, %112, %107, %105, %102, %55, %35, %34
  br label %32
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %3, align 4
  %20 = alloca i32
  store i32 1181295403, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %391
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1181295403, label %24
    i32 -806329106, label %29
    i32 1724288, label %61
    i32 1055383977, label %63
    i32 1431605651, label %87
    i32 -1897231261, label %94
    i32 -1758880555, label %122
    i32 8167316, label %146
    i32 -488590934, label %149
    i32 -1071944035, label %150
    i32 -819077995, label %154
    i32 180622605, label %159
    i32 -1386248972, label %175
    i32 -219210483, label %207
    i32 -1344121963, label %208
    i32 -903514509, label %209
    i32 1356378564, label %212
    i32 -2126629721, label %216
    i32 1533515864, label %221
    i32 -1421231315, label %228
    i32 -2089150515, label %256
    i32 -1337596609, label %284
    i32 -1600251353, label %285
    i32 -415147205, label %287
    i32 430639933, label %292
    i32 928837689, label %299
    i32 -1784230863, label %306
    i32 1254551962, label %307
    i32 -186102574, label %309
    i32 722511790, label %356
    i32 -1902388953, label %390
  ]

; <label>:23:                                     ; preds = %21
  br label %391

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -806329106, i32 -1897231261
  store i32 %28, i32* %20
  br label %391

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) %36)
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 %41, %46
  %48 = add nsw i64 %41, %45
  %49 = call i64 @_Z4abs2x(i64 %47)
  %50 = srem i64 %49, 2
  %51 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @a, i64 0, i64 1), align 8
  %52 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @b, i64 0, i64 1), align 8
  %53 = sub i64 %51, 1527666385735455107
  %54 = add i64 %53, %52
  %55 = add i64 %54, 1527666385735455107
  %56 = add nsw i64 %51, %52
  %57 = call i64 @_Z4abs2x(i64 %55)
  %58 = srem i64 %57, 2
  %59 = icmp ne i64 %50, %58
  %60 = select i1 %59, i32 1724288, i32 1055383977
  store i32 %60, i32* %20
  br label %391

; <label>:61:                                     ; preds = %21
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %2, align 4
  store i32 1254551962, i32* %20
  br label %391

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 %67, %72
  %74 = add nsw i64 %67, %71
  %75 = call i64 @_Z4abs2x(i64 %73)
  %76 = srem i64 %75, 2
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* @q, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* %3, align 4
  call void @_Z1fixxi(i32 30, i64 %81, i64 %85, i32 %86)
  store i32 1431605651, i32* %20
  br label %391

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %3, align 4
  store i32 1181295403, i32* %20
  br label %391

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = add i32 %95, -681400923
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -681400923
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
  %121 = select i1 %119, i32 -1758880555, i32 -186102574
  store i32 %121, i32* %20
  br label %391

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* @q, align 4
  %124 = sub i32 0, %123
  %125 = add i32 32, %124
  %126 = sub nsw i32 32, %123
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = load i32, i32* @q, align 4
  %130 = icmp ne i32 %129, 0
  store i1 %130, i1* %1
  %131 = load i32, i32* @x.8
  %132 = load i32, i32* @y.9
  %133 = sub i32 %131, -1725824037
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1725824037
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 8167316, i32 -186102574
  store i32 %145, i32* %20
  br label %391

; <label>:146:                                    ; preds = %21
  %147 = load volatile i1, i1* %1
  %148 = select i1 %147, i32 -488590934, i32 -903514509
  store i32 %148, i32* %20
  br label %391

; <label>:149:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -1071944035, i32* %20
  br label %391

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %3, align 4
  %152 = icmp sle i32 %151, 30
  %153 = select i1 %152, i32 -819077995, i32 -1344121963
  store i32 %153, i32* %20
  br label %391

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %3, align 4
  %156 = shl i32 1, %155
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 180622605, i32* %20
  br label %391

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* @x.8
  %161 = load i32, i32* @y.9
  %162 = sub i32 %160, 551157977
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 551157977
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1386248972, i32 722511790
  store i32 %174, i32* %20
  br label %391

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %3, align 4
  %180 = load i32, i32* @x.8
  %181 = load i32, i32* @y.9
  %182 = sub i32 %180, -1708547620
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1708547620
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -219210483, i32 722511790
  store i32 %206, i32* %20
  br label %391

; <label>:207:                                    ; preds = %21
  store i32 -1071944035, i32* %20
  br label %391

; <label>:208:                                    ; preds = %21
  store i32 -1600251353, i32* %20
  br label %391

; <label>:209:                                    ; preds = %21
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1356378564, i32* %20
  br label %391

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* %3, align 4
  %214 = icmp sle i32 %213, 30
  %215 = select i1 %214, i32 -2126629721, i32 -1421231315
  store i32 %215, i32* %20
  br label %391

; <label>:216:                                    ; preds = %21
  %217 = load i32, i32* %3, align 4
  %218 = shl i32 1, %217
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1533515864, i32* %20
  br label %391

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* %3, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %3, align 4
  store i32 1356378564, i32* %20
  br label %391

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* @x.8
  %230 = load i32, i32* @y.9
  %231 = sub i32 %229, 739484001
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 739484001
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -2089150515, i32 -1902388953
  store i32 %255, i32* %20
  br label %391

; <label>:256:                                    ; preds = %21
  %257 = load i32, i32* @x.8
  %258 = load i32, i32* @y.9
  %259 = sub i32 %257, -782651411
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -782651411
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1337596609, i32 -1902388953
  store i32 %283, i32* %20
  br label %391

; <label>:284:                                    ; preds = %21
  store i32 -1600251353, i32* %20
  br label %391

; <label>:285:                                    ; preds = %21
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 -415147205, i32* %20
  br label %391

; <label>:287:                                    ; preds = %21
  %288 = load i32, i32* %3, align 4
  %289 = load i32, i32* @n, align 4
  %290 = icmp sle i32 %288, %289
  %291 = select i1 %290, i32 430639933, i32 -1784230863
  store i32 %291, i32* %20
  br label %391

; <label>:292:                                    ; preds = %21
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1001 x [50 x i8]], [1001 x [50 x i8]]* @ans, i64 0, i64 %294
  %296 = getelementptr inbounds [50 x i8], [50 x i8]* %295, i32 0, i32 0
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 928837689, i32* %20
  br label %391

; <label>:299:                                    ; preds = %21
  %300 = load i32, i32* %3, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  store i32 %304, i32* %3, align 4
  store i32 -415147205, i32* %20
  br label %391

; <label>:306:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 1254551962, i32* %20
  br label %391

; <label>:307:                                    ; preds = %21
  %308 = load i32, i32* %2, align 4
  ret i32 %308

; <label>:309:                                    ; preds = %21
  %310 = load i32, i32* @q, align 4
  %311 = sub i32 0, 32
  %312 = add i32 0, %311
  %313 = sub i32 0, 32
  %314 = sub i32 0, %312
  %315 = sub i32 0, %310
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add i32 %312, %310
  %319 = sub i32 0, 32
  %320 = add i32 0, %319
  %321 = sub i32 0, 32
  %322 = sub i32 %320, -436067655
  %323 = add i32 %322, %310
  %324 = add i32 %323, -436067655
  %325 = add i32 %320, %310
  %326 = add i32 0, 304219872
  %327 = sub i32 %326, 32
  %328 = sub i32 %327, 304219872
  %329 = sub i32 0, 32
  %330 = add i32 %328, -772396314
  %331 = add i32 %330, %310
  %332 = sub i32 %331, -772396314
  %333 = add i32 %328, %310
  %334 = sub i32 0, 32
  %335 = add i32 0, %334
  %336 = sub i32 0, 32
  %337 = sub i32 %335, 1189783696
  %338 = add i32 %337, %310
  %339 = add i32 %338, 1189783696
  %340 = add i32 %335, %310
  %341 = sub i32 0, 32
  %342 = add i32 0, %341
  %343 = sub i32 0, 32
  %344 = sub i32 %342, 1700153096
  %345 = add i32 %344, %310
  %346 = add i32 %345, 1700153096
  %347 = add i32 %342, %310
  %348 = shl i32 32, %310
  %349 = sub i32 0, %310
  %350 = add i32 32, %349
  %351 = sub nsw i32 32, %310
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %354 = load i32, i32* @q, align 4
  %355 = icmp ne i32 %354, 0
  store i32 -1758880555, i32* %20
  br label %391

; <label>:356:                                    ; preds = %21
  %357 = load i32, i32* %3, align 4
  %358 = shl i32 %357, 1
  %359 = shl i32 %357, 1
  %360 = sub i32 0, 665449549
  %361 = sub i32 %360, %357
  %362 = add i32 %361, 665449549
  %363 = sub i32 0, %357
  %364 = sub i32 %362, -591654933
  %365 = add i32 %364, 1
  %366 = add i32 %365, -591654933
  %367 = add i32 %362, 1
  %368 = shl i32 %357, 1
  %369 = sub i32 0, 1
  %370 = add i32 %357, %369
  %371 = sub i32 %357, 1
  %372 = mul i32 %370, 1
  %373 = sub i32 %357, 1278458975
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1278458975
  %376 = sub i32 %357, 1
  %377 = mul i32 %375, 1
  %378 = sub i32 0, -1474978813
  %379 = sub i32 %378, %357
  %380 = add i32 %379, -1474978813
  %381 = sub i32 0, %357
  %382 = sub i32 0, %380
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add i32 %380, 1
  %387 = sub i32 0, 1
  %388 = sub i32 %357, %387
  %389 = add nsw i32 %357, 1
  store i32 %388, i32* %3, align 4
  store i32 -1386248972, i32* %20
  br label %391

; <label>:390:                                    ; preds = %21
  store i32 -2089150515, i32* %20
  br label %391

; <label>:391:                                    ; preds = %390, %356, %309, %306, %299, %292, %287, %285, %284, %256, %228, %221, %216, %212, %209, %208, %207, %175, %159, %154, %150, %149, %146, %122, %94, %87, %63, %61, %29, %24, %23
  br label %21
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s194052015.cpp() #0 section ".text.startup" {
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
