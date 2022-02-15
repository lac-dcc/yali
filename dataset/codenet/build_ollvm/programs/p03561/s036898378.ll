; ModuleID = 'Project_CodeNet_C++1400/p03561/s036898378.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s036898378.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@n = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036898378.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1421683610
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1421683610
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1803014090, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1803014090, label %17
    i32 1551218804, label %37
    i32 -796862045, label %54
    i32 -548133759, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1551218804, i32 -548133759
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 2137775570
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2137775570
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -796862045, i32 -548133759
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1551218804, i32* %13
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
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %12 = load i32, i32* @k, align 4
  %13 = srem i32 %12, 2
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 397003972, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %573
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 397003972, label %18
    i32 -1847831514, label %22
    i32 953040048, label %26
    i32 1317404688, label %42
    i32 -1500540422, label %73
    i32 -1512747820, label %76
    i32 1343466064, label %79
    i32 1608600740, label %94
    i32 -1579364638, label %115
    i32 -1260136495, label %116
    i32 1151575096, label %117
    i32 1741565216, label %118
    i32 -2073871712, label %146
    i32 -1416489269, label %177
    i32 539447397, label %180
    i32 2143993283, label %208
    i32 -979568320, label %245
    i32 564701813, label %246
    i32 -967630872, label %252
    i32 1531337012, label %258
    i32 1561429430, label %264
    i32 718143165, label %280
    i32 356543593, label %321
    i32 1007627762, label %324
    i32 -125401751, label %334
    i32 127194473, label %361
    i32 2047434180, label %381
    i32 -1343821721, label %382
    i32 772267750, label %383
    i32 -98015497, label %390
    i32 1802405476, label %391
    i32 774407664, label %396
    i32 -1000429970, label %402
    i32 -2131406177, label %408
    i32 -1135199147, label %409
    i32 1057347293, label %411
    i32 1513114228, label %415
    i32 -526921953, label %439
    i32 -1828246347, label %443
    i32 898753648, label %515
    i32 -1224528541, label %546
  ]

; <label>:17:                                     ; preds = %15
  br label %573

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1847831514, i32 1151575096
  store i32 %21, i32* %14
  br label %573

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @k, align 4
  %24 = sdiv i32 %23, 2
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 1, i32* %6, align 4
  store i32 953040048, i32* %14
  br label %573

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -858613782
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -858613782
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1317404688, i32 1057347293
  store i32 %41, i32* %14
  br label %573

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %43, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, 1725128395
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1725128395
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1500540422, i32 1057347293
  store i32 %72, i32* %14
  br label %573

; <label>:73:                                     ; preds = %15
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 -1512747820, i32 -1260136495
  store i32 %75, i32* %14
  br label %573

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* @k, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 1343466064, i32* %14
  br label %573

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1608600740, i32 1513114228
  store i32 %93, i32* %14
  br label %573

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 %95, 989601701
  %97 = add i32 %96, 1
  %98 = add i32 %97, 989601701
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %6, align 4
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, -1508016724
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1508016724
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1579364638, i32 1513114228
  store i32 %114, i32* %14
  br label %573

; <label>:115:                                    ; preds = %15
  store i32 953040048, i32* %14
  br label %573

; <label>:116:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1135199147, i32* %14
  br label %573

; <label>:117:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1741565216, i32* %14
  br label %573

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, -667505168
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -667505168
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
  %145 = select i1 %143, i32 -2073871712, i32 -526921953
  store i32 %145, i32* %14
  br label %573

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* @n, align 4
  %149 = icmp slt i32 %147, %148
  store i1 %149, i1* %2
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, -1826348552
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1826348552
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1416489269, i32 -526921953
  store i32 %176, i32* %14
  br label %573

; <label>:177:                                    ; preds = %15
  %178 = load volatile i1, i1* %2
  %179 = select i1 %178, i32 539447397, i32 -967630872
  store i32 %179, i32* %14
  br label %573

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, -533703663
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -533703663
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 2143993283, i32 -1828246347
  store i32 %207, i32* %14
  br label %573

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* @k, align 4
  %210 = sdiv i32 %209, 2
  %211 = add i32 %210, -2121240136
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -2121240136
  %214 = add nsw i32 %210, 1
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %216
  store i32 %213, i32* %217, align 4
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = add i32 %218, 304460901
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 304460901
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -979568320, i32 -1828246347
  store i32 %244, i32* %14
  br label %573

; <label>:245:                                    ; preds = %15
  store i32 564701813, i32* %14
  br label %573

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %7, align 4
  %248 = add i32 %247, -452209233
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -452209233
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %7, align 4
  store i32 1741565216, i32* %14
  br label %573

; <label>:252:                                    ; preds = %15
  %253 = load i32, i32* @n, align 4
  %254 = sub i32 %253, 11782351
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 11782351
  %257 = sub nsw i32 %253, 1
  store i32 %256, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1531337012, i32* %14
  br label %573

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* %9, align 4
  %260 = load i32, i32* @n, align 4
  %261 = sdiv i32 %260, 2
  %262 = icmp slt i32 %259, %261
  %263 = select i1 %262, i32 1561429430, i32 -98015497
  store i32 %263, i32* %14
  br label %573

; <label>:264:                                    ; preds = %15
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = add i32 %265, -1833266675
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1833266675
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 718143165, i32 898753648
  store i32 %279, i32* %14
  br label %573

; <label>:280:                                    ; preds = %15
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 %284, 1381538370
  %286 = add i32 %285, -1
  %287 = add i32 %286, 1381538370
  %288 = add nsw i32 %284, -1
  store i32 %287, i32* %283, align 4
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 0
  store i1 %293, i1* %1
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 %294, -1879107599
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1879107599
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 356543593, i32 898753648
  store i32 %320, i32* %14
  br label %573

; <label>:321:                                    ; preds = %15
  %322 = load volatile i1, i1* %1
  %323 = select i1 %322, i32 1007627762, i32 -125401751
  store i32 %323, i32* %14
  br label %573

; <label>:324:                                    ; preds = %15
  %325 = load i32, i32* @k, align 4
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %327
  store i32 %325, i32* %328, align 4
  %329 = load i32, i32* %8, align 4
  %330 = sub i32 %329, -1284178106
  %331 = add i32 %330, -1
  %332 = add i32 %331, -1284178106
  %333 = add nsw i32 %329, -1
  store i32 %332, i32* %8, align 4
  store i32 -1343821721, i32* %14
  br label %573

; <label>:334:                                    ; preds = %15
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 127194473, i32 -1224528541
  store i32 %360, i32* %14
  br label %573

; <label>:361:                                    ; preds = %15
  %362 = load i32, i32* @n, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub nsw i32 %362, 1
  store i32 %364, i32* %8, align 4
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 %366, 480684482
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 480684482
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 2047434180, i32 -1224528541
  store i32 %380, i32* %14
  br label %573

; <label>:381:                                    ; preds = %15
  store i32 -1343821721, i32* %14
  br label %573

; <label>:382:                                    ; preds = %15
  store i32 772267750, i32* %14
  br label %573

; <label>:383:                                    ; preds = %15
  %384 = load i32, i32* %9, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %384, 1
  store i32 %388, i32* %9, align 4
  store i32 1531337012, i32* %14
  br label %573

; <label>:390:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1802405476, i32* %14
  br label %573

; <label>:391:                                    ; preds = %15
  %392 = load i32, i32* %10, align 4
  %393 = load i32, i32* %8, align 4
  %394 = icmp sle i32 %392, %393
  %395 = select i1 %394, i32 774407664, i32 -2131406177
  store i32 %395, i32* %14
  br label %573

; <label>:396:                                    ; preds = %15
  %397 = load i32, i32* %10, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %400)
  store i32 -1000429970, i32* %14
  br label %573

; <label>:402:                                    ; preds = %15
  %403 = load i32, i32* %10, align 4
  %404 = add i32 %403, -1682063051
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1682063051
  %407 = add nsw i32 %403, 1
  store i32 %406, i32* %10, align 4
  store i32 1802405476, i32* %14
  br label %573

; <label>:408:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1135199147, i32* %14
  br label %573

; <label>:409:                                    ; preds = %15
  %410 = load i32, i32* %5, align 4
  ret i32 %410

; <label>:411:                                    ; preds = %15
  %412 = load i32, i32* %6, align 4
  %413 = load i32, i32* @n, align 4
  %414 = icmp slt i32 %412, %413
  store i32 1317404688, i32* %14
  br label %573

; <label>:415:                                    ; preds = %15
  %416 = load i32, i32* %6, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 %416, 1
  %420 = mul i32 %418, 1
  %421 = sub i32 0, %416
  %422 = add i32 0, %421
  %423 = sub i32 0, %416
  %424 = sub i32 0, 1
  %425 = sub i32 %422, %424
  %426 = add i32 %422, 1
  %427 = sub i32 0, 1196936501
  %428 = sub i32 %427, %416
  %429 = add i32 %428, 1196936501
  %430 = sub i32 0, %416
  %431 = add i32 %429, 1129972694
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1129972694
  %434 = add i32 %429, 1
  %435 = sub i32 %416, 540318311
  %436 = add i32 %435, 1
  %437 = add i32 %436, 540318311
  %438 = add nsw i32 %416, 1
  store i32 %437, i32* %6, align 4
  store i32 1608600740, i32* %14
  br label %573

; <label>:439:                                    ; preds = %15
  %440 = load i32, i32* %7, align 4
  %441 = load i32, i32* @n, align 4
  %442 = icmp slt i32 %440, %441
  store i32 -2073871712, i32* %14
  br label %573

; <label>:443:                                    ; preds = %15
  %444 = load i32, i32* @k, align 4
  %445 = shl i32 %444, 2
  %446 = shl i32 %444, 2
  %447 = sub i32 0, %444
  %448 = add i32 0, %447
  %449 = sub i32 0, %444
  %450 = sub i32 0, %448
  %451 = sub i32 0, 2
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %454 = add i32 %448, 2
  %455 = sub i32 0, -564862028
  %456 = sub i32 %455, %444
  %457 = add i32 %456, -564862028
  %458 = sub i32 0, %444
  %459 = add i32 %457, 510627433
  %460 = add i32 %459, 2
  %461 = sub i32 %460, 510627433
  %462 = add i32 %457, 2
  %463 = shl i32 %444, 2
  %464 = shl i32 %444, 2
  %465 = sdiv i32 %444, 2
  %466 = shl i32 %465, 1
  %467 = sub i32 0, %465
  %468 = add i32 0, %467
  %469 = sub i32 0, %465
  %470 = sub i32 0, 1
  %471 = sub i32 %468, %470
  %472 = add i32 %468, 1
  %473 = add i32 %465, 1914476277
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1914476277
  %476 = sub i32 %465, 1
  %477 = mul i32 %475, 1
  %478 = sub i32 0, 1334390670
  %479 = sub i32 %478, %465
  %480 = add i32 %479, 1334390670
  %481 = sub i32 0, %465
  %482 = sub i32 0, %480
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add i32 %480, 1
  %487 = add i32 0, 566822241
  %488 = sub i32 %487, %465
  %489 = sub i32 %488, 566822241
  %490 = sub i32 0, %465
  %491 = sub i32 %489, -1123648251
  %492 = add i32 %491, 1
  %493 = add i32 %492, -1123648251
  %494 = add i32 %489, 1
  %495 = sub i32 %465, 397523913
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 397523913
  %498 = sub i32 %465, 1
  %499 = mul i32 %497, 1
  %500 = sub i32 0, -1862997698
  %501 = sub i32 %500, %465
  %502 = add i32 %501, -1862997698
  %503 = sub i32 0, %465
  %504 = sub i32 %502, -1738909825
  %505 = add i32 %504, 1
  %506 = add i32 %505, -1738909825
  %507 = add i32 %502, 1
  %508 = add i32 %465, 323051190
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 323051190
  %511 = add nsw i32 %465, 1
  %512 = load i32, i32* %7, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %513
  store i32 %510, i32* %514, align 4
  store i32 2143993283, i32* %14
  br label %573

; <label>:515:                                    ; preds = %15
  %516 = load i32, i32* %8, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %522 = sub i32 0, %519
  %523 = sub i32 %521, 1479047951
  %524 = add i32 %523, -1
  %525 = add i32 %524, 1479047951
  %526 = add i32 %521, -1
  %527 = sub i32 0, %519
  %528 = add i32 0, %527
  %529 = sub i32 0, %519
  %530 = sub i32 0, %528
  %531 = sub i32 0, -1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %534 = add i32 %528, -1
  %535 = shl i32 %519, -1
  %536 = shl i32 %519, -1
  %537 = sub i32 %519, 831872588
  %538 = add i32 %537, -1
  %539 = add i32 %538, 831872588
  %540 = add nsw i32 %519, -1
  store i32 %539, i32* %518, align 4
  %541 = load i32, i32* %8, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = icmp eq i32 %544, 0
  store i32 718143165, i32* %14
  br label %573

; <label>:546:                                    ; preds = %15
  %547 = load i32, i32* @n, align 4
  %548 = sub i32 %547, 1365069251
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1365069251
  %551 = sub i32 %547, 1
  %552 = mul i32 %550, 1
  %553 = shl i32 %547, 1
  %554 = shl i32 %547, 1
  %555 = sub i32 %547, -1778425704
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1778425704
  %558 = sub i32 %547, 1
  %559 = mul i32 %557, 1
  %560 = shl i32 %547, 1
  %561 = sub i32 0, 228755435
  %562 = sub i32 %561, %547
  %563 = add i32 %562, 228755435
  %564 = sub i32 0, %547
  %565 = sub i32 0, 1
  %566 = sub i32 %563, %565
  %567 = add i32 %563, 1
  %568 = shl i32 %547, 1
  %569 = add i32 %547, 1674168316
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1674168316
  %572 = sub nsw i32 %547, 1
  store i32 %571, i32* %8, align 4
  store i32 127194473, i32* %14
  br label %573

; <label>:573:                                    ; preds = %546, %515, %443, %439, %415, %411, %408, %402, %396, %391, %390, %383, %382, %381, %361, %334, %324, %321, %280, %264, %258, %252, %246, %245, %208, %180, %177, %146, %118, %117, %116, %115, %94, %79, %76, %73, %42, %26, %22, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036898378.cpp() #0 section ".text.startup" {
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
