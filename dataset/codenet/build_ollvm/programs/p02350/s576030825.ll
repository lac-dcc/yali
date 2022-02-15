; ModuleID = 'Project_CodeNet_C++1400/p02350/s576030825.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s576030825.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@q = global i32 0, align 4
@seg = global [524288 x i64] zeroinitializer, align 16
@lazy = global [524288 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s576030825.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 1475773464, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1475773464, label %16
    i32 -2083776878, label %24
    i32 -1853237328, label %52
    i32 -392007058, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2083776878, i32 -392007058
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1853237328, i32 -392007058
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2083776878, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3repiii(i32, i32, i32) #4 {
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1506985387, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %64
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1506985387, label %16
    i32 -126189303, label %20
    i32 -1345888576, label %35
    i32 1718935270, label %59
    i32 635045111, label %60
  ]

; <label>:15:                                     ; preds = %13
  br label %64

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = icmp ne i64 %17, -1
  %19 = select i1 %18, i32 -126189303, i32 635045111
  store i32 %19, i32* %12
  br label %64

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %32 = sub nsw i32 %28, %29
  %33 = icmp sgt i32 %31, 0
  %34 = select i1 %33, i32 -1345888576, i32 1718935270
  store i32 %34, i32* %12
  br label %64

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %40, 2
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %45
  store i64 %39, i64* %46, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %51, 2
  %53 = sub i32 %52, -1282156947
  %54 = add i32 %53, 2
  %55 = add i32 %54, -1282156947
  %56 = add nsw i32 %52, 2
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %57
  store i64 %50, i64* %58, align 8
  store i32 1718935270, i32* %12
  br label %64

; <label>:59:                                     ; preds = %13
  store i32 635045111, i32* %12
  br label %64

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %62
  store i64 -1, i64* %63, align 8
  ret void

; <label>:64:                                     ; preds = %59, %35, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiix(i32, i32, i32, i32, i32, i64) #0 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -1777338377
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1777338377
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 368642638, i32* %27
  br label %28

; <label>:28:                                     ; preds = %6, %450
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 368642638, label %31
    i32 2050769773, label %51
    i32 -1744363303, label %101
    i32 -1114079776, label %104
    i32 -2094468218, label %111
    i32 -1872707463, label %139
    i32 2036249116, label %178
    i32 -995006770, label %179
    i32 -1901357890, label %186
    i32 717709869, label %213
    i32 -339198569, label %246
    i32 603370020, label %249
    i32 314168213, label %264
    i32 -768699221, label %291
    i32 191655727, label %292
    i32 -2035685676, label %373
    i32 -1977350783, label %388
    i32 -959819993, label %415
    i32 -1167479226, label %416
    i32 -2130927477, label %429
    i32 -298397074, label %442
    i32 1305894761, label %448
    i32 532029127, label %449
  ]

; <label>:30:                                     ; preds = %28
  br label %450

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 2050769773, i32 -1167479226
  store i32 %50, i32* %27
  br label %450

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %14
  %53 = alloca i32, align 4
  store i32* %53, i32** %13
  %54 = alloca i32, align 4
  store i32* %54, i32** %12
  %55 = alloca i32, align 4
  store i32* %55, i32** %11
  %56 = alloca i32, align 4
  store i32* %56, i32** %10
  %57 = alloca i64, align 8
  store i64* %57, i64** %9
  %58 = load volatile i32*, i32** %14
  store i32 %0, i32* %58, align 4
  %59 = load volatile i32*, i32** %13
  store i32 %1, i32* %59, align 4
  %60 = load volatile i32*, i32** %12
  store i32 %2, i32* %60, align 4
  %61 = load volatile i32*, i32** %11
  store i32 %3, i32* %61, align 4
  %62 = load volatile i32*, i32** %10
  store i32 %4, i32* %62, align 4
  %63 = load volatile i64*, i64** %9
  store i64 %5, i64* %63, align 8
  %64 = load volatile i32*, i32** %10
  %65 = load i32, i32* %64, align 4
  %66 = load volatile i32*, i32** %12
  %67 = load i32, i32* %66, align 4
  %68 = load volatile i32*, i32** %11
  %69 = load i32, i32* %68, align 4
  call void @_Z3repiii(i32 %65, i32 %67, i32 %69)
  %70 = load volatile i32*, i32** %14
  %71 = load i32, i32* %70, align 4
  %72 = load volatile i32*, i32** %12
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %71, %73
  store i1 %74, i1* %8
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1744363303, i32 -1167479226
  store i32 %100, i32* %27
  br label %450

; <label>:101:                                    ; preds = %28
  %102 = load volatile i1, i1* %8
  %103 = select i1 %102, i32 -1114079776, i32 -995006770
  store i32 %103, i32* %27
  br label %450

; <label>:104:                                    ; preds = %28
  %105 = load volatile i32*, i32** %11
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %13
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %106, %108
  %110 = select i1 %109, i32 -2094468218, i32 -995006770
  store i32 %110, i32* %27
  br label %450

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1160140136
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1160140136
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1872707463, i32 -2130927477
  store i32 %138, i32* %27
  br label %450

; <label>:139:                                    ; preds = %28
  %140 = load volatile i64*, i64** %9
  %141 = load i64, i64* %140, align 8
  %142 = load volatile i32*, i32** %10
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %144
  store i64 %141, i64* %145, align 8
  %146 = load volatile i32*, i32** %10
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %12
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %11
  %151 = load i32, i32* %150, align 4
  call void @_Z3repiii(i32 %147, i32 %149, i32 %151)
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2036249116, i32 -2130927477
  store i32 %177, i32* %27
  br label %450

; <label>:178:                                    ; preds = %28
  store i32 -2035685676, i32* %27
  br label %450

; <label>:179:                                    ; preds = %28
  %180 = load volatile i32*, i32** %11
  %181 = load i32, i32* %180, align 4
  %182 = load volatile i32*, i32** %14
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %181, %183
  %185 = select i1 %184, i32 603370020, i32 -1901357890
  store i32 %185, i32* %27
  br label %450

; <label>:186:                                    ; preds = %28
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 717709869, i32 -298397074
  store i32 %212, i32* %27
  br label %450

; <label>:213:                                    ; preds = %28
  %214 = load volatile i32*, i32** %13
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %12
  %217 = load i32, i32* %216, align 4
  %218 = icmp slt i32 %215, %217
  store i1 %218, i1* %7
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = add i32 %219, 993323283
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 993323283
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -339198569, i32 -298397074
  store i32 %245, i32* %27
  br label %450

; <label>:246:                                    ; preds = %28
  %247 = load volatile i1, i1* %7
  %248 = select i1 %247, i32 603370020, i32 191655727
  store i32 %248, i32* %27
  br label %450

; <label>:249:                                    ; preds = %28
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 314168213, i32 1305894761
  store i32 %263, i32* %27
  br label %450

; <label>:264:                                    ; preds = %28
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -768699221, i32 1305894761
  store i32 %290, i32* %27
  br label %450

; <label>:291:                                    ; preds = %28
  store i32 -2035685676, i32* %27
  br label %450

; <label>:292:                                    ; preds = %28
  %293 = load volatile i32*, i32** %14
  %294 = load i32, i32* %293, align 4
  %295 = load volatile i32*, i32** %13
  %296 = load i32, i32* %295, align 4
  %297 = load volatile i32*, i32** %12
  %298 = load i32, i32* %297, align 4
  %299 = load volatile i32*, i32** %12
  %300 = load i32, i32* %299, align 4
  %301 = load volatile i32*, i32** %11
  %302 = load i32, i32* %301, align 4
  %303 = add i32 %300, 2134569016
  %304 = add i32 %303, %302
  %305 = sub i32 %304, 2134569016
  %306 = add nsw i32 %300, %302
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub nsw i32 %305, 1
  %310 = sdiv i32 %308, 2
  %311 = load volatile i32*, i32** %10
  %312 = load i32, i32* %311, align 4
  %313 = mul nsw i32 %312, 2
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, 1
  %317 = load volatile i64*, i64** %9
  %318 = load i64, i64* %317, align 8
  call void @_Z6updateiiiiix(i32 %294, i32 %296, i32 %298, i32 %310, i32 %315, i64 %318)
  %319 = load volatile i32*, i32** %14
  %320 = load i32, i32* %319, align 4
  %321 = load volatile i32*, i32** %13
  %322 = load i32, i32* %321, align 4
  %323 = load volatile i32*, i32** %12
  %324 = load i32, i32* %323, align 4
  %325 = load volatile i32*, i32** %11
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 %324, 1694176923
  %328 = add i32 %327, %326
  %329 = add i32 %328, 1694176923
  %330 = add nsw i32 %324, %326
  %331 = sub i32 0, %329
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %329, 1
  %336 = sdiv i32 %334, 2
  %337 = load volatile i32*, i32** %11
  %338 = load i32, i32* %337, align 4
  %339 = load volatile i32*, i32** %10
  %340 = load i32, i32* %339, align 4
  %341 = mul nsw i32 %340, 2
  %342 = sub i32 0, %341
  %343 = sub i32 0, 2
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 2
  %347 = load volatile i64*, i64** %9
  %348 = load i64, i64* %347, align 8
  call void @_Z6updateiiiiix(i32 %320, i32 %322, i32 %336, i32 %338, i32 %345, i64 %348)
  %349 = load volatile i32*, i32** %10
  %350 = load i32, i32* %349, align 4
  %351 = mul nsw i32 %350, 2
  %352 = add i32 %351, -839916102
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -839916102
  %355 = add nsw i32 %351, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %356
  %358 = load volatile i32*, i32** %10
  %359 = load i32, i32* %358, align 4
  %360 = mul nsw i32 %359, 2
  %361 = sub i32 %360, -476560027
  %362 = add i32 %361, 2
  %363 = add i32 %362, -476560027
  %364 = add nsw i32 %360, 2
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %365
  %367 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %357, i64* dereferenceable(8) %366)
  %368 = load i64, i64* %367, align 8
  %369 = load volatile i32*, i32** %10
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %371
  store i64 %368, i64* %372, align 8
  store i32 -2035685676, i32* %27
  br label %450

; <label>:373:                                    ; preds = %28
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1977350783, i32 532029127
  store i32 %387, i32* %27
  br label %450

; <label>:388:                                    ; preds = %28
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -959819993, i32 532029127
  store i32 %414, i32* %27
  br label %450

; <label>:415:                                    ; preds = %28
  ret void

; <label>:416:                                    ; preds = %28
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i64, align 8
  store i32 %0, i32* %417, align 4
  store i32 %1, i32* %418, align 4
  store i32 %2, i32* %419, align 4
  store i32 %3, i32* %420, align 4
  store i32 %4, i32* %421, align 4
  store i64 %5, i64* %422, align 8
  %423 = load i32, i32* %421, align 4
  %424 = load i32, i32* %419, align 4
  %425 = load i32, i32* %420, align 4
  call void @_Z3repiii(i32 %423, i32 %424, i32 %425)
  %426 = load i32, i32* %417, align 4
  %427 = load i32, i32* %419, align 4
  %428 = icmp sle i32 %426, %427
  store i32 2050769773, i32* %27
  br label %450

; <label>:429:                                    ; preds = %28
  %430 = load volatile i64*, i64** %9
  %431 = load i64, i64* %430, align 8
  %432 = load volatile i32*, i32** %10
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %434
  store i64 %431, i64* %435, align 8
  %436 = load volatile i32*, i32** %10
  %437 = load i32, i32* %436, align 4
  %438 = load volatile i32*, i32** %12
  %439 = load i32, i32* %438, align 4
  %440 = load volatile i32*, i32** %11
  %441 = load i32, i32* %440, align 4
  call void @_Z3repiii(i32 %437, i32 %439, i32 %441)
  store i32 -1872707463, i32* %27
  br label %450

; <label>:442:                                    ; preds = %28
  %443 = load volatile i32*, i32** %13
  %444 = load i32, i32* %443, align 4
  %445 = load volatile i32*, i32** %12
  %446 = load i32, i32* %445, align 4
  %447 = icmp slt i32 %444, %446
  store i32 717709869, i32* %27
  br label %450

; <label>:448:                                    ; preds = %28
  store i32 314168213, i32* %27
  br label %450

; <label>:449:                                    ; preds = %28
  store i32 -1977350783, i32* %27
  br label %450

; <label>:450:                                    ; preds = %449, %448, %442, %429, %416, %388, %373, %292, %291, %264, %249, %246, %213, %186, %179, %178, %139, %111, %104, %101, %51, %31, %30
  br label %28
}

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
  store i32 478807276, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 478807276, label %17
    i32 -903239421, label %22
    i32 683865430, label %24
    i32 -1703264771, label %26
    i32 -790103212, label %42
    i32 1595974179, label %59
    i32 1578649732, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -903239421, i32 683865430
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1703264771, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1703264771, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 696355732
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 696355732
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -790103212, i32 1578649732
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, 46037179
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 46037179
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1595974179, i32 1578649732
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i64*, i64** %3
  ret i64* %60

; <label>:61:                                     ; preds = %14
  %62 = load i64*, i64** %6, align 8
  store i32 -790103212, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z4findiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  %18 = load i32, i32* %15, align 4
  %19 = load i32, i32* %13, align 4
  %20 = load i32, i32* %14, align 4
  call void @_Z3repiii(i32 %18, i32 %19, i32 %20)
  %21 = load i32, i32* %11, align 4
  store i32 %21, i32* %9
  %22 = load i32, i32* %13, align 4
  store i32 %22, i32* %8
  %23 = alloca i32
  store i32 -138004777, i32* %23
  br label %24

; <label>:24:                                     ; preds = %5, %265
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -138004777, label %27
    i32 1694025063, label %32
    i32 -1840090198, label %37
    i32 1910325241, label %42
    i32 221291581, label %70
    i32 943505058, label %101
    i32 943537642, label %104
    i32 659722451, label %132
    i32 190500390, label %151
    i32 -1119058973, label %154
    i32 184648864, label %181
    i32 -704242394, label %208
    i32 614977931, label %209
    i32 -10378862, label %254
    i32 -1939163447, label %256
    i32 848876884, label %260
    i32 -828419150, label %264
  ]

; <label>:26:                                     ; preds = %24
  br label %265

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %9
  %29 = load volatile i32, i32* %8
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1694025063, i32 1910325241
  store i32 %31, i32* %23
  br label %265

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -1840090198, i32 1910325241
  store i32 %36, i32* %23
  br label %265

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %10, align 8
  store i32 -10378862, i32* %23
  br label %265

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 160635493
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 160635493
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 221291581, i32 -1939163447
  store i32 %69, i32* %23
  br label %265

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %71, %72
  store i1 %73, i1* %7
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = add i32 %74, 1364400641
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1364400641
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 943505058, i32 -1939163447
  store i32 %100, i32* %23
  br label %265

; <label>:101:                                    ; preds = %24
  %102 = load volatile i1, i1* %7
  %103 = select i1 %102, i32 -1119058973, i32 943537642
  store i32 %103, i32* %23
  br label %265

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, -990071347
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -990071347
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 659722451, i32 848876884
  store i32 %131, i32* %23
  br label %265

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %13, align 4
  %135 = icmp slt i32 %133, %134
  store i1 %135, i1* %6
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = add i32 %136, 378761030
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 378761030
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 190500390, i32 848876884
  store i32 %150, i32* %23
  br label %265

; <label>:151:                                    ; preds = %24
  %152 = load volatile i1, i1* %6
  %153 = select i1 %152, i32 -1119058973, i32 614977931
  store i32 %153, i32* %23
  br label %265

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 184648864, i32 -828419150
  store i32 %180, i32* %23
  br label %265

; <label>:181:                                    ; preds = %24
  store i64 2147483647, i64* %10, align 8
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -704242394, i32 -828419150
  store i32 %207, i32* %23
  br label %265

; <label>:208:                                    ; preds = %24
  store i32 -10378862, i32* %23
  br label %265

; <label>:209:                                    ; preds = %24
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %13, align 4
  %214 = load i32, i32* %14, align 4
  %215 = add i32 %213, -1677136069
  %216 = add i32 %215, %214
  %217 = sub i32 %216, -1677136069
  %218 = add nsw i32 %213, %214
  %219 = sub i32 %217, -1343868287
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1343868287
  %222 = sub nsw i32 %217, 1
  %223 = sdiv i32 %221, 2
  %224 = load i32, i32* %15, align 4
  %225 = mul nsw i32 %224, 2
  %226 = sub i32 %225, 1810717703
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1810717703
  %229 = add nsw i32 %225, 1
  %230 = call i64 @_Z4findiiiii(i32 %210, i32 %211, i32 %212, i32 %223, i32 %228)
  store i64 %230, i64* %16, align 8
  %231 = load i32, i32* %11, align 4
  %232 = load i32, i32* %12, align 4
  %233 = load i32, i32* %13, align 4
  %234 = load i32, i32* %14, align 4
  %235 = add i32 %233, -1078812983
  %236 = add i32 %235, %234
  %237 = sub i32 %236, -1078812983
  %238 = add nsw i32 %233, %234
  %239 = sub i32 %237, -718084674
  %240 = add i32 %239, 1
  %241 = add i32 %240, -718084674
  %242 = add nsw i32 %237, 1
  %243 = sdiv i32 %241, 2
  %244 = load i32, i32* %14, align 4
  %245 = load i32, i32* %15, align 4
  %246 = mul nsw i32 %245, 2
  %247 = add i32 %246, 48439193
  %248 = add i32 %247, 2
  %249 = sub i32 %248, 48439193
  %250 = add nsw i32 %246, 2
  %251 = call i64 @_Z4findiiiii(i32 %231, i32 %232, i32 %243, i32 %244, i32 %249)
  store i64 %251, i64* %17, align 8
  %252 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %253 = load i64, i64* %252, align 8
  store i64 %253, i64* %10, align 8
  store i32 -10378862, i32* %23
  br label %265

; <label>:254:                                    ; preds = %24
  %255 = load i64, i64* %10, align 8
  ret i64 %255

; <label>:256:                                    ; preds = %24
  %257 = load i32, i32* %14, align 4
  %258 = load i32, i32* %11, align 4
  %259 = icmp slt i32 %257, %258
  store i32 221291581, i32* %23
  br label %265

; <label>:260:                                    ; preds = %24
  %261 = load i32, i32* %12, align 4
  %262 = load i32, i32* %13, align 4
  %263 = icmp slt i32 %261, %262
  store i32 659722451, i32* %23
  br label %265

; <label>:264:                                    ; preds = %24
  store i64 2147483647, i64* %10, align 8
  store i32 184648864, i32* %23
  br label %265

; <label>:265:                                    ; preds = %264, %260, %256, %209, %208, %181, %154, %151, %132, %104, %101, %70, %42, %37, %32, %27, %26
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @q)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -140196393, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %294
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -140196393, label %16
    i32 257656606, label %44
    i32 815695722, label %74
    i32 776150901, label %77
    i32 -1743745594, label %84
    i32 883692278, label %100
    i32 2039189349, label %121
    i32 419492447, label %122
    i32 884799350, label %123
    i32 2035340340, label %128
    i32 -741936933, label %135
    i32 1892665714, label %141
    i32 213355893, label %156
    i32 -796919680, label %176
    i32 -1242175201, label %177
    i32 647541036, label %192
    i32 -1166925584, label %207
    i32 2047713110, label %208
    i32 1746794041, label %213
    i32 -1893604852, label %241
    i32 652158838, label %269
    i32 -606375918, label %271
    i32 941709264, label %274
    i32 -1038354363, label %286
    i32 774704537, label %291
    i32 -554358059, label %292
  ]

; <label>:15:                                     ; preds = %13
  br label %294

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = add i32 %17, 350811100
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 350811100
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 257656606, i32 -606375918
  store i32 %43, i32* %12
  br label %294

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 524288
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = add i32 %47, 154522023
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 154522023
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 815695722, i32 -606375918
  store i32 %73, i32* %12
  br label %294

; <label>:74:                                     ; preds = %13
  %75 = load volatile i1, i1* %2
  %76 = select i1 %75, i32 776150901, i32 419492447
  store i32 %76, i32* %12
  br label %294

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %79
  store i64 2147483647, i64* %80, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %82
  store i64 -1, i64* %83, align 8
  store i32 -1743745594, i32* %12
  br label %294

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = sub i32 %85, -549713168
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -549713168
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 883692278, i32 941709264
  store i32 %99, i32* %12
  br label %294

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %4, align 4
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2039189349, i32 941709264
  store i32 %120, i32* %12
  br label %294

; <label>:121:                                    ; preds = %13
  store i32 -140196393, i32* %12
  br label %294

; <label>:122:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 884799350, i32* %12
  br label %294

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* @q, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 2035340340, i32 1746794041
  store i32 %127, i32* %12
  br label %294

; <label>:128:                                    ; preds = %13
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %129, i32* dereferenceable(4) %7)
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %130, i32* dereferenceable(4) %8)
  %132 = load i32, i32* %6, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 -741936933, i32 1892665714
  store i32 %134, i32* %12
  br label %294

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %8, align 4
  %138 = call i64 @_Z4findiiiii(i32 %136, i32 %137, i32 0, i32 262143, i32 0)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1242175201, i32* %12
  br label %294

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* @x.9
  %143 = load i32, i32* @y.10
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 213355893, i32 -1038354363
  store i32 %155, i32* %12
  br label %294

; <label>:156:                                    ; preds = %13
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %8, align 4
  %160 = load i64, i64* %9, align 8
  call void @_Z6updateiiiiix(i32 %158, i32 %159, i32 0, i32 262143, i32 0, i64 %160)
  %161 = load i32, i32* @x.9
  %162 = load i32, i32* @y.10
  %163 = sub i32 %161, 804239482
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 804239482
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -796919680, i32 -1038354363
  store i32 %175, i32* %12
  br label %294

; <label>:176:                                    ; preds = %13
  store i32 -1242175201, i32* %12
  br label %294

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* @x.9
  %179 = load i32, i32* @y.10
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 647541036, i32 774704537
  store i32 %191, i32* %12
  br label %294

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* @x.9
  %194 = load i32, i32* @y.10
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1166925584, i32 774704537
  store i32 %206, i32* %12
  br label %294

; <label>:207:                                    ; preds = %13
  store i32 2047713110, i32* %12
  br label %294

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %5, align 4
  store i32 884799350, i32* %12
  br label %294

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* @x.9
  %215 = load i32, i32* @y.10
  %216 = add i32 %214, -1982425172
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1982425172
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1893604852, i32 -554358059
  store i32 %240, i32* %12
  br label %294

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %3, align 4
  store i32 %242, i32* %1
  %243 = load i32, i32* @x.9
  %244 = load i32, i32* @y.10
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
  %268 = select i1 %266, i32 652158838, i32 -554358059
  store i32 %268, i32* %12
  br label %294

; <label>:269:                                    ; preds = %13
  %270 = load volatile i32, i32* %1
  ret i32 %270

; <label>:271:                                    ; preds = %13
  %272 = load i32, i32* %4, align 4
  %273 = icmp slt i32 %272, 524288
  store i32 257656606, i32* %12
  br label %294

; <label>:274:                                    ; preds = %13
  %275 = load i32, i32* %4, align 4
  %276 = shl i32 %275, 1
  %277 = add i32 %275, -1977571922
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1977571922
  %280 = sub i32 %275, 1
  %281 = mul i32 %279, 1
  %282 = sub i32 %275, -231972168
  %283 = add i32 %282, 1
  %284 = add i32 %283, -231972168
  %285 = add nsw i32 %275, 1
  store i32 %284, i32* %4, align 4
  store i32 883692278, i32* %12
  br label %294

; <label>:286:                                    ; preds = %13
  %287 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %288 = load i32, i32* %7, align 4
  %289 = load i32, i32* %8, align 4
  %290 = load i64, i64* %9, align 8
  call void @_Z6updateiiiiix(i32 %288, i32 %289, i32 0, i32 262143, i32 0, i64 %290)
  store i32 213355893, i32* %12
  br label %294

; <label>:291:                                    ; preds = %13
  store i32 647541036, i32* %12
  br label %294

; <label>:292:                                    ; preds = %13
  %293 = load i32, i32* %3, align 4
  store i32 -1893604852, i32* %12
  br label %294

; <label>:294:                                    ; preds = %292, %291, %286, %274, %271, %241, %213, %208, %207, %192, %177, %176, %156, %141, %135, %128, %123, %122, %121, %100, %84, %77, %74, %44, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s576030825.cpp() #0 section ".text.startup" {
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
