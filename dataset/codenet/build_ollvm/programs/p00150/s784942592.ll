; ModuleID = 'Project_CodeNet_C++1400/p00150/s784942592.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s784942592.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784942592.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 417637450
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 417637450
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1154659966, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1154659966, label %17
    i32 716229292, label %25
    i32 520861530, label %42
    i32 -1902266425, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 716229292, i32 -1902266425
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1703661313
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1703661313
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 520861530, i32 -1902266425
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 716229292, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5poweriii(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 136667000, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %195
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 136667000, label %13
    i32 -1307439775, label %17
    i32 -1874090854, label %29
    i32 -791641108, label %56
    i32 614976627, label %76
    i32 -1904141637, label %77
    i32 1937250362, label %85
    i32 1673434466, label %101
    i32 -2128817605, label %132
    i32 -705759252, label %134
    i32 1734612805, label %173
  ]

; <label>:12:                                     ; preds = %10
  br label %195

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 -1307439775, i32 1937250362
  store i32 %16, i32* %9
  br label %195

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = xor i32 %18, -1
  %20 = xor i32 1, -1
  %21 = xor i32 1904573175, -1
  %22 = or i32 %19, %20
  %23 = or i32 1904573175, %21
  %24 = xor i32 %22, -1
  %25 = and i32 %24, %23
  %26 = and i32 %18, 1
  %27 = icmp ne i32 %25, 0
  %28 = select i1 %27, i32 -1874090854, i32 -1904141637
  store i32 %28, i32* %9
  br label %195

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -791641108, i32 -705759252
  store i32 %55, i32* %9
  br label %195

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load i32, i32* %7, align 4
  %61 = srem i32 %59, %60
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 614976627, i32 -705759252
  store i32 %75, i32* %9
  br label %195

; <label>:76:                                     ; preds = %10
  store i32 -1904141637, i32* %9
  br label %195

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 %78, %79
  %81 = load i32, i32* %7, align 4
  %82 = srem i32 %80, %81
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = ashr i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 136667000, i32* %9
  br label %195

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, 1775708066
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1775708066
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1673434466, i32 1734612805
  store i32 %100, i32* %9
  br label %195

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %7, align 4
  %104 = srem i32 %102, %103
  store i32 %104, i32* %4
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = add i32 %105, -1262322490
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1262322490
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
  %131 = select i1 %129, i32 -2128817605, i32 1734612805
  store i32 %131, i32* %9
  br label %195

; <label>:132:                                    ; preds = %10
  %133 = load volatile i32, i32* %4
  ret i32 %133

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %135, %137
  %139 = sub i32 %135, %136
  %140 = mul i32 %138, %136
  %141 = sub i32 %135, -1728366481
  %142 = sub i32 %141, %136
  %143 = add i32 %142, -1728366481
  %144 = sub i32 %135, %136
  %145 = mul i32 %143, %136
  %146 = sub i32 0, %135
  %147 = add i32 0, %146
  %148 = sub i32 0, %135
  %149 = sub i32 0, %147
  %150 = sub i32 0, %136
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add i32 %147, %136
  %154 = sub i32 0, %136
  %155 = add i32 %135, %154
  %156 = sub i32 %135, %136
  %157 = mul i32 %155, %136
  %158 = sub i32 0, 2121047221
  %159 = sub i32 %158, %135
  %160 = add i32 %159, 2121047221
  %161 = sub i32 0, %135
  %162 = sub i32 0, %136
  %163 = sub i32 %160, %162
  %164 = add i32 %160, %136
  %165 = mul nsw i32 %135, %136
  %166 = load i32, i32* %7, align 4
  %167 = shl i32 %165, %166
  %168 = sub i32 0, %166
  %169 = add i32 %165, %168
  %170 = sub i32 %165, %166
  %171 = mul i32 %169, %166
  %172 = srem i32 %165, %166
  store i32 %172, i32* %8, align 4
  store i32 -791641108, i32* %9
  br label %195

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %7, align 4
  %176 = shl i32 %174, %175
  %177 = shl i32 %174, %175
  %178 = sub i32 %174, 616625542
  %179 = sub i32 %178, %175
  %180 = add i32 %179, 616625542
  %181 = sub i32 %174, %175
  %182 = mul i32 %180, %175
  %183 = sub i32 0, %174
  %184 = add i32 0, %183
  %185 = sub i32 0, %174
  %186 = sub i32 0, %175
  %187 = sub i32 %184, %186
  %188 = add i32 %184, %175
  %189 = sub i32 %174, -491390028
  %190 = sub i32 %189, %175
  %191 = add i32 %190, -491390028
  %192 = sub i32 %174, %175
  %193 = mul i32 %191, %175
  %194 = srem i32 %174, %175
  store i32 1673434466, i32* %9
  br label %195

; <label>:195:                                    ; preds = %173, %134, %101, %85, %77, %76, %56, %29, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6fermati(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %6
  %12 = alloca i32
  store i32 263012973, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %616
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 263012973, label %16
    i32 -475616753, label %20
    i32 2139783329, label %21
    i32 -158230639, label %25
    i32 -1512136813, label %30
    i32 709853022, label %31
    i32 664858680, label %47
    i32 -849455583, label %76
    i32 -1111795974, label %79
    i32 -1173128879, label %94
    i32 1093121080, label %125
    i32 -1706488188, label %128
    i32 -561763978, label %144
    i32 -1007058765, label %160
    i32 692065766, label %161
    i32 -2126940113, label %165
    i32 2084106472, label %170
    i32 455200835, label %171
    i32 -404963313, label %175
    i32 -1487592035, label %190
    i32 -1962377839, label %209
    i32 -1533959292, label %212
    i32 1298505041, label %240
    i32 -857110959, label %256
    i32 28434523, label %257
    i32 -169618977, label %273
    i32 -93443799, label %303
    i32 505657551, label %306
    i32 2112874495, label %311
    i32 30198017, label %338
    i32 -1111436815, label %366
    i32 1714807702, label %367
    i32 1358601906, label %383
    i32 256107876, label %411
    i32 -506843222, label %412
    i32 -395720981, label %416
    i32 -749133874, label %439
    i32 -765287997, label %440
    i32 1223607394, label %468
    i32 280448400, label %484
    i32 -661643002, label %485
    i32 -705018621, label %501
    i32 -1003807177, label %534
    i32 -1840622778, label %535
    i32 92354522, label %536
    i32 -244567902, label %538
    i32 328007463, label %541
    i32 -2100002175, label %570
    i32 1616335318, label %571
    i32 1502208778, label %603
    i32 -1397305677, label %604
    i32 1834708178, label %607
    i32 -1166160493, label %608
    i32 -207524428, label %609
    i32 -2122820179, label %610
  ]

; <label>:15:                                     ; preds = %13
  br label %616

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %6
  %18 = icmp sle i32 %17, 1
  %19 = select i1 %18, i32 -475616753, i32 2139783329
  store i32 %19, i32* %12
  br label %616

; <label>:20:                                     ; preds = %13
  store i1 false, i1* %7, align 1
  store i32 92354522, i32* %12
  br label %616

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = icmp ne i32 %22, 2
  %24 = select i1 %23, i32 -158230639, i32 709853022
  store i32 %24, i32* %12
  br label %616

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %8, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1512136813, i32 709853022
  store i32 %29, i32* %12
  br label %616

; <label>:30:                                     ; preds = %13
  store i1 false, i1* %7, align 1
  store i32 92354522, i32* %12
  br label %616

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = add i32 %32, 2072706041
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2072706041
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 664858680, i32 -244567902
  store i32 %46, i32* %12
  br label %616

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %8, align 4
  %49 = icmp ne i32 %48, 3
  store i1 %49, i1* %5
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -849455583, i32 -244567902
  store i32 %75, i32* %12
  br label %616

; <label>:76:                                     ; preds = %13
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 -1111795974, i32 692065766
  store i32 %78, i32* %12
  br label %616

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1173128879, i32 328007463
  store i32 %93, i32* %12
  br label %616

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %8, align 4
  %96 = srem i32 %95, 3
  %97 = icmp eq i32 %96, 0
  store i1 %97, i1* %4
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = add i32 %98, 455686512
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 455686512
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1093121080, i32 328007463
  store i32 %124, i32* %12
  br label %616

; <label>:125:                                    ; preds = %13
  %126 = load volatile i1, i1* %4
  %127 = select i1 %126, i32 -1706488188, i32 692065766
  store i32 %127, i32* %12
  br label %616

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, 1304520289
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1304520289
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -561763978, i32 -2100002175
  store i32 %143, i32* %12
  br label %616

; <label>:144:                                    ; preds = %13
  store i1 false, i1* %7, align 1
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = add i32 %145, -1694433404
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1694433404
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1007058765, i32 -2100002175
  store i32 %159, i32* %12
  br label %616

; <label>:160:                                    ; preds = %13
  store i32 92354522, i32* %12
  br label %616

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %8, align 4
  %163 = icmp ne i32 %162, 5
  %164 = select i1 %163, i32 -2126940113, i32 455200835
  store i32 %164, i32* %12
  br label %616

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %8, align 4
  %167 = srem i32 %166, 5
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 2084106472, i32 455200835
  store i32 %169, i32* %12
  br label %616

; <label>:170:                                    ; preds = %13
  store i1 false, i1* %7, align 1
  store i32 92354522, i32* %12
  br label %616

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %8, align 4
  %173 = icmp ne i32 %172, 7
  %174 = select i1 %173, i32 -404963313, i32 28434523
  store i32 %174, i32* %12
  br label %616

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1487592035, i32 1616335318
  store i32 %189, i32* %12
  br label %616

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %8, align 4
  %192 = srem i32 %191, 7
  %193 = icmp eq i32 %192, 0
  store i1 %193, i1* %3
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = add i32 %194, -101980782
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -101980782
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1962377839, i32 1616335318
  store i32 %208, i32* %12
  br label %616

; <label>:209:                                    ; preds = %13
  %210 = load volatile i1, i1* %3
  %211 = select i1 %210, i32 -1533959292, i32 28434523
  store i32 %211, i32* %12
  br label %616

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = add i32 %213, -1628292659
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1628292659
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1298505041, i32 1502208778
  store i32 %239, i32* %12
  br label %616

; <label>:240:                                    ; preds = %13
  store i1 false, i1* %7, align 1
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = add i32 %241, 1714596566
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1714596566
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -857110959, i32 1502208778
  store i32 %255, i32* %12
  br label %616

; <label>:256:                                    ; preds = %13
  store i32 92354522, i32* %12
  br label %616

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = add i32 %258, 1971294587
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1971294587
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -169618977, i32 -1397305677
  store i32 %272, i32* %12
  br label %616

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %8, align 4
  %275 = icmp ne i32 %274, 11
  store i1 %275, i1* %2
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = add i32 %276, -327632346
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -327632346
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -93443799, i32 -1397305677
  store i32 %302, i32* %12
  br label %616

; <label>:303:                                    ; preds = %13
  %304 = load volatile i1, i1* %2
  %305 = select i1 %304, i32 505657551, i32 1714807702
  store i32 %305, i32* %12
  br label %616

; <label>:306:                                    ; preds = %13
  %307 = load i32, i32* %8, align 4
  %308 = srem i32 %307, 11
  %309 = icmp eq i32 %308, 0
  %310 = select i1 %309, i32 2112874495, i32 1714807702
  store i32 %310, i32* %12
  br label %616

; <label>:311:                                    ; preds = %13
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 30198017, i32 1834708178
  store i32 %337, i32* %12
  br label %616

; <label>:338:                                    ; preds = %13
  store i1 false, i1* %7, align 1
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = sub i32 %339, -327429729
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -327429729
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1111436815, i32 1834708178
  store i32 %365, i32* %12
  br label %616

; <label>:366:                                    ; preds = %13
  store i32 92354522, i32* %12
  br label %616

; <label>:367:                                    ; preds = %13
  %368 = load i32, i32* @x.4
  %369 = load i32, i32* @y.5
  %370 = add i32 %368, 1534095649
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1534095649
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1358601906, i32 -1166160493
  store i32 %382, i32* %12
  br label %616

; <label>:383:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  %384 = load i32, i32* @x.4
  %385 = load i32, i32* @y.5
  %386 = sub i32 %384, -1951535112
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1951535112
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 256107876, i32 -1166160493
  store i32 %410, i32* %12
  br label %616

; <label>:411:                                    ; preds = %13
  store i32 -506843222, i32* %12
  br label %616

; <label>:412:                                    ; preds = %13
  %413 = load i32, i32* %9, align 4
  %414 = icmp slt i32 %413, 100
  %415 = select i1 %414, i32 -395720981, i32 -1840622778
  store i32 %415, i32* %12
  br label %616

; <label>:416:                                    ; preds = %13
  %417 = call i32 @rand() #3
  %418 = load i32, i32* %8, align 4
  %419 = add i32 %418, -640439754
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -640439754
  %422 = sub nsw i32 %418, 1
  %423 = srem i32 %417, %421
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %423, 1
  store i32 %427, i32* %10, align 4
  %429 = load i32, i32* %10, align 4
  %430 = load i32, i32* %8, align 4
  %431 = sub i32 %430, -1051589798
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1051589798
  %434 = sub nsw i32 %430, 1
  %435 = load i32, i32* %8, align 4
  %436 = call i32 @_Z5poweriii(i32 %429, i32 %433, i32 %435)
  %437 = icmp ne i32 %436, 1
  %438 = select i1 %437, i32 -749133874, i32 -765287997
  store i32 %438, i32* %12
  br label %616

; <label>:439:                                    ; preds = %13
  store i1 false, i1* %7, align 1
  store i32 92354522, i32* %12
  br label %616

; <label>:440:                                    ; preds = %13
  %441 = load i32, i32* @x.4
  %442 = load i32, i32* @y.5
  %443 = sub i32 %441, 1721998750
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1721998750
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1223607394, i32 -207524428
  store i32 %467, i32* %12
  br label %616

; <label>:468:                                    ; preds = %13
  %469 = load i32, i32* @x.4
  %470 = load i32, i32* @y.5
  %471 = add i32 %469, 1491128853
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1491128853
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 280448400, i32 -207524428
  store i32 %483, i32* %12
  br label %616

; <label>:484:                                    ; preds = %13
  store i32 -661643002, i32* %12
  br label %616

; <label>:485:                                    ; preds = %13
  %486 = load i32, i32* @x.4
  %487 = load i32, i32* @y.5
  %488 = add i32 %486, 669797859
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 669797859
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -705018621, i32 -2122820179
  store i32 %500, i32* %12
  br label %616

; <label>:501:                                    ; preds = %13
  %502 = load i32, i32* %9, align 4
  %503 = add i32 %502, -2031079712
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -2031079712
  %506 = add nsw i32 %502, 1
  store i32 %505, i32* %9, align 4
  %507 = load i32, i32* @x.4
  %508 = load i32, i32* @y.5
  %509 = sub i32 %507, -59194445
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -59194445
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1003807177, i32 -2122820179
  store i32 %533, i32* %12
  br label %616

; <label>:534:                                    ; preds = %13
  store i32 -506843222, i32* %12
  br label %616

; <label>:535:                                    ; preds = %13
  store i1 true, i1* %7, align 1
  store i32 92354522, i32* %12
  br label %616

; <label>:536:                                    ; preds = %13
  %537 = load i1, i1* %7, align 1
  ret i1 %537

; <label>:538:                                    ; preds = %13
  %539 = load i32, i32* %8, align 4
  %540 = icmp ne i32 %539, 3
  store i32 664858680, i32* %12
  br label %616

; <label>:541:                                    ; preds = %13
  %542 = load i32, i32* %8, align 4
  %543 = add i32 %542, -1642583791
  %544 = sub i32 %543, 3
  %545 = sub i32 %544, -1642583791
  %546 = sub i32 %542, 3
  %547 = mul i32 %545, 3
  %548 = add i32 0, 948676923
  %549 = sub i32 %548, %542
  %550 = sub i32 %549, 948676923
  %551 = sub i32 0, %542
  %552 = sub i32 0, %550
  %553 = sub i32 0, 3
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add i32 %550, 3
  %557 = sub i32 0, %542
  %558 = add i32 0, %557
  %559 = sub i32 0, %542
  %560 = sub i32 %558, -1404677002
  %561 = add i32 %560, 3
  %562 = add i32 %561, -1404677002
  %563 = add i32 %558, 3
  %564 = sub i32 0, 3
  %565 = add i32 %542, %564
  %566 = sub i32 %542, 3
  %567 = mul i32 %565, 3
  %568 = srem i32 %542, 3
  %569 = icmp eq i32 %568, 0
  store i32 -1173128879, i32* %12
  br label %616

; <label>:570:                                    ; preds = %13
  store i1 false, i1* %7, align 1
  store i32 -561763978, i32* %12
  br label %616

; <label>:571:                                    ; preds = %13
  %572 = load i32, i32* %8, align 4
  %573 = add i32 %572, -673732095
  %574 = sub i32 %573, 7
  %575 = sub i32 %574, -673732095
  %576 = sub i32 %572, 7
  %577 = mul i32 %575, 7
  %578 = shl i32 %572, 7
  %579 = sub i32 0, %572
  %580 = add i32 0, %579
  %581 = sub i32 0, %572
  %582 = sub i32 %580, -265933442
  %583 = add i32 %582, 7
  %584 = add i32 %583, -265933442
  %585 = add i32 %580, 7
  %586 = shl i32 %572, 7
  %587 = shl i32 %572, 7
  %588 = shl i32 %572, 7
  %589 = add i32 %572, -1296210265
  %590 = sub i32 %589, 7
  %591 = sub i32 %590, -1296210265
  %592 = sub i32 %572, 7
  %593 = mul i32 %591, 7
  %594 = sub i32 0, %572
  %595 = add i32 0, %594
  %596 = sub i32 0, %572
  %597 = add i32 %595, 1349167655
  %598 = add i32 %597, 7
  %599 = sub i32 %598, 1349167655
  %600 = add i32 %595, 7
  %601 = srem i32 %572, 7
  %602 = icmp eq i32 %601, 0
  store i32 -1487592035, i32* %12
  br label %616

; <label>:603:                                    ; preds = %13
  store i1 false, i1* %7, align 1
  store i32 1298505041, i32* %12
  br label %616

; <label>:604:                                    ; preds = %13
  %605 = load i32, i32* %8, align 4
  %606 = icmp ne i32 %605, 11
  store i32 -169618977, i32* %12
  br label %616

; <label>:607:                                    ; preds = %13
  store i1 false, i1* %7, align 1
  store i32 30198017, i32* %12
  br label %616

; <label>:608:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1358601906, i32* %12
  br label %616

; <label>:609:                                    ; preds = %13
  store i32 1223607394, i32* %12
  br label %616

; <label>:610:                                    ; preds = %13
  %611 = load i32, i32* %9, align 4
  %612 = sub i32 %611, 1744566370
  %613 = add i32 %612, 1
  %614 = add i32 %613, 1744566370
  %615 = add nsw i32 %611, 1
  store i32 %614, i32* %9, align 4
  store i32 -705018621, i32* %12
  br label %616

; <label>:616:                                    ; preds = %610, %609, %608, %607, %604, %603, %571, %570, %541, %538, %535, %534, %501, %485, %484, %468, %440, %439, %416, %412, %411, %383, %367, %366, %338, %311, %306, %303, %273, %257, %256, %240, %212, %209, %190, %175, %171, %170, %165, %161, %160, %144, %128, %125, %94, %79, %76, %47, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 551137418, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %375
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 551137418, label %10
    i32 33106870, label %38
    i32 -1593270363, label %70
    i32 614891545, label %73
    i32 -1123981336, label %78
    i32 1182432519, label %84
    i32 1729466590, label %100
    i32 -955018570, label %128
    i32 -161511434, label %129
    i32 -1502540175, label %145
    i32 705607485, label %163
    i32 679981010, label %166
    i32 -512147965, label %170
    i32 1969023083, label %186
    i32 -31462605, label %207
    i32 -1717812644, label %210
    i32 1494598102, label %226
    i32 -1443423671, label %262
    i32 329931204, label %263
    i32 -1221816989, label %268
    i32 -787565156, label %283
    i32 843430014, label %299
    i32 -1953221069, label %300
    i32 -2017534449, label %301
    i32 1532677623, label %306
    i32 778542290, label %307
    i32 1708092386, label %310
    i32 678044604, label %339
    i32 750285868, label %374
  ]

; <label>:9:                                      ; preds = %7
  br label %375

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = add i32 %11, 1359680666
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1359680666
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 33106870, i32 -2017534449
  store i32 %37, i32* %6
  br label %375

; <label>:38:                                     ; preds = %7
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %40 = icmp eq i32 %39, 1
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %41, 0
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, -1110935693
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1110935693
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
  %69 = select i1 %67, i32 -1593270363, i32 -2017534449
  store i32 %69, i32* %6
  br label %375

; <label>:70:                                     ; preds = %7
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 614891545, i32 -1953221069
  store i32 %72, i32* %6
  br label %375

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %5, align 4
  %75 = srem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1123981336, i32 1182432519
  store i32 %77, i32* %6
  br label %375

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, 133571391
  %81 = add i32 %80, -1
  %82 = add i32 %81, 133571391
  %83 = add nsw i32 %79, -1
  store i32 %82, i32* %5, align 4
  store i32 1182432519, i32* %6
  br label %375

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 %85, -2041025773
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2041025773
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1729466590, i32 1532677623
  store i32 %99, i32* %6
  br label %375

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, 1180036338
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1180036338
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -955018570, i32 1532677623
  store i32 %127, i32* %6
  br label %375

; <label>:128:                                    ; preds = %7
  store i32 -161511434, i32* %6
  br label %375

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 %130, 993910156
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 993910156
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1502540175, i32 778542290
  store i32 %144, i32* %6
  br label %375

; <label>:145:                                    ; preds = %7
  %146 = load i32, i32* %5, align 4
  %147 = icmp sge i32 %146, 5
  store i1 %147, i1* %2
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = add i32 %148, -2079369392
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -2079369392
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 705607485, i32 778542290
  store i32 %162, i32* %6
  br label %375

; <label>:163:                                    ; preds = %7
  %164 = load volatile i1, i1* %2
  %165 = select i1 %164, i32 679981010, i32 -1221816989
  store i32 %165, i32* %6
  br label %375

; <label>:166:                                    ; preds = %7
  %167 = load i32, i32* %5, align 4
  %168 = call zeroext i1 @_Z6fermati(i32 %167)
  %169 = select i1 %168, i32 -512147965, i32 329931204
  store i32 %169, i32* %6
  br label %375

; <label>:170:                                    ; preds = %7
  %171 = load i32, i32* @x.6
  %172 = load i32, i32* @y.7
  %173 = add i32 %171, 1151678038
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1151678038
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1969023083, i32 1708092386
  store i32 %185, i32* %6
  br label %375

; <label>:186:                                    ; preds = %7
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 0, 2
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 2
  %191 = call zeroext i1 @_Z6fermati(i32 %189)
  store i1 %191, i1* %1
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = sub i32 %192, 948136338
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 948136338
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -31462605, i32 1708092386
  store i32 %206, i32* %6
  br label %375

; <label>:207:                                    ; preds = %7
  %208 = load volatile i1, i1* %1
  %209 = select i1 %208, i32 -1717812644, i32 329931204
  store i32 %209, i32* %6
  br label %375

; <label>:210:                                    ; preds = %7
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 %211, 829731700
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 829731700
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1494598102, i32 678044604
  store i32 %225, i32* %6
  br label %375

; <label>:226:                                    ; preds = %7
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 0, 2
  %229 = add i32 %227, %228
  %230 = sub nsw i32 %227, 2
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %233 = load i32, i32* %5, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %232, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
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
  %261 = select i1 %259, i32 -1443423671, i32 678044604
  store i32 %261, i32* %6
  br label %375

; <label>:262:                                    ; preds = %7
  store i32 -1221816989, i32* %6
  br label %375

; <label>:263:                                    ; preds = %7
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 0, 2
  %266 = add i32 %264, %265
  %267 = sub nsw i32 %264, 2
  store i32 %266, i32* %5, align 4
  store i32 -161511434, i32* %6
  br label %375

; <label>:268:                                    ; preds = %7
  %269 = load i32, i32* @x.6
  %270 = load i32, i32* @y.7
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -787565156, i32 750285868
  store i32 %282, i32* %6
  br label %375

; <label>:283:                                    ; preds = %7
  %284 = load i32, i32* @x.6
  %285 = load i32, i32* @y.7
  %286 = sub i32 %284, 767339913
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 767339913
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 843430014, i32 750285868
  store i32 %298, i32* %6
  br label %375

; <label>:299:                                    ; preds = %7
  store i32 551137418, i32* %6
  br label %375

; <label>:300:                                    ; preds = %7
  ret i32 0

; <label>:301:                                    ; preds = %7
  %302 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %303 = icmp eq i32 %302, 1
  %304 = load i32, i32* %5, align 4
  %305 = icmp ne i32 %304, 0
  store i32 33106870, i32* %6
  br label %375

; <label>:306:                                    ; preds = %7
  store i32 1729466590, i32* %6
  br label %375

; <label>:307:                                    ; preds = %7
  %308 = load i32, i32* %5, align 4
  %309 = icmp sge i32 %308, 5
  store i32 -1502540175, i32* %6
  br label %375

; <label>:310:                                    ; preds = %7
  %311 = load i32, i32* %5, align 4
  %312 = sub i32 %311, -622958176
  %313 = sub i32 %312, 2
  %314 = add i32 %313, -622958176
  %315 = sub i32 %311, 2
  %316 = mul i32 %314, 2
  %317 = add i32 0, 1833191427
  %318 = sub i32 %317, %311
  %319 = sub i32 %318, 1833191427
  %320 = sub i32 0, %311
  %321 = sub i32 0, %319
  %322 = sub i32 0, 2
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add i32 %319, 2
  %326 = shl i32 %311, 2
  %327 = shl i32 %311, 2
  %328 = sub i32 %311, 2049035193
  %329 = sub i32 %328, 2
  %330 = add i32 %329, 2049035193
  %331 = sub i32 %311, 2
  %332 = mul i32 %330, 2
  %333 = shl i32 %311, 2
  %334 = sub i32 %311, -1786790597
  %335 = sub i32 %334, 2
  %336 = add i32 %335, -1786790597
  %337 = sub nsw i32 %311, 2
  %338 = call zeroext i1 @_Z6fermati(i32 %336)
  store i32 1969023083, i32* %6
  br label %375

; <label>:339:                                    ; preds = %7
  %340 = load i32, i32* %5, align 4
  %341 = shl i32 %340, 2
  %342 = sub i32 0, 2
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 2
  %345 = mul i32 %343, 2
  %346 = sub i32 0, 2
  %347 = add i32 %340, %346
  %348 = sub i32 %340, 2
  %349 = mul i32 %347, 2
  %350 = add i32 0, 889473506
  %351 = sub i32 %350, %340
  %352 = sub i32 %351, 889473506
  %353 = sub i32 0, %340
  %354 = add i32 %352, 734242154
  %355 = add i32 %354, 2
  %356 = sub i32 %355, 734242154
  %357 = add i32 %352, 2
  %358 = add i32 0, -2057948241
  %359 = sub i32 %358, %340
  %360 = sub i32 %359, -2057948241
  %361 = sub i32 0, %340
  %362 = sub i32 0, 2
  %363 = sub i32 %360, %362
  %364 = add i32 %360, 2
  %365 = sub i32 %340, -983128688
  %366 = sub i32 %365, 2
  %367 = add i32 %366, -983128688
  %368 = sub nsw i32 %340, 2
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %367)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %369, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %371 = load i32, i32* %5, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %370, i32 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1494598102, i32* %6
  br label %375

; <label>:374:                                    ; preds = %7
  store i32 -787565156, i32* %6
  br label %375

; <label>:375:                                    ; preds = %374, %339, %310, %307, %306, %301, %299, %283, %268, %263, %262, %226, %210, %207, %186, %170, %166, %163, %145, %129, %128, %100, %84, %78, %73, %70, %38, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s784942592.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 214560582
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 214560582
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1246497245, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1246497245, label %17
    i32 1173772352, label %25
    i32 -1775929841, label %53
    i32 1425967101, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1173772352, i32 1425967101
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 279493426
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 279493426
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1775929841, i32 1425967101
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1173772352, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
