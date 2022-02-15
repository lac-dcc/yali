; ModuleID = 'Project_CodeNet_C++1400/p03247/s905832189.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s905832189.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@X = global i32 0, align 4
@Y = global i32 0, align 4
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s905832189.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3disii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
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
  store i32 1817530614, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %228
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1817530614, label %19
    i32 -2046469506, label %27
    i32 -9427835, label %77
    i32 -743997623, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %228

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2046469506, i32 -743997623
  store i32 %26, i32* %15
  br label %228

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = load i32, i32* @X, align 4
  %32 = sub i32 %30, -111456708
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -111456708
  %35 = sub nsw i32 %30, %31
  %36 = call i32 @abs(i32 %34) #7
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 1, %37
  %39 = load i32, i32* %29, align 4
  %40 = load i32, i32* @Y, align 4
  %41 = sub i32 %39, -1678364677
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -1678364677
  %44 = sub nsw i32 %39, %40
  %45 = call i32 @abs(i32 %43) #7
  %46 = sext i32 %45 to i64
  %47 = sub i64 0, %46
  %48 = sub i64 %38, %47
  %49 = add nsw i64 %38, %46
  store i64 %48, i64* %3
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 %50, 2117914053
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2117914053
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -9427835, i32 -743997623
  store i32 %76, i32* %15
  br label %228

; <label>:77:                                     ; preds = %16
  %78 = load volatile i64, i64* %3
  ret i64 %78

; <label>:79:                                     ; preds = %16
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  store i32 %0, i32* %80, align 4
  store i32 %1, i32* %81, align 4
  %82 = load i32, i32* %80, align 4
  %83 = load i32, i32* @X, align 4
  %84 = sub i32 %82, -1599221730
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -1599221730
  %87 = sub i32 %82, %83
  %88 = mul i32 %86, %83
  %89 = sub i32 %82, -376222102
  %90 = sub i32 %89, %83
  %91 = add i32 %90, -376222102
  %92 = sub i32 %82, %83
  %93 = mul i32 %91, %83
  %94 = shl i32 %82, %83
  %95 = shl i32 %82, %83
  %96 = sub i32 0, 1130890425
  %97 = sub i32 %96, %82
  %98 = add i32 %97, 1130890425
  %99 = sub i32 0, %82
  %100 = add i32 %98, 284773425
  %101 = add i32 %100, %83
  %102 = sub i32 %101, 284773425
  %103 = add i32 %98, %83
  %104 = sub i32 0, -1262511357
  %105 = sub i32 %104, %82
  %106 = add i32 %105, -1262511357
  %107 = sub i32 0, %82
  %108 = sub i32 0, %106
  %109 = sub i32 0, %83
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add i32 %106, %83
  %113 = sub i32 0, %83
  %114 = add i32 %82, %113
  %115 = sub nsw i32 %82, %83
  %116 = call i32 @abs(i32 %114) #7
  %117 = sext i32 %116 to i64
  %118 = shl i64 1, %117
  %119 = sub i64 1, 4720220325525766713
  %120 = sub i64 %119, %117
  %121 = add i64 %120, 4720220325525766713
  %122 = sub i64 1, %117
  %123 = mul i64 %121, %117
  %124 = sub i64 0, 2356587614400573800
  %125 = sub i64 %124, 1
  %126 = add i64 %125, 2356587614400573800
  %127 = sub i64 0, 1
  %128 = sub i64 0, %126
  %129 = sub i64 0, %117
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %126, %117
  %133 = sub i64 0, %117
  %134 = add i64 1, %133
  %135 = sub i64 1, %117
  %136 = mul i64 %134, %117
  %137 = sub i64 0, %117
  %138 = add i64 1, %137
  %139 = sub i64 1, %117
  %140 = mul i64 %138, %117
  %141 = sub i64 0, -3161449628153419065
  %142 = sub i64 %141, 1
  %143 = add i64 %142, -3161449628153419065
  %144 = sub i64 0, 1
  %145 = sub i64 0, %117
  %146 = sub i64 %143, %145
  %147 = add i64 %143, %117
  %148 = sub i64 1, -2740400142645982486
  %149 = sub i64 %148, %117
  %150 = add i64 %149, -2740400142645982486
  %151 = sub i64 1, %117
  %152 = mul i64 %150, %117
  %153 = shl i64 1, %117
  %154 = sub i64 0, 1
  %155 = add i64 0, %154
  %156 = sub i64 0, 1
  %157 = sub i64 %155, 2124564073433545510
  %158 = add i64 %157, %117
  %159 = add i64 %158, 2124564073433545510
  %160 = add i64 %155, %117
  %161 = mul nsw i64 1, %117
  %162 = load i32, i32* %81, align 4
  %163 = load i32, i32* @Y, align 4
  %164 = shl i32 %162, %163
  %165 = sub i32 0, %162
  %166 = add i32 0, %165
  %167 = sub i32 0, %162
  %168 = add i32 %166, 596624767
  %169 = add i32 %168, %163
  %170 = sub i32 %169, 596624767
  %171 = add i32 %166, %163
  %172 = add i32 0, -2016996248
  %173 = sub i32 %172, %162
  %174 = sub i32 %173, -2016996248
  %175 = sub i32 0, %162
  %176 = sub i32 0, %174
  %177 = sub i32 0, %163
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add i32 %174, %163
  %181 = sub i32 0, %163
  %182 = add i32 %162, %181
  %183 = sub nsw i32 %162, %163
  %184 = call i32 @abs(i32 %182) #7
  %185 = sext i32 %184 to i64
  %186 = shl i64 %161, %185
  %187 = sub i64 %161, -6487087470344449174
  %188 = sub i64 %187, %185
  %189 = add i64 %188, -6487087470344449174
  %190 = sub i64 %161, %185
  %191 = mul i64 %189, %185
  %192 = add i64 0, -1160570856951477826
  %193 = sub i64 %192, %161
  %194 = sub i64 %193, -1160570856951477826
  %195 = sub i64 0, %161
  %196 = sub i64 0, %194
  %197 = sub i64 0, %185
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add i64 %194, %185
  %201 = sub i64 0, %161
  %202 = add i64 0, %201
  %203 = sub i64 0, %161
  %204 = add i64 %202, -1311989994963364163
  %205 = add i64 %204, %185
  %206 = sub i64 %205, -1311989994963364163
  %207 = add i64 %202, %185
  %208 = shl i64 %161, %185
  %209 = sub i64 %161, 447127800431624445
  %210 = sub i64 %209, %185
  %211 = add i64 %210, 447127800431624445
  %212 = sub i64 %161, %185
  %213 = mul i64 %211, %185
  %214 = shl i64 %161, %185
  %215 = shl i64 %161, %185
  %216 = add i64 0, -1885946602080445794
  %217 = sub i64 %216, %161
  %218 = sub i64 %217, -1885946602080445794
  %219 = sub i64 0, %161
  %220 = sub i64 %218, -3866349906287613382
  %221 = add i64 %220, %185
  %222 = add i64 %221, -3866349906287613382
  %223 = add i64 %218, %185
  %224 = sub i64 %161, -4088899506274769403
  %225 = add i64 %224, %185
  %226 = add i64 %225, -4088899506274769403
  %227 = add nsw i64 %161, %185
  store i32 -2046469506, i32* %15
  br label %228

; <label>:228:                                    ; preds = %79, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = add i32 %22, -1721496179
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1721496179
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 -1568467880, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %1064
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1568467880, label %36
    i32 -783558730, label %56
    i32 -27673648, label %105
    i32 1955512950, label %106
    i32 -1704002531, label %133
    i32 2130232125, label %166
    i32 764174334, label %169
    i32 -415091291, label %185
    i32 -430303726, label %245
    i32 92673514, label %248
    i32 -1117655222, label %264
    i32 -1721402018, label %292
    i32 -717071456, label %293
    i32 842425363, label %309
    i32 1414931241, label %325
    i32 305641655, label %326
    i32 -2041828275, label %353
    i32 -1948488273, label %381
    i32 181262439, label %382
    i32 -1625464206, label %389
    i32 1403634604, label %394
    i32 1709386465, label %399
    i32 -1051365433, label %427
    i32 1121701986, label %456
    i32 -1409884198, label %457
    i32 -321306436, label %468
    i32 393526255, label %484
    i32 -681358556, label %512
    i32 1828116541, label %513
    i32 359686162, label %515
    i32 460263792, label %542
    i32 -1951994938, label %561
    i32 -1833538839, label %564
    i32 -1951305735, label %569
    i32 -855007890, label %576
    i32 -185145148, label %604
    i32 1187530968, label %622
    i32 -1006096756, label %623
    i32 1774105763, label %639
    i32 -392222243, label %672
    i32 -499138887, label %675
    i32 1200425028, label %680
    i32 -1019966613, label %696
    i32 -379911072, label %722
    i32 1952819580, label %723
    i32 -389805409, label %737
    i32 -1405495227, label %742
    i32 -2066800103, label %811
    i32 1521904834, label %823
    i32 1418852465, label %830
    i32 1625308717, label %842
    i32 -999501469, label %849
    i32 -208826201, label %861
    i32 -656276469, label %873
    i32 595703955, label %874
    i32 -236480485, label %889
    i32 -1514114895, label %905
    i32 -666513711, label %906
    i32 862665467, label %907
    i32 722219936, label %916
    i32 254628333, label %918
    i32 1548325894, label %927
    i32 -1951872369, label %929
    i32 -481593928, label %932
    i32 -1696543870, label %949
    i32 -475224329, label %955
    i32 210745399, label %1006
    i32 639044303, label %1008
    i32 -273736127, label %1010
    i32 -784365535, label %1011
    i32 -1918872034, label %1014
    i32 -1211798093, label %1016
    i32 2058265766, label %1020
    i32 -769141846, label %1023
    i32 -1143501389, label %1029
    i32 -562143649, label %1063
  ]

; <label>:35:                                     ; preds = %33
  br label %1064

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
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
  %55 = select i1 %53, i32 -783558730, i32 -481593928
  store i32 %55, i32* %32
  br label %1064

; <label>:56:                                     ; preds = %33
  %57 = alloca i32, align 4
  store i32* %57, i32** %19
  %58 = alloca i32, align 4
  store i32* %58, i32** %18
  %59 = alloca i32, align 4
  store i32* %59, i32** %17
  %60 = alloca i32, align 4
  store i32* %60, i32** %16
  %61 = alloca i32, align 4
  store i32* %61, i32** %15
  %62 = alloca i32, align 4
  store i32* %62, i32** %14
  %63 = alloca i32, align 4
  store i32* %63, i32** %13
  %64 = alloca i32, align 4
  store i32* %64, i32** %12
  %65 = alloca i32, align 4
  store i32* %65, i32** %11
  %66 = alloca i32, align 4
  store i32* %66, i32** %10
  %67 = alloca i64, align 8
  store i64* %67, i64** %9
  %68 = alloca i64, align 8
  store i64* %68, i64** %8
  %69 = alloca i64, align 8
  store i64* %69, i64** %7
  %70 = alloca i64, align 8
  store i64* %70, i64** %6
  %71 = alloca i64, align 8
  store i64* %71, i64** %5
  %72 = load volatile i32*, i32** %19
  store i32 0, i32* %72, align 4
  %73 = load volatile i32*, i32** %17
  store i32 0, i32* %73, align 4
  %74 = load volatile i32*, i32** %16
  store i32 0, i32* %74, align 4
  %75 = load volatile i32*, i32** %18
  %76 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %75)
  %77 = load volatile i32*, i32** %15
  store i32 1, i32* %77, align 4
  %78 = load i32, i32* @x.11
  %79 = load i32, i32* @y.12
  %80 = add i32 %78, 24132392
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 24132392
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -27673648, i32 -481593928
  store i32 %104, i32* %32
  br label %1064

; <label>:105:                                    ; preds = %33
  store i32 1955512950, i32* %32
  br label %1064

; <label>:106:                                    ; preds = %33
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1704002531, i32 -1696543870
  store i32 %132, i32* %32
  br label %1064

; <label>:133:                                    ; preds = %33
  %134 = load volatile i32*, i32** %15
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %18
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %135, %137
  store i1 %138, i1* %4
  %139 = load i32, i32* @x.11
  %140 = load i32, i32* @y.12
  %141 = add i32 %139, -44328703
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -44328703
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 2130232125, i32 -1696543870
  store i32 %165, i32* %32
  br label %1064

; <label>:166:                                    ; preds = %33
  %167 = load volatile i1, i1* %4
  %168 = select i1 %167, i32 764174334, i32 -1625464206
  store i32 %168, i32* %32
  br label %1064

; <label>:169:                                    ; preds = %33
  %170 = load i32, i32* @x.11
  %171 = load i32, i32* @y.12
  %172 = sub i32 %170, -287812303
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -287812303
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -415091291, i32 -475224329
  store i32 %184, i32* %32
  br label %1064

; <label>:185:                                    ; preds = %33
  %186 = load volatile i32*, i32** %15
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %188
  %190 = load volatile i32*, i32** %15
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %192
  %194 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %189, i32* %193)
  %195 = load volatile i32*, i32** %15
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %15
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 %199, 818330846
  %206 = add i32 %205, %204
  %207 = add i32 %206, 818330846
  %208 = add nsw i32 %199, %204
  %209 = xor i32 %207, -1
  %210 = xor i32 1, -1
  %211 = xor i32 -86965550, -1
  %212 = or i32 %209, %210
  %213 = or i32 -86965550, %211
  %214 = xor i32 %212, -1
  %215 = and i32 %214, %213
  %216 = and i32 %207, 1
  %217 = icmp ne i32 %215, 0
  store i1 %217, i1* %3
  %218 = load i32, i32* @x.11
  %219 = load i32, i32* @y.12
  %220 = sub i32 %218, 1422175594
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1422175594
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -430303726, i32 -475224329
  store i32 %244, i32* %32
  br label %1064

; <label>:245:                                    ; preds = %33
  %246 = load volatile i1, i1* %3
  %247 = select i1 %246, i32 92673514, i32 -717071456
  store i32 %247, i32* %32
  br label %1064

; <label>:248:                                    ; preds = %33
  %249 = load i32, i32* @x.11
  %250 = load i32, i32* @y.12
  %251 = add i32 %249, 1749916292
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1749916292
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1117655222, i32 210745399
  store i32 %263, i32* %32
  br label %1064

; <label>:264:                                    ; preds = %33
  %265 = load volatile i32*, i32** %16
  store i32 1, i32* %265, align 4
  %266 = load i32, i32* @x.11
  %267 = load i32, i32* @y.12
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1721402018, i32 210745399
  store i32 %291, i32* %32
  br label %1064

; <label>:292:                                    ; preds = %33
  store i32 305641655, i32* %32
  br label %1064

; <label>:293:                                    ; preds = %33
  %294 = load i32, i32* @x.11
  %295 = load i32, i32* @y.12
  %296 = sub i32 %294, 1746114621
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1746114621
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 842425363, i32 639044303
  store i32 %308, i32* %32
  br label %1064

; <label>:309:                                    ; preds = %33
  %310 = load volatile i32*, i32** %17
  store i32 1, i32* %310, align 4
  %311 = load i32, i32* @x.11
  %312 = load i32, i32* @y.12
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1414931241, i32 639044303
  store i32 %324, i32* %32
  br label %1064

; <label>:325:                                    ; preds = %33
  store i32 305641655, i32* %32
  br label %1064

; <label>:326:                                    ; preds = %33
  %327 = load i32, i32* @x.11
  %328 = load i32, i32* @y.12
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -2041828275, i32 -273736127
  store i32 %352, i32* %32
  br label %1064

; <label>:353:                                    ; preds = %33
  %354 = load i32, i32* @x.11
  %355 = load i32, i32* @y.12
  %356 = sub i32 %354, 1566715579
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1566715579
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1948488273, i32 -273736127
  store i32 %380, i32* %32
  br label %1064

; <label>:381:                                    ; preds = %33
  store i32 181262439, i32* %32
  br label %1064

; <label>:382:                                    ; preds = %33
  %383 = load volatile i32*, i32** %15
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %387 = add nsw i32 %384, 1
  %388 = load volatile i32*, i32** %15
  store i32 %386, i32* %388, align 4
  store i32 1955512950, i32* %32
  br label %1064

; <label>:389:                                    ; preds = %33
  %390 = load volatile i32*, i32** %17
  %391 = load i32, i32* %390, align 4
  %392 = icmp ne i32 %391, 0
  %393 = select i1 %392, i32 1403634604, i32 -1409884198
  store i32 %393, i32* %32
  br label %1064

; <label>:394:                                    ; preds = %33
  %395 = load volatile i32*, i32** %16
  %396 = load i32, i32* %395, align 4
  %397 = icmp ne i32 %396, 0
  %398 = select i1 %397, i32 1709386465, i32 -1409884198
  store i32 %398, i32* %32
  br label %1064

; <label>:399:                                    ; preds = %33
  %400 = load i32, i32* @x.11
  %401 = load i32, i32* @y.12
  %402 = add i32 %400, 874695413
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 874695413
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
  %426 = select i1 %424, i32 -1051365433, i32 -784365535
  store i32 %426, i32* %32
  br label %1064

; <label>:427:                                    ; preds = %33
  %428 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %429 = load volatile i32*, i32** %19
  store i32 0, i32* %429, align 4
  %430 = load i32, i32* @x.11
  %431 = load i32, i32* @y.12
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1121701986, i32 -784365535
  store i32 %455, i32* %32
  br label %1064

; <label>:456:                                    ; preds = %33
  store i32 -1951872369, i32* %32
  br label %1064

; <label>:457:                                    ; preds = %33
  %458 = load volatile i32*, i32** %17
  %459 = load i32, i32* %458, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 31, %460
  %462 = add nsw i32 31, %459
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %461)
  %464 = load volatile i32*, i32** %17
  %465 = load i32, i32* %464, align 4
  %466 = icmp ne i32 %465, 0
  %467 = select i1 %466, i32 -321306436, i32 1828116541
  store i32 %467, i32* %32
  br label %1064

; <label>:468:                                    ; preds = %33
  %469 = load i32, i32* @x.11
  %470 = load i32, i32* @y.12
  %471 = add i32 %469, -432856338
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -432856338
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 393526255, i32 -1918872034
  store i32 %483, i32* %32
  br label %1064

; <label>:484:                                    ; preds = %33
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %486 = load i32, i32* @x.11
  %487 = load i32, i32* @y.12
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -681358556, i32 -1918872034
  store i32 %511, i32* %32
  br label %1064

; <label>:512:                                    ; preds = %33
  store i32 1828116541, i32* %32
  br label %1064

; <label>:513:                                    ; preds = %33
  %514 = load volatile i32*, i32** %14
  store i32 30, i32* %514, align 4
  store i32 359686162, i32* %32
  br label %1064

; <label>:515:                                    ; preds = %33
  %516 = load i32, i32* @x.11
  %517 = load i32, i32* @y.12
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 460263792, i32 -1211798093
  store i32 %541, i32* %32
  br label %1064

; <label>:542:                                    ; preds = %33
  %543 = load volatile i32*, i32** %14
  %544 = load i32, i32* %543, align 4
  %545 = icmp sge i32 %544, 0
  store i1 %545, i1* %2
  %546 = load i32, i32* @x.11
  %547 = load i32, i32* @y.12
  %548 = sub i32 %546, -2066482862
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -2066482862
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1951994938, i32 -1211798093
  store i32 %560, i32* %32
  br label %1064

; <label>:561:                                    ; preds = %33
  %562 = load volatile i1, i1* %2
  %563 = select i1 %562, i32 -1833538839, i32 -855007890
  store i32 %563, i32* %32
  br label %1064

; <label>:564:                                    ; preds = %33
  %565 = load volatile i32*, i32** %14
  %566 = load i32, i32* %565, align 4
  %567 = shl i32 1, %566
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %567)
  store i32 -1951305735, i32* %32
  br label %1064

; <label>:569:                                    ; preds = %33
  %570 = load volatile i32*, i32** %14
  %571 = load i32, i32* %570, align 4
  %572 = sub i32 0, -1
  %573 = sub i32 %571, %572
  %574 = add nsw i32 %571, -1
  %575 = load volatile i32*, i32** %14
  store i32 %573, i32* %575, align 4
  store i32 359686162, i32* %32
  br label %1064

; <label>:576:                                    ; preds = %33
  %577 = load i32, i32* @x.11
  %578 = load i32, i32* @y.12
  %579 = sub i32 %577, 546477636
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 546477636
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -185145148, i32 2058265766
  store i32 %603, i32* %32
  br label %1064

; <label>:604:                                    ; preds = %33
  %605 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  %606 = load volatile i32*, i32** %13
  store i32 1, i32* %606, align 4
  %607 = load i32, i32* @x.11
  %608 = load i32, i32* @y.12
  %609 = add i32 %607, 1586281779
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1586281779
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1187530968, i32 2058265766
  store i32 %621, i32* %32
  br label %1064

; <label>:622:                                    ; preds = %33
  store i32 -1006096756, i32* %32
  br label %1064

; <label>:623:                                    ; preds = %33
  %624 = load i32, i32* @x.11
  %625 = load i32, i32* @y.12
  %626 = add i32 %624, -859407940
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -859407940
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 1774105763, i32 -769141846
  store i32 %638, i32* %32
  br label %1064

; <label>:639:                                    ; preds = %33
  %640 = load volatile i32*, i32** %13
  %641 = load i32, i32* %640, align 4
  %642 = load volatile i32*, i32** %18
  %643 = load i32, i32* %642, align 4
  %644 = icmp sle i32 %641, %643
  store i1 %644, i1* %1
  %645 = load i32, i32* @x.11
  %646 = load i32, i32* @y.12
  %647 = add i32 %645, 1098459988
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 1098459988
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -392222243, i32 -769141846
  store i32 %671, i32* %32
  br label %1064

; <label>:672:                                    ; preds = %33
  %673 = load volatile i1, i1* %1
  %674 = select i1 %673, i32 -499138887, i32 1548325894
  store i32 %674, i32* %32
  br label %1064

; <label>:675:                                    ; preds = %33
  %676 = load volatile i32*, i32** %17
  %677 = load i32, i32* %676, align 4
  %678 = icmp ne i32 %677, 0
  %679 = select i1 %678, i32 1200425028, i32 1952819580
  store i32 %679, i32* %32
  br label %1064

; <label>:680:                                    ; preds = %33
  %681 = load i32, i32* @x.11
  %682 = load i32, i32* @y.12
  %683 = sub i32 %681, -782107461
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -782107461
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -1019966613, i32 -1143501389
  store i32 %695, i32* %32
  br label %1064

; <label>:696:                                    ; preds = %33
  %697 = call i32 @putchar(i32 76)
  %698 = load volatile i32*, i32** %13
  %699 = load i32, i32* %698, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %707 = add nsw i32 %702, 1
  store i32 %706, i32* %701, align 4
  %708 = load i32, i32* @x.11
  %709 = load i32, i32* @y.12
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -379911072, i32 -1143501389
  store i32 %721, i32* %32
  br label %1064

; <label>:722:                                    ; preds = %33
  store i32 1952819580, i32* %32
  br label %1064

; <label>:723:                                    ; preds = %33
  %724 = load volatile i32*, i32** %12
  store i32 0, i32* %724, align 4
  %725 = load volatile i32*, i32** %11
  store i32 0, i32* %725, align 4
  %726 = load volatile i32*, i32** %13
  %727 = load i32, i32* %726, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  store i32 %730, i32* @X, align 4
  %731 = load volatile i32*, i32** %13
  %732 = load i32, i32* %731, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  store i32 %735, i32* @Y, align 4
  %736 = load volatile i32*, i32** %10
  store i32 30, i32* %736, align 4
  store i32 -389805409, i32* %32
  br label %1064

; <label>:737:                                    ; preds = %33
  %738 = load volatile i32*, i32** %10
  %739 = load i32, i32* %738, align 4
  %740 = icmp sge i32 %739, 0
  %741 = select i1 %740, i32 -1405495227, i32 722219936
  store i32 %741, i32* %32
  br label %1064

; <label>:742:                                    ; preds = %33
  %743 = load volatile i32*, i32** %12
  %744 = load i32, i32* %743, align 4
  %745 = load volatile i32*, i32** %10
  %746 = load i32, i32* %745, align 4
  %747 = shl i32 1, %746
  %748 = sub i32 0, %744
  %749 = sub i32 0, %747
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %752 = add nsw i32 %744, %747
  %753 = load volatile i32*, i32** %11
  %754 = load i32, i32* %753, align 4
  %755 = call i64 @_Z3disii(i32 %751, i32 %754)
  %756 = load volatile i64*, i64** %9
  store i64 %755, i64* %756, align 8
  %757 = load volatile i32*, i32** %12
  %758 = load i32, i32* %757, align 4
  %759 = load volatile i32*, i32** %10
  %760 = load i32, i32* %759, align 4
  %761 = shl i32 1, %760
  %762 = sub i32 %758, -1277619270
  %763 = sub i32 %762, %761
  %764 = add i32 %763, -1277619270
  %765 = sub nsw i32 %758, %761
  %766 = load volatile i32*, i32** %11
  %767 = load i32, i32* %766, align 4
  %768 = call i64 @_Z3disii(i32 %764, i32 %767)
  %769 = load volatile i64*, i64** %8
  store i64 %768, i64* %769, align 8
  %770 = load volatile i32*, i32** %12
  %771 = load i32, i32* %770, align 4
  %772 = load volatile i32*, i32** %11
  %773 = load i32, i32* %772, align 4
  %774 = load volatile i32*, i32** %10
  %775 = load i32, i32* %774, align 4
  %776 = shl i32 1, %775
  %777 = add i32 %773, 1298355304
  %778 = add i32 %777, %776
  %779 = sub i32 %778, 1298355304
  %780 = add nsw i32 %773, %776
  %781 = call i64 @_Z3disii(i32 %771, i32 %779)
  %782 = load volatile i64*, i64** %7
  store i64 %781, i64* %782, align 8
  %783 = load volatile i32*, i32** %12
  %784 = load i32, i32* %783, align 4
  %785 = load volatile i32*, i32** %11
  %786 = load i32, i32* %785, align 4
  %787 = load volatile i32*, i32** %10
  %788 = load i32, i32* %787, align 4
  %789 = shl i32 1, %788
  %790 = sub i32 %786, -784815760
  %791 = sub i32 %790, %789
  %792 = add i32 %791, -784815760
  %793 = sub nsw i32 %786, %789
  %794 = call i64 @_Z3disii(i32 %784, i32 %792)
  %795 = load volatile i64*, i64** %6
  store i64 %794, i64* %795, align 8
  %796 = load volatile i64*, i64** %7
  %797 = load volatile i64*, i64** %6
  %798 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %796, i64* dereferenceable(8) %797)
  %799 = load volatile i64*, i64** %8
  %800 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %799, i64* dereferenceable(8) %798)
  %801 = load volatile i64*, i64** %9
  %802 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %801, i64* dereferenceable(8) %800)
  %803 = load i64, i64* %802, align 8
  %804 = load volatile i64*, i64** %5
  store i64 %803, i64* %804, align 8
  %805 = load volatile i64*, i64** %5
  %806 = load i64, i64* %805, align 8
  %807 = load volatile i64*, i64** %9
  %808 = load i64, i64* %807, align 8
  %809 = icmp eq i64 %806, %808
  %810 = select i1 %809, i32 -2066800103, i32 1521904834
  store i32 %810, i32* %32
  br label %1064

; <label>:811:                                    ; preds = %33
  %812 = call i32 @putchar(i32 82)
  %813 = load volatile i32*, i32** %10
  %814 = load i32, i32* %813, align 4
  %815 = shl i32 1, %814
  %816 = load volatile i32*, i32** %12
  %817 = load i32, i32* %816, align 4
  %818 = add i32 %817, -344412780
  %819 = add i32 %818, %815
  %820 = sub i32 %819, -344412780
  %821 = add nsw i32 %817, %815
  %822 = load volatile i32*, i32** %12
  store i32 %820, i32* %822, align 4
  store i32 -666513711, i32* %32
  br label %1064

; <label>:823:                                    ; preds = %33
  %824 = load volatile i64*, i64** %5
  %825 = load i64, i64* %824, align 8
  %826 = load volatile i64*, i64** %8
  %827 = load i64, i64* %826, align 8
  %828 = icmp eq i64 %825, %827
  %829 = select i1 %828, i32 1418852465, i32 1625308717
  store i32 %829, i32* %32
  br label %1064

; <label>:830:                                    ; preds = %33
  %831 = call i32 @putchar(i32 76)
  %832 = load volatile i32*, i32** %10
  %833 = load i32, i32* %832, align 4
  %834 = shl i32 1, %833
  %835 = load volatile i32*, i32** %12
  %836 = load i32, i32* %835, align 4
  %837 = add i32 %836, -1595570911
  %838 = sub i32 %837, %834
  %839 = sub i32 %838, -1595570911
  %840 = sub nsw i32 %836, %834
  %841 = load volatile i32*, i32** %12
  store i32 %839, i32* %841, align 4
  store i32 595703955, i32* %32
  br label %1064

; <label>:842:                                    ; preds = %33
  %843 = load volatile i64*, i64** %5
  %844 = load i64, i64* %843, align 8
  %845 = load volatile i64*, i64** %7
  %846 = load i64, i64* %845, align 8
  %847 = icmp eq i64 %844, %846
  %848 = select i1 %847, i32 -999501469, i32 -208826201
  store i32 %848, i32* %32
  br label %1064

; <label>:849:                                    ; preds = %33
  %850 = call i32 @putchar(i32 85)
  %851 = load volatile i32*, i32** %10
  %852 = load i32, i32* %851, align 4
  %853 = shl i32 1, %852
  %854 = load volatile i32*, i32** %11
  %855 = load i32, i32* %854, align 4
  %856 = add i32 %855, 900343804
  %857 = add i32 %856, %853
  %858 = sub i32 %857, 900343804
  %859 = add nsw i32 %855, %853
  %860 = load volatile i32*, i32** %11
  store i32 %858, i32* %860, align 4
  store i32 -656276469, i32* %32
  br label %1064

; <label>:861:                                    ; preds = %33
  %862 = call i32 @putchar(i32 68)
  %863 = load volatile i32*, i32** %10
  %864 = load i32, i32* %863, align 4
  %865 = shl i32 1, %864
  %866 = load volatile i32*, i32** %11
  %867 = load i32, i32* %866, align 4
  %868 = add i32 %867, -1732062437
  %869 = sub i32 %868, %865
  %870 = sub i32 %869, -1732062437
  %871 = sub nsw i32 %867, %865
  %872 = load volatile i32*, i32** %11
  store i32 %870, i32* %872, align 4
  store i32 -656276469, i32* %32
  br label %1064

; <label>:873:                                    ; preds = %33
  store i32 595703955, i32* %32
  br label %1064

; <label>:874:                                    ; preds = %33
  %875 = load i32, i32* @x.11
  %876 = load i32, i32* @y.12
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 -236480485, i32 -562143649
  store i32 %888, i32* %32
  br label %1064

; <label>:889:                                    ; preds = %33
  %890 = load i32, i32* @x.11
  %891 = load i32, i32* @y.12
  %892 = sub i32 %890, -1271415518
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -1271415518
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  %904 = select i1 %902, i32 -1514114895, i32 -562143649
  store i32 %904, i32* %32
  br label %1064

; <label>:905:                                    ; preds = %33
  store i32 -666513711, i32* %32
  br label %1064

; <label>:906:                                    ; preds = %33
  store i32 862665467, i32* %32
  br label %1064

; <label>:907:                                    ; preds = %33
  %908 = load volatile i32*, i32** %10
  %909 = load i32, i32* %908, align 4
  %910 = sub i32 0, %909
  %911 = sub i32 0, -1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %914 = add nsw i32 %909, -1
  %915 = load volatile i32*, i32** %10
  store i32 %913, i32* %915, align 4
  store i32 -389805409, i32* %32
  br label %1064

; <label>:916:                                    ; preds = %33
  %917 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 254628333, i32* %32
  br label %1064

; <label>:918:                                    ; preds = %33
  %919 = load volatile i32*, i32** %13
  %920 = load i32, i32* %919, align 4
  %921 = sub i32 0, %920
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %925 = add nsw i32 %920, 1
  %926 = load volatile i32*, i32** %13
  store i32 %924, i32* %926, align 4
  store i32 -1006096756, i32* %32
  br label %1064

; <label>:927:                                    ; preds = %33
  %928 = load volatile i32*, i32** %19
  store i32 0, i32* %928, align 4
  store i32 -1951872369, i32* %32
  br label %1064

; <label>:929:                                    ; preds = %33
  %930 = load volatile i32*, i32** %19
  %931 = load i32, i32* %930, align 4
  ret i32 %931

; <label>:932:                                    ; preds = %33
  %933 = alloca i32, align 4
  %934 = alloca i32, align 4
  %935 = alloca i32, align 4
  %936 = alloca i32, align 4
  %937 = alloca i32, align 4
  %938 = alloca i32, align 4
  %939 = alloca i32, align 4
  %940 = alloca i32, align 4
  %941 = alloca i32, align 4
  %942 = alloca i32, align 4
  %943 = alloca i64, align 8
  %944 = alloca i64, align 8
  %945 = alloca i64, align 8
  %946 = alloca i64, align 8
  %947 = alloca i64, align 8
  store i32 0, i32* %933, align 4
  store i32 0, i32* %935, align 4
  store i32 0, i32* %936, align 4
  %948 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %934)
  store i32 1, i32* %937, align 4
  store i32 -783558730, i32* %32
  br label %1064

; <label>:949:                                    ; preds = %33
  %950 = load volatile i32*, i32** %15
  %951 = load i32, i32* %950, align 4
  %952 = load volatile i32*, i32** %18
  %953 = load i32, i32* %952, align 4
  %954 = icmp sle i32 %951, %953
  store i32 -1704002531, i32* %32
  br label %1064

; <label>:955:                                    ; preds = %33
  %956 = load volatile i32*, i32** %15
  %957 = load i32, i32* %956, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %958
  %960 = load volatile i32*, i32** %15
  %961 = load i32, i32* %960, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %962
  %964 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %959, i32* %963)
  %965 = load volatile i32*, i32** %15
  %966 = load i32, i32* %965, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %967
  %969 = load i32, i32* %968, align 4
  %970 = load volatile i32*, i32** %15
  %971 = load i32, i32* %970, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %972
  %974 = load i32, i32* %973, align 4
  %975 = add i32 %969, 1731047310
  %976 = sub i32 %975, %974
  %977 = sub i32 %976, 1731047310
  %978 = sub i32 %969, %974
  %979 = mul i32 %977, %974
  %980 = add i32 0, 94349367
  %981 = sub i32 %980, %969
  %982 = sub i32 %981, 94349367
  %983 = sub i32 0, %969
  %984 = add i32 %982, 194535134
  %985 = add i32 %984, %974
  %986 = sub i32 %985, 194535134
  %987 = add i32 %982, %974
  %988 = sub i32 0, %974
  %989 = add i32 %969, %988
  %990 = sub i32 %969, %974
  %991 = mul i32 %989, %974
  %992 = shl i32 %969, %974
  %993 = shl i32 %969, %974
  %994 = shl i32 %969, %974
  %995 = shl i32 %969, %974
  %996 = sub i32 0, %969
  %997 = sub i32 0, %974
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %1000 = add nsw i32 %969, %974
  %1001 = xor i32 1, -1
  %1002 = xor i32 %999, %1001
  %1003 = and i32 %1002, %999
  %1004 = and i32 %999, 1
  %1005 = icmp ne i32 %1003, 0
  store i32 -415091291, i32* %32
  br label %1064

; <label>:1006:                                   ; preds = %33
  %1007 = load volatile i32*, i32** %16
  store i32 1, i32* %1007, align 4
  store i32 -1117655222, i32* %32
  br label %1064

; <label>:1008:                                   ; preds = %33
  %1009 = load volatile i32*, i32** %17
  store i32 1, i32* %1009, align 4
  store i32 842425363, i32* %32
  br label %1064

; <label>:1010:                                   ; preds = %33
  store i32 -2041828275, i32* %32
  br label %1064

; <label>:1011:                                   ; preds = %33
  %1012 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %1013 = load volatile i32*, i32** %19
  store i32 0, i32* %1013, align 4
  store i32 -1051365433, i32* %32
  br label %1064

; <label>:1014:                                   ; preds = %33
  %1015 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 393526255, i32* %32
  br label %1064

; <label>:1016:                                   ; preds = %33
  %1017 = load volatile i32*, i32** %14
  %1018 = load i32, i32* %1017, align 4
  %1019 = icmp sge i32 %1018, 0
  store i32 460263792, i32* %32
  br label %1064

; <label>:1020:                                   ; preds = %33
  %1021 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  %1022 = load volatile i32*, i32** %13
  store i32 1, i32* %1022, align 4
  store i32 -185145148, i32* %32
  br label %1064

; <label>:1023:                                   ; preds = %33
  %1024 = load volatile i32*, i32** %13
  %1025 = load i32, i32* %1024, align 4
  %1026 = load volatile i32*, i32** %18
  %1027 = load i32, i32* %1026, align 4
  %1028 = icmp sle i32 %1025, %1027
  store i32 1774105763, i32* %32
  br label %1064

; <label>:1029:                                   ; preds = %33
  %1030 = call i32 @putchar(i32 76)
  %1031 = load volatile i32*, i32** %13
  %1032 = load i32, i32* %1031, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %1033
  %1035 = load i32, i32* %1034, align 4
  %1036 = add i32 %1035, 1474845658
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, 1474845658
  %1039 = sub i32 %1035, 1
  %1040 = mul i32 %1038, 1
  %1041 = sub i32 %1035, -1604918439
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, -1604918439
  %1044 = sub i32 %1035, 1
  %1045 = mul i32 %1043, 1
  %1046 = sub i32 0, %1035
  %1047 = add i32 0, %1046
  %1048 = sub i32 0, %1035
  %1049 = add i32 %1047, -1938940644
  %1050 = add i32 %1049, 1
  %1051 = sub i32 %1050, -1938940644
  %1052 = add i32 %1047, 1
  %1053 = sub i32 %1035, -1491172111
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, -1491172111
  %1056 = sub i32 %1035, 1
  %1057 = mul i32 %1055, 1
  %1058 = shl i32 %1035, 1
  %1059 = add i32 %1035, -358825163
  %1060 = add i32 %1059, 1
  %1061 = sub i32 %1060, -358825163
  %1062 = add nsw i32 %1035, 1
  store i32 %1061, i32* %1034, align 4
  store i32 -1019966613, i32* %32
  br label %1064

; <label>:1063:                                   ; preds = %33
  store i32 -236480485, i32* %32
  br label %1064

; <label>:1064:                                   ; preds = %1063, %1029, %1023, %1020, %1016, %1014, %1011, %1010, %1008, %1006, %955, %949, %932, %927, %918, %916, %907, %906, %905, %889, %874, %873, %861, %849, %842, %830, %823, %811, %742, %737, %723, %722, %696, %680, %675, %672, %639, %623, %622, %604, %576, %569, %564, %561, %542, %515, %513, %512, %484, %468, %457, %456, %427, %399, %394, %389, %382, %381, %353, %326, %325, %309, %293, %292, %264, %248, %245, %185, %169, %166, %133, %106, %105, %56, %36, %35
  br label %33
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

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
  store i32 342511045, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 342511045, label %17
    i32 -1637540913, label %22
    i32 378643346, label %24
    i32 281650498, label %26
    i32 2030170346, label %41
    i32 -526643997, label %58
    i32 -1434490102, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1637540913, i32 378643346
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 281650498, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 281650498, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2030170346, i32 -1434490102
  store i32 %40, i32* %13
  br label %62

; <label>:41:                                     ; preds = %14
  %42 = load i64*, i64** %6, align 8
  store i64* %42, i64** %3
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = add i32 %43, 872020307
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 872020307
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -526643997, i32 -1434490102
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i64*, i64** %3
  ret i64* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64*, i64** %6, align 8
  store i32 2030170346, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %41, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s905832189.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
