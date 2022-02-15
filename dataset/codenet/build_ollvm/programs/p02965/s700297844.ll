; ModuleID = 'Project_CodeNet_C++1400/p02965/s700297844.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s700297844.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [3000005 x i64] zeroinitializer, align 16
@invf = global [3000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700297844.cpp, i8* null }]
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
  %5 = add i32 %3, 68859236
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 68859236
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1100607639, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1100607639, label %17
    i32 -1216455254, label %25
    i32 -663170189, label %42
    i32 -768977618, label %43
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
  %24 = select i1 %22, i32 -1216455254, i32 -768977618
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1554746441
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1554746441
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -663170189, i32 -768977618
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1216455254, i32* %13
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
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @f, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = add i64 %8, -2144120483595483671
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, -2144120483595483671
  %13 = sub nsw i64 %8, %9
  %14 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %7, %15
  %17 = srem i64 %16, 998244353
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %17, %20
  %22 = srem i64 %21, 998244353
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 912463927, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1757
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 912463927, label %27
    i32 -1015893349, label %35
    i32 -887887273, label %74
    i32 1338642805, label %75
    i32 1909057708, label %91
    i32 -1916493473, label %121
    i32 508895314, label %124
    i32 1238596768, label %140
    i32 -1224519484, label %193
    i32 904014607, label %194
    i32 1064424679, label %222
    i32 -99484973, label %256
    i32 1147621531, label %257
    i32 -418375450, label %285
    i32 1599588705, label %314
    i32 2137393468, label %315
    i32 1222050438, label %320
    i32 -959371137, label %340
    i32 1446506244, label %348
    i32 2063557487, label %353
    i32 -178433524, label %360
    i32 -177527540, label %388
    i32 -367471226, label %413
    i32 -314876202, label %416
    i32 -1151455708, label %444
    i32 -1534914481, label %499
    i32 1521582225, label %500
    i32 1277545715, label %516
    i32 1416845221, label %544
    i32 -1566139789, label %545
    i32 -1263158922, label %553
    i32 -667914074, label %555
    i32 -281179889, label %562
    i32 1120215507, label %573
    i32 -1289132451, label %589
    i32 1072231538, label %659
    i32 -275424362, label %660
    i32 1578857127, label %661
    i32 -160048844, label %689
    i32 869996949, label %712
    i32 1741380442, label %713
    i32 -140486291, label %735
    i32 -1928912514, label %749
    i32 1437217225, label %760
    i32 -973311052, label %788
    i32 1519073494, label %850
    i32 612279565, label %851
    i32 980466025, label %879
    i32 -1740347669, label %895
    i32 1492082395, label %896
    i32 328091635, label %904
    i32 -1723140770, label %910
    i32 1447512748, label %920
    i32 1089673625, label %924
    i32 463242577, label %1119
    i32 1259757427, label %1158
    i32 -1146106898, label %1160
    i32 -1688796442, label %1204
    i32 1188478949, label %1380
    i32 1579053048, label %1381
    i32 -1092575357, label %1575
    i32 1297561485, label %1592
    i32 -2094652156, label %1756
  ]

; <label>:26:                                     ; preds = %24
  br label %1757

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1015893349, i32 -1723140770
  store i32 %34, i32* %23
  br label %1757

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %11
  %37 = alloca i32, align 4
  store i32* %37, i32** %10
  %38 = alloca i32, align 4
  store i32* %38, i32** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca i32, align 4
  store i32* %41, i32** %6
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = load volatile i32*, i32** %11
  store i32 0, i32* %45, align 4
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @f, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @f, i64 0, i64 0), align 16
  %46 = load volatile i32*, i32** %10
  store i32 2, i32* %46, align 4
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 983615913
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 983615913
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
  %73 = select i1 %71, i32 -887887273, i32 -1723140770
  store i32 %73, i32* %23
  br label %1757

; <label>:74:                                     ; preds = %24
  store i32 1338642805, i32* %23
  br label %1757

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = add i32 %76, 693371878
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 693371878
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1909057708, i32 1447512748
  store i32 %90, i32* %23
  br label %1757

; <label>:91:                                     ; preds = %24
  %92 = load volatile i32*, i32** %10
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %93, 3000005
  store i1 %94, i1* %2
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1916493473, i32 1447512748
  store i32 %120, i32* %23
  br label %1757

; <label>:121:                                    ; preds = %24
  %122 = load volatile i1, i1* %2
  %123 = select i1 %122, i32 508895314, i32 1147621531
  store i32 %123, i32* %23
  br label %1757

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = add i32 %125, -425768923
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -425768923
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1238596768, i32 1089673625
  store i32 %139, i32* %23
  br label %1757

; <label>:140:                                    ; preds = %24
  %141 = load volatile i32*, i32** %10
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @f, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i32*, i32** %10
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %148, %151
  %153 = srem i64 %152, 998244353
  %154 = load volatile i32*, i32** %10
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @f, i64 0, i64 %156
  store i64 %153, i64* %157, align 8
  %158 = load volatile i32*, i32** %10
  %159 = load i32, i32* %158, align 4
  %160 = sdiv i32 998244353, %159
  %161 = sub i32 998244353, -1623047859
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -1623047859
  %164 = sub nsw i32 998244353, %160
  %165 = sext i32 %163 to i64
  %166 = load volatile i32*, i32** %10
  %167 = load i32, i32* %166, align 4
  %168 = srem i32 998244353, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = mul nsw i64 %165, %171
  %173 = srem i64 %172, 998244353
  %174 = load volatile i32*, i32** %10
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %176
  store i64 %173, i64* %177, align 8
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = add i32 %178, -257322676
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -257322676
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1224519484, i32 1089673625
  store i32 %192, i32* %23
  br label %1757

; <label>:193:                                    ; preds = %24
  store i32 904014607, i32* %23
  br label %1757

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = add i32 %195, 1766601394
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1766601394
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1064424679, i32 463242577
  store i32 %221, i32* %23
  br label %1757

; <label>:222:                                    ; preds = %24
  %223 = load volatile i32*, i32** %10
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  %228 = load volatile i32*, i32** %10
  store i32 %226, i32* %228, align 4
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = add i32 %229, 2105595766
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 2105595766
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
  %255 = select i1 %253, i32 -99484973, i32 463242577
  store i32 %255, i32* %23
  br label %1757

; <label>:256:                                    ; preds = %24
  store i32 1338642805, i32* %23
  br label %1757

; <label>:257:                                    ; preds = %24
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = add i32 %258, 1218905207
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1218905207
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -418375450, i32 1259757427
  store i32 %284, i32* %23
  br label %1757

; <label>:285:                                    ; preds = %24
  %286 = load volatile i32*, i32** %9
  store i32 2, i32* %286, align 4
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = add i32 %287, -574010872
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -574010872
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1599588705, i32 1259757427
  store i32 %313, i32* %23
  br label %1757

; <label>:314:                                    ; preds = %24
  store i32 2137393468, i32* %23
  br label %1757

; <label>:315:                                    ; preds = %24
  %316 = load volatile i32*, i32** %9
  %317 = load i32, i32* %316, align 4
  %318 = icmp slt i32 %317, 3000005
  %319 = select i1 %318, i32 1222050438, i32 1446506244
  store i32 %319, i32* %23
  br label %1757

; <label>:320:                                    ; preds = %24
  %321 = load volatile i32*, i32** %9
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub nsw i32 %322, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = load volatile i32*, i32** %9
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = mul nsw i64 %328, %333
  %335 = srem i64 %334, 998244353
  %336 = load volatile i32*, i32** %9
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %338
  store i64 %335, i64* %339, align 8
  store i32 -959371137, i32* %23
  br label %1757

; <label>:340:                                    ; preds = %24
  %341 = load volatile i32*, i32** %9
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 %342, -106660363
  %344 = add i32 %343, 1
  %345 = add i32 %344, -106660363
  %346 = add nsw i32 %342, 1
  %347 = load volatile i32*, i32** %9
  store i32 %345, i32* %347, align 4
  store i32 2137393468, i32* %23
  br label %1757

; <label>:348:                                    ; preds = %24
  %349 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %350 = load volatile i64*, i64** %8
  store i64 0, i64* %350, align 8
  %351 = load volatile i64*, i64** %7
  store i64 0, i64* %351, align 8
  %352 = load volatile i32*, i32** %6
  store i32 0, i32* %352, align 4
  store i32 2063557487, i32* %23
  br label %1757

; <label>:353:                                    ; preds = %24
  %354 = load volatile i32*, i32** %6
  %355 = load i32, i32* %354, align 4
  %356 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %357 = load i32, i32* %356, align 4
  %358 = icmp sle i32 %355, %357
  %359 = select i1 %358, i32 -178433524, i32 -1263158922
  store i32 %359, i32* %23
  br label %1757

; <label>:360:                                    ; preds = %24
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = sub i32 %361, 2047630830
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 2047630830
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -177527540, i32 -1146106898
  store i32 %387, i32* %23
  br label %1757

; <label>:388:                                    ; preds = %24
  %389 = load i32, i32* @m, align 4
  %390 = mul nsw i32 3, %389
  %391 = load volatile i32*, i32** %6
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %390, %393
  %395 = sub nsw i32 %390, %392
  %396 = srem i32 %394, 2
  %397 = icmp eq i32 %396, 0
  store i1 %397, i1* %1
  %398 = load i32, i32* @x.4
  %399 = load i32, i32* @y.5
  %400 = sub i32 %398, -2084320146
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -2084320146
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -367471226, i32 -1146106898
  store i32 %412, i32* %23
  br label %1757

; <label>:413:                                    ; preds = %24
  %414 = load volatile i1, i1* %1
  %415 = select i1 %414, i32 -314876202, i32 1521582225
  store i32 %415, i32* %23
  br label %1757

; <label>:416:                                    ; preds = %24
  %417 = load i32, i32* @x.4
  %418 = load i32, i32* @y.5
  %419 = add i32 %417, -1793160283
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1793160283
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1151455708, i32 -1688796442
  store i32 %443, i32* %23
  br label %1757

; <label>:444:                                    ; preds = %24
  %445 = load volatile i64*, i64** %8
  %446 = load i64, i64* %445, align 8
  %447 = load i32, i32* @n, align 4
  %448 = sext i32 %447 to i64
  %449 = load volatile i32*, i32** %6
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = call i64 @_Z1Cxx(i64 %448, i64 %451)
  %453 = load i32, i32* @m, align 4
  %454 = mul nsw i32 3, %453
  %455 = load volatile i32*, i32** %6
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %454, %457
  %459 = sub nsw i32 %454, %456
  %460 = sdiv i32 %458, 2
  %461 = load i32, i32* @n, align 4
  %462 = sub i32 %460, 1449678583
  %463 = add i32 %462, %461
  %464 = add i32 %463, 1449678583
  %465 = add nsw i32 %460, %461
  %466 = sub i32 %464, -754767899
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -754767899
  %469 = sub nsw i32 %464, 1
  %470 = sext i32 %468 to i64
  %471 = load i32, i32* @n, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub nsw i32 %471, 1
  %475 = sext i32 %473 to i64
  %476 = call i64 @_Z1Cxx(i64 %470, i64 %475)
  %477 = mul nsw i64 %452, %476
  %478 = srem i64 %477, 998244353
  %479 = add i64 %446, -8664489944045531676
  %480 = add i64 %479, %478
  %481 = sub i64 %480, -8664489944045531676
  %482 = add nsw i64 %446, %478
  %483 = srem i64 %481, 998244353
  %484 = load volatile i64*, i64** %8
  store i64 %483, i64* %484, align 8
  %485 = load i32, i32* @x.4
  %486 = load i32, i32* @y.5
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1534914481, i32 -1688796442
  store i32 %498, i32* %23
  br label %1757

; <label>:499:                                    ; preds = %24
  store i32 1521582225, i32* %23
  br label %1757

; <label>:500:                                    ; preds = %24
  %501 = load i32, i32* @x.4
  %502 = load i32, i32* @y.5
  %503 = sub i32 %501, -2065632952
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -2065632952
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1277545715, i32 1188478949
  store i32 %515, i32* %23
  br label %1757

; <label>:516:                                    ; preds = %24
  %517 = load i32, i32* @x.4
  %518 = load i32, i32* @y.5
  %519 = add i32 %517, 1247474175
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1247474175
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1416845221, i32 1188478949
  store i32 %543, i32* %23
  br label %1757

; <label>:544:                                    ; preds = %24
  store i32 -1566139789, i32* %23
  br label %1757

; <label>:545:                                    ; preds = %24
  %546 = load volatile i32*, i32** %6
  %547 = load i32, i32* %546, align 4
  %548 = add i32 %547, 1550097392
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 1550097392
  %551 = add nsw i32 %547, 1
  %552 = load volatile i32*, i32** %6
  store i32 %550, i32* %552, align 4
  store i32 2063557487, i32* %23
  br label %1757

; <label>:553:                                    ; preds = %24
  %554 = load volatile i32*, i32** %5
  store i32 0, i32* %554, align 4
  store i32 -667914074, i32* %23
  br label %1757

; <label>:555:                                    ; preds = %24
  %556 = load volatile i32*, i32** %5
  %557 = load i32, i32* %556, align 4
  %558 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %559 = load i32, i32* %558, align 4
  %560 = icmp sle i32 %557, %559
  %561 = select i1 %560, i32 -281179889, i32 1741380442
  store i32 %561, i32* %23
  br label %1757

; <label>:562:                                    ; preds = %24
  %563 = load i32, i32* @m, align 4
  %564 = load volatile i32*, i32** %5
  %565 = load i32, i32* %564, align 4
  %566 = add i32 %563, 764346150
  %567 = sub i32 %566, %565
  %568 = sub i32 %567, 764346150
  %569 = sub nsw i32 %563, %565
  %570 = srem i32 %568, 2
  %571 = icmp eq i32 %570, 0
  %572 = select i1 %571, i32 1120215507, i32 -275424362
  store i32 %572, i32* %23
  br label %1757

; <label>:573:                                    ; preds = %24
  %574 = load i32, i32* @x.4
  %575 = load i32, i32* @y.5
  %576 = sub i32 %574, -1641299560
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1641299560
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1289132451, i32 1579053048
  store i32 %588, i32* %23
  br label %1757

; <label>:589:                                    ; preds = %24
  %590 = load volatile i64*, i64** %7
  %591 = load i64, i64* %590, align 8
  %592 = load i32, i32* @n, align 4
  %593 = sext i32 %592 to i64
  %594 = load volatile i32*, i32** %5
  %595 = load i32, i32* %594, align 4
  %596 = sext i32 %595 to i64
  %597 = call i64 @_Z1Cxx(i64 %593, i64 %596)
  %598 = load i32, i32* @m, align 4
  %599 = load volatile i32*, i32** %5
  %600 = load i32, i32* %599, align 4
  %601 = sub i32 %598, -2099219818
  %602 = sub i32 %601, %600
  %603 = add i32 %602, -2099219818
  %604 = sub nsw i32 %598, %600
  %605 = sdiv i32 %603, 2
  %606 = load i32, i32* @n, align 4
  %607 = sub i32 0, %605
  %608 = sub i32 0, %606
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %611 = add nsw i32 %605, %606
  %612 = sub i32 %610, -2038404181
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -2038404181
  %615 = sub nsw i32 %610, 1
  %616 = sext i32 %614 to i64
  %617 = load i32, i32* @n, align 4
  %618 = sub i32 %617, -1366805154
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1366805154
  %621 = sub nsw i32 %617, 1
  %622 = sext i32 %620 to i64
  %623 = call i64 @_Z1Cxx(i64 %616, i64 %622)
  %624 = mul nsw i64 %597, %623
  %625 = srem i64 %624, 998244353
  %626 = add i64 %591, 8982727714067199443
  %627 = add i64 %626, %625
  %628 = sub i64 %627, 8982727714067199443
  %629 = add nsw i64 %591, %625
  %630 = srem i64 %628, 998244353
  %631 = load volatile i64*, i64** %7
  store i64 %630, i64* %631, align 8
  %632 = load i32, i32* @x.4
  %633 = load i32, i32* @y.5
  %634 = add i32 %632, 386627882
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 386627882
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 1072231538, i32 1579053048
  store i32 %658, i32* %23
  br label %1757

; <label>:659:                                    ; preds = %24
  store i32 -275424362, i32* %23
  br label %1757

; <label>:660:                                    ; preds = %24
  store i32 1578857127, i32* %23
  br label %1757

; <label>:661:                                    ; preds = %24
  %662 = load i32, i32* @x.4
  %663 = load i32, i32* @y.5
  %664 = add i32 %662, 169841379
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 169841379
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -160048844, i32 -1092575357
  store i32 %688, i32* %23
  br label %1757

; <label>:689:                                    ; preds = %24
  %690 = load volatile i32*, i32** %5
  %691 = load i32, i32* %690, align 4
  %692 = add i32 %691, -1685944846
  %693 = add i32 %692, 1
  %694 = sub i32 %693, -1685944846
  %695 = add nsw i32 %691, 1
  %696 = load volatile i32*, i32** %5
  store i32 %694, i32* %696, align 4
  %697 = load i32, i32* @x.4
  %698 = load i32, i32* @y.5
  %699 = add i32 %697, -1820319344
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1820319344
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 869996949, i32 -1092575357
  store i32 %711, i32* %23
  br label %1757

; <label>:712:                                    ; preds = %24
  store i32 -667914074, i32* %23
  br label %1757

; <label>:713:                                    ; preds = %24
  %714 = load volatile i64*, i64** %8
  %715 = load i64, i64* %714, align 8
  %716 = load volatile i64*, i64** %7
  %717 = load i64, i64* %716, align 8
  %718 = load i32, i32* @n, align 4
  %719 = sext i32 %718 to i64
  %720 = mul nsw i64 %717, %719
  %721 = srem i64 %720, 998244353
  %722 = sub i64 0, %721
  %723 = add i64 %715, %722
  %724 = sub nsw i64 %715, %721
  %725 = srem i64 %723, 998244353
  %726 = load volatile i64*, i64** %8
  store i64 %725, i64* %726, align 8
  %727 = load volatile i64*, i64** %8
  %728 = load i64, i64* %727, align 8
  %729 = sub i64 0, 998244353
  %730 = sub i64 %728, %729
  %731 = add nsw i64 %728, 998244353
  %732 = srem i64 %730, 998244353
  %733 = load volatile i64*, i64** %8
  store i64 %732, i64* %733, align 8
  %734 = load volatile i32*, i32** %4
  store i32 0, i32* %734, align 4
  store i32 -140486291, i32* %23
  br label %1757

; <label>:735:                                    ; preds = %24
  %736 = load volatile i32*, i32** %4
  %737 = load i32, i32* %736, align 4
  %738 = load i32, i32* @n, align 4
  %739 = add i32 %738, 946575155
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 946575155
  %742 = sub nsw i32 %738, 1
  %743 = load volatile i32*, i32** %3
  store i32 %741, i32* %743, align 4
  %744 = load volatile i32*, i32** %3
  %745 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %744, i32* dereferenceable(4) @m)
  %746 = load i32, i32* %745, align 4
  %747 = icmp sle i32 %737, %746
  %748 = select i1 %747, i32 -1928912514, i32 328091635
  store i32 %748, i32* %23
  br label %1757

; <label>:749:                                    ; preds = %24
  %750 = load i32, i32* @m, align 4
  %751 = load volatile i32*, i32** %4
  %752 = load i32, i32* %751, align 4
  %753 = sub i32 %750, 966329633
  %754 = sub i32 %753, %752
  %755 = add i32 %754, 966329633
  %756 = sub nsw i32 %750, %752
  %757 = srem i32 %755, 2
  %758 = icmp eq i32 %757, 0
  %759 = select i1 %758, i32 1437217225, i32 612279565
  store i32 %759, i32* %23
  br label %1757

; <label>:760:                                    ; preds = %24
  %761 = load i32, i32* @x.4
  %762 = load i32, i32* @y.5
  %763 = add i32 %761, 209482442
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 209482442
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -973311052, i32 1297561485
  store i32 %787, i32* %23
  br label %1757

; <label>:788:                                    ; preds = %24
  %789 = load volatile i64*, i64** %8
  %790 = load i64, i64* %789, align 8
  %791 = load i32, i32* @n, align 4
  %792 = sub i32 %791, -180915023
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -180915023
  %795 = sub nsw i32 %791, 1
  %796 = sext i32 %794 to i64
  %797 = load volatile i32*, i32** %4
  %798 = load i32, i32* %797, align 4
  %799 = sext i32 %798 to i64
  %800 = call i64 @_Z1Cxx(i64 %796, i64 %799)
  %801 = load i32, i32* @m, align 4
  %802 = load volatile i32*, i32** %4
  %803 = load i32, i32* %802, align 4
  %804 = sub i32 %801, 54990415
  %805 = sub i32 %804, %803
  %806 = add i32 %805, 54990415
  %807 = sub nsw i32 %801, %803
  %808 = sdiv i32 %806, 2
  %809 = load i32, i32* @n, align 4
  %810 = add i32 %808, 1104618166
  %811 = add i32 %810, %809
  %812 = sub i32 %811, 1104618166
  %813 = add nsw i32 %808, %809
  %814 = sub i32 %812, -58394114
  %815 = sub i32 %814, 2
  %816 = add i32 %815, -58394114
  %817 = sub nsw i32 %812, 2
  %818 = sext i32 %816 to i64
  %819 = load i32, i32* @n, align 4
  %820 = sub i32 0, 2
  %821 = add i32 %819, %820
  %822 = sub nsw i32 %819, 2
  %823 = sext i32 %821 to i64
  %824 = call i64 @_Z1Cxx(i64 %818, i64 %823)
  %825 = mul nsw i64 %800, %824
  %826 = srem i64 %825, 998244353
  %827 = load i32, i32* @n, align 4
  %828 = sext i32 %827 to i64
  %829 = mul nsw i64 %826, %828
  %830 = sub i64 0, %829
  %831 = sub i64 %790, %830
  %832 = add nsw i64 %790, %829
  %833 = srem i64 %831, 998244353
  %834 = load volatile i64*, i64** %8
  store i64 %833, i64* %834, align 8
  %835 = load i32, i32* @x.4
  %836 = load i32, i32* @y.5
  %837 = add i32 %835, -1696574896
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -1696574896
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 1519073494, i32 1297561485
  store i32 %849, i32* %23
  br label %1757

; <label>:850:                                    ; preds = %24
  store i32 612279565, i32* %23
  br label %1757

; <label>:851:                                    ; preds = %24
  %852 = load i32, i32* @x.4
  %853 = load i32, i32* @y.5
  %854 = add i32 %852, -1890044860
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, -1890044860
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 false, true
  %865 = and i1 %862, false
  %866 = and i1 %860, %864
  %867 = and i1 %863, false
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 false, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 980466025, i32 -2094652156
  store i32 %878, i32* %23
  br label %1757

; <label>:879:                                    ; preds = %24
  %880 = load i32, i32* @x.4
  %881 = load i32, i32* @y.5
  %882 = sub i32 %880, -211271671
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -211271671
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 -1740347669, i32 -2094652156
  store i32 %894, i32* %23
  br label %1757

; <label>:895:                                    ; preds = %24
  store i32 1492082395, i32* %23
  br label %1757

; <label>:896:                                    ; preds = %24
  %897 = load volatile i32*, i32** %4
  %898 = load i32, i32* %897, align 4
  %899 = sub i32 %898, -394087360
  %900 = add i32 %899, 1
  %901 = add i32 %900, -394087360
  %902 = add nsw i32 %898, 1
  %903 = load volatile i32*, i32** %4
  store i32 %901, i32* %903, align 4
  store i32 -140486291, i32* %23
  br label %1757

; <label>:904:                                    ; preds = %24
  %905 = load volatile i64*, i64** %8
  %906 = load i64, i64* %905, align 8
  %907 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %906)
  %908 = load volatile i32*, i32** %11
  %909 = load i32, i32* %908, align 4
  ret i32 %909

; <label>:910:                                    ; preds = %24
  %911 = alloca i32, align 4
  %912 = alloca i32, align 4
  %913 = alloca i32, align 4
  %914 = alloca i64, align 8
  %915 = alloca i64, align 8
  %916 = alloca i32, align 4
  %917 = alloca i32, align 4
  %918 = alloca i32, align 4
  %919 = alloca i32, align 4
  store i32 0, i32* %911, align 4
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @f, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @f, i64 0, i64 0), align 16
  store i32 2, i32* %912, align 4
  store i32 -1015893349, i32* %23
  br label %1757

; <label>:920:                                    ; preds = %24
  %921 = load volatile i32*, i32** %10
  %922 = load i32, i32* %921, align 4
  %923 = icmp slt i32 %922, 3000005
  store i32 1909057708, i32* %23
  br label %1757

; <label>:924:                                    ; preds = %24
  %925 = load volatile i32*, i32** %10
  %926 = load i32, i32* %925, align 4
  %927 = add i32 0, -51218957
  %928 = sub i32 %927, %926
  %929 = sub i32 %928, -51218957
  %930 = sub i32 0, %926
  %931 = sub i32 0, %929
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %935 = add i32 %929, 1
  %936 = shl i32 %926, 1
  %937 = sub i32 %926, 78072994
  %938 = sub i32 %937, 1
  %939 = add i32 %938, 78072994
  %940 = sub i32 %926, 1
  %941 = mul i32 %939, 1
  %942 = shl i32 %926, 1
  %943 = add i32 0, -1879286454
  %944 = sub i32 %943, %926
  %945 = sub i32 %944, -1879286454
  %946 = sub i32 0, %926
  %947 = sub i32 %945, -1316029132
  %948 = add i32 %947, 1
  %949 = add i32 %948, -1316029132
  %950 = add i32 %945, 1
  %951 = sub i32 0, %926
  %952 = add i32 0, %951
  %953 = sub i32 0, %926
  %954 = add i32 %952, -1177115450
  %955 = add i32 %954, 1
  %956 = sub i32 %955, -1177115450
  %957 = add i32 %952, 1
  %958 = sub i32 0, 1
  %959 = add i32 %926, %958
  %960 = sub nsw i32 %926, 1
  %961 = sext i32 %959 to i64
  %962 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @f, i64 0, i64 %961
  %963 = load i64, i64* %962, align 8
  %964 = load volatile i32*, i32** %10
  %965 = load i32, i32* %964, align 4
  %966 = sext i32 %965 to i64
  %967 = shl i64 %963, %966
  %968 = shl i64 %963, %966
  %969 = shl i64 %963, %966
  %970 = sub i64 %963, 2575275894553355305
  %971 = sub i64 %970, %966
  %972 = add i64 %971, 2575275894553355305
  %973 = sub i64 %963, %966
  %974 = mul i64 %972, %966
  %975 = shl i64 %963, %966
  %976 = shl i64 %963, %966
  %977 = mul nsw i64 %963, %966
  %978 = shl i64 %977, 998244353
  %979 = sub i64 0, -9077591238411841434
  %980 = sub i64 %979, %977
  %981 = add i64 %980, -9077591238411841434
  %982 = sub i64 0, %977
  %983 = sub i64 %981, -1965604331277051656
  %984 = add i64 %983, 998244353
  %985 = add i64 %984, -1965604331277051656
  %986 = add i64 %981, 998244353
  %987 = add i64 0, 2962162432396107087
  %988 = sub i64 %987, %977
  %989 = sub i64 %988, 2962162432396107087
  %990 = sub i64 0, %977
  %991 = sub i64 0, 998244353
  %992 = sub i64 %989, %991
  %993 = add i64 %989, 998244353
  %994 = sub i64 0, 998244353
  %995 = add i64 %977, %994
  %996 = sub i64 %977, 998244353
  %997 = mul i64 %995, 998244353
  %998 = sub i64 %977, -7951721585976048489
  %999 = sub i64 %998, 998244353
  %1000 = add i64 %999, -7951721585976048489
  %1001 = sub i64 %977, 998244353
  %1002 = mul i64 %1000, 998244353
  %1003 = add i64 0, -8995806719412391193
  %1004 = sub i64 %1003, %977
  %1005 = sub i64 %1004, -8995806719412391193
  %1006 = sub i64 0, %977
  %1007 = sub i64 %1005, -4327164822331941775
  %1008 = add i64 %1007, 998244353
  %1009 = add i64 %1008, -4327164822331941775
  %1010 = add i64 %1005, 998244353
  %1011 = add i64 %977, -4276637865543543361
  %1012 = sub i64 %1011, 998244353
  %1013 = sub i64 %1012, -4276637865543543361
  %1014 = sub i64 %977, 998244353
  %1015 = mul i64 %1013, 998244353
  %1016 = srem i64 %977, 998244353
  %1017 = load volatile i32*, i32** %10
  %1018 = load i32, i32* %1017, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @f, i64 0, i64 %1019
  store i64 %1016, i64* %1020, align 8
  %1021 = load volatile i32*, i32** %10
  %1022 = load i32, i32* %1021, align 4
  %1023 = add i32 0, -154267296
  %1024 = sub i32 %1023, 998244353
  %1025 = sub i32 %1024, -154267296
  %1026 = sub i32 0, 998244353
  %1027 = sub i32 0, %1022
  %1028 = sub i32 %1025, %1027
  %1029 = add i32 %1025, %1022
  %1030 = add i32 0, -1715771197
  %1031 = sub i32 %1030, 998244353
  %1032 = sub i32 %1031, -1715771197
  %1033 = sub i32 0, 998244353
  %1034 = add i32 %1032, -1689107607
  %1035 = add i32 %1034, %1022
  %1036 = sub i32 %1035, -1689107607
  %1037 = add i32 %1032, %1022
  %1038 = shl i32 998244353, %1022
  %1039 = sdiv i32 998244353, %1022
  %1040 = sub i32 0, %1039
  %1041 = add i32 998244353, %1040
  %1042 = sub nsw i32 998244353, %1039
  %1043 = sext i32 %1041 to i64
  %1044 = load volatile i32*, i32** %10
  %1045 = load i32, i32* %1044, align 4
  %1046 = add i32 0, -1471143314
  %1047 = sub i32 %1046, 998244353
  %1048 = sub i32 %1047, -1471143314
  %1049 = sub i32 0, 998244353
  %1050 = add i32 %1048, -315715511
  %1051 = add i32 %1050, %1045
  %1052 = sub i32 %1051, -315715511
  %1053 = add i32 %1048, %1045
  %1054 = add i32 998244353, 87466810
  %1055 = sub i32 %1054, %1045
  %1056 = sub i32 %1055, 87466810
  %1057 = sub i32 998244353, %1045
  %1058 = mul i32 %1056, %1045
  %1059 = shl i32 998244353, %1045
  %1060 = sub i32 0, -251288552
  %1061 = sub i32 %1060, 998244353
  %1062 = add i32 %1061, -251288552
  %1063 = sub i32 0, 998244353
  %1064 = sub i32 0, %1062
  %1065 = sub i32 0, %1045
  %1066 = add i32 %1064, %1065
  %1067 = sub i32 0, %1066
  %1068 = add i32 %1062, %1045
  %1069 = sub i32 0, %1045
  %1070 = add i32 998244353, %1069
  %1071 = sub i32 998244353, %1045
  %1072 = mul i32 %1070, %1045
  %1073 = srem i32 998244353, %1045
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %1074
  %1076 = load i64, i64* %1075, align 8
  %1077 = add i64 %1043, -5276071665897359293
  %1078 = sub i64 %1077, %1076
  %1079 = sub i64 %1078, -5276071665897359293
  %1080 = sub i64 %1043, %1076
  %1081 = mul i64 %1079, %1076
  %1082 = sub i64 0, %1043
  %1083 = add i64 0, %1082
  %1084 = sub i64 0, %1043
  %1085 = sub i64 %1083, 5308654883977000841
  %1086 = add i64 %1085, %1076
  %1087 = add i64 %1086, 5308654883977000841
  %1088 = add i64 %1083, %1076
  %1089 = sub i64 0, %1076
  %1090 = add i64 %1043, %1089
  %1091 = sub i64 %1043, %1076
  %1092 = mul i64 %1090, %1076
  %1093 = sub i64 0, 1485668353419441037
  %1094 = sub i64 %1093, %1043
  %1095 = add i64 %1094, 1485668353419441037
  %1096 = sub i64 0, %1043
  %1097 = sub i64 %1095, -1178341567832401250
  %1098 = add i64 %1097, %1076
  %1099 = add i64 %1098, -1178341567832401250
  %1100 = add i64 %1095, %1076
  %1101 = add i64 0, 83223341801678074
  %1102 = sub i64 %1101, %1043
  %1103 = sub i64 %1102, 83223341801678074
  %1104 = sub i64 0, %1043
  %1105 = sub i64 0, %1076
  %1106 = sub i64 %1103, %1105
  %1107 = add i64 %1103, %1076
  %1108 = sub i64 %1043, 797252237068202418
  %1109 = sub i64 %1108, %1076
  %1110 = add i64 %1109, 797252237068202418
  %1111 = sub i64 %1043, %1076
  %1112 = mul i64 %1110, %1076
  %1113 = mul nsw i64 %1043, %1076
  %1114 = srem i64 %1113, 998244353
  %1115 = load volatile i32*, i32** %10
  %1116 = load i32, i32* %1115, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %1117
  store i64 %1114, i64* %1118, align 8
  store i32 1238596768, i32* %23
  br label %1757

; <label>:1119:                                   ; preds = %24
  %1120 = load volatile i32*, i32** %10
  %1121 = load i32, i32* %1120, align 4
  %1122 = shl i32 %1121, 1
  %1123 = sub i32 0, 1
  %1124 = add i32 %1121, %1123
  %1125 = sub i32 %1121, 1
  %1126 = mul i32 %1124, 1
  %1127 = sub i32 0, %1121
  %1128 = add i32 0, %1127
  %1129 = sub i32 0, %1121
  %1130 = add i32 %1128, 1209460500
  %1131 = add i32 %1130, 1
  %1132 = sub i32 %1131, 1209460500
  %1133 = add i32 %1128, 1
  %1134 = add i32 0, -618733944
  %1135 = sub i32 %1134, %1121
  %1136 = sub i32 %1135, -618733944
  %1137 = sub i32 0, %1121
  %1138 = sub i32 0, 1
  %1139 = sub i32 %1136, %1138
  %1140 = add i32 %1136, 1
  %1141 = add i32 %1121, 113861289
  %1142 = sub i32 %1141, 1
  %1143 = sub i32 %1142, 113861289
  %1144 = sub i32 %1121, 1
  %1145 = mul i32 %1143, 1
  %1146 = sub i32 0, 1
  %1147 = add i32 %1121, %1146
  %1148 = sub i32 %1121, 1
  %1149 = mul i32 %1147, 1
  %1150 = sub i32 0, 1
  %1151 = add i32 %1121, %1150
  %1152 = sub i32 %1121, 1
  %1153 = mul i32 %1151, 1
  %1154 = sub i32 0, 1
  %1155 = sub i32 %1121, %1154
  %1156 = add nsw i32 %1121, 1
  %1157 = load volatile i32*, i32** %10
  store i32 %1155, i32* %1157, align 4
  store i32 1064424679, i32* %23
  br label %1757

; <label>:1158:                                   ; preds = %24
  %1159 = load volatile i32*, i32** %9
  store i32 2, i32* %1159, align 4
  store i32 -418375450, i32* %23
  br label %1757

; <label>:1160:                                   ; preds = %24
  %1161 = load i32, i32* @m, align 4
  %1162 = sub i32 0, 3
  %1163 = add i32 0, %1162
  %1164 = sub i32 0, 3
  %1165 = sub i32 %1163, 1571903768
  %1166 = add i32 %1165, %1161
  %1167 = add i32 %1166, 1571903768
  %1168 = add i32 %1163, %1161
  %1169 = sub i32 0, 1547754496
  %1170 = sub i32 %1169, 3
  %1171 = add i32 %1170, 1547754496
  %1172 = sub i32 0, 3
  %1173 = sub i32 %1171, -1280976589
  %1174 = add i32 %1173, %1161
  %1175 = add i32 %1174, -1280976589
  %1176 = add i32 %1171, %1161
  %1177 = mul nsw i32 3, %1161
  %1178 = load volatile i32*, i32** %6
  %1179 = load i32, i32* %1178, align 4
  %1180 = shl i32 %1177, %1179
  %1181 = shl i32 %1177, %1179
  %1182 = shl i32 %1177, %1179
  %1183 = shl i32 %1177, %1179
  %1184 = sub i32 0, %1179
  %1185 = add i32 %1177, %1184
  %1186 = sub i32 %1177, %1179
  %1187 = mul i32 %1185, %1179
  %1188 = shl i32 %1177, %1179
  %1189 = sub i32 %1177, 475685817
  %1190 = sub i32 %1189, %1179
  %1191 = add i32 %1190, 475685817
  %1192 = sub nsw i32 %1177, %1179
  %1193 = add i32 0, 1782712644
  %1194 = sub i32 %1193, %1191
  %1195 = sub i32 %1194, 1782712644
  %1196 = sub i32 0, %1191
  %1197 = sub i32 0, %1195
  %1198 = sub i32 0, 2
  %1199 = add i32 %1197, %1198
  %1200 = sub i32 0, %1199
  %1201 = add i32 %1195, 2
  %1202 = srem i32 %1191, 2
  %1203 = icmp eq i32 %1202, 0
  store i32 -177527540, i32* %23
  br label %1757

; <label>:1204:                                   ; preds = %24
  %1205 = load volatile i64*, i64** %8
  %1206 = load i64, i64* %1205, align 8
  %1207 = load i32, i32* @n, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = load volatile i32*, i32** %6
  %1210 = load i32, i32* %1209, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = call i64 @_Z1Cxx(i64 %1208, i64 %1211)
  %1213 = load i32, i32* @m, align 4
  %1214 = shl i32 3, %1213
  %1215 = add i32 3, -1538963404
  %1216 = sub i32 %1215, %1213
  %1217 = sub i32 %1216, -1538963404
  %1218 = sub i32 3, %1213
  %1219 = mul i32 %1217, %1213
  %1220 = mul nsw i32 3, %1213
  %1221 = load volatile i32*, i32** %6
  %1222 = load i32, i32* %1221, align 4
  %1223 = add i32 %1220, -2106483240
  %1224 = sub i32 %1223, %1222
  %1225 = sub i32 %1224, -2106483240
  %1226 = sub i32 %1220, %1222
  %1227 = mul i32 %1225, %1222
  %1228 = sub i32 %1220, -117992396
  %1229 = sub i32 %1228, %1222
  %1230 = add i32 %1229, -117992396
  %1231 = sub i32 %1220, %1222
  %1232 = mul i32 %1230, %1222
  %1233 = shl i32 %1220, %1222
  %1234 = sub i32 %1220, 539647465
  %1235 = sub i32 %1234, %1222
  %1236 = add i32 %1235, 539647465
  %1237 = sub nsw i32 %1220, %1222
  %1238 = sub i32 0, %1236
  %1239 = add i32 0, %1238
  %1240 = sub i32 0, %1236
  %1241 = sub i32 %1239, 964947603
  %1242 = add i32 %1241, 2
  %1243 = add i32 %1242, 964947603
  %1244 = add i32 %1239, 2
  %1245 = add i32 0, -873286233
  %1246 = sub i32 %1245, %1236
  %1247 = sub i32 %1246, -873286233
  %1248 = sub i32 0, %1236
  %1249 = sub i32 0, 2
  %1250 = sub i32 %1247, %1249
  %1251 = add i32 %1247, 2
  %1252 = sub i32 0, 2
  %1253 = add i32 %1236, %1252
  %1254 = sub i32 %1236, 2
  %1255 = mul i32 %1253, 2
  %1256 = add i32 %1236, 2082729132
  %1257 = sub i32 %1256, 2
  %1258 = sub i32 %1257, 2082729132
  %1259 = sub i32 %1236, 2
  %1260 = mul i32 %1258, 2
  %1261 = sdiv i32 %1236, 2
  %1262 = load i32, i32* @n, align 4
  %1263 = shl i32 %1261, %1262
  %1264 = shl i32 %1261, %1262
  %1265 = add i32 %1261, 213220869
  %1266 = add i32 %1265, %1262
  %1267 = sub i32 %1266, 213220869
  %1268 = add nsw i32 %1261, %1262
  %1269 = add i32 0, -822228635
  %1270 = sub i32 %1269, %1267
  %1271 = sub i32 %1270, -822228635
  %1272 = sub i32 0, %1267
  %1273 = sub i32 0, 1
  %1274 = sub i32 %1271, %1273
  %1275 = add i32 %1271, 1
  %1276 = sub i32 0, 1176003911
  %1277 = sub i32 %1276, %1267
  %1278 = add i32 %1277, 1176003911
  %1279 = sub i32 0, %1267
  %1280 = sub i32 0, %1278
  %1281 = sub i32 0, 1
  %1282 = add i32 %1280, %1281
  %1283 = sub i32 0, %1282
  %1284 = add i32 %1278, 1
  %1285 = shl i32 %1267, 1
  %1286 = add i32 %1267, -1027020261
  %1287 = sub i32 %1286, 1
  %1288 = sub i32 %1287, -1027020261
  %1289 = sub nsw i32 %1267, 1
  %1290 = sext i32 %1288 to i64
  %1291 = load i32, i32* @n, align 4
  %1292 = shl i32 %1291, 1
  %1293 = sub i32 %1291, 1400379387
  %1294 = sub i32 %1293, 1
  %1295 = add i32 %1294, 1400379387
  %1296 = sub i32 %1291, 1
  %1297 = mul i32 %1295, 1
  %1298 = sub i32 %1291, 369916234
  %1299 = sub i32 %1298, 1
  %1300 = add i32 %1299, 369916234
  %1301 = sub i32 %1291, 1
  %1302 = mul i32 %1300, 1
  %1303 = shl i32 %1291, 1
  %1304 = add i32 %1291, -1611172973
  %1305 = sub i32 %1304, 1
  %1306 = sub i32 %1305, -1611172973
  %1307 = sub i32 %1291, 1
  %1308 = mul i32 %1306, 1
  %1309 = sub i32 %1291, -432113918
  %1310 = sub i32 %1309, 1
  %1311 = add i32 %1310, -432113918
  %1312 = sub nsw i32 %1291, 1
  %1313 = sext i32 %1311 to i64
  %1314 = call i64 @_Z1Cxx(i64 %1290, i64 %1313)
  %1315 = sub i64 0, 8022372641698400876
  %1316 = sub i64 %1315, %1212
  %1317 = add i64 %1316, 8022372641698400876
  %1318 = sub i64 0, %1212
  %1319 = sub i64 0, %1317
  %1320 = sub i64 0, %1314
  %1321 = add i64 %1319, %1320
  %1322 = sub i64 0, %1321
  %1323 = add i64 %1317, %1314
  %1324 = sub i64 0, 8953759612934188475
  %1325 = sub i64 %1324, %1212
  %1326 = add i64 %1325, 8953759612934188475
  %1327 = sub i64 0, %1212
  %1328 = add i64 %1326, -9017498407917693392
  %1329 = add i64 %1328, %1314
  %1330 = sub i64 %1329, -9017498407917693392
  %1331 = add i64 %1326, %1314
  %1332 = mul nsw i64 %1212, %1314
  %1333 = shl i64 %1332, 998244353
  %1334 = add i64 0, -6539518602753905038
  %1335 = sub i64 %1334, %1332
  %1336 = sub i64 %1335, -6539518602753905038
  %1337 = sub i64 0, %1332
  %1338 = add i64 %1336, 8801233810728467393
  %1339 = add i64 %1338, 998244353
  %1340 = sub i64 %1339, 8801233810728467393
  %1341 = add i64 %1336, 998244353
  %1342 = srem i64 %1332, 998244353
  %1343 = shl i64 %1206, %1342
  %1344 = shl i64 %1206, %1342
  %1345 = shl i64 %1206, %1342
  %1346 = sub i64 0, %1342
  %1347 = sub i64 %1206, %1346
  %1348 = add nsw i64 %1206, %1342
  %1349 = sub i64 0, %1347
  %1350 = add i64 0, %1349
  %1351 = sub i64 0, %1347
  %1352 = add i64 %1350, -6181341950528173354
  %1353 = add i64 %1352, 998244353
  %1354 = sub i64 %1353, -6181341950528173354
  %1355 = add i64 %1350, 998244353
  %1356 = sub i64 0, 7831401293493872323
  %1357 = sub i64 %1356, %1347
  %1358 = add i64 %1357, 7831401293493872323
  %1359 = sub i64 0, %1347
  %1360 = sub i64 0, 998244353
  %1361 = sub i64 %1358, %1360
  %1362 = add i64 %1358, 998244353
  %1363 = shl i64 %1347, 998244353
  %1364 = sub i64 0, -5609007615453819511
  %1365 = sub i64 %1364, %1347
  %1366 = add i64 %1365, -5609007615453819511
  %1367 = sub i64 0, %1347
  %1368 = sub i64 0, %1366
  %1369 = sub i64 0, 998244353
  %1370 = add i64 %1368, %1369
  %1371 = sub i64 0, %1370
  %1372 = add i64 %1366, 998244353
  %1373 = shl i64 %1347, 998244353
  %1374 = sub i64 0, 998244353
  %1375 = add i64 %1347, %1374
  %1376 = sub i64 %1347, 998244353
  %1377 = mul i64 %1375, 998244353
  %1378 = srem i64 %1347, 998244353
  %1379 = load volatile i64*, i64** %8
  store i64 %1378, i64* %1379, align 8
  store i32 -1151455708, i32* %23
  br label %1757

; <label>:1380:                                   ; preds = %24
  store i32 1277545715, i32* %23
  br label %1757

; <label>:1381:                                   ; preds = %24
  %1382 = load volatile i64*, i64** %7
  %1383 = load i64, i64* %1382, align 8
  %1384 = load i32, i32* @n, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = load volatile i32*, i32** %5
  %1387 = load i32, i32* %1386, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = call i64 @_Z1Cxx(i64 %1385, i64 %1388)
  %1390 = load i32, i32* @m, align 4
  %1391 = load volatile i32*, i32** %5
  %1392 = load i32, i32* %1391, align 4
  %1393 = sub i32 0, %1390
  %1394 = add i32 0, %1393
  %1395 = sub i32 0, %1390
  %1396 = sub i32 0, %1392
  %1397 = sub i32 %1394, %1396
  %1398 = add i32 %1394, %1392
  %1399 = add i32 %1390, -1419421841
  %1400 = sub i32 %1399, %1392
  %1401 = sub i32 %1400, -1419421841
  %1402 = sub i32 %1390, %1392
  %1403 = mul i32 %1401, %1392
  %1404 = sub i32 0, %1390
  %1405 = add i32 0, %1404
  %1406 = sub i32 0, %1390
  %1407 = sub i32 %1405, -1151529213
  %1408 = add i32 %1407, %1392
  %1409 = add i32 %1408, -1151529213
  %1410 = add i32 %1405, %1392
  %1411 = sub i32 0, %1392
  %1412 = add i32 %1390, %1411
  %1413 = sub nsw i32 %1390, %1392
  %1414 = shl i32 %1412, 2
  %1415 = shl i32 %1412, 2
  %1416 = sdiv i32 %1412, 2
  %1417 = load i32, i32* @n, align 4
  %1418 = sub i32 0, %1416
  %1419 = add i32 0, %1418
  %1420 = sub i32 0, %1416
  %1421 = add i32 %1419, 1199729165
  %1422 = add i32 %1421, %1417
  %1423 = sub i32 %1422, 1199729165
  %1424 = add i32 %1419, %1417
  %1425 = add i32 %1416, 983614449
  %1426 = sub i32 %1425, %1417
  %1427 = sub i32 %1426, 983614449
  %1428 = sub i32 %1416, %1417
  %1429 = mul i32 %1427, %1417
  %1430 = sub i32 0, %1417
  %1431 = add i32 %1416, %1430
  %1432 = sub i32 %1416, %1417
  %1433 = mul i32 %1431, %1417
  %1434 = add i32 %1416, -308758331
  %1435 = add i32 %1434, %1417
  %1436 = sub i32 %1435, -308758331
  %1437 = add nsw i32 %1416, %1417
  %1438 = add i32 %1436, 1192719830
  %1439 = sub i32 %1438, 1
  %1440 = sub i32 %1439, 1192719830
  %1441 = sub i32 %1436, 1
  %1442 = mul i32 %1440, 1
  %1443 = shl i32 %1436, 1
  %1444 = sub i32 0, 1
  %1445 = add i32 %1436, %1444
  %1446 = sub nsw i32 %1436, 1
  %1447 = sext i32 %1445 to i64
  %1448 = load i32, i32* @n, align 4
  %1449 = shl i32 %1448, 1
  %1450 = sub i32 0, %1448
  %1451 = add i32 0, %1450
  %1452 = sub i32 0, %1448
  %1453 = sub i32 0, %1451
  %1454 = sub i32 0, 1
  %1455 = add i32 %1453, %1454
  %1456 = sub i32 0, %1455
  %1457 = add i32 %1451, 1
  %1458 = shl i32 %1448, 1
  %1459 = sub i32 0, 1
  %1460 = add i32 %1448, %1459
  %1461 = sub i32 %1448, 1
  %1462 = mul i32 %1460, 1
  %1463 = sub i32 0, %1448
  %1464 = add i32 0, %1463
  %1465 = sub i32 0, %1448
  %1466 = add i32 %1464, -1988062513
  %1467 = add i32 %1466, 1
  %1468 = sub i32 %1467, -1988062513
  %1469 = add i32 %1464, 1
  %1470 = sub i32 0, -1212086576
  %1471 = sub i32 %1470, %1448
  %1472 = add i32 %1471, -1212086576
  %1473 = sub i32 0, %1448
  %1474 = sub i32 0, %1472
  %1475 = sub i32 0, 1
  %1476 = add i32 %1474, %1475
  %1477 = sub i32 0, %1476
  %1478 = add i32 %1472, 1
  %1479 = sub i32 0, -1743023499
  %1480 = sub i32 %1479, %1448
  %1481 = add i32 %1480, -1743023499
  %1482 = sub i32 0, %1448
  %1483 = add i32 %1481, -1683466424
  %1484 = add i32 %1483, 1
  %1485 = sub i32 %1484, -1683466424
  %1486 = add i32 %1481, 1
  %1487 = sub i32 0, %1448
  %1488 = add i32 0, %1487
  %1489 = sub i32 0, %1448
  %1490 = sub i32 0, %1488
  %1491 = sub i32 0, 1
  %1492 = add i32 %1490, %1491
  %1493 = sub i32 0, %1492
  %1494 = add i32 %1488, 1
  %1495 = shl i32 %1448, 1
  %1496 = sub i32 0, 1
  %1497 = add i32 %1448, %1496
  %1498 = sub nsw i32 %1448, 1
  %1499 = sext i32 %1497 to i64
  %1500 = call i64 @_Z1Cxx(i64 %1447, i64 %1499)
  %1501 = add i64 %1389, 6540284389322767447
  %1502 = sub i64 %1501, %1500
  %1503 = sub i64 %1502, 6540284389322767447
  %1504 = sub i64 %1389, %1500
  %1505 = mul i64 %1503, %1500
  %1506 = add i64 0, -8953425576539152080
  %1507 = sub i64 %1506, %1389
  %1508 = sub i64 %1507, -8953425576539152080
  %1509 = sub i64 0, %1389
  %1510 = sub i64 0, %1508
  %1511 = sub i64 0, %1500
  %1512 = add i64 %1510, %1511
  %1513 = sub i64 0, %1512
  %1514 = add i64 %1508, %1500
  %1515 = shl i64 %1389, %1500
  %1516 = sub i64 0, %1500
  %1517 = add i64 %1389, %1516
  %1518 = sub i64 %1389, %1500
  %1519 = mul i64 %1517, %1500
  %1520 = add i64 0, 1578910020215984050
  %1521 = sub i64 %1520, %1389
  %1522 = sub i64 %1521, 1578910020215984050
  %1523 = sub i64 0, %1389
  %1524 = sub i64 0, %1522
  %1525 = sub i64 0, %1500
  %1526 = add i64 %1524, %1525
  %1527 = sub i64 0, %1526
  %1528 = add i64 %1522, %1500
  %1529 = shl i64 %1389, %1500
  %1530 = shl i64 %1389, %1500
  %1531 = mul nsw i64 %1389, %1500
  %1532 = sub i64 0, 5310838206984241106
  %1533 = sub i64 %1532, %1531
  %1534 = add i64 %1533, 5310838206984241106
  %1535 = sub i64 0, %1531
  %1536 = sub i64 %1534, 7819944982099945216
  %1537 = add i64 %1536, 998244353
  %1538 = add i64 %1537, 7819944982099945216
  %1539 = add i64 %1534, 998244353
  %1540 = sub i64 0, 998244353
  %1541 = add i64 %1531, %1540
  %1542 = sub i64 %1531, 998244353
  %1543 = mul i64 %1541, 998244353
  %1544 = shl i64 %1531, 998244353
  %1545 = sub i64 0, 998244353
  %1546 = add i64 %1531, %1545
  %1547 = sub i64 %1531, 998244353
  %1548 = mul i64 %1546, 998244353
  %1549 = srem i64 %1531, 998244353
  %1550 = sub i64 0, %1383
  %1551 = add i64 0, %1550
  %1552 = sub i64 0, %1383
  %1553 = sub i64 0, %1551
  %1554 = sub i64 0, %1549
  %1555 = add i64 %1553, %1554
  %1556 = sub i64 0, %1555
  %1557 = add i64 %1551, %1549
  %1558 = add i64 %1383, -7523681425427899755
  %1559 = add i64 %1558, %1549
  %1560 = sub i64 %1559, -7523681425427899755
  %1561 = add nsw i64 %1383, %1549
  %1562 = sub i64 0, 998244353
  %1563 = add i64 %1560, %1562
  %1564 = sub i64 %1560, 998244353
  %1565 = mul i64 %1563, 998244353
  %1566 = shl i64 %1560, 998244353
  %1567 = sub i64 %1560, 6492973670140063515
  %1568 = sub i64 %1567, 998244353
  %1569 = add i64 %1568, 6492973670140063515
  %1570 = sub i64 %1560, 998244353
  %1571 = mul i64 %1569, 998244353
  %1572 = shl i64 %1560, 998244353
  %1573 = srem i64 %1560, 998244353
  %1574 = load volatile i64*, i64** %7
  store i64 %1573, i64* %1574, align 8
  store i32 -1289132451, i32* %23
  br label %1757

; <label>:1575:                                   ; preds = %24
  %1576 = load volatile i32*, i32** %5
  %1577 = load i32, i32* %1576, align 4
  %1578 = shl i32 %1577, 1
  %1579 = sub i32 0, 1296814668
  %1580 = sub i32 %1579, %1577
  %1581 = add i32 %1580, 1296814668
  %1582 = sub i32 0, %1577
  %1583 = sub i32 %1581, 1395544410
  %1584 = add i32 %1583, 1
  %1585 = add i32 %1584, 1395544410
  %1586 = add i32 %1581, 1
  %1587 = add i32 %1577, 936142299
  %1588 = add i32 %1587, 1
  %1589 = sub i32 %1588, 936142299
  %1590 = add nsw i32 %1577, 1
  %1591 = load volatile i32*, i32** %5
  store i32 %1589, i32* %1591, align 4
  store i32 -160048844, i32* %23
  br label %1757

; <label>:1592:                                   ; preds = %24
  %1593 = load volatile i64*, i64** %8
  %1594 = load i64, i64* %1593, align 8
  %1595 = load i32, i32* @n, align 4
  %1596 = sub i32 %1595, 582120523
  %1597 = sub i32 %1596, 1
  %1598 = add i32 %1597, 582120523
  %1599 = sub i32 %1595, 1
  %1600 = mul i32 %1598, 1
  %1601 = shl i32 %1595, 1
  %1602 = shl i32 %1595, 1
  %1603 = sub i32 0, 1
  %1604 = add i32 %1595, %1603
  %1605 = sub nsw i32 %1595, 1
  %1606 = sext i32 %1604 to i64
  %1607 = load volatile i32*, i32** %4
  %1608 = load i32, i32* %1607, align 4
  %1609 = sext i32 %1608 to i64
  %1610 = call i64 @_Z1Cxx(i64 %1606, i64 %1609)
  %1611 = load i32, i32* @m, align 4
  %1612 = load volatile i32*, i32** %4
  %1613 = load i32, i32* %1612, align 4
  %1614 = sub i32 %1611, 378061752
  %1615 = sub i32 %1614, %1613
  %1616 = add i32 %1615, 378061752
  %1617 = sub i32 %1611, %1613
  %1618 = mul i32 %1616, %1613
  %1619 = sub i32 0, %1613
  %1620 = add i32 %1611, %1619
  %1621 = sub nsw i32 %1611, %1613
  %1622 = sub i32 0, %1620
  %1623 = add i32 0, %1622
  %1624 = sub i32 0, %1620
  %1625 = sub i32 0, %1623
  %1626 = sub i32 0, 2
  %1627 = add i32 %1625, %1626
  %1628 = sub i32 0, %1627
  %1629 = add i32 %1623, 2
  %1630 = sdiv i32 %1620, 2
  %1631 = load i32, i32* @n, align 4
  %1632 = sub i32 0, %1631
  %1633 = add i32 %1630, %1632
  %1634 = sub i32 %1630, %1631
  %1635 = mul i32 %1633, %1631
  %1636 = sub i32 0, 1709778028
  %1637 = sub i32 %1636, %1630
  %1638 = add i32 %1637, 1709778028
  %1639 = sub i32 0, %1630
  %1640 = sub i32 0, %1638
  %1641 = sub i32 0, %1631
  %1642 = add i32 %1640, %1641
  %1643 = sub i32 0, %1642
  %1644 = add i32 %1638, %1631
  %1645 = sub i32 0, %1631
  %1646 = add i32 %1630, %1645
  %1647 = sub i32 %1630, %1631
  %1648 = mul i32 %1646, %1631
  %1649 = add i32 %1630, 1219425542
  %1650 = add i32 %1649, %1631
  %1651 = sub i32 %1650, 1219425542
  %1652 = add nsw i32 %1630, %1631
  %1653 = add i32 %1651, 291244372
  %1654 = sub i32 %1653, 2
  %1655 = sub i32 %1654, 291244372
  %1656 = sub i32 %1651, 2
  %1657 = mul i32 %1655, 2
  %1658 = add i32 %1651, 1781705370
  %1659 = sub i32 %1658, 2
  %1660 = sub i32 %1659, 1781705370
  %1661 = sub nsw i32 %1651, 2
  %1662 = sext i32 %1660 to i64
  %1663 = load i32, i32* @n, align 4
  %1664 = add i32 0, 1655195359
  %1665 = sub i32 %1664, %1663
  %1666 = sub i32 %1665, 1655195359
  %1667 = sub i32 0, %1663
  %1668 = sub i32 0, 2
  %1669 = sub i32 %1666, %1668
  %1670 = add i32 %1666, 2
  %1671 = add i32 %1663, 1002009021
  %1672 = sub i32 %1671, 2
  %1673 = sub i32 %1672, 1002009021
  %1674 = sub i32 %1663, 2
  %1675 = mul i32 %1673, 2
  %1676 = shl i32 %1663, 2
  %1677 = add i32 %1663, 426726816
  %1678 = sub i32 %1677, 2
  %1679 = sub i32 %1678, 426726816
  %1680 = sub nsw i32 %1663, 2
  %1681 = sext i32 %1679 to i64
  %1682 = call i64 @_Z1Cxx(i64 %1662, i64 %1681)
  %1683 = shl i64 %1610, %1682
  %1684 = sub i64 %1610, 6923405155578872276
  %1685 = sub i64 %1684, %1682
  %1686 = add i64 %1685, 6923405155578872276
  %1687 = sub i64 %1610, %1682
  %1688 = mul i64 %1686, %1682
  %1689 = mul nsw i64 %1610, %1682
  %1690 = sub i64 0, 998244353
  %1691 = add i64 %1689, %1690
  %1692 = sub i64 %1689, 998244353
  %1693 = mul i64 %1691, 998244353
  %1694 = shl i64 %1689, 998244353
  %1695 = sub i64 0, -1155806885467645073
  %1696 = sub i64 %1695, %1689
  %1697 = add i64 %1696, -1155806885467645073
  %1698 = sub i64 0, %1689
  %1699 = sub i64 0, %1697
  %1700 = sub i64 0, 998244353
  %1701 = add i64 %1699, %1700
  %1702 = sub i64 0, %1701
  %1703 = add i64 %1697, 998244353
  %1704 = shl i64 %1689, 998244353
  %1705 = shl i64 %1689, 998244353
  %1706 = sub i64 %1689, -5610442007653030033
  %1707 = sub i64 %1706, 998244353
  %1708 = add i64 %1707, -5610442007653030033
  %1709 = sub i64 %1689, 998244353
  %1710 = mul i64 %1708, 998244353
  %1711 = sub i64 0, 998244353
  %1712 = add i64 %1689, %1711
  %1713 = sub i64 %1689, 998244353
  %1714 = mul i64 %1712, 998244353
  %1715 = srem i64 %1689, 998244353
  %1716 = load i32, i32* @n, align 4
  %1717 = sext i32 %1716 to i64
  %1718 = mul nsw i64 %1715, %1717
  %1719 = add i64 %1594, -7565076131730078907
  %1720 = sub i64 %1719, %1718
  %1721 = sub i64 %1720, -7565076131730078907
  %1722 = sub i64 %1594, %1718
  %1723 = mul i64 %1721, %1718
  %1724 = shl i64 %1594, %1718
  %1725 = sub i64 0, 1726100336129437078
  %1726 = sub i64 %1725, %1594
  %1727 = add i64 %1726, 1726100336129437078
  %1728 = sub i64 0, %1594
  %1729 = add i64 %1727, 2394660862592187972
  %1730 = add i64 %1729, %1718
  %1731 = sub i64 %1730, 2394660862592187972
  %1732 = add i64 %1727, %1718
  %1733 = sub i64 0, 8748878280955796235
  %1734 = sub i64 %1733, %1594
  %1735 = add i64 %1734, 8748878280955796235
  %1736 = sub i64 0, %1594
  %1737 = sub i64 0, %1735
  %1738 = sub i64 0, %1718
  %1739 = add i64 %1737, %1738
  %1740 = sub i64 0, %1739
  %1741 = add i64 %1735, %1718
  %1742 = shl i64 %1594, %1718
  %1743 = sub i64 %1594, 4155773578412890686
  %1744 = sub i64 %1743, %1718
  %1745 = add i64 %1744, 4155773578412890686
  %1746 = sub i64 %1594, %1718
  %1747 = mul i64 %1745, %1718
  %1748 = shl i64 %1594, %1718
  %1749 = shl i64 %1594, %1718
  %1750 = sub i64 0, %1718
  %1751 = sub i64 %1594, %1750
  %1752 = add nsw i64 %1594, %1718
  %1753 = shl i64 %1751, 998244353
  %1754 = srem i64 %1751, 998244353
  %1755 = load volatile i64*, i64** %8
  store i64 %1754, i64* %1755, align 8
  store i32 -973311052, i32* %23
  br label %1757

; <label>:1756:                                   ; preds = %24
  store i32 980466025, i32* %23
  br label %1757

; <label>:1757:                                   ; preds = %1756, %1592, %1575, %1381, %1380, %1204, %1160, %1158, %1119, %924, %920, %910, %896, %895, %879, %851, %850, %788, %760, %749, %735, %713, %712, %689, %661, %660, %659, %589, %573, %562, %555, %553, %545, %544, %516, %500, %499, %444, %416, %413, %388, %360, %353, %348, %340, %320, %315, %314, %285, %257, %256, %222, %194, %193, %140, %124, %121, %91, %75, %74, %35, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 -828040553, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -828040553, label %17
    i32 -352243682, label %22
    i32 2110762776, label %24
    i32 884948706, label %26
    i32 1193561863, label %42
    i32 990674440, label %71
    i32 204289529, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -352243682, i32 2110762776
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 884948706, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 884948706, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = add i32 %27, -2072296492
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2072296492
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1193561863, i32 204289529
  store i32 %41, i32* %13
  br label %75

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = add i32 %44, 159040645
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 159040645
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 990674440, i32 204289529
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32*, i32** %3
  ret i32* %72

; <label>:73:                                     ; preds = %14
  %74 = load i32*, i32** %6, align 8
  store i32 1193561863, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %42, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s700297844.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
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
  store i32 -1489971980, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1489971980, label %16
    i32 -1686084850, label %36
    i32 -92376252, label %64
    i32 826289598, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1686084850, i32 826289598
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = add i32 %37, -569169648
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -569169648
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -92376252, i32 826289598
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1686084850, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
