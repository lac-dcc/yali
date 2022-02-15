; ModuleID = 'Project_CodeNet_C++1400/p03097/s936706571.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s936706571.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@sum = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936706571.cpp, i8* null }]
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
  %5 = add i32 %3, -1151135512
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1151135512
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 157087269, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 157087269, label %17
    i32 -1824594995, label %25
    i32 -49139890, label %53
    i32 -1337988220, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1824594995, i32 -1337988220
  store i32 %24, i32* %13
  br label %56

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
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -49139890, i32 -1337988220
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1824594995, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* @sum, align 4
  %13 = xor i32 %11, -1
  %14 = and i32 -1878500334, %13
  %15 = xor i32 -1878500334, -1
  %16 = and i32 %11, %15
  %17 = xor i32 %12, -1
  %18 = and i32 %17, -1878500334
  %19 = and i32 %12, %15
  %20 = or i32 %14, %16
  %21 = or i32 %18, %19
  %22 = xor i32 %20, %21
  %23 = xor i32 %11, %12
  %24 = call i32 @llvm.ctpop.i32(i32 %22)
  store i32 %24, i32* %5
  %25 = alloca i32
  store i32 -2027350778, i32* %25
  br label %26

; <label>:26:                                     ; preds = %3, %486
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -2027350778, label %29
    i32 -1524213793, label %33
    i32 -9052269, label %61
    i32 -1163401880, label %92
    i32 698812165, label %93
    i32 -2025427982, label %120
    i32 -540103918, label %147
    i32 -1743843797, label %148
    i32 1913274040, label %153
    i32 -203244731, label %178
    i32 530948905, label %205
    i32 885313942, label %233
    i32 -732594279, label %236
    i32 -1119856293, label %237
    i32 1218486996, label %242
    i32 2046339839, label %263
    i32 1023147500, label %268
    i32 1057913667, label %354
    i32 -1638534262, label %355
    i32 853051325, label %361
    i32 -547020411, label %362
    i32 -1069896718, label %363
    i32 1128576364, label %369
    i32 203839564, label %397
    i32 -1685085880, label %425
    i32 698035484, label %426
    i32 -871775349, label %460
    i32 -1619719865, label %461
    i32 -1778586665, label %485
  ]

; <label>:28:                                     ; preds = %26
  br label %486

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %5
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -1524213793, i32 698812165
  store i32 %32, i32* %25
  br label %486

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = add i32 %34, -1607585985
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1607585985
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -9052269, i32 698035484
  store i32 %60, i32* %25
  br label %486

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = xor i32 %63, -1
  %66 = and i32 -490049704, %65
  %67 = xor i32 -490049704, -1
  %68 = and i32 %63, %67
  %69 = xor i32 %64, -1
  %70 = and i32 %69, -490049704
  %71 = and i32 %64, %67
  %72 = or i32 %66, %68
  %73 = or i32 %70, %71
  %74 = xor i32 %72, %73
  %75 = xor i32 %63, %64
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %62, i32 %74)
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1951778478
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1951778478
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1163401880, i32 698035484
  store i32 %91, i32* %25
  br label %486

; <label>:92:                                     ; preds = %26
  store i32 1128576364, i32* %25
  br label %486

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2025427982, i32 -871775349
  store i32 %119, i32* %25
  br label %486

; <label>:120:                                    ; preds = %26
  store i32 0, i32* %9, align 4
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -540103918, i32 -871775349
  store i32 %146, i32* %25
  br label %486

; <label>:147:                                    ; preds = %26
  store i32 -1743843797, i32* %25
  br label %486

; <label>:148:                                    ; preds = %26
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* @n, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 1913274040, i32 1128576364
  store i32 %152, i32* %25
  br label %486

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %9, align 4
  %156 = ashr i32 %154, %155
  %157 = xor i32 %156, -1
  %158 = and i32 -1842609184, %157
  %159 = xor i32 -1842609184, -1
  %160 = and i32 %156, %159
  %161 = xor i32 -1, -1
  %162 = and i32 %161, -1842609184
  %163 = and i32 -1, %159
  %164 = or i32 %158, %160
  %165 = or i32 %162, %163
  %166 = xor i32 %164, %165
  %167 = xor i32 %156, -1
  %168 = xor i32 %166, -1
  %169 = xor i32 1, -1
  %170 = xor i32 1781399851, -1
  %171 = or i32 %168, %169
  %172 = or i32 1781399851, %170
  %173 = xor i32 %171, -1
  %174 = and i32 %173, %172
  %175 = and i32 %166, 1
  %176 = icmp ne i32 %174, 0
  %177 = select i1 %176, i32 -203244731, i32 -547020411
  store i32 %177, i32* %25
  br label %486

; <label>:178:                                    ; preds = %26
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 530948905, i32 -1619719865
  store i32 %204, i32* %25
  br label %486

; <label>:205:                                    ; preds = %26
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %9, align 4
  %208 = ashr i32 %206, %207
  %209 = xor i32 %208, -1
  %210 = xor i32 1, -1
  %211 = xor i32 886768278, -1
  %212 = or i32 %209, %210
  %213 = or i32 886768278, %211
  %214 = xor i32 %212, -1
  %215 = and i32 %214, %213
  %216 = and i32 %208, 1
  %217 = icmp ne i32 %215, 0
  store i1 %217, i1* %4
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = add i32 %218, -342662161
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -342662161
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 885313942, i32 -1619719865
  store i32 %232, i32* %25
  br label %486

; <label>:233:                                    ; preds = %26
  %234 = load volatile i1, i1* %4
  %235 = select i1 %234, i32 -732594279, i32 -547020411
  store i32 %235, i32* %25
  br label %486

; <label>:236:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 -1119856293, i32* %25
  br label %486

; <label>:237:                                    ; preds = %26
  %238 = load i32, i32* %10, align 4
  %239 = load i32, i32* @n, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 1218486996, i32 853051325
  store i32 %241, i32* %25
  br label %486

; <label>:242:                                    ; preds = %26
  %243 = load i32, i32* %8, align 4
  %244 = load i32, i32* %10, align 4
  %245 = ashr i32 %243, %244
  %246 = xor i32 %245, -1
  %247 = and i32 -1993848108, %246
  %248 = xor i32 -1993848108, -1
  %249 = and i32 %245, %248
  %250 = xor i32 -1, -1
  %251 = and i32 %250, -1993848108
  %252 = and i32 -1, %248
  %253 = or i32 %247, %249
  %254 = or i32 %251, %252
  %255 = xor i32 %253, %254
  %256 = xor i32 %245, -1
  %257 = xor i32 1, -1
  %258 = xor i32 %255, %257
  %259 = and i32 %258, %255
  %260 = and i32 %255, 1
  %261 = icmp ne i32 %259, 0
  %262 = select i1 %261, i32 2046339839, i32 1057913667
  store i32 %262, i32* %25
  br label %486

; <label>:263:                                    ; preds = %26
  %264 = load i32, i32* %9, align 4
  %265 = load i32, i32* %10, align 4
  %266 = icmp ne i32 %264, %265
  %267 = select i1 %266, i32 1023147500, i32 1057913667
  store i32 %267, i32* %25
  br label %486

; <label>:268:                                    ; preds = %26
  %269 = load i32, i32* %10, align 4
  %270 = shl i32 1, %269
  %271 = load i32, i32* %7, align 4
  %272 = load i32, i32* %8, align 4
  %273 = load i32, i32* %9, align 4
  %274 = shl i32 1, %273
  %275 = xor i32 %272, -1
  %276 = xor i32 %274, -1
  %277 = xor i32 92456170, -1
  %278 = and i32 %275, 92456170
  %279 = and i32 %272, %277
  %280 = and i32 %276, 92456170
  %281 = and i32 %274, %277
  %282 = or i32 %278, %279
  %283 = or i32 %280, %281
  %284 = xor i32 %282, %283
  %285 = or i32 %275, %276
  %286 = xor i32 %285, -1
  %287 = or i32 92456170, %277
  %288 = and i32 %286, %287
  %289 = or i32 %284, %288
  %290 = or i32 %272, %274
  call void @_Z3dfsiii(i32 %270, i32 %271, i32 %289)
  %291 = load i32, i32* %6, align 4
  %292 = load i32, i32* %9, align 4
  %293 = shl i32 1, %292
  %294 = xor i32 %291, -1
  %295 = and i32 %293, %294
  %296 = xor i32 %293, -1
  %297 = and i32 %291, %296
  %298 = or i32 %295, %297
  %299 = xor i32 %291, %293
  %300 = load i32, i32* %10, align 4
  %301 = shl i32 1, %300
  %302 = xor i32 %298, -1
  %303 = and i32 1739509195, %302
  %304 = xor i32 1739509195, -1
  %305 = and i32 %298, %304
  %306 = xor i32 %301, -1
  %307 = and i32 %306, 1739509195
  %308 = and i32 %301, %304
  %309 = or i32 %303, %305
  %310 = or i32 %307, %308
  %311 = xor i32 %309, %310
  %312 = xor i32 %298, %301
  %313 = load i32, i32* %7, align 4
  %314 = load i32, i32* %9, align 4
  %315 = shl i32 1, %314
  %316 = xor i32 %313, -1
  %317 = and i32 %315, %316
  %318 = xor i32 %315, -1
  %319 = and i32 %313, %318
  %320 = or i32 %317, %319
  %321 = xor i32 %313, %315
  %322 = load i32, i32* %10, align 4
  %323 = shl i32 1, %322
  %324 = xor i32 %320, -1
  %325 = and i32 -460206537, %324
  %326 = xor i32 -460206537, -1
  %327 = and i32 %320, %326
  %328 = xor i32 %323, -1
  %329 = and i32 %328, -460206537
  %330 = and i32 %323, %326
  %331 = or i32 %325, %327
  %332 = or i32 %329, %330
  %333 = xor i32 %331, %332
  %334 = xor i32 %320, %323
  %335 = load i32, i32* %8, align 4
  %336 = load i32, i32* %9, align 4
  %337 = shl i32 1, %336
  %338 = xor i32 %335, -1
  %339 = xor i32 %337, -1
  %340 = xor i32 -696364008, -1
  %341 = and i32 %338, -696364008
  %342 = and i32 %335, %340
  %343 = and i32 %339, -696364008
  %344 = and i32 %337, %340
  %345 = or i32 %341, %342
  %346 = or i32 %343, %344
  %347 = xor i32 %345, %346
  %348 = or i32 %338, %339
  %349 = xor i32 %348, -1
  %350 = or i32 -696364008, %340
  %351 = and i32 %349, %350
  %352 = or i32 %347, %351
  %353 = or i32 %335, %337
  call void @_Z3dfsiii(i32 %311, i32 %333, i32 %352)
  store i32 1128576364, i32* %25
  br label %486

; <label>:354:                                    ; preds = %26
  store i32 -1638534262, i32* %25
  br label %486

; <label>:355:                                    ; preds = %26
  %356 = load i32, i32* %10, align 4
  %357 = add i32 %356, 1398816034
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 1398816034
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %10, align 4
  store i32 -1119856293, i32* %25
  br label %486

; <label>:361:                                    ; preds = %26
  store i32 -547020411, i32* %25
  br label %486

; <label>:362:                                    ; preds = %26
  store i32 -1069896718, i32* %25
  br label %486

; <label>:363:                                    ; preds = %26
  %364 = load i32, i32* %9, align 4
  %365 = sub i32 %364, 22390541
  %366 = add i32 %365, 1
  %367 = add i32 %366, 22390541
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %9, align 4
  store i32 -1743843797, i32* %25
  br label %486

; <label>:369:                                    ; preds = %26
  %370 = load i32, i32* @x.4
  %371 = load i32, i32* @y.5
  %372 = sub i32 %370, -1012153980
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1012153980
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 203839564, i32 -1778586665
  store i32 %396, i32* %25
  br label %486

; <label>:397:                                    ; preds = %26
  %398 = load i32, i32* @x.4
  %399 = load i32, i32* @y.5
  %400 = add i32 %398, 1947008509
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1947008509
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1685085880, i32 -1778586665
  store i32 %424, i32* %25
  br label %486

; <label>:425:                                    ; preds = %26
  ret void

; <label>:426:                                    ; preds = %26
  %427 = load i32, i32* %7, align 4
  %428 = load i32, i32* %6, align 4
  %429 = load i32, i32* %7, align 4
  %430 = add i32 %428, 839099515
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, 839099515
  %433 = sub i32 %428, %429
  %434 = mul i32 %432, %429
  %435 = add i32 0, -733942082
  %436 = sub i32 %435, %428
  %437 = sub i32 %436, -733942082
  %438 = sub i32 0, %428
  %439 = sub i32 %437, -1348361234
  %440 = add i32 %439, %429
  %441 = add i32 %440, -1348361234
  %442 = add i32 %437, %429
  %443 = sub i32 %428, 1092169215
  %444 = sub i32 %443, %429
  %445 = add i32 %444, 1092169215
  %446 = sub i32 %428, %429
  %447 = mul i32 %445, %429
  %448 = xor i32 %428, -1
  %449 = and i32 64412007, %448
  %450 = xor i32 64412007, -1
  %451 = and i32 %428, %450
  %452 = xor i32 %429, -1
  %453 = and i32 %452, 64412007
  %454 = and i32 %429, %450
  %455 = or i32 %449, %451
  %456 = or i32 %453, %454
  %457 = xor i32 %455, %456
  %458 = xor i32 %428, %429
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %427, i32 %457)
  store i32 -9052269, i32* %25
  br label %486

; <label>:460:                                    ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -2025427982, i32* %25
  br label %486

; <label>:461:                                    ; preds = %26
  %462 = load i32, i32* %6, align 4
  %463 = load i32, i32* %9, align 4
  %464 = add i32 %462, -408769635
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, -408769635
  %467 = sub i32 %462, %463
  %468 = mul i32 %466, %463
  %469 = shl i32 %462, %463
  %470 = ashr i32 %462, %463
  %471 = add i32 %470, 2042916296
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 2042916296
  %474 = sub i32 %470, 1
  %475 = mul i32 %473, 1
  %476 = xor i32 %470, -1
  %477 = xor i32 1, -1
  %478 = xor i32 1492088319, -1
  %479 = or i32 %476, %477
  %480 = or i32 1492088319, %478
  %481 = xor i32 %479, -1
  %482 = and i32 %481, %480
  %483 = and i32 %470, 1
  %484 = icmp ne i32 %482, 0
  store i32 530948905, i32* %25
  br label %486

; <label>:485:                                    ; preds = %26
  store i32 203839564, i32* %25
  br label %486

; <label>:486:                                    ; preds = %485, %461, %460, %426, %397, %369, %363, %362, %361, %355, %354, %268, %263, %242, %237, %236, %233, %205, %178, %153, %148, %147, %120, %93, %92, %61, %33, %29, %28
  br label %26
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %4 = load i32, i32* @n, align 4
  %5 = shl i32 1, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub nsw i32 %5, 1
  store i32 %7, i32* @sum, align 4
  %9 = load i32, i32* @a, align 4
  %10 = load i32, i32* @b, align 4
  %11 = xor i32 %9, -1
  %12 = and i32 -2002959379, %11
  %13 = xor i32 -2002959379, -1
  %14 = and i32 %9, %13
  %15 = xor i32 %10, -1
  %16 = and i32 %15, -2002959379
  %17 = and i32 %10, %13
  %18 = or i32 %12, %14
  %19 = or i32 %16, %17
  %20 = xor i32 %18, %19
  %21 = xor i32 %9, %10
  %22 = call i32 @llvm.ctpop.i32(i32 %20)
  %23 = srem i32 %22, 2
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -680003966, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %48
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -680003966, label %28
    i32 360005098, label %32
    i32 -389628464, label %35
    i32 -1436748814, label %46
  ]

; <label>:27:                                     ; preds = %25
  br label %48

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 360005098, i32 -389628464
  store i32 %31, i32* %24
  br label %48

; <label>:32:                                     ; preds = %25
  %33 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %34 = mul nsw i32 0, %33
  store i32 %34, i32* %2, align 4
  store i32 -1436748814, i32* %24
  br label %48

; <label>:35:                                     ; preds = %25
  %36 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %37 = load i32, i32* @a, align 4
  %38 = load i32, i32* @b, align 4
  %39 = xor i32 %37, -1
  %40 = and i32 %38, %39
  %41 = xor i32 %38, -1
  %42 = and i32 %37, %41
  %43 = or i32 %40, %42
  %44 = xor i32 %37, %38
  %45 = load i32, i32* @a, align 4
  call void @_Z3dfsiii(i32 %43, i32 %45, i32 0)
  store i32 0, i32* %2, align 4
  store i32 -1436748814, i32* %24
  br label %48

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %2, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %35, %32, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936706571.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
