; ModuleID = 'Project_CodeNet_C++1400/p04051/s345808755.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s345808755.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z5m_powxi = comdat any

$_Z3addRxx = comdat any

$_Z3mulRxx = comdat any

$_Z3delRxx = comdat any

$_Z3sepRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200100 x i32] zeroinitializer, align 16
@b = global [200100 x i32] zeroinitializer, align 16
@MAX = global i32 0, align 4
@fac = global [8200 x i64] zeroinitializer, align 16
@inv = global [8200 x i64] zeroinitializer, align 16
@dp = global [4100 x [4100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345808755.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1921468945
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1921468945
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -121072200, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -121072200, label %17
    i32 897472303, label %25
    i32 -1131639371, label %42
    i32 -1807944601, label %43
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
  %24 = select i1 %22, i32 897472303, i32 -1807944601
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 703146925
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 703146925
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1131639371, i32 -1807944601
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 897472303, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %7, align 4
  %17 = alloca i32
  store i32 -195036226, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %1149
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -195036226, label %21
    i32 1460372123, label %26
    i32 35733517, label %54
    i32 -1759461147, label %116
    i32 -58478080, label %117
    i32 1361421531, label %132
    i32 66281350, label %164
    i32 1282199338, label %165
    i32 1397339510, label %166
    i32 -222040947, label %181
    i32 -2041909918, label %213
    i32 -1249352953, label %216
    i32 24177423, label %244
    i32 -1034372757, label %286
    i32 -1168740972, label %287
    i32 -1317118297, label %293
    i32 -145791147, label %310
    i32 -12942529, label %326
    i32 91319194, label %356
    i32 890279672, label %359
    i32 -398234276, label %379
    i32 -227587593, label %385
    i32 973926380, label %386
    i32 -1842440620, label %402
    i32 1876370455, label %431
    i32 1390964430, label %434
    i32 1987158150, label %435
    i32 1178026700, label %439
    i32 -782457621, label %454
    i32 -280519816, label %483
    i32 -1325916016, label %486
    i32 2060916618, label %504
    i32 1555695734, label %519
    i32 -436415510, label %549
    i32 718536427, label %552
    i32 -774737452, label %569
    i32 1778402157, label %584
    i32 1575490538, label %611
    i32 1962121994, label %612
    i32 -639747323, label %618
    i32 -2140353844, label %619
    i32 1754507490, label %624
    i32 -1349739038, label %625
    i32 -1460579795, label %630
    i32 -96023348, label %657
    i32 -340050604, label %725
    i32 -1544380412, label %726
    i32 -594910552, label %731
    i32 -21526679, label %735
    i32 1301987269, label %852
    i32 403712350, label %870
    i32 -1094867827, label %905
    i32 645997229, label %994
    i32 -628428629, label %997
    i32 666623537, label %1000
    i32 1339603329, label %1003
    i32 1324602406, label %1006
    i32 2042237768, label %1007
  ]

; <label>:20:                                     ; preds = %18
  br label %1149

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1460372123, i32 1282199338
  store i32 %25, i32* %17
  br label %1149

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -75653462
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -75653462
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 35733517, i32 -21526679
  store i32 %53, i32* %17
  br label %1149

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %57, i32* %60)
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 2000, 1230832178
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 1230832178
  %69 = sub nsw i32 2000, %65
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, %75
  %77 = add i32 2000, %76
  %78 = sub nsw i32 2000, %75
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [4100 x i64], [4100 x i64]* %71, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %81, 1
  store i64 %85, i64* %80, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %90, 1872033777
  %96 = add i32 %95, %94
  %97 = add i32 %96, 1872033777
  %98 = add nsw i32 %90, %94
  store i32 %97, i32* %8, align 4
  %99 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @MAX, i32* dereferenceable(4) %8)
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* @MAX, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, -1471689917
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1471689917
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1759461147, i32 -21526679
  store i32 %115, i32* %17
  br label %1149

; <label>:116:                                    ; preds = %18
  store i32 -58478080, i32* %17
  br label %1149

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1361421531, i32 1301987269
  store i32 %131, i32* %17
  br label %1149

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %7, align 4
  %134 = add i32 %133, -1711501248
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1711501248
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %7, align 4
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 66281350, i32 1301987269
  store i32 %163, i32* %17
  br label %1149

; <label>:164:                                    ; preds = %18
  store i32 -195036226, i32* %17
  br label %1149

; <label>:165:                                    ; preds = %18
  store i64 1, i64* getelementptr inbounds ([8200 x i64], [8200 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %9, align 4
  store i32 1397339510, i32* %17
  br label %1149

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -222040947, i32 403712350
  store i32 %180, i32* %17
  br label %1149

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* @MAX, align 4
  %184 = mul nsw i32 2, %183
  %185 = icmp sle i32 %182, %184
  store i1 %185, i1* %5
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, -1892817836
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1892817836
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
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
  %212 = select i1 %210, i32 -2041909918, i32 403712350
  store i32 %212, i32* %17
  br label %1149

; <label>:213:                                    ; preds = %18
  %214 = load volatile i1, i1* %5
  %215 = select i1 %214, i32 -1249352953, i32 -1317118297
  store i32 %215, i32* %17
  br label %1149

; <label>:216:                                    ; preds = %18
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = add i32 %217, 580242702
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 580242702
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 24177423, i32 -1094867827
  store i32 %243, i32* %17
  br label %1149

; <label>:244:                                    ; preds = %18
  %245 = load i32, i32* %9, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub nsw i32 %245, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [8200 x i64], [8200 x i64]* @fac, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %251, %253
  %255 = srem i64 %254, 1000000007
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8200 x i64], [8200 x i64]* @fac, i64 0, i64 %257
  store i64 %255, i64* %258, align 8
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = add i32 %259, 811148974
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 811148974
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1034372757, i32 -1094867827
  store i32 %285, i32* %17
  br label %1149

; <label>:286:                                    ; preds = %18
  store i32 -1168740972, i32* %17
  br label %1149

; <label>:287:                                    ; preds = %18
  %288 = load i32, i32* %9, align 4
  %289 = add i32 %288, 243669155
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 243669155
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %9, align 4
  store i32 1397339510, i32* %17
  br label %1149

; <label>:293:                                    ; preds = %18
  %294 = load i32, i32* @MAX, align 4
  %295 = mul nsw i32 2, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8200 x i64], [8200 x i64]* @fac, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = call i64 @_Z5m_powxi(i64 %298, i32 1000000005)
  %300 = load i32, i32* @MAX, align 4
  %301 = mul nsw i32 2, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %302
  store i64 %299, i64* %303, align 8
  %304 = load i32, i32* @MAX, align 4
  %305 = mul nsw i32 2, %304
  %306 = add i32 %305, -621790237
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -621790237
  %309 = sub nsw i32 %305, 1
  store i32 %308, i32* %10, align 4
  store i32 -145791147, i32* %17
  br label %1149

; <label>:310:                                    ; preds = %18
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, -1985457911
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1985457911
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -12942529, i32 645997229
  store i32 %325, i32* %17
  br label %1149

; <label>:326:                                    ; preds = %18
  %327 = load i32, i32* %10, align 4
  %328 = icmp sge i32 %327, 1
  store i1 %328, i1* %4
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, -1016610037
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1016610037
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 91319194, i32 645997229
  store i32 %355, i32* %17
  br label %1149

; <label>:356:                                    ; preds = %18
  %357 = load volatile i1, i1* %4
  %358 = select i1 %357, i32 890279672, i32 -227587593
  store i32 %358, i32* %17
  br label %1149

; <label>:359:                                    ; preds = %18
  %360 = load i32, i32* %10, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %363 = add nsw i32 %360, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = load i32, i32* %10, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %367, 1
  %373 = sext i32 %371 to i64
  %374 = mul nsw i64 %366, %373
  %375 = srem i64 %374, 1000000007
  %376 = load i32, i32* %10, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %377
  store i64 %375, i64* %378, align 8
  store i32 -398234276, i32* %17
  br label %1149

; <label>:379:                                    ; preds = %18
  %380 = load i32, i32* %10, align 4
  %381 = add i32 %380, -270487234
  %382 = add i32 %381, -1
  %383 = sub i32 %382, -270487234
  %384 = add nsw i32 %380, -1
  store i32 %383, i32* %10, align 4
  store i32 -145791147, i32* %17
  br label %1149

; <label>:385:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 973926380, i32* %17
  br label %1149

; <label>:386:                                    ; preds = %18
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, 810187911
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 810187911
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1842440620, i32 -628428629
  store i32 %401, i32* %17
  br label %1149

; <label>:402:                                    ; preds = %18
  %403 = load i32, i32* %11, align 4
  %404 = icmp sle i32 %403, 4000
  store i1 %404, i1* %3
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1876370455, i32 -628428629
  store i32 %430, i32* %17
  br label %1149

; <label>:431:                                    ; preds = %18
  %432 = load volatile i1, i1* %3
  %433 = select i1 %432, i32 1390964430, i32 1754507490
  store i32 %433, i32* %17
  br label %1149

; <label>:434:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 1987158150, i32* %17
  br label %1149

; <label>:435:                                    ; preds = %18
  %436 = load i32, i32* %12, align 4
  %437 = icmp sle i32 %436, 4000
  %438 = select i1 %437, i32 1178026700, i32 -639747323
  store i32 %438, i32* %17
  br label %1149

; <label>:439:                                    ; preds = %18
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -782457621, i32 666623537
  store i32 %453, i32* %17
  br label %1149

; <label>:454:                                    ; preds = %18
  %455 = load i32, i32* %11, align 4
  %456 = icmp ne i32 %455, 0
  store i1 %456, i1* %2
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -280519816, i32 666623537
  store i32 %482, i32* %17
  br label %1149

; <label>:483:                                    ; preds = %18
  %484 = load volatile i1, i1* %2
  %485 = select i1 %484, i32 -1325916016, i32 2060916618
  store i32 %485, i32* %17
  br label %1149

; <label>:486:                                    ; preds = %18
  %487 = load i32, i32* %11, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %488
  %490 = load i32, i32* %12, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [4100 x i64], [4100 x i64]* %489, i64 0, i64 %491
  %493 = load i32, i32* %11, align 4
  %494 = add i32 %493, 1203855952
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1203855952
  %497 = sub nsw i32 %493, 1
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %498
  %500 = load i32, i32* %12, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [4100 x i64], [4100 x i64]* %499, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %492, i64 %503)
  store i32 2060916618, i32* %17
  br label %1149

; <label>:504:                                    ; preds = %18
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1555695734, i32 1339603329
  store i32 %518, i32* %17
  br label %1149

; <label>:519:                                    ; preds = %18
  %520 = load i32, i32* %12, align 4
  %521 = icmp ne i32 %520, 0
  store i1 %521, i1* %1
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = sub i32 %522, 2127640557
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 2127640557
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -436415510, i32 1339603329
  store i32 %548, i32* %17
  br label %1149

; <label>:549:                                    ; preds = %18
  %550 = load volatile i1, i1* %1
  %551 = select i1 %550, i32 718536427, i32 -774737452
  store i32 %551, i32* %17
  br label %1149

; <label>:552:                                    ; preds = %18
  %553 = load i32, i32* %11, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %554
  %556 = load i32, i32* %12, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [4100 x i64], [4100 x i64]* %555, i64 0, i64 %557
  %559 = load i32, i32* %11, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %560
  %562 = load i32, i32* %12, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub nsw i32 %562, 1
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds [4100 x i64], [4100 x i64]* %561, i64 0, i64 %566
  %568 = load i64, i64* %567, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %558, i64 %568)
  store i32 -774737452, i32* %17
  br label %1149

; <label>:569:                                    ; preds = %18
  %570 = load i32, i32* @x.3
  %571 = load i32, i32* @y.4
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1778402157, i32 1324602406
  store i32 %583, i32* %17
  br label %1149

; <label>:584:                                    ; preds = %18
  %585 = load i32, i32* @x.3
  %586 = load i32, i32* @y.4
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1575490538, i32 1324602406
  store i32 %610, i32* %17
  br label %1149

; <label>:611:                                    ; preds = %18
  store i32 1962121994, i32* %17
  br label %1149

; <label>:612:                                    ; preds = %18
  %613 = load i32, i32* %12, align 4
  %614 = sub i32 %613, 2027820850
  %615 = add i32 %614, 1
  %616 = add i32 %615, 2027820850
  %617 = add nsw i32 %613, 1
  store i32 %616, i32* %12, align 4
  store i32 1987158150, i32* %17
  br label %1149

; <label>:618:                                    ; preds = %18
  store i32 -2140353844, i32* %17
  br label %1149

; <label>:619:                                    ; preds = %18
  %620 = load i32, i32* %11, align 4
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %623 = add nsw i32 %620, 1
  store i32 %622, i32* %11, align 4
  store i32 973926380, i32* %17
  br label %1149

; <label>:624:                                    ; preds = %18
  store i64 0, i64* %13, align 8
  store i32 1, i32* %15, align 4
  store i32 -1349739038, i32* %17
  br label %1149

; <label>:625:                                    ; preds = %18
  %626 = load i32, i32* %15, align 4
  %627 = load i32, i32* @n, align 4
  %628 = icmp sle i32 %626, %627
  %629 = select i1 %628, i32 -1460579795, i32 -594910552
  store i32 %629, i32* %17
  br label %1149

; <label>:630:                                    ; preds = %18
  %631 = load i32, i32* @x.3
  %632 = load i32, i32* @y.4
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -96023348, i32 2042237768
  store i32 %656, i32* %17
  br label %1149

; <label>:657:                                    ; preds = %18
  %658 = load i32, i32* %15, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = sub i32 0, 2000
  %663 = sub i32 %661, %662
  %664 = add nsw i32 %661, 2000
  %665 = sext i32 %663 to i64
  %666 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %665
  %667 = load i32, i32* %15, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = sub i32 0, 2000
  %672 = sub i32 %670, %671
  %673 = add nsw i32 %670, 2000
  %674 = sext i32 %672 to i64
  %675 = getelementptr inbounds [4100 x i64], [4100 x i64]* %666, i64 0, i64 %674
  %676 = load i64, i64* %675, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %13, i64 %676)
  %677 = load i32, i32* %15, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = mul nsw i32 %680, 2
  %682 = load i32, i32* %15, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = mul nsw i32 %685, 2
  %687 = add i32 %681, 547072142
  %688 = add i32 %687, %686
  %689 = sub i32 %688, 547072142
  %690 = add nsw i32 %681, %686
  %691 = sext i32 %689 to i64
  %692 = getelementptr inbounds [8200 x i64], [8200 x i64]* @fac, i64 0, i64 %691
  %693 = load i64, i64* %692, align 8
  store i64 %693, i64* %14, align 8
  %694 = load i32, i32* %15, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = mul nsw i32 %697, 2
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %699
  %701 = load i64, i64* %700, align 8
  call void @_Z3mulRxx(i64* dereferenceable(8) %14, i64 %701)
  %702 = load i32, i32* %15, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = mul nsw i32 %705, 2
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %707
  %709 = load i64, i64* %708, align 8
  call void @_Z3mulRxx(i64* dereferenceable(8) %14, i64 %709)
  %710 = load i64, i64* %14, align 8
  call void @_Z3delRxx(i64* dereferenceable(8) %13, i64 %710)
  %711 = load i32, i32* @x.3
  %712 = load i32, i32* @y.4
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -340050604, i32 2042237768
  store i32 %724, i32* %17
  br label %1149

; <label>:725:                                    ; preds = %18
  store i32 -1544380412, i32* %17
  br label %1149

; <label>:726:                                    ; preds = %18
  %727 = load i32, i32* %15, align 4
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %730 = add nsw i32 %727, 1
  store i32 %729, i32* %15, align 4
  store i32 -1349739038, i32* %17
  br label %1149

; <label>:731:                                    ; preds = %18
  call void @_Z3sepRxx(i64* dereferenceable(8) %13, i64 2)
  %732 = load i64, i64* %13, align 8
  %733 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %732)
  %734 = load i32, i32* %6, align 4
  ret i32 %734

; <label>:735:                                    ; preds = %18
  %736 = load i32, i32* %7, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %737
  %739 = load i32, i32* %7, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %740
  %742 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %738, i32* %741)
  %743 = load i32, i32* %7, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = sub i32 0, 1431606791
  %748 = sub i32 %747, 2000
  %749 = add i32 %748, 1431606791
  %750 = sub i32 0, 2000
  %751 = add i32 %749, 805766251
  %752 = add i32 %751, %746
  %753 = sub i32 %752, 805766251
  %754 = add i32 %749, %746
  %755 = shl i32 2000, %746
  %756 = shl i32 2000, %746
  %757 = sub i32 0, %746
  %758 = add i32 2000, %757
  %759 = sub nsw i32 2000, %746
  %760 = sext i32 %758 to i64
  %761 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %760
  %762 = load i32, i32* %7, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = sub i32 0, %765
  %767 = add i32 2000, %766
  %768 = sub i32 2000, %765
  %769 = mul i32 %767, %765
  %770 = shl i32 2000, %765
  %771 = add i32 2000, -627692890
  %772 = sub i32 %771, %765
  %773 = sub i32 %772, -627692890
  %774 = sub nsw i32 2000, %765
  %775 = sext i32 %773 to i64
  %776 = getelementptr inbounds [4100 x i64], [4100 x i64]* %761, i64 0, i64 %775
  %777 = load i64, i64* %776, align 8
  %778 = sub i64 0, %777
  %779 = add i64 0, %778
  %780 = sub i64 0, %777
  %781 = sub i64 %779, 878039504041302022
  %782 = add i64 %781, 1
  %783 = add i64 %782, 878039504041302022
  %784 = add i64 %779, 1
  %785 = add i64 0, -12286665979482476
  %786 = sub i64 %785, %777
  %787 = sub i64 %786, -12286665979482476
  %788 = sub i64 0, %777
  %789 = sub i64 0, %787
  %790 = sub i64 0, 1
  %791 = add i64 %789, %790
  %792 = sub i64 0, %791
  %793 = add i64 %787, 1
  %794 = sub i64 %777, 114661372149544619
  %795 = add i64 %794, 1
  %796 = add i64 %795, 114661372149544619
  %797 = add nsw i64 %777, 1
  store i64 %796, i64* %776, align 8
  %798 = load i32, i32* %7, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = load i32, i32* %7, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = sub i32 0, %805
  %807 = add i32 %801, %806
  %808 = sub i32 %801, %805
  %809 = mul i32 %807, %805
  %810 = sub i32 0, 1618405456
  %811 = sub i32 %810, %801
  %812 = add i32 %811, 1618405456
  %813 = sub i32 0, %801
  %814 = sub i32 0, %812
  %815 = sub i32 0, %805
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %818 = add i32 %812, %805
  %819 = add i32 0, 1128058281
  %820 = sub i32 %819, %801
  %821 = sub i32 %820, 1128058281
  %822 = sub i32 0, %801
  %823 = add i32 %821, 730022845
  %824 = add i32 %823, %805
  %825 = sub i32 %824, 730022845
  %826 = add i32 %821, %805
  %827 = sub i32 0, %801
  %828 = add i32 0, %827
  %829 = sub i32 0, %801
  %830 = sub i32 0, %828
  %831 = sub i32 0, %805
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %834 = add i32 %828, %805
  %835 = sub i32 %801, -2028500303
  %836 = sub i32 %835, %805
  %837 = add i32 %836, -2028500303
  %838 = sub i32 %801, %805
  %839 = mul i32 %837, %805
  %840 = shl i32 %801, %805
  %841 = sub i32 0, %805
  %842 = add i32 %801, %841
  %843 = sub i32 %801, %805
  %844 = mul i32 %842, %805
  %845 = sub i32 0, %801
  %846 = sub i32 0, %805
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %849 = add nsw i32 %801, %805
  store i32 %848, i32* %8, align 4
  %850 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @MAX, i32* dereferenceable(4) %8)
  %851 = load i32, i32* %850, align 4
  store i32 %851, i32* @MAX, align 4
  store i32 35733517, i32* %17
  br label %1149

; <label>:852:                                    ; preds = %18
  %853 = load i32, i32* %7, align 4
  %854 = sub i32 0, %853
  %855 = add i32 0, %854
  %856 = sub i32 0, %853
  %857 = add i32 %855, -802157620
  %858 = add i32 %857, 1
  %859 = sub i32 %858, -802157620
  %860 = add i32 %855, 1
  %861 = sub i32 %853, 1212690286
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 1212690286
  %864 = sub i32 %853, 1
  %865 = mul i32 %863, 1
  %866 = sub i32 %853, -1419144604
  %867 = add i32 %866, 1
  %868 = add i32 %867, -1419144604
  %869 = add nsw i32 %853, 1
  store i32 %868, i32* %7, align 4
  store i32 1361421531, i32* %17
  br label %1149

; <label>:870:                                    ; preds = %18
  %871 = load i32, i32* %9, align 4
  %872 = load i32, i32* @MAX, align 4
  %873 = sub i32 2, 980220487
  %874 = sub i32 %873, %872
  %875 = add i32 %874, 980220487
  %876 = sub i32 2, %872
  %877 = mul i32 %875, %872
  %878 = add i32 2, 1221970632
  %879 = sub i32 %878, %872
  %880 = sub i32 %879, 1221970632
  %881 = sub i32 2, %872
  %882 = mul i32 %880, %872
  %883 = add i32 2, 1391689975
  %884 = sub i32 %883, %872
  %885 = sub i32 %884, 1391689975
  %886 = sub i32 2, %872
  %887 = mul i32 %885, %872
  %888 = add i32 0, 1069328150
  %889 = sub i32 %888, 2
  %890 = sub i32 %889, 1069328150
  %891 = sub i32 0, 2
  %892 = sub i32 %890, -438883227
  %893 = add i32 %892, %872
  %894 = add i32 %893, -438883227
  %895 = add i32 %890, %872
  %896 = shl i32 2, %872
  %897 = sub i32 0, %872
  %898 = add i32 2, %897
  %899 = sub i32 2, %872
  %900 = mul i32 %898, %872
  %901 = shl i32 2, %872
  %902 = shl i32 2, %872
  %903 = mul nsw i32 2, %872
  %904 = icmp sle i32 %871, %903
  store i32 -222040947, i32* %17
  br label %1149

; <label>:905:                                    ; preds = %18
  %906 = load i32, i32* %9, align 4
  %907 = add i32 %906, 606310598
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, 606310598
  %910 = sub i32 %906, 1
  %911 = mul i32 %909, 1
  %912 = add i32 %906, 1900609433
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, 1900609433
  %915 = sub i32 %906, 1
  %916 = mul i32 %914, 1
  %917 = sub i32 0, -1635653354
  %918 = sub i32 %917, %906
  %919 = add i32 %918, -1635653354
  %920 = sub i32 0, %906
  %921 = sub i32 0, 1
  %922 = sub i32 %919, %921
  %923 = add i32 %919, 1
  %924 = sub i32 0, 1
  %925 = add i32 %906, %924
  %926 = sub nsw i32 %906, 1
  %927 = sext i32 %925 to i64
  %928 = getelementptr inbounds [8200 x i64], [8200 x i64]* @fac, i64 0, i64 %927
  %929 = load i64, i64* %928, align 8
  %930 = load i32, i32* %9, align 4
  %931 = sext i32 %930 to i64
  %932 = shl i64 %929, %931
  %933 = shl i64 %929, %931
  %934 = shl i64 %929, %931
  %935 = sub i64 0, %931
  %936 = add i64 %929, %935
  %937 = sub i64 %929, %931
  %938 = mul i64 %936, %931
  %939 = shl i64 %929, %931
  %940 = add i64 0, -8656331349449321515
  %941 = sub i64 %940, %929
  %942 = sub i64 %941, -8656331349449321515
  %943 = sub i64 0, %929
  %944 = add i64 %942, -723067914194992286
  %945 = add i64 %944, %931
  %946 = sub i64 %945, -723067914194992286
  %947 = add i64 %942, %931
  %948 = sub i64 0, 1775216570125185403
  %949 = sub i64 %948, %929
  %950 = add i64 %949, 1775216570125185403
  %951 = sub i64 0, %929
  %952 = sub i64 0, %950
  %953 = sub i64 0, %931
  %954 = add i64 %952, %953
  %955 = sub i64 0, %954
  %956 = add i64 %950, %931
  %957 = add i64 %929, 5031645323709158561
  %958 = sub i64 %957, %931
  %959 = sub i64 %958, 5031645323709158561
  %960 = sub i64 %929, %931
  %961 = mul i64 %959, %931
  %962 = mul nsw i64 %929, %931
  %963 = sub i64 0, %962
  %964 = add i64 0, %963
  %965 = sub i64 0, %962
  %966 = sub i64 %964, -6772671974217089928
  %967 = add i64 %966, 1000000007
  %968 = add i64 %967, -6772671974217089928
  %969 = add i64 %964, 1000000007
  %970 = add i64 %962, 5538041036034787358
  %971 = sub i64 %970, 1000000007
  %972 = sub i64 %971, 5538041036034787358
  %973 = sub i64 %962, 1000000007
  %974 = mul i64 %972, 1000000007
  %975 = sub i64 0, 588718238885177128
  %976 = sub i64 %975, %962
  %977 = add i64 %976, 588718238885177128
  %978 = sub i64 0, %962
  %979 = sub i64 %977, 2330006516775050867
  %980 = add i64 %979, 1000000007
  %981 = add i64 %980, 2330006516775050867
  %982 = add i64 %977, 1000000007
  %983 = sub i64 0, %962
  %984 = add i64 0, %983
  %985 = sub i64 0, %962
  %986 = add i64 %984, 8830569032498819952
  %987 = add i64 %986, 1000000007
  %988 = sub i64 %987, 8830569032498819952
  %989 = add i64 %984, 1000000007
  %990 = srem i64 %962, 1000000007
  %991 = load i32, i32* %9, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [8200 x i64], [8200 x i64]* @fac, i64 0, i64 %992
  store i64 %990, i64* %993, align 8
  store i32 24177423, i32* %17
  br label %1149

; <label>:994:                                    ; preds = %18
  %995 = load i32, i32* %10, align 4
  %996 = icmp sge i32 %995, 1
  store i32 -12942529, i32* %17
  br label %1149

; <label>:997:                                    ; preds = %18
  %998 = load i32, i32* %11, align 4
  %999 = icmp sle i32 %998, 4000
  store i32 -1842440620, i32* %17
  br label %1149

; <label>:1000:                                   ; preds = %18
  %1001 = load i32, i32* %11, align 4
  %1002 = icmp ne i32 %1001, 0
  store i32 -782457621, i32* %17
  br label %1149

; <label>:1003:                                   ; preds = %18
  %1004 = load i32, i32* %12, align 4
  %1005 = icmp ne i32 %1004, 0
  store i32 1555695734, i32* %17
  br label %1149

; <label>:1006:                                   ; preds = %18
  store i32 1778402157, i32* %17
  br label %1149

; <label>:1007:                                   ; preds = %18
  %1008 = load i32, i32* %15, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %1009
  %1011 = load i32, i32* %1010, align 4
  %1012 = sub i32 0, 1697753081
  %1013 = sub i32 %1012, %1011
  %1014 = add i32 %1013, 1697753081
  %1015 = sub i32 0, %1011
  %1016 = add i32 %1014, 1939781404
  %1017 = add i32 %1016, 2000
  %1018 = sub i32 %1017, 1939781404
  %1019 = add i32 %1014, 2000
  %1020 = sub i32 %1011, -1593616385
  %1021 = add i32 %1020, 2000
  %1022 = add i32 %1021, -1593616385
  %1023 = add nsw i32 %1011, 2000
  %1024 = sext i32 %1022 to i64
  %1025 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %1024
  %1026 = load i32, i32* %15, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %1027
  %1029 = load i32, i32* %1028, align 4
  %1030 = add i32 %1029, -1394758834
  %1031 = sub i32 %1030, 2000
  %1032 = sub i32 %1031, -1394758834
  %1033 = sub i32 %1029, 2000
  %1034 = mul i32 %1032, 2000
  %1035 = shl i32 %1029, 2000
  %1036 = sub i32 0, %1029
  %1037 = sub i32 0, 2000
  %1038 = add i32 %1036, %1037
  %1039 = sub i32 0, %1038
  %1040 = add nsw i32 %1029, 2000
  %1041 = sext i32 %1039 to i64
  %1042 = getelementptr inbounds [4100 x i64], [4100 x i64]* %1025, i64 0, i64 %1041
  %1043 = load i64, i64* %1042, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %13, i64 %1043)
  %1044 = load i32, i32* %15, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %1045
  %1047 = load i32, i32* %1046, align 4
  %1048 = add i32 0, 56239350
  %1049 = sub i32 %1048, %1047
  %1050 = sub i32 %1049, 56239350
  %1051 = sub i32 0, %1047
  %1052 = sub i32 0, %1050
  %1053 = sub i32 0, 2
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %1056 = add i32 %1050, 2
  %1057 = sub i32 %1047, -1624077312
  %1058 = sub i32 %1057, 2
  %1059 = add i32 %1058, -1624077312
  %1060 = sub i32 %1047, 2
  %1061 = mul i32 %1059, 2
  %1062 = sub i32 0, 2
  %1063 = add i32 %1047, %1062
  %1064 = sub i32 %1047, 2
  %1065 = mul i32 %1063, 2
  %1066 = sub i32 0, -907431582
  %1067 = sub i32 %1066, %1047
  %1068 = add i32 %1067, -907431582
  %1069 = sub i32 0, %1047
  %1070 = add i32 %1068, 1199330450
  %1071 = add i32 %1070, 2
  %1072 = sub i32 %1071, 1199330450
  %1073 = add i32 %1068, 2
  %1074 = mul nsw i32 %1047, 2
  %1075 = load i32, i32* %15, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %1076
  %1078 = load i32, i32* %1077, align 4
  %1079 = shl i32 %1078, 2
  %1080 = sub i32 0, 2
  %1081 = add i32 %1078, %1080
  %1082 = sub i32 %1078, 2
  %1083 = mul i32 %1081, 2
  %1084 = mul nsw i32 %1078, 2
  %1085 = add i32 %1074, -1141666179
  %1086 = sub i32 %1085, %1084
  %1087 = sub i32 %1086, -1141666179
  %1088 = sub i32 %1074, %1084
  %1089 = mul i32 %1087, %1084
  %1090 = add i32 %1074, -1955536026
  %1091 = sub i32 %1090, %1084
  %1092 = sub i32 %1091, -1955536026
  %1093 = sub i32 %1074, %1084
  %1094 = mul i32 %1092, %1084
  %1095 = sub i32 0, %1074
  %1096 = add i32 0, %1095
  %1097 = sub i32 0, %1074
  %1098 = sub i32 0, %1096
  %1099 = sub i32 0, %1084
  %1100 = add i32 %1098, %1099
  %1101 = sub i32 0, %1100
  %1102 = add i32 %1096, %1084
  %1103 = shl i32 %1074, %1084
  %1104 = sub i32 0, %1074
  %1105 = sub i32 0, %1084
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %1108 = add nsw i32 %1074, %1084
  %1109 = sext i32 %1107 to i64
  %1110 = getelementptr inbounds [8200 x i64], [8200 x i64]* @fac, i64 0, i64 %1109
  %1111 = load i64, i64* %1110, align 8
  store i64 %1111, i64* %14, align 8
  %1112 = load i32, i32* %15, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %1113
  %1115 = load i32, i32* %1114, align 4
  %1116 = sub i32 %1115, 95020676
  %1117 = sub i32 %1116, 2
  %1118 = add i32 %1117, 95020676
  %1119 = sub i32 %1115, 2
  %1120 = mul i32 %1118, 2
  %1121 = shl i32 %1115, 2
  %1122 = sub i32 0, %1115
  %1123 = add i32 0, %1122
  %1124 = sub i32 0, %1115
  %1125 = sub i32 %1123, 1279643420
  %1126 = add i32 %1125, 2
  %1127 = add i32 %1126, 1279643420
  %1128 = add i32 %1123, 2
  %1129 = sub i32 0, %1115
  %1130 = add i32 0, %1129
  %1131 = sub i32 0, %1115
  %1132 = sub i32 %1130, 1981140944
  %1133 = add i32 %1132, 2
  %1134 = add i32 %1133, 1981140944
  %1135 = add i32 %1130, 2
  %1136 = mul nsw i32 %1115, 2
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %1137
  %1139 = load i64, i64* %1138, align 8
  call void @_Z3mulRxx(i64* dereferenceable(8) %14, i64 %1139)
  %1140 = load i32, i32* %15, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %1141
  %1143 = load i32, i32* %1142, align 4
  %1144 = mul nsw i32 %1143, 2
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %1145
  %1147 = load i64, i64* %1146, align 8
  call void @_Z3mulRxx(i64* dereferenceable(8) %14, i64 %1147)
  %1148 = load i64, i64* %14, align 8
  call void @_Z3delRxx(i64* dereferenceable(8) %13, i64 %1148)
  store i32 -96023348, i32* %17
  br label %1149

; <label>:1149:                                   ; preds = %1007, %1006, %1003, %1000, %997, %994, %905, %870, %852, %735, %726, %725, %657, %630, %625, %624, %619, %618, %612, %611, %584, %569, %552, %549, %519, %504, %486, %483, %454, %439, %435, %434, %431, %402, %386, %385, %379, %359, %356, %326, %310, %293, %287, %286, %244, %216, %213, %181, %166, %165, %164, %132, %117, %116, %54, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 2017449835, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2017449835, label %16
    i32 -97436679, label %21
    i32 1406872579, label %37
    i32 737463324, label %53
    i32 902354534, label %54
    i32 1790985737, label %56
    i32 -1663457769, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -97436679, i32 902354534
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, -400189078
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -400189078
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1406872579, i32 -1663457769
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 737463324, i32 -1663457769
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 1790985737, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %5, align 8
  store i32 1790985737, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i32*, i32** %5, align 8
  ret i32* %57

; <label>:58:                                     ; preds = %13
  %59 = load i32*, i32** %7, align 8
  store i32* %59, i32** %5, align 8
  store i32 1406872579, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z5m_powxi(i64, i32) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, -1732092532
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1732092532
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1687826799, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %170
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1687826799, label %23
    i32 -490541542, label %43
    i32 -1421484372, label %77
    i32 38137161, label %78
    i32 1194808151, label %83
    i32 -666648060, label %96
    i32 -48867803, label %104
    i32 -1750796611, label %116
    i32 -991958870, label %132
    i32 -1405381141, label %161
    i32 -972326304, label %163
    i32 1504462439, label %167
  ]

; <label>:22:                                     ; preds = %20
  br label %170

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -490541542, i32 -972326304
  store i32 %42, i32* %19
  br label %170

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i32*, i32** %5
  store i32 %1, i32* %48, align 4
  %49 = load volatile i64*, i64** %4
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 185938706
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 185938706
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
  %76 = select i1 %74, i32 -1421484372, i32 -972326304
  store i32 %76, i32* %19
  br label %170

; <label>:77:                                     ; preds = %20
  store i32 38137161, i32* %19
  br label %170

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32*, i32** %5
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 1194808151, i32 -1750796611
  store i32 %82, i32* %19
  br label %170

; <label>:83:                                     ; preds = %20
  %84 = load volatile i32*, i32** %5
  %85 = load i32, i32* %84, align 4
  %86 = xor i32 %85, -1
  %87 = xor i32 1, -1
  %88 = xor i32 -1471275092, -1
  %89 = or i32 %86, %87
  %90 = or i32 -1471275092, %88
  %91 = xor i32 %89, -1
  %92 = and i32 %91, %90
  %93 = and i32 %85, 1
  %94 = icmp ne i32 %92, 0
  %95 = select i1 %94, i32 -666648060, i32 -48867803
  store i32 %95, i32* %19
  br label %170

; <label>:96:                                     ; preds = %20
  %97 = load volatile i64*, i64** %4
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = mul nsw i64 %98, %100
  %102 = srem i64 %101, 1000000007
  %103 = load volatile i64*, i64** %4
  store i64 %102, i64* %103, align 8
  store i32 -48867803, i32* %19
  br label %170

; <label>:104:                                    ; preds = %20
  %105 = load volatile i32*, i32** %5
  %106 = load i32, i32* %105, align 4
  %107 = ashr i32 %106, 1
  %108 = load volatile i32*, i32** %5
  store i32 %107, i32* %108, align 4
  %109 = load volatile i64*, i64** %6
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %6
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %110, %112
  %114 = srem i64 %113, 1000000007
  %115 = load volatile i64*, i64** %6
  store i64 %114, i64* %115, align 8
  store i32 38137161, i32* %19
  br label %170

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, 1332896944
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1332896944
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -991958870, i32 1504462439
  store i32 %131, i32* %19
  br label %170

; <label>:132:                                    ; preds = %20
  %133 = load volatile i64*, i64** %4
  %134 = load i64, i64* %133, align 8
  store i64 %134, i64* %3
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1405381141, i32 1504462439
  store i32 %160, i32* %19
  br label %170

; <label>:161:                                    ; preds = %20
  %162 = load volatile i64, i64* %3
  ret i64 %162

; <label>:163:                                    ; preds = %20
  %164 = alloca i64, align 8
  %165 = alloca i32, align 4
  %166 = alloca i64, align 8
  store i64 %0, i64* %164, align 8
  store i32 %1, i32* %165, align 4
  store i64 1, i64* %166, align 8
  store i32 -490541542, i32* %19
  br label %170

; <label>:167:                                    ; preds = %20
  %168 = load volatile i64*, i64** %4
  %169 = load i64, i64* %168, align 8
  store i32 -991958870, i32* %19
  br label %170

; <label>:170:                                    ; preds = %167, %163, %132, %116, %104, %96, %83, %78, %77, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add i64 %6, 2931024646625827576
  %9 = add i64 %8, %7
  %10 = sub i64 %9, 2931024646625827576
  %11 = add nsw i64 %6, %7
  %12 = srem i64 %10, 1000000007
  %13 = load i64*, i64** %3, align 8
  store i64 %12, i64* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3mulRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = mul nsw i64 %6, %7
  %9 = srem i64 %8, 1000000007
  %10 = load i64*, i64** %3, align 8
  store i64 %9, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3delRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add i64 %6, 5863447608194883961
  %9 = sub i64 %8, %7
  %10 = sub i64 %9, 5863447608194883961
  %11 = sub nsw i64 %6, %7
  %12 = sub i64 0, 1000000007
  %13 = sub i64 %10, %12
  %14 = add nsw i64 %10, 1000000007
  %15 = srem i64 %13, 1000000007
  %16 = load i64*, i64** %3, align 8
  store i64 %15, i64* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3sepRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z5m_powxi(i64 %7, i32 1000000005)
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s345808755.cpp() #0 section ".text.startup" {
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
