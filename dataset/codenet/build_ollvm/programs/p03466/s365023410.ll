; ModuleID = 'Project_CodeNet_C++1400/p03466/s365023410.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s365023410.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.lsg = type { i64, i64, i64, i64, i64 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapI3lsgEvRT_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIR3lsgEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@q = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@dd = global i64 0, align 8
@mid = global i64 0, align 8
@xx1 = global i64 0, align 8
@yy1 = global i64 0, align 8
@xx2 = global i64 0, align 8
@yy2 = global i64 0, align 8
@kk = global i64 0, align 8
@ll = global i64 0, align 8
@rr = global i64 0, align 8
@ans = global i64 0, align 8
@ff = global [100 x %struct.lsg] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365023410.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
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
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
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
  store i32 225160391, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 225160391, label %16
    i32 1542831093, label %24
    i32 349950044, label %41
    i32 1795899184, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1542831093, i32 1795899184
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1020756406
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1020756406
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 349950044, i32 1795899184
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1542831093, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %5, align 1
  %10 = alloca i32
  store i32 -1145401327, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %456
  %15 = load i32, i32* %10
  switch i32 %15, label %16 [
    i32 -1145401327, label %17
    i32 2094334670, label %44
    i32 -104889570, label %62
    i32 1175639059, label %65
    i32 662162888, label %70
    i32 -192109136, label %74
    i32 1719671774, label %76
    i32 1044888943, label %79
    i32 -2028749260, label %82
    i32 -987957650, label %110
    i32 -961149945, label %129
    i32 -1597550178, label %132
    i32 389882499, label %148
    i32 1637537870, label %165
    i32 -99614335, label %166
    i32 -458939300, label %181
    i32 -715967752, label %208
    i32 338693330, label %209
    i32 1878259566, label %214
    i32 -717422835, label %241
    i32 -553623315, label %272
    i32 -351198142, label %274
    i32 -1037964708, label %303
    i32 52067320, label %331
    i32 262270261, label %334
    i32 -1068409764, label %361
    i32 1935765510, label %390
    i32 1096157500, label %391
    i32 44835880, label %395
    i32 -1588862487, label %399
    i32 155322382, label %403
    i32 1610898683, label %406
    i32 1834269207, label %407
    i32 1403861828, label %411
    i32 -1830058121, label %412
  ]

; <label>:16:                                     ; preds = %14
  br label %456

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2094334670, i32 44835880
  store i32 %43, i32* %10
  br label %456

; <label>:44:                                     ; preds = %14
  %45 = load i8, i8* %5, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 45
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -104889570, i32 44835880
  store i32 %61, i32* %10
  br label %456

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 1175639059, i32 1719671774
  store i32 %64, i32* %10
  store i1 false, i1* %12
  br label %456

; <label>:65:                                     ; preds = %14
  %66 = load i8, i8* %5, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %67, 48
  %69 = select i1 %68, i32 -192109136, i32 662162888
  store i32 %69, i32* %10
  store i1 true, i1* %11
  br label %456

; <label>:70:                                     ; preds = %14
  %71 = load i8, i8* %5, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sgt i32 %72, 57
  store i32 -192109136, i32* %10
  store i1 %73, i1* %11
  br label %456

; <label>:74:                                     ; preds = %14
  %75 = load i1, i1* %11
  store i32 1719671774, i32* %10
  store i1 %75, i1* %12
  br label %456

; <label>:76:                                     ; preds = %14
  %77 = load i1, i1* %12
  %78 = select i1 %77, i32 1044888943, i32 -2028749260
  store i32 %78, i32* %10
  br label %456

; <label>:79:                                     ; preds = %14
  %80 = call i32 @getchar()
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %5, align 1
  store i32 -1145401327, i32* %10
  br label %456

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, -193600979
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -193600979
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -987957650, i32 -1588862487
  store i32 %109, i32* %10
  br label %456

; <label>:110:                                    ; preds = %14
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %111 = load i8, i8* %5, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 45
  store i1 %113, i1* %3
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1795350541
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1795350541
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -961149945, i32 -1588862487
  store i32 %128, i32* %10
  br label %456

; <label>:129:                                    ; preds = %14
  %130 = load volatile i1, i1* %3
  %131 = select i1 %130, i32 -1597550178, i32 -99614335
  store i32 %131, i32* %10
  br label %456

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, 386340397
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 386340397
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 389882499, i32 155322382
  store i32 %147, i32* %10
  br label %456

; <label>:148:                                    ; preds = %14
  %149 = call i32 @getchar()
  %150 = trunc i32 %149 to i8
  store i8 %150, i8* %5, align 1
  store i64 -1, i64* %6, align 8
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1637537870, i32 155322382
  store i32 %164, i32* %10
  br label %456

; <label>:165:                                    ; preds = %14
  store i32 -99614335, i32* %10
  br label %456

; <label>:166:                                    ; preds = %14
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
  %180 = select i1 %178, i32 -458939300, i32 1610898683
  store i32 %180, i32* %10
  br label %456

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
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
  %207 = select i1 %205, i32 -715967752, i32 1610898683
  store i32 %207, i32* %10
  br label %456

; <label>:208:                                    ; preds = %14
  store i32 338693330, i32* %10
  br label %456

; <label>:209:                                    ; preds = %14
  %210 = load i8, i8* %5, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp sge i32 %211, 48
  %213 = select i1 %212, i32 1878259566, i32 -351198142
  store i32 %213, i32* %10
  store i1 false, i1* %13
  br label %456

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -717422835, i32 1834269207
  store i32 %240, i32* %10
  br label %456

; <label>:241:                                    ; preds = %14
  %242 = load i8, i8* %5, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp sle i32 %243, 57
  store i1 %244, i1* %2
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, -1142404359
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1142404359
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -553623315, i32 1834269207
  store i32 %271, i32* %10
  br label %456

; <label>:272:                                    ; preds = %14
  store i32 -351198142, i32* %10
  %273 = load volatile i1, i1* %2
  store i1 %273, i1* %13
  br label %456

; <label>:274:                                    ; preds = %14
  %275 = load i1, i1* %13
  store i1 %275, i1* %1
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, 252417294
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 252417294
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
  %302 = select i1 %300, i32 -1037964708, i32 1403861828
  store i32 %302, i32* %10
  br label %456

; <label>:303:                                    ; preds = %14
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = add i32 %304, 692993802
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 692993802
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
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
  %330 = select i1 %328, i32 52067320, i32 1403861828
  store i32 %330, i32* %10
  br label %456

; <label>:331:                                    ; preds = %14
  %332 = load volatile i1, i1* %1
  %333 = select i1 %332, i32 262270261, i32 1096157500
  store i32 %333, i32* %10
  br label %456

; <label>:334:                                    ; preds = %14
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1068409764, i32 -1830058121
  store i32 %360, i32* %10
  br label %456

; <label>:361:                                    ; preds = %14
  %362 = load i64, i64* %7, align 8
  %363 = mul nsw i64 %362, 10
  %364 = load i8, i8* %5, align 1
  %365 = sext i8 %364 to i64
  %366 = sub i64 %363, -6046542452359560358
  %367 = add i64 %366, %365
  %368 = add i64 %367, -6046542452359560358
  %369 = add nsw i64 %363, %365
  %370 = add i64 %368, 4559409728899808715
  %371 = sub i64 %370, 48
  %372 = sub i64 %371, 4559409728899808715
  %373 = sub nsw i64 %368, 48
  store i64 %372, i64* %7, align 8
  %374 = call i32 @getchar()
  %375 = trunc i32 %374 to i8
  store i8 %375, i8* %5, align 1
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1935765510, i32 -1830058121
  store i32 %389, i32* %10
  br label %456

; <label>:390:                                    ; preds = %14
  store i32 338693330, i32* %10
  br label %456

; <label>:391:                                    ; preds = %14
  %392 = load i64, i64* %7, align 8
  %393 = load i64, i64* %6, align 8
  %394 = mul nsw i64 %392, %393
  ret i64 %394

; <label>:395:                                    ; preds = %14
  %396 = load i8, i8* %5, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp ne i32 %397, 45
  store i32 2094334670, i32* %10
  br label %456

; <label>:399:                                    ; preds = %14
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %400 = load i8, i8* %5, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 45
  store i32 -987957650, i32* %10
  br label %456

; <label>:403:                                    ; preds = %14
  %404 = call i32 @getchar()
  %405 = trunc i32 %404 to i8
  store i8 %405, i8* %5, align 1
  store i64 -1, i64* %6, align 8
  store i32 389882499, i32* %10
  br label %456

; <label>:406:                                    ; preds = %14
  store i32 -458939300, i32* %10
  br label %456

; <label>:407:                                    ; preds = %14
  %408 = load i8, i8* %5, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp sle i32 %409, 57
  store i32 -717422835, i32* %10
  br label %456

; <label>:411:                                    ; preds = %14
  store i32 -1037964708, i32* %10
  br label %456

; <label>:412:                                    ; preds = %14
  %413 = load i64, i64* %7, align 8
  %414 = mul nsw i64 %413, 10
  %415 = load i8, i8* %5, align 1
  %416 = sext i8 %415 to i64
  %417 = sub i64 %414, 4983597005119306531
  %418 = add i64 %417, %416
  %419 = add i64 %418, 4983597005119306531
  %420 = add nsw i64 %414, %416
  %421 = sub i64 0, %419
  %422 = add i64 0, %421
  %423 = sub i64 0, %419
  %424 = add i64 %422, 8971721950584512455
  %425 = add i64 %424, 48
  %426 = sub i64 %425, 8971721950584512455
  %427 = add i64 %422, 48
  %428 = add i64 0, 7154764586079774459
  %429 = sub i64 %428, %419
  %430 = sub i64 %429, 7154764586079774459
  %431 = sub i64 0, %419
  %432 = sub i64 %430, 1620891442405949404
  %433 = add i64 %432, 48
  %434 = add i64 %433, 1620891442405949404
  %435 = add i64 %430, 48
  %436 = shl i64 %419, 48
  %437 = sub i64 0, 48
  %438 = add i64 %419, %437
  %439 = sub i64 %419, 48
  %440 = mul i64 %438, 48
  %441 = add i64 %419, 4271676152975256564
  %442 = sub i64 %441, 48
  %443 = sub i64 %442, 4271676152975256564
  %444 = sub i64 %419, 48
  %445 = mul i64 %443, 48
  %446 = sub i64 %419, -8509868914466551528
  %447 = sub i64 %446, 48
  %448 = add i64 %447, -8509868914466551528
  %449 = sub i64 %419, 48
  %450 = mul i64 %448, 48
  %451 = sub i64 0, 48
  %452 = add i64 %419, %451
  %453 = sub nsw i64 %419, 48
  store i64 %452, i64* %7, align 8
  %454 = call i32 @getchar()
  %455 = trunc i32 %454 to i8
  store i8 %455, i8* %5, align 1
  store i32 -1068409764, i32* %10
  br label %456

; <label>:456:                                    ; preds = %412, %411, %407, %406, %403, %399, %395, %390, %361, %334, %331, %303, %274, %272, %241, %214, %209, %208, %181, %166, %165, %148, %132, %129, %110, %82, %79, %76, %74, %70, %65, %62, %44, %17, %16
  br label %14
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z5writex(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3
  %6 = alloca i32
  store i32 -500429204, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %146
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -500429204, label %10
    i32 -14451784, label %14
    i32 -1391645565, label %41
    i32 1283520295, label %62
    i32 -597830640, label %63
    i32 1885706220, label %91
    i32 -46421318, label %120
    i32 184618756, label %123
    i32 1822297620, label %135
    i32 -1644664147, label %136
    i32 -12617349, label %143
  ]

; <label>:9:                                      ; preds = %7
  br label %146

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %3
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, i32 -14451784, i32 -597830640
  store i32 %13, i32* %6
  br label %146

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1391645565, i32 -1644664147
  store i32 %40, i32* %6
  br label %146

; <label>:41:                                     ; preds = %7
  %42 = call i32 @putchar(i32 45)
  %43 = load i64, i64* %4, align 8
  %44 = sub i64 0, %43
  %45 = add i64 0, %44
  %46 = sub nsw i64 0, %43
  store i64 %45, i64* %4, align 8
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, -1178748234
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1178748234
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1283520295, i32 -1644664147
  store i32 %61, i32* %6
  br label %146

; <label>:62:                                     ; preds = %7
  store i32 -597830640, i32* %6
  br label %146

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1577187772
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1577187772
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1885706220, i32 -12617349
  store i32 %90, i32* %6
  br label %146

; <label>:91:                                     ; preds = %7
  %92 = load i64, i64* %4, align 8
  %93 = icmp ne i64 %92, 0
  store i1 %93, i1* %2
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
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
  %119 = select i1 %117, i32 -46421318, i32 -12617349
  store i32 %119, i32* %6
  br label %146

; <label>:120:                                    ; preds = %7
  %121 = load volatile i1, i1* %2
  %122 = select i1 %121, i32 184618756, i32 1822297620
  store i32 %122, i32* %6
  br label %146

; <label>:123:                                    ; preds = %7
  %124 = load i64, i64* %4, align 8
  %125 = sdiv i64 %124, 10
  call void @_Z5writex(i64 %125)
  %126 = load i64, i64* %4, align 8
  %127 = srem i64 %126, 10
  %128 = sub i64 0, %127
  %129 = sub i64 0, 48
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add nsw i64 %127, 48
  %133 = trunc i64 %131 to i32
  %134 = call i32 @putchar(i32 %133)
  store i32 1822297620, i32* %6
  br label %146

; <label>:135:                                    ; preds = %7
  ret void

; <label>:136:                                    ; preds = %7
  %137 = call i32 @putchar(i32 45)
  %138 = load i64, i64* %4, align 8
  %139 = add i64 0, -2578345050282503992
  %140 = sub i64 %139, %138
  %141 = sub i64 %140, -2578345050282503992
  %142 = sub nsw i64 0, %138
  store i64 %141, i64* %4, align 8
  store i32 -1391645565, i32* %6
  br label %146

; <label>:143:                                    ; preds = %7
  %144 = load i64, i64* %4, align 8
  %145 = icmp ne i64 %144, 0
  store i32 1885706220, i32* %6
  br label %146

; <label>:146:                                    ; preds = %143, %136, %123, %120, %91, %63, %62, %41, %14, %10, %9
  br label %7
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z7writelnx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  call void @_Z5writex(i64 %4)
  %5 = load i64, i64* %3, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 -1324985512, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1324985512, label %10
    i32 -1274413603, label %14
    i32 145524765, label %30
    i32 1939958118, label %46
    i32 174942385, label %47
    i32 -60536027, label %49
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 -1274413603, i32 174942385
  store i32 %13, i32* %6
  br label %51

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1798072349
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1798072349
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 145524765, i32 -60536027
  store i32 %29, i32* %6
  br label %51

; <label>:30:                                     ; preds = %7
  %31 = call i32 @putchar(i32 48)
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
  %45 = select i1 %43, i32 1939958118, i32 -60536027
  store i32 %45, i32* %6
  br label %51

; <label>:46:                                     ; preds = %7
  store i32 174942385, i32* %6
  br label %51

; <label>:47:                                     ; preds = %7
  %48 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:49:                                     ; preds = %7
  %50 = call i32 @putchar(i32 48)
  store i32 145524765, i32* %6
  br label %51

; <label>:51:                                     ; preds = %49, %46, %30, %14, %10, %9
  br label %7
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define void @_Z4doitxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64
  %10 = alloca i64
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  store i64 %3, i64* %14, align 8
  %27 = load i64, i64* %13, align 8
  %28 = sub i64 %27, 6858425172109987973
  %29 = sub i64 %28, 1
  %30 = add i64 %29, 6858425172109987973
  %31 = sub nsw i64 %27, 1
  %32 = load i64, i64* %11, align 8
  %33 = load i64, i64* %12, align 8
  %34 = add i64 %32, 7683966721453447492
  %35 = add i64 %34, %33
  %36 = sub i64 %35, 7683966721453447492
  %37 = add nsw i64 %32, %33
  %38 = srem i64 %30, %36
  %39 = add i64 %38, 3461739659835451116
  %40 = add i64 %39, 1
  %41 = sub i64 %40, 3461739659835451116
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %15, align 8
  %43 = load i64, i64* %14, align 8
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 1
  %47 = load i64, i64* %11, align 8
  %48 = load i64, i64* %12, align 8
  %49 = sub i64 %47, -3977997069651260555
  %50 = add i64 %49, %48
  %51 = add i64 %50, -3977997069651260555
  %52 = add nsw i64 %47, %48
  %53 = srem i64 %45, %51
  %54 = sub i64 0, %53
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, 1
  store i64 %57, i64* %16, align 8
  %59 = load i64, i64* %14, align 8
  %60 = load i64, i64* %16, align 8
  %61 = sub i64 %59, -2991329032315406888
  %62 = sub i64 %61, %60
  %63 = add i64 %62, -2991329032315406888
  %64 = sub nsw i64 %59, %60
  store i64 %63, i64* %10
  %65 = load i64, i64* %13, align 8
  %66 = load i64, i64* %15, align 8
  %67 = add i64 %65, 5172789009500497473
  %68 = sub i64 %67, %66
  %69 = sub i64 %68, 5172789009500497473
  %70 = sub nsw i64 %65, %66
  store i64 %69, i64* %9
  %71 = alloca i32
  store i32 989156245, i32* %71
  %72 = alloca i1
  %73 = alloca i1
  br label %74

; <label>:74:                                     ; preds = %4, %900
  %75 = load i32, i32* %71
  switch i32 %75, label %76 [
    i32 989156245, label %77
    i32 391238297, label %82
    i32 -112881369, label %84
    i32 1840322328, label %89
    i32 -1117270047, label %105
    i32 -191772234, label %136
    i32 -1942696022, label %138
    i32 -2129695658, label %141
    i32 1519522208, label %147
    i32 -1112767745, label %153
    i32 -1366988135, label %155
    i32 -1088977074, label %160
    i32 -1180689164, label %187
    i32 -1497839623, label %216
    i32 -931080385, label %217
    i32 1321202550, label %224
    i32 -1347346180, label %225
    i32 1429526431, label %254
    i32 -322622265, label %270
    i32 1784232076, label %301
    i32 -110329955, label %304
    i32 1554182208, label %311
    i32 -986995352, label %318
    i32 -669845865, label %320
    i32 -866758648, label %330
    i32 731134043, label %332
    i32 2145368035, label %347
    i32 1876436768, label %379
    i32 -1366451133, label %380
    i32 -352228996, label %382
    i32 958046604, label %387
    i32 102796182, label %388
    i32 1540962214, label %393
    i32 1864020142, label %409
    i32 -1920915887, label %426
    i32 1518247351, label %427
    i32 -1326251628, label %454
    i32 -1020620579, label %474
    i32 1244913285, label %475
    i32 -127505411, label %476
    i32 1569455924, label %481
    i32 1031297615, label %483
    i32 -808620277, label %490
    i32 1148962553, label %505
    i32 1207233995, label %521
    i32 1107863846, label %522
    i32 1397091431, label %529
    i32 712361049, label %544
    i32 792125906, label %573
    i32 677264752, label %574
    i32 1098967253, label %602
    i32 -888535512, label %621
    i32 1626794921, label %624
    i32 -809141049, label %652
    i32 2073401303, label %671
    i32 550989033, label %673
    i32 -276883364, label %676
    i32 -1161715999, label %683
    i32 1673472118, label %699
    i32 -1050904464, label %719
    i32 961894968, label %720
    i32 -784276171, label %736
    i32 1650930486, label %753
    i32 -1170030736, label %754
    i32 -1456690111, label %759
    i32 2076862618, label %761
    i32 -1463749691, label %767
    i32 -1253213034, label %768
    i32 243348758, label %769
    i32 -1798830718, label %773
    i32 62150771, label %775
    i32 1541054824, label %779
    i32 1204312571, label %798
    i32 494298882, label %800
    i32 -1121054575, label %860
    i32 -857813336, label %861
    i32 2077432403, label %863
    i32 1810631906, label %867
    i32 192685432, label %871
    i32 622490189, label %898
  ]

; <label>:76:                                     ; preds = %74
  br label %900

; <label>:77:                                     ; preds = %74
  %78 = load volatile i64, i64* %10
  %79 = load volatile i64, i64* %9
  %80 = icmp eq i64 %78, %79
  %81 = select i1 %80, i32 391238297, i32 -1347346180
  store i32 %81, i32* %71
  br label %900

; <label>:82:                                     ; preds = %74
  %83 = load i64, i64* %15, align 8
  store i64 %83, i64* %17, align 8
  store i32 -112881369, i32* %71
  br label %900

; <label>:84:                                     ; preds = %74
  %85 = load i64, i64* %17, align 8
  %86 = load i64, i64* %11, align 8
  %87 = icmp sle i64 %85, %86
  %88 = select i1 %87, i32 1840322328, i32 -1942696022
  store i32 %88, i32* %71
  store i1 false, i1* %72
  br label %900

; <label>:89:                                     ; preds = %74
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, 681641788
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 681641788
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1117270047, i32 243348758
  store i32 %104, i32* %71
  br label %900

; <label>:105:                                    ; preds = %74
  %106 = load i64, i64* %17, align 8
  %107 = load i64, i64* %16, align 8
  %108 = icmp sle i64 %106, %107
  store i1 %108, i1* %8
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = add i32 %109, -1131509014
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1131509014
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -191772234, i32 243348758
  store i32 %135, i32* %71
  br label %900

; <label>:136:                                    ; preds = %74
  store i32 -1942696022, i32* %71
  %137 = load volatile i1, i1* %8
  store i1 %137, i1* %72
  br label %900

; <label>:138:                                    ; preds = %74
  %139 = load i1, i1* %72
  %140 = select i1 %139, i32 -2129695658, i32 -1112767745
  store i32 %140, i32* %71
  br label %900

; <label>:141:                                    ; preds = %74
  %142 = load i64, i64* %17, align 8
  %143 = sub i64 0, 1
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %142, 1
  store i64 %144, i64* %15, align 8
  %146 = call i32 @putchar(i32 65)
  store i32 1519522208, i32* %71
  br label %900

; <label>:147:                                    ; preds = %74
  %148 = load i64, i64* %17, align 8
  %149 = add i64 %148, 2764641344074319361
  %150 = add i64 %149, 1
  %151 = sub i64 %150, 2764641344074319361
  %152 = add nsw i64 %148, 1
  store i64 %151, i64* %17, align 8
  store i32 -112881369, i32* %71
  br label %900

; <label>:153:                                    ; preds = %74
  %154 = load i64, i64* %15, align 8
  store i64 %154, i64* %18, align 8
  store i32 -1366988135, i32* %71
  br label %900

; <label>:155:                                    ; preds = %74
  %156 = load i64, i64* %18, align 8
  %157 = load i64, i64* %16, align 8
  %158 = icmp sle i64 %156, %157
  %159 = select i1 %158, i32 -1088977074, i32 1321202550
  store i32 %159, i32* %71
  br label %900

; <label>:160:                                    ; preds = %74
  %161 = load i32, i32* @x.9
  %162 = load i32, i32* @y.10
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
  %186 = select i1 %184, i32 -1180689164, i32 -1798830718
  store i32 %186, i32* %71
  br label %900

; <label>:187:                                    ; preds = %74
  %188 = call i32 @putchar(i32 66)
  %189 = load i32, i32* @x.9
  %190 = load i32, i32* @y.10
  %191 = sub i32 %189, 1017272559
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1017272559
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
  %215 = select i1 %213, i32 -1497839623, i32 -1798830718
  store i32 %215, i32* %71
  br label %900

; <label>:216:                                    ; preds = %74
  store i32 -931080385, i32* %71
  br label %900

; <label>:217:                                    ; preds = %74
  %218 = load i64, i64* %18, align 8
  %219 = sub i64 0, %218
  %220 = sub i64 0, 1
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add nsw i64 %218, 1
  store i64 %222, i64* %18, align 8
  store i32 -1366988135, i32* %71
  br label %900

; <label>:224:                                    ; preds = %74
  store i32 -1253213034, i32* %71
  br label %900

; <label>:225:                                    ; preds = %74
  %226 = load i64, i64* %14, align 8
  %227 = load i64, i64* %16, align 8
  %228 = sub i64 %226, -8455861473825876935
  %229 = sub i64 %228, %227
  %230 = add i64 %229, -8455861473825876935
  %231 = sub nsw i64 %226, %227
  %232 = load i64, i64* %13, align 8
  %233 = load i64, i64* %15, align 8
  %234 = sub i64 0, %233
  %235 = add i64 %232, %234
  %236 = sub nsw i64 %232, %233
  %237 = sub i64 %230, 3866573139275609915
  %238 = sub i64 %237, %235
  %239 = add i64 %238, 3866573139275609915
  %240 = sub nsw i64 %230, %235
  %241 = load i64, i64* %11, align 8
  %242 = load i64, i64* %12, align 8
  %243 = sub i64 0, %241
  %244 = sub i64 0, %242
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add nsw i64 %241, %242
  %248 = sdiv i64 %239, %246
  %249 = sub i64 %248, -4629169571975100402
  %250 = sub i64 %249, 1
  %251 = add i64 %250, -4629169571975100402
  %252 = sub nsw i64 %248, 1
  store i64 %251, i64* %19, align 8
  %253 = load i64, i64* %15, align 8
  store i64 %253, i64* %20, align 8
  store i32 1429526431, i32* %71
  br label %900

; <label>:254:                                    ; preds = %74
  %255 = load i32, i32* @x.9
  %256 = load i32, i32* @y.10
  %257 = sub i32 %255, 522014945
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 522014945
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -322622265, i32 62150771
  store i32 %269, i32* %71
  br label %900

; <label>:270:                                    ; preds = %74
  %271 = load i64, i64* %20, align 8
  %272 = load i64, i64* %11, align 8
  %273 = icmp sle i64 %271, %272
  store i1 %273, i1* %7
  %274 = load i32, i32* @x.9
  %275 = load i32, i32* @y.10
  %276 = add i32 %274, -1179953603
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1179953603
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1784232076, i32 62150771
  store i32 %300, i32* %71
  br label %900

; <label>:301:                                    ; preds = %74
  %302 = load volatile i1, i1* %7
  %303 = select i1 %302, i32 -110329955, i32 -986995352
  store i32 %303, i32* %71
  br label %900

; <label>:304:                                    ; preds = %74
  %305 = load i64, i64* %20, align 8
  %306 = add i64 %305, 4952449363043114
  %307 = add i64 %306, 1
  %308 = sub i64 %307, 4952449363043114
  %309 = add nsw i64 %305, 1
  store i64 %308, i64* %15, align 8
  %310 = call i32 @putchar(i32 65)
  store i32 1554182208, i32* %71
  br label %900

; <label>:311:                                    ; preds = %74
  %312 = load i64, i64* %20, align 8
  %313 = sub i64 0, %312
  %314 = sub i64 0, 1
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %317 = add nsw i64 %312, 1
  store i64 %316, i64* %20, align 8
  store i32 1429526431, i32* %71
  br label %900

; <label>:318:                                    ; preds = %74
  %319 = load i64, i64* %15, align 8
  store i64 %319, i64* %21, align 8
  store i32 -669845865, i32* %71
  br label %900

; <label>:320:                                    ; preds = %74
  %321 = load i64, i64* %21, align 8
  %322 = load i64, i64* %11, align 8
  %323 = load i64, i64* %12, align 8
  %324 = add i64 %322, 6098446904907000244
  %325 = add i64 %324, %323
  %326 = sub i64 %325, 6098446904907000244
  %327 = add nsw i64 %322, %323
  %328 = icmp sle i64 %321, %326
  %329 = select i1 %328, i32 -866758648, i32 -1366451133
  store i32 %329, i32* %71
  br label %900

; <label>:330:                                    ; preds = %74
  %331 = call i32 @putchar(i32 66)
  store i32 731134043, i32* %71
  br label %900

; <label>:332:                                    ; preds = %74
  %333 = load i32, i32* @x.9
  %334 = load i32, i32* @y.10
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 2145368035, i32 1541054824
  store i32 %346, i32* %71
  br label %900

; <label>:347:                                    ; preds = %74
  %348 = load i64, i64* %21, align 8
  %349 = sub i64 0, 1
  %350 = sub i64 %348, %349
  %351 = add nsw i64 %348, 1
  store i64 %350, i64* %21, align 8
  %352 = load i32, i32* @x.9
  %353 = load i32, i32* @y.10
  %354 = add i32 %352, 875650445
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 875650445
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1876436768, i32 1541054824
  store i32 %378, i32* %71
  br label %900

; <label>:379:                                    ; preds = %74
  store i32 -669845865, i32* %71
  br label %900

; <label>:380:                                    ; preds = %74
  %381 = load i64, i64* %19, align 8
  store i64 %381, i64* %15, align 8
  store i64 1, i64* %22, align 8
  store i32 -352228996, i32* %71
  br label %900

; <label>:382:                                    ; preds = %74
  %383 = load i64, i64* %22, align 8
  %384 = load i64, i64* %19, align 8
  %385 = icmp sle i64 %383, %384
  %386 = select i1 %385, i32 958046604, i32 1397091431
  store i32 %386, i32* %71
  br label %900

; <label>:387:                                    ; preds = %74
  store i64 1, i64* %23, align 8
  store i32 102796182, i32* %71
  br label %900

; <label>:388:                                    ; preds = %74
  %389 = load i64, i64* %23, align 8
  %390 = load i64, i64* %11, align 8
  %391 = icmp sle i64 %389, %390
  %392 = select i1 %391, i32 1540962214, i32 1244913285
  store i32 %392, i32* %71
  br label %900

; <label>:393:                                    ; preds = %74
  %394 = load i32, i32* @x.9
  %395 = load i32, i32* @y.10
  %396 = add i32 %394, -265451834
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -265451834
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1864020142, i32 1204312571
  store i32 %408, i32* %71
  br label %900

; <label>:409:                                    ; preds = %74
  %410 = call i32 @putchar(i32 65)
  %411 = load i32, i32* @x.9
  %412 = load i32, i32* @y.10
  %413 = add i32 %411, -138642014
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -138642014
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1920915887, i32 1204312571
  store i32 %425, i32* %71
  br label %900

; <label>:426:                                    ; preds = %74
  store i32 1518247351, i32* %71
  br label %900

; <label>:427:                                    ; preds = %74
  %428 = load i32, i32* @x.9
  %429 = load i32, i32* @y.10
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1326251628, i32 494298882
  store i32 %453, i32* %71
  br label %900

; <label>:454:                                    ; preds = %74
  %455 = load i64, i64* %23, align 8
  %456 = sub i64 0, 1
  %457 = sub i64 %455, %456
  %458 = add nsw i64 %455, 1
  store i64 %457, i64* %23, align 8
  %459 = load i32, i32* @x.9
  %460 = load i32, i32* @y.10
  %461 = add i32 %459, -1494065212
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1494065212
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1020620579, i32 494298882
  store i32 %473, i32* %71
  br label %900

; <label>:474:                                    ; preds = %74
  store i32 102796182, i32* %71
  br label %900

; <label>:475:                                    ; preds = %74
  store i64 1, i64* %24, align 8
  store i32 -127505411, i32* %71
  br label %900

; <label>:476:                                    ; preds = %74
  %477 = load i64, i64* %24, align 8
  %478 = load i64, i64* %12, align 8
  %479 = icmp sle i64 %477, %478
  %480 = select i1 %479, i32 1569455924, i32 -808620277
  store i32 %480, i32* %71
  br label %900

; <label>:481:                                    ; preds = %74
  %482 = call i32 @putchar(i32 66)
  store i32 1031297615, i32* %71
  br label %900

; <label>:483:                                    ; preds = %74
  %484 = load i64, i64* %24, align 8
  %485 = sub i64 0, %484
  %486 = sub i64 0, 1
  %487 = add i64 %485, %486
  %488 = sub i64 0, %487
  %489 = add nsw i64 %484, 1
  store i64 %488, i64* %24, align 8
  store i32 -127505411, i32* %71
  br label %900

; <label>:490:                                    ; preds = %74
  %491 = load i32, i32* @x.9
  %492 = load i32, i32* @y.10
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1148962553, i32 -1121054575
  store i32 %504, i32* %71
  br label %900

; <label>:505:                                    ; preds = %74
  %506 = load i32, i32* @x.9
  %507 = load i32, i32* @y.10
  %508 = sub i32 %506, 1007204903
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1007204903
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1207233995, i32 -1121054575
  store i32 %520, i32* %71
  br label %900

; <label>:521:                                    ; preds = %74
  store i32 1107863846, i32* %71
  br label %900

; <label>:522:                                    ; preds = %74
  %523 = load i64, i64* %22, align 8
  %524 = sub i64 0, %523
  %525 = sub i64 0, 1
  %526 = add i64 %524, %525
  %527 = sub i64 0, %526
  %528 = add nsw i64 %523, 1
  store i64 %527, i64* %22, align 8
  store i32 -352228996, i32* %71
  br label %900

; <label>:529:                                    ; preds = %74
  %530 = load i32, i32* @x.9
  %531 = load i32, i32* @y.10
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 712361049, i32 -857813336
  store i32 %543, i32* %71
  br label %900

; <label>:544:                                    ; preds = %74
  store i64 1, i64* %15, align 8
  %545 = load i64, i64* %15, align 8
  store i64 %545, i64* %25, align 8
  %546 = load i32, i32* @x.9
  %547 = load i32, i32* @y.10
  %548 = add i32 %546, 1907460555
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1907460555
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 792125906, i32 -857813336
  store i32 %572, i32* %71
  br label %900

; <label>:573:                                    ; preds = %74
  store i32 677264752, i32* %71
  br label %900

; <label>:574:                                    ; preds = %74
  %575 = load i32, i32* @x.9
  %576 = load i32, i32* @y.10
  %577 = sub i32 %575, 858223988
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 858223988
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1098967253, i32 2077432403
  store i32 %601, i32* %71
  br label %900

; <label>:602:                                    ; preds = %74
  %603 = load i64, i64* %25, align 8
  %604 = load i64, i64* %11, align 8
  %605 = icmp sle i64 %603, %604
  store i1 %605, i1* %6
  %606 = load i32, i32* @x.9
  %607 = load i32, i32* @y.10
  %608 = add i32 %606, -1416280689
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1416280689
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -888535512, i32 2077432403
  store i32 %620, i32* %71
  br label %900

; <label>:621:                                    ; preds = %74
  %622 = load volatile i1, i1* %6
  %623 = select i1 %622, i32 1626794921, i32 550989033
  store i32 %623, i32* %71
  store i1 false, i1* %73
  br label %900

; <label>:624:                                    ; preds = %74
  %625 = load i32, i32* @x.9
  %626 = load i32, i32* @y.10
  %627 = add i32 %625, -69080007
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -69080007
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -809141049, i32 1810631906
  store i32 %651, i32* %71
  br label %900

; <label>:652:                                    ; preds = %74
  %653 = load i64, i64* %25, align 8
  %654 = load i64, i64* %16, align 8
  %655 = icmp sle i64 %653, %654
  store i1 %655, i1* %5
  %656 = load i32, i32* @x.9
  %657 = load i32, i32* @y.10
  %658 = sub i32 %656, -1127957481
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -1127957481
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 2073401303, i32 1810631906
  store i32 %670, i32* %71
  br label %900

; <label>:671:                                    ; preds = %74
  store i32 550989033, i32* %71
  %672 = load volatile i1, i1* %5
  store i1 %672, i1* %73
  br label %900

; <label>:673:                                    ; preds = %74
  %674 = load i1, i1* %73
  %675 = select i1 %674, i32 -276883364, i32 961894968
  store i32 %675, i32* %71
  br label %900

; <label>:676:                                    ; preds = %74
  %677 = load i64, i64* %25, align 8
  %678 = add i64 %677, 6003422632681381700
  %679 = add i64 %678, 1
  %680 = sub i64 %679, 6003422632681381700
  %681 = add nsw i64 %677, 1
  store i64 %680, i64* %15, align 8
  %682 = call i32 @putchar(i32 65)
  store i32 -1161715999, i32* %71
  br label %900

; <label>:683:                                    ; preds = %74
  %684 = load i32, i32* @x.9
  %685 = load i32, i32* @y.10
  %686 = sub i32 %684, -1575136211
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -1575136211
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 1673472118, i32 192685432
  store i32 %698, i32* %71
  br label %900

; <label>:699:                                    ; preds = %74
  %700 = load i64, i64* %25, align 8
  %701 = add i64 %700, 7242177899567742268
  %702 = add i64 %701, 1
  %703 = sub i64 %702, 7242177899567742268
  %704 = add nsw i64 %700, 1
  store i64 %703, i64* %25, align 8
  %705 = load i32, i32* @x.9
  %706 = load i32, i32* @y.10
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -1050904464, i32 192685432
  store i32 %718, i32* %71
  br label %900

; <label>:719:                                    ; preds = %74
  store i32 677264752, i32* %71
  br label %900

; <label>:720:                                    ; preds = %74
  %721 = load i32, i32* @x.9
  %722 = load i32, i32* @y.10
  %723 = sub i32 %721, 333302797
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 333302797
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -784276171, i32 622490189
  store i32 %735, i32* %71
  br label %900

; <label>:736:                                    ; preds = %74
  %737 = load i64, i64* %15, align 8
  store i64 %737, i64* %26, align 8
  %738 = load i32, i32* @x.9
  %739 = load i32, i32* @y.10
  %740 = add i32 %738, -1606048007
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -1606048007
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 1650930486, i32 622490189
  store i32 %752, i32* %71
  br label %900

; <label>:753:                                    ; preds = %74
  store i32 -1170030736, i32* %71
  br label %900

; <label>:754:                                    ; preds = %74
  %755 = load i64, i64* %26, align 8
  %756 = load i64, i64* %16, align 8
  %757 = icmp sle i64 %755, %756
  %758 = select i1 %757, i32 -1456690111, i32 -1463749691
  store i32 %758, i32* %71
  br label %900

; <label>:759:                                    ; preds = %74
  %760 = call i32 @putchar(i32 66)
  store i32 2076862618, i32* %71
  br label %900

; <label>:761:                                    ; preds = %74
  %762 = load i64, i64* %26, align 8
  %763 = sub i64 %762, 8038951975499738683
  %764 = add i64 %763, 1
  %765 = add i64 %764, 8038951975499738683
  %766 = add nsw i64 %762, 1
  store i64 %765, i64* %26, align 8
  store i32 -1170030736, i32* %71
  br label %900

; <label>:767:                                    ; preds = %74
  store i32 -1253213034, i32* %71
  br label %900

; <label>:768:                                    ; preds = %74
  ret void

; <label>:769:                                    ; preds = %74
  %770 = load i64, i64* %17, align 8
  %771 = load i64, i64* %16, align 8
  %772 = icmp sle i64 %770, %771
  store i32 -1117270047, i32* %71
  br label %900

; <label>:773:                                    ; preds = %74
  %774 = call i32 @putchar(i32 66)
  store i32 -1180689164, i32* %71
  br label %900

; <label>:775:                                    ; preds = %74
  %776 = load i64, i64* %20, align 8
  %777 = load i64, i64* %11, align 8
  %778 = icmp sle i64 %776, %777
  store i32 -322622265, i32* %71
  br label %900

; <label>:779:                                    ; preds = %74
  %780 = load i64, i64* %21, align 8
  %781 = shl i64 %780, 1
  %782 = sub i64 %780, -6417896641522838499
  %783 = sub i64 %782, 1
  %784 = add i64 %783, -6417896641522838499
  %785 = sub i64 %780, 1
  %786 = mul i64 %784, 1
  %787 = sub i64 0, 428061550402839004
  %788 = sub i64 %787, %780
  %789 = add i64 %788, 428061550402839004
  %790 = sub i64 0, %780
  %791 = sub i64 0, 1
  %792 = sub i64 %789, %791
  %793 = add i64 %789, 1
  %794 = add i64 %780, -4490068478659631772
  %795 = add i64 %794, 1
  %796 = sub i64 %795, -4490068478659631772
  %797 = add nsw i64 %780, 1
  store i64 %796, i64* %21, align 8
  store i32 2145368035, i32* %71
  br label %900

; <label>:798:                                    ; preds = %74
  %799 = call i32 @putchar(i32 65)
  store i32 1864020142, i32* %71
  br label %900

; <label>:800:                                    ; preds = %74
  %801 = load i64, i64* %23, align 8
  %802 = sub i64 0, %801
  %803 = add i64 0, %802
  %804 = sub i64 0, %801
  %805 = sub i64 0, %803
  %806 = sub i64 0, 1
  %807 = add i64 %805, %806
  %808 = sub i64 0, %807
  %809 = add i64 %803, 1
  %810 = sub i64 0, %801
  %811 = add i64 0, %810
  %812 = sub i64 0, %801
  %813 = sub i64 %811, -2783503865391126067
  %814 = add i64 %813, 1
  %815 = add i64 %814, -2783503865391126067
  %816 = add i64 %811, 1
  %817 = shl i64 %801, 1
  %818 = add i64 0, -2692011299622084091
  %819 = sub i64 %818, %801
  %820 = sub i64 %819, -2692011299622084091
  %821 = sub i64 0, %801
  %822 = sub i64 0, %820
  %823 = sub i64 0, 1
  %824 = add i64 %822, %823
  %825 = sub i64 0, %824
  %826 = add i64 %820, 1
  %827 = sub i64 0, 9065297866301937482
  %828 = sub i64 %827, %801
  %829 = add i64 %828, 9065297866301937482
  %830 = sub i64 0, %801
  %831 = sub i64 0, %829
  %832 = sub i64 0, 1
  %833 = add i64 %831, %832
  %834 = sub i64 0, %833
  %835 = add i64 %829, 1
  %836 = sub i64 0, 1
  %837 = add i64 %801, %836
  %838 = sub i64 %801, 1
  %839 = mul i64 %837, 1
  %840 = shl i64 %801, 1
  %841 = sub i64 0, %801
  %842 = add i64 0, %841
  %843 = sub i64 0, %801
  %844 = add i64 %842, -1695652216886287697
  %845 = add i64 %844, 1
  %846 = sub i64 %845, -1695652216886287697
  %847 = add i64 %842, 1
  %848 = add i64 0, -1248493206981487558
  %849 = sub i64 %848, %801
  %850 = sub i64 %849, -1248493206981487558
  %851 = sub i64 0, %801
  %852 = sub i64 %850, 3606028654100435640
  %853 = add i64 %852, 1
  %854 = add i64 %853, 3606028654100435640
  %855 = add i64 %850, 1
  %856 = add i64 %801, -2954855000148089620
  %857 = add i64 %856, 1
  %858 = sub i64 %857, -2954855000148089620
  %859 = add nsw i64 %801, 1
  store i64 %858, i64* %23, align 8
  store i32 -1326251628, i32* %71
  br label %900

; <label>:860:                                    ; preds = %74
  store i32 1148962553, i32* %71
  br label %900

; <label>:861:                                    ; preds = %74
  store i64 1, i64* %15, align 8
  %862 = load i64, i64* %15, align 8
  store i64 %862, i64* %25, align 8
  store i32 712361049, i32* %71
  br label %900

; <label>:863:                                    ; preds = %74
  %864 = load i64, i64* %25, align 8
  %865 = load i64, i64* %11, align 8
  %866 = icmp sle i64 %864, %865
  store i32 1098967253, i32* %71
  br label %900

; <label>:867:                                    ; preds = %74
  %868 = load i64, i64* %25, align 8
  %869 = load i64, i64* %16, align 8
  %870 = icmp sle i64 %868, %869
  store i32 -809141049, i32* %71
  br label %900

; <label>:871:                                    ; preds = %74
  %872 = load i64, i64* %25, align 8
  %873 = sub i64 0, %872
  %874 = add i64 0, %873
  %875 = sub i64 0, %872
  %876 = sub i64 %874, 7531158667908141861
  %877 = add i64 %876, 1
  %878 = add i64 %877, 7531158667908141861
  %879 = add i64 %874, 1
  %880 = sub i64 0, %872
  %881 = add i64 0, %880
  %882 = sub i64 0, %872
  %883 = sub i64 %881, 5557605177774975267
  %884 = add i64 %883, 1
  %885 = add i64 %884, 5557605177774975267
  %886 = add i64 %881, 1
  %887 = sub i64 %872, 641724849580168334
  %888 = sub i64 %887, 1
  %889 = add i64 %888, 641724849580168334
  %890 = sub i64 %872, 1
  %891 = mul i64 %889, 1
  %892 = shl i64 %872, 1
  %893 = shl i64 %872, 1
  %894 = sub i64 %872, -1959777167395064176
  %895 = add i64 %894, 1
  %896 = add i64 %895, -1959777167395064176
  %897 = add nsw i64 %872, 1
  store i64 %896, i64* %25, align 8
  store i32 1673472118, i32* %71
  br label %900

; <label>:898:                                    ; preds = %74
  %899 = load i64, i64* %15, align 8
  store i64 %899, i64* %26, align 8
  store i32 -784276171, i32* %71
  br label %900

; <label>:900:                                    ; preds = %898, %871, %867, %863, %861, %860, %800, %798, %779, %775, %773, %769, %767, %761, %759, %754, %753, %736, %720, %719, %699, %683, %676, %673, %671, %652, %624, %621, %602, %574, %573, %544, %529, %522, %521, %505, %490, %483, %481, %476, %475, %474, %454, %427, %426, %409, %393, %388, %387, %382, %380, %379, %347, %332, %330, %320, %318, %311, %304, %301, %270, %254, %225, %224, %217, %216, %187, %160, %155, %153, %147, %141, %138, %136, %105, %89, %84, %82, %77, %76
  br label %74
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %26 = call i64 @_Z4readv()
  store i64 %26, i64* @q, align 8
  store i64 1, i64* %8, align 8
  %27 = alloca i32
  store i32 582997669, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %2044
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 582997669, label %31
    i32 432074715, label %36
    i32 1840958560, label %45
    i32 -1924069004, label %54
    i32 1775426166, label %61
    i32 498585426, label %76
    i32 -2070097344, label %127
    i32 1174148006, label %130
    i32 -842752738, label %167
    i32 588231345, label %195
    i32 1951537834, label %212
    i32 2106039088, label %213
    i32 444396554, label %241
    i32 -787851900, label %271
    i32 -1275808588, label %274
    i32 1728615501, label %301
    i32 892073744, label %307
    i32 -108371540, label %335
    i32 1657467894, label %364
    i32 509902398, label %367
    i32 -491293793, label %376
    i32 -284512682, label %403
    i32 106856457, label %423
    i32 33887014, label %424
    i32 -68878565, label %425
    i32 1845860695, label %453
    i32 -244736449, label %483
    i32 230114626, label %486
    i32 881446378, label %487
    i32 -183882790, label %488
    i32 938466654, label %516
    i32 -82195537, label %544
    i32 -1099026585, label %545
    i32 69159866, label %550
    i32 -1758457140, label %577
    i32 -842480356, label %594
    i32 -1171097503, label %595
    i32 1533120578, label %601
    i32 -1800876853, label %602
    i32 265982421, label %620
    i32 -43891229, label %648
    i32 -1179582637, label %700
    i32 -1324144486, label %701
    i32 -1908847065, label %702
    i32 1873752893, label %711
    i32 -223513736, label %727
    i32 1861477280, label %758
    i32 520198268, label %759
    i32 -1924130972, label %786
    i32 -190617575, label %834
    i32 2031190793, label %837
    i32 -149163543, label %868
    i32 -1335456794, label %872
    i32 496922391, label %891
    i32 711866918, label %918
    i32 40181880, label %934
    i32 1801231154, label %935
    i32 1234818397, label %940
    i32 1540185778, label %968
    i32 -888692913, label %974
    i32 -885820851, label %978
    i32 1725163321, label %987
    i32 -1529116749, label %994
    i32 -694890407, label %995
    i32 1935267403, label %999
    i32 649591297, label %1000
    i32 -661361512, label %1001
    i32 1722219386, label %1002
    i32 409568304, label %1007
    i32 1742475758, label %1009
    i32 -1479056393, label %1037
    i32 -363015615, label %1069
    i32 -1083022553, label %1070
    i32 -541830077, label %1071
    i32 242897733, label %1090
    i32 1396780172, label %1105
    i32 -2122749952, label %1155
    i32 1223378934, label %1156
    i32 -1408347213, label %1157
    i32 -1069111172, label %1173
    i32 -736593770, label %1201
    i32 -256143014, label %1202
    i32 604433222, label %1218
    i32 -1328994202, label %1247
    i32 -49378788, label %1250
    i32 -119077926, label %1307
    i32 1533971461, label %1308
    i32 532522027, label %1316
    i32 -1432866984, label %1324
    i32 -2084817502, label %1367
    i32 -1226408377, label %1368
    i32 332523761, label %1375
    i32 -1782352035, label %1391
    i32 612071442, label %1419
    i32 1146197798, label %1420
    i32 1755938483, label %1427
    i32 1418667161, label %1429
    i32 -1931348827, label %1590
    i32 -870766322, label %1592
    i32 545677855, label %1596
    i32 1837721886, label %1599
    i32 1417004253, label %1640
    i32 1133036471, label %1643
    i32 -1776902839, label %1644
    i32 -2141640185, label %1646
    i32 -841127558, label %1747
    i32 -698568761, label %1766
    i32 1302623538, label %1904
    i32 -1639605361, label %1906
    i32 -1554162266, label %1920
    i32 -79887146, label %2038
    i32 1090150085, label %2039
    i32 -565685340, label %2042
  ]

; <label>:30:                                     ; preds = %28
  br label %2044

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* @q, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 432074715, i32 1755938483
  store i32 %35, i32* %27
  br label %2044

; <label>:36:                                     ; preds = %28
  %37 = call i64 @_Z4readv()
  store i64 %37, i64* @a, align 8
  %38 = call i64 @_Z4readv()
  store i64 %38, i64* @b, align 8
  %39 = call i64 @_Z4readv()
  store i64 %39, i64* @x, align 8
  %40 = call i64 @_Z4readv()
  store i64 %40, i64* @y, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x %struct.lsg]* @ff to i8*), i8 0, i64 4000, i32 16, i1 false)
  %41 = load i64, i64* @a, align 8
  %42 = load i64, i64* @b, align 8
  %43 = icmp sge i64 %41, %42
  %44 = select i1 %43, i32 1840958560, i32 -1908847065
  store i32 %44, i32* %27
  br label %2044

; <label>:45:                                     ; preds = %28
  %46 = load i64, i64* @a, align 8
  %47 = load i64, i64* @b, align 8
  %48 = sdiv i64 %46, %47
  store i64 %48, i64* @dd, align 8
  %49 = load i64, i64* @a, align 8
  %50 = load i64, i64* @b, align 8
  %51 = srem i64 %49, %50
  %52 = icmp ne i64 %51, 0
  %53 = select i1 %52, i32 -1924069004, i32 1775426166
  store i32 %53, i32* %27
  br label %2044

; <label>:54:                                     ; preds = %28
  %55 = load i64, i64* @dd, align 8
  %56 = sub i64 0, %55
  %57 = sub i64 0, 1
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add nsw i64 %55, 1
  store i64 %59, i64* @dd, align 8
  store i32 1775426166, i32* %27
  br label %2044

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* @x.11
  %63 = load i32, i32* @y.12
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 498585426, i32 1418667161
  store i32 %75, i32* %27
  br label %2044

; <label>:76:                                     ; preds = %28
  %77 = load i64, i64* @a, align 8
  %78 = load i64, i64* @b, align 8
  %79 = sub i64 0, %78
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add nsw i64 %78, 1
  %84 = sdiv i64 %77, %82
  %85 = load i64, i64* @a, align 8
  %86 = load i64, i64* @b, align 8
  %87 = sub i64 0, %86
  %88 = sub i64 0, 1
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add nsw i64 %86, 1
  %92 = srem i64 %85, %90
  %93 = icmp sgt i64 %92, 0
  %94 = zext i1 %93 to i64
  %95 = sub i64 %84, -1030630657726942950
  %96 = add i64 %95, %94
  %97 = add i64 %96, -1030630657726942950
  %98 = add nsw i64 %84, %94
  %99 = load i64, i64* @dd, align 8
  %100 = icmp slt i64 %97, %99
  store i1 %100, i1* %6
  %101 = load i32, i32* @x.11
  %102 = load i32, i32* @y.12
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -2070097344, i32 1418667161
  store i32 %126, i32* %27
  br label %2044

; <label>:127:                                    ; preds = %28
  %128 = load volatile i1, i1* %6
  %129 = select i1 %128, i32 1174148006, i32 -842752738
  store i32 %129, i32* %27
  br label %2044

; <label>:130:                                    ; preds = %28
  %131 = load i64, i64* @a, align 8
  %132 = load i64, i64* @b, align 8
  %133 = sub i64 0, 1
  %134 = sub i64 %132, %133
  %135 = add nsw i64 %132, 1
  %136 = sdiv i64 %131, %134
  %137 = load i64, i64* @a, align 8
  %138 = load i64, i64* @b, align 8
  %139 = add i64 %138, 1666072535846318970
  %140 = add i64 %139, 1
  %141 = sub i64 %140, 1666072535846318970
  %142 = add nsw i64 %138, 1
  %143 = srem i64 %137, %141
  %144 = icmp sgt i64 %143, 0
  %145 = zext i1 %144 to i64
  %146 = sub i64 0, %136
  %147 = sub i64 0, %145
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add nsw i64 %136, %145
  store i64 %149, i64* %9, align 8
  %151 = load i64, i64* @a, align 8
  %152 = load i64, i64* @b, align 8
  %153 = load i64, i64* %9, align 8
  %154 = mul nsw i64 %152, %153
  %155 = sub i64 %151, 6832037188080566241
  %156 = sub i64 %155, %154
  %157 = add i64 %156, 6832037188080566241
  %158 = sub nsw i64 %151, %154
  store i64 %157, i64* %10, align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 4, i32 0), align 16
  %159 = load i64, i64* %10, align 8
  store i64 %159, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 4, i32 4), align 16
  %160 = load i64, i64* %10, align 8
  %161 = load i64, i64* @a, align 8
  %162 = sub i64 %161, -8879558139852067910
  %163 = sub i64 %162, %160
  %164 = add i64 %163, -8879558139852067910
  %165 = sub nsw i64 %161, %160
  store i64 %164, i64* @a, align 8
  %166 = load i64, i64* %9, align 8
  store i64 %166, i64* @dd, align 8
  store i32 -842752738, i32* %27
  br label %2044

; <label>:167:                                    ; preds = %28
  %168 = load i32, i32* @x.11
  %169 = load i32, i32* @y.12
  %170 = add i32 %168, -906528107
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -906528107
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
  %194 = select i1 %192, i32 588231345, i32 -1931348827
  store i32 %194, i32* %27
  br label %2044

; <label>:195:                                    ; preds = %28
  store i64 1, i64* @ll, align 8
  %196 = load i64, i64* @b, align 8
  store i64 %196, i64* @rr, align 8
  %197 = load i32, i32* @x.11
  %198 = load i32, i32* @y.12
  %199 = add i32 %197, -2083748010
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -2083748010
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1951537834, i32 -1931348827
  store i32 %211, i32* %27
  br label %2044

; <label>:212:                                    ; preds = %28
  store i32 2106039088, i32* %27
  br label %2044

; <label>:213:                                    ; preds = %28
  %214 = load i32, i32* @x.11
  %215 = load i32, i32* @y.12
  %216 = add i32 %214, 1651726173
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1651726173
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
  %240 = select i1 %238, i32 444396554, i32 -870766322
  store i32 %240, i32* %27
  br label %2044

; <label>:241:                                    ; preds = %28
  %242 = load i64, i64* @ll, align 8
  %243 = load i64, i64* @rr, align 8
  %244 = icmp slt i64 %242, %243
  store i1 %244, i1* %5
  %245 = load i32, i32* @x.11
  %246 = load i32, i32* @y.12
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -787851900, i32 -870766322
  store i32 %270, i32* %27
  br label %2044

; <label>:271:                                    ; preds = %28
  %272 = load volatile i1, i1* %5
  %273 = select i1 %272, i32 -1275808588, i32 -1800876853
  store i32 %273, i32* %27
  br label %2044

; <label>:274:                                    ; preds = %28
  %275 = load i64, i64* @ll, align 8
  %276 = load i64, i64* @rr, align 8
  %277 = sub i64 %275, 167547711777191851
  %278 = add i64 %277, %276
  %279 = add i64 %278, 167547711777191851
  %280 = add nsw i64 %275, %276
  %281 = add i64 %279, -7240334430439047146
  %282 = add i64 %281, 1
  %283 = sub i64 %282, -7240334430439047146
  %284 = add nsw i64 %279, 1
  %285 = sdiv i64 %283, 2
  store i64 %285, i64* %11, align 8
  %286 = load i64, i64* @a, align 8
  %287 = load i64, i64* %11, align 8
  %288 = load i64, i64* @dd, align 8
  %289 = mul nsw i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add i64 %286, %290
  %292 = sub nsw i64 %286, %289
  store i64 %291, i64* %12, align 8
  %293 = load i64, i64* @b, align 8
  %294 = load i64, i64* %11, align 8
  %295 = sub i64 0, %294
  %296 = add i64 %293, %295
  %297 = sub nsw i64 %293, %294
  store i64 %296, i64* %13, align 8
  %298 = load i64, i64* %12, align 8
  %299 = icmp slt i64 %298, 0
  %300 = select i1 %299, i32 1728615501, i32 892073744
  store i32 %300, i32* %27
  br label %2044

; <label>:301:                                    ; preds = %28
  %302 = load i64, i64* %11, align 8
  %303 = sub i64 %302, 121679997248806968
  %304 = sub i64 %303, 1
  %305 = add i64 %304, 121679997248806968
  %306 = sub nsw i64 %302, 1
  store i64 %305, i64* @rr, align 8
  store i32 2106039088, i32* %27
  br label %2044

; <label>:307:                                    ; preds = %28
  %308 = load i32, i32* @x.11
  %309 = load i32, i32* @y.12
  %310 = add i32 %308, 1632991942
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1632991942
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -108371540, i32 545677855
  store i32 %334, i32* %27
  br label %2044

; <label>:335:                                    ; preds = %28
  %336 = load i64, i64* %12, align 8
  %337 = icmp ne i64 %336, 0
  store i1 %337, i1* %4
  %338 = load i32, i32* @x.11
  %339 = load i32, i32* @y.12
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1657467894, i32 545677855
  store i32 %363, i32* %27
  br label %2044

; <label>:364:                                    ; preds = %28
  %365 = load volatile i1, i1* %4
  %366 = select i1 %365, i32 509902398, i32 -68878565
  store i32 %366, i32* %27
  br label %2044

; <label>:367:                                    ; preds = %28
  %368 = load i64, i64* %13, align 8
  %369 = load i64, i64* %12, align 8
  %370 = sdiv i64 %368, %369
  store i64 %370, i64* %14, align 8
  %371 = load i64, i64* %13, align 8
  %372 = load i64, i64* %12, align 8
  %373 = srem i64 %371, %372
  %374 = icmp ne i64 %373, 0
  %375 = select i1 %374, i32 -491293793, i32 33887014
  store i32 %375, i32* %27
  br label %2044

; <label>:376:                                    ; preds = %28
  %377 = load i32, i32* @x.11
  %378 = load i32, i32* @y.12
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -284512682, i32 1837721886
  store i32 %402, i32* %27
  br label %2044

; <label>:403:                                    ; preds = %28
  %404 = load i64, i64* %14, align 8
  %405 = sub i64 %404, 6771754188591274483
  %406 = add i64 %405, 1
  %407 = add i64 %406, 6771754188591274483
  %408 = add nsw i64 %404, 1
  store i64 %407, i64* %14, align 8
  %409 = load i32, i32* @x.11
  %410 = load i32, i32* @y.12
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 106856457, i32 1837721886
  store i32 %422, i32* %27
  br label %2044

; <label>:423:                                    ; preds = %28
  store i32 33887014, i32* %27
  br label %2044

; <label>:424:                                    ; preds = %28
  store i32 -1099026585, i32* %27
  br label %2044

; <label>:425:                                    ; preds = %28
  %426 = load i32, i32* @x.11
  %427 = load i32, i32* @y.12
  %428 = add i32 %426, 1074461441
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1074461441
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1845860695, i32 1417004253
  store i32 %452, i32* %27
  br label %2044

; <label>:453:                                    ; preds = %28
  %454 = load i64, i64* %13, align 8
  %455 = icmp eq i64 %454, 0
  store i1 %455, i1* %3
  %456 = load i32, i32* @x.11
  %457 = load i32, i32* @y.12
  %458 = add i32 %456, 554490630
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 554490630
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -244736449, i32 1417004253
  store i32 %482, i32* %27
  br label %2044

; <label>:483:                                    ; preds = %28
  %484 = load volatile i1, i1* %3
  %485 = select i1 %484, i32 230114626, i32 881446378
  store i32 %485, i32* %27
  br label %2044

; <label>:486:                                    ; preds = %28
  store i64 0, i64* %14, align 8
  store i32 -183882790, i32* %27
  br label %2044

; <label>:487:                                    ; preds = %28
  store i64 1000000000, i64* %14, align 8
  store i32 -183882790, i32* %27
  br label %2044

; <label>:488:                                    ; preds = %28
  %489 = load i32, i32* @x.11
  %490 = load i32, i32* @y.12
  %491 = sub i32 %489, 1713030789
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1713030789
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
  %515 = select i1 %513, i32 938466654, i32 1133036471
  store i32 %515, i32* %27
  br label %2044

; <label>:516:                                    ; preds = %28
  %517 = load i32, i32* @x.11
  %518 = load i32, i32* @y.12
  %519 = add i32 %517, -681028249
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -681028249
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -82195537, i32 1133036471
  store i32 %543, i32* %27
  br label %2044

; <label>:544:                                    ; preds = %28
  store i32 -1099026585, i32* %27
  br label %2044

; <label>:545:                                    ; preds = %28
  %546 = load i64, i64* %14, align 8
  %547 = load i64, i64* @dd, align 8
  %548 = icmp sle i64 %546, %547
  %549 = select i1 %548, i32 69159866, i32 -1171097503
  store i32 %549, i32* %27
  br label %2044

; <label>:550:                                    ; preds = %28
  %551 = load i32, i32* @x.11
  %552 = load i32, i32* @y.12
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1758457140, i32 -1776902839
  store i32 %576, i32* %27
  br label %2044

; <label>:577:                                    ; preds = %28
  %578 = load i64, i64* %11, align 8
  store i64 %578, i64* @ll, align 8
  %579 = load i32, i32* @x.11
  %580 = load i32, i32* @y.12
  %581 = add i32 %579, -638351163
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -638351163
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -842480356, i32 -1776902839
  store i32 %593, i32* %27
  br label %2044

; <label>:594:                                    ; preds = %28
  store i32 1533120578, i32* %27
  br label %2044

; <label>:595:                                    ; preds = %28
  %596 = load i64, i64* %11, align 8
  %597 = sub i64 %596, 1215818874775698279
  %598 = sub i64 %597, 1
  %599 = add i64 %598, 1215818874775698279
  %600 = sub nsw i64 %596, 1
  store i64 %599, i64* @rr, align 8
  store i32 1533120578, i32* %27
  br label %2044

; <label>:601:                                    ; preds = %28
  store i32 2106039088, i32* %27
  br label %2044

; <label>:602:                                    ; preds = %28
  %603 = load i64, i64* @a, align 8
  %604 = load i64, i64* @ll, align 8
  %605 = load i64, i64* @dd, align 8
  %606 = mul nsw i64 %604, %605
  %607 = sub i64 0, %606
  %608 = add i64 %603, %607
  %609 = sub nsw i64 %603, %606
  store i64 %608, i64* %15, align 8
  %610 = load i64, i64* @b, align 8
  %611 = load i64, i64* @ll, align 8
  %612 = sub i64 0, %611
  %613 = add i64 %610, %612
  %614 = sub nsw i64 %610, %611
  store i64 %613, i64* %16, align 8
  %615 = load i64, i64* @dd, align 8
  store i64 %615, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 0), align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 1), align 8
  %616 = load i64, i64* @ll, align 8
  store i64 %616, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 4), align 8
  %617 = load i64, i64* %16, align 8
  %618 = icmp ne i64 %617, 0
  %619 = select i1 %618, i32 265982421, i32 -1324144486
  store i32 %619, i32* %27
  br label %2044

; <label>:620:                                    ; preds = %28
  %621 = load i32, i32* @x.11
  %622 = load i32, i32* @y.12
  %623 = sub i32 %621, -533376355
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -533376355
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -43891229, i32 -2141640185
  store i32 %647, i32* %27
  br label %2044

; <label>:648:                                    ; preds = %28
  %649 = load i64, i64* @dd, align 8
  store i64 %649, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 1), align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 0), align 8
  %650 = load i64, i64* %16, align 8
  %651 = sub i64 %650, 2675081153055848634
  %652 = sub i64 %651, 1
  %653 = add i64 %652, 2675081153055848634
  %654 = sub nsw i64 %650, 1
  %655 = load i64, i64* @dd, align 8
  %656 = sdiv i64 %653, %655
  store i64 %656, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8
  %657 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8
  %658 = load i64, i64* %15, align 8
  %659 = add i64 %658, 1389760765493273034
  %660 = sub i64 %659, %657
  %661 = sub i64 %660, 1389760765493273034
  %662 = sub nsw i64 %658, %657
  store i64 %661, i64* %15, align 8
  %663 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8
  %664 = load i64, i64* @dd, align 8
  %665 = mul nsw i64 %663, %664
  %666 = load i64, i64* %16, align 8
  %667 = add i64 %666, -1101294048156346297
  %668 = sub i64 %667, %665
  %669 = sub i64 %668, -1101294048156346297
  %670 = sub nsw i64 %666, %665
  store i64 %669, i64* %16, align 8
  %671 = load i64, i64* %15, align 8
  store i64 %671, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 0), align 16
  %672 = load i64, i64* %16, align 8
  store i64 %672, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 1), align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 4), align 16
  %673 = load i32, i32* @x.11
  %674 = load i32, i32* @y.12
  %675 = sub i32 %673, 1534107409
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1534107409
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -1179582637, i32 -2141640185
  store i32 %699, i32* %27
  br label %2044

; <label>:700:                                    ; preds = %28
  store i32 -1324144486, i32* %27
  br label %2044

; <label>:701:                                    ; preds = %28
  store i32 -1408347213, i32* %27
  br label %2044

; <label>:702:                                    ; preds = %28
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b) #3
  %703 = load i64, i64* @a, align 8
  %704 = load i64, i64* @b, align 8
  %705 = sdiv i64 %703, %704
  store i64 %705, i64* @dd, align 8
  %706 = load i64, i64* @a, align 8
  %707 = load i64, i64* @b, align 8
  %708 = srem i64 %706, %707
  %709 = icmp ne i64 %708, 0
  %710 = select i1 %709, i32 1873752893, i32 520198268
  store i32 %710, i32* %27
  br label %2044

; <label>:711:                                    ; preds = %28
  %712 = load i32, i32* @x.11
  %713 = load i32, i32* @y.12
  %714 = add i32 %712, -524544276
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -524544276
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -223513736, i32 -841127558
  store i32 %726, i32* %27
  br label %2044

; <label>:727:                                    ; preds = %28
  %728 = load i64, i64* @dd, align 8
  %729 = sub i64 0, 1
  %730 = sub i64 %728, %729
  %731 = add nsw i64 %728, 1
  store i64 %730, i64* @dd, align 8
  %732 = load i32, i32* @x.11
  %733 = load i32, i32* @y.12
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 1861477280, i32 -841127558
  store i32 %757, i32* %27
  br label %2044

; <label>:758:                                    ; preds = %28
  store i32 520198268, i32* %27
  br label %2044

; <label>:759:                                    ; preds = %28
  %760 = load i32, i32* @x.11
  %761 = load i32, i32* @y.12
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -1924130972, i32 -698568761
  store i32 %785, i32* %27
  br label %2044

; <label>:786:                                    ; preds = %28
  %787 = load i64, i64* @a, align 8
  %788 = load i64, i64* @b, align 8
  %789 = sub i64 %788, -3731164276005334272
  %790 = add i64 %789, 1
  %791 = add i64 %790, -3731164276005334272
  %792 = add nsw i64 %788, 1
  %793 = sdiv i64 %787, %791
  %794 = load i64, i64* @a, align 8
  %795 = load i64, i64* @b, align 8
  %796 = sub i64 0, 1
  %797 = sub i64 %795, %796
  %798 = add nsw i64 %795, 1
  %799 = srem i64 %794, %797
  %800 = icmp sgt i64 %799, 0
  %801 = zext i1 %800 to i64
  %802 = sub i64 %793, -981343066334665157
  %803 = add i64 %802, %801
  %804 = add i64 %803, -981343066334665157
  %805 = add nsw i64 %793, %801
  %806 = load i64, i64* @dd, align 8
  %807 = icmp slt i64 %804, %806
  store i1 %807, i1* %2
  %808 = load i32, i32* @x.11
  %809 = load i32, i32* @y.12
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 false, true
  %820 = and i1 %817, false
  %821 = and i1 %815, %819
  %822 = and i1 %818, false
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 false, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 -190617575, i32 -698568761
  store i32 %833, i32* %27
  br label %2044

; <label>:834:                                    ; preds = %28
  %835 = load volatile i1, i1* %2
  %836 = select i1 %835, i32 2031190793, i32 496922391
  store i32 %836, i32* %27
  br label %2044

; <label>:837:                                    ; preds = %28
  %838 = load i64, i64* @a, align 8
  %839 = load i64, i64* @b, align 8
  %840 = sub i64 0, 1
  %841 = sub i64 %839, %840
  %842 = add nsw i64 %839, 1
  %843 = sdiv i64 %838, %841
  %844 = load i64, i64* @a, align 8
  %845 = load i64, i64* @b, align 8
  %846 = add i64 %845, 3959409128178558838
  %847 = add i64 %846, 1
  %848 = sub i64 %847, 3959409128178558838
  %849 = add nsw i64 %845, 1
  %850 = srem i64 %844, %848
  %851 = icmp sgt i64 %850, 0
  %852 = zext i1 %851 to i64
  %853 = sub i64 0, %852
  %854 = sub i64 %843, %853
  %855 = add nsw i64 %843, %852
  store i64 %854, i64* %17, align 8
  %856 = load i64, i64* @a, align 8
  %857 = load i64, i64* @b, align 8
  %858 = load i64, i64* %17, align 8
  %859 = mul nsw i64 %857, %858
  %860 = add i64 %856, 6191530241822268311
  %861 = sub i64 %860, %859
  %862 = sub i64 %861, 6191530241822268311
  %863 = sub nsw i64 %856, %859
  store i64 %862, i64* %18, align 8
  %864 = load i64, i64* @x, align 8
  %865 = load i64, i64* %18, align 8
  %866 = icmp sle i64 %864, %865
  %867 = select i1 %866, i32 -149163543, i32 -1335456794
  store i32 %867, i32* %27
  br label %2044

; <label>:868:                                    ; preds = %28
  %869 = load i64, i64* @x, align 8
  %870 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @y, i64* dereferenceable(8) %18)
  %871 = load i64, i64* %870, align 8
  call void @_Z4doitxxxx(i64 0, i64 1, i64 %869, i64 %871)
  store i32 -1335456794, i32* %27
  br label %2044

; <label>:872:                                    ; preds = %28
  %873 = load i64, i64* %18, align 8
  %874 = load i64, i64* @y, align 8
  %875 = add i64 %874, -9492946067384857
  %876 = sub i64 %875, %873
  %877 = sub i64 %876, -9492946067384857
  %878 = sub nsw i64 %874, %873
  store i64 %877, i64* @y, align 8
  %879 = load i64, i64* %18, align 8
  %880 = load i64, i64* @x, align 8
  %881 = add i64 %880, -1669247008336162039
  %882 = sub i64 %881, %879
  %883 = sub i64 %882, -1669247008336162039
  %884 = sub nsw i64 %880, %879
  store i64 %883, i64* @x, align 8
  %885 = load i64, i64* %18, align 8
  %886 = load i64, i64* @a, align 8
  %887 = sub i64 0, %885
  %888 = add i64 %886, %887
  %889 = sub nsw i64 %886, %885
  store i64 %888, i64* @a, align 8
  %890 = load i64, i64* %17, align 8
  store i64 %890, i64* @dd, align 8
  store i32 496922391, i32* %27
  br label %2044

; <label>:891:                                    ; preds = %28
  %892 = load i32, i32* @x.11
  %893 = load i32, i32* @y.12
  %894 = sub i32 0, 1
  %895 = add i32 %892, %894
  %896 = sub i32 %892, 1
  %897 = mul i32 %892, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %893, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 false, true
  %904 = and i1 %901, false
  %905 = and i1 %899, %903
  %906 = and i1 %902, false
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 false, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 711866918, i32 1302623538
  store i32 %917, i32* %27
  br label %2044

; <label>:918:                                    ; preds = %28
  store i64 1, i64* @ll, align 8
  %919 = load i64, i64* @b, align 8
  store i64 %919, i64* @rr, align 8
  %920 = load i32, i32* @x.11
  %921 = load i32, i32* @y.12
  %922 = sub i32 0, 1
  %923 = add i32 %920, %922
  %924 = sub i32 %920, 1
  %925 = mul i32 %920, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %921, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 40181880, i32 1302623538
  store i32 %933, i32* %27
  br label %2044

; <label>:934:                                    ; preds = %28
  store i32 1801231154, i32* %27
  br label %2044

; <label>:935:                                    ; preds = %28
  %936 = load i64, i64* @ll, align 8
  %937 = load i64, i64* @rr, align 8
  %938 = icmp slt i64 %936, %937
  %939 = select i1 %938, i32 1234818397, i32 -541830077
  store i32 %939, i32* %27
  br label %2044

; <label>:940:                                    ; preds = %28
  %941 = load i64, i64* @ll, align 8
  %942 = load i64, i64* @rr, align 8
  %943 = sub i64 %941, 7427634509146307989
  %944 = add i64 %943, %942
  %945 = add i64 %944, 7427634509146307989
  %946 = add nsw i64 %941, %942
  %947 = sub i64 0, 1
  %948 = sub i64 %945, %947
  %949 = add nsw i64 %945, 1
  %950 = sdiv i64 %948, 2
  store i64 %950, i64* %19, align 8
  %951 = load i64, i64* @a, align 8
  %952 = load i64, i64* %19, align 8
  %953 = load i64, i64* @dd, align 8
  %954 = mul nsw i64 %952, %953
  %955 = sub i64 %951, 4926799083890559510
  %956 = sub i64 %955, %954
  %957 = add i64 %956, 4926799083890559510
  %958 = sub nsw i64 %951, %954
  store i64 %957, i64* %20, align 8
  %959 = load i64, i64* @b, align 8
  %960 = load i64, i64* %19, align 8
  %961 = add i64 %959, -6384619914271158097
  %962 = sub i64 %961, %960
  %963 = sub i64 %962, -6384619914271158097
  %964 = sub nsw i64 %959, %960
  store i64 %963, i64* %21, align 8
  %965 = load i64, i64* %20, align 8
  %966 = icmp slt i64 %965, 0
  %967 = select i1 %966, i32 1540185778, i32 -888692913
  store i32 %967, i32* %27
  br label %2044

; <label>:968:                                    ; preds = %28
  %969 = load i64, i64* %19, align 8
  %970 = add i64 %969, 1308690565379297614
  %971 = sub i64 %970, 1
  %972 = sub i64 %971, 1308690565379297614
  %973 = sub nsw i64 %969, 1
  store i64 %972, i64* @rr, align 8
  store i32 1801231154, i32* %27
  br label %2044

; <label>:974:                                    ; preds = %28
  %975 = load i64, i64* %20, align 8
  %976 = icmp ne i64 %975, 0
  %977 = select i1 %976, i32 -885820851, i32 -694890407
  store i32 %977, i32* %27
  br label %2044

; <label>:978:                                    ; preds = %28
  %979 = load i64, i64* %21, align 8
  %980 = load i64, i64* %20, align 8
  %981 = sdiv i64 %979, %980
  store i64 %981, i64* %22, align 8
  %982 = load i64, i64* %21, align 8
  %983 = load i64, i64* %20, align 8
  %984 = srem i64 %982, %983
  %985 = icmp ne i64 %984, 0
  %986 = select i1 %985, i32 1725163321, i32 -1529116749
  store i32 %986, i32* %27
  br label %2044

; <label>:987:                                    ; preds = %28
  %988 = load i64, i64* %22, align 8
  %989 = sub i64 0, %988
  %990 = sub i64 0, 1
  %991 = add i64 %989, %990
  %992 = sub i64 0, %991
  %993 = add nsw i64 %988, 1
  store i64 %992, i64* %22, align 8
  store i32 -1529116749, i32* %27
  br label %2044

; <label>:994:                                    ; preds = %28
  store i32 1722219386, i32* %27
  br label %2044

; <label>:995:                                    ; preds = %28
  %996 = load i64, i64* %21, align 8
  %997 = icmp eq i64 %996, 0
  %998 = select i1 %997, i32 1935267403, i32 649591297
  store i32 %998, i32* %27
  br label %2044

; <label>:999:                                    ; preds = %28
  store i64 0, i64* %22, align 8
  store i32 -661361512, i32* %27
  br label %2044

; <label>:1000:                                   ; preds = %28
  store i64 1000000000, i64* %22, align 8
  store i32 -661361512, i32* %27
  br label %2044

; <label>:1001:                                   ; preds = %28
  store i32 1722219386, i32* %27
  br label %2044

; <label>:1002:                                   ; preds = %28
  %1003 = load i64, i64* %22, align 8
  %1004 = load i64, i64* @dd, align 8
  %1005 = icmp sle i64 %1003, %1004
  %1006 = select i1 %1005, i32 409568304, i32 1742475758
  store i32 %1006, i32* %27
  br label %2044

; <label>:1007:                                   ; preds = %28
  %1008 = load i64, i64* %19, align 8
  store i64 %1008, i64* @ll, align 8
  store i32 -1083022553, i32* %27
  br label %2044

; <label>:1009:                                   ; preds = %28
  %1010 = load i32, i32* @x.11
  %1011 = load i32, i32* @y.12
  %1012 = sub i32 %1010, -541869890
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, -541869890
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = xor i1 %1018, true
  %1021 = xor i1 %1019, true
  %1022 = xor i1 false, true
  %1023 = and i1 %1020, false
  %1024 = and i1 %1018, %1022
  %1025 = and i1 %1021, false
  %1026 = and i1 %1019, %1022
  %1027 = or i1 %1023, %1024
  %1028 = or i1 %1025, %1026
  %1029 = xor i1 %1027, %1028
  %1030 = or i1 %1020, %1021
  %1031 = xor i1 %1030, true
  %1032 = or i1 false, %1022
  %1033 = and i1 %1031, %1032
  %1034 = or i1 %1029, %1033
  %1035 = or i1 %1018, %1019
  %1036 = select i1 %1034, i32 -1479056393, i32 -1639605361
  store i32 %1036, i32* %27
  br label %2044

; <label>:1037:                                   ; preds = %28
  %1038 = load i64, i64* %19, align 8
  %1039 = sub i64 0, 1
  %1040 = add i64 %1038, %1039
  %1041 = sub nsw i64 %1038, 1
  store i64 %1040, i64* @rr, align 8
  %1042 = load i32, i32* @x.11
  %1043 = load i32, i32* @y.12
  %1044 = sub i32 %1042, 649205876
  %1045 = sub i32 %1044, 1
  %1046 = add i32 %1045, 649205876
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = xor i1 %1050, true
  %1053 = xor i1 %1051, true
  %1054 = xor i1 false, true
  %1055 = and i1 %1052, false
  %1056 = and i1 %1050, %1054
  %1057 = and i1 %1053, false
  %1058 = and i1 %1051, %1054
  %1059 = or i1 %1055, %1056
  %1060 = or i1 %1057, %1058
  %1061 = xor i1 %1059, %1060
  %1062 = or i1 %1052, %1053
  %1063 = xor i1 %1062, true
  %1064 = or i1 false, %1054
  %1065 = and i1 %1063, %1064
  %1066 = or i1 %1061, %1065
  %1067 = or i1 %1050, %1051
  %1068 = select i1 %1066, i32 -363015615, i32 -1639605361
  store i32 %1068, i32* %27
  br label %2044

; <label>:1069:                                   ; preds = %28
  store i32 -1083022553, i32* %27
  br label %2044

; <label>:1070:                                   ; preds = %28
  store i32 1801231154, i32* %27
  br label %2044

; <label>:1071:                                   ; preds = %28
  %1072 = load i64, i64* @a, align 8
  %1073 = load i64, i64* @ll, align 8
  %1074 = load i64, i64* @dd, align 8
  %1075 = mul nsw i64 %1073, %1074
  %1076 = sub i64 0, %1075
  %1077 = add i64 %1072, %1076
  %1078 = sub nsw i64 %1072, %1075
  store i64 %1077, i64* %23, align 8
  %1079 = load i64, i64* @b, align 8
  %1080 = load i64, i64* @ll, align 8
  %1081 = sub i64 %1079, 2547238867677723588
  %1082 = sub i64 %1081, %1080
  %1083 = add i64 %1082, 2547238867677723588
  %1084 = sub nsw i64 %1079, %1080
  store i64 %1083, i64* %24, align 8
  %1085 = load i64, i64* @dd, align 8
  store i64 %1085, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 0), align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 1), align 8
  %1086 = load i64, i64* @ll, align 8
  store i64 %1086, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 4), align 8
  %1087 = load i64, i64* %24, align 8
  %1088 = icmp ne i64 %1087, 0
  %1089 = select i1 %1088, i32 242897733, i32 1223378934
  store i32 %1089, i32* %27
  br label %2044

; <label>:1090:                                   ; preds = %28
  %1091 = load i32, i32* @x.11
  %1092 = load i32, i32* @y.12
  %1093 = sub i32 0, 1
  %1094 = add i32 %1091, %1093
  %1095 = sub i32 %1091, 1
  %1096 = mul i32 %1091, %1094
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1092, 10
  %1100 = and i1 %1098, %1099
  %1101 = xor i1 %1098, %1099
  %1102 = or i1 %1100, %1101
  %1103 = or i1 %1098, %1099
  %1104 = select i1 %1102, i32 1396780172, i32 -1554162266
  store i32 %1104, i32* %27
  br label %2044

; <label>:1105:                                   ; preds = %28
  %1106 = load i64, i64* @dd, align 8
  store i64 %1106, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 1), align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 0), align 8
  %1107 = load i64, i64* %24, align 8
  %1108 = sub i64 0, 1
  %1109 = add i64 %1107, %1108
  %1110 = sub nsw i64 %1107, 1
  %1111 = load i64, i64* @dd, align 8
  %1112 = sdiv i64 %1109, %1111
  store i64 %1112, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8
  %1113 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8
  %1114 = load i64, i64* %23, align 8
  %1115 = sub i64 %1114, -3781853168967365573
  %1116 = sub i64 %1115, %1113
  %1117 = add i64 %1116, -3781853168967365573
  %1118 = sub nsw i64 %1114, %1113
  store i64 %1117, i64* %23, align 8
  %1119 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8
  %1120 = load i64, i64* @dd, align 8
  %1121 = mul nsw i64 %1119, %1120
  %1122 = load i64, i64* %24, align 8
  %1123 = sub i64 %1122, -2336682000097806157
  %1124 = sub i64 %1123, %1121
  %1125 = add i64 %1124, -2336682000097806157
  %1126 = sub nsw i64 %1122, %1121
  store i64 %1125, i64* %24, align 8
  %1127 = load i64, i64* %23, align 8
  store i64 %1127, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 0), align 16
  %1128 = load i64, i64* %24, align 8
  store i64 %1128, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 1), align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 4), align 16
  %1129 = load i32, i32* @x.11
  %1130 = load i32, i32* @y.12
  %1131 = sub i32 0, 1
  %1132 = add i32 %1129, %1131
  %1133 = sub i32 %1129, 1
  %1134 = mul i32 %1129, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1130, 10
  %1138 = xor i1 %1136, true
  %1139 = xor i1 %1137, true
  %1140 = xor i1 true, true
  %1141 = and i1 %1138, true
  %1142 = and i1 %1136, %1140
  %1143 = and i1 %1139, true
  %1144 = and i1 %1137, %1140
  %1145 = or i1 %1141, %1142
  %1146 = or i1 %1143, %1144
  %1147 = xor i1 %1145, %1146
  %1148 = or i1 %1138, %1139
  %1149 = xor i1 %1148, true
  %1150 = or i1 true, %1140
  %1151 = and i1 %1149, %1150
  %1152 = or i1 %1147, %1151
  %1153 = or i1 %1136, %1137
  %1154 = select i1 %1152, i32 -2122749952, i32 -1554162266
  store i32 %1154, i32* %27
  br label %2044

; <label>:1155:                                   ; preds = %28
  store i32 1223378934, i32* %27
  br label %2044

; <label>:1156:                                   ; preds = %28
  call void @_ZSt4swapI3lsgEvRT_S2_(%struct.lsg* dereferenceable(40) getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1), %struct.lsg* dereferenceable(40) getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3)) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 0), i64* dereferenceable(8) getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 1)) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 0), i64* dereferenceable(8) getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 1)) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 0), i64* dereferenceable(8) getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 1)) #3
  store i32 -1408347213, i32* %27
  br label %2044

; <label>:1157:                                   ; preds = %28
  %1158 = load i32, i32* @x.11
  %1159 = load i32, i32* @y.12
  %1160 = add i32 %1158, -1071606971
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, -1071606971
  %1163 = sub i32 %1158, 1
  %1164 = mul i32 %1158, %1162
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1159, 10
  %1168 = and i1 %1166, %1167
  %1169 = xor i1 %1166, %1167
  %1170 = or i1 %1168, %1169
  %1171 = or i1 %1166, %1167
  %1172 = select i1 %1170, i32 -1069111172, i32 -79887146
  store i32 %1172, i32* %27
  br label %2044

; <label>:1173:                                   ; preds = %28
  store i64 1, i64* %25, align 8
  %1174 = load i32, i32* @x.11
  %1175 = load i32, i32* @y.12
  %1176 = sub i32 %1174, 545960548
  %1177 = sub i32 %1176, 1
  %1178 = add i32 %1177, 545960548
  %1179 = sub i32 %1174, 1
  %1180 = mul i32 %1174, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1175, 10
  %1184 = xor i1 %1182, true
  %1185 = xor i1 %1183, true
  %1186 = xor i1 false, true
  %1187 = and i1 %1184, false
  %1188 = and i1 %1182, %1186
  %1189 = and i1 %1185, false
  %1190 = and i1 %1183, %1186
  %1191 = or i1 %1187, %1188
  %1192 = or i1 %1189, %1190
  %1193 = xor i1 %1191, %1192
  %1194 = or i1 %1184, %1185
  %1195 = xor i1 %1194, true
  %1196 = or i1 false, %1186
  %1197 = and i1 %1195, %1196
  %1198 = or i1 %1193, %1197
  %1199 = or i1 %1182, %1183
  %1200 = select i1 %1198, i32 -736593770, i32 -79887146
  store i32 %1200, i32* %27
  br label %2044

; <label>:1201:                                   ; preds = %28
  store i32 -256143014, i32* %27
  br label %2044

; <label>:1202:                                   ; preds = %28
  %1203 = load i32, i32* @x.11
  %1204 = load i32, i32* @y.12
  %1205 = add i32 %1203, -28952567
  %1206 = sub i32 %1205, 1
  %1207 = sub i32 %1206, -28952567
  %1208 = sub i32 %1203, 1
  %1209 = mul i32 %1203, %1207
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1204, 10
  %1213 = and i1 %1211, %1212
  %1214 = xor i1 %1211, %1212
  %1215 = or i1 %1213, %1214
  %1216 = or i1 %1211, %1212
  %1217 = select i1 %1215, i32 604433222, i32 1090150085
  store i32 %1217, i32* %27
  br label %2044

; <label>:1218:                                   ; preds = %28
  %1219 = load i64, i64* %25, align 8
  %1220 = icmp sle i64 %1219, 4
  store i1 %1220, i1* %1
  %1221 = load i32, i32* @x.11
  %1222 = load i32, i32* @y.12
  %1223 = sub i32 0, 1
  %1224 = add i32 %1221, %1223
  %1225 = sub i32 %1221, 1
  %1226 = mul i32 %1221, %1224
  %1227 = urem i32 %1226, 2
  %1228 = icmp eq i32 %1227, 0
  %1229 = icmp slt i32 %1222, 10
  %1230 = xor i1 %1228, true
  %1231 = xor i1 %1229, true
  %1232 = xor i1 false, true
  %1233 = and i1 %1230, false
  %1234 = and i1 %1228, %1232
  %1235 = and i1 %1231, false
  %1236 = and i1 %1229, %1232
  %1237 = or i1 %1233, %1234
  %1238 = or i1 %1235, %1236
  %1239 = xor i1 %1237, %1238
  %1240 = or i1 %1230, %1231
  %1241 = xor i1 %1240, true
  %1242 = or i1 false, %1232
  %1243 = and i1 %1241, %1242
  %1244 = or i1 %1239, %1243
  %1245 = or i1 %1228, %1229
  %1246 = select i1 %1244, i32 -1328994202, i32 1090150085
  store i32 %1246, i32* %27
  br label %2044

; <label>:1247:                                   ; preds = %28
  %1248 = load volatile i1, i1* %1
  %1249 = select i1 %1248, i32 -49378788, i32 332523761
  store i32 %1249, i32* %27
  br label %2044

; <label>:1250:                                   ; preds = %28
  %1251 = load i64, i64* %25, align 8
  %1252 = sub i64 0, 1
  %1253 = add i64 %1251, %1252
  %1254 = sub nsw i64 %1251, 1
  %1255 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %1253
  %1256 = getelementptr inbounds %struct.lsg, %struct.lsg* %1255, i32 0, i32 3
  %1257 = load i64, i64* %1256, align 8
  %1258 = sub i64 0, %1257
  %1259 = sub i64 0, 1
  %1260 = add i64 %1258, %1259
  %1261 = sub i64 0, %1260
  %1262 = add nsw i64 %1257, 1
  %1263 = load i64, i64* %25, align 8
  %1264 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %1263
  %1265 = getelementptr inbounds %struct.lsg, %struct.lsg* %1264, i32 0, i32 2
  store i64 %1261, i64* %1265, align 8
  %1266 = load i64, i64* %25, align 8
  %1267 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %1266
  %1268 = getelementptr inbounds %struct.lsg, %struct.lsg* %1267, i32 0, i32 4
  %1269 = load i64, i64* %1268, align 8
  %1270 = load i64, i64* %25, align 8
  %1271 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %1270
  %1272 = getelementptr inbounds %struct.lsg, %struct.lsg* %1271, i32 0, i32 0
  %1273 = load i64, i64* %1272, align 8
  %1274 = load i64, i64* %25, align 8
  %1275 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %1274
  %1276 = getelementptr inbounds %struct.lsg, %struct.lsg* %1275, i32 0, i32 1
  %1277 = load i64, i64* %1276, align 8
  %1278 = sub i64 0, %1277
  %1279 = sub i64 %1273, %1278
  %1280 = add nsw i64 %1273, %1277
  %1281 = mul nsw i64 %1269, %1279
  %1282 = load i64, i64* %25, align 8
  %1283 = sub i64 %1282, 1436726011918855239
  %1284 = sub i64 %1283, 1
  %1285 = add i64 %1284, 1436726011918855239
  %1286 = sub nsw i64 %1282, 1
  %1287 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %1285
  %1288 = getelementptr inbounds %struct.lsg, %struct.lsg* %1287, i32 0, i32 3
  %1289 = load i64, i64* %1288, align 8
  %1290 = add i64 %1281, -1851099764316715827
  %1291 = add i64 %1290, %1289
  %1292 = sub i64 %1291, -1851099764316715827
  %1293 = add nsw i64 %1281, %1289
  %1294 = load i64, i64* %25, align 8
  %1295 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %1294
  %1296 = getelementptr inbounds %struct.lsg, %struct.lsg* %1295, i32 0, i32 3
  store i64 %1292, i64* %1296, align 8
  %1297 = load i64, i64* %25, align 8
  %1298 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %1297
  %1299 = getelementptr inbounds %struct.lsg, %struct.lsg* %1298, i32 0, i32 2
  %1300 = load i64, i64* %1299, align 8
  %1301 = load i64, i64* %25, align 8
  %1302 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %1301
  %1303 = getelementptr inbounds %struct.lsg, %struct.lsg* %1302, i32 0, i32 3
  %1304 = load i64, i64* %1303, align 8
  %1305 = icmp sgt i64 %1300, %1304
  %1306 = select i1 %1305, i32 -119077926, i32 1533971461
  store i32 %1306, i32* %27
  br label %2044

; <label>:1307:                                   ; preds = %28
  store i32 -1226408377, i32* %27
  br label %2044

; <label>:1308:                                   ; preds = %28
  %1309 = load i64, i64* @x, align 8
  %1310 = load i64, i64* %25, align 8
  %1311 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %1310
  %1312 = getelementptr inbounds %struct.lsg, %struct.lsg* %1311, i32 0, i32 3
  %1313 = load i64, i64* %1312, align 8
  %1314 = icmp sle i64 %1309, %1313
  %1315 = select i1 %1314, i32 532522027, i32 -2084817502
  store i32 %1315, i32* %27
  br label %2044

; <label>:1316:                                   ; preds = %28
  %1317 = load i64, i64* @y, align 8
  %1318 = load i64, i64* %25, align 8
  %1319 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %1318
  %1320 = getelementptr inbounds %struct.lsg, %struct.lsg* %1319, i32 0, i32 2
  %1321 = load i64, i64* %1320, align 8
  %1322 = icmp sge i64 %1317, %1321
  %1323 = select i1 %1322, i32 -1432866984, i32 -2084817502
  store i32 %1323, i32* %27
  br label %2044

; <label>:1324:                                   ; preds = %28
  %1325 = load i64, i64* %25, align 8
  %1326 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %1325
  %1327 = getelementptr inbounds %struct.lsg, %struct.lsg* %1326, i32 0, i32 0
  %1328 = load i64, i64* %1327, align 8
  %1329 = load i64, i64* %25, align 8
  %1330 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %1329
  %1331 = getelementptr inbounds %struct.lsg, %struct.lsg* %1330, i32 0, i32 1
  %1332 = load i64, i64* %1331, align 8
  %1333 = load i64, i64* %25, align 8
  %1334 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %1333
  %1335 = getelementptr inbounds %struct.lsg, %struct.lsg* %1334, i32 0, i32 2
  %1336 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @x, i64* dereferenceable(8) %1335)
  %1337 = load i64, i64* %1336, align 8
  %1338 = load i64, i64* %25, align 8
  %1339 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %1338
  %1340 = getelementptr inbounds %struct.lsg, %struct.lsg* %1339, i32 0, i32 2
  %1341 = load i64, i64* %1340, align 8
  %1342 = sub i64 %1337, 2265472785517613062
  %1343 = sub i64 %1342, %1341
  %1344 = add i64 %1343, 2265472785517613062
  %1345 = sub nsw i64 %1337, %1341
  %1346 = add i64 %1344, -4321191039944843812
  %1347 = add i64 %1346, 1
  %1348 = sub i64 %1347, -4321191039944843812
  %1349 = add nsw i64 %1344, 1
  %1350 = load i64, i64* %25, align 8
  %1351 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %1350
  %1352 = getelementptr inbounds %struct.lsg, %struct.lsg* %1351, i32 0, i32 3
  %1353 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @y, i64* dereferenceable(8) %1352)
  %1354 = load i64, i64* %1353, align 8
  %1355 = load i64, i64* %25, align 8
  %1356 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %1355
  %1357 = getelementptr inbounds %struct.lsg, %struct.lsg* %1356, i32 0, i32 2
  %1358 = load i64, i64* %1357, align 8
  %1359 = add i64 %1354, -4351202364347748778
  %1360 = sub i64 %1359, %1358
  %1361 = sub i64 %1360, -4351202364347748778
  %1362 = sub nsw i64 %1354, %1358
  %1363 = sub i64 %1361, 1504042657800262906
  %1364 = add i64 %1363, 1
  %1365 = add i64 %1364, 1504042657800262906
  %1366 = add nsw i64 %1361, 1
  call void @_Z4doitxxxx(i64 %1328, i64 %1332, i64 %1348, i64 %1365)
  store i32 -2084817502, i32* %27
  br label %2044

; <label>:1367:                                   ; preds = %28
  store i32 -1226408377, i32* %27
  br label %2044

; <label>:1368:                                   ; preds = %28
  %1369 = load i64, i64* %25, align 8
  %1370 = sub i64 0, %1369
  %1371 = sub i64 0, 1
  %1372 = add i64 %1370, %1371
  %1373 = sub i64 0, %1372
  %1374 = add nsw i64 %1369, 1
  store i64 %1373, i64* %25, align 8
  store i32 -256143014, i32* %27
  br label %2044

; <label>:1375:                                   ; preds = %28
  %1376 = load i32, i32* @x.11
  %1377 = load i32, i32* @y.12
  %1378 = sub i32 %1376, -1599296491
  %1379 = sub i32 %1378, 1
  %1380 = add i32 %1379, -1599296491
  %1381 = sub i32 %1376, 1
  %1382 = mul i32 %1376, %1380
  %1383 = urem i32 %1382, 2
  %1384 = icmp eq i32 %1383, 0
  %1385 = icmp slt i32 %1377, 10
  %1386 = and i1 %1384, %1385
  %1387 = xor i1 %1384, %1385
  %1388 = or i1 %1386, %1387
  %1389 = or i1 %1384, %1385
  %1390 = select i1 %1388, i32 -1782352035, i32 -565685340
  store i32 %1390, i32* %27
  br label %2044

; <label>:1391:                                   ; preds = %28
  %1392 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %1393 = load i32, i32* @x.11
  %1394 = load i32, i32* @y.12
  %1395 = sub i32 0, 1
  %1396 = add i32 %1393, %1395
  %1397 = sub i32 %1393, 1
  %1398 = mul i32 %1393, %1396
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1394, 10
  %1402 = xor i1 %1400, true
  %1403 = xor i1 %1401, true
  %1404 = xor i1 true, true
  %1405 = and i1 %1402, true
  %1406 = and i1 %1400, %1404
  %1407 = and i1 %1403, true
  %1408 = and i1 %1401, %1404
  %1409 = or i1 %1405, %1406
  %1410 = or i1 %1407, %1408
  %1411 = xor i1 %1409, %1410
  %1412 = or i1 %1402, %1403
  %1413 = xor i1 %1412, true
  %1414 = or i1 true, %1404
  %1415 = and i1 %1413, %1414
  %1416 = or i1 %1411, %1415
  %1417 = or i1 %1400, %1401
  %1418 = select i1 %1416, i32 612071442, i32 -565685340
  store i32 %1418, i32* %27
  br label %2044

; <label>:1419:                                   ; preds = %28
  store i32 1146197798, i32* %27
  br label %2044

; <label>:1420:                                   ; preds = %28
  %1421 = load i64, i64* %8, align 8
  %1422 = sub i64 0, %1421
  %1423 = sub i64 0, 1
  %1424 = add i64 %1422, %1423
  %1425 = sub i64 0, %1424
  %1426 = add nsw i64 %1421, 1
  store i64 %1425, i64* %8, align 8
  store i32 582997669, i32* %27
  br label %2044

; <label>:1427:                                   ; preds = %28
  %1428 = load i32, i32* %7, align 4
  ret i32 %1428

; <label>:1429:                                   ; preds = %28
  %1430 = load i64, i64* @a, align 8
  %1431 = load i64, i64* @b, align 8
  %1432 = sub i64 0, 1
  %1433 = add i64 %1431, %1432
  %1434 = sub i64 %1431, 1
  %1435 = mul i64 %1433, 1
  %1436 = sub i64 0, 1
  %1437 = add i64 %1431, %1436
  %1438 = sub i64 %1431, 1
  %1439 = mul i64 %1437, 1
  %1440 = sub i64 0, 1933297078198118562
  %1441 = sub i64 %1440, %1431
  %1442 = add i64 %1441, 1933297078198118562
  %1443 = sub i64 0, %1431
  %1444 = sub i64 %1442, -1805979860892853088
  %1445 = add i64 %1444, 1
  %1446 = add i64 %1445, -1805979860892853088
  %1447 = add i64 %1442, 1
  %1448 = sub i64 0, 6900252838654622560
  %1449 = sub i64 %1448, %1431
  %1450 = add i64 %1449, 6900252838654622560
  %1451 = sub i64 0, %1431
  %1452 = sub i64 %1450, 638550167747552387
  %1453 = add i64 %1452, 1
  %1454 = add i64 %1453, 638550167747552387
  %1455 = add i64 %1450, 1
  %1456 = sub i64 0, %1431
  %1457 = add i64 0, %1456
  %1458 = sub i64 0, %1431
  %1459 = sub i64 0, 1
  %1460 = sub i64 %1457, %1459
  %1461 = add i64 %1457, 1
  %1462 = shl i64 %1431, 1
  %1463 = shl i64 %1431, 1
  %1464 = sub i64 0, 1
  %1465 = sub i64 %1431, %1464
  %1466 = add nsw i64 %1431, 1
  %1467 = add i64 %1430, 5475964451711972499
  %1468 = sub i64 %1467, %1465
  %1469 = sub i64 %1468, 5475964451711972499
  %1470 = sub i64 %1430, %1465
  %1471 = mul i64 %1469, %1465
  %1472 = shl i64 %1430, %1465
  %1473 = shl i64 %1430, %1465
  %1474 = sub i64 0, %1430
  %1475 = add i64 0, %1474
  %1476 = sub i64 0, %1430
  %1477 = sub i64 0, %1475
  %1478 = sub i64 0, %1465
  %1479 = add i64 %1477, %1478
  %1480 = sub i64 0, %1479
  %1481 = add i64 %1475, %1465
  %1482 = sub i64 %1430, 1593152163713671253
  %1483 = sub i64 %1482, %1465
  %1484 = add i64 %1483, 1593152163713671253
  %1485 = sub i64 %1430, %1465
  %1486 = mul i64 %1484, %1465
  %1487 = shl i64 %1430, %1465
  %1488 = shl i64 %1430, %1465
  %1489 = add i64 %1430, -1819582260835432905
  %1490 = sub i64 %1489, %1465
  %1491 = sub i64 %1490, -1819582260835432905
  %1492 = sub i64 %1430, %1465
  %1493 = mul i64 %1491, %1465
  %1494 = shl i64 %1430, %1465
  %1495 = sdiv i64 %1430, %1465
  %1496 = load i64, i64* @a, align 8
  %1497 = load i64, i64* @b, align 8
  %1498 = shl i64 %1497, 1
  %1499 = sub i64 0, 1
  %1500 = sub i64 %1497, %1499
  %1501 = add nsw i64 %1497, 1
  %1502 = shl i64 %1496, %1500
  %1503 = sub i64 %1496, 640423124387017196
  %1504 = sub i64 %1503, %1500
  %1505 = add i64 %1504, 640423124387017196
  %1506 = sub i64 %1496, %1500
  %1507 = mul i64 %1505, %1500
  %1508 = sub i64 0, %1496
  %1509 = add i64 0, %1508
  %1510 = sub i64 0, %1496
  %1511 = add i64 %1509, 6388648515222249726
  %1512 = add i64 %1511, %1500
  %1513 = sub i64 %1512, 6388648515222249726
  %1514 = add i64 %1509, %1500
  %1515 = sub i64 0, -9053017733324630217
  %1516 = sub i64 %1515, %1496
  %1517 = add i64 %1516, -9053017733324630217
  %1518 = sub i64 0, %1496
  %1519 = add i64 %1517, 3144272414967089550
  %1520 = add i64 %1519, %1500
  %1521 = sub i64 %1520, 3144272414967089550
  %1522 = add i64 %1517, %1500
  %1523 = add i64 0, -8167931448811149230
  %1524 = sub i64 %1523, %1496
  %1525 = sub i64 %1524, -8167931448811149230
  %1526 = sub i64 0, %1496
  %1527 = add i64 %1525, -8791696052142628218
  %1528 = add i64 %1527, %1500
  %1529 = sub i64 %1528, -8791696052142628218
  %1530 = add i64 %1525, %1500
  %1531 = shl i64 %1496, %1500
  %1532 = shl i64 %1496, %1500
  %1533 = sub i64 %1496, 4315821411949917868
  %1534 = sub i64 %1533, %1500
  %1535 = add i64 %1534, 4315821411949917868
  %1536 = sub i64 %1496, %1500
  %1537 = mul i64 %1535, %1500
  %1538 = sub i64 0, 7955447792075474222
  %1539 = sub i64 %1538, %1496
  %1540 = add i64 %1539, 7955447792075474222
  %1541 = sub i64 0, %1496
  %1542 = sub i64 0, %1540
  %1543 = sub i64 0, %1500
  %1544 = add i64 %1542, %1543
  %1545 = sub i64 0, %1544
  %1546 = add i64 %1540, %1500
  %1547 = srem i64 %1496, %1500
  %1548 = icmp sgt i64 %1547, 0
  %1549 = zext i1 %1548 to i64
  %1550 = sub i64 0, %1549
  %1551 = add i64 %1495, %1550
  %1552 = sub i64 %1495, %1549
  %1553 = mul i64 %1551, %1549
  %1554 = sub i64 0, %1495
  %1555 = add i64 0, %1554
  %1556 = sub i64 0, %1495
  %1557 = sub i64 %1555, 5123985519263997367
  %1558 = add i64 %1557, %1549
  %1559 = add i64 %1558, 5123985519263997367
  %1560 = add i64 %1555, %1549
  %1561 = add i64 0, 3797462953832098303
  %1562 = sub i64 %1561, %1495
  %1563 = sub i64 %1562, 3797462953832098303
  %1564 = sub i64 0, %1495
  %1565 = sub i64 %1563, -5386335621584443100
  %1566 = add i64 %1565, %1549
  %1567 = add i64 %1566, -5386335621584443100
  %1568 = add i64 %1563, %1549
  %1569 = sub i64 %1495, 5618790383008040753
  %1570 = sub i64 %1569, %1549
  %1571 = add i64 %1570, 5618790383008040753
  %1572 = sub i64 %1495, %1549
  %1573 = mul i64 %1571, %1549
  %1574 = shl i64 %1495, %1549
  %1575 = sub i64 0, %1495
  %1576 = add i64 0, %1575
  %1577 = sub i64 0, %1495
  %1578 = sub i64 0, %1576
  %1579 = sub i64 0, %1549
  %1580 = add i64 %1578, %1579
  %1581 = sub i64 0, %1580
  %1582 = add i64 %1576, %1549
  %1583 = sub i64 0, %1495
  %1584 = sub i64 0, %1549
  %1585 = add i64 %1583, %1584
  %1586 = sub i64 0, %1585
  %1587 = add nsw i64 %1495, %1549
  %1588 = load i64, i64* @dd, align 8
  %1589 = icmp slt i64 %1586, %1588
  store i32 498585426, i32* %27
  br label %2044

; <label>:1590:                                   ; preds = %28
  store i64 1, i64* @ll, align 8
  %1591 = load i64, i64* @b, align 8
  store i64 %1591, i64* @rr, align 8
  store i32 588231345, i32* %27
  br label %2044

; <label>:1592:                                   ; preds = %28
  %1593 = load i64, i64* @ll, align 8
  %1594 = load i64, i64* @rr, align 8
  %1595 = icmp slt i64 %1593, %1594
  store i32 444396554, i32* %27
  br label %2044

; <label>:1596:                                   ; preds = %28
  %1597 = load i64, i64* %12, align 8
  %1598 = icmp ne i64 %1597, 0
  store i32 -108371540, i32* %27
  br label %2044

; <label>:1599:                                   ; preds = %28
  %1600 = load i64, i64* %14, align 8
  %1601 = add i64 0, -6152076719063240722
  %1602 = sub i64 %1601, %1600
  %1603 = sub i64 %1602, -6152076719063240722
  %1604 = sub i64 0, %1600
  %1605 = add i64 %1603, 2027772047011267094
  %1606 = add i64 %1605, 1
  %1607 = sub i64 %1606, 2027772047011267094
  %1608 = add i64 %1603, 1
  %1609 = sub i64 0, -1986702745738871789
  %1610 = sub i64 %1609, %1600
  %1611 = add i64 %1610, -1986702745738871789
  %1612 = sub i64 0, %1600
  %1613 = add i64 %1611, 192510583594384950
  %1614 = add i64 %1613, 1
  %1615 = sub i64 %1614, 192510583594384950
  %1616 = add i64 %1611, 1
  %1617 = sub i64 %1600, -6096120131658747791
  %1618 = sub i64 %1617, 1
  %1619 = add i64 %1618, -6096120131658747791
  %1620 = sub i64 %1600, 1
  %1621 = mul i64 %1619, 1
  %1622 = sub i64 0, %1600
  %1623 = add i64 0, %1622
  %1624 = sub i64 0, %1600
  %1625 = sub i64 0, 1
  %1626 = sub i64 %1623, %1625
  %1627 = add i64 %1623, 1
  %1628 = sub i64 0, 1
  %1629 = add i64 %1600, %1628
  %1630 = sub i64 %1600, 1
  %1631 = mul i64 %1629, 1
  %1632 = sub i64 0, 1
  %1633 = add i64 %1600, %1632
  %1634 = sub i64 %1600, 1
  %1635 = mul i64 %1633, 1
  %1636 = add i64 %1600, 8415523423912543245
  %1637 = add i64 %1636, 1
  %1638 = sub i64 %1637, 8415523423912543245
  %1639 = add nsw i64 %1600, 1
  store i64 %1638, i64* %14, align 8
  store i32 -284512682, i32* %27
  br label %2044

; <label>:1640:                                   ; preds = %28
  %1641 = load i64, i64* %13, align 8
  %1642 = icmp eq i64 %1641, 0
  store i32 1845860695, i32* %27
  br label %2044

; <label>:1643:                                   ; preds = %28
  store i32 938466654, i32* %27
  br label %2044

; <label>:1644:                                   ; preds = %28
  %1645 = load i64, i64* %11, align 8
  store i64 %1645, i64* @ll, align 8
  store i32 -1758457140, i32* %27
  br label %2044

; <label>:1646:                                   ; preds = %28
  %1647 = load i64, i64* @dd, align 8
  store i64 %1647, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 1), align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 0), align 8
  %1648 = load i64, i64* %16, align 8
  %1649 = sub i64 0, 5727489061588093139
  %1650 = sub i64 %1649, %1648
  %1651 = add i64 %1650, 5727489061588093139
  %1652 = sub i64 0, %1648
  %1653 = add i64 %1651, 5960328854679713770
  %1654 = add i64 %1653, 1
  %1655 = sub i64 %1654, 5960328854679713770
  %1656 = add i64 %1651, 1
  %1657 = add i64 %1648, -5264397794139603209
  %1658 = sub i64 %1657, 1
  %1659 = sub i64 %1658, -5264397794139603209
  %1660 = sub nsw i64 %1648, 1
  %1661 = load i64, i64* @dd, align 8
  %1662 = shl i64 %1659, %1661
  %1663 = shl i64 %1659, %1661
  %1664 = add i64 0, -6634891992477163697
  %1665 = sub i64 %1664, %1659
  %1666 = sub i64 %1665, -6634891992477163697
  %1667 = sub i64 0, %1659
  %1668 = add i64 %1666, 751159352516514289
  %1669 = add i64 %1668, %1661
  %1670 = sub i64 %1669, 751159352516514289
  %1671 = add i64 %1666, %1661
  %1672 = add i64 %1659, 5645171997122363711
  %1673 = sub i64 %1672, %1661
  %1674 = sub i64 %1673, 5645171997122363711
  %1675 = sub i64 %1659, %1661
  %1676 = mul i64 %1674, %1661
  %1677 = shl i64 %1659, %1661
  %1678 = shl i64 %1659, %1661
  %1679 = sdiv i64 %1659, %1661
  store i64 %1679, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8
  %1680 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8
  %1681 = load i64, i64* %15, align 8
  %1682 = sub i64 0, 6752805633402584850
  %1683 = sub i64 %1682, %1681
  %1684 = add i64 %1683, 6752805633402584850
  %1685 = sub i64 0, %1681
  %1686 = sub i64 %1684, -7253236941362833156
  %1687 = add i64 %1686, %1680
  %1688 = add i64 %1687, -7253236941362833156
  %1689 = add i64 %1684, %1680
  %1690 = add i64 %1681, 6121652115713464663
  %1691 = sub i64 %1690, %1680
  %1692 = sub i64 %1691, 6121652115713464663
  %1693 = sub nsw i64 %1681, %1680
  store i64 %1692, i64* %15, align 8
  %1694 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8
  %1695 = load i64, i64* @dd, align 8
  %1696 = sub i64 0, -7025548639314621905
  %1697 = sub i64 %1696, %1694
  %1698 = add i64 %1697, -7025548639314621905
  %1699 = sub i64 0, %1694
  %1700 = sub i64 %1698, 2613486089197912783
  %1701 = add i64 %1700, %1695
  %1702 = add i64 %1701, 2613486089197912783
  %1703 = add i64 %1698, %1695
  %1704 = sub i64 0, %1694
  %1705 = add i64 0, %1704
  %1706 = sub i64 0, %1694
  %1707 = add i64 %1705, 4712113720955728434
  %1708 = add i64 %1707, %1695
  %1709 = sub i64 %1708, 4712113720955728434
  %1710 = add i64 %1705, %1695
  %1711 = sub i64 0, %1694
  %1712 = add i64 0, %1711
  %1713 = sub i64 0, %1694
  %1714 = add i64 %1712, 4074465125446591781
  %1715 = add i64 %1714, %1695
  %1716 = sub i64 %1715, 4074465125446591781
  %1717 = add i64 %1712, %1695
  %1718 = shl i64 %1694, %1695
  %1719 = sub i64 0, %1695
  %1720 = add i64 %1694, %1719
  %1721 = sub i64 %1694, %1695
  %1722 = mul i64 %1720, %1695
  %1723 = shl i64 %1694, %1695
  %1724 = shl i64 %1694, %1695
  %1725 = sub i64 0, %1694
  %1726 = add i64 0, %1725
  %1727 = sub i64 0, %1694
  %1728 = sub i64 0, %1726
  %1729 = sub i64 0, %1695
  %1730 = add i64 %1728, %1729
  %1731 = sub i64 0, %1730
  %1732 = add i64 %1726, %1695
  %1733 = mul nsw i64 %1694, %1695
  %1734 = load i64, i64* %16, align 8
  %1735 = shl i64 %1734, %1733
  %1736 = add i64 %1734, -3779201159072153798
  %1737 = sub i64 %1736, %1733
  %1738 = sub i64 %1737, -3779201159072153798
  %1739 = sub i64 %1734, %1733
  %1740 = mul i64 %1738, %1733
  %1741 = sub i64 %1734, 1261268346397733138
  %1742 = sub i64 %1741, %1733
  %1743 = add i64 %1742, 1261268346397733138
  %1744 = sub nsw i64 %1734, %1733
  store i64 %1743, i64* %16, align 8
  %1745 = load i64, i64* %15, align 8
  store i64 %1745, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 0), align 16
  %1746 = load i64, i64* %16, align 8
  store i64 %1746, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 1), align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 4), align 16
  store i32 -43891229, i32* %27
  br label %2044

; <label>:1747:                                   ; preds = %28
  %1748 = load i64, i64* @dd, align 8
  %1749 = add i64 %1748, -35156162975807288
  %1750 = sub i64 %1749, 1
  %1751 = sub i64 %1750, -35156162975807288
  %1752 = sub i64 %1748, 1
  %1753 = mul i64 %1751, 1
  %1754 = sub i64 0, 1
  %1755 = add i64 %1748, %1754
  %1756 = sub i64 %1748, 1
  %1757 = mul i64 %1755, 1
  %1758 = sub i64 0, 1
  %1759 = add i64 %1748, %1758
  %1760 = sub i64 %1748, 1
  %1761 = mul i64 %1759, 1
  %1762 = add i64 %1748, -6608930321345123128
  %1763 = add i64 %1762, 1
  %1764 = sub i64 %1763, -6608930321345123128
  %1765 = add nsw i64 %1748, 1
  store i64 %1764, i64* @dd, align 8
  store i32 -223513736, i32* %27
  br label %2044

; <label>:1766:                                   ; preds = %28
  %1767 = load i64, i64* @a, align 8
  %1768 = load i64, i64* @b, align 8
  %1769 = sub i64 %1768, -1538104240797351334
  %1770 = sub i64 %1769, 1
  %1771 = add i64 %1770, -1538104240797351334
  %1772 = sub i64 %1768, 1
  %1773 = mul i64 %1771, 1
  %1774 = sub i64 0, %1768
  %1775 = add i64 0, %1774
  %1776 = sub i64 0, %1768
  %1777 = sub i64 0, 1
  %1778 = sub i64 %1775, %1777
  %1779 = add i64 %1775, 1
  %1780 = shl i64 %1768, 1
  %1781 = sub i64 %1768, 2639188520948819963
  %1782 = sub i64 %1781, 1
  %1783 = add i64 %1782, 2639188520948819963
  %1784 = sub i64 %1768, 1
  %1785 = mul i64 %1783, 1
  %1786 = sub i64 0, 1
  %1787 = add i64 %1768, %1786
  %1788 = sub i64 %1768, 1
  %1789 = mul i64 %1787, 1
  %1790 = add i64 %1768, 4101310738897839136
  %1791 = add i64 %1790, 1
  %1792 = sub i64 %1791, 4101310738897839136
  %1793 = add nsw i64 %1768, 1
  %1794 = sub i64 %1767, 1675128010811509219
  %1795 = sub i64 %1794, %1792
  %1796 = add i64 %1795, 1675128010811509219
  %1797 = sub i64 %1767, %1792
  %1798 = mul i64 %1796, %1792
  %1799 = shl i64 %1767, %1792
  %1800 = shl i64 %1767, %1792
  %1801 = shl i64 %1767, %1792
  %1802 = shl i64 %1767, %1792
  %1803 = sub i64 %1767, -1763448390429557051
  %1804 = sub i64 %1803, %1792
  %1805 = add i64 %1804, -1763448390429557051
  %1806 = sub i64 %1767, %1792
  %1807 = mul i64 %1805, %1792
  %1808 = sub i64 0, %1767
  %1809 = add i64 0, %1808
  %1810 = sub i64 0, %1767
  %1811 = sub i64 0, %1792
  %1812 = sub i64 %1809, %1811
  %1813 = add i64 %1809, %1792
  %1814 = shl i64 %1767, %1792
  %1815 = shl i64 %1767, %1792
  %1816 = sdiv i64 %1767, %1792
  %1817 = load i64, i64* @a, align 8
  %1818 = load i64, i64* @b, align 8
  %1819 = add i64 0, -5487319445941844854
  %1820 = sub i64 %1819, %1818
  %1821 = sub i64 %1820, -5487319445941844854
  %1822 = sub i64 0, %1818
  %1823 = sub i64 0, %1821
  %1824 = sub i64 0, 1
  %1825 = add i64 %1823, %1824
  %1826 = sub i64 0, %1825
  %1827 = add i64 %1821, 1
  %1828 = sub i64 %1818, 8556546513533861407
  %1829 = sub i64 %1828, 1
  %1830 = add i64 %1829, 8556546513533861407
  %1831 = sub i64 %1818, 1
  %1832 = mul i64 %1830, 1
  %1833 = add i64 %1818, 2101185772833745329
  %1834 = sub i64 %1833, 1
  %1835 = sub i64 %1834, 2101185772833745329
  %1836 = sub i64 %1818, 1
  %1837 = mul i64 %1835, 1
  %1838 = add i64 %1818, -5860015198568999298
  %1839 = sub i64 %1838, 1
  %1840 = sub i64 %1839, -5860015198568999298
  %1841 = sub i64 %1818, 1
  %1842 = mul i64 %1840, 1
  %1843 = sub i64 0, 9142452574926070110
  %1844 = sub i64 %1843, %1818
  %1845 = add i64 %1844, 9142452574926070110
  %1846 = sub i64 0, %1818
  %1847 = sub i64 %1845, -3628296240694938895
  %1848 = add i64 %1847, 1
  %1849 = add i64 %1848, -3628296240694938895
  %1850 = add i64 %1845, 1
  %1851 = sub i64 0, -8382602811235265239
  %1852 = sub i64 %1851, %1818
  %1853 = add i64 %1852, -8382602811235265239
  %1854 = sub i64 0, %1818
  %1855 = sub i64 0, 1
  %1856 = sub i64 %1853, %1855
  %1857 = add i64 %1853, 1
  %1858 = add i64 %1818, -6387311390635100827
  %1859 = add i64 %1858, 1
  %1860 = sub i64 %1859, -6387311390635100827
  %1861 = add nsw i64 %1818, 1
  %1862 = sub i64 0, %1860
  %1863 = add i64 %1817, %1862
  %1864 = sub i64 %1817, %1860
  %1865 = mul i64 %1863, %1860
  %1866 = sub i64 %1817, -852182797659141876
  %1867 = sub i64 %1866, %1860
  %1868 = add i64 %1867, -852182797659141876
  %1869 = sub i64 %1817, %1860
  %1870 = mul i64 %1868, %1860
  %1871 = sub i64 0, %1817
  %1872 = add i64 0, %1871
  %1873 = sub i64 0, %1817
  %1874 = sub i64 %1872, -8014607063141543792
  %1875 = add i64 %1874, %1860
  %1876 = add i64 %1875, -8014607063141543792
  %1877 = add i64 %1872, %1860
  %1878 = shl i64 %1817, %1860
  %1879 = add i64 0, -6464242884069640014
  %1880 = sub i64 %1879, %1817
  %1881 = sub i64 %1880, -6464242884069640014
  %1882 = sub i64 0, %1817
  %1883 = sub i64 0, %1881
  %1884 = sub i64 0, %1860
  %1885 = add i64 %1883, %1884
  %1886 = sub i64 0, %1885
  %1887 = add i64 %1881, %1860
  %1888 = shl i64 %1817, %1860
  %1889 = srem i64 %1817, %1860
  %1890 = icmp sgt i64 %1889, 0
  %1891 = zext i1 %1890 to i64
  %1892 = sub i64 0, %1891
  %1893 = add i64 %1816, %1892
  %1894 = sub i64 %1816, %1891
  %1895 = mul i64 %1893, %1891
  %1896 = shl i64 %1816, %1891
  %1897 = shl i64 %1816, %1891
  %1898 = shl i64 %1816, %1891
  %1899 = sub i64 0, %1891
  %1900 = sub i64 %1816, %1899
  %1901 = add nsw i64 %1816, %1891
  %1902 = load i64, i64* @dd, align 8
  %1903 = icmp slt i64 %1900, %1902
  store i32 -1924130972, i32* %27
  br label %2044

; <label>:1904:                                   ; preds = %28
  store i64 1, i64* @ll, align 8
  %1905 = load i64, i64* @b, align 8
  store i64 %1905, i64* @rr, align 8
  store i32 711866918, i32* %27
  br label %2044

; <label>:1906:                                   ; preds = %28
  %1907 = load i64, i64* %19, align 8
  %1908 = sub i64 0, -3654611392694298334
  %1909 = sub i64 %1908, %1907
  %1910 = add i64 %1909, -3654611392694298334
  %1911 = sub i64 0, %1907
  %1912 = sub i64 %1910, 4074622308386088547
  %1913 = add i64 %1912, 1
  %1914 = add i64 %1913, 4074622308386088547
  %1915 = add i64 %1910, 1
  %1916 = add i64 %1907, 734538130055589357
  %1917 = sub i64 %1916, 1
  %1918 = sub i64 %1917, 734538130055589357
  %1919 = sub nsw i64 %1907, 1
  store i64 %1918, i64* @rr, align 8
  store i32 -1479056393, i32* %27
  br label %2044

; <label>:1920:                                   ; preds = %28
  %1921 = load i64, i64* @dd, align 8
  store i64 %1921, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 1), align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 0), align 8
  %1922 = load i64, i64* %24, align 8
  %1923 = add i64 %1922, 1165130516727071395
  %1924 = sub i64 %1923, 1
  %1925 = sub i64 %1924, 1165130516727071395
  %1926 = sub i64 %1922, 1
  %1927 = mul i64 %1925, 1
  %1928 = shl i64 %1922, 1
  %1929 = sub i64 %1922, -2242543031170082453
  %1930 = sub i64 %1929, 1
  %1931 = add i64 %1930, -2242543031170082453
  %1932 = sub nsw i64 %1922, 1
  %1933 = load i64, i64* @dd, align 8
  %1934 = sub i64 0, %1931
  %1935 = add i64 0, %1934
  %1936 = sub i64 0, %1931
  %1937 = sub i64 0, %1933
  %1938 = sub i64 %1935, %1937
  %1939 = add i64 %1935, %1933
  %1940 = sub i64 0, %1933
  %1941 = add i64 %1931, %1940
  %1942 = sub i64 %1931, %1933
  %1943 = mul i64 %1941, %1933
  %1944 = sub i64 %1931, -2374577125344378212
  %1945 = sub i64 %1944, %1933
  %1946 = add i64 %1945, -2374577125344378212
  %1947 = sub i64 %1931, %1933
  %1948 = mul i64 %1946, %1933
  %1949 = add i64 0, -3172930150927670327
  %1950 = sub i64 %1949, %1931
  %1951 = sub i64 %1950, -3172930150927670327
  %1952 = sub i64 0, %1931
  %1953 = sub i64 0, %1951
  %1954 = sub i64 0, %1933
  %1955 = add i64 %1953, %1954
  %1956 = sub i64 0, %1955
  %1957 = add i64 %1951, %1933
  %1958 = add i64 %1931, 8220286175927441493
  %1959 = sub i64 %1958, %1933
  %1960 = sub i64 %1959, 8220286175927441493
  %1961 = sub i64 %1931, %1933
  %1962 = mul i64 %1960, %1933
  %1963 = sub i64 0, %1933
  %1964 = add i64 %1931, %1963
  %1965 = sub i64 %1931, %1933
  %1966 = mul i64 %1964, %1933
  %1967 = shl i64 %1931, %1933
  %1968 = sdiv i64 %1931, %1933
  store i64 %1968, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8
  %1969 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8
  %1970 = load i64, i64* %23, align 8
  %1971 = sub i64 0, -9098690144311841680
  %1972 = sub i64 %1971, %1970
  %1973 = add i64 %1972, -9098690144311841680
  %1974 = sub i64 0, %1970
  %1975 = sub i64 0, %1969
  %1976 = sub i64 %1973, %1975
  %1977 = add i64 %1973, %1969
  %1978 = sub i64 0, -2807672637050765578
  %1979 = sub i64 %1978, %1970
  %1980 = add i64 %1979, -2807672637050765578
  %1981 = sub i64 0, %1970
  %1982 = sub i64 0, %1969
  %1983 = sub i64 %1980, %1982
  %1984 = add i64 %1980, %1969
  %1985 = sub i64 0, %1969
  %1986 = add i64 %1970, %1985
  %1987 = sub nsw i64 %1970, %1969
  store i64 %1986, i64* %23, align 8
  %1988 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8
  %1989 = load i64, i64* @dd, align 8
  %1990 = sub i64 %1988, 7953347449949857295
  %1991 = sub i64 %1990, %1989
  %1992 = add i64 %1991, 7953347449949857295
  %1993 = sub i64 %1988, %1989
  %1994 = mul i64 %1992, %1989
  %1995 = sub i64 0, %1988
  %1996 = add i64 0, %1995
  %1997 = sub i64 0, %1988
  %1998 = sub i64 0, %1989
  %1999 = sub i64 %1996, %1998
  %2000 = add i64 %1996, %1989
  %2001 = sub i64 0, 7131784080945828419
  %2002 = sub i64 %2001, %1988
  %2003 = add i64 %2002, 7131784080945828419
  %2004 = sub i64 0, %1988
  %2005 = sub i64 0, %1989
  %2006 = sub i64 %2003, %2005
  %2007 = add i64 %2003, %1989
  %2008 = mul nsw i64 %1988, %1989
  %2009 = load i64, i64* %24, align 8
  %2010 = sub i64 0, -7102998868455055021
  %2011 = sub i64 %2010, %2009
  %2012 = add i64 %2011, -7102998868455055021
  %2013 = sub i64 0, %2009
  %2014 = sub i64 0, %2012
  %2015 = sub i64 0, %2008
  %2016 = add i64 %2014, %2015
  %2017 = sub i64 0, %2016
  %2018 = add i64 %2012, %2008
  %2019 = sub i64 0, %2008
  %2020 = add i64 %2009, %2019
  %2021 = sub i64 %2009, %2008
  %2022 = mul i64 %2020, %2008
  %2023 = sub i64 0, %2009
  %2024 = add i64 0, %2023
  %2025 = sub i64 0, %2009
  %2026 = sub i64 0, %2024
  %2027 = sub i64 0, %2008
  %2028 = add i64 %2026, %2027
  %2029 = sub i64 0, %2028
  %2030 = add i64 %2024, %2008
  %2031 = shl i64 %2009, %2008
  %2032 = add i64 %2009, 7229626349816390490
  %2033 = sub i64 %2032, %2008
  %2034 = sub i64 %2033, 7229626349816390490
  %2035 = sub nsw i64 %2009, %2008
  store i64 %2034, i64* %24, align 8
  %2036 = load i64, i64* %23, align 8
  store i64 %2036, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 0), align 16
  %2037 = load i64, i64* %24, align 8
  store i64 %2037, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 1), align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 4), align 16
  store i32 1396780172, i32* %27
  br label %2044

; <label>:2038:                                   ; preds = %28
  store i64 1, i64* %25, align 8
  store i32 -1069111172, i32* %27
  br label %2044

; <label>:2039:                                   ; preds = %28
  %2040 = load i64, i64* %25, align 8
  %2041 = icmp sle i64 %2040, 4
  store i32 604433222, i32* %27
  br label %2044

; <label>:2042:                                   ; preds = %28
  %2043 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 -1782352035, i32* %27
  br label %2044

; <label>:2044:                                   ; preds = %2042, %2039, %2038, %1920, %1906, %1904, %1766, %1747, %1646, %1644, %1643, %1640, %1599, %1596, %1592, %1590, %1429, %1420, %1419, %1391, %1375, %1368, %1367, %1324, %1316, %1308, %1307, %1250, %1247, %1218, %1202, %1201, %1173, %1157, %1156, %1155, %1105, %1090, %1071, %1070, %1069, %1037, %1009, %1007, %1002, %1001, %1000, %999, %995, %994, %987, %978, %974, %968, %940, %935, %934, %918, %891, %872, %868, %837, %834, %786, %759, %758, %727, %711, %702, %701, %700, %648, %620, %602, %601, %595, %594, %577, %550, %545, %544, %516, %488, %487, %486, %483, %453, %425, %424, %423, %403, %376, %367, %364, %335, %307, %301, %274, %271, %241, %213, %212, %195, %167, %130, %127, %76, %61, %54, %45, %36, %31, %30
  br label %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 920311894, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 920311894, label %16
    i32 1122548646, label %21
    i32 -569025748, label %23
    i32 1570609920, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1122548646, i32 -569025748
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1570609920, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1570609920, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3lsgEvRT_S2_(%struct.lsg* dereferenceable(40), %struct.lsg* dereferenceable(40)) #6 comdat {
  %3 = alloca %struct.lsg*, align 8
  %4 = alloca %struct.lsg*, align 8
  %5 = alloca %struct.lsg, align 8
  store %struct.lsg* %0, %struct.lsg** %3, align 8
  store %struct.lsg* %1, %struct.lsg** %4, align 8
  %6 = load %struct.lsg*, %struct.lsg** %3, align 8
  %7 = call dereferenceable(40) %struct.lsg* @_ZSt4moveIR3lsgEONSt16remove_referenceIT_E4typeEOS3_(%struct.lsg* dereferenceable(40) %6) #3
  %8 = bitcast %struct.lsg* %5 to i8*
  %9 = bitcast %struct.lsg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 40, i32 8, i1 false)
  %10 = load %struct.lsg*, %struct.lsg** %4, align 8
  %11 = call dereferenceable(40) %struct.lsg* @_ZSt4moveIR3lsgEONSt16remove_referenceIT_E4typeEOS3_(%struct.lsg* dereferenceable(40) %10) #3
  %12 = load %struct.lsg*, %struct.lsg** %3, align 8
  %13 = bitcast %struct.lsg* %12 to i8*
  %14 = bitcast %struct.lsg* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 40, i32 8, i1 false)
  %15 = call dereferenceable(40) %struct.lsg* @_ZSt4moveIR3lsgEONSt16remove_referenceIT_E4typeEOS3_(%struct.lsg* dereferenceable(40) %5) #3
  %16 = load %struct.lsg*, %struct.lsg** %4, align 8
  %17 = bitcast %struct.lsg* %16 to i8*
  %18 = bitcast %struct.lsg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 40, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -489113618, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -489113618, label %16
    i32 957670768, label %21
    i32 2109354532, label %23
    i32 -1035643881, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 957670768, i32 2109354532
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1035643881, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1035643881, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #6 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.lsg* @_ZSt4moveIR3lsgEONSt16remove_referenceIT_E4typeEOS3_(%struct.lsg* dereferenceable(40)) #6 comdat {
  %2 = alloca %struct.lsg*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = sub i32 %5, -1883495865
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1883495865
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 64874489, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 64874489, label %19
    i32 -2086612427, label %27
    i32 -899676864, label %44
    i32 -1684210968, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2086612427, i32 -1684210968
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.lsg*, align 8
  store %struct.lsg* %0, %struct.lsg** %28, align 8
  %29 = load %struct.lsg*, %struct.lsg** %28, align 8
  store %struct.lsg* %29, %struct.lsg** %2
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -899676864, i32 -1684210968
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile %struct.lsg*, %struct.lsg** %2
  ret %struct.lsg* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca %struct.lsg*, align 8
  store %struct.lsg* %0, %struct.lsg** %47, align 8
  %48 = load %struct.lsg*, %struct.lsg** %47, align 8
  store i32 -2086612427, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s365023410.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = add i32 %3, 1384986149
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1384986149
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 497429328, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 497429328, label %17
    i32 1437310281, label %25
    i32 2042431734, label %40
    i32 1208225839, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1437310281, i32 1208225839
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.25
  %27 = load i32, i32* @y.26
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2042431734, i32 1208225839
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1437310281, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
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
