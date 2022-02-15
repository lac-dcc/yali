; ModuleID = 'Project_CodeNet_C++1400/p03021/s430647572.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s430647572.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [2005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@fir = global [2005 x i32] zeroinitializer, align 16
@nxt = global [4005 x i32] zeroinitializer, align 16
@to = global [4005 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@size = global [2005 x i32] zeroinitializer, align 16
@dp = global [2005 x i32] zeroinitializer, align 16
@add = global [2005 x i32] zeroinitializer, align 16
@ans = global i32 1000000000, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s430647572.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 917607628
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 917607628
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -22251889, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -22251889, label %17
    i32 -904626149, label %25
    i32 945896499, label %42
    i32 613669768, label %43
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
  %24 = select i1 %22, i32 -904626149, i32 613669768
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 646657440
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 646657440
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 945896499, i32 613669768
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -904626149, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* @fir, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %9, align 4
  %16 = alloca i32
  store i32 -890869470, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %762
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -890869470, label %20
    i32 1095365464, label %24
    i32 -649329511, label %32
    i32 1531253131, label %33
    i32 -1636594194, label %77
    i32 -422639574, label %105
    i32 565011289, label %137
    i32 -1964601283, label %138
    i32 83095004, label %143
    i32 344458686, label %147
    i32 604190371, label %162
    i32 -667860177, label %196
    i32 1971133057, label %199
    i32 103710014, label %226
    i32 1437875962, label %254
    i32 1898541499, label %255
    i32 -1946464917, label %278
    i32 610651549, label %306
    i32 466120713, label %336
    i32 2119837008, label %337
    i32 -1520184314, label %355
    i32 -1485029399, label %382
    i32 1867398316, label %410
    i32 1573950181, label %411
    i32 263164938, label %416
    i32 2098856193, label %431
    i32 459791058, label %453
    i32 -1420917862, label %456
    i32 -307370482, label %467
    i32 -96607727, label %483
    i32 -1997510015, label %516
    i32 -1323703633, label %517
    i32 -1768070297, label %525
    i32 -1293216466, label %533
    i32 -1989495730, label %537
    i32 -1288166292, label %565
    i32 20617907, label %606
    i32 -957619282, label %607
    i32 -316990368, label %608
    i32 1646335120, label %613
    i32 -1586154348, label %620
    i32 -925650407, label %621
    i32 -450311478, label %648
    i32 -2085692614, label %649
    i32 -1356772359, label %696
    i32 -935297668, label %720
  ]

; <label>:19:                                     ; preds = %17
  br label %762

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1095365464, i32 -1964601283
  store i32 %23, i32* %16
  br label %762

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -649329511, i32 1531253131
  store i32 %31, i32* %16
  br label %762

; <label>:32:                                     ; preds = %17
  store i32 -1636594194, i32* %16
  br label %762

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %37, i32 %38)
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2005 x i32], [2005 x i32]* @add, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2005 x i32], [2005 x i32]* @add, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, -817815608
  %51 = add i32 %50, %45
  %52 = sub i32 %51, -817815608
  %53 = add nsw i32 %49, %45
  store i32 %52, i32* %48, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %64, 798901420
  %66 = add i32 %65, %60
  %67 = add i32 %66, 798901420
  %68 = add nsw i32 %64, %60
  store i32 %67, i32* %63, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %73
  %75 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %74)
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %7, align 4
  store i32 -1636594194, i32* %16
  br label %762

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, -519634497
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -519634497
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -422639574, i32 -316990368
  store i32 %104, i32* %16
  br label %762

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4005 x i32], [4005 x i32]* @nxt, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, -425609143
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -425609143
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 565011289, i32 -316990368
  store i32 %136, i32* %16
  br label %762

; <label>:137:                                    ; preds = %17
  store i32 -890869470, i32* %16
  br label %762

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2005 x i32], [2005 x i32]* @fir, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %10, align 4
  store i32 83095004, i32* %16
  br label %762

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %10, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 344458686, i32 263164938
  store i32 %146, i32* %16
  br label %762

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 604190371, i32 1646335120
  store i32 %161, i32* %16
  br label %762

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp eq i32 %166, %167
  store i1 %168, i1* %4
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 %169, -1933517506
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1933517506
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -667860177, i32 1646335120
  store i32 %195, i32* %16
  br label %762

; <label>:196:                                    ; preds = %17
  %197 = load volatile i1, i1* %4
  %198 = select i1 %197, i32 1971133057, i32 1898541499
  store i32 %198, i32* %16
  br label %762

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 103710014, i32 -1586154348
  store i32 %225, i32* %16
  br label %762

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* @x.7
  %228 = load i32, i32* @y.8
  %229 = sub i32 %227, 219331678
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 219331678
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1437875962, i32 -1586154348
  store i32 %253, i32* %16
  br label %762

; <label>:254:                                    ; preds = %17
  store i32 1573950181, i32* %16
  br label %762

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* %7, align 4
  %257 = xor i32 1, -1
  %258 = xor i32 %256, %257
  %259 = and i32 %258, %256
  %260 = and i32 %256, 1
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2005 x i32], [2005 x i32]* @add, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = xor i32 %267, -1
  %269 = xor i32 1, -1
  %270 = xor i32 -304265304, -1
  %271 = or i32 %268, %269
  %272 = or i32 -304265304, %270
  %273 = xor i32 %271, -1
  %274 = and i32 %273, %272
  %275 = and i32 %267, 1
  %276 = icmp eq i32 %259, %274
  %277 = select i1 %276, i32 -1946464917, i32 2119837008
  store i32 %277, i32* %16
  br label %762

; <label>:278:                                    ; preds = %17
  %279 = load i32, i32* @x.7
  %280 = load i32, i32* @y.8
  %281 = sub i32 %279, 1151635814
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1151635814
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 610651549, i32 -925650407
  store i32 %305, i32* %16
  br label %762

; <label>:306:                                    ; preds = %17
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2005 x i32], [2005 x i32]* @add, i64 0, i64 %311
  %313 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %312)
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %8, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, %314
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, %314
  store i32 %319, i32* %8, align 4
  %321 = load i32, i32* @x.7
  %322 = load i32, i32* @y.8
  %323 = add i32 %321, -1585293819
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1585293819
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 466120713, i32 -925650407
  store i32 %335, i32* %16
  br label %762

; <label>:336:                                    ; preds = %17
  store i32 -1520184314, i32* %16
  br label %762

; <label>:337:                                    ; preds = %17
  %338 = load i32, i32* %7, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub nsw i32 %338, 1
  store i32 %340, i32* %11, align 4
  %342 = load i32, i32* %10, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2005 x i32], [2005 x i32]* @add, i64 0, i64 %346
  %348 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %347)
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %8, align 4
  %351 = sub i32 %350, 1427813083
  %352 = add i32 %351, %349
  %353 = add i32 %352, 1427813083
  %354 = add nsw i32 %350, %349
  store i32 %353, i32* %8, align 4
  store i32 -1520184314, i32* %16
  br label %762

; <label>:355:                                    ; preds = %17
  %356 = load i32, i32* @x.7
  %357 = load i32, i32* @y.8
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1485029399, i32 -450311478
  store i32 %381, i32* %16
  br label %762

; <label>:382:                                    ; preds = %17
  %383 = load i32, i32* @x.7
  %384 = load i32, i32* @y.8
  %385 = add i32 %383, -301686827
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -301686827
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1867398316, i32 -450311478
  store i32 %409, i32* %16
  br label %762

; <label>:410:                                    ; preds = %17
  store i32 1573950181, i32* %16
  br label %762

; <label>:411:                                    ; preds = %17
  %412 = load i32, i32* %10, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4005 x i32], [4005 x i32]* @nxt, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  store i32 %415, i32* %10, align 4
  store i32 83095004, i32* %16
  br label %762

; <label>:416:                                    ; preds = %17
  %417 = load i32, i32* @x.7
  %418 = load i32, i32* @y.8
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 2098856193, i32 -2085692614
  store i32 %430, i32* %16
  br label %762

; <label>:431:                                    ; preds = %17
  %432 = load i32, i32* %7, align 4
  %433 = load i32, i32* %8, align 4
  %434 = load i32, i32* %7, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %433, %435
  %437 = sub nsw i32 %433, %434
  %438 = icmp sgt i32 %432, %436
  store i1 %438, i1* %3
  %439 = load i32, i32* @x.7
  %440 = load i32, i32* @y.8
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 459791058, i32 -2085692614
  store i32 %452, i32* %16
  br label %762

; <label>:453:                                    ; preds = %17
  %454 = load volatile i1, i1* %3
  %455 = select i1 %454, i32 -1420917862, i32 -307370482
  store i32 %455, i32* %16
  br label %762

; <label>:456:                                    ; preds = %17
  %457 = load i32, i32* %7, align 4
  %458 = mul nsw i32 2, %457
  %459 = load i32, i32* %8, align 4
  %460 = add i32 %458, -1397845687
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, -1397845687
  %463 = sub nsw i32 %458, %459
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %465
  store i32 %462, i32* %466, align 4
  store i32 -1323703633, i32* %16
  br label %762

; <label>:467:                                    ; preds = %17
  %468 = load i32, i32* @x.7
  %469 = load i32, i32* @y.8
  %470 = add i32 %468, -821957372
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -821957372
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -96607727, i32 -1356772359
  store i32 %482, i32* %16
  br label %762

; <label>:483:                                    ; preds = %17
  %484 = load i32, i32* %8, align 4
  %485 = srem i32 %484, 2
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %487
  store i32 %485, i32* %488, align 4
  %489 = load i32, i32* @x.7
  %490 = load i32, i32* @y.8
  %491 = sub i32 %489, -1624395620
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1624395620
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1997510015, i32 -1356772359
  store i32 %515, i32* %16
  br label %762

; <label>:516:                                    ; preds = %17
  store i32 -1323703633, i32* %16
  br label %762

; <label>:517:                                    ; preds = %17
  %518 = load i32, i32* %5, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp eq i32 %522, 49
  %524 = select i1 %523, i32 -1768070297, i32 -1293216466
  store i32 %524, i32* %16
  br label %762

; <label>:525:                                    ; preds = %17
  %526 = load i32, i32* %5, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %532 = add nsw i32 %529, 1
  store i32 %531, i32* %528, align 4
  store i32 -1293216466, i32* %16
  br label %762

; <label>:533:                                    ; preds = %17
  %534 = load i32, i32* %6, align 4
  %535 = icmp ne i32 %534, 0
  %536 = select i1 %535, i32 -1989495730, i32 -957619282
  store i32 %536, i32* %16
  br label %762

; <label>:537:                                    ; preds = %17
  %538 = load i32, i32* @x.7
  %539 = load i32, i32* @y.8
  %540 = sub i32 %538, 821346430
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 821346430
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1288166292, i32 -935297668
  store i32 %564, i32* %16
  br label %762

; <label>:565:                                    ; preds = %17
  %566 = load i32, i32* %5, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %5, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = sub i32 %573, -595600979
  %575 = add i32 %574, %569
  %576 = add i32 %575, -595600979
  %577 = add nsw i32 %573, %569
  store i32 %576, i32* %572, align 4
  %578 = load i32, i32* %5, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %5, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [2005 x i32], [2005 x i32]* @add, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, %581
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %590 = add nsw i32 %585, %581
  store i32 %589, i32* %584, align 4
  %591 = load i32, i32* @x.7
  %592 = load i32, i32* @y.8
  %593 = sub i32 %591, 628770571
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 628770571
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 20617907, i32 -935297668
  store i32 %605, i32* %16
  br label %762

; <label>:606:                                    ; preds = %17
  store i32 -957619282, i32* %16
  br label %762

; <label>:607:                                    ; preds = %17
  ret void

; <label>:608:                                    ; preds = %17
  %609 = load i32, i32* %9, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [4005 x i32], [4005 x i32]* @nxt, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  store i32 %612, i32* %9, align 4
  store i32 -422639574, i32* %16
  br label %762

; <label>:613:                                    ; preds = %17
  %614 = load i32, i32* %10, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* %6, align 4
  %619 = icmp eq i32 %617, %618
  store i32 604190371, i32* %16
  br label %762

; <label>:620:                                    ; preds = %17
  store i32 103710014, i32* %16
  br label %762

; <label>:621:                                    ; preds = %17
  %622 = load i32, i32* %10, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [2005 x i32], [2005 x i32]* @add, i64 0, i64 %626
  %628 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %627)
  %629 = load i32, i32* %628, align 4
  %630 = load i32, i32* %8, align 4
  %631 = add i32 0, -192387982
  %632 = sub i32 %631, %630
  %633 = sub i32 %632, -192387982
  %634 = sub i32 0, %630
  %635 = sub i32 %633, -561964263
  %636 = add i32 %635, %629
  %637 = add i32 %636, -561964263
  %638 = add i32 %633, %629
  %639 = sub i32 %630, 1867663636
  %640 = sub i32 %639, %629
  %641 = add i32 %640, 1867663636
  %642 = sub i32 %630, %629
  %643 = mul i32 %641, %629
  %644 = sub i32 %630, 595533434
  %645 = add i32 %644, %629
  %646 = add i32 %645, 595533434
  %647 = add nsw i32 %630, %629
  store i32 %646, i32* %8, align 4
  store i32 610651549, i32* %16
  br label %762

; <label>:648:                                    ; preds = %17
  store i32 -1485029399, i32* %16
  br label %762

; <label>:649:                                    ; preds = %17
  %650 = load i32, i32* %7, align 4
  %651 = load i32, i32* %8, align 4
  %652 = load i32, i32* %7, align 4
  %653 = sub i32 %651, 494594071
  %654 = sub i32 %653, %652
  %655 = add i32 %654, 494594071
  %656 = sub i32 %651, %652
  %657 = mul i32 %655, %652
  %658 = sub i32 0, -1033249696
  %659 = sub i32 %658, %651
  %660 = add i32 %659, -1033249696
  %661 = sub i32 0, %651
  %662 = sub i32 0, %652
  %663 = sub i32 %660, %662
  %664 = add i32 %660, %652
  %665 = sub i32 %651, 113049004
  %666 = sub i32 %665, %652
  %667 = add i32 %666, 113049004
  %668 = sub i32 %651, %652
  %669 = mul i32 %667, %652
  %670 = shl i32 %651, %652
  %671 = shl i32 %651, %652
  %672 = add i32 %651, -500638703
  %673 = sub i32 %672, %652
  %674 = sub i32 %673, -500638703
  %675 = sub i32 %651, %652
  %676 = mul i32 %674, %652
  %677 = add i32 0, -1561436020
  %678 = sub i32 %677, %651
  %679 = sub i32 %678, -1561436020
  %680 = sub i32 0, %651
  %681 = sub i32 0, %652
  %682 = sub i32 %679, %681
  %683 = add i32 %679, %652
  %684 = sub i32 0, 1450352847
  %685 = sub i32 %684, %651
  %686 = add i32 %685, 1450352847
  %687 = sub i32 0, %651
  %688 = sub i32 0, %652
  %689 = sub i32 %686, %688
  %690 = add i32 %686, %652
  %691 = sub i32 %651, 1458954340
  %692 = sub i32 %691, %652
  %693 = add i32 %692, 1458954340
  %694 = sub nsw i32 %651, %652
  %695 = icmp sgt i32 %650, %693
  store i32 2098856193, i32* %16
  br label %762

; <label>:696:                                    ; preds = %17
  %697 = load i32, i32* %8, align 4
  %698 = shl i32 %697, 2
  %699 = shl i32 %697, 2
  %700 = sub i32 0, 649328602
  %701 = sub i32 %700, %697
  %702 = add i32 %701, 649328602
  %703 = sub i32 0, %697
  %704 = add i32 %702, 1770528287
  %705 = add i32 %704, 2
  %706 = sub i32 %705, 1770528287
  %707 = add i32 %702, 2
  %708 = shl i32 %697, 2
  %709 = sub i32 0, %697
  %710 = add i32 0, %709
  %711 = sub i32 0, %697
  %712 = sub i32 %710, 256252436
  %713 = add i32 %712, 2
  %714 = add i32 %713, 256252436
  %715 = add i32 %710, 2
  %716 = srem i32 %697, 2
  %717 = load i32, i32* %5, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %718
  store i32 %716, i32* %719, align 4
  store i32 -96607727, i32* %16
  br label %762

; <label>:720:                                    ; preds = %17
  %721 = load i32, i32* %5, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = load i32, i32* %5, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = add i32 %728, -1759828639
  %730 = sub i32 %729, %724
  %731 = sub i32 %730, -1759828639
  %732 = sub i32 %728, %724
  %733 = mul i32 %731, %724
  %734 = shl i32 %728, %724
  %735 = shl i32 %728, %724
  %736 = shl i32 %728, %724
  %737 = sub i32 0, %724
  %738 = sub i32 %728, %737
  %739 = add nsw i32 %728, %724
  store i32 %738, i32* %727, align 4
  %740 = load i32, i32* %5, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = load i32, i32* %5, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [2005 x i32], [2005 x i32]* @add, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = shl i32 %747, %743
  %749 = sub i32 0, -1977626423
  %750 = sub i32 %749, %747
  %751 = add i32 %750, -1977626423
  %752 = sub i32 0, %747
  %753 = sub i32 0, %743
  %754 = sub i32 %751, %753
  %755 = add i32 %751, %743
  %756 = shl i32 %747, %743
  %757 = shl i32 %747, %743
  %758 = sub i32 %747, -1227401550
  %759 = add i32 %758, %743
  %760 = add i32 %759, -1227401550
  %761 = add nsw i32 %747, %743
  store i32 %760, i32* %746, align 4
  store i32 -1288166292, i32* %16
  br label %762

; <label>:762:                                    ; preds = %720, %696, %649, %648, %621, %620, %613, %608, %606, %565, %537, %533, %525, %517, %516, %483, %467, %456, %453, %431, %416, %411, %410, %382, %355, %337, %336, %306, %278, %255, %254, %226, %199, %196, %162, %147, %143, %138, %137, %105, %77, %33, %32, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -508374667, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -508374667, label %16
    i32 620115744, label %21
    i32 65454805, label %23
    i32 -1059390697, label %51
    i32 1426576571, label %67
    i32 2087447525, label %68
    i32 1337982584, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 620115744, i32 65454805
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2087447525, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = add i32 %24, -1451915373
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1451915373
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1059390697, i32 1337982584
  store i32 %50, i32* %12
  br label %72

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
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
  %66 = select i1 %64, i32 1426576571, i32 1337982584
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 2087447525, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %6, align 8
  store i32* %71, i32** %5, align 8
  store i32 -1059390697, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1598036452, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1598036452, label %22
    i32 487199776, label %30
    i32 815363170, label %69
    i32 667621746, label %72
    i32 362317584, label %76
    i32 1180941355, label %80
    i32 -497591011, label %83
  ]

; <label>:21:                                     ; preds = %19
  br label %92

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 487199776, i32 -497591011
  store i32 %29, i32* %18
  br label %92

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %5
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 815363170, i32 -497591011
  store i32 %68, i32* %18
  br label %92

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 667621746, i32 362317584
  store i32 %71, i32* %18
  br label %92

; <label>:72:                                     ; preds = %19
  %73 = load volatile i32**, i32*** %4
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i32**, i32*** %6
  store i32* %74, i32** %75, align 8
  store i32 1180941355, i32* %18
  br label %92

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32**, i32*** %5
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %6
  store i32* %78, i32** %79, align 8
  store i32 1180941355, i32* %18
  br label %92

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32**, i32*** %6
  %82 = load i32*, i32** %81, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %19
  %84 = alloca i32*, align 8
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  store i32* %0, i32** %85, align 8
  store i32* %1, i32** %86, align 8
  %87 = load i32*, i32** %86, align 8
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %85, align 8
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %88, %90
  store i32 487199776, i32* %18
  br label %92

; <label>:92:                                     ; preds = %83, %76, %72, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 1497843093, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %360
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1497843093, label %12
    i32 -511289356, label %17
    i32 451422427, label %56
    i32 -1839873828, label %71
    i32 685370998, label %103
    i32 -1590068724, label %104
    i32 -862669487, label %105
    i32 -335613289, label %110
    i32 1691003422, label %118
    i32 1740676103, label %146
    i32 1754098454, label %181
    i32 -1297145744, label %182
    i32 -1162579885, label %210
    i32 -1910290099, label %238
    i32 -132044908, label %239
    i32 302387131, label %244
    i32 -2104054898, label %271
    i32 86189505, label %290
    i32 438379389, label %293
    i32 152359104, label %295
    i32 1862638588, label %298
    i32 82306019, label %299
    i32 -514207967, label %339
    i32 -780626542, label %355
    i32 -842173261, label %356
  ]

; <label>:11:                                     ; preds = %9
  br label %360

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -511289356, i32 -1590068724
  store i32 %16, i32* %8
  br label %360

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* @x, i32* @y)
  %19 = load i32, i32* @y, align 4
  %20 = load i32, i32* @cnt, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* @cnt, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %24
  store i32 %19, i32* %25, align 4
  %26 = load i32, i32* @x, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2005 x i32], [2005 x i32]* @fir, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* @cnt, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4005 x i32], [4005 x i32]* @nxt, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* @cnt, align 4
  %34 = load i32, i32* @x, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2005 x i32], [2005 x i32]* @fir, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @cnt, align 4
  %39 = sub i32 %38, 157533653
  %40 = add i32 %39, 1
  %41 = add i32 %40, 157533653
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* @cnt, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %43
  store i32 %37, i32* %44, align 4
  %45 = load i32, i32* @y, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* @fir, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* @cnt, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4005 x i32], [4005 x i32]* @nxt, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* @cnt, align 4
  %53 = load i32, i32* @y, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2005 x i32], [2005 x i32]* @fir, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 451422427, i32* %8
  br label %360

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* @x.13
  %58 = load i32, i32* @y.14
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
  %70 = select i1 %68, i32 -1839873828, i32 82306019
  store i32 %70, i32* %8
  br label %360

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, 231909793
  %74 = add i32 %73, 1
  %75 = add i32 %74, 231909793
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  %77 = load i32, i32* @x.13
  %78 = load i32, i32* @y.14
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 685370998, i32 82306019
  store i32 %102, i32* %8
  br label %360

; <label>:103:                                    ; preds = %9
  store i32 1497843093, i32* %8
  br label %360

; <label>:104:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -862669487, i32* %8
  br label %360

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 -335613289, i32 302387131
  store i32 %109, i32* %8
  br label %360

; <label>:110:                                    ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x i32]* @size to i8*), i8 0, i64 8020, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x i32]* @dp to i8*), i8 0, i64 8020, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x i32]* @add to i8*), i8 0, i64 8020, i32 16, i1 false)
  %111 = load i32, i32* %4, align 4
  call void @_Z3dfsii(i32 %111, i32 0)
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 1691003422, i32 -1297145744
  store i32 %117, i32* %8
  br label %360

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* @x.13
  %120 = load i32, i32* @y.14
  %121 = sub i32 %119, 161417381
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 161417381
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1740676103, i32 -514207967
  store i32 %145, i32* %8
  br label %360

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2005 x i32], [2005 x i32]* @add, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sdiv i32 %150, 2
  store i32 %151, i32* %5, align 4
  %152 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %5)
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* @ans, align 4
  %154 = load i32, i32* @x.13
  %155 = load i32, i32* @y.14
  %156 = sub i32 %154, -718656218
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -718656218
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1754098454, i32 -514207967
  store i32 %180, i32* %8
  br label %360

; <label>:181:                                    ; preds = %9
  store i32 -1297145744, i32* %8
  br label %360

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* @x.13
  %184 = load i32, i32* @y.14
  %185 = add i32 %183, 1210690077
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1210690077
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1162579885, i32 -780626542
  store i32 %209, i32* %8
  br label %360

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* @x.13
  %212 = load i32, i32* @y.14
  %213 = sub i32 %211, -247382369
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -247382369
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1910290099, i32 -780626542
  store i32 %237, i32* %8
  br label %360

; <label>:238:                                    ; preds = %9
  store i32 -132044908, i32* %8
  br label %360

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* %4, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %4, align 4
  store i32 -862669487, i32* %8
  br label %360

; <label>:244:                                    ; preds = %9
  %245 = load i32, i32* @x.13
  %246 = load i32, i32* @y.14
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -2104054898, i32 -842173261
  store i32 %270, i32* %8
  br label %360

; <label>:271:                                    ; preds = %9
  %272 = load i32, i32* @ans, align 4
  %273 = sitofp i32 %272 to double
  %274 = fcmp oeq double %273, 1.000000e+09
  store i1 %274, i1* %1
  %275 = load i32, i32* @x.13
  %276 = load i32, i32* @y.14
  %277 = add i32 %275, 1562442693
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1562442693
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 86189505, i32 -842173261
  store i32 %289, i32* %8
  br label %360

; <label>:290:                                    ; preds = %9
  %291 = load volatile i1, i1* %1
  %292 = select i1 %291, i32 438379389, i32 152359104
  store i32 %292, i32* %8
  br label %360

; <label>:293:                                    ; preds = %9
  %294 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1862638588, i32* %8
  br label %360

; <label>:295:                                    ; preds = %9
  %296 = load i32, i32* @ans, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %296)
  store i32 1862638588, i32* %8
  br label %360

; <label>:298:                                    ; preds = %9
  ret i32 0

; <label>:299:                                    ; preds = %9
  %300 = load i32, i32* %3, align 4
  %301 = add i32 0, 832301008
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, 832301008
  %304 = sub i32 0, %300
  %305 = sub i32 %303, -549794344
  %306 = add i32 %305, 1
  %307 = add i32 %306, -549794344
  %308 = add i32 %303, 1
  %309 = shl i32 %300, 1
  %310 = sub i32 0, 1
  %311 = add i32 %300, %310
  %312 = sub i32 %300, 1
  %313 = mul i32 %311, 1
  %314 = shl i32 %300, 1
  %315 = shl i32 %300, 1
  %316 = add i32 0, 1852542371
  %317 = sub i32 %316, %300
  %318 = sub i32 %317, 1852542371
  %319 = sub i32 0, %300
  %320 = sub i32 %318, -794569668
  %321 = add i32 %320, 1
  %322 = add i32 %321, -794569668
  %323 = add i32 %318, 1
  %324 = shl i32 %300, 1
  %325 = shl i32 %300, 1
  %326 = sub i32 0, -190402362
  %327 = sub i32 %326, %300
  %328 = add i32 %327, -190402362
  %329 = sub i32 0, %300
  %330 = sub i32 0, %328
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add i32 %328, 1
  %335 = add i32 %300, -1052639616
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1052639616
  %338 = add nsw i32 %300, 1
  store i32 %337, i32* %3, align 4
  store i32 -1839873828, i32* %8
  br label %360

; <label>:339:                                    ; preds = %9
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2005 x i32], [2005 x i32]* @add, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = shl i32 %343, 2
  %345 = sub i32 %343, 961365697
  %346 = sub i32 %345, 2
  %347 = add i32 %346, 961365697
  %348 = sub i32 %343, 2
  %349 = mul i32 %347, 2
  %350 = shl i32 %343, 2
  %351 = shl i32 %343, 2
  %352 = sdiv i32 %343, 2
  store i32 %352, i32* %5, align 4
  %353 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %5)
  %354 = load i32, i32* %353, align 4
  store i32 %354, i32* @ans, align 4
  store i32 1740676103, i32* %8
  br label %360

; <label>:355:                                    ; preds = %9
  store i32 -1162579885, i32* %8
  br label %360

; <label>:356:                                    ; preds = %9
  %357 = load i32, i32* @ans, align 4
  %358 = sitofp i32 %357 to double
  %359 = fcmp oeq double %358, 1.000000e+09
  store i32 -2104054898, i32* %8
  br label %360

; <label>:360:                                    ; preds = %356, %355, %339, %299, %295, %293, %290, %271, %244, %239, %238, %210, %182, %181, %146, %118, %110, %105, %104, %103, %71, %56, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s430647572.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
