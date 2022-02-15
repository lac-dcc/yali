; ModuleID = 'Project_CodeNet_C++1400/p03097/s954960340.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s954960340.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5solveiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@vis = global [131072 x i8] zeroinitializer, align 16
@x = global [17 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954960340.cpp, i8* null }]
@x.4 = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y
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
  store i32 1304537632, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1304537632, label %16
    i32 395697504, label %36
    i32 -1066196244, label %65
    i32 -994698377, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 395697504, i32 -994698377
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -24085337
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -24085337
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1066196244, i32 -994698377
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 395697504, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -271115979, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %523
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -271115979, label %15
    i32 -1931696706, label %20
    i32 -986080907, label %30
    i32 300069001, label %58
    i32 1408796346, label %91
    i32 -1612953433, label %92
    i32 1326658211, label %93
    i32 -1698768412, label %109
    i32 1863829451, label %141
    i32 -1881685368, label %142
    i32 -177371891, label %143
    i32 690711003, label %148
    i32 -839921149, label %158
    i32 703863919, label %163
    i32 1951883878, label %164
    i32 -1097209748, label %171
    i32 -1500273491, label %187
    i32 2032337933, label %237
    i32 -160506168, label %240
    i32 1020998990, label %242
    i32 -1778160487, label %271
    i32 642806913, label %275
    i32 -56788677, label %303
    i32 -1152384324, label %331
    i32 -1696296570, label %332
    i32 595233112, label %337
    i32 96150456, label %339
    i32 843324892, label %370
    i32 -832527057, label %388
    i32 -1094775742, label %521
  ]

; <label>:14:                                     ; preds = %12
  br label %523

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1931696706, i32 -1881685368
  store i32 %19, i32* %11
  br label %523

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @a, align 4
  %22 = load i32, i32* %5, align 4
  %23 = shl i32 1, %22
  %24 = xor i32 %23, -1
  %25 = xor i32 %21, %24
  %26 = and i32 %25, %21
  %27 = and i32 %21, %23
  %28 = icmp ne i32 %26, 0
  %29 = select i1 %28, i32 -986080907, i32 -1612953433
  store i32 %29, i32* %11
  br label %523

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, -104323141
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -104323141
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 300069001, i32 96150456
  store i32 %57, i32* %11
  br label %523

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %3, align 4
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1408796346, i32 96150456
  store i32 %90, i32* %11
  br label %523

; <label>:91:                                     ; preds = %12
  store i32 -1612953433, i32* %11
  br label %523

; <label>:92:                                     ; preds = %12
  store i32 1326658211, i32* %11
  br label %523

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, -500394485
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -500394485
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1698768412, i32 843324892
  store i32 %108, i32* %11
  br label %523

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 %110, 1493340193
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1493340193
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %5, align 4
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1863829451, i32 843324892
  store i32 %140, i32* %11
  br label %523

; <label>:141:                                    ; preds = %12
  store i32 -271115979, i32* %11
  br label %523

; <label>:142:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -177371891, i32* %11
  br label %523

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* @n, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 690711003, i32 -1097209748
  store i32 %147, i32* %11
  br label %523

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* @b, align 4
  %150 = load i32, i32* %6, align 4
  %151 = shl i32 1, %150
  %152 = xor i32 %151, -1
  %153 = xor i32 %149, %152
  %154 = and i32 %153, %149
  %155 = and i32 %149, %151
  %156 = icmp ne i32 %154, 0
  %157 = select i1 %156, i32 -839921149, i32 703863919
  store i32 %157, i32* %11
  br label %523

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %4, align 4
  store i32 703863919, i32* %11
  br label %523

; <label>:163:                                    ; preds = %12
  store i32 1951883878, i32* %11
  br label %523

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %6, align 4
  store i32 -177371891, i32* %11
  br label %523

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, -1618095500
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1618095500
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1500273491, i32 -832527057
  store i32 %186, i32* %11
  br label %523

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 %188, 1174291716
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 1174291716
  %193 = sub nsw i32 %188, %189
  store i32 %192, i32* %7, align 4
  %194 = load i32, i32* %7, align 4
  %195 = xor i32 %194, -1
  %196 = and i32 -1, %195
  %197 = xor i32 -1, -1
  %198 = and i32 %194, %197
  %199 = or i32 %196, %198
  %200 = xor i32 %194, -1
  %201 = xor i32 %199, -1
  %202 = xor i32 1, -1
  %203 = xor i32 -538097288, -1
  %204 = or i32 %201, %202
  %205 = or i32 -538097288, %203
  %206 = xor i32 %204, -1
  %207 = and i32 %206, %205
  %208 = and i32 %199, 1
  %209 = icmp ne i32 %207, 0
  store i1 %209, i1* %1
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, 234066829
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 234066829
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 2032337933, i32 -832527057
  store i32 %236, i32* %11
  br label %523

; <label>:237:                                    ; preds = %12
  %238 = load volatile i1, i1* %1
  %239 = select i1 %238, i32 -160506168, i32 1020998990
  store i32 %239, i32* %11
  br label %523

; <label>:240:                                    ; preds = %12
  %241 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 595233112, i32* %11
  br label %523

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* @n, align 4
  %244 = shl i32 1, %243
  %245 = add i32 %244, -1540696630
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1540696630
  %248 = sub nsw i32 %244, 1
  %249 = load i32, i32* %7, align 4
  %250 = sub i32 0, %247
  %251 = sub i32 0, %249
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %247, %249
  %255 = ashr i32 %253, 1
  store i32 %255, i32* %8, align 4
  %256 = load i32, i32* @n, align 4
  %257 = shl i32 1, %256
  %258 = sub i32 %257, -657026247
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -657026247
  %261 = sub nsw i32 %257, 1
  %262 = load i32, i32* %7, align 4
  %263 = add i32 %260, -2111010527
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, -2111010527
  %266 = sub nsw i32 %260, %262
  %267 = ashr i32 %265, 1
  store i32 %267, i32* %9, align 4
  %268 = load i32, i32* %9, align 4
  %269 = icmp slt i32 %268, 0
  %270 = select i1 %269, i32 642806913, i32 -1778160487
  store i32 %270, i32* %11
  br label %523

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %8, align 4
  %273 = icmp slt i32 %272, 0
  %274 = select i1 %273, i32 642806913, i32 -1696296570
  store i32 %274, i32* %11
  br label %523

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = sub i32 %276, -858841659
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -858841659
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -56788677, i32 -1094775742
  store i32 %302, i32* %11
  br label %523

; <label>:303:                                    ; preds = %12
  %304 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1152384324, i32 -1094775742
  store i32 %330, i32* %11
  br label %523

; <label>:331:                                    ; preds = %12
  store i32 595233112, i32* %11
  br label %523

; <label>:332:                                    ; preds = %12
  %333 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %334 = load i32, i32* @n, align 4
  %335 = load i32, i32* @a, align 4
  %336 = load i32, i32* @b, align 4
  call void @_Z5solveiii(i32 %334, i32 %335, i32 %336)
  store i32 0, i32* %2, align 4
  store i32 595233112, i32* %11
  br label %523

; <label>:337:                                    ; preds = %12
  %338 = load i32, i32* %2, align 4
  ret i32 %338

; <label>:339:                                    ; preds = %12
  %340 = load i32, i32* %3, align 4
  %341 = sub i32 0, %340
  %342 = add i32 0, %341
  %343 = sub i32 0, %340
  %344 = sub i32 %342, 2100047310
  %345 = add i32 %344, 1
  %346 = add i32 %345, 2100047310
  %347 = add i32 %342, 1
  %348 = shl i32 %340, 1
  %349 = shl i32 %340, 1
  %350 = shl i32 %340, 1
  %351 = add i32 0, -29657428
  %352 = sub i32 %351, %340
  %353 = sub i32 %352, -29657428
  %354 = sub i32 0, %340
  %355 = add i32 %353, -1536273977
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -1536273977
  %358 = add i32 %353, 1
  %359 = sub i32 0, %340
  %360 = add i32 0, %359
  %361 = sub i32 0, %340
  %362 = sub i32 0, 1
  %363 = sub i32 %360, %362
  %364 = add i32 %360, 1
  %365 = sub i32 0, %340
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %340, 1
  store i32 %368, i32* %3, align 4
  store i32 300069001, i32* %11
  br label %523

; <label>:370:                                    ; preds = %12
  %371 = load i32, i32* %5, align 4
  %372 = sub i32 %371, -1384124295
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1384124295
  %375 = sub i32 %371, 1
  %376 = mul i32 %374, 1
  %377 = sub i32 %371, -571749359
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -571749359
  %380 = sub i32 %371, 1
  %381 = mul i32 %379, 1
  %382 = shl i32 %371, 1
  %383 = shl i32 %371, 1
  %384 = sub i32 %371, 2094192655
  %385 = add i32 %384, 1
  %386 = add i32 %385, 2094192655
  %387 = add nsw i32 %371, 1
  store i32 %386, i32* %5, align 4
  store i32 -1698768412, i32* %11
  br label %523

; <label>:388:                                    ; preds = %12
  %389 = load i32, i32* %3, align 4
  %390 = load i32, i32* %4, align 4
  %391 = sub i32 %389, -1254470627
  %392 = sub i32 %391, %390
  %393 = add i32 %392, -1254470627
  %394 = sub i32 %389, %390
  %395 = mul i32 %393, %390
  %396 = shl i32 %389, %390
  %397 = sub i32 0, -400127865
  %398 = sub i32 %397, %389
  %399 = add i32 %398, -400127865
  %400 = sub i32 0, %389
  %401 = sub i32 0, %390
  %402 = sub i32 %399, %401
  %403 = add i32 %399, %390
  %404 = sub i32 0, %389
  %405 = add i32 0, %404
  %406 = sub i32 0, %389
  %407 = add i32 %405, -2085959543
  %408 = add i32 %407, %390
  %409 = sub i32 %408, -2085959543
  %410 = add i32 %405, %390
  %411 = add i32 %389, 884765568
  %412 = sub i32 %411, %390
  %413 = sub i32 %412, 884765568
  %414 = sub i32 %389, %390
  %415 = mul i32 %413, %390
  %416 = sub i32 0, -1766119513
  %417 = sub i32 %416, %389
  %418 = add i32 %417, -1766119513
  %419 = sub i32 0, %389
  %420 = sub i32 %418, 1728361715
  %421 = add i32 %420, %390
  %422 = add i32 %421, 1728361715
  %423 = add i32 %418, %390
  %424 = shl i32 %389, %390
  %425 = shl i32 %389, %390
  %426 = sub i32 %389, 1976569008
  %427 = sub i32 %426, %390
  %428 = add i32 %427, 1976569008
  %429 = sub i32 %389, %390
  %430 = mul i32 %428, %390
  %431 = add i32 %389, 1273902688
  %432 = sub i32 %431, %390
  %433 = sub i32 %432, 1273902688
  %434 = sub nsw i32 %389, %390
  store i32 %433, i32* %7, align 4
  %435 = load i32, i32* %7, align 4
  %436 = add i32 0, -2067688571
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, -2067688571
  %439 = sub i32 0, %435
  %440 = sub i32 0, -1
  %441 = sub i32 %438, %440
  %442 = add i32 %438, -1
  %443 = shl i32 %435, -1
  %444 = sub i32 0, -1
  %445 = add i32 %435, %444
  %446 = sub i32 %435, -1
  %447 = mul i32 %445, -1
  %448 = shl i32 %435, -1
  %449 = sub i32 %435, -203705184
  %450 = sub i32 %449, -1
  %451 = add i32 %450, -203705184
  %452 = sub i32 %435, -1
  %453 = mul i32 %451, -1
  %454 = sub i32 0, 1574919983
  %455 = sub i32 %454, %435
  %456 = add i32 %455, 1574919983
  %457 = sub i32 0, %435
  %458 = sub i32 0, %456
  %459 = sub i32 0, -1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %462 = add i32 %456, -1
  %463 = add i32 0, 303021193
  %464 = sub i32 %463, %435
  %465 = sub i32 %464, 303021193
  %466 = sub i32 0, %435
  %467 = add i32 %465, -181572040
  %468 = add i32 %467, -1
  %469 = sub i32 %468, -181572040
  %470 = add i32 %465, -1
  %471 = sub i32 0, -1
  %472 = add i32 %435, %471
  %473 = sub i32 %435, -1
  %474 = mul i32 %472, -1
  %475 = xor i32 %435, -1
  %476 = and i32 -184155243, %475
  %477 = xor i32 -184155243, -1
  %478 = and i32 %435, %477
  %479 = xor i32 -1, -1
  %480 = and i32 %479, -184155243
  %481 = and i32 -1, %477
  %482 = or i32 %476, %478
  %483 = or i32 %480, %481
  %484 = xor i32 %482, %483
  %485 = xor i32 %435, -1
  %486 = sub i32 %484, -894040194
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -894040194
  %489 = sub i32 %484, 1
  %490 = mul i32 %488, 1
  %491 = sub i32 0, 1
  %492 = add i32 %484, %491
  %493 = sub i32 %484, 1
  %494 = mul i32 %492, 1
  %495 = sub i32 0, %484
  %496 = add i32 0, %495
  %497 = sub i32 0, %484
  %498 = add i32 %496, -26295249
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -26295249
  %501 = add i32 %496, 1
  %502 = shl i32 %484, 1
  %503 = shl i32 %484, 1
  %504 = sub i32 0, -434898930
  %505 = sub i32 %504, %484
  %506 = add i32 %505, -434898930
  %507 = sub i32 0, %484
  %508 = sub i32 %506, 1515217626
  %509 = add i32 %508, 1
  %510 = add i32 %509, 1515217626
  %511 = add i32 %506, 1
  %512 = sub i32 0, 1
  %513 = add i32 %484, %512
  %514 = sub i32 %484, 1
  %515 = mul i32 %513, 1
  %516 = xor i32 1, -1
  %517 = xor i32 %484, %516
  %518 = and i32 %517, %484
  %519 = and i32 %484, 1
  %520 = icmp ne i32 %518, 0
  store i32 -1500273491, i32* %11
  br label %523

; <label>:521:                                    ; preds = %12
  %522 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -56788677, i32* %11
  br label %523

; <label>:523:                                    ; preds = %521, %388, %370, %339, %332, %331, %303, %275, %271, %242, %240, %237, %187, %171, %164, %163, %158, %148, %143, %142, %141, %109, %93, %92, %91, %58, %30, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solveiii(i32, i32, i32) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %5
  %13 = alloca i32
  store i32 -387804859, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %439
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -387804859, label %17
    i32 -1025199516, label %21
    i32 1824407437, label %25
    i32 628902499, label %26
    i32 1868155973, label %31
    i32 2138210349, label %46
    i32 613339400, label %86
    i32 -583366558, label %89
    i32 1348956237, label %94
    i32 1541356492, label %99
    i32 1095781341, label %106
    i32 1285238515, label %134
    i32 1623531595, label %164
    i32 71941505, label %165
    i32 -912841134, label %166
    i32 933115666, label %172
    i32 16856923, label %197
    i32 -1339499642, label %213
    i32 1984716336, label %241
    i32 1726643189, label %242
    i32 -598195221, label %247
    i32 -1312484948, label %248
    i32 734085613, label %368
    i32 1841091589, label %438
  ]

; <label>:16:                                     ; preds = %14
  br label %439

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -1025199516, i32 1824407437
  store i32 %20, i32* %13
  br label %439

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %22, i32 %23)
  store i32 -598195221, i32* %13
  br label %439

; <label>:25:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 628902499, i32* %13
  br label %439

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1868155973, i32 -598195221
  store i32 %30, i32* %13
  br label %439

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2138210349, i32 -1312484948
  store i32 %45, i32* %13
  br label %439

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %9, align 4
  %49 = shl i32 1, %48
  %50 = xor i32 %47, -1
  %51 = xor i32 %49, -1
  %52 = xor i32 1790625754, -1
  %53 = or i32 %50, %51
  %54 = or i32 1790625754, %52
  %55 = xor i32 %53, -1
  %56 = and i32 %55, %54
  %57 = and i32 %47, %49
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = shl i32 1, %59
  %61 = xor i32 %60, -1
  %62 = xor i32 %58, %61
  %63 = and i32 %62, %58
  %64 = and i32 %58, %60
  %65 = xor i32 %56, -1
  %66 = and i32 %63, %65
  %67 = xor i32 %63, -1
  %68 = and i32 %56, %67
  %69 = or i32 %66, %68
  %70 = xor i32 %56, %63
  %71 = icmp ne i32 %69, 0
  store i1 %71, i1* %4
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 613339400, i32 -1312484948
  store i32 %85, i32* %13
  br label %439

; <label>:86:                                     ; preds = %14
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 -583366558, i32 16856923
  store i32 %88, i32* %13
  br label %439

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [17 x i32], [17 x i32]* @x, i64 0, i64 %91
  store i32 1, i32* %92, align 4
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1348956237, i32* %13
  br label %439

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1541356492, i32 933115666
  store i32 %98, i32* %13
  br label %439

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [17 x i32], [17 x i32]* @x, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 71941505, i32 1095781341
  store i32 %105, i32* %13
  br label %439

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = add i32 %107, -1062142303
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1062142303
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1285238515, i32 734085613
  store i32 %133, i32* %13
  br label %439

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %11, align 4
  %136 = shl i32 1, %135
  %137 = load i32, i32* %10, align 4
  %138 = xor i32 %137, -1
  %139 = and i32 642305929, %138
  %140 = xor i32 642305929, -1
  %141 = and i32 %137, %140
  %142 = xor i32 %136, -1
  %143 = and i32 %142, 642305929
  %144 = and i32 %136, %140
  %145 = or i32 %139, %141
  %146 = or i32 %143, %144
  %147 = xor i32 %145, %146
  %148 = xor i32 %137, %136
  store i32 %147, i32* %10, align 4
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, -639417653
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -639417653
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1623531595, i32 734085613
  store i32 %163, i32* %13
  br label %439

; <label>:164:                                    ; preds = %14
  store i32 933115666, i32* %13
  br label %439

; <label>:165:                                    ; preds = %14
  store i32 -912841134, i32* %13
  br label %439

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %11, align 4
  %168 = add i32 %167, 1050431754
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1050431754
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %11, align 4
  store i32 1348956237, i32* %13
  br label %439

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 %173, 1041321107
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1041321107
  %177 = sub nsw i32 %173, 1
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %10, align 4
  call void @_Z5solveiii(i32 %176, i32 %178, i32 %179)
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 1
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %9, align 4
  %186 = shl i32 1, %185
  %187 = xor i32 %184, -1
  %188 = and i32 %186, %187
  %189 = xor i32 %186, -1
  %190 = and i32 %184, %189
  %191 = or i32 %188, %190
  %192 = xor i32 %184, %186
  %193 = load i32, i32* %8, align 4
  call void @_Z5solveiii(i32 %182, i32 %191, i32 %193)
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [17 x i32], [17 x i32]* @x, i64 0, i64 %195
  store i32 0, i32* %196, align 4
  store i32 -598195221, i32* %13
  br label %439

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = sub i32 %198, -930993541
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -930993541
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1339499642, i32 1841091589
  store i32 %212, i32* %13
  br label %439

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = add i32 %214, -594675190
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -594675190
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1984716336, i32 1841091589
  store i32 %240, i32* %13
  br label %439

; <label>:241:                                    ; preds = %14
  store i32 1726643189, i32* %13
  br label %439

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %9, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %9, align 4
  store i32 628902499, i32* %13
  br label %439

; <label>:247:                                    ; preds = %14
  ret void

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %9, align 4
  %251 = shl i32 1, %250
  %252 = shl i32 1, %250
  %253 = sub i32 0, %250
  %254 = add i32 1, %253
  %255 = sub i32 1, %250
  %256 = mul i32 %254, %250
  %257 = shl i32 1, %250
  %258 = shl i32 %249, %257
  %259 = xor i32 %249, -1
  %260 = xor i32 %257, -1
  %261 = xor i32 773840664, -1
  %262 = or i32 %259, %260
  %263 = or i32 773840664, %261
  %264 = xor i32 %262, -1
  %265 = and i32 %264, %263
  %266 = and i32 %249, %257
  %267 = load i32, i32* %8, align 4
  %268 = load i32, i32* %9, align 4
  %269 = shl i32 1, %268
  %270 = sub i32 0, 1
  %271 = add i32 0, %270
  %272 = sub i32 0, 1
  %273 = sub i32 0, %271
  %274 = sub i32 0, %268
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add i32 %271, %268
  %278 = shl i32 1, %268
  %279 = add i32 0, 75979282
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 75979282
  %282 = sub i32 0, 1
  %283 = add i32 %281, 1428284488
  %284 = add i32 %283, %268
  %285 = sub i32 %284, 1428284488
  %286 = add i32 %281, %268
  %287 = sub i32 1, 1992744413
  %288 = sub i32 %287, %268
  %289 = add i32 %288, 1992744413
  %290 = sub i32 1, %268
  %291 = mul i32 %289, %268
  %292 = sub i32 0, %268
  %293 = add i32 1, %292
  %294 = sub i32 1, %268
  %295 = mul i32 %293, %268
  %296 = shl i32 1, %268
  %297 = shl i32 %267, %296
  %298 = shl i32 %267, %296
  %299 = shl i32 %267, %296
  %300 = shl i32 %267, %296
  %301 = shl i32 %267, %296
  %302 = add i32 0, 1992290411
  %303 = sub i32 %302, %267
  %304 = sub i32 %303, 1992290411
  %305 = sub i32 0, %267
  %306 = sub i32 0, %296
  %307 = sub i32 %304, %306
  %308 = add i32 %304, %296
  %309 = sub i32 0, 810154888
  %310 = sub i32 %309, %267
  %311 = add i32 %310, 810154888
  %312 = sub i32 0, %267
  %313 = sub i32 %311, 260103132
  %314 = add i32 %313, %296
  %315 = add i32 %314, 260103132
  %316 = add i32 %311, %296
  %317 = sub i32 0, -1198570617
  %318 = sub i32 %317, %267
  %319 = add i32 %318, -1198570617
  %320 = sub i32 0, %267
  %321 = sub i32 %319, -398497231
  %322 = add i32 %321, %296
  %323 = add i32 %322, -398497231
  %324 = add i32 %319, %296
  %325 = shl i32 %267, %296
  %326 = add i32 0, 1430978172
  %327 = sub i32 %326, %267
  %328 = sub i32 %327, 1430978172
  %329 = sub i32 0, %267
  %330 = sub i32 %328, -1376923206
  %331 = add i32 %330, %296
  %332 = add i32 %331, -1376923206
  %333 = add i32 %328, %296
  %334 = xor i32 %267, -1
  %335 = xor i32 %296, -1
  %336 = xor i32 -122238273, -1
  %337 = or i32 %334, %335
  %338 = or i32 -122238273, %336
  %339 = xor i32 %337, -1
  %340 = and i32 %339, %338
  %341 = and i32 %267, %296
  %342 = add i32 %265, -982717680
  %343 = sub i32 %342, %340
  %344 = sub i32 %343, -982717680
  %345 = sub i32 %265, %340
  %346 = mul i32 %344, %340
  %347 = shl i32 %265, %340
  %348 = add i32 0, 608802441
  %349 = sub i32 %348, %265
  %350 = sub i32 %349, 608802441
  %351 = sub i32 0, %265
  %352 = add i32 %350, 665619939
  %353 = add i32 %352, %340
  %354 = sub i32 %353, 665619939
  %355 = add i32 %350, %340
  %356 = xor i32 %265, -1
  %357 = and i32 2008774780, %356
  %358 = xor i32 2008774780, -1
  %359 = and i32 %265, %358
  %360 = xor i32 %340, -1
  %361 = and i32 %360, 2008774780
  %362 = and i32 %340, %358
  %363 = or i32 %357, %359
  %364 = or i32 %361, %362
  %365 = xor i32 %363, %364
  %366 = xor i32 %265, %340
  %367 = icmp ne i32 %365, 0
  store i32 2138210349, i32* %13
  br label %439

; <label>:368:                                    ; preds = %14
  %369 = load i32, i32* %11, align 4
  %370 = sub i32 0, 1
  %371 = add i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, -889594608
  %374 = add i32 %373, %369
  %375 = sub i32 %374, -889594608
  %376 = add i32 %371, %369
  %377 = shl i32 1, %369
  %378 = shl i32 1, %369
  %379 = shl i32 1, %369
  %380 = shl i32 1, %369
  %381 = add i32 1, -299411795
  %382 = sub i32 %381, %369
  %383 = sub i32 %382, -299411795
  %384 = sub i32 1, %369
  %385 = mul i32 %383, %369
  %386 = sub i32 1, -644719959
  %387 = sub i32 %386, %369
  %388 = add i32 %387, -644719959
  %389 = sub i32 1, %369
  %390 = mul i32 %388, %369
  %391 = shl i32 1, %369
  %392 = load i32, i32* %10, align 4
  %393 = shl i32 %392, %391
  %394 = sub i32 0, %392
  %395 = add i32 0, %394
  %396 = sub i32 0, %392
  %397 = sub i32 0, %391
  %398 = sub i32 %395, %397
  %399 = add i32 %395, %391
  %400 = add i32 %392, 2110510587
  %401 = sub i32 %400, %391
  %402 = sub i32 %401, 2110510587
  %403 = sub i32 %392, %391
  %404 = mul i32 %402, %391
  %405 = sub i32 0, 1869766077
  %406 = sub i32 %405, %392
  %407 = add i32 %406, 1869766077
  %408 = sub i32 0, %392
  %409 = sub i32 %407, 207411077
  %410 = add i32 %409, %391
  %411 = add i32 %410, 207411077
  %412 = add i32 %407, %391
  %413 = add i32 0, -585498252
  %414 = sub i32 %413, %392
  %415 = sub i32 %414, -585498252
  %416 = sub i32 0, %392
  %417 = sub i32 0, %415
  %418 = sub i32 0, %391
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add i32 %415, %391
  %422 = sub i32 %392, -1942446199
  %423 = sub i32 %422, %391
  %424 = add i32 %423, -1942446199
  %425 = sub i32 %392, %391
  %426 = mul i32 %424, %391
  %427 = xor i32 %392, -1
  %428 = and i32 -1968265109, %427
  %429 = xor i32 -1968265109, -1
  %430 = and i32 %392, %429
  %431 = xor i32 %391, -1
  %432 = and i32 %431, -1968265109
  %433 = and i32 %391, %429
  %434 = or i32 %428, %430
  %435 = or i32 %432, %433
  %436 = xor i32 %434, %435
  %437 = xor i32 %392, %391
  store i32 %436, i32* %10, align 4
  store i32 1285238515, i32* %13
  br label %439

; <label>:438:                                    ; preds = %14
  store i32 -1339499642, i32* %13
  br label %439

; <label>:439:                                    ; preds = %438, %368, %248, %242, %241, %213, %197, %172, %166, %165, %164, %134, %106, %99, %94, %89, %86, %46, %31, %26, %25, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s954960340.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
