; ModuleID = 'Project_CodeNet_C++1400/p03718/s433049186.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s433049186.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readRi = comdat any

$_Z7addedgeiii = comdat any

$_Z4isapv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@head = global [200005 x i32] zeroinitializer, align 16
@t = global [400010 x i32] zeroinitializer, align 16
@ne = global [400010 x i32] zeroinitializer, align 16
@sap = global [400010 x i32] zeroinitializer, align 16
@S = global i32 0, align 4
@T = global i32 0, align 4
@d = global [200005 x i32] zeroinitializer, align 16
@num = global i32 0, align 4
@cur = global [200005 x i32] zeroinitializer, align 16
@cnt = global [200005 x i32] zeroinitializer, align 16
@his = global [200005 x i32] zeroinitializer, align 16
@edge = global [200005 x i32] zeroinitializer, align 16
@pre = global [200005 x i32] zeroinitializer, align 16
@s = global [505 x [505 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s433049186.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2125218314
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2125218314
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -470483900, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -470483900, label %17
    i32 123190756, label %37
    i32 960705986, label %54
    i32 593854451, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 123190756, i32 593854451
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -755443625
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -755443625
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 960705986, i32 593854451
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 123190756, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  call void @_Z4readRi(i32* dereferenceable(4) @m)
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 880682956, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %705
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 880682956, label %15
    i32 732007538, label %43
    i32 -928427622, label %73
    i32 1036094634, label %76
    i32 -1892923387, label %83
    i32 -663157309, label %110
    i32 -601209906, label %129
    i32 -2064180937, label %130
    i32 95260760, label %146
    i32 -1531677398, label %187
    i32 -496264904, label %188
    i32 1323730369, label %216
    i32 -2029348718, label %247
    i32 -985282270, label %250
    i32 -1719908058, label %254
    i32 1325114129, label %259
    i32 349971622, label %260
    i32 -1570000252, label %276
    i32 381635210, label %295
    i32 802546996, label %298
    i32 2056463267, label %299
    i32 1823631012, label %304
    i32 -1250838701, label %315
    i32 -1566676386, label %343
    i32 1764911865, label %368
    i32 -387638060, label %369
    i32 383976631, label %380
    i32 -337278827, label %389
    i32 1201781338, label %400
    i32 126430782, label %415
    i32 398543604, label %416
    i32 -1257529733, label %422
    i32 1978669540, label %437
    i32 1642925305, label %465
    i32 -1524404695, label %466
    i32 -1187260831, label %472
    i32 1836186013, label %488
    i32 -1048975456, label %507
    i32 431469167, label %510
    i32 1425152889, label %525
    i32 1834792692, label %541
    i32 412116411, label %542
    i32 1834999260, label %558
    i32 -1824984451, label %588
    i32 -688923967, label %589
    i32 -888014575, label %590
    i32 -1951566720, label %594
    i32 -229850818, label %613
    i32 729795356, label %637
    i32 -1922763350, label %641
    i32 1350721947, label %645
    i32 1004888584, label %695
    i32 1172629167, label %696
    i32 1427588002, label %700
    i32 2116324127, label %702
  ]

; <label>:14:                                     ; preds = %12
  br label %705

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1783608399
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1783608399
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 732007538, i32 -888014575
  store i32 %42, i32* %11
  br label %705

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -928427622, i32 -888014575
  store i32 %72, i32* %11
  br label %705

; <label>:73:                                     ; preds = %12
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 1036094634, i32 -2064180937
  store i32 %75, i32* %11
  br label %705

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @s, i64 0, i64 %78
  %80 = getelementptr inbounds [505 x i8], [505 x i8]* %79, i32 0, i32 0
  %81 = getelementptr inbounds i8, i8* %80, i64 1
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %81)
  store i32 -1892923387, i32* %11
  br label %705

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -663157309, i32 -1951566720
  store i32 %109, i32* %11
  br label %705

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %6, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -601209906, i32 -1951566720
  store i32 %128, i32* %11
  br label %705

; <label>:129:                                    ; preds = %12
  store i32 880682956, i32* %11
  br label %705

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, -62987442
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -62987442
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 95260760, i32 -229850818
  store i32 %145, i32* %11
  br label %705

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* @n, align 4
  %148 = load i32, i32* @m, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %147, %149
  %151 = add nsw i32 %147, %148
  %152 = sub i32 %150, 56731607
  %153 = add i32 %152, 1
  %154 = add i32 %153, 56731607
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* @S, align 4
  %156 = load i32, i32* @S, align 4
  %157 = add i32 %156, -1749796357
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1749796357
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* @T, align 4
  store i32 1, i32* %7, align 4
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1531677398, i32 -229850818
  store i32 %186, i32* %11
  br label %705

; <label>:187:                                    ; preds = %12
  store i32 -496264904, i32* %11
  br label %705

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, 489778571
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 489778571
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1323730369, i32 729795356
  store i32 %215, i32* %11
  br label %705

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* @T, align 4
  %219 = icmp sle i32 %217, %218
  store i1 %219, i1* %3
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, -894306639
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -894306639
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -2029348718, i32 729795356
  store i32 %246, i32* %11
  br label %705

; <label>:247:                                    ; preds = %12
  %248 = load volatile i1, i1* %3
  %249 = select i1 %248, i32 -985282270, i32 1325114129
  store i32 %249, i32* %11
  br label %705

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %252
  store i32 -1, i32* %253, align 4
  store i32 -1719908058, i32* %11
  br label %705

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %7, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %7, align 4
  store i32 -496264904, i32* %11
  br label %705

; <label>:259:                                    ; preds = %12
  store i32 1, i32* @num, align 4
  store i32 1, i32* %8, align 4
  store i32 349971622, i32* %11
  br label %705

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = add i32 %261, -52076608
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -52076608
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1570000252, i32 -1922763350
  store i32 %275, i32* %11
  br label %705

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* %8, align 4
  %278 = load i32, i32* @n, align 4
  %279 = icmp sle i32 %277, %278
  store i1 %279, i1* %2
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, -1630051806
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1630051806
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 381635210, i32 -1922763350
  store i32 %294, i32* %11
  br label %705

; <label>:295:                                    ; preds = %12
  %296 = load volatile i1, i1* %2
  %297 = select i1 %296, i32 802546996, i32 -1187260831
  store i32 %297, i32* %11
  br label %705

; <label>:298:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 2056463267, i32* %11
  br label %705

; <label>:299:                                    ; preds = %12
  %300 = load i32, i32* %9, align 4
  %301 = load i32, i32* @m, align 4
  %302 = icmp sle i32 %300, %301
  %303 = select i1 %302, i32 1823631012, i32 -1257529733
  store i32 %303, i32* %11
  br label %705

; <label>:304:                                    ; preds = %12
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @s, i64 0, i64 %306
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [505 x i8], [505 x i8]* %307, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 83
  %314 = select i1 %313, i32 -1250838701, i32 -387638060
  store i32 %314, i32* %11
  br label %705

; <label>:315:                                    ; preds = %12
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, -1157921852
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1157921852
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1566676386, i32 1350721947
  store i32 %342, i32* %11
  br label %705

; <label>:343:                                    ; preds = %12
  %344 = load i32, i32* @S, align 4
  %345 = load i32, i32* %8, align 4
  call void @_Z7addedgeiii(i32 %344, i32 %345, i32 1000000)
  %346 = load i32, i32* @S, align 4
  %347 = load i32, i32* %9, align 4
  %348 = load i32, i32* @n, align 4
  %349 = add i32 %347, -1182449503
  %350 = add i32 %349, %348
  %351 = sub i32 %350, -1182449503
  %352 = add nsw i32 %347, %348
  call void @_Z7addedgeiii(i32 %346, i32 %351, i32 1000000)
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = add i32 %353, -663591424
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -663591424
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1764911865, i32 1350721947
  store i32 %367, i32* %11
  br label %705

; <label>:368:                                    ; preds = %12
  store i32 -387638060, i32* %11
  br label %705

; <label>:369:                                    ; preds = %12
  %370 = load i32, i32* %8, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @s, i64 0, i64 %371
  %373 = load i32, i32* %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [505 x i8], [505 x i8]* %372, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 84
  %379 = select i1 %378, i32 383976631, i32 -337278827
  store i32 %379, i32* %11
  br label %705

; <label>:380:                                    ; preds = %12
  %381 = load i32, i32* %8, align 4
  %382 = load i32, i32* @T, align 4
  call void @_Z7addedgeiii(i32 %381, i32 %382, i32 1000000)
  %383 = load i32, i32* %9, align 4
  %384 = load i32, i32* @n, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 %383, %385
  %387 = add nsw i32 %383, %384
  %388 = load i32, i32* @T, align 4
  call void @_Z7addedgeiii(i32 %386, i32 %388, i32 1000000)
  store i32 -337278827, i32* %11
  br label %705

; <label>:389:                                    ; preds = %12
  %390 = load i32, i32* %8, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @s, i64 0, i64 %391
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [505 x i8], [505 x i8]* %392, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 111
  %399 = select i1 %398, i32 1201781338, i32 126430782
  store i32 %399, i32* %11
  br label %705

; <label>:400:                                    ; preds = %12
  %401 = load i32, i32* %8, align 4
  %402 = load i32, i32* %9, align 4
  %403 = load i32, i32* @n, align 4
  %404 = add i32 %402, -1900645475
  %405 = add i32 %404, %403
  %406 = sub i32 %405, -1900645475
  %407 = add nsw i32 %402, %403
  call void @_Z7addedgeiii(i32 %401, i32 %406, i32 1)
  %408 = load i32, i32* %9, align 4
  %409 = load i32, i32* @n, align 4
  %410 = sub i32 %408, 349109756
  %411 = add i32 %410, %409
  %412 = add i32 %411, 349109756
  %413 = add nsw i32 %408, %409
  %414 = load i32, i32* %8, align 4
  call void @_Z7addedgeiii(i32 %412, i32 %414, i32 1)
  store i32 126430782, i32* %11
  br label %705

; <label>:415:                                    ; preds = %12
  store i32 398543604, i32* %11
  br label %705

; <label>:416:                                    ; preds = %12
  %417 = load i32, i32* %9, align 4
  %418 = add i32 %417, 613892066
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 613892066
  %421 = add nsw i32 %417, 1
  store i32 %420, i32* %9, align 4
  store i32 2056463267, i32* %11
  br label %705

; <label>:422:                                    ; preds = %12
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1978669540, i32 1004888584
  store i32 %436, i32* %11
  br label %705

; <label>:437:                                    ; preds = %12
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = sub i32 %438, 261297501
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 261297501
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1642925305, i32 1004888584
  store i32 %464, i32* %11
  br label %705

; <label>:465:                                    ; preds = %12
  store i32 -1524404695, i32* %11
  br label %705

; <label>:466:                                    ; preds = %12
  %467 = load i32, i32* %8, align 4
  %468 = add i32 %467, -2172712
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -2172712
  %471 = add nsw i32 %467, 1
  store i32 %470, i32* %8, align 4
  store i32 349971622, i32* %11
  br label %705

; <label>:472:                                    ; preds = %12
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = add i32 %473, -667576380
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -667576380
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1836186013, i32 1172629167
  store i32 %487, i32* %11
  br label %705

; <label>:488:                                    ; preds = %12
  %489 = call i32 @_Z4isapv()
  store i32 %489, i32* %10, align 4
  %490 = load i32, i32* %10, align 4
  %491 = icmp sge i32 %490, 1000000
  store i1 %491, i1* %1
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = add i32 %492, 1108158662
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1108158662
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1048975456, i32 1172629167
  store i32 %506, i32* %11
  br label %705

; <label>:507:                                    ; preds = %12
  %508 = load volatile i1, i1* %1
  %509 = select i1 %508, i32 431469167, i32 412116411
  store i32 %509, i32* %11
  br label %705

; <label>:510:                                    ; preds = %12
  %511 = load i32, i32* @x.3
  %512 = load i32, i32* @y.4
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1425152889, i32 1427588002
  store i32 %524, i32* %11
  br label %705

; <label>:525:                                    ; preds = %12
  %526 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %527 = load i32, i32* @x.3
  %528 = load i32, i32* @y.4
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1834792692, i32 1427588002
  store i32 %540, i32* %11
  br label %705

; <label>:541:                                    ; preds = %12
  store i32 -688923967, i32* %11
  br label %705

; <label>:542:                                    ; preds = %12
  %543 = load i32, i32* @x.3
  %544 = load i32, i32* @y.4
  %545 = sub i32 %543, 1710985526
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1710985526
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1834999260, i32 2116324127
  store i32 %557, i32* %11
  br label %705

; <label>:558:                                    ; preds = %12
  %559 = load i32, i32* %10, align 4
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %559)
  %561 = load i32, i32* @x.3
  %562 = load i32, i32* @y.4
  %563 = add i32 %561, 9350932
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 9350932
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1824984451, i32 2116324127
  store i32 %587, i32* %11
  br label %705

; <label>:588:                                    ; preds = %12
  store i32 -688923967, i32* %11
  br label %705

; <label>:589:                                    ; preds = %12
  ret i32 0

; <label>:590:                                    ; preds = %12
  %591 = load i32, i32* %6, align 4
  %592 = load i32, i32* @n, align 4
  %593 = icmp sle i32 %591, %592
  store i32 732007538, i32* %11
  br label %705

; <label>:594:                                    ; preds = %12
  %595 = load i32, i32* %6, align 4
  %596 = shl i32 %595, 1
  %597 = shl i32 %595, 1
  %598 = sub i32 0, %595
  %599 = add i32 0, %598
  %600 = sub i32 0, %595
  %601 = add i32 %599, 1304337131
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 1304337131
  %604 = add i32 %599, 1
  %605 = sub i32 %595, -1772590964
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1772590964
  %608 = sub i32 %595, 1
  %609 = mul i32 %607, 1
  %610 = sub i32 0, 1
  %611 = sub i32 %595, %610
  %612 = add nsw i32 %595, 1
  store i32 %611, i32* %6, align 4
  store i32 -663157309, i32* %11
  br label %705

; <label>:613:                                    ; preds = %12
  %614 = load i32, i32* @n, align 4
  %615 = load i32, i32* @m, align 4
  %616 = shl i32 %614, %615
  %617 = sub i32 0, %614
  %618 = sub i32 0, %615
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %621 = add nsw i32 %614, %615
  %622 = shl i32 %620, 1
  %623 = add i32 %620, 944240000
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 944240000
  %626 = add nsw i32 %620, 1
  store i32 %625, i32* @S, align 4
  %627 = load i32, i32* @S, align 4
  %628 = sub i32 0, %627
  %629 = add i32 0, %628
  %630 = sub i32 0, %627
  %631 = sub i32 0, 1
  %632 = sub i32 %629, %631
  %633 = add i32 %629, 1
  %634 = sub i32 0, 1
  %635 = sub i32 %627, %634
  %636 = add nsw i32 %627, 1
  store i32 %635, i32* @T, align 4
  store i32 1, i32* %7, align 4
  store i32 95260760, i32* %11
  br label %705

; <label>:637:                                    ; preds = %12
  %638 = load i32, i32* %7, align 4
  %639 = load i32, i32* @T, align 4
  %640 = icmp sle i32 %638, %639
  store i32 1323730369, i32* %11
  br label %705

; <label>:641:                                    ; preds = %12
  %642 = load i32, i32* %8, align 4
  %643 = load i32, i32* @n, align 4
  %644 = icmp sle i32 %642, %643
  store i32 -1570000252, i32* %11
  br label %705

; <label>:645:                                    ; preds = %12
  %646 = load i32, i32* @S, align 4
  %647 = load i32, i32* %8, align 4
  call void @_Z7addedgeiii(i32 %646, i32 %647, i32 1000000)
  %648 = load i32, i32* @S, align 4
  %649 = load i32, i32* %9, align 4
  %650 = load i32, i32* @n, align 4
  %651 = shl i32 %649, %650
  %652 = add i32 0, 1206648574
  %653 = sub i32 %652, %649
  %654 = sub i32 %653, 1206648574
  %655 = sub i32 0, %649
  %656 = add i32 %654, 1869526551
  %657 = add i32 %656, %650
  %658 = sub i32 %657, 1869526551
  %659 = add i32 %654, %650
  %660 = sub i32 0, %649
  %661 = add i32 0, %660
  %662 = sub i32 0, %649
  %663 = sub i32 0, %661
  %664 = sub i32 0, %650
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %667 = add i32 %661, %650
  %668 = add i32 0, -1377191092
  %669 = sub i32 %668, %649
  %670 = sub i32 %669, -1377191092
  %671 = sub i32 0, %649
  %672 = sub i32 0, %670
  %673 = sub i32 0, %650
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %676 = add i32 %670, %650
  %677 = sub i32 0, %650
  %678 = add i32 %649, %677
  %679 = sub i32 %649, %650
  %680 = mul i32 %678, %650
  %681 = sub i32 %649, -1375879991
  %682 = sub i32 %681, %650
  %683 = add i32 %682, -1375879991
  %684 = sub i32 %649, %650
  %685 = mul i32 %683, %650
  %686 = add i32 %649, -1986445084
  %687 = sub i32 %686, %650
  %688 = sub i32 %687, -1986445084
  %689 = sub i32 %649, %650
  %690 = mul i32 %688, %650
  %691 = add i32 %649, 552898321
  %692 = add i32 %691, %650
  %693 = sub i32 %692, 552898321
  %694 = add nsw i32 %649, %650
  call void @_Z7addedgeiii(i32 %648, i32 %693, i32 1000000)
  store i32 -1566676386, i32* %11
  br label %705

; <label>:695:                                    ; preds = %12
  store i32 1978669540, i32* %11
  br label %705

; <label>:696:                                    ; preds = %12
  %697 = call i32 @_Z4isapv()
  store i32 %697, i32* %10, align 4
  %698 = load i32, i32* %10, align 4
  %699 = icmp sge i32 %698, 1000000
  store i32 1836186013, i32* %11
  br label %705

; <label>:700:                                    ; preds = %12
  %701 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1425152889, i32* %11
  br label %705

; <label>:702:                                    ; preds = %12
  %703 = load i32, i32* %10, align 4
  %704 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %703)
  store i32 1834999260, i32* %11
  br label %705

; <label>:705:                                    ; preds = %702, %700, %696, %695, %645, %641, %637, %613, %594, %590, %588, %558, %542, %541, %525, %510, %507, %488, %472, %466, %465, %437, %422, %416, %415, %400, %389, %380, %369, %368, %343, %315, %304, %299, %298, %295, %276, %260, %259, %254, %250, %247, %216, %188, %187, %146, %130, %129, %110, %83, %76, %73, %43, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readRi(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32* %0, i32** %5, align 8
  %8 = load i32*, i32** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %7, align 1
  %11 = alloca i32
  store i32 859171818, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %1, %293
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 859171818, label %17
    i32 -1827366806, label %22
    i32 -1415599133, label %49
    i32 733522836, label %68
    i32 2025280167, label %70
    i32 661640146, label %87
    i32 -113322311, label %102
    i32 834998464, label %105
    i32 825554691, label %110
    i32 -918903199, label %111
    i32 -611192410, label %114
    i32 -788005279, label %115
    i32 -470700970, label %120
    i32 965601424, label %135
    i32 374754089, label %166
    i32 1768160508, label %168
    i32 862652295, label %171
    i32 2107756396, label %188
    i32 515687146, label %215
    i32 -1319666294, label %246
    i32 1217779835, label %247
    i32 -343017206, label %251
    i32 442841059, label %252
    i32 -611622792, label %256
  ]

; <label>:16:                                     ; preds = %14
  br label %293

; <label>:17:                                     ; preds = %14
  %18 = load i8, i8* %7, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  %21 = select i1 %20, i32 2025280167, i32 -1827366806
  store i32 %21, i32* %11
  store i1 true, i1* %12
  br label %293

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1415599133, i32 1217779835
  store i32 %48, i32* %11
  br label %293

; <label>:49:                                     ; preds = %14
  %50 = load i8, i8* %7, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %51, 57
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, -1921954083
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1921954083
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 733522836, i32 1217779835
  store i32 %67, i32* %11
  br label %293

; <label>:68:                                     ; preds = %14
  store i32 2025280167, i32* %11
  %69 = load volatile i1, i1* %4
  store i1 %69, i1* %12
  br label %293

; <label>:70:                                     ; preds = %14
  %71 = load i1, i1* %12
  store i1 %71, i1* %2
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, 2145783999
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 2145783999
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 661640146, i32 -343017206
  store i32 %86, i32* %11
  br label %293

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -113322311, i32 -343017206
  store i32 %101, i32* %11
  br label %293

; <label>:102:                                    ; preds = %14
  %103 = load volatile i1, i1* %2
  %104 = select i1 %103, i32 834998464, i32 -611192410
  store i32 %104, i32* %11
  br label %293

; <label>:105:                                    ; preds = %14
  %106 = load i8, i8* %7, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 45
  %109 = select i1 %108, i32 825554691, i32 -918903199
  store i32 %109, i32* %11
  br label %293

; <label>:110:                                    ; preds = %14
  store i32 -1, i32* %6, align 4
  store i32 -918903199, i32* %11
  br label %293

; <label>:111:                                    ; preds = %14
  %112 = call i32 @getchar()
  %113 = trunc i32 %112 to i8
  store i8 %113, i8* %7, align 1
  store i32 859171818, i32* %11
  br label %293

; <label>:114:                                    ; preds = %14
  store i32 -788005279, i32* %11
  br label %293

; <label>:115:                                    ; preds = %14
  %116 = load i8, i8* %7, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 48
  %119 = select i1 %118, i32 -470700970, i32 1768160508
  store i32 %119, i32* %11
  store i1 false, i1* %13
  br label %293

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 965601424, i32 442841059
  store i32 %134, i32* %11
  br label %293

; <label>:135:                                    ; preds = %14
  %136 = load i8, i8* %7, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sle i32 %137, 57
  store i1 %138, i1* %3
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = add i32 %139, 219794147
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 219794147
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 374754089, i32 442841059
  store i32 %165, i32* %11
  br label %293

; <label>:166:                                    ; preds = %14
  store i32 1768160508, i32* %11
  %167 = load volatile i1, i1* %3
  store i1 %167, i1* %13
  br label %293

; <label>:168:                                    ; preds = %14
  %169 = load i1, i1* %13
  %170 = select i1 %169, i32 862652295, i32 2107756396
  store i32 %170, i32* %11
  br label %293

; <label>:171:                                    ; preds = %14
  %172 = load i32*, i32** %5, align 8
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 %173, 10
  %175 = load i8, i8* %7, align 1
  %176 = sext i8 %175 to i32
  %177 = add i32 %174, 868946392
  %178 = add i32 %177, %176
  %179 = sub i32 %178, 868946392
  %180 = add nsw i32 %174, %176
  %181 = sub i32 %179, -302107441
  %182 = sub i32 %181, 48
  %183 = add i32 %182, -302107441
  %184 = sub nsw i32 %179, 48
  %185 = load i32*, i32** %5, align 8
  store i32 %183, i32* %185, align 4
  %186 = call i32 @getchar()
  %187 = trunc i32 %186 to i8
  store i8 %187, i8* %7, align 1
  store i32 -788005279, i32* %11
  br label %293

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 515687146, i32 -611622792
  store i32 %214, i32* %11
  br label %293

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %6, align 4
  %217 = load i32*, i32** %5, align 8
  %218 = load i32, i32* %217, align 4
  %219 = mul nsw i32 %218, %216
  store i32 %219, i32* %217, align 4
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1319666294, i32 -611622792
  store i32 %245, i32* %11
  br label %293

; <label>:246:                                    ; preds = %14
  ret void

; <label>:247:                                    ; preds = %14
  %248 = load i8, i8* %7, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp sgt i32 %249, 57
  store i32 -1415599133, i32* %11
  br label %293

; <label>:251:                                    ; preds = %14
  store i32 661640146, i32* %11
  br label %293

; <label>:252:                                    ; preds = %14
  %253 = load i8, i8* %7, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp sle i32 %254, 57
  store i32 965601424, i32* %11
  br label %293

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %6, align 4
  %258 = load i32*, i32** %5, align 8
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 %259, 2034774930
  %261 = sub i32 %260, %257
  %262 = add i32 %261, 2034774930
  %263 = sub i32 %259, %257
  %264 = mul i32 %262, %257
  %265 = add i32 0, 150494250
  %266 = sub i32 %265, %259
  %267 = sub i32 %266, 150494250
  %268 = sub i32 0, %259
  %269 = sub i32 0, %257
  %270 = sub i32 %267, %269
  %271 = add i32 %267, %257
  %272 = shl i32 %259, %257
  %273 = shl i32 %259, %257
  %274 = add i32 0, 1317592593
  %275 = sub i32 %274, %259
  %276 = sub i32 %275, 1317592593
  %277 = sub i32 0, %259
  %278 = add i32 %276, -1157319233
  %279 = add i32 %278, %257
  %280 = sub i32 %279, -1157319233
  %281 = add i32 %276, %257
  %282 = shl i32 %259, %257
  %283 = add i32 0, -551571942
  %284 = sub i32 %283, %259
  %285 = sub i32 %284, -551571942
  %286 = sub i32 0, %259
  %287 = sub i32 0, %285
  %288 = sub i32 0, %257
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add i32 %285, %257
  %292 = mul nsw i32 %259, %257
  store i32 %292, i32* %258, align 4
  store i32 515687146, i32* %11
  br label %293

; <label>:293:                                    ; preds = %256, %252, %251, %247, %215, %188, %171, %168, %166, %135, %120, %115, %114, %111, %110, %105, %102, %87, %70, %68, %49, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7addedgeiii(i32, i32, i32) #5 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @num, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 1
  store i32 %13, i32* @num, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %15
  store i32 %10, i32* %16, align 4
  %17 = load i32, i32* @num, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* @num, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* @num, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* @num, align 4
  %34 = add i32 %33, 881193164
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 881193164
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* @num, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %38
  store i32 %32, i32* %39, align 4
  %40 = load i32, i32* @num, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @num, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* @num, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4isapv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 490385363, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %819
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 490385363, label %18
    i32 -606846012, label %23
    i32 -1688643128, label %50
    i32 -1949732884, label %79
    i32 70618970, label %80
    i32 -232441772, label %87
    i32 401908154, label %90
    i32 539972496, label %117
    i32 -1064565361, label %139
    i32 1979210185, label %142
    i32 -38570122, label %170
    i32 -1426785810, label %193
    i32 -412854272, label %194
    i32 1256814892, label %198
    i32 -57446331, label %215
    i32 1719639152, label %231
    i32 -1292971112, label %251
    i32 -1736769044, label %254
    i32 -1559965346, label %283
    i32 1896937016, label %299
    i32 -2121498266, label %321
    i32 1064128504, label %322
    i32 -2084952014, label %338
    i32 2065189242, label %356
    i32 -1128797267, label %359
    i32 -1005817226, label %395
    i32 1274767556, label %423
    i32 454822597, label %450
    i32 -1180125957, label %451
    i32 771026717, label %452
    i32 -1016737561, label %453
    i32 2000476479, label %458
    i32 -1902534823, label %462
    i32 1000671013, label %463
    i32 -48366187, label %478
    i32 -528650560, label %511
    i32 1208016868, label %512
    i32 1655295953, label %516
    i32 -1139954434, label %523
    i32 2078052905, label %534
    i32 -1692020180, label %550
    i32 -1968985861, label %573
    i32 -107385620, label %574
    i32 -1580743449, label %601
    i32 -445275867, label %628
    i32 1196847625, label %629
    i32 -765511346, label %634
    i32 -383628895, label %649
    i32 217401778, label %677
    i32 -1627815018, label %694
    i32 1104277490, label %695
    i32 405027516, label %718
    i32 1156144934, label %727
    i32 -720724202, label %728
    i32 564419591, label %730
    i32 426784547, label %732
    i32 295585847, label %746
    i32 -1356659372, label %753
    i32 1814396074, label %762
    i32 -1758126821, label %768
    i32 -968526356, label %796
    i32 -899946763, label %800
    i32 766380722, label %801
    i32 -1177262825, label %807
    i32 -143015929, label %816
    i32 50214349, label %817
  ]

; <label>:17:                                     ; preds = %15
  br label %819

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @T, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -606846012, i32 -232441772
  store i32 %22, i32* %14
  br label %819

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1688643128, i32 426784547
  store i32 %49, i32* %14
  br label %819

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cur, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, -434784008
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -434784008
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1949732884, i32 426784547
  store i32 %78, i32* %14
  br label %819

; <label>:79:                                     ; preds = %15
  store i32 70618970, i32* %14
  br label %819

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %5, align 4
  store i32 490385363, i32* %14
  br label %819

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* @T, align 4
  store i32 %88, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @cnt, i64 0, i64 0), align 16
  %89 = load i32, i32* @S, align 4
  store i32 %89, i32* %6, align 4
  store i32 1000000, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 401908154, i32* %14
  br label %819

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 539972496, i32 295585847
  store i32 %116, i32* %14
  br label %819

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* @S, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* @T, align 4
  %123 = icmp slt i32 %121, %122
  store i1 %123, i1* %3
  %124 = load i32, i32* @x.9
  %125 = load i32, i32* @y.10
  %126 = add i32 %124, 1139637286
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1139637286
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1064565361, i32 295585847
  store i32 %138, i32* %14
  br label %819

; <label>:139:                                    ; preds = %15
  %140 = load volatile i1, i1* %3
  %141 = select i1 %140, i32 1979210185, i32 -720724202
  store i32 %141, i32* %14
  br label %819

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* @x.9
  %144 = load i32, i32* @y.10
  %145 = add i32 %143, 113241804
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 113241804
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -38570122, i32 -1356659372
  store i32 %169, i32* %14
  br label %819

; <label>:170:                                    ; preds = %15
  store i8 0, i8* %11, align 1
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200005 x i32], [200005 x i32]* @his, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cur, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %12, align 4
  %179 = load i32, i32* @x.9
  %180 = load i32, i32* @y.10
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1426785810, i32 -1356659372
  store i32 %192, i32* %14
  br label %819

; <label>:193:                                    ; preds = %15
  store i32 -412854272, i32* %14
  br label %819

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %12, align 4
  %196 = icmp ne i32 %195, -1
  %197 = select i1 %196, i32 1256814892, i32 2000476479
  store i32 %197, i32* %14
  br label %819

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %207, %212
  %214 = select i1 %213, i32 -57446331, i32 771026717
  store i32 %214, i32* %14
  br label %819

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* @x.9
  %217 = load i32, i32* @y.10
  %218 = add i32 %216, -18018209
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -18018209
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1719639152, i32 1814396074
  store i32 %230, i32* %14
  br label %819

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp ne i32 %235, 0
  store i1 %236, i1* %2
  %237 = load i32, i32* @x.9
  %238 = load i32, i32* @y.10
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1292971112, i32 1814396074
  store i32 %250, i32* %14
  br label %819

; <label>:251:                                    ; preds = %15
  %252 = load volatile i1, i1* %2
  %253 = select i1 %252, i32 -1736769044, i32 771026717
  store i32 %253, i32* %14
  br label %819

; <label>:254:                                    ; preds = %15
  %255 = load i32, i32* %12, align 4
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cur, i64 0, i64 %257
  store i32 %255, i32* %258, align 4
  %259 = load i32, i32* %12, align 4
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200005 x i32], [200005 x i32]* @edge, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  %263 = load i32, i32* %6, align 4
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pre, i64 0, i64 %268
  store i32 %263, i32* %269, align 4
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %271
  %273 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %272)
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %7, align 4
  store i8 1, i8* %11, align 1
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* %6, align 4
  %279 = load i32, i32* %6, align 4
  %280 = load i32, i32* @T, align 4
  %281 = icmp eq i32 %279, %280
  %282 = select i1 %281, i32 -1559965346, i32 -1180125957
  store i32 %282, i32* %14
  br label %819

; <label>:283:                                    ; preds = %15
  %284 = load i32, i32* @x.9
  %285 = load i32, i32* @y.10
  %286 = sub i32 %284, 142278211
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 142278211
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1896937016, i32 -1758126821
  store i32 %298, i32* %14
  br label %819

; <label>:299:                                    ; preds = %15
  %300 = load i32, i32* %7, align 4
  %301 = load i32, i32* %8, align 4
  %302 = sub i32 %301, 270342292
  %303 = add i32 %302, %300
  %304 = add i32 %303, 270342292
  %305 = add nsw i32 %301, %300
  store i32 %304, i32* %8, align 4
  %306 = load i32, i32* @x.9
  %307 = load i32, i32* @y.10
  %308 = sub i32 %306, -1208779846
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1208779846
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -2121498266, i32 -1758126821
  store i32 %320, i32* %14
  br label %819

; <label>:321:                                    ; preds = %15
  store i32 1064128504, i32* %14
  br label %819

; <label>:322:                                    ; preds = %15
  %323 = load i32, i32* @x.9
  %324 = load i32, i32* @y.10
  %325 = sub i32 %323, 342268048
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 342268048
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -2084952014, i32 -968526356
  store i32 %337, i32* %14
  br label %819

; <label>:338:                                    ; preds = %15
  %339 = load i32, i32* %6, align 4
  %340 = load i32, i32* @S, align 4
  %341 = icmp ne i32 %339, %340
  store i1 %341, i1* %1
  %342 = load i32, i32* @x.9
  %343 = load i32, i32* @y.10
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 2065189242, i32 -968526356
  store i32 %355, i32* %14
  br label %819

; <label>:356:                                    ; preds = %15
  %357 = load volatile i1, i1* %1
  %358 = select i1 %357, i32 -1128797267, i32 -1005817226
  store i32 %358, i32* %14
  br label %819

; <label>:359:                                    ; preds = %15
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pre, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  store i32 %363, i32* %6, align 4
  %364 = load i32, i32* %7, align 4
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200005 x i32], [200005 x i32]* @edge, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = add i32 %371, 296304753
  %373 = sub i32 %372, %364
  %374 = sub i32 %373, 296304753
  %375 = sub nsw i32 %371, %364
  store i32 %374, i32* %370, align 4
  %376 = load i32, i32* %7, align 4
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [200005 x i32], [200005 x i32]* @edge, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = xor i32 %380, -1
  %382 = and i32 1, %381
  %383 = xor i32 1, -1
  %384 = and i32 %380, %383
  %385 = or i32 %382, %384
  %386 = xor i32 %380, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, %376
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %389, %376
  store i32 %393, i32* %388, align 4
  store i32 1064128504, i32* %14
  br label %819

; <label>:395:                                    ; preds = %15
  %396 = load i32, i32* @x.9
  %397 = load i32, i32* @y.10
  %398 = sub i32 %396, -987956
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -987956
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1274767556, i32 -899946763
  store i32 %422, i32* %14
  br label %819

; <label>:423:                                    ; preds = %15
  store i32 1000000, i32* %7, align 4
  %424 = load i32, i32* @x.9
  %425 = load i32, i32* @y.10
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 454822597, i32 -899946763
  store i32 %449, i32* %14
  br label %819

; <label>:450:                                    ; preds = %15
  store i32 -1180125957, i32* %14
  br label %819

; <label>:451:                                    ; preds = %15
  store i32 2000476479, i32* %14
  br label %819

; <label>:452:                                    ; preds = %15
  store i32 -1016737561, i32* %14
  br label %819

; <label>:453:                                    ; preds = %15
  %454 = load i32, i32* %12, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  store i32 %457, i32* %12, align 4
  store i32 -412854272, i32* %14
  br label %819

; <label>:458:                                    ; preds = %15
  %459 = load i8, i8* %11, align 1
  %460 = trunc i8 %459 to i1
  %461 = select i1 %460, i32 -1902534823, i32 1000671013
  store i32 %461, i32* %14
  br label %819

; <label>:462:                                    ; preds = %15
  store i32 401908154, i32* %14
  br label %819

; <label>:463:                                    ; preds = %15
  %464 = load i32, i32* @x.9
  %465 = load i32, i32* @y.10
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -48366187, i32 766380722
  store i32 %477, i32* %14
  br label %819

; <label>:478:                                    ; preds = %15
  %479 = load i32, i32* @T, align 4
  store i32 %479, i32* %9, align 4
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  store i32 %483, i32* %13, align 4
  %484 = load i32, i32* @x.9
  %485 = load i32, i32* @y.10
  %486 = sub i32 %484, 1522407135
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1522407135
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -528650560, i32 766380722
  store i32 %510, i32* %14
  br label %819

; <label>:511:                                    ; preds = %15
  store i32 1208016868, i32* %14
  br label %819

; <label>:512:                                    ; preds = %15
  %513 = load i32, i32* %13, align 4
  %514 = icmp ne i32 %513, -1
  %515 = select i1 %514, i32 1655295953, i32 -765511346
  store i32 %515, i32* %14
  br label %819

; <label>:516:                                    ; preds = %15
  %517 = load i32, i32* %13, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = icmp ne i32 %520, 0
  %522 = select i1 %521, i32 -1139954434, i32 -107385620
  store i32 %522, i32* %14
  br label %819

; <label>:523:                                    ; preds = %15
  %524 = load i32, i32* %13, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %9, align 4
  %532 = icmp slt i32 %530, %531
  %533 = select i1 %532, i32 2078052905, i32 -107385620
  store i32 %533, i32* %14
  br label %819

; <label>:534:                                    ; preds = %15
  %535 = load i32, i32* @x.9
  %536 = load i32, i32* @y.10
  %537 = sub i32 %535, 1547009685
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1547009685
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1692020180, i32 -1177262825
  store i32 %549, i32* %14
  br label %819

; <label>:550:                                    ; preds = %15
  %551 = load i32, i32* %13, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  store i32 %557, i32* %9, align 4
  %558 = load i32, i32* %13, align 4
  store i32 %558, i32* %10, align 4
  %559 = load i32, i32* @x.9
  %560 = load i32, i32* @y.10
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1968985861, i32 -1177262825
  store i32 %572, i32* %14
  br label %819

; <label>:573:                                    ; preds = %15
  store i32 -107385620, i32* %14
  br label %819

; <label>:574:                                    ; preds = %15
  %575 = load i32, i32* @x.9
  %576 = load i32, i32* @y.10
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1580743449, i32 -143015929
  store i32 %600, i32* %14
  br label %819

; <label>:601:                                    ; preds = %15
  %602 = load i32, i32* @x.9
  %603 = load i32, i32* @y.10
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -445275867, i32 -143015929
  store i32 %627, i32* %14
  br label %819

; <label>:628:                                    ; preds = %15
  store i32 1196847625, i32* %14
  br label %819

; <label>:629:                                    ; preds = %15
  %630 = load i32, i32* %13, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  store i32 %633, i32* %13, align 4
  store i32 1208016868, i32* %14
  br label %819

; <label>:634:                                    ; preds = %15
  %635 = load i32, i32* %6, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, -1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %646 = add nsw i32 %641, -1
  store i32 %645, i32* %640, align 4
  %647 = icmp eq i32 %645, 0
  %648 = select i1 %647, i32 -383628895, i32 1104277490
  store i32 %648, i32* %14
  br label %819

; <label>:649:                                    ; preds = %15
  %650 = load i32, i32* @x.9
  %651 = load i32, i32* @y.10
  %652 = sub i32 %650, 2123215057
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 2123215057
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 217401778, i32 50214349
  store i32 %676, i32* %14
  br label %819

; <label>:677:                                    ; preds = %15
  %678 = load i32, i32* %8, align 4
  store i32 %678, i32* %4, align 4
  %679 = load i32, i32* @x.9
  %680 = load i32, i32* @y.10
  %681 = sub i32 %679, -948065837
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -948065837
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -1627815018, i32 50214349
  store i32 %693, i32* %14
  br label %819

; <label>:694:                                    ; preds = %15
  store i32 564419591, i32* %14
  br label %819

; <label>:695:                                    ; preds = %15
  %696 = load i32, i32* %9, align 4
  %697 = sub i32 %696, -59424660
  %698 = add i32 %697, 1
  %699 = add i32 %698, -59424660
  %700 = add nsw i32 %696, 1
  %701 = load i32, i32* %6, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %702
  store i32 %699, i32* %703, align 4
  %704 = sext i32 %699 to i64
  %705 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %709 = add nsw i32 %706, 1
  store i32 %708, i32* %705, align 4
  %710 = load i32, i32* %10, align 4
  %711 = load i32, i32* %6, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cur, i64 0, i64 %712
  store i32 %710, i32* %713, align 4
  %714 = load i32, i32* %6, align 4
  %715 = load i32, i32* @S, align 4
  %716 = icmp ne i32 %714, %715
  %717 = select i1 %716, i32 405027516, i32 1156144934
  store i32 %717, i32* %14
  br label %819

; <label>:718:                                    ; preds = %15
  %719 = load i32, i32* %6, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pre, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  store i32 %722, i32* %6, align 4
  %723 = load i32, i32* %6, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [200005 x i32], [200005 x i32]* @his, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  store i32 %726, i32* %7, align 4
  store i32 1156144934, i32* %14
  br label %819

; <label>:727:                                    ; preds = %15
  store i32 401908154, i32* %14
  br label %819

; <label>:728:                                    ; preds = %15
  %729 = load i32, i32* %8, align 4
  store i32 %729, i32* %4, align 4
  store i32 564419591, i32* %14
  br label %819

; <label>:730:                                    ; preds = %15
  %731 = load i32, i32* %4, align 4
  ret i32 %731

; <label>:732:                                    ; preds = %15
  %733 = load i32, i32* %5, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = load i32, i32* %5, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cur, i64 0, i64 %738
  store i32 %736, i32* %739, align 4
  %740 = load i32, i32* %5, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %741
  store i32 0, i32* %742, align 4
  %743 = load i32, i32* %5, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %744
  store i32 0, i32* %745, align 4
  store i32 -1688643128, i32* %14
  br label %819

; <label>:746:                                    ; preds = %15
  %747 = load i32, i32* @S, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = load i32, i32* @T, align 4
  %752 = icmp slt i32 %750, %751
  store i32 539972496, i32* %14
  br label %819

; <label>:753:                                    ; preds = %15
  store i8 0, i8* %11, align 1
  %754 = load i32, i32* %7, align 4
  %755 = load i32, i32* %6, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [200005 x i32], [200005 x i32]* @his, i64 0, i64 %756
  store i32 %754, i32* %757, align 4
  %758 = load i32, i32* %6, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cur, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  store i32 %761, i32* %12, align 4
  store i32 -38570122, i32* %14
  br label %819

; <label>:762:                                    ; preds = %15
  %763 = load i32, i32* %12, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = icmp ne i32 %766, 0
  store i32 1719639152, i32* %14
  br label %819

; <label>:768:                                    ; preds = %15
  %769 = load i32, i32* %7, align 4
  %770 = load i32, i32* %8, align 4
  %771 = add i32 %770, 2103149228
  %772 = sub i32 %771, %769
  %773 = sub i32 %772, 2103149228
  %774 = sub i32 %770, %769
  %775 = mul i32 %773, %769
  %776 = shl i32 %770, %769
  %777 = shl i32 %770, %769
  %778 = sub i32 0, -2052730446
  %779 = sub i32 %778, %770
  %780 = add i32 %779, -2052730446
  %781 = sub i32 0, %770
  %782 = sub i32 0, %769
  %783 = sub i32 %780, %782
  %784 = add i32 %780, %769
  %785 = sub i32 0, %770
  %786 = add i32 0, %785
  %787 = sub i32 0, %770
  %788 = sub i32 %786, 124178887
  %789 = add i32 %788, %769
  %790 = add i32 %789, 124178887
  %791 = add i32 %786, %769
  %792 = sub i32 %770, 292558191
  %793 = add i32 %792, %769
  %794 = add i32 %793, 292558191
  %795 = add nsw i32 %770, %769
  store i32 %794, i32* %8, align 4
  store i32 1896937016, i32* %14
  br label %819

; <label>:796:                                    ; preds = %15
  %797 = load i32, i32* %6, align 4
  %798 = load i32, i32* @S, align 4
  %799 = icmp ne i32 %797, %798
  store i32 -2084952014, i32* %14
  br label %819

; <label>:800:                                    ; preds = %15
  store i32 1000000, i32* %7, align 4
  store i32 1274767556, i32* %14
  br label %819

; <label>:801:                                    ; preds = %15
  %802 = load i32, i32* @T, align 4
  store i32 %802, i32* %9, align 4
  %803 = load i32, i32* %6, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  store i32 %806, i32* %13, align 4
  store i32 -48366187, i32* %14
  br label %819

; <label>:807:                                    ; preds = %15
  %808 = load i32, i32* %13, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  store i32 %814, i32* %9, align 4
  %815 = load i32, i32* %13, align 4
  store i32 %815, i32* %10, align 4
  store i32 -1692020180, i32* %14
  br label %819

; <label>:816:                                    ; preds = %15
  store i32 -1580743449, i32* %14
  br label %819

; <label>:817:                                    ; preds = %15
  %818 = load i32, i32* %8, align 4
  store i32 %818, i32* %4, align 4
  store i32 217401778, i32* %14
  br label %819

; <label>:819:                                    ; preds = %817, %816, %807, %801, %800, %796, %768, %762, %753, %746, %732, %728, %727, %718, %695, %694, %677, %649, %634, %629, %628, %601, %574, %573, %550, %534, %523, %516, %512, %511, %478, %463, %462, %458, %453, %452, %451, %450, %423, %395, %359, %356, %338, %322, %321, %299, %283, %254, %251, %231, %215, %198, %194, %193, %170, %142, %139, %117, %90, %87, %80, %79, %50, %23, %18, %17
  br label %15
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -79230192, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -79230192, label %17
    i32 -585809959, label %22
    i32 134368626, label %24
    i32 -1502213303, label %26
    i32 366834780, label %54
    i32 -435228428, label %71
    i32 -1666932770, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -585809959, i32 134368626
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1502213303, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -1502213303, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, 1005614858
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1005614858
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 366834780, i32 -1666932770
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 %56, -992658070
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -992658070
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -435228428, i32 -1666932770
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32*, i32** %3
  ret i32* %72

; <label>:73:                                     ; preds = %14
  %74 = load i32*, i32** %6, align 8
  store i32 366834780, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s433049186.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, -1819162984
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1819162984
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1304546337, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1304546337, label %17
    i32 253294158, label %37
    i32 860789822, label %64
    i32 320095996, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 253294158, i32 320095996
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 860789822, i32 320095996
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 253294158, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
