; ModuleID = 'Project_CodeNet_C++1400/p03232/s625696315.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s625696315.cpp"
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

$_Z3addii = comdat any

$_Z4qpowii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@suminv = global [100010 x i32] zeroinitializer, align 16
@presum = global [100010 x i32] zeroinitializer, align 16
@sufsum = global [100010 x i32] zeroinitializer, align 16
@dis = global [100010 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625696315.cpp, i8* null }]
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
  %5 = sub i32 %3, -568133234
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -568133234
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 608372553, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 608372553, label %17
    i32 215969121, label %37
    i32 -2063387495, label %66
    i32 -3994732, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 215969121, i32 -3994732
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1712701614
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1712701614
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2063387495, i32 -3994732
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 215969121, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -1809146858
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1809146858
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2030601165, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %913
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2030601165, label %24
    i32 -1732400359, label %32
    i32 166132771, label %56
    i32 -2137310602, label %57
    i32 570666937, label %67
    i32 -378848542, label %83
    i32 -976787630, label %115
    i32 207541180, label %116
    i32 949303618, label %132
    i32 602484526, label %155
    i32 -380800359, label %156
    i32 -610771766, label %158
    i32 28239378, label %164
    i32 1731868996, label %179
    i32 -1394006437, label %219
    i32 -11737620, label %220
    i32 2107654259, label %228
    i32 137789123, label %231
    i32 2116109902, label %236
    i32 -2113034478, label %256
    i32 1515931752, label %264
    i32 -127634655, label %266
    i32 1968885008, label %276
    i32 -1728216897, label %304
    i32 1162715418, label %348
    i32 -2072176942, label %351
    i32 -1271751841, label %371
    i32 2070989056, label %372
    i32 2043861881, label %380
    i32 -1801218896, label %382
    i32 1029053406, label %391
    i32 781437154, label %407
    i32 -1009674946, label %444
    i32 -1381657346, label %445
    i32 -425676701, label %453
    i32 -2066134730, label %455
    i32 641358140, label %461
    i32 1547894307, label %477
    i32 -606865327, label %513
    i32 1006198035, label %514
    i32 -2020530957, label %529
    i32 1174908672, label %552
    i32 -1329806535, label %553
    i32 1276290205, label %556
    i32 1541788671, label %565
    i32 -606916868, label %602
    i32 -249041079, label %614
    i32 1068306635, label %672
    i32 -12687913, label %729
    i32 -450571101, label %833
    i32 227392660, label %901
  ]

; <label>:23:                                     ; preds = %21
  br label %913

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1732400359, i32 1276290205
  store i32 %31, i32* %20
  br label %913

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  %39 = alloca i32, align 4
  store i32* %39, i32** %2
  store i32 0, i32* %33, align 4
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %41 = load volatile i32*, i32** %7
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 166132771, i32 1276290205
  store i32 %55, i32* %20
  br label %913

; <label>:56:                                     ; preds = %21
  store i32 -2137310602, i32* %20
  br label %913

; <label>:57:                                     ; preds = %21
  %58 = load volatile i32*, i32** %7
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* @n, align 4
  %61 = sub i32 %60, -1620326986
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1620326986
  %64 = add nsw i32 %60, 1
  %65 = icmp sle i32 %59, %63
  %66 = select i1 %65, i32 570666937, i32 -380800359
  store i32 %66, i32* %20
  br label %913

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 1244185352
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1244185352
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -378848542, i32 1541788671
  store i32 %82, i32* %20
  br label %913

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32*, i32** %7
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suminv, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %7
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @_Z4qpowii(i32 %93, i32 1000000005)
  %95 = call i32 @_Z3addii(i32 %91, i32 %94)
  %96 = load volatile i32*, i32** %7
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suminv, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -983039681
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -983039681
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -976787630, i32 1541788671
  store i32 %114, i32* %20
  br label %913

; <label>:115:                                    ; preds = %21
  store i32 207541180, i32* %20
  br label %913

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 1467722486
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1467722486
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 949303618, i32 -606916868
  store i32 %131, i32* %20
  br label %913

; <label>:132:                                    ; preds = %21
  %133 = load volatile i32*, i32** %7
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, -1777642241
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1777642241
  %138 = add nsw i32 %134, 1
  %139 = load volatile i32*, i32** %7
  store i32 %137, i32* %139, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -1770606031
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1770606031
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 602484526, i32 -606916868
  store i32 %154, i32* %20
  br label %913

; <label>:155:                                    ; preds = %21
  store i32 -2137310602, i32* %20
  br label %913

; <label>:156:                                    ; preds = %21
  %157 = load volatile i32*, i32** %6
  store i32 1, i32* %157, align 4
  store i32 -610771766, i32* %20
  br label %913

; <label>:158:                                    ; preds = %21
  %159 = load volatile i32*, i32** %6
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* @n, align 4
  %162 = icmp sle i32 %160, %161
  %163 = select i1 %162, i32 28239378, i32 2107654259
  store i32 %163, i32* %20
  br label %913

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1731868996, i32 -249041079
  store i32 %178, i32* %20
  br label %913

; <label>:179:                                    ; preds = %21
  %180 = load volatile i32*, i32** %6
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %182
  %184 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %183)
  %185 = load volatile i32*, i32** %6
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %186, -385459637
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -385459637
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [100010 x i32], [100010 x i32]* @presum, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %6
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 @_Z3addii(i32 %193, i32 %198)
  %200 = load volatile i32*, i32** %6
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100010 x i32], [100010 x i32]* @presum, i64 0, i64 %202
  store i32 %199, i32* %203, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -653958861
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -653958861
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1394006437, i32 -249041079
  store i32 %218, i32* %20
  br label %913

; <label>:219:                                    ; preds = %21
  store i32 -11737620, i32* %20
  br label %913

; <label>:220:                                    ; preds = %21
  %221 = load volatile i32*, i32** %6
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 %222, 257383709
  %224 = add i32 %223, 1
  %225 = add i32 %224, 257383709
  %226 = add nsw i32 %222, 1
  %227 = load volatile i32*, i32** %6
  store i32 %225, i32* %227, align 4
  store i32 -610771766, i32* %20
  br label %913

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* @n, align 4
  %230 = load volatile i32*, i32** %5
  store i32 %229, i32* %230, align 4
  store i32 137789123, i32* %20
  br label %913

; <label>:231:                                    ; preds = %21
  %232 = load volatile i32*, i32** %5
  %233 = load i32, i32* %232, align 4
  %234 = icmp sge i32 %233, 1
  %235 = select i1 %234, i32 2116109902, i32 1515931752
  store i32 %235, i32* %20
  br label %913

; <label>:236:                                    ; preds = %21
  %237 = load volatile i32*, i32** %5
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 %238, -1517661186
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1517661186
  %242 = add nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sufsum, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load volatile i32*, i32** %5
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 @_Z3addii(i32 %245, i32 %250)
  %252 = load volatile i32*, i32** %5
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sufsum, i64 0, i64 %254
  store i32 %251, i32* %255, align 4
  store i32 -2113034478, i32* %20
  br label %913

; <label>:256:                                    ; preds = %21
  %257 = load volatile i32*, i32** %5
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 %258, 517989315
  %260 = add i32 %259, -1
  %261 = add i32 %260, 517989315
  %262 = add nsw i32 %258, -1
  %263 = load volatile i32*, i32** %5
  store i32 %261, i32* %263, align 4
  store i32 137789123, i32* %20
  br label %913

; <label>:264:                                    ; preds = %21
  %265 = load volatile i32*, i32** %4
  store i32 0, i32* %265, align 4
  store i32 -127634655, i32* %20
  br label %913

; <label>:266:                                    ; preds = %21
  %267 = load volatile i32*, i32** %4
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* @n, align 4
  %270 = sub i32 %269, 1971670904
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1971670904
  %273 = sub nsw i32 %269, 1
  %274 = icmp sle i32 %268, %272
  %275 = select i1 %274, i32 1968885008, i32 2043861881
  store i32 %275, i32* %20
  br label %913

; <label>:276:                                    ; preds = %21
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 2001684204
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 2001684204
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1728216897, i32 1068306635
  store i32 %303, i32* %20
  br label %913

; <label>:304:                                    ; preds = %21
  %305 = load i32, i32* @n, align 4
  %306 = load volatile i32*, i32** %4
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 %305, -1514725911
  %309 = sub i32 %308, %307
  %310 = add i32 %309, -1514725911
  %311 = sub nsw i32 %305, %307
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [100010 x i32], [100010 x i32]* @presum, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load volatile i32*, i32** %4
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dis, i64 0, i64 %317
  store i32 %314, i32* %318, align 4
  %319 = load volatile i32*, i32** %4
  %320 = load i32, i32* %319, align 4
  %321 = icmp ne i32 %320, 0
  store i1 %321, i1* %1
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1162715418, i32 1068306635
  store i32 %347, i32* %20
  br label %913

; <label>:348:                                    ; preds = %21
  %349 = load volatile i1, i1* %1
  %350 = select i1 %349, i32 -2072176942, i32 -1271751841
  store i32 %350, i32* %20
  br label %913

; <label>:351:                                    ; preds = %21
  %352 = load volatile i32*, i32** %4
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dis, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load volatile i32*, i32** %4
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 %358, -1230951046
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1230951046
  %362 = add nsw i32 %358, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sufsum, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = call i32 @_Z3addii(i32 %356, i32 %365)
  %367 = load volatile i32*, i32** %4
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dis, i64 0, i64 %369
  store i32 %366, i32* %370, align 4
  store i32 -1271751841, i32* %20
  br label %913

; <label>:371:                                    ; preds = %21
  store i32 2070989056, i32* %20
  br label %913

; <label>:372:                                    ; preds = %21
  %373 = load volatile i32*, i32** %4
  %374 = load i32, i32* %373, align 4
  %375 = add i32 %374, -363856451
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -363856451
  %378 = add nsw i32 %374, 1
  %379 = load volatile i32*, i32** %4
  store i32 %377, i32* %379, align 4
  store i32 -127634655, i32* %20
  br label %913

; <label>:380:                                    ; preds = %21
  %381 = load volatile i32*, i32** %3
  store i32 0, i32* %381, align 4
  store i32 -1801218896, i32* %20
  br label %913

; <label>:382:                                    ; preds = %21
  %383 = load volatile i32*, i32** %3
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* @n, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub nsw i32 %385, 1
  %389 = icmp sle i32 %384, %387
  %390 = select i1 %389, i32 1029053406, i32 -425676701
  store i32 %390, i32* %20
  br label %913

; <label>:391:                                    ; preds = %21
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, -1527693444
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1527693444
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 781437154, i32 -12687913
  store i32 %406, i32* %20
  br label %913

; <label>:407:                                    ; preds = %21
  %408 = load i32, i32* @ans, align 4
  %409 = load volatile i32*, i32** %3
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 %410, 1224363158
  %412 = add i32 %411, 1
  %413 = add i32 %412, 1224363158
  %414 = add nsw i32 %410, 1
  %415 = call i32 @_Z4qpowii(i32 %413, i32 1000000005)
  %416 = sext i32 %415 to i64
  %417 = mul nsw i64 1, %416
  %418 = srem i64 %417, 1000000007
  %419 = load volatile i32*, i32** %3
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dis, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = mul nsw i64 %418, %424
  %426 = srem i64 %425, 1000000007
  %427 = trunc i64 %426 to i32
  %428 = call i32 @_Z3addii(i32 %408, i32 %427)
  store i32 %428, i32* @ans, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, 1871407196
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1871407196
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1009674946, i32 -12687913
  store i32 %443, i32* %20
  br label %913

; <label>:444:                                    ; preds = %21
  store i32 -1381657346, i32* %20
  br label %913

; <label>:445:                                    ; preds = %21
  %446 = load volatile i32*, i32** %3
  %447 = load i32, i32* %446, align 4
  %448 = add i32 %447, -1588120522
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1588120522
  %451 = add nsw i32 %447, 1
  %452 = load volatile i32*, i32** %3
  store i32 %450, i32* %452, align 4
  store i32 -1801218896, i32* %20
  br label %913

; <label>:453:                                    ; preds = %21
  %454 = load volatile i32*, i32** %2
  store i32 1, i32* %454, align 4
  store i32 -2066134730, i32* %20
  br label %913

; <label>:455:                                    ; preds = %21
  %456 = load volatile i32*, i32** %2
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* @n, align 4
  %459 = icmp sle i32 %457, %458
  %460 = select i1 %459, i32 641358140, i32 -1329806535
  store i32 %460, i32* %20
  br label %913

; <label>:461:                                    ; preds = %21
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1165898964
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1165898964
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1547894307, i32 -450571101
  store i32 %476, i32* %20
  br label %913

; <label>:477:                                    ; preds = %21
  %478 = load i32, i32* @ans, align 4
  %479 = sext i32 %478 to i64
  %480 = mul nsw i64 1, %479
  %481 = load volatile i32*, i32** %2
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = mul nsw i64 %480, %483
  %485 = srem i64 %484, 1000000007
  %486 = trunc i64 %485 to i32
  store i32 %486, i32* @ans, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -606865327, i32 -450571101
  store i32 %512, i32* %20
  br label %913

; <label>:513:                                    ; preds = %21
  store i32 1006198035, i32* %20
  br label %913

; <label>:514:                                    ; preds = %21
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -2020530957, i32 227392660
  store i32 %528, i32* %20
  br label %913

; <label>:529:                                    ; preds = %21
  %530 = load volatile i32*, i32** %2
  %531 = load i32, i32* %530, align 4
  %532 = add i32 %531, -196948910
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -196948910
  %535 = add nsw i32 %531, 1
  %536 = load volatile i32*, i32** %2
  store i32 %534, i32* %536, align 4
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, 611166480
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 611166480
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1174908672, i32 227392660
  store i32 %551, i32* %20
  br label %913

; <label>:552:                                    ; preds = %21
  store i32 -2066134730, i32* %20
  br label %913

; <label>:553:                                    ; preds = %21
  %554 = load i32, i32* @ans, align 4
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %554)
  ret i32 0

; <label>:556:                                    ; preds = %21
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  store i32 0, i32* %557, align 4
  %564 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %558, align 4
  store i32 -1732400359, i32* %20
  br label %913

; <label>:565:                                    ; preds = %21
  %566 = load volatile i32*, i32** %7
  %567 = load i32, i32* %566, align 4
  %568 = add i32 0, 937000338
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, 937000338
  %571 = sub i32 0, %567
  %572 = add i32 %570, 1915185877
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 1915185877
  %575 = add i32 %570, 1
  %576 = shl i32 %567, 1
  %577 = add i32 %567, 1553385584
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1553385584
  %580 = sub i32 %567, 1
  %581 = mul i32 %579, 1
  %582 = sub i32 %567, 1602878951
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1602878951
  %585 = sub i32 %567, 1
  %586 = mul i32 %584, 1
  %587 = add i32 %567, -1159314571
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1159314571
  %590 = sub nsw i32 %567, 1
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suminv, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = load volatile i32*, i32** %7
  %595 = load i32, i32* %594, align 4
  %596 = call i32 @_Z4qpowii(i32 %595, i32 1000000005)
  %597 = call i32 @_Z3addii(i32 %593, i32 %596)
  %598 = load volatile i32*, i32** %7
  %599 = load i32, i32* %598, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suminv, i64 0, i64 %600
  store i32 %597, i32* %601, align 4
  store i32 -378848542, i32* %20
  br label %913

; <label>:602:                                    ; preds = %21
  %603 = load volatile i32*, i32** %7
  %604 = load i32, i32* %603, align 4
  %605 = sub i32 %604, 1739011168
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1739011168
  %608 = sub i32 %604, 1
  %609 = mul i32 %607, 1
  %610 = sub i32 0, 1
  %611 = sub i32 %604, %610
  %612 = add nsw i32 %604, 1
  %613 = load volatile i32*, i32** %7
  store i32 %611, i32* %613, align 4
  store i32 949303618, i32* %20
  br label %913

; <label>:614:                                    ; preds = %21
  %615 = load volatile i32*, i32** %6
  %616 = load i32, i32* %615, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %617
  %619 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %618)
  %620 = load volatile i32*, i32** %6
  %621 = load i32, i32* %620, align 4
  %622 = sub i32 0, -1716793654
  %623 = sub i32 %622, %621
  %624 = add i32 %623, -1716793654
  %625 = sub i32 0, %621
  %626 = sub i32 0, 1
  %627 = sub i32 %624, %626
  %628 = add i32 %624, 1
  %629 = add i32 0, -1595796173
  %630 = sub i32 %629, %621
  %631 = sub i32 %630, -1595796173
  %632 = sub i32 0, %621
  %633 = sub i32 0, %631
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %637 = add i32 %631, 1
  %638 = add i32 0, -1004789661
  %639 = sub i32 %638, %621
  %640 = sub i32 %639, -1004789661
  %641 = sub i32 0, %621
  %642 = sub i32 0, 1
  %643 = sub i32 %640, %642
  %644 = add i32 %640, 1
  %645 = add i32 0, -1982253192
  %646 = sub i32 %645, %621
  %647 = sub i32 %646, -1982253192
  %648 = sub i32 0, %621
  %649 = sub i32 0, %647
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %653 = add i32 %647, 1
  %654 = shl i32 %621, 1
  %655 = add i32 %621, 2059552505
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 2059552505
  %658 = sub nsw i32 %621, 1
  %659 = sext i32 %657 to i64
  %660 = getelementptr inbounds [100010 x i32], [100010 x i32]* @presum, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = load volatile i32*, i32** %6
  %663 = load i32, i32* %662, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = call i32 @_Z3addii(i32 %661, i32 %666)
  %668 = load volatile i32*, i32** %6
  %669 = load i32, i32* %668, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [100010 x i32], [100010 x i32]* @presum, i64 0, i64 %670
  store i32 %667, i32* %671, align 4
  store i32 1731868996, i32* %20
  br label %913

; <label>:672:                                    ; preds = %21
  %673 = load i32, i32* @n, align 4
  %674 = load volatile i32*, i32** %4
  %675 = load i32, i32* %674, align 4
  %676 = sub i32 0, -380269944
  %677 = sub i32 %676, %673
  %678 = add i32 %677, -380269944
  %679 = sub i32 0, %673
  %680 = sub i32 0, %678
  %681 = sub i32 0, %675
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %684 = add i32 %678, %675
  %685 = sub i32 0, %675
  %686 = add i32 %673, %685
  %687 = sub i32 %673, %675
  %688 = mul i32 %686, %675
  %689 = shl i32 %673, %675
  %690 = add i32 0, -894059571
  %691 = sub i32 %690, %673
  %692 = sub i32 %691, -894059571
  %693 = sub i32 0, %673
  %694 = sub i32 0, %692
  %695 = sub i32 0, %675
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %698 = add i32 %692, %675
  %699 = sub i32 0, %673
  %700 = add i32 0, %699
  %701 = sub i32 0, %673
  %702 = add i32 %700, 2053738637
  %703 = add i32 %702, %675
  %704 = sub i32 %703, 2053738637
  %705 = add i32 %700, %675
  %706 = shl i32 %673, %675
  %707 = add i32 0, 7940638
  %708 = sub i32 %707, %673
  %709 = sub i32 %708, 7940638
  %710 = sub i32 0, %673
  %711 = sub i32 %709, -972702131
  %712 = add i32 %711, %675
  %713 = add i32 %712, -972702131
  %714 = add i32 %709, %675
  %715 = add i32 %673, 740468010
  %716 = sub i32 %715, %675
  %717 = sub i32 %716, 740468010
  %718 = sub nsw i32 %673, %675
  %719 = sext i32 %717 to i64
  %720 = getelementptr inbounds [100010 x i32], [100010 x i32]* @presum, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = load volatile i32*, i32** %4
  %723 = load i32, i32* %722, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dis, i64 0, i64 %724
  store i32 %721, i32* %725, align 4
  %726 = load volatile i32*, i32** %4
  %727 = load i32, i32* %726, align 4
  %728 = icmp ne i32 %727, 0
  store i32 -1728216897, i32* %20
  br label %913

; <label>:729:                                    ; preds = %21
  %730 = load i32, i32* @ans, align 4
  %731 = load volatile i32*, i32** %3
  %732 = load i32, i32* %731, align 4
  %733 = shl i32 %732, 1
  %734 = sub i32 0, %732
  %735 = add i32 0, %734
  %736 = sub i32 0, %732
  %737 = sub i32 0, 1
  %738 = sub i32 %735, %737
  %739 = add i32 %735, 1
  %740 = shl i32 %732, 1
  %741 = sub i32 0, 180103608
  %742 = sub i32 %741, %732
  %743 = add i32 %742, 180103608
  %744 = sub i32 0, %732
  %745 = sub i32 %743, 1869991804
  %746 = add i32 %745, 1
  %747 = add i32 %746, 1869991804
  %748 = add i32 %743, 1
  %749 = sub i32 %732, 992052464
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 992052464
  %752 = sub i32 %732, 1
  %753 = mul i32 %751, 1
  %754 = add i32 %732, -635991629
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -635991629
  %757 = add nsw i32 %732, 1
  %758 = call i32 @_Z4qpowii(i32 %756, i32 1000000005)
  %759 = sext i32 %758 to i64
  %760 = shl i64 1, %759
  %761 = add i64 1, 2325838171108128938
  %762 = sub i64 %761, %759
  %763 = sub i64 %762, 2325838171108128938
  %764 = sub i64 1, %759
  %765 = mul i64 %763, %759
  %766 = add i64 1, -2462050084347354475
  %767 = sub i64 %766, %759
  %768 = sub i64 %767, -2462050084347354475
  %769 = sub i64 1, %759
  %770 = mul i64 %768, %759
  %771 = sub i64 0, %759
  %772 = add i64 1, %771
  %773 = sub i64 1, %759
  %774 = mul i64 %772, %759
  %775 = mul nsw i64 1, %759
  %776 = sub i64 0, %775
  %777 = add i64 0, %776
  %778 = sub i64 0, %775
  %779 = sub i64 0, %777
  %780 = sub i64 0, 1000000007
  %781 = add i64 %779, %780
  %782 = sub i64 0, %781
  %783 = add i64 %777, 1000000007
  %784 = add i64 0, -1208260054739334225
  %785 = sub i64 %784, %775
  %786 = sub i64 %785, -1208260054739334225
  %787 = sub i64 0, %775
  %788 = sub i64 0, %786
  %789 = sub i64 0, 1000000007
  %790 = add i64 %788, %789
  %791 = sub i64 0, %790
  %792 = add i64 %786, 1000000007
  %793 = shl i64 %775, 1000000007
  %794 = sub i64 0, %775
  %795 = add i64 0, %794
  %796 = sub i64 0, %775
  %797 = sub i64 0, 1000000007
  %798 = sub i64 %795, %797
  %799 = add i64 %795, 1000000007
  %800 = srem i64 %775, 1000000007
  %801 = load volatile i32*, i32** %3
  %802 = load i32, i32* %801, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dis, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = sext i32 %805 to i64
  %807 = add i64 0, 168550109476623106
  %808 = sub i64 %807, %800
  %809 = sub i64 %808, 168550109476623106
  %810 = sub i64 0, %800
  %811 = sub i64 0, %809
  %812 = sub i64 0, %806
  %813 = add i64 %811, %812
  %814 = sub i64 0, %813
  %815 = add i64 %809, %806
  %816 = sub i64 %800, 8671898876202736112
  %817 = sub i64 %816, %806
  %818 = add i64 %817, 8671898876202736112
  %819 = sub i64 %800, %806
  %820 = mul i64 %818, %806
  %821 = mul nsw i64 %800, %806
  %822 = shl i64 %821, 1000000007
  %823 = shl i64 %821, 1000000007
  %824 = add i64 %821, -3181881958715334110
  %825 = sub i64 %824, 1000000007
  %826 = sub i64 %825, -3181881958715334110
  %827 = sub i64 %821, 1000000007
  %828 = mul i64 %826, 1000000007
  %829 = shl i64 %821, 1000000007
  %830 = srem i64 %821, 1000000007
  %831 = trunc i64 %830 to i32
  %832 = call i32 @_Z3addii(i32 %730, i32 %831)
  store i32 %832, i32* @ans, align 4
  store i32 781437154, i32* %20
  br label %913

; <label>:833:                                    ; preds = %21
  %834 = load i32, i32* @ans, align 4
  %835 = sext i32 %834 to i64
  %836 = shl i64 1, %835
  %837 = shl i64 1, %835
  %838 = add i64 1, -1878574897145175283
  %839 = sub i64 %838, %835
  %840 = sub i64 %839, -1878574897145175283
  %841 = sub i64 1, %835
  %842 = mul i64 %840, %835
  %843 = shl i64 1, %835
  %844 = shl i64 1, %835
  %845 = add i64 0, 8203137594326656484
  %846 = sub i64 %845, 1
  %847 = sub i64 %846, 8203137594326656484
  %848 = sub i64 0, 1
  %849 = sub i64 %847, -4237259046456242929
  %850 = add i64 %849, %835
  %851 = add i64 %850, -4237259046456242929
  %852 = add i64 %847, %835
  %853 = mul nsw i64 1, %835
  %854 = load volatile i32*, i32** %2
  %855 = load i32, i32* %854, align 4
  %856 = sext i32 %855 to i64
  %857 = sub i64 0, %853
  %858 = add i64 0, %857
  %859 = sub i64 0, %853
  %860 = sub i64 0, %858
  %861 = sub i64 0, %856
  %862 = add i64 %860, %861
  %863 = sub i64 0, %862
  %864 = add i64 %858, %856
  %865 = mul nsw i64 %853, %856
  %866 = shl i64 %865, 1000000007
  %867 = sub i64 0, -6081156700063319504
  %868 = sub i64 %867, %865
  %869 = add i64 %868, -6081156700063319504
  %870 = sub i64 0, %865
  %871 = sub i64 %869, -3867876158611382979
  %872 = add i64 %871, 1000000007
  %873 = add i64 %872, -3867876158611382979
  %874 = add i64 %869, 1000000007
  %875 = sub i64 0, 8112230652236264674
  %876 = sub i64 %875, %865
  %877 = add i64 %876, 8112230652236264674
  %878 = sub i64 0, %865
  %879 = add i64 %877, -2905567192824192631
  %880 = add i64 %879, 1000000007
  %881 = sub i64 %880, -2905567192824192631
  %882 = add i64 %877, 1000000007
  %883 = sub i64 %865, -2088017215462639565
  %884 = sub i64 %883, 1000000007
  %885 = add i64 %884, -2088017215462639565
  %886 = sub i64 %865, 1000000007
  %887 = mul i64 %885, 1000000007
  %888 = sub i64 %865, 4258288762647032887
  %889 = sub i64 %888, 1000000007
  %890 = add i64 %889, 4258288762647032887
  %891 = sub i64 %865, 1000000007
  %892 = mul i64 %890, 1000000007
  %893 = shl i64 %865, 1000000007
  %894 = add i64 %865, -5255097921423646234
  %895 = sub i64 %894, 1000000007
  %896 = sub i64 %895, -5255097921423646234
  %897 = sub i64 %865, 1000000007
  %898 = mul i64 %896, 1000000007
  %899 = srem i64 %865, 1000000007
  %900 = trunc i64 %899 to i32
  store i32 %900, i32* @ans, align 4
  store i32 1547894307, i32* %20
  br label %913

; <label>:901:                                    ; preds = %21
  %902 = load volatile i32*, i32** %2
  %903 = load i32, i32* %902, align 4
  %904 = add i32 %903, -1717833453
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -1717833453
  %907 = sub i32 %903, 1
  %908 = mul i32 %906, 1
  %909 = sub i32 0, 1
  %910 = sub i32 %903, %909
  %911 = add nsw i32 %903, 1
  %912 = load volatile i32*, i32** %2
  store i32 %910, i32* %912, align 4
  store i32 -2020530957, i32* %20
  br label %913

; <label>:913:                                    ; preds = %901, %833, %729, %672, %614, %602, %565, %556, %552, %529, %514, %513, %477, %461, %455, %453, %445, %444, %407, %391, %382, %380, %372, %371, %351, %348, %304, %276, %266, %264, %256, %236, %231, %228, %220, %219, %179, %164, %158, %156, %155, %132, %116, %115, %83, %67, %57, %56, %32, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, %6
  store i32 %9, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -252417250, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -252417250, label %16
    i32 142907471, label %20
    i32 -1715744273, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 1000000007
  %19 = select i1 %18, i32 142907471, i32 -1715744273
  store i32 %19, i32* %12
  br label %27

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, 1000000007
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1000000007
  store i32 %23, i32* %4, align 4
  store i32 -1715744273, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %4, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qpowii(i32, i32) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 1652884804, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %117
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1652884804, label %11
    i32 244577475, label %15
    i32 -852020934, label %43
    i32 -1938370823, label %76
    i32 1456901857, label %79
    i32 -326256224, label %88
    i32 -593828605, label %99
    i32 -1132698820, label %101
  ]

; <label>:10:                                     ; preds = %8
  br label %117

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 244577475, i32 -593828605
  store i32 %14, i32* %7
  br label %117

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1024572140
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1024572140
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -852020934, i32 -1132698820
  store i32 %42, i32* %7
  br label %117

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = xor i32 1, -1
  %46 = xor i32 %44, %45
  %47 = and i32 %46, %44
  %48 = and i32 %44, 1
  %49 = icmp ne i32 %47, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
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
  %75 = select i1 %73, i32 -1938370823, i32 -1132698820
  store i32 %75, i32* %7
  br label %117

; <label>:76:                                     ; preds = %8
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 1456901857, i32 -326256224
  store i32 %78, i32* %7
  br label %117

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 1, %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %82, %84
  %86 = srem i64 %85, 1000000007
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %6, align 4
  store i32 -326256224, i32* %7
  br label %117

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 1, %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %91, %93
  %95 = srem i64 %94, 1000000007
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = ashr i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 1652884804, i32* %7
  br label %117

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %6, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %5, align 4
  %103 = shl i32 %102, 1
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %105, 1
  %108 = xor i32 %102, -1
  %109 = xor i32 1, -1
  %110 = xor i32 -1062680696, -1
  %111 = or i32 %108, %109
  %112 = or i32 -1062680696, %110
  %113 = xor i32 %111, -1
  %114 = and i32 %113, %112
  %115 = and i32 %102, 1
  %116 = icmp ne i32 %114, 0
  store i32 -852020934, i32* %7
  br label %117

; <label>:117:                                    ; preds = %101, %88, %79, %76, %43, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625696315.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
