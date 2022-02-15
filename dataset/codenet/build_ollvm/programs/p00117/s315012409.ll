; ModuleID = 'Project_CodeNet_C++1400/p00117/s315012409.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s315012409.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@path = global [21 x [21 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315012409.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %5 = add i32 %3, 297185285
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 297185285
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 183649026, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 183649026, label %17
    i32 -1950296998, label %25
    i32 1721248404, label %41
    i32 2037726343, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1950296998, i32 2037726343
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 1721248404, i32 2037726343
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1950296998, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([21 x [21 x i32]]* @path to i8*), i8 3, i64 1764, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 20325360, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %558
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 20325360, label %25
    i32 1122758060, label %41
    i32 -2086291067, label %72
    i32 -277721898, label %75
    i32 1447015361, label %91
    i32 -616283919, label %97
    i32 -1604735067, label %125
    i32 776430056, label %141
    i32 102950271, label %142
    i32 -1296720689, label %147
    i32 -1406690683, label %148
    i32 -1450977144, label %164
    i32 -775478546, label %195
    i32 129781582, label %198
    i32 858165692, label %214
    i32 -2042321960, label %242
    i32 654092639, label %243
    i32 -1321744467, label %248
    i32 224110296, label %264
    i32 -66587513, label %324
    i32 -1716582606, label %325
    i32 -1278837316, label %341
    i32 -613356430, label %373
    i32 -276490545, label %374
    i32 940975177, label %375
    i32 1949484824, label %381
    i32 -237205446, label %382
    i32 1048069339, label %398
    i32 498107839, label %431
    i32 1488336376, label %432
    i32 84374196, label %463
    i32 -1633123101, label %467
    i32 2119985335, label %469
    i32 1825761775, label %473
    i32 1857909308, label %474
    i32 -812849282, label %523
    i32 -928633975, label %551
  ]

; <label>:24:                                     ; preds = %22
  br label %558

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1859549519
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1859549519
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1122758060, i32 84374196
  store i32 %40, i32* %21
  br label %558

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, -644874760
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -644874760
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -2086291067, i32 84374196
  store i32 %71, i32* %21
  br label %558

; <label>:72:                                     ; preds = %22
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 -277721898, i32 -616283919
  store i32 %74, i32* %21
  br label %558

; <label>:75:                                     ; preds = %22
  %76 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [21 x i32], [21 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [21 x i32], [21 x i32]* %87, i64 0, i64 %89
  store i32 %84, i32* %90, align 4
  store i32 1447015361, i32* %21
  br label %558

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 %92, 53565873
  %94 = add i32 %93, 1
  %95 = add i32 %94, 53565873
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %6, align 4
  store i32 20325360, i32* %21
  br label %558

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, 998102553
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 998102553
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1604735067, i32 -1633123101
  store i32 %124, i32* %21
  br label %558

; <label>:125:                                    ; preds = %22
  %126 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  store i32 1, i32* %15, align 4
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 776430056, i32 -1633123101
  store i32 %140, i32* %21
  br label %558

; <label>:141:                                    ; preds = %22
  store i32 102950271, i32* %21
  br label %558

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* %4, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 -1296720689, i32 1488336376
  store i32 %146, i32* %21
  br label %558

; <label>:147:                                    ; preds = %22
  store i32 1, i32* %16, align 4
  store i32 -1406690683, i32* %21
  br label %558

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, -911785259
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -911785259
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1450977144, i32 2119985335
  store i32 %163, i32* %21
  br label %558

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %16, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp sle i32 %165, %166
  store i1 %167, i1* %1
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, 1197165494
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1197165494
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -775478546, i32 2119985335
  store i32 %194, i32* %21
  br label %558

; <label>:195:                                    ; preds = %22
  %196 = load volatile i1, i1* %1
  %197 = select i1 %196, i32 129781582, i32 1949484824
  store i32 %197, i32* %21
  br label %558

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = add i32 %199, 833447968
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 833447968
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 858165692, i32 1825761775
  store i32 %213, i32* %21
  br label %558

; <label>:214:                                    ; preds = %22
  store i32 1, i32* %17, align 4
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1209238672
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1209238672
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -2042321960, i32 1825761775
  store i32 %241, i32* %21
  br label %558

; <label>:242:                                    ; preds = %22
  store i32 654092639, i32* %21
  br label %558

; <label>:243:                                    ; preds = %22
  %244 = load i32, i32* %17, align 4
  %245 = load i32, i32* %4, align 4
  %246 = icmp sle i32 %244, %245
  %247 = select i1 %246, i32 -1321744467, i32 -276490545
  store i32 %247, i32* %21
  br label %558

; <label>:248:                                    ; preds = %22
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = add i32 %249, -16536595
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -16536595
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 224110296, i32 1857909308
  store i32 %263, i32* %21
  br label %558

; <label>:264:                                    ; preds = %22
  %265 = load i32, i32* %16, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %266
  %268 = load i32, i32* %15, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [21 x i32], [21 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %15, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %273
  %275 = load i32, i32* %17, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [21 x i32], [21 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 %271, 2054850208
  %280 = add i32 %279, %278
  %281 = add i32 %280, 2054850208
  %282 = add nsw i32 %271, %278
  store i32 %281, i32* %18, align 4
  %283 = load i32, i32* %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %284
  %286 = load i32, i32* %17, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [21 x i32], [21 x i32]* %285, i64 0, i64 %287
  %289 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %288)
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %16, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %292
  %294 = load i32, i32* %17, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [21 x i32], [21 x i32]* %293, i64 0, i64 %295
  store i32 %290, i32* %296, align 4
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = add i32 %297, 1805828924
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1805828924
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -66587513, i32 1857909308
  store i32 %323, i32* %21
  br label %558

; <label>:324:                                    ; preds = %22
  store i32 -1716582606, i32* %21
  br label %558

; <label>:325:                                    ; preds = %22
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = add i32 %326, -1961999396
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1961999396
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1278837316, i32 -812849282
  store i32 %340, i32* %21
  br label %558

; <label>:341:                                    ; preds = %22
  %342 = load i32, i32* %17, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, 1
  store i32 %344, i32* %17, align 4
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, 1233315550
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1233315550
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -613356430, i32 -812849282
  store i32 %372, i32* %21
  br label %558

; <label>:373:                                    ; preds = %22
  store i32 654092639, i32* %21
  br label %558

; <label>:374:                                    ; preds = %22
  store i32 940975177, i32* %21
  br label %558

; <label>:375:                                    ; preds = %22
  %376 = load i32, i32* %16, align 4
  %377 = sub i32 %376, -500610100
  %378 = add i32 %377, 1
  %379 = add i32 %378, -500610100
  %380 = add nsw i32 %376, 1
  store i32 %379, i32* %16, align 4
  store i32 -1406690683, i32* %21
  br label %558

; <label>:381:                                    ; preds = %22
  store i32 -237205446, i32* %21
  br label %558

; <label>:382:                                    ; preds = %22
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 %383, -1025935615
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1025935615
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1048069339, i32 -928633975
  store i32 %397, i32* %21
  br label %558

; <label>:398:                                    ; preds = %22
  %399 = load i32, i32* %15, align 4
  %400 = add i32 %399, -578351672
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -578351672
  %403 = add nsw i32 %399, 1
  store i32 %402, i32* %15, align 4
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = add i32 %404, 2129238689
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 2129238689
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
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
  %430 = select i1 %428, i32 498107839, i32 -928633975
  store i32 %430, i32* %21
  br label %558

; <label>:431:                                    ; preds = %22
  store i32 102950271, i32* %21
  br label %558

; <label>:432:                                    ; preds = %22
  %433 = load i32, i32* %13, align 4
  %434 = load i32, i32* %11, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %435
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [21 x i32], [21 x i32]* %436, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 %433, -1187595553
  %442 = sub i32 %441, %440
  %443 = add i32 %442, -1187595553
  %444 = sub nsw i32 %433, %440
  %445 = load i32, i32* %12, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %446
  %448 = load i32, i32* %11, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [21 x i32], [21 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 %443, -709666280
  %453 = sub i32 %452, %451
  %454 = add i32 %453, -709666280
  %455 = sub nsw i32 %443, %451
  %456 = load i32, i32* %14, align 4
  %457 = add i32 %454, -336551529
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, -336551529
  %460 = sub nsw i32 %454, %456
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %459)
  %462 = load i32, i32* %3, align 4
  ret i32 %462

; <label>:463:                                    ; preds = %22
  %464 = load i32, i32* %6, align 4
  %465 = load i32, i32* %5, align 4
  %466 = icmp slt i32 %464, %465
  store i32 1122758060, i32* %21
  br label %558

; <label>:467:                                    ; preds = %22
  %468 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  store i32 1, i32* %15, align 4
  store i32 -1604735067, i32* %21
  br label %558

; <label>:469:                                    ; preds = %22
  %470 = load i32, i32* %16, align 4
  %471 = load i32, i32* %4, align 4
  %472 = icmp sle i32 %470, %471
  store i32 -1450977144, i32* %21
  br label %558

; <label>:473:                                    ; preds = %22
  store i32 1, i32* %17, align 4
  store i32 858165692, i32* %21
  br label %558

; <label>:474:                                    ; preds = %22
  %475 = load i32, i32* %16, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %476
  %478 = load i32, i32* %15, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [21 x i32], [21 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %15, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %483
  %485 = load i32, i32* %17, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [21 x i32], [21 x i32]* %484, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = add i32 0, 484898360
  %490 = sub i32 %489, %481
  %491 = sub i32 %490, 484898360
  %492 = sub i32 0, %481
  %493 = sub i32 0, %491
  %494 = sub i32 0, %488
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add i32 %491, %488
  %498 = add i32 0, 1251132175
  %499 = sub i32 %498, %481
  %500 = sub i32 %499, 1251132175
  %501 = sub i32 0, %481
  %502 = add i32 %500, -275328936
  %503 = add i32 %502, %488
  %504 = sub i32 %503, -275328936
  %505 = add i32 %500, %488
  %506 = sub i32 0, %488
  %507 = sub i32 %481, %506
  %508 = add nsw i32 %481, %488
  store i32 %507, i32* %18, align 4
  %509 = load i32, i32* %16, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %510
  %512 = load i32, i32* %17, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [21 x i32], [21 x i32]* %511, i64 0, i64 %513
  %515 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %514)
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %16, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %518
  %520 = load i32, i32* %17, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [21 x i32], [21 x i32]* %519, i64 0, i64 %521
  store i32 %516, i32* %522, align 4
  store i32 224110296, i32* %21
  br label %558

; <label>:523:                                    ; preds = %22
  %524 = load i32, i32* %17, align 4
  %525 = shl i32 %524, 1
  %526 = sub i32 0, %524
  %527 = add i32 0, %526
  %528 = sub i32 0, %524
  %529 = sub i32 %527, 1645877804
  %530 = add i32 %529, 1
  %531 = add i32 %530, 1645877804
  %532 = add i32 %527, 1
  %533 = shl i32 %524, 1
  %534 = shl i32 %524, 1
  %535 = sub i32 0, 355712248
  %536 = sub i32 %535, %524
  %537 = add i32 %536, 355712248
  %538 = sub i32 0, %524
  %539 = add i32 %537, 252024709
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 252024709
  %542 = add i32 %537, 1
  %543 = sub i32 %524, 716202681
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 716202681
  %546 = sub i32 %524, 1
  %547 = mul i32 %545, 1
  %548 = sub i32 0, 1
  %549 = sub i32 %524, %548
  %550 = add nsw i32 %524, 1
  store i32 %549, i32* %17, align 4
  store i32 -1278837316, i32* %21
  br label %558

; <label>:551:                                    ; preds = %22
  %552 = load i32, i32* %15, align 4
  %553 = shl i32 %552, 1
  %554 = sub i32 %552, 244818829
  %555 = add i32 %554, 1
  %556 = add i32 %555, 244818829
  %557 = add nsw i32 %552, 1
  store i32 %556, i32* %15, align 4
  store i32 1048069339, i32* %21
  br label %558

; <label>:558:                                    ; preds = %551, %523, %474, %473, %469, %467, %463, %431, %398, %382, %381, %375, %374, %373, %341, %325, %324, %264, %248, %243, %242, %214, %198, %195, %164, %148, %147, %142, %141, %125, %97, %91, %75, %72, %41, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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
  store i32 652934599, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 652934599, label %17
    i32 -1234620907, label %22
    i32 1047250411, label %38
    i32 -1826543234, label %67
    i32 -1923136883, label %68
    i32 -1091274921, label %70
    i32 -1209855549, label %86
    i32 273476793, label %114
    i32 -490030085, label %116
    i32 -1893027723, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1234620907, i32 -1923136883
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, 855475260
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 855475260
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1047250411, i32 -490030085
  store i32 %37, i32* %13
  br label %120

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, -130206061
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -130206061
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1826543234, i32 -490030085
  store i32 %66, i32* %13
  br label %120

; <label>:67:                                     ; preds = %14
  store i32 -1091274921, i32* %13
  br label %120

; <label>:68:                                     ; preds = %14
  %69 = load i32*, i32** %7, align 8
  store i32* %69, i32** %6, align 8
  store i32 -1091274921, i32* %13
  br label %120

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1206660203
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1206660203
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1209855549, i32 -1893027723
  store i32 %85, i32* %13
  br label %120

; <label>:86:                                     ; preds = %14
  %87 = load i32*, i32** %6, align 8
  store i32* %87, i32** %3
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 273476793, i32 -1893027723
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i32*, i32** %3
  ret i32* %115

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %8, align 8
  store i32* %117, i32** %6, align 8
  store i32 1047250411, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i32*, i32** %6, align 8
  store i32 -1209855549, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %86, %70, %68, %67, %38, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s315012409.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
