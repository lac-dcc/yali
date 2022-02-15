; ModuleID = 'Project_CodeNet_C++1400/p03097/s190036054.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s190036054.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3solii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN2io3bufE = global [1048576 x i8] zeroinitializer, align 16
@_ZN2io1sE = global i8* null, align 8
@_ZN2io1tE = global i8* null, align 8
@_ZN2io1cE = global i8 0, align 1
@_ZN2io4buf0E = global [20 x i8] zeroinitializer, align 16
@_ZN2io1aE = global i32 0, align 4
@a = global [262144 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s190036054.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 -1099494252, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1099494252, label %16
    i32 523705150, label %36
    i32 -299576233, label %64
    i32 1251726373, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 523705150, i32 1251726373
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -299576233, i32 1251726373
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 523705150, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
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
  store i32 -913437139, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %415
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -913437139, label %22
    i32 -1142736132, label %30
    i32 2015580199, label %75
    i32 1327958101, label %76
    i32 -478715957, label %81
    i32 913681528, label %91
    i32 54607773, label %105
    i32 154471165, label %110
    i32 1756656030, label %138
    i32 1728090656, label %167
    i32 -1971074714, label %168
    i32 -28933270, label %184
    i32 -2024689987, label %207
    i32 18097959, label %208
    i32 464458667, label %216
    i32 356620243, label %236
    i32 -664981415, label %263
    i32 418518514, label %285
    i32 -1105829565, label %286
    i32 1723234074, label %287
    i32 121407375, label %289
    i32 -1121474694, label %292
    i32 -74044388, label %329
    i32 -1677997673, label %332
    i32 -1493576439, label %375
  ]

; <label>:21:                                     ; preds = %19
  br label %415

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1142736132, i32 -1121474694
  store i32 %29, i32* %18
  br label %415

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %6
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  %35 = alloca i32, align 4
  store i32* %35, i32** %2
  %36 = alloca i32, align 4
  store i32* %36, i32** %1
  %37 = load volatile i32*, i32** %6
  store i32 0, i32* %37, align 4
  %38 = load volatile i32*, i32** %2
  store i32 1, i32* %38, align 4
  %39 = load volatile i32*, i32** %5
  %40 = load volatile i32*, i32** %4
  %41 = load volatile i32*, i32** %3
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %39, i32* %40, i32* %41)
  %43 = load volatile i32*, i32** %4
  %44 = load i32, i32* %43, align 4
  %45 = load volatile i32*, i32** %3
  %46 = load i32, i32* %45, align 4
  %47 = xor i32 %46, -1
  %48 = and i32 896985364, %47
  %49 = xor i32 896985364, -1
  %50 = and i32 %46, %49
  %51 = xor i32 %44, -1
  %52 = and i32 %51, 896985364
  %53 = and i32 %44, %49
  %54 = or i32 %48, %50
  %55 = or i32 %52, %53
  %56 = xor i32 %54, %55
  %57 = xor i32 %46, %44
  %58 = load volatile i32*, i32** %3
  store i32 %56, i32* %58, align 4
  %59 = load volatile i32*, i32** %1
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = add i32 %60, -733864922
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -733864922
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2015580199, i32 -1121474694
  store i32 %74, i32* %18
  br label %415

; <label>:75:                                     ; preds = %19
  store i32 1327958101, i32* %18
  br label %415

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32*, i32** %1
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -478715957, i32 54607773
  store i32 %80, i32* %18
  br label %415

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32*, i32** %2
  %83 = load i32, i32* %82, align 4
  %84 = xor i32 %83, -1
  %85 = and i32 1, %84
  %86 = xor i32 1, -1
  %87 = and i32 %83, %86
  %88 = or i32 %85, %87
  %89 = xor i32 %83, 1
  %90 = load volatile i32*, i32** %2
  store i32 %88, i32* %90, align 4
  store i32 913681528, i32* %18
  br label %415

; <label>:91:                                     ; preds = %19
  %92 = load volatile i32*, i32** %1
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %93, 2131858685
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2131858685
  %97 = sub nsw i32 %93, 1
  %98 = load volatile i32*, i32** %1
  %99 = load i32, i32* %98, align 4
  %100 = xor i32 %96, -1
  %101 = xor i32 %99, %100
  %102 = and i32 %101, %99
  %103 = and i32 %99, %96
  %104 = load volatile i32*, i32** %1
  store i32 %102, i32* %104, align 4
  store i32 1327958101, i32* %18
  br label %415

; <label>:105:                                    ; preds = %19
  %106 = load volatile i32*, i32** %2
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 154471165, i32 -1971074714
  store i32 %109, i32* %18
  br label %415

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, -748650754
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -748650754
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1756656030, i32 -74044388
  store i32 %137, i32* %18
  br label %415

; <label>:138:                                    ; preds = %19
  %139 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %140 = load volatile i32*, i32** %6
  store i32 0, i32* %140, align 4
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1728090656, i32 -74044388
  store i32 %166, i32* %18
  br label %415

; <label>:167:                                    ; preds = %19
  store i32 121407375, i32* %18
  br label %415

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = add i32 %169, -137033277
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -137033277
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -28933270, i32 -1677997673
  store i32 %183, i32* %18
  br label %415

; <label>:184:                                    ; preds = %19
  %185 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %186 = load volatile i32*, i32** %5
  %187 = load i32, i32* %186, align 4
  %188 = shl i32 1, %187
  %189 = load volatile i32*, i32** %3
  %190 = load i32, i32* %189, align 4
  call void @_Z3solii(i32 %188, i32 %190)
  %191 = load volatile i32*, i32** %1
  store i32 0, i32* %191, align 4
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = add i32 %192, 1936805649
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1936805649
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -2024689987, i32 -1677997673
  store i32 %206, i32* %18
  br label %415

; <label>:207:                                    ; preds = %19
  store i32 18097959, i32* %18
  br label %415

; <label>:208:                                    ; preds = %19
  %209 = load volatile i32*, i32** %1
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %5
  %212 = load i32, i32* %211, align 4
  %213 = shl i32 1, %212
  %214 = icmp slt i32 %210, %213
  %215 = select i1 %214, i32 464458667, i32 -1105829565
  store i32 %215, i32* %18
  br label %415

; <label>:216:                                    ; preds = %19
  %217 = load volatile i32*, i32** %1
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32*, i32** %4
  %223 = load i32, i32* %222, align 4
  %224 = xor i32 %221, -1
  %225 = and i32 -1676544989, %224
  %226 = xor i32 -1676544989, -1
  %227 = and i32 %221, %226
  %228 = xor i32 %223, -1
  %229 = and i32 %228, -1676544989
  %230 = and i32 %223, %226
  %231 = or i32 %225, %227
  %232 = or i32 %229, %230
  %233 = xor i32 %231, %232
  %234 = xor i32 %221, %223
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %233)
  store i32 356620243, i32* %18
  br label %415

; <label>:236:                                    ; preds = %19
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -664981415, i32 -1493576439
  store i32 %262, i32* %18
  br label %415

; <label>:263:                                    ; preds = %19
  %264 = load volatile i32*, i32** %1
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  %269 = load volatile i32*, i32** %1
  store i32 %267, i32* %269, align 4
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = add i32 %270, -1251826005
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1251826005
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 418518514, i32 -1493576439
  store i32 %284, i32* %18
  br label %415

; <label>:285:                                    ; preds = %19
  store i32 18097959, i32* %18
  br label %415

; <label>:286:                                    ; preds = %19
  store i32 1723234074, i32* %18
  br label %415

; <label>:287:                                    ; preds = %19
  %288 = load volatile i32*, i32** %6
  store i32 0, i32* %288, align 4
  store i32 121407375, i32* %18
  br label %415

; <label>:289:                                    ; preds = %19
  %290 = load volatile i32*, i32** %6
  %291 = load i32, i32* %290, align 4
  ret i32 %291

; <label>:292:                                    ; preds = %19
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  store i32 0, i32* %293, align 4
  store i32 1, i32* %297, align 4
  %299 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %294, i32* %295, i32* %296)
  %300 = load i32, i32* %295, align 4
  %301 = load i32, i32* %296, align 4
  %302 = sub i32 0, 2067473953
  %303 = sub i32 %302, %301
  %304 = add i32 %303, 2067473953
  %305 = sub i32 0, %301
  %306 = sub i32 0, %300
  %307 = sub i32 %304, %306
  %308 = add i32 %304, %300
  %309 = sub i32 0, -1728785828
  %310 = sub i32 %309, %301
  %311 = add i32 %310, -1728785828
  %312 = sub i32 0, %301
  %313 = sub i32 0, %311
  %314 = sub i32 0, %300
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add i32 %311, %300
  %318 = xor i32 %301, -1
  %319 = and i32 -1424730576, %318
  %320 = xor i32 -1424730576, -1
  %321 = and i32 %301, %320
  %322 = xor i32 %300, -1
  %323 = and i32 %322, -1424730576
  %324 = and i32 %300, %320
  %325 = or i32 %319, %321
  %326 = or i32 %323, %324
  %327 = xor i32 %325, %326
  %328 = xor i32 %301, %300
  store i32 %327, i32* %296, align 4
  store i32 %327, i32* %298, align 4
  store i32 -1142736132, i32* %18
  br label %415

; <label>:329:                                    ; preds = %19
  %330 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %331 = load volatile i32*, i32** %6
  store i32 0, i32* %331, align 4
  store i32 1756656030, i32* %18
  br label %415

; <label>:332:                                    ; preds = %19
  %333 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %334 = load volatile i32*, i32** %5
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, 1
  %337 = add i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, -579559490
  %340 = add i32 %339, %335
  %341 = sub i32 %340, -579559490
  %342 = add i32 %337, %335
  %343 = add i32 1, -1851203064
  %344 = sub i32 %343, %335
  %345 = sub i32 %344, -1851203064
  %346 = sub i32 1, %335
  %347 = mul i32 %345, %335
  %348 = sub i32 1, -839891787
  %349 = sub i32 %348, %335
  %350 = add i32 %349, -839891787
  %351 = sub i32 1, %335
  %352 = mul i32 %350, %335
  %353 = add i32 0, 902238214
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 902238214
  %356 = sub i32 0, 1
  %357 = sub i32 %355, -1750260122
  %358 = add i32 %357, %335
  %359 = add i32 %358, -1750260122
  %360 = add i32 %355, %335
  %361 = sub i32 0, %335
  %362 = add i32 1, %361
  %363 = sub i32 1, %335
  %364 = mul i32 %362, %335
  %365 = shl i32 1, %335
  %366 = sub i32 1, -439758025
  %367 = sub i32 %366, %335
  %368 = add i32 %367, -439758025
  %369 = sub i32 1, %335
  %370 = mul i32 %368, %335
  %371 = shl i32 1, %335
  %372 = load volatile i32*, i32** %3
  %373 = load i32, i32* %372, align 4
  call void @_Z3solii(i32 %371, i32 %373)
  %374 = load volatile i32*, i32** %1
  store i32 0, i32* %374, align 4
  store i32 -28933270, i32* %18
  br label %415

; <label>:375:                                    ; preds = %19
  %376 = load volatile i32*, i32** %1
  %377 = load i32, i32* %376, align 4
  %378 = shl i32 %377, 1
  %379 = sub i32 0, 488898874
  %380 = sub i32 %379, %377
  %381 = add i32 %380, 488898874
  %382 = sub i32 0, %377
  %383 = sub i32 0, %381
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add i32 %381, 1
  %388 = sub i32 0, 1
  %389 = add i32 %377, %388
  %390 = sub i32 %377, 1
  %391 = mul i32 %389, 1
  %392 = shl i32 %377, 1
  %393 = add i32 0, -1433202490
  %394 = sub i32 %393, %377
  %395 = sub i32 %394, -1433202490
  %396 = sub i32 0, %377
  %397 = sub i32 %395, 1567742013
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1567742013
  %400 = add i32 %395, 1
  %401 = shl i32 %377, 1
  %402 = sub i32 0, -1013454855
  %403 = sub i32 %402, %377
  %404 = add i32 %403, -1013454855
  %405 = sub i32 0, %377
  %406 = sub i32 %404, -1284643738
  %407 = add i32 %406, 1
  %408 = add i32 %407, -1284643738
  %409 = add i32 %404, 1
  %410 = add i32 %377, 773940017
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 773940017
  %413 = add nsw i32 %377, 1
  %414 = load volatile i32*, i32** %1
  store i32 %412, i32* %414, align 4
  store i32 -664981415, i32* %18
  br label %415

; <label>:415:                                    ; preds = %375, %332, %329, %292, %287, %286, %285, %263, %236, %216, %208, %207, %184, %168, %167, %138, %110, %105, %91, %81, %76, %75, %30, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3solii(i32, i32) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 622936692, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %1009
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 622936692, label %26
    i32 -1481543879, label %34
    i32 2127195974, label %70
    i32 -956742248, label %73
    i32 -1786406329, label %74
    i32 -1131414630, label %91
    i32 763470751, label %95
    i32 463403958, label %102
    i32 1765790609, label %119
    i32 -1945478190, label %127
    i32 -2049818057, label %143
    i32 -1984331378, label %170
    i32 -1848350936, label %171
    i32 -2080821909, label %198
    i32 -240803960, label %219
    i32 -848566934, label %222
    i32 -1973202853, label %254
    i32 515876849, label %262
    i32 -501068017, label %264
    i32 -1005407572, label %271
    i32 -75648180, label %287
    i32 -200572792, label %295
    i32 2098313253, label %296
    i32 1936719297, label %324
    i32 745305156, label %364
    i32 -1375772424, label %365
    i32 -382911765, label %392
    i32 1382451373, label %411
    i32 -1396026748, label %414
    i32 -1617206305, label %442
    i32 -199356365, label %469
    i32 1361835076, label %472
    i32 455393794, label %503
    i32 -1606667827, label %531
    i32 1438203760, label %589
    i32 -1912464365, label %590
    i32 898327052, label %617
    i32 786074066, label %645
    i32 -256107265, label %646
    i32 972508148, label %654
    i32 -632998530, label %670
    i32 -1348930177, label %697
    i32 -1979725227, label %698
    i32 957281915, label %699
    i32 1071169329, label %706
    i32 393240164, label %771
    i32 640419230, label %777
    i32 -1216787631, label %826
    i32 -52597082, label %830
    i32 1901818815, label %847
    i32 633001438, label %1007
    i32 683899979, label %1008
  ]

; <label>:25:                                     ; preds = %23
  br label %1009

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1481543879, i32 957281915
  store i32 %33, i32* %22
  br label %1009

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %10
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = load volatile i32*, i32** %10
  store i32 %0, i32* %39, align 4
  %40 = load volatile i32*, i32** %9
  store i32 %1, i32* %40, align 4
  %41 = load volatile i32*, i32** %10
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 2
  store i1 %43, i1* %6
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2127195974, i32 957281915
  store i32 %69, i32* %22
  br label %1009

; <label>:70:                                     ; preds = %23
  %71 = load volatile i1, i1* %6
  %72 = select i1 %71, i32 -956742248, i32 -1786406329
  store i32 %72, i32* %22
  br label %1009

; <label>:73:                                     ; preds = %23
  store i32 1, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @a, i64 0, i64 1), align 4
  store i32 -1979725227, i32* %22
  br label %1009

; <label>:74:                                     ; preds = %23
  %75 = load volatile i32*, i32** %10
  %76 = load i32, i32* %75, align 4
  %77 = ashr i32 %76, 1
  %78 = load volatile i32*, i32** %8
  store i32 %77, i32* %78, align 4
  %79 = load volatile i32*, i32** %9
  %80 = load i32, i32* %79, align 4
  %81 = xor i32 %80, -1
  %82 = xor i32 1, -1
  %83 = xor i32 -321288239, -1
  %84 = or i32 %81, %82
  %85 = or i32 -321288239, %83
  %86 = xor i32 %84, -1
  %87 = and i32 %86, %85
  %88 = and i32 %80, 1
  %89 = icmp ne i32 %87, 0
  %90 = select i1 %89, i32 -1131414630, i32 2098313253
  store i32 %90, i32* %22
  br label %1009

; <label>:91:                                     ; preds = %23
  %92 = load volatile i32*, i32** %8
  %93 = load i32, i32* %92, align 4
  call void @_Z3solii(i32 %93, i32 1)
  %94 = load volatile i32*, i32** %7
  store i32 0, i32* %94, align 4
  store i32 763470751, i32* %22
  br label %1009

; <label>:95:                                     ; preds = %23
  %96 = load volatile i32*, i32** %7
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %8
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 463403958, i32 -1945478190
  store i32 %101, i32* %22
  br label %1009

; <label>:102:                                    ; preds = %23
  %103 = load volatile i32*, i32** %7
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = shl i32 %107, 1
  %109 = load volatile i32*, i32** %7
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %10
  %112 = load i32, i32* %111, align 4
  %113 = and i32 %110, %112
  %114 = xor i32 %110, %112
  %115 = or i32 %113, %114
  %116 = or i32 %110, %112
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %117
  store i32 %108, i32* %118, align 4
  store i32 1765790609, i32* %22
  br label %1009

; <label>:119:                                    ; preds = %23
  %120 = load volatile i32*, i32** %7
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %121, -1800724596
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1800724596
  %125 = add nsw i32 %121, 1
  %126 = load volatile i32*, i32** %7
  store i32 %124, i32* %126, align 4
  store i32 763470751, i32* %22
  br label %1009

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, 1985826545
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1985826545
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -2049818057, i32 1071169329
  store i32 %142, i32* %22
  br label %1009

; <label>:143:                                    ; preds = %23
  %144 = load volatile i32*, i32** %8
  %145 = load i32, i32* %144, align 4
  %146 = load volatile i32*, i32** %9
  %147 = load i32, i32* %146, align 4
  %148 = ashr i32 %147, 1
  %149 = xor i32 %148, -1
  %150 = and i32 1, %149
  %151 = xor i32 1, -1
  %152 = and i32 %148, %151
  %153 = or i32 %150, %152
  %154 = xor i32 %148, 1
  call void @_Z3solii(i32 %145, i32 %153)
  %155 = load volatile i32*, i32** %7
  store i32 0, i32* %155, align 4
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1984331378, i32 1071169329
  store i32 %169, i32* %22
  br label %1009

; <label>:170:                                    ; preds = %23
  store i32 -1848350936, i32* %22
  br label %1009

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* @x.6
  %173 = load i32, i32* @y.7
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -2080821909, i32 393240164
  store i32 %197, i32* %22
  br label %1009

; <label>:198:                                    ; preds = %23
  %199 = load volatile i32*, i32** %7
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %8
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %200, %202
  store i1 %203, i1* %5
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = add i32 %204, -199862574
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -199862574
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -240803960, i32 393240164
  store i32 %218, i32* %22
  br label %1009

; <label>:219:                                    ; preds = %23
  %220 = load volatile i1, i1* %5
  %221 = select i1 %220, i32 -848566934, i32 515876849
  store i32 %221, i32* %22
  br label %1009

; <label>:222:                                    ; preds = %23
  %223 = load volatile i32*, i32** %7
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = xor i32 %227, -1
  %229 = and i32 2026035766, %228
  %230 = xor i32 2026035766, -1
  %231 = and i32 %227, %230
  %232 = xor i32 1, -1
  %233 = and i32 %232, 2026035766
  %234 = and i32 1, %230
  %235 = or i32 %229, %231
  %236 = or i32 %233, %234
  %237 = xor i32 %235, %236
  %238 = xor i32 %227, 1
  %239 = shl i32 %237, 1
  %240 = and i32 %239, 1
  %241 = xor i32 %239, 1
  %242 = or i32 %240, %241
  %243 = or i32 %239, 1
  %244 = load volatile i32*, i32** %7
  %245 = load i32, i32* %244, align 4
  %246 = load volatile i32*, i32** %8
  %247 = load i32, i32* %246, align 4
  %248 = and i32 %245, %247
  %249 = xor i32 %245, %247
  %250 = or i32 %248, %249
  %251 = or i32 %245, %247
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %252
  store i32 %242, i32* %253, align 4
  store i32 -1973202853, i32* %22
  br label %1009

; <label>:254:                                    ; preds = %23
  %255 = load volatile i32*, i32** %7
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 %256, 675553597
  %258 = add i32 %257, 1
  %259 = add i32 %258, 675553597
  %260 = add nsw i32 %256, 1
  %261 = load volatile i32*, i32** %7
  store i32 %259, i32* %261, align 4
  store i32 -1848350936, i32* %22
  br label %1009

; <label>:262:                                    ; preds = %23
  %263 = load volatile i32*, i32** %7
  store i32 0, i32* %263, align 4
  store i32 -501068017, i32* %22
  br label %1009

; <label>:264:                                    ; preds = %23
  %265 = load volatile i32*, i32** %7
  %266 = load i32, i32* %265, align 4
  %267 = load volatile i32*, i32** %8
  %268 = load i32, i32* %267, align 4
  %269 = icmp slt i32 %266, %268
  %270 = select i1 %269, i32 -1005407572, i32 -200572792
  store i32 %270, i32* %22
  br label %1009

; <label>:271:                                    ; preds = %23
  %272 = load volatile i32*, i32** %7
  %273 = load i32, i32* %272, align 4
  %274 = load volatile i32*, i32** %10
  %275 = load i32, i32* %274, align 4
  %276 = and i32 %273, %275
  %277 = xor i32 %273, %275
  %278 = or i32 %276, %277
  %279 = or i32 %273, %275
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load volatile i32*, i32** %7
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %285
  store i32 %282, i32* %286, align 4
  store i32 -75648180, i32* %22
  br label %1009

; <label>:287:                                    ; preds = %23
  %288 = load volatile i32*, i32** %7
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 %289, 288894531
  %291 = add i32 %290, 1
  %292 = add i32 %291, 288894531
  %293 = add nsw i32 %289, 1
  %294 = load volatile i32*, i32** %7
  store i32 %292, i32* %294, align 4
  store i32 -501068017, i32* %22
  br label %1009

; <label>:295:                                    ; preds = %23
  store i32 -1979725227, i32* %22
  br label %1009

; <label>:296:                                    ; preds = %23
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = sub i32 %297, 642514368
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 642514368
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
  %323 = select i1 %321, i32 1936719297, i32 640419230
  store i32 %323, i32* %22
  br label %1009

; <label>:324:                                    ; preds = %23
  %325 = load volatile i32*, i32** %8
  %326 = load i32, i32* %325, align 4
  %327 = load volatile i32*, i32** %9
  %328 = load i32, i32* %327, align 4
  %329 = ashr i32 %328, 1
  call void @_Z3solii(i32 %326, i32 %329)
  %330 = load volatile i32*, i32** %8
  %331 = load i32, i32* %330, align 4
  %332 = add i32 %331, 2079626095
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 2079626095
  %335 = sub nsw i32 %331, 1
  %336 = load volatile i32*, i32** %7
  store i32 %334, i32* %336, align 4
  %337 = load i32, i32* @x.6
  %338 = load i32, i32* @y.7
  %339 = sub i32 %337, -1992565834
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1992565834
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 745305156, i32 640419230
  store i32 %363, i32* %22
  br label %1009

; <label>:364:                                    ; preds = %23
  store i32 -1375772424, i32* %22
  br label %1009

; <label>:365:                                    ; preds = %23
  %366 = load i32, i32* @x.6
  %367 = load i32, i32* @y.7
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -382911765, i32 -1216787631
  store i32 %391, i32* %22
  br label %1009

; <label>:392:                                    ; preds = %23
  %393 = load volatile i32*, i32** %7
  %394 = load i32, i32* %393, align 4
  %395 = icmp sge i32 %394, 0
  store i1 %395, i1* %4
  %396 = load i32, i32* @x.6
  %397 = load i32, i32* @y.7
  %398 = add i32 %396, 573203725
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 573203725
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1382451373, i32 -1216787631
  store i32 %410, i32* %22
  br label %1009

; <label>:411:                                    ; preds = %23
  %412 = load volatile i1, i1* %4
  %413 = select i1 %412, i32 -1396026748, i32 972508148
  store i32 %413, i32* %22
  br label %1009

; <label>:414:                                    ; preds = %23
  %415 = load i32, i32* @x.6
  %416 = load i32, i32* @y.7
  %417 = sub i32 %415, 1348026936
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1348026936
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1617206305, i32 -52597082
  store i32 %441, i32* %22
  br label %1009

; <label>:442:                                    ; preds = %23
  %443 = load volatile i32*, i32** %7
  %444 = load i32, i32* %443, align 4
  %445 = xor i32 %444, -1
  %446 = xor i32 1, -1
  %447 = xor i32 871174858, -1
  %448 = or i32 %445, %446
  %449 = or i32 871174858, %447
  %450 = xor i32 %448, -1
  %451 = and i32 %450, %449
  %452 = and i32 %444, 1
  %453 = icmp ne i32 %451, 0
  store i1 %453, i1* %3
  %454 = load i32, i32* @x.6
  %455 = load i32, i32* @y.7
  %456 = sub i32 %454, 1678265397
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1678265397
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -199356365, i32 -52597082
  store i32 %468, i32* %22
  br label %1009

; <label>:469:                                    ; preds = %23
  %470 = load volatile i1, i1* %3
  %471 = select i1 %470, i32 1361835076, i32 455393794
  store i32 %471, i32* %22
  br label %1009

; <label>:472:                                    ; preds = %23
  %473 = load volatile i32*, i32** %7
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = shl i32 %477, 1
  %479 = load volatile i32*, i32** %7
  %480 = load i32, i32* %479, align 4
  %481 = shl i32 %480, 1
  %482 = and i32 %481, 1
  %483 = xor i32 %481, 1
  %484 = or i32 %482, %483
  %485 = or i32 %481, 1
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %486
  store i32 %478, i32* %487, align 4
  %488 = load volatile i32*, i32** %7
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = shl i32 %492, 1
  %494 = and i32 %493, 1
  %495 = xor i32 %493, 1
  %496 = or i32 %494, %495
  %497 = or i32 %493, 1
  %498 = load volatile i32*, i32** %7
  %499 = load i32, i32* %498, align 4
  %500 = shl i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %501
  store i32 %496, i32* %502, align 4
  store i32 -1912464365, i32* %22
  br label %1009

; <label>:503:                                    ; preds = %23
  %504 = load i32, i32* @x.6
  %505 = load i32, i32* @y.7
  %506 = add i32 %504, 278055837
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 278055837
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1606667827, i32 1901818815
  store i32 %530, i32* %22
  br label %1009

; <label>:531:                                    ; preds = %23
  %532 = load volatile i32*, i32** %7
  %533 = load i32, i32* %532, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = shl i32 %536, 1
  %538 = xor i32 %537, -1
  %539 = xor i32 1, -1
  %540 = xor i32 1614903658, -1
  %541 = and i32 %538, 1614903658
  %542 = and i32 %537, %540
  %543 = and i32 %539, 1614903658
  %544 = and i32 1, %540
  %545 = or i32 %541, %542
  %546 = or i32 %543, %544
  %547 = xor i32 %545, %546
  %548 = or i32 %538, %539
  %549 = xor i32 %548, -1
  %550 = or i32 1614903658, %540
  %551 = and i32 %549, %550
  %552 = or i32 %547, %551
  %553 = or i32 %537, 1
  %554 = load volatile i32*, i32** %7
  %555 = load i32, i32* %554, align 4
  %556 = shl i32 %555, 1
  %557 = and i32 %556, 1
  %558 = xor i32 %556, 1
  %559 = or i32 %557, %558
  %560 = or i32 %556, 1
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %561
  store i32 %552, i32* %562, align 4
  %563 = load volatile i32*, i32** %7
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = shl i32 %567, 1
  %569 = load volatile i32*, i32** %7
  %570 = load i32, i32* %569, align 4
  %571 = shl i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %572
  store i32 %568, i32* %573, align 4
  %574 = load i32, i32* @x.6
  %575 = load i32, i32* @y.7
  %576 = add i32 %574, -1200615407
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1200615407
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1438203760, i32 1901818815
  store i32 %588, i32* %22
  br label %1009

; <label>:589:                                    ; preds = %23
  store i32 -1912464365, i32* %22
  br label %1009

; <label>:590:                                    ; preds = %23
  %591 = load i32, i32* @x.6
  %592 = load i32, i32* @y.7
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 898327052, i32 633001438
  store i32 %616, i32* %22
  br label %1009

; <label>:617:                                    ; preds = %23
  %618 = load i32, i32* @x.6
  %619 = load i32, i32* @y.7
  %620 = add i32 %618, 450655678
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 450655678
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 786074066, i32 633001438
  store i32 %644, i32* %22
  br label %1009

; <label>:645:                                    ; preds = %23
  store i32 -256107265, i32* %22
  br label %1009

; <label>:646:                                    ; preds = %23
  %647 = load volatile i32*, i32** %7
  %648 = load i32, i32* %647, align 4
  %649 = sub i32 %648, -1025820588
  %650 = add i32 %649, -1
  %651 = add i32 %650, -1025820588
  %652 = add nsw i32 %648, -1
  %653 = load volatile i32*, i32** %7
  store i32 %651, i32* %653, align 4
  store i32 -1375772424, i32* %22
  br label %1009

; <label>:654:                                    ; preds = %23
  %655 = load i32, i32* @x.6
  %656 = load i32, i32* @y.7
  %657 = sub i32 %655, -768770177
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -768770177
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -632998530, i32 683899979
  store i32 %669, i32* %22
  br label %1009

; <label>:670:                                    ; preds = %23
  %671 = load i32, i32* @x.6
  %672 = load i32, i32* @y.7
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -1348930177, i32 683899979
  store i32 %696, i32* %22
  br label %1009

; <label>:697:                                    ; preds = %23
  store i32 -1979725227, i32* %22
  br label %1009

; <label>:698:                                    ; preds = %23
  ret void

; <label>:699:                                    ; preds = %23
  %700 = alloca i32, align 4
  %701 = alloca i32, align 4
  %702 = alloca i32, align 4
  %703 = alloca i32, align 4
  store i32 %0, i32* %700, align 4
  store i32 %1, i32* %701, align 4
  %704 = load i32, i32* %700, align 4
  %705 = icmp eq i32 %704, 2
  store i32 -1481543879, i32* %22
  br label %1009

; <label>:706:                                    ; preds = %23
  %707 = load volatile i32*, i32** %8
  %708 = load i32, i32* %707, align 4
  %709 = load volatile i32*, i32** %9
  %710 = load i32, i32* %709, align 4
  %711 = sub i32 %710, 1690546391
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 1690546391
  %714 = sub i32 %710, 1
  %715 = mul i32 %713, 1
  %716 = shl i32 %710, 1
  %717 = shl i32 %710, 1
  %718 = sub i32 %710, -152089315
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -152089315
  %721 = sub i32 %710, 1
  %722 = mul i32 %720, 1
  %723 = sub i32 0, 1268207606
  %724 = sub i32 %723, %710
  %725 = add i32 %724, 1268207606
  %726 = sub i32 0, %710
  %727 = add i32 %725, 478186667
  %728 = add i32 %727, 1
  %729 = sub i32 %728, 478186667
  %730 = add i32 %725, 1
  %731 = ashr i32 %710, 1
  %732 = sub i32 0, %731
  %733 = add i32 0, %732
  %734 = sub i32 0, %731
  %735 = add i32 %733, 1242723305
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 1242723305
  %738 = add i32 %733, 1
  %739 = add i32 %731, 141081626
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 141081626
  %742 = sub i32 %731, 1
  %743 = mul i32 %741, 1
  %744 = add i32 0, -1631554525
  %745 = sub i32 %744, %731
  %746 = sub i32 %745, -1631554525
  %747 = sub i32 0, %731
  %748 = sub i32 0, %746
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %752 = add i32 %746, 1
  %753 = shl i32 %731, 1
  %754 = sub i32 0, 1
  %755 = add i32 %731, %754
  %756 = sub i32 %731, 1
  %757 = mul i32 %755, 1
  %758 = shl i32 %731, 1
  %759 = sub i32 %731, -1629732414
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -1629732414
  %762 = sub i32 %731, 1
  %763 = mul i32 %761, 1
  %764 = xor i32 %731, -1
  %765 = and i32 1, %764
  %766 = xor i32 1, -1
  %767 = and i32 %731, %766
  %768 = or i32 %765, %767
  %769 = xor i32 %731, 1
  call void @_Z3solii(i32 %708, i32 %768)
  %770 = load volatile i32*, i32** %7
  store i32 0, i32* %770, align 4
  store i32 -2049818057, i32* %22
  br label %1009

; <label>:771:                                    ; preds = %23
  %772 = load volatile i32*, i32** %7
  %773 = load i32, i32* %772, align 4
  %774 = load volatile i32*, i32** %8
  %775 = load i32, i32* %774, align 4
  %776 = icmp slt i32 %773, %775
  store i32 -2080821909, i32* %22
  br label %1009

; <label>:777:                                    ; preds = %23
  %778 = load volatile i32*, i32** %8
  %779 = load i32, i32* %778, align 4
  %780 = load volatile i32*, i32** %9
  %781 = load i32, i32* %780, align 4
  %782 = sub i32 0, -646709438
  %783 = sub i32 %782, %781
  %784 = add i32 %783, -646709438
  %785 = sub i32 0, %781
  %786 = add i32 %784, 68577326
  %787 = add i32 %786, 1
  %788 = sub i32 %787, 68577326
  %789 = add i32 %784, 1
  %790 = shl i32 %781, 1
  %791 = add i32 %781, -1895810225
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -1895810225
  %794 = sub i32 %781, 1
  %795 = mul i32 %793, 1
  %796 = add i32 %781, 2115803748
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 2115803748
  %799 = sub i32 %781, 1
  %800 = mul i32 %798, 1
  %801 = ashr i32 %781, 1
  call void @_Z3solii(i32 %779, i32 %801)
  %802 = load volatile i32*, i32** %8
  %803 = load i32, i32* %802, align 4
  %804 = add i32 0, 1576682140
  %805 = sub i32 %804, %803
  %806 = sub i32 %805, 1576682140
  %807 = sub i32 0, %803
  %808 = sub i32 0, %806
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %812 = add i32 %806, 1
  %813 = shl i32 %803, 1
  %814 = shl i32 %803, 1
  %815 = sub i32 0, 1
  %816 = add i32 %803, %815
  %817 = sub i32 %803, 1
  %818 = mul i32 %816, 1
  %819 = shl i32 %803, 1
  %820 = shl i32 %803, 1
  %821 = sub i32 %803, -1477860782
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -1477860782
  %824 = sub nsw i32 %803, 1
  %825 = load volatile i32*, i32** %7
  store i32 %823, i32* %825, align 4
  store i32 1936719297, i32* %22
  br label %1009

; <label>:826:                                    ; preds = %23
  %827 = load volatile i32*, i32** %7
  %828 = load i32, i32* %827, align 4
  %829 = icmp sge i32 %828, 0
  store i32 -382911765, i32* %22
  br label %1009

; <label>:830:                                    ; preds = %23
  %831 = load volatile i32*, i32** %7
  %832 = load i32, i32* %831, align 4
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 %832, 1
  %836 = mul i32 %834, 1
  %837 = sub i32 %832, -659950946
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -659950946
  %840 = sub i32 %832, 1
  %841 = mul i32 %839, 1
  %842 = xor i32 1, -1
  %843 = xor i32 %832, %842
  %844 = and i32 %843, %832
  %845 = and i32 %832, 1
  %846 = icmp ne i32 %844, 0
  store i32 -1617206305, i32* %22
  br label %1009

; <label>:847:                                    ; preds = %23
  %848 = load volatile i32*, i32** %7
  %849 = load i32, i32* %848, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %850
  %852 = load i32, i32* %851, align 4
  %853 = shl i32 %852, 1
  %854 = shl i32 %852, 1
  %855 = sub i32 %852, -864446162
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -864446162
  %858 = sub i32 %852, 1
  %859 = mul i32 %857, 1
  %860 = shl i32 %852, 1
  %861 = sub i32 %860, 1898987213
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 1898987213
  %864 = sub i32 %860, 1
  %865 = mul i32 %863, 1
  %866 = shl i32 %860, 1
  %867 = sub i32 0, 462863767
  %868 = sub i32 %867, %860
  %869 = add i32 %868, 462863767
  %870 = sub i32 0, %860
  %871 = sub i32 0, %869
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %875 = add i32 %869, 1
  %876 = sub i32 %860, -909153571
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -909153571
  %879 = sub i32 %860, 1
  %880 = mul i32 %878, 1
  %881 = add i32 0, 2060400595
  %882 = sub i32 %881, %860
  %883 = sub i32 %882, 2060400595
  %884 = sub i32 0, %860
  %885 = add i32 %883, -461634999
  %886 = add i32 %885, 1
  %887 = sub i32 %886, -461634999
  %888 = add i32 %883, 1
  %889 = xor i32 %860, -1
  %890 = xor i32 1, -1
  %891 = xor i32 473434763, -1
  %892 = and i32 %889, 473434763
  %893 = and i32 %860, %891
  %894 = and i32 %890, 473434763
  %895 = and i32 1, %891
  %896 = or i32 %892, %893
  %897 = or i32 %894, %895
  %898 = xor i32 %896, %897
  %899 = or i32 %889, %890
  %900 = xor i32 %899, -1
  %901 = or i32 473434763, %891
  %902 = and i32 %900, %901
  %903 = or i32 %898, %902
  %904 = or i32 %860, 1
  %905 = load volatile i32*, i32** %7
  %906 = load i32, i32* %905, align 4
  %907 = shl i32 %906, 1
  %908 = sub i32 0, 1
  %909 = add i32 %906, %908
  %910 = sub i32 %906, 1
  %911 = mul i32 %909, 1
  %912 = shl i32 %906, 1
  %913 = shl i32 %906, 1
  %914 = sub i32 0, %906
  %915 = add i32 0, %914
  %916 = sub i32 0, %906
  %917 = sub i32 0, %915
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %921 = add i32 %915, 1
  %922 = sub i32 0, -1412831905
  %923 = sub i32 %922, %906
  %924 = add i32 %923, -1412831905
  %925 = sub i32 0, %906
  %926 = sub i32 %924, 374631971
  %927 = add i32 %926, 1
  %928 = add i32 %927, 374631971
  %929 = add i32 %924, 1
  %930 = sub i32 0, 1
  %931 = add i32 %906, %930
  %932 = sub i32 %906, 1
  %933 = mul i32 %931, 1
  %934 = sub i32 0, %906
  %935 = add i32 0, %934
  %936 = sub i32 0, %906
  %937 = sub i32 0, 1
  %938 = sub i32 %935, %937
  %939 = add i32 %935, 1
  %940 = shl i32 %906, 1
  %941 = sub i32 0, %940
  %942 = add i32 0, %941
  %943 = sub i32 0, %940
  %944 = sub i32 %942, 886329166
  %945 = add i32 %944, 1
  %946 = add i32 %945, 886329166
  %947 = add i32 %942, 1
  %948 = shl i32 %940, 1
  %949 = xor i32 %940, -1
  %950 = xor i32 1, -1
  %951 = xor i32 63346621, -1
  %952 = and i32 %949, 63346621
  %953 = and i32 %940, %951
  %954 = and i32 %950, 63346621
  %955 = and i32 1, %951
  %956 = or i32 %952, %953
  %957 = or i32 %954, %955
  %958 = xor i32 %956, %957
  %959 = or i32 %949, %950
  %960 = xor i32 %959, -1
  %961 = or i32 63346621, %951
  %962 = and i32 %960, %961
  %963 = or i32 %958, %962
  %964 = or i32 %940, 1
  %965 = sext i32 %963 to i64
  %966 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %965
  store i32 %903, i32* %966, align 4
  %967 = load volatile i32*, i32** %7
  %968 = load i32, i32* %967, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %969
  %971 = load i32, i32* %970, align 4
  %972 = sub i32 0, 1235749354
  %973 = sub i32 %972, %971
  %974 = add i32 %973, 1235749354
  %975 = sub i32 0, %971
  %976 = sub i32 %974, -1913356469
  %977 = add i32 %976, 1
  %978 = add i32 %977, -1913356469
  %979 = add i32 %974, 1
  %980 = add i32 %971, 1386816502
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, 1386816502
  %983 = sub i32 %971, 1
  %984 = mul i32 %982, 1
  %985 = shl i32 %971, 1
  %986 = load volatile i32*, i32** %7
  %987 = load i32, i32* %986, align 4
  %988 = add i32 0, -1410927386
  %989 = sub i32 %988, %987
  %990 = sub i32 %989, -1410927386
  %991 = sub i32 0, %987
  %992 = add i32 %990, -451683795
  %993 = add i32 %992, 1
  %994 = sub i32 %993, -451683795
  %995 = add i32 %990, 1
  %996 = shl i32 %987, 1
  %997 = add i32 0, 2038927409
  %998 = sub i32 %997, %987
  %999 = sub i32 %998, 2038927409
  %1000 = sub i32 0, %987
  %1001 = sub i32 0, 1
  %1002 = sub i32 %999, %1001
  %1003 = add i32 %999, 1
  %1004 = shl i32 %987, 1
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %1005
  store i32 %985, i32* %1006, align 4
  store i32 -1606667827, i32* %22
  br label %1009

; <label>:1007:                                   ; preds = %23
  store i32 898327052, i32* %22
  br label %1009

; <label>:1008:                                   ; preds = %23
  store i32 -632998530, i32* %22
  br label %1009

; <label>:1009:                                   ; preds = %1008, %1007, %847, %830, %826, %777, %771, %706, %699, %697, %670, %654, %646, %645, %617, %590, %589, %531, %503, %472, %469, %442, %414, %411, %392, %365, %364, %324, %296, %295, %287, %271, %264, %262, %254, %222, %219, %198, %171, %170, %143, %127, %119, %102, %95, %91, %74, %73, %70, %34, %26, %25
  br label %23
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s190036054.cpp() #0 section ".text.startup" {
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
