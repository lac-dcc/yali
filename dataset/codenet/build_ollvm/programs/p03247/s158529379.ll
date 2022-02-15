; ModuleID = 'Project_CodeNet_C++1400/p03247/s158529379.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s158529379.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z4readv = comdat any

$_ZSt3absx = comdat any

$_Z4workRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global [1010 x i64] zeroinitializer, align 16
@y = global [1010 x i64] zeroinitializer, align 16
@d = global [1010 x i64] zeroinitializer, align 16
@s = global [1010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@_ZL2ch = internal constant [4 x i8] c"URDL", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s158529379.cpp, i8* null }]
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
@x.19 = common global i32 0
@y.20 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 369274149, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 369274149, label %16
    i32 -159068500, label %36
    i32 -811099242, label %65
    i32 -814404381, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %71

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
  %35 = select i1 %33, i32 -159068500, i32 -814404381
  store i32 %35, i32* %12
  br label %71

; <label>:36:                                     ; preds = %13
  %37 = call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %38 = fmul double %37, 2.000000e+00
  store double %38, double* @_ZL2pi, align 8
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -811099242, i32 -814404381
  store i32 %64, i32* %12
  br label %71

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  %67 = call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %68 = fsub double %67, 2.000000e+00
  %69 = fmul double %68, 2.000000e+00
  %70 = fmul double %67, 2.000000e+00
  store double %70, double* @_ZL2pi, align 8
  store i32 -159068500, i32* %12
  br label %71

; <label>:71:                                     ; preds = %66, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @asin(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %12 = call i64 @_Z4readv()
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* @n, align 4
  store i32 32, i32* @m, align 4
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 239219046, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %1039
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 239219046, label %18
    i32 -1788879646, label %23
    i32 1277983731, label %32
    i32 456798, label %39
    i32 947328313, label %40
    i32 -1455134127, label %68
    i32 -144647291, label %87
    i32 1879589889, label %90
    i32 -239355535, label %102
    i32 -959094841, label %107
    i32 -1210180078, label %134
    i32 670979403, label %150
    i32 2002752611, label %151
    i32 725144586, label %156
    i32 -737986656, label %207
    i32 -1861089799, label %222
    i32 -1403436113, label %251
    i32 1348132356, label %252
    i32 194795377, label %253
    i32 2043940561, label %269
    i32 -179608237, label %303
    i32 2014352077, label %304
    i32 -1791074064, label %332
    i32 -212237035, label %360
    i32 668127658, label %395
    i32 -550371058, label %396
    i32 2024616484, label %424
    i32 -602075200, label %441
    i32 -1097171227, label %442
    i32 -2145267045, label %447
    i32 274781429, label %453
    i32 1944281989, label %468
    i32 1750070520, label %500
    i32 706966147, label %501
    i32 1508526530, label %529
    i32 -1649243646, label %546
    i32 221266458, label %547
    i32 -1800868973, label %552
    i32 -647691362, label %553
    i32 -425571265, label %569
    i32 502294641, label %588
    i32 -797787423, label %591
    i32 -1822905476, label %607
    i32 -765147945, label %633
    i32 -1888668021, label %636
    i32 -1774882413, label %664
    i32 -716639625, label %698
    i32 505817396, label %699
    i32 1397915524, label %714
    i32 2012083225, label %715
    i32 -671266030, label %731
    i32 -2092958632, label %752
    i32 -573296900, label %753
    i32 -2067016163, label %755
    i32 539830761, label %761
    i32 -1605495387, label %777
    i32 -1733933463, label %804
    i32 -1417915725, label %805
    i32 -1550170566, label %821
    i32 98976916, label %849
    i32 1375101516, label %851
    i32 681795309, label %855
    i32 2113390369, label %856
    i32 1559986007, label %858
    i32 1409860312, label %892
    i32 -1155315018, label %952
    i32 1977906818, label %955
    i32 -446233327, label %969
    i32 -623540915, label %971
    i32 -1778885917, label %975
    i32 -23768195, label %987
    i32 968672308, label %1015
    i32 472980058, label %1036
    i32 1438413119, label %1037
  ]

; <label>:17:                                     ; preds = %15
  br label %1039

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1788879646, i32 456798
  store i32 %22, i32* %14
  br label %1039

; <label>:23:                                     ; preds = %15
  %24 = call i64 @_Z4readv()
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  %28 = call i64 @_Z4readv()
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  store i32 1277983731, i32* %14
  br label %1039

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %6, align 4
  store i32 239219046, i32* %14
  br label %1039

; <label>:39:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 947328313, i32* %14
  br label %1039

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = add i32 %41, 1328125451
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1328125451
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1455134127, i32 1375101516
  store i32 %67, i32* %14
  br label %1039

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* @m, align 4
  %71 = icmp sle i32 %69, %70
  store i1 %71, i1* %4
  %72 = load i32, i32* @x.11
  %73 = load i32, i32* @y.12
  %74 = sub i32 %72, -19986656
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -19986656
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -144647291, i32 1375101516
  store i32 %86, i32* %14
  br label %1039

; <label>:87:                                     ; preds = %15
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 1879589889, i32 -959094841
  store i32 %89, i32* %14
  br label %1039

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* @m, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 %91, 297561411
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 297561411
  %96 = sub nsw i32 %91, %92
  %97 = zext i32 %95 to i64
  %98 = shl i64 1, %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %100
  store i64 %98, i64* %101, align 8
  store i32 -239355535, i32* %14
  br label %1039

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %7, align 4
  store i32 947328313, i32* %14
  br label %1039

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* @x.11
  %109 = load i32, i32* @y.12
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1210180078, i32 681795309
  store i32 %133, i32* %14
  br label %1039

; <label>:134:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  %135 = load i32, i32* @x.11
  %136 = load i32, i32* @y.12
  %137 = add i32 %135, 1208138391
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1208138391
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 670979403, i32 681795309
  store i32 %149, i32* %14
  br label %1039

; <label>:150:                                    ; preds = %15
  store i32 2002752611, i32* %14
  br label %1039

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* @n, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 725144586, i32 2014352077
  store i32 %155, i32* %14
  br label %1039

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 0, %160
  %166 = sub i64 0, %164
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add nsw i64 %160, %164
  %170 = xor i64 %168, -1
  %171 = xor i64 1, -1
  %172 = xor i64 -4814676563755350818, -1
  %173 = or i64 %170, %171
  %174 = or i64 -4814676563755350818, %172
  %175 = xor i64 %173, -1
  %176 = and i64 %175, %174
  %177 = and i64 %168, 1
  %178 = load i32, i32* %8, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i32, i32* %8, align 4
  %186 = add i32 %185, -977730056
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -977730056
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 %184, -202285864012245248
  %194 = add i64 %193, %192
  %195 = add i64 %194, -202285864012245248
  %196 = add nsw i64 %184, %192
  %197 = xor i64 %195, -1
  %198 = xor i64 1, -1
  %199 = xor i64 4526487562458754086, -1
  %200 = or i64 %197, %198
  %201 = or i64 4526487562458754086, %199
  %202 = xor i64 %200, -1
  %203 = and i64 %202, %201
  %204 = and i64 %195, 1
  %205 = icmp ne i64 %176, %203
  %206 = select i1 %205, i32 -737986656, i32 1348132356
  store i32 %206, i32* %14
  br label %1039

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* @x.11
  %209 = load i32, i32* @y.12
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1861089799, i32 2113390369
  store i32 %221, i32* %14
  br label %1039

; <label>:222:                                    ; preds = %15
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  %224 = load i32, i32* @x.11
  %225 = load i32, i32* @y.12
  %226 = sub i32 %224, -182462155
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -182462155
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1403436113, i32 2113390369
  store i32 %250, i32* %14
  br label %1039

; <label>:251:                                    ; preds = %15
  store i32 -1417915725, i32* %14
  br label %1039

; <label>:252:                                    ; preds = %15
  store i32 194795377, i32* %14
  br label %1039

; <label>:253:                                    ; preds = %15
  %254 = load i32, i32* @x.11
  %255 = load i32, i32* @y.12
  %256 = add i32 %254, 205657868
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 205657868
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 2043940561, i32 1559986007
  store i32 %268, i32* %14
  br label %1039

; <label>:269:                                    ; preds = %15
  %270 = load i32, i32* %8, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  store i32 %274, i32* %8, align 4
  %276 = load i32, i32* @x.11
  %277 = load i32, i32* @y.12
  %278 = sub i32 %276, -1657741457
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1657741457
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
  %302 = select i1 %300, i32 -179608237, i32 1559986007
  store i32 %302, i32* %14
  br label %1039

; <label>:303:                                    ; preds = %15
  store i32 2002752611, i32* %14
  br label %1039

; <label>:304:                                    ; preds = %15
  %305 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @x, i64 0, i64 1), align 8
  %306 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @y, i64 0, i64 1), align 8
  %307 = sub i64 %305, 3003254784363892959
  %308 = add i64 %307, %306
  %309 = add i64 %308, 3003254784363892959
  %310 = add nsw i64 %305, %306
  %311 = xor i64 %309, -1
  %312 = xor i64 1, -1
  %313 = xor i64 -5015595540640493944, -1
  %314 = or i64 %311, %312
  %315 = or i64 -5015595540640493944, %313
  %316 = xor i64 %314, -1
  %317 = and i64 %316, %315
  %318 = and i64 %309, 1
  %319 = xor i64 %317, -1
  %320 = and i64 -4218266263654931376, %319
  %321 = xor i64 -4218266263654931376, -1
  %322 = and i64 %317, %321
  %323 = xor i64 1, -1
  %324 = and i64 %323, -4218266263654931376
  %325 = and i64 1, %321
  %326 = or i64 %320, %322
  %327 = or i64 %324, %325
  %328 = xor i64 %326, %327
  %329 = xor i64 %317, 1
  %330 = icmp ne i64 %328, 0
  %331 = select i1 %330, i32 -1791074064, i32 -550371058
  store i32 %331, i32* %14
  br label %1039

; <label>:332:                                    ; preds = %15
  %333 = load i32, i32* @x.11
  %334 = load i32, i32* @y.12
  %335 = sub i32 %333, -987853270
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -987853270
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -212237035, i32 1409860312
  store i32 %359, i32* %14
  br label %1039

; <label>:360:                                    ; preds = %15
  %361 = load i32, i32* @m, align 4
  %362 = sub i32 %361, -1330939761
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1330939761
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* @m, align 4
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %366
  store i64 1, i64* %367, align 8
  %368 = load i32, i32* @x.11
  %369 = load i32, i32* @y.12
  %370 = add i32 %368, 1136641008
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1136641008
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 668127658, i32 1409860312
  store i32 %394, i32* %14
  br label %1039

; <label>:395:                                    ; preds = %15
  store i32 -550371058, i32* %14
  br label %1039

; <label>:396:                                    ; preds = %15
  %397 = load i32, i32* @x.11
  %398 = load i32, i32* @y.12
  %399 = sub i32 %397, -394509832
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -394509832
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 2024616484, i32 -1155315018
  store i32 %423, i32* %14
  br label %1039

; <label>:424:                                    ; preds = %15
  %425 = load i32, i32* @m, align 4
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %425)
  store i32 1, i32* %9, align 4
  %427 = load i32, i32* @x.11
  %428 = load i32, i32* @y.12
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -602075200, i32 -1155315018
  store i32 %440, i32* %14
  br label %1039

; <label>:441:                                    ; preds = %15
  store i32 -1097171227, i32* %14
  br label %1039

; <label>:442:                                    ; preds = %15
  %443 = load i32, i32* %9, align 4
  %444 = load i32, i32* @m, align 4
  %445 = icmp sle i32 %443, %444
  %446 = select i1 %445, i32 -2145267045, i32 706966147
  store i32 %446, i32* %14
  br label %1039

; <label>:447:                                    ; preds = %15
  %448 = load i32, i32* %9, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %451)
  store i32 274781429, i32* %14
  br label %1039

; <label>:453:                                    ; preds = %15
  %454 = load i32, i32* @x.11
  %455 = load i32, i32* @y.12
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1944281989, i32 1977906818
  store i32 %467, i32* %14
  br label %1039

; <label>:468:                                    ; preds = %15
  %469 = load i32, i32* %9, align 4
  %470 = sub i32 %469, 1759957452
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1759957452
  %473 = add nsw i32 %469, 1
  store i32 %472, i32* %9, align 4
  %474 = load i32, i32* @x.11
  %475 = load i32, i32* @y.12
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1750070520, i32 1977906818
  store i32 %499, i32* %14
  br label %1039

; <label>:500:                                    ; preds = %15
  store i32 -1097171227, i32* %14
  br label %1039

; <label>:501:                                    ; preds = %15
  %502 = load i32, i32* @x.11
  %503 = load i32, i32* @y.12
  %504 = add i32 %502, -1279471814
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1279471814
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1508526530, i32 -446233327
  store i32 %528, i32* %14
  br label %1039

; <label>:529:                                    ; preds = %15
  %530 = call i32 @putchar(i32 10)
  store i32 1, i32* %10, align 4
  %531 = load i32, i32* @x.11
  %532 = load i32, i32* @y.12
  %533 = add i32 %531, 125569717
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 125569717
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1649243646, i32 -446233327
  store i32 %545, i32* %14
  br label %1039

; <label>:546:                                    ; preds = %15
  store i32 221266458, i32* %14
  br label %1039

; <label>:547:                                    ; preds = %15
  %548 = load i32, i32* %10, align 4
  %549 = load i32, i32* @n, align 4
  %550 = icmp sle i32 %548, %549
  %551 = select i1 %550, i32 -1800868973, i32 539830761
  store i32 %551, i32* %14
  br label %1039

; <label>:552:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 -647691362, i32* %14
  br label %1039

; <label>:553:                                    ; preds = %15
  %554 = load i32, i32* @x.11
  %555 = load i32, i32* @y.12
  %556 = add i32 %554, 1801027938
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1801027938
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -425571265, i32 -623540915
  store i32 %568, i32* %14
  br label %1039

; <label>:569:                                    ; preds = %15
  %570 = load i32, i32* %11, align 4
  %571 = load i32, i32* @m, align 4
  %572 = icmp sle i32 %570, %571
  store i1 %572, i1* %3
  %573 = load i32, i32* @x.11
  %574 = load i32, i32* @y.12
  %575 = add i32 %573, 1635632562
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1635632562
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 502294641, i32 -623540915
  store i32 %587, i32* %14
  br label %1039

; <label>:588:                                    ; preds = %15
  %589 = load volatile i1, i1* %3
  %590 = select i1 %589, i32 -797787423, i32 -573296900
  store i32 %590, i32* %14
  br label %1039

; <label>:591:                                    ; preds = %15
  %592 = load i32, i32* @x.11
  %593 = load i32, i32* @y.12
  %594 = sub i32 %592, 982391507
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 982391507
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1822905476, i32 -1778885917
  store i32 %606, i32* %14
  br label %1039

; <label>:607:                                    ; preds = %15
  %608 = load i32, i32* %10, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %609
  %611 = load i64, i64* %610, align 8
  %612 = call i64 @_ZSt3absx(i64 %611)
  %613 = load i32, i32* %10, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %614
  %616 = load i64, i64* %615, align 8
  %617 = call i64 @_ZSt3absx(i64 %616)
  %618 = icmp sgt i64 %612, %617
  store i1 %618, i1* %2
  %619 = load i32, i32* @x.11
  %620 = load i32, i32* @y.12
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -765147945, i32 -1778885917
  store i32 %632, i32* %14
  br label %1039

; <label>:633:                                    ; preds = %15
  %634 = load volatile i1, i1* %2
  %635 = select i1 %634, i32 -1888668021, i32 505817396
  store i32 %635, i32* %14
  br label %1039

; <label>:636:                                    ; preds = %15
  %637 = load i32, i32* @x.11
  %638 = load i32, i32* @y.12
  %639 = sub i32 %637, 554017241
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 554017241
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -1774882413, i32 -23768195
  store i32 %663, i32* %14
  br label %1039

; <label>:664:                                    ; preds = %15
  %665 = load i32, i32* %10, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %666
  %668 = load i32, i32* %11, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %669
  %671 = load i64, i64* %670, align 8
  %672 = call i32 @_Z4workRxx(i64* dereferenceable(8) %667, i64 %671)
  %673 = sub i32 %672, 1785860427
  %674 = add i32 %673, 1
  %675 = add i32 %674, 1785860427
  %676 = add nsw i32 %672, 1
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL2ch, i64 0, i64 %677
  %679 = load i8, i8* %678, align 1
  %680 = load i32, i32* %11, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [1010 x i8], [1010 x i8]* @s, i64 0, i64 %681
  store i8 %679, i8* %682, align 1
  %683 = load i32, i32* @x.11
  %684 = load i32, i32* @y.12
  %685 = add i32 %683, 170645268
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 170645268
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -716639625, i32 -23768195
  store i32 %697, i32* %14
  br label %1039

; <label>:698:                                    ; preds = %15
  store i32 1397915524, i32* %14
  br label %1039

; <label>:699:                                    ; preds = %15
  %700 = load i32, i32* %10, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %701
  %703 = load i32, i32* %11, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %704
  %706 = load i64, i64* %705, align 8
  %707 = call i32 @_Z4workRxx(i64* dereferenceable(8) %702, i64 %706)
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL2ch, i64 0, i64 %708
  %710 = load i8, i8* %709, align 1
  %711 = load i32, i32* %11, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [1010 x i8], [1010 x i8]* @s, i64 0, i64 %712
  store i8 %710, i8* %713, align 1
  store i32 1397915524, i32* %14
  br label %1039

; <label>:714:                                    ; preds = %15
  store i32 2012083225, i32* %14
  br label %1039

; <label>:715:                                    ; preds = %15
  %716 = load i32, i32* @x.11
  %717 = load i32, i32* @y.12
  %718 = add i32 %716, -1305448999
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1305448999
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -671266030, i32 968672308
  store i32 %730, i32* %14
  br label %1039

; <label>:731:                                    ; preds = %15
  %732 = load i32, i32* %11, align 4
  %733 = add i32 %732, -1366448444
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -1366448444
  %736 = add nsw i32 %732, 1
  store i32 %735, i32* %11, align 4
  %737 = load i32, i32* @x.11
  %738 = load i32, i32* @y.12
  %739 = sub i32 %737, 996004025
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 996004025
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -2092958632, i32 968672308
  store i32 %751, i32* %14
  br label %1039

; <label>:752:                                    ; preds = %15
  store i32 -647691362, i32* %14
  br label %1039

; <label>:753:                                    ; preds = %15
  %754 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @s, i32 0, i64 1))
  store i32 -2067016163, i32* %14
  br label %1039

; <label>:755:                                    ; preds = %15
  %756 = load i32, i32* %10, align 4
  %757 = sub i32 %756, -618326487
  %758 = add i32 %757, 1
  %759 = add i32 %758, -618326487
  %760 = add nsw i32 %756, 1
  store i32 %759, i32* %10, align 4
  store i32 221266458, i32* %14
  br label %1039

; <label>:761:                                    ; preds = %15
  %762 = load i32, i32* @x.11
  %763 = load i32, i32* @y.12
  %764 = add i32 %762, -1645633915
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -1645633915
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -1605495387, i32 472980058
  store i32 %776, i32* %14
  br label %1039

; <label>:777:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  %778 = load i32, i32* @x.11
  %779 = load i32, i32* @y.12
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -1733933463, i32 472980058
  store i32 %803, i32* %14
  br label %1039

; <label>:804:                                    ; preds = %15
  store i32 -1417915725, i32* %14
  br label %1039

; <label>:805:                                    ; preds = %15
  %806 = load i32, i32* @x.11
  %807 = load i32, i32* @y.12
  %808 = sub i32 %806, -753084992
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -753084992
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -1550170566, i32 1438413119
  store i32 %820, i32* %14
  br label %1039

; <label>:821:                                    ; preds = %15
  %822 = load i32, i32* %5, align 4
  store i32 %822, i32* %1
  %823 = load i32, i32* @x.11
  %824 = load i32, i32* @y.12
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 98976916, i32 1438413119
  store i32 %848, i32* %14
  br label %1039

; <label>:849:                                    ; preds = %15
  %850 = load volatile i32, i32* %1
  ret i32 %850

; <label>:851:                                    ; preds = %15
  %852 = load i32, i32* %7, align 4
  %853 = load i32, i32* @m, align 4
  %854 = icmp sle i32 %852, %853
  store i32 -1455134127, i32* %14
  br label %1039

; <label>:855:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -1210180078, i32* %14
  br label %1039

; <label>:856:                                    ; preds = %15
  %857 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -1861089799, i32* %14
  br label %1039

; <label>:858:                                    ; preds = %15
  %859 = load i32, i32* %8, align 4
  %860 = sub i32 0, -1034916009
  %861 = sub i32 %860, %859
  %862 = add i32 %861, -1034916009
  %863 = sub i32 0, %859
  %864 = sub i32 %862, 705482325
  %865 = add i32 %864, 1
  %866 = add i32 %865, 705482325
  %867 = add i32 %862, 1
  %868 = add i32 %859, -259891866
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -259891866
  %871 = sub i32 %859, 1
  %872 = mul i32 %870, 1
  %873 = shl i32 %859, 1
  %874 = sub i32 0, 630793145
  %875 = sub i32 %874, %859
  %876 = add i32 %875, 630793145
  %877 = sub i32 0, %859
  %878 = sub i32 0, %876
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %882 = add i32 %876, 1
  %883 = sub i32 0, %859
  %884 = add i32 0, %883
  %885 = sub i32 0, %859
  %886 = sub i32 0, 1
  %887 = sub i32 %884, %886
  %888 = add i32 %884, 1
  %889 = sub i32 0, 1
  %890 = sub i32 %859, %889
  %891 = add nsw i32 %859, 1
  store i32 %890, i32* %8, align 4
  store i32 2043940561, i32* %14
  br label %1039

; <label>:892:                                    ; preds = %15
  %893 = load i32, i32* @m, align 4
  %894 = sub i32 0, %893
  %895 = add i32 0, %894
  %896 = sub i32 0, %893
  %897 = sub i32 0, 1
  %898 = sub i32 %895, %897
  %899 = add i32 %895, 1
  %900 = sub i32 0, 1
  %901 = add i32 %893, %900
  %902 = sub i32 %893, 1
  %903 = mul i32 %901, 1
  %904 = add i32 0, 1728721658
  %905 = sub i32 %904, %893
  %906 = sub i32 %905, 1728721658
  %907 = sub i32 0, %893
  %908 = sub i32 0, %906
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %912 = add i32 %906, 1
  %913 = shl i32 %893, 1
  %914 = sub i32 0, -1039170335
  %915 = sub i32 %914, %893
  %916 = add i32 %915, -1039170335
  %917 = sub i32 0, %893
  %918 = add i32 %916, 789081509
  %919 = add i32 %918, 1
  %920 = sub i32 %919, 789081509
  %921 = add i32 %916, 1
  %922 = add i32 0, 151639920
  %923 = sub i32 %922, %893
  %924 = sub i32 %923, 151639920
  %925 = sub i32 0, %893
  %926 = sub i32 0, %924
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %930 = add i32 %924, 1
  %931 = sub i32 0, %893
  %932 = add i32 0, %931
  %933 = sub i32 0, %893
  %934 = sub i32 %932, -1163787214
  %935 = add i32 %934, 1
  %936 = add i32 %935, -1163787214
  %937 = add i32 %932, 1
  %938 = shl i32 %893, 1
  %939 = sub i32 0, %893
  %940 = add i32 0, %939
  %941 = sub i32 0, %893
  %942 = sub i32 0, %940
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %946 = add i32 %940, 1
  %947 = sub i32 0, 1
  %948 = sub i32 %893, %947
  %949 = add nsw i32 %893, 1
  store i32 %948, i32* @m, align 4
  %950 = sext i32 %948 to i64
  %951 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %950
  store i64 1, i64* %951, align 8
  store i32 -212237035, i32* %14
  br label %1039

; <label>:952:                                    ; preds = %15
  %953 = load i32, i32* @m, align 4
  %954 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %953)
  store i32 1, i32* %9, align 4
  store i32 2024616484, i32* %14
  br label %1039

; <label>:955:                                    ; preds = %15
  %956 = load i32, i32* %9, align 4
  %957 = sub i32 %956, 128445953
  %958 = sub i32 %957, 1
  %959 = add i32 %958, 128445953
  %960 = sub i32 %956, 1
  %961 = mul i32 %959, 1
  %962 = sub i32 0, 1
  %963 = add i32 %956, %962
  %964 = sub i32 %956, 1
  %965 = mul i32 %963, 1
  %966 = sub i32 0, 1
  %967 = sub i32 %956, %966
  %968 = add nsw i32 %956, 1
  store i32 %967, i32* %9, align 4
  store i32 1944281989, i32* %14
  br label %1039

; <label>:969:                                    ; preds = %15
  %970 = call i32 @putchar(i32 10)
  store i32 1, i32* %10, align 4
  store i32 1508526530, i32* %14
  br label %1039

; <label>:971:                                    ; preds = %15
  %972 = load i32, i32* %11, align 4
  %973 = load i32, i32* @m, align 4
  %974 = icmp sle i32 %972, %973
  store i32 -425571265, i32* %14
  br label %1039

; <label>:975:                                    ; preds = %15
  %976 = load i32, i32* %10, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %977
  %979 = load i64, i64* %978, align 8
  %980 = call i64 @_ZSt3absx(i64 %979)
  %981 = load i32, i32* %10, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %982
  %984 = load i64, i64* %983, align 8
  %985 = call i64 @_ZSt3absx(i64 %984)
  %986 = icmp sgt i64 %980, %985
  store i32 -1822905476, i32* %14
  br label %1039

; <label>:987:                                    ; preds = %15
  %988 = load i32, i32* %10, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %989
  %991 = load i32, i32* %11, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %992
  %994 = load i64, i64* %993, align 8
  %995 = call i32 @_Z4workRxx(i64* dereferenceable(8) %990, i64 %994)
  %996 = sub i32 0, -1551158596
  %997 = sub i32 %996, %995
  %998 = add i32 %997, -1551158596
  %999 = sub i32 0, %995
  %1000 = add i32 %998, 1482650279
  %1001 = add i32 %1000, 1
  %1002 = sub i32 %1001, 1482650279
  %1003 = add i32 %998, 1
  %1004 = sub i32 0, %995
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %1008 = add nsw i32 %995, 1
  %1009 = sext i32 %1007 to i64
  %1010 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL2ch, i64 0, i64 %1009
  %1011 = load i8, i8* %1010, align 1
  %1012 = load i32, i32* %11, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [1010 x i8], [1010 x i8]* @s, i64 0, i64 %1013
  store i8 %1011, i8* %1014, align 1
  store i32 -1774882413, i32* %14
  br label %1039

; <label>:1015:                                   ; preds = %15
  %1016 = load i32, i32* %11, align 4
  %1017 = sub i32 %1016, -1584636232
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, -1584636232
  %1020 = sub i32 %1016, 1
  %1021 = mul i32 %1019, 1
  %1022 = add i32 %1016, -1305596706
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, -1305596706
  %1025 = sub i32 %1016, 1
  %1026 = mul i32 %1024, 1
  %1027 = sub i32 0, 1
  %1028 = add i32 %1016, %1027
  %1029 = sub i32 %1016, 1
  %1030 = mul i32 %1028, 1
  %1031 = shl i32 %1016, 1
  %1032 = sub i32 %1016, 1822360205
  %1033 = add i32 %1032, 1
  %1034 = add i32 %1033, 1822360205
  %1035 = add nsw i32 %1016, 1
  store i32 %1034, i32* %11, align 4
  store i32 -671266030, i32* %14
  br label %1039

; <label>:1036:                                   ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1605495387, i32* %14
  br label %1039

; <label>:1037:                                   ; preds = %15
  %1038 = load i32, i32* %5, align 4
  store i32 -1550170566, i32* %14
  br label %1039

; <label>:1039:                                   ; preds = %1037, %1036, %1015, %987, %975, %971, %969, %955, %952, %892, %858, %856, %855, %851, %821, %805, %804, %777, %761, %755, %753, %752, %731, %715, %714, %699, %698, %664, %636, %633, %607, %591, %588, %569, %553, %552, %547, %546, %529, %501, %500, %468, %453, %447, %442, %441, %424, %396, %395, %360, %332, %304, %303, %269, %253, %252, %251, %222, %207, %156, %151, %150, %134, %107, %102, %90, %87, %68, %40, %39, %32, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 0, i64* %5, align 8
  store i8 0, i8* %6, align 1
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %7, align 1
  %10 = alloca i32
  store i32 -1481412107, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %363
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 -1481412107, label %16
    i32 1433295043, label %43
    i32 -2001303213, label %62
    i32 857735020, label %65
    i32 33091588, label %69
    i32 264039801, label %72
    i32 -1386513848, label %100
    i32 1477432500, label %131
    i32 -1843460654, label %134
    i32 1075390607, label %135
    i32 930459369, label %163
    i32 -32716217, label %179
    i32 -556911032, label %180
    i32 -494346220, label %183
    i32 -1772538264, label %184
    i32 2128154993, label %189
    i32 1122315301, label %217
    i32 -722576439, label %235
    i32 -1445113208, label %237
    i32 -635189892, label %240
    i32 -1023342704, label %268
    i32 -1528528971, label %271
    i32 1051096386, label %275
    i32 -155348732, label %291
    i32 -702096621, label %310
    i32 1052541991, label %311
    i32 -1250785949, label %313
    i32 -2090463009, label %315
    i32 -333679826, label %319
    i32 -230432452, label %323
    i32 -1357150005, label %324
    i32 389480035, label %328
  ]

; <label>:15:                                     ; preds = %13
  br label %363

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 1433295043, i32 -2090463009
  store i32 %42, i32* %10
  br label %363

; <label>:43:                                     ; preds = %13
  %44 = load i8, i8* %7, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 48
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = add i32 %47, -1447065229
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1447065229
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2001303213, i32 -2090463009
  store i32 %61, i32* %10
  br label %363

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 33091588, i32 857735020
  store i32 %64, i32* %10
  store i1 true, i1* %11
  br label %363

; <label>:65:                                     ; preds = %13
  %66 = load i8, i8* %7, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i32 %67, 57
  store i32 33091588, i32* %10
  store i1 %68, i1* %11
  br label %363

; <label>:69:                                     ; preds = %13
  %70 = load i1, i1* %11
  %71 = select i1 %70, i32 264039801, i32 -494346220
  store i32 %71, i32* %10
  br label %363

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* @x.13
  %74 = load i32, i32* @y.14
  %75 = add i32 %73, 772432230
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 772432230
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1386513848, i32 -333679826
  store i32 %99, i32* %10
  br label %363

; <label>:100:                                    ; preds = %13
  %101 = load i8, i8* %7, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 45
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.13
  %105 = load i32, i32* @y.14
  %106 = add i32 %104, -540815578
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -540815578
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1477432500, i32 -333679826
  store i32 %130, i32* %10
  br label %363

; <label>:131:                                    ; preds = %13
  %132 = load volatile i1, i1* %2
  %133 = select i1 %132, i32 -1843460654, i32 1075390607
  store i32 %133, i32* %10
  br label %363

; <label>:134:                                    ; preds = %13
  store i8 1, i8* %6, align 1
  store i32 1075390607, i32* %10
  br label %363

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* @x.13
  %137 = load i32, i32* @y.14
  %138 = add i32 %136, 791115981
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 791115981
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 930459369, i32 -230432452
  store i32 %162, i32* %10
  br label %363

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* @x.13
  %165 = load i32, i32* @y.14
  %166 = sub i32 %164, 870735319
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 870735319
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -32716217, i32 -230432452
  store i32 %178, i32* %10
  br label %363

; <label>:179:                                    ; preds = %13
  store i32 -556911032, i32* %10
  br label %363

; <label>:180:                                    ; preds = %13
  %181 = call i32 @getchar()
  %182 = trunc i32 %181 to i8
  store i8 %182, i8* %7, align 1
  store i32 -1481412107, i32* %10
  br label %363

; <label>:183:                                    ; preds = %13
  store i32 -1772538264, i32* %10
  br label %363

; <label>:184:                                    ; preds = %13
  %185 = load i8, i8* %7, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp sle i32 48, %186
  %188 = select i1 %187, i32 2128154993, i32 -1445113208
  store i32 %188, i32* %10
  store i1 false, i1* %12
  br label %363

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* @x.13
  %191 = load i32, i32* @y.14
  %192 = add i32 %190, 819921471
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 819921471
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1122315301, i32 -1357150005
  store i32 %216, i32* %10
  br label %363

; <label>:217:                                    ; preds = %13
  %218 = load i8, i8* %7, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp sle i32 %219, 57
  store i1 %220, i1* %1
  %221 = load i32, i32* @x.13
  %222 = load i32, i32* @y.14
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -722576439, i32 -1357150005
  store i32 %234, i32* %10
  br label %363

; <label>:235:                                    ; preds = %13
  store i32 -1445113208, i32* %10
  %236 = load volatile i1, i1* %1
  store i1 %236, i1* %12
  br label %363

; <label>:237:                                    ; preds = %13
  %238 = load i1, i1* %12
  %239 = select i1 %238, i32 -635189892, i32 -1528528971
  store i32 %239, i32* %10
  br label %363

; <label>:240:                                    ; preds = %13
  %241 = load i64, i64* %5, align 8
  %242 = shl i64 %241, 3
  %243 = load i64, i64* %5, align 8
  %244 = shl i64 %243, 1
  %245 = sub i64 0, %242
  %246 = sub i64 0, %244
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add nsw i64 %242, %244
  %250 = load i8, i8* %7, align 1
  %251 = sext i8 %250 to i32
  %252 = xor i32 %251, -1
  %253 = and i32 643437849, %252
  %254 = xor i32 643437849, -1
  %255 = and i32 %251, %254
  %256 = xor i32 48, -1
  %257 = and i32 %256, 643437849
  %258 = and i32 48, %254
  %259 = or i32 %253, %255
  %260 = or i32 %257, %258
  %261 = xor i32 %259, %260
  %262 = xor i32 %251, 48
  %263 = sext i32 %261 to i64
  %264 = sub i64 %248, -5671875227543032644
  %265 = add i64 %264, %263
  %266 = add i64 %265, -5671875227543032644
  %267 = add nsw i64 %248, %263
  store i64 %266, i64* %5, align 8
  store i32 -1023342704, i32* %10
  br label %363

; <label>:268:                                    ; preds = %13
  %269 = call i32 @getchar()
  %270 = trunc i32 %269 to i8
  store i8 %270, i8* %7, align 1
  store i32 -1772538264, i32* %10
  br label %363

; <label>:271:                                    ; preds = %13
  %272 = load i8, i8* %6, align 1
  %273 = trunc i8 %272 to i1
  %274 = select i1 %273, i32 1051096386, i32 1052541991
  store i32 %274, i32* %10
  br label %363

; <label>:275:                                    ; preds = %13
  %276 = load i32, i32* @x.13
  %277 = load i32, i32* @y.14
  %278 = add i32 %276, -112528175
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -112528175
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -155348732, i32 389480035
  store i32 %290, i32* %10
  br label %363

; <label>:291:                                    ; preds = %13
  %292 = load i64, i64* %5, align 8
  %293 = sub i64 0, %292
  %294 = add i64 0, %293
  %295 = sub nsw i64 0, %292
  store i64 %294, i64* %4, align 8
  %296 = load i32, i32* @x.13
  %297 = load i32, i32* @y.14
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -702096621, i32 389480035
  store i32 %309, i32* %10
  br label %363

; <label>:310:                                    ; preds = %13
  store i32 -1250785949, i32* %10
  br label %363

; <label>:311:                                    ; preds = %13
  %312 = load i64, i64* %5, align 8
  store i64 %312, i64* %4, align 8
  store i32 -1250785949, i32* %10
  br label %363

; <label>:313:                                    ; preds = %13
  %314 = load i64, i64* %4, align 8
  ret i64 %314

; <label>:315:                                    ; preds = %13
  %316 = load i8, i8* %7, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp slt i32 %317, 48
  store i32 1433295043, i32* %10
  br label %363

; <label>:319:                                    ; preds = %13
  %320 = load i8, i8* %7, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 45
  store i32 -1386513848, i32* %10
  br label %363

; <label>:323:                                    ; preds = %13
  store i32 930459369, i32* %10
  br label %363

; <label>:324:                                    ; preds = %13
  %325 = load i8, i8* %7, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp sle i32 %326, 57
  store i32 1122315301, i32* %10
  br label %363

; <label>:328:                                    ; preds = %13
  %329 = load i64, i64* %5, align 8
  %330 = add i64 0, -459455644094267214
  %331 = sub i64 %330, %329
  %332 = sub i64 %331, -459455644094267214
  %333 = sub i64 0, %329
  %334 = mul i64 %332, %329
  %335 = add i64 0, -894810748431445263
  %336 = sub i64 %335, %329
  %337 = sub i64 %336, -894810748431445263
  %338 = sub i64 0, %329
  %339 = mul i64 %337, %329
  %340 = sub i64 0, 0
  %341 = add i64 0, %340
  %342 = sub i64 0, 0
  %343 = sub i64 %341, -565110066810020021
  %344 = add i64 %343, %329
  %345 = add i64 %344, -565110066810020021
  %346 = add i64 %341, %329
  %347 = sub i64 0, %329
  %348 = add i64 0, %347
  %349 = sub i64 0, %329
  %350 = mul i64 %348, %329
  %351 = sub i64 0, 0
  %352 = add i64 0, %351
  %353 = sub i64 0, 0
  %354 = sub i64 0, %352
  %355 = sub i64 0, %329
  %356 = add i64 %354, %355
  %357 = sub i64 0, %356
  %358 = add i64 %352, %329
  %359 = add i64 0, -4318564636597808828
  %360 = sub i64 %359, %329
  %361 = sub i64 %360, -4318564636597808828
  %362 = sub nsw i64 0, %329
  store i64 %361, i64* %4, align 8
  store i32 -155348732, i32* %10
  br label %363

; <label>:363:                                    ; preds = %328, %324, %323, %319, %315, %311, %310, %291, %275, %271, %268, %240, %237, %235, %217, %189, %184, %183, %180, %179, %163, %135, %134, %131, %100, %72, %69, %65, %62, %43, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 %5, -753771065
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -753771065
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1922882314, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1922882314, label %19
    i32 -1577560630, label %39
    i32 1570177185, label %75
    i32 2092037848, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %94

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1577560630, i32 2092037848
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = add i64 0, -2556773764763484256
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, -2556773764763484256
  %45 = sub i64 0, %41
  %46 = icmp sge i64 %41, 0
  %47 = select i1 %46, i64 %41, i64 %44
  store i64 %47, i64* %2
  %48 = load i32, i32* @x.15
  %49 = load i32, i32* @y.16
  %50 = add i32 %48, -1950848300
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1950848300
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1570177185, i32 2092037848
  store i32 %74, i32* %15
  br label %94

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64, i64* %2
  ret i64 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i64, align 8
  store i64 %0, i64* %78, align 8
  %79 = load i64, i64* %78, align 8
  %80 = shl i64 0, %79
  %81 = sub i64 0, 0
  %82 = add i64 0, %81
  %83 = sub i64 0, 0
  %84 = sub i64 0, %79
  %85 = sub i64 %82, %84
  %86 = add i64 %82, %79
  %87 = shl i64 0, %79
  %88 = shl i64 0, %79
  %89 = sub i64 0, %79
  %90 = add i64 0, %89
  %91 = sub i64 0, %79
  %92 = icmp sge i64 %79, 0
  %93 = select i1 %92, i64 %79, i64 %90
  store i32 -1577560630, i32* %15
  br label %94

; <label>:94:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4workRxx(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -804044776, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %176
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -804044776, label %13
    i32 985821544, label %17
    i32 -62350395, label %45
    i32 -1791614396, label %67
    i32 -1338124869, label %68
    i32 1237617556, label %84
    i32 -613474332, label %107
    i32 1495673716, label %108
    i32 -1037461111, label %110
    i32 -204066616, label %134
  ]

; <label>:12:                                     ; preds = %10
  br label %176

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp sge i64 %14, 0
  %16 = select i1 %15, i32 985821544, i32 -1338124869
  store i32 %16, i32* %9
  br label %176

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.17
  %19 = load i32, i32* @y.18
  %20 = add i32 %18, 2034210667
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 2034210667
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -62350395, i32 -1037461111
  store i32 %44, i32* %9
  br label %176

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %6, align 8
  %47 = load i64*, i64** %5, align 8
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 %48, -3023970413831547674
  %50 = sub i64 %49, %46
  %51 = add i64 %50, -3023970413831547674
  %52 = sub nsw i64 %48, %46
  store i64 %51, i64* %47, align 8
  store i32 0, i32* %4, align 4
  %53 = load i32, i32* @x.17
  %54 = load i32, i32* @y.18
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1791614396, i32 -1037461111
  store i32 %66, i32* %9
  br label %176

; <label>:67:                                     ; preds = %10
  store i32 1495673716, i32* %9
  br label %176

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* @x.17
  %70 = load i32, i32* @y.18
  %71 = add i32 %69, -14110
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -14110
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1237617556, i32 -204066616
  store i32 %83, i32* %9
  br label %176

; <label>:84:                                     ; preds = %10
  %85 = load i64, i64* %6, align 8
  %86 = load i64*, i64** %5, align 8
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 %87, -343940730351994110
  %89 = add i64 %88, %85
  %90 = add i64 %89, -343940730351994110
  %91 = add nsw i64 %87, %85
  store i64 %90, i64* %86, align 8
  store i32 2, i32* %4, align 4
  %92 = load i32, i32* @x.17
  %93 = load i32, i32* @y.18
  %94 = add i32 %92, -799137961
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -799137961
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -613474332, i32 -204066616
  store i32 %106, i32* %9
  br label %176

; <label>:107:                                    ; preds = %10
  store i32 1495673716, i32* %9
  br label %176

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %10
  %111 = load i64, i64* %6, align 8
  %112 = load i64*, i64** %5, align 8
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, %113
  %115 = add i64 0, %114
  %116 = sub i64 0, %113
  %117 = add i64 %115, -5945351330096096918
  %118 = add i64 %117, %111
  %119 = sub i64 %118, -5945351330096096918
  %120 = add i64 %115, %111
  %121 = sub i64 %113, -2076383408598645523
  %122 = sub i64 %121, %111
  %123 = add i64 %122, -2076383408598645523
  %124 = sub i64 %113, %111
  %125 = mul i64 %123, %111
  %126 = sub i64 %113, 2932971655041352628
  %127 = sub i64 %126, %111
  %128 = add i64 %127, 2932971655041352628
  %129 = sub i64 %113, %111
  %130 = mul i64 %128, %111
  %131 = sub i64 0, %111
  %132 = add i64 %113, %131
  %133 = sub nsw i64 %113, %111
  store i64 %132, i64* %112, align 8
  store i32 0, i32* %4, align 4
  store i32 -62350395, i32* %9
  br label %176

; <label>:134:                                    ; preds = %10
  %135 = load i64, i64* %6, align 8
  %136 = load i64*, i64** %5, align 8
  %137 = load i64, i64* %136, align 8
  %138 = add i64 0, 5358569866127838935
  %139 = sub i64 %138, %137
  %140 = sub i64 %139, 5358569866127838935
  %141 = sub i64 0, %137
  %142 = add i64 %140, -6855891377708290286
  %143 = add i64 %142, %135
  %144 = sub i64 %143, -6855891377708290286
  %145 = add i64 %140, %135
  %146 = shl i64 %137, %135
  %147 = sub i64 0, %137
  %148 = add i64 0, %147
  %149 = sub i64 0, %137
  %150 = sub i64 0, %148
  %151 = sub i64 0, %135
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add i64 %148, %135
  %155 = add i64 0, -7571346380372303283
  %156 = sub i64 %155, %137
  %157 = sub i64 %156, -7571346380372303283
  %158 = sub i64 0, %137
  %159 = sub i64 %157, -1939518418289894641
  %160 = add i64 %159, %135
  %161 = add i64 %160, -1939518418289894641
  %162 = add i64 %157, %135
  %163 = sub i64 %137, 6425604774131763807
  %164 = sub i64 %163, %135
  %165 = add i64 %164, 6425604774131763807
  %166 = sub i64 %137, %135
  %167 = mul i64 %165, %135
  %168 = shl i64 %137, %135
  %169 = sub i64 0, %135
  %170 = add i64 %137, %169
  %171 = sub i64 %137, %135
  %172 = mul i64 %170, %135
  %173 = sub i64 0, %135
  %174 = sub i64 %137, %173
  %175 = add nsw i64 %137, %135
  store i64 %174, i64* %136, align 8
  store i32 2, i32* %4, align 4
  store i32 1237617556, i32* %9
  br label %176

; <label>:176:                                    ; preds = %134, %110, %107, %84, %68, %67, %45, %17, %13, %12
  br label %10
}

; Function Attrs: nounwind readnone
declare double @asin(double) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s158529379.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
