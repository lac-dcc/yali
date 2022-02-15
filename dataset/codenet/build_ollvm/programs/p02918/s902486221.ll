; ModuleID = 'Project_CodeNet_C++1400/p02918/s902486221.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s902486221.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@s = global [100010 x i8] zeroinitializer, align 16
@LR = global i32 0, align 4
@RL = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s902486221.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 135972876
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 135972876
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 535781557, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 535781557, label %17
    i32 -1950315738, label %37
    i32 17705433, label %54
    i32 -1492089962, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1950315738, i32 -1492089962
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1505853261
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1505853261
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 17705433, i32 -1492089962
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1950315738, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4swapv() #4 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @LR, align 4
  store i32 %2, i32* %1, align 4
  %3 = load i32, i32* @RL, align 4
  store i32 %3, i32* @LR, align 4
  %4 = load i32, i32* %1, align 4
  store i32 %4, i32* @RL, align 4
  ret void
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
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 257957139, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %728
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 257957139, label %14
    i32 -172141886, label %23
    i32 462028408, label %39
    i32 811350778, label %46
    i32 814446804, label %47
    i32 -984717825, label %54
    i32 -395867561, label %55
    i32 1024168200, label %60
    i32 -816894550, label %63
    i32 785721213, label %66
    i32 -1065990103, label %94
    i32 -685502592, label %120
    i32 -892428271, label %123
    i32 -1290718221, label %131
    i32 -1245102687, label %135
    i32 1422818853, label %151
    i32 -1145725731, label %171
    i32 -614371476, label %174
    i32 -15467443, label %185
    i32 -1038237531, label %200
    i32 2093456321, label %206
    i32 -448823895, label %207
    i32 1170522889, label %219
    i32 2083677690, label %246
    i32 -340934063, label %268
    i32 1569748301, label %271
    i32 1587396657, label %275
    i32 1493485273, label %282
    i32 282550320, label %294
    i32 -391095417, label %310
    i32 432343219, label %351
    i32 -421153989, label %352
    i32 -353898655, label %368
    i32 -1020760863, label %400
    i32 707674132, label %401
    i32 145280388, label %429
    i32 1611754831, label %445
    i32 -1387742659, label %446
    i32 851440371, label %462
    i32 -1331702462, label %490
    i32 -870731319, label %491
    i32 165548511, label %492
    i32 -2141299611, label %508
    i32 -202775169, label %528
    i32 948503395, label %529
    i32 950148394, label %546
    i32 -1097793886, label %598
    i32 -941715304, label %620
    i32 -1367632782, label %627
    i32 -1758757327, label %678
    i32 -292853532, label %704
    i32 908971550, label %705
    i32 2114136236, label %706
  ]

; <label>:13:                                     ; preds = %11
  br label %728

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* @n, align 4
  %17 = add i32 %16, 1972188341
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1972188341
  %20 = sub nsw i32 %16, 1
  %21 = icmp slt i32 %15, %19
  %22 = select i1 %21, i32 -172141886, i32 -984717825
  store i32 %22, i32* %9
  br label %728

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %28, %36
  %38 = select i1 %37, i32 462028408, i32 811350778
  store i32 %38, i32* %9
  br label %728

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* @ans, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* @ans, align 4
  store i32 811350778, i32* %9
  br label %728

; <label>:46:                                     ; preds = %11
  store i32 814446804, i32* %9
  br label %728

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %5, align 4
  store i32 257957139, i32* %9
  br label %728

; <label>:54:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -395867561, i32* %9
  br label %728

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1024168200, i32 -816894550
  store i32 %59, i32* %9
  store i1 false, i1* %10
  br label %728

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* @k, align 4
  %62 = icmp sgt i32 %61, 0
  store i32 -816894550, i32* %9
  store i1 %62, i1* %10
  br label %728

; <label>:63:                                     ; preds = %11
  %64 = load i1, i1* %10
  %65 = select i1 %64, i32 785721213, i32 948503395
  store i32 %65, i32* %9
  br label %728

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, -932070831
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -932070831
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1065990103, i32 950148394
  store i32 %93, i32* %9
  br label %728

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %6, align 4
  %96 = add i32 %95, 454906095
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 454906095
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 82
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, -287553319
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -287553319
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -685502592, i32 950148394
  store i32 %119, i32* %9
  br label %728

; <label>:120:                                    ; preds = %11
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 -892428271, i32 -448823895
  store i32 %122, i32* %9
  br label %728

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 76
  %130 = select i1 %129, i32 -1290718221, i32 -448823895
  store i32 %130, i32* %9
  br label %728

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* @LR, align 4
  %133 = icmp sgt i32 %132, 0
  %134 = select i1 %133, i32 -1245102687, i32 -1038237531
  store i32 %134, i32* %9
  br label %728

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, -1084702007
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1084702007
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1422818853, i32 -1097793886
  store i32 %150, i32* %9
  br label %728

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 0, 2
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 2
  %156 = icmp slt i32 %154, 0
  store i1 %156, i1* %2
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
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
  %170 = select i1 %168, i32 -1145725731, i32 -1097793886
  store i32 %170, i32* %9
  br label %728

; <label>:171:                                    ; preds = %11
  %172 = load volatile i1, i1* %2
  %173 = select i1 %172, i32 -15467443, i32 -614371476
  store i32 %173, i32* %9
  br label %728

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 0, 2
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 2
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 82
  %184 = select i1 %183, i32 -15467443, i32 -1038237531
  store i32 %184, i32* %9
  br label %728

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* @LR, align 4
  %187 = add i32 %186, 1456776668
  %188 = add i32 %187, -1
  %189 = sub i32 %188, 1456776668
  %190 = add nsw i32 %186, -1
  store i32 %189, i32* @LR, align 4
  call void @_Z4swapv()
  %191 = load i32, i32* @ans, align 4
  %192 = sub i32 %191, 117087220
  %193 = add i32 %192, 2
  %194 = add i32 %193, 117087220
  %195 = add nsw i32 %191, 2
  store i32 %194, i32* @ans, align 4
  %196 = load i32, i32* @k, align 4
  %197 = sub i32 0, -1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, -1
  store i32 %198, i32* @k, align 4
  store i32 2093456321, i32* %9
  br label %728

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* @RL, align 4
  %202 = sub i32 %201, -1608442110
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1608442110
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* @RL, align 4
  store i32 2093456321, i32* %9
  br label %728

; <label>:206:                                    ; preds = %11
  store i32 -870731319, i32* %9
  br label %728

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %6, align 4
  %209 = add i32 %208, 624116405
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 624116405
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 76
  %218 = select i1 %217, i32 1170522889, i32 -1387742659
  store i32 %218, i32* %9
  br label %728

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
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
  %245 = select i1 %243, i32 2083677690, i32 -941715304
  store i32 %245, i32* %9
  br label %728

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 82
  store i1 %252, i1* %1
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = add i32 %253, -1980743391
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1980743391
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -340934063, i32 -941715304
  store i32 %267, i32* %9
  br label %728

; <label>:268:                                    ; preds = %11
  %269 = load volatile i1, i1* %1
  %270 = select i1 %269, i32 1569748301, i32 -1387742659
  store i32 %270, i32* %9
  br label %728

; <label>:271:                                    ; preds = %11
  %272 = load i32, i32* @RL, align 4
  %273 = icmp sgt i32 %272, 0
  %274 = select i1 %273, i32 1587396657, i32 -421153989
  store i32 %274, i32* %9
  br label %728

; <label>:275:                                    ; preds = %11
  %276 = load i32, i32* %6, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub nsw i32 %276, 1
  %280 = icmp slt i32 %278, 0
  %281 = select i1 %280, i32 282550320, i32 1493485273
  store i32 %281, i32* %9
  br label %728

; <label>:282:                                    ; preds = %11
  %283 = load i32, i32* %6, align 4
  %284 = sub i32 %283, 52758933
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 52758933
  %287 = sub nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 76
  %293 = select i1 %292, i32 282550320, i32 -421153989
  store i32 %293, i32* %9
  br label %728

; <label>:294:                                    ; preds = %11
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 %295, -162608418
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -162608418
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -391095417, i32 -1367632782
  store i32 %309, i32* %9
  br label %728

; <label>:310:                                    ; preds = %11
  %311 = load i32, i32* @RL, align 4
  %312 = add i32 %311, -1755552558
  %313 = add i32 %312, -1
  %314 = sub i32 %313, -1755552558
  %315 = add nsw i32 %311, -1
  store i32 %314, i32* @RL, align 4
  call void @_Z4swapv()
  %316 = load i32, i32* @ans, align 4
  %317 = add i32 %316, -1225863928
  %318 = add i32 %317, 2
  %319 = sub i32 %318, -1225863928
  %320 = add nsw i32 %316, 2
  store i32 %319, i32* @ans, align 4
  %321 = load i32, i32* @k, align 4
  %322 = sub i32 0, -1
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, -1
  store i32 %323, i32* @k, align 4
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 432343219, i32 -1367632782
  store i32 %350, i32* %9
  br label %728

; <label>:351:                                    ; preds = %11
  store i32 707674132, i32* %9
  br label %728

; <label>:352:                                    ; preds = %11
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, -595648343
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -595648343
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -353898655, i32 -1758757327
  store i32 %367, i32* %9
  br label %728

; <label>:368:                                    ; preds = %11
  %369 = load i32, i32* @LR, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %372 = add nsw i32 %369, 1
  store i32 %371, i32* @LR, align 4
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, -2080139873
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -2080139873
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1020760863, i32 -1758757327
  store i32 %399, i32* %9
  br label %728

; <label>:400:                                    ; preds = %11
  store i32 707674132, i32* %9
  br label %728

; <label>:401:                                    ; preds = %11
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = add i32 %402, -1392568053
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1392568053
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 145280388, i32 -292853532
  store i32 %428, i32* %9
  br label %728

; <label>:429:                                    ; preds = %11
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = add i32 %430, 1027046946
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1027046946
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1611754831, i32 -292853532
  store i32 %444, i32* %9
  br label %728

; <label>:445:                                    ; preds = %11
  store i32 -1387742659, i32* %9
  br label %728

; <label>:446:                                    ; preds = %11
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = add i32 %447, -1250233493
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1250233493
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 851440371, i32 908971550
  store i32 %461, i32* %9
  br label %728

; <label>:462:                                    ; preds = %11
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = sub i32 %463, 207433473
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 207433473
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1331702462, i32 908971550
  store i32 %489, i32* %9
  br label %728

; <label>:490:                                    ; preds = %11
  store i32 -870731319, i32* %9
  br label %728

; <label>:491:                                    ; preds = %11
  store i32 165548511, i32* %9
  br label %728

; <label>:492:                                    ; preds = %11
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = sub i32 %493, 1532654017
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1532654017
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -2141299611, i32 2114136236
  store i32 %507, i32* %9
  br label %728

; <label>:508:                                    ; preds = %11
  %509 = load i32, i32* %6, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %512 = add nsw i32 %509, 1
  store i32 %511, i32* %6, align 4
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = sub i32 %513, -1478390351
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1478390351
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -202775169, i32 2114136236
  store i32 %527, i32* %9
  br label %728

; <label>:528:                                    ; preds = %11
  store i32 -395867561, i32* %9
  br label %728

; <label>:529:                                    ; preds = %11
  %530 = load i32, i32* @LR, align 4
  %531 = load i32, i32* @RL, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 %530, %532
  %534 = add nsw i32 %530, %531
  store i32 %533, i32* %7, align 4
  %535 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @k, i32* dereferenceable(4) %7)
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* @ans, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, %536
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %542 = add nsw i32 %537, %536
  store i32 %541, i32* @ans, align 4
  %543 = load i32, i32* @ans, align 4
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %543)
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %544, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:546:                                    ; preds = %11
  %547 = load i32, i32* %6, align 4
  %548 = sub i32 0, %547
  %549 = add i32 0, %548
  %550 = sub i32 0, %547
  %551 = sub i32 0, %549
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %555 = add i32 %549, 1
  %556 = sub i32 %547, 1025413511
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1025413511
  %559 = sub i32 %547, 1
  %560 = mul i32 %558, 1
  %561 = sub i32 0, %547
  %562 = add i32 0, %561
  %563 = sub i32 0, %547
  %564 = sub i32 0, 1
  %565 = sub i32 %562, %564
  %566 = add i32 %562, 1
  %567 = sub i32 0, -1708242099
  %568 = sub i32 %567, %547
  %569 = add i32 %568, -1708242099
  %570 = sub i32 0, %547
  %571 = add i32 %569, 1363123665
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 1363123665
  %574 = add i32 %569, 1
  %575 = shl i32 %547, 1
  %576 = add i32 %547, 910489015
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 910489015
  %579 = sub i32 %547, 1
  %580 = mul i32 %578, 1
  %581 = add i32 0, 1290077300
  %582 = sub i32 %581, %547
  %583 = sub i32 %582, 1290077300
  %584 = sub i32 0, %547
  %585 = add i32 %583, -22830272
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -22830272
  %588 = add i32 %583, 1
  %589 = sub i32 %547, -1027385125
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1027385125
  %592 = sub nsw i32 %547, 1
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %593
  %595 = load i8, i8* %594, align 1
  %596 = sext i8 %595 to i32
  %597 = icmp eq i32 %596, 82
  store i32 -1065990103, i32* %9
  br label %728

; <label>:598:                                    ; preds = %11
  %599 = load i32, i32* %6, align 4
  %600 = shl i32 %599, 2
  %601 = add i32 0, 253556609
  %602 = sub i32 %601, %599
  %603 = sub i32 %602, 253556609
  %604 = sub i32 0, %599
  %605 = sub i32 0, %603
  %606 = sub i32 0, 2
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %609 = add i32 %603, 2
  %610 = sub i32 %599, 1738233702
  %611 = sub i32 %610, 2
  %612 = add i32 %611, 1738233702
  %613 = sub i32 %599, 2
  %614 = mul i32 %612, 2
  %615 = sub i32 %599, -154099383
  %616 = sub i32 %615, 2
  %617 = add i32 %616, -154099383
  %618 = sub nsw i32 %599, 2
  %619 = icmp slt i32 %617, 0
  store i32 1422818853, i32* %9
  br label %728

; <label>:620:                                    ; preds = %11
  %621 = load i32, i32* %6, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %622
  %624 = load i8, i8* %623, align 1
  %625 = sext i8 %624 to i32
  %626 = icmp eq i32 %625, 82
  store i32 2083677690, i32* %9
  br label %728

; <label>:627:                                    ; preds = %11
  %628 = load i32, i32* @RL, align 4
  %629 = shl i32 %628, -1
  %630 = shl i32 %628, -1
  %631 = sub i32 %628, -423269422
  %632 = sub i32 %631, -1
  %633 = add i32 %632, -423269422
  %634 = sub i32 %628, -1
  %635 = mul i32 %633, -1
  %636 = sub i32 0, %628
  %637 = sub i32 0, -1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %640 = add nsw i32 %628, -1
  store i32 %639, i32* @RL, align 4
  call void @_Z4swapv()
  %641 = load i32, i32* @ans, align 4
  %642 = sub i32 0, 1050573126
  %643 = sub i32 %642, %641
  %644 = add i32 %643, 1050573126
  %645 = sub i32 0, %641
  %646 = add i32 %644, 1785459126
  %647 = add i32 %646, 2
  %648 = sub i32 %647, 1785459126
  %649 = add i32 %644, 2
  %650 = add i32 %641, 396545433
  %651 = sub i32 %650, 2
  %652 = sub i32 %651, 396545433
  %653 = sub i32 %641, 2
  %654 = mul i32 %652, 2
  %655 = add i32 %641, 581566627
  %656 = sub i32 %655, 2
  %657 = sub i32 %656, 581566627
  %658 = sub i32 %641, 2
  %659 = mul i32 %657, 2
  %660 = shl i32 %641, 2
  %661 = sub i32 0, 198388246
  %662 = sub i32 %661, %641
  %663 = add i32 %662, 198388246
  %664 = sub i32 0, %641
  %665 = sub i32 0, 2
  %666 = sub i32 %663, %665
  %667 = add i32 %663, 2
  %668 = add i32 %641, 1292699158
  %669 = add i32 %668, 2
  %670 = sub i32 %669, 1292699158
  %671 = add nsw i32 %641, 2
  store i32 %670, i32* @ans, align 4
  %672 = load i32, i32* @k, align 4
  %673 = shl i32 %672, -1
  %674 = sub i32 %672, -907706995
  %675 = add i32 %674, -1
  %676 = add i32 %675, -907706995
  %677 = add nsw i32 %672, -1
  store i32 %676, i32* @k, align 4
  store i32 -391095417, i32* %9
  br label %728

; <label>:678:                                    ; preds = %11
  %679 = load i32, i32* @LR, align 4
  %680 = shl i32 %679, 1
  %681 = sub i32 %679, 554068292
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 554068292
  %684 = sub i32 %679, 1
  %685 = mul i32 %683, 1
  %686 = add i32 %679, -148902403
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -148902403
  %689 = sub i32 %679, 1
  %690 = mul i32 %688, 1
  %691 = shl i32 %679, 1
  %692 = sub i32 0, -1680837105
  %693 = sub i32 %692, %679
  %694 = add i32 %693, -1680837105
  %695 = sub i32 0, %679
  %696 = add i32 %694, 2090737571
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 2090737571
  %699 = add i32 %694, 1
  %700 = add i32 %679, -1162357029
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -1162357029
  %703 = add nsw i32 %679, 1
  store i32 %702, i32* @LR, align 4
  store i32 -353898655, i32* %9
  br label %728

; <label>:704:                                    ; preds = %11
  store i32 145280388, i32* %9
  br label %728

; <label>:705:                                    ; preds = %11
  store i32 851440371, i32* %9
  br label %728

; <label>:706:                                    ; preds = %11
  %707 = load i32, i32* %6, align 4
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 %707, 1
  %711 = mul i32 %709, 1
  %712 = sub i32 %707, 655390090
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 655390090
  %715 = sub i32 %707, 1
  %716 = mul i32 %714, 1
  %717 = shl i32 %707, 1
  %718 = sub i32 0, 1
  %719 = add i32 %707, %718
  %720 = sub i32 %707, 1
  %721 = mul i32 %719, 1
  %722 = shl i32 %707, 1
  %723 = shl i32 %707, 1
  %724 = add i32 %707, -1049607458
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -1049607458
  %727 = add nsw i32 %707, 1
  store i32 %726, i32* %6, align 4
  store i32 -2141299611, i32* %9
  br label %728

; <label>:728:                                    ; preds = %706, %705, %704, %678, %627, %620, %598, %546, %528, %508, %492, %491, %490, %462, %446, %445, %429, %401, %400, %368, %352, %351, %310, %294, %282, %275, %271, %268, %246, %219, %207, %206, %200, %185, %174, %171, %151, %135, %131, %123, %120, %94, %66, %63, %60, %55, %54, %47, %46, %39, %23, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1075547540
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1075547540
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1187601426, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %189
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1187601426, label %24
    i32 -2068369296, label %44
    i32 895103010, label %83
    i32 -486174454, label %86
    i32 -224278143, label %102
    i32 -383131562, label %121
    i32 -677043823, label %122
    i32 1890959422, label %126
    i32 -1417024753, label %142
    i32 -230170627, label %171
    i32 1720279919, label %173
    i32 -1329556037, label %182
    i32 -1493086623, label %186
  ]

; <label>:23:                                     ; preds = %21
  br label %189

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -2068369296, i32 1720279919
  store i32 %43, i32* %20
  br label %189

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %6
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 895103010, i32 1720279919
  store i32 %82, i32* %20
  br label %189

; <label>:83:                                     ; preds = %21
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -486174454, i32 -677043823
  store i32 %85, i32* %20
  br label %189

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, -1631287253
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1631287253
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -224278143, i32 -1329556037
  store i32 %101, i32* %20
  br label %189

; <label>:102:                                    ; preds = %21
  %103 = load volatile i32**, i32*** %5
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %7
  store i32* %104, i32** %105, align 8
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = add i32 %106, 1866399181
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1866399181
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -383131562, i32 -1329556037
  store i32 %120, i32* %20
  br label %189

; <label>:121:                                    ; preds = %21
  store i32 1890959422, i32* %20
  br label %189

; <label>:122:                                    ; preds = %21
  %123 = load volatile i32**, i32*** %6
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile i32**, i32*** %7
  store i32* %124, i32** %125, align 8
  store i32 1890959422, i32* %20
  br label %189

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, -1576121204
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1576121204
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1417024753, i32 -1493086623
  store i32 %141, i32* %20
  br label %189

; <label>:142:                                    ; preds = %21
  %143 = load volatile i32**, i32*** %7
  %144 = load i32*, i32** %143, align 8
  store i32* %144, i32** %3
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -230170627, i32 -1493086623
  store i32 %170, i32* %20
  br label %189

; <label>:171:                                    ; preds = %21
  %172 = load volatile i32*, i32** %3
  ret i32* %172

; <label>:173:                                    ; preds = %21
  %174 = alloca i32*, align 8
  %175 = alloca i32*, align 8
  %176 = alloca i32*, align 8
  store i32* %0, i32** %175, align 8
  store i32* %1, i32** %176, align 8
  %177 = load i32*, i32** %176, align 8
  %178 = load i32, i32* %177, align 4
  %179 = load i32*, i32** %175, align 8
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %178, %180
  store i32 -2068369296, i32* %20
  br label %189

; <label>:182:                                    ; preds = %21
  %183 = load volatile i32**, i32*** %5
  %184 = load i32*, i32** %183, align 8
  %185 = load volatile i32**, i32*** %7
  store i32* %184, i32** %185, align 8
  store i32 -224278143, i32* %20
  br label %189

; <label>:186:                                    ; preds = %21
  %187 = load volatile i32**, i32*** %7
  %188 = load i32*, i32** %187, align 8
  store i32 -1417024753, i32* %20
  br label %189

; <label>:189:                                    ; preds = %186, %182, %173, %142, %126, %122, %121, %102, %86, %83, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s902486221.cpp() #0 section ".text.startup" {
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
