; ModuleID = 'Project_CodeNet_C++1400/p04051/s014332841.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s014332841.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@g = global [5008 x [5008 x i64]] zeroinitializer, align 16
@X = global [400007 x i64] zeroinitializer, align 16
@Y = global [400007 x i64] zeroinitializer, align 16
@fac = global [400007 x i64] zeroinitializer, align 16
@ifac = global [400007 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014332841.cpp, i8* null }]
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
  store i32 -553695845, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -553695845, label %16
    i32 1999700711, label %36
    i32 -328852938, label %53
    i32 -56925486, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 1999700711, i32 -56925486
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -297143687
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -297143687
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -328852938, i32 -56925486
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1999700711, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %7, align 1
  %10 = alloca i32
  store i32 123592509, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %518
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 123592509, label %16
    i32 -351958688, label %43
    i32 -1498427710, label %73
    i32 -946238610, label %76
    i32 -252069516, label %103
    i32 -1490122585, label %122
    i32 -396775819, label %124
    i32 -2077031560, label %152
    i32 -1599381657, label %167
    i32 -421150185, label %170
    i32 -1870143905, label %175
    i32 -416703833, label %176
    i32 -1288080644, label %179
    i32 -2088802466, label %206
    i32 -1019011259, label %234
    i32 -1689229897, label %235
    i32 -623370802, label %240
    i32 -841770847, label %256
    i32 1071556165, label %274
    i32 -2055428479, label %276
    i32 1963823977, label %279
    i32 -590892314, label %307
    i32 1401811779, label %360
    i32 -2100816298, label %361
    i32 -1623071915, label %365
    i32 -127094959, label %369
    i32 -1493066322, label %373
    i32 -1794479420, label %374
    i32 296920422, label %375
    i32 1117447505, label %379
  ]

; <label>:15:                                     ; preds = %13
  br label %518

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -351958688, i32 -1623071915
  store i32 %42, i32* %10
  br label %518

; <label>:43:                                     ; preds = %13
  %44 = load i8, i8* %7, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 48
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -1498427710, i32 -1623071915
  store i32 %72, i32* %10
  br label %518

; <label>:73:                                     ; preds = %13
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -396775819, i32 -946238610
  store i32 %75, i32* %10
  store i1 true, i1* %11
  br label %518

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -252069516, i32 -127094959
  store i32 %102, i32* %10
  br label %518

; <label>:103:                                    ; preds = %13
  %104 = load i8, i8* %7, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sgt i32 %105, 57
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1508782005
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1508782005
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1490122585, i32 -127094959
  store i32 %121, i32* %10
  br label %518

; <label>:122:                                    ; preds = %13
  store i32 -396775819, i32* %10
  %123 = load volatile i1, i1* %3
  store i1 %123, i1* %11
  br label %518

; <label>:124:                                    ; preds = %13
  %125 = load i1, i1* %11
  store i1 %125, i1* %1
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -2077031560, i32 -1493066322
  store i32 %151, i32* %10
  br label %518

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1599381657, i32 -1493066322
  store i32 %166, i32* %10
  br label %518

; <label>:167:                                    ; preds = %13
  %168 = load volatile i1, i1* %1
  %169 = select i1 %168, i32 -421150185, i32 -1288080644
  store i32 %169, i32* %10
  br label %518

; <label>:170:                                    ; preds = %13
  %171 = load i8, i8* %7, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 45
  %174 = select i1 %173, i32 -1870143905, i32 -416703833
  store i32 %174, i32* %10
  br label %518

; <label>:175:                                    ; preds = %13
  store i64 -1, i64* %6, align 8
  store i32 -416703833, i32* %10
  br label %518

; <label>:176:                                    ; preds = %13
  %177 = call i32 @getchar()
  %178 = trunc i32 %177 to i8
  store i8 %178, i8* %7, align 1
  store i32 123592509, i32* %10
  br label %518

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -2088802466, i32 -1794479420
  store i32 %205, i32* %10
  br label %518

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -148059491
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -148059491
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1019011259, i32 -1794479420
  store i32 %233, i32* %10
  br label %518

; <label>:234:                                    ; preds = %13
  store i32 -1689229897, i32* %10
  br label %518

; <label>:235:                                    ; preds = %13
  %236 = load i8, i8* %7, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp sge i32 %237, 48
  %239 = select i1 %238, i32 -623370802, i32 -2055428479
  store i32 %239, i32* %10
  store i1 false, i1* %12
  br label %518

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -1532483734
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1532483734
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -841770847, i32 296920422
  store i32 %255, i32* %10
  br label %518

; <label>:256:                                    ; preds = %13
  %257 = load i8, i8* %7, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp sle i32 %258, 57
  store i1 %259, i1* %2
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1071556165, i32 296920422
  store i32 %273, i32* %10
  br label %518

; <label>:274:                                    ; preds = %13
  store i32 -2055428479, i32* %10
  %275 = load volatile i1, i1* %2
  store i1 %275, i1* %12
  br label %518

; <label>:276:                                    ; preds = %13
  %277 = load i1, i1* %12
  %278 = select i1 %277, i32 1963823977, i32 -2100816298
  store i32 %278, i32* %10
  br label %518

; <label>:279:                                    ; preds = %13
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 1551076993
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1551076993
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -590892314, i32 1117447505
  store i32 %306, i32* %10
  br label %518

; <label>:307:                                    ; preds = %13
  %308 = load i64, i64* %5, align 8
  %309 = shl i64 %308, 3
  %310 = load i64, i64* %5, align 8
  %311 = shl i64 %310, 1
  %312 = sub i64 0, %309
  %313 = sub i64 0, %311
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %316 = add nsw i64 %309, %311
  %317 = load i8, i8* %7, align 1
  %318 = sext i8 %317 to i32
  %319 = xor i32 %318, -1
  %320 = and i32 48, %319
  %321 = xor i32 48, -1
  %322 = and i32 %318, %321
  %323 = or i32 %320, %322
  %324 = xor i32 %318, 48
  %325 = sext i32 %323 to i64
  %326 = sub i64 0, %315
  %327 = sub i64 0, %325
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %330 = add nsw i64 %315, %325
  store i64 %329, i64* %5, align 8
  %331 = call i32 @getchar()
  %332 = trunc i32 %331 to i8
  store i8 %332, i8* %7, align 1
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 225778540
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 225778540
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1401811779, i32 1117447505
  store i32 %359, i32* %10
  br label %518

; <label>:360:                                    ; preds = %13
  store i32 -1689229897, i32* %10
  br label %518

; <label>:361:                                    ; preds = %13
  %362 = load i64, i64* %5, align 8
  %363 = load i64, i64* %6, align 8
  %364 = mul nsw i64 %362, %363
  ret i64 %364

; <label>:365:                                    ; preds = %13
  %366 = load i8, i8* %7, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp slt i32 %367, 48
  store i32 -351958688, i32* %10
  br label %518

; <label>:369:                                    ; preds = %13
  %370 = load i8, i8* %7, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp sgt i32 %371, 57
  store i32 -252069516, i32* %10
  br label %518

; <label>:373:                                    ; preds = %13
  store i32 -2077031560, i32* %10
  br label %518

; <label>:374:                                    ; preds = %13
  store i32 -2088802466, i32* %10
  br label %518

; <label>:375:                                    ; preds = %13
  %376 = load i8, i8* %7, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp sle i32 %377, 57
  store i32 -841770847, i32* %10
  br label %518

; <label>:379:                                    ; preds = %13
  %380 = load i64, i64* %5, align 8
  %381 = shl i64 %380, 3
  %382 = shl i64 %380, 3
  %383 = shl i64 %380, 3
  %384 = load i64, i64* %5, align 8
  %385 = shl i64 %384, 1
  %386 = shl i64 %384, 1
  %387 = shl i64 %384, 1
  %388 = add i64 %384, -3176002605114431010
  %389 = sub i64 %388, 1
  %390 = sub i64 %389, -3176002605114431010
  %391 = sub i64 %384, 1
  %392 = mul i64 %390, 1
  %393 = add i64 %384, -7185447441866133104
  %394 = sub i64 %393, 1
  %395 = sub i64 %394, -7185447441866133104
  %396 = sub i64 %384, 1
  %397 = mul i64 %395, 1
  %398 = sub i64 0, 1
  %399 = add i64 %384, %398
  %400 = sub i64 %384, 1
  %401 = mul i64 %399, 1
  %402 = shl i64 %384, 1
  %403 = sub i64 0, %402
  %404 = add i64 %383, %403
  %405 = sub i64 %383, %402
  %406 = mul i64 %404, %402
  %407 = add i64 0, 5078000302836604006
  %408 = sub i64 %407, %383
  %409 = sub i64 %408, 5078000302836604006
  %410 = sub i64 0, %383
  %411 = sub i64 0, %409
  %412 = sub i64 0, %402
  %413 = add i64 %411, %412
  %414 = sub i64 0, %413
  %415 = add i64 %409, %402
  %416 = add i64 0, 417784156953863306
  %417 = sub i64 %416, %383
  %418 = sub i64 %417, 417784156953863306
  %419 = sub i64 0, %383
  %420 = sub i64 %418, -7928695964090469174
  %421 = add i64 %420, %402
  %422 = add i64 %421, -7928695964090469174
  %423 = add i64 %418, %402
  %424 = sub i64 0, 8293831809323242939
  %425 = sub i64 %424, %383
  %426 = add i64 %425, 8293831809323242939
  %427 = sub i64 0, %383
  %428 = add i64 %426, 2071445790945324368
  %429 = add i64 %428, %402
  %430 = sub i64 %429, 2071445790945324368
  %431 = add i64 %426, %402
  %432 = shl i64 %383, %402
  %433 = sub i64 %383, -3753065874376098191
  %434 = sub i64 %433, %402
  %435 = add i64 %434, -3753065874376098191
  %436 = sub i64 %383, %402
  %437 = mul i64 %435, %402
  %438 = sub i64 %383, -4984433244096577368
  %439 = sub i64 %438, %402
  %440 = add i64 %439, -4984433244096577368
  %441 = sub i64 %383, %402
  %442 = mul i64 %440, %402
  %443 = sub i64 0, %402
  %444 = sub i64 %383, %443
  %445 = add nsw i64 %383, %402
  %446 = load i8, i8* %7, align 1
  %447 = sext i8 %446 to i32
  %448 = sub i32 %447, 1881750861
  %449 = sub i32 %448, 48
  %450 = add i32 %449, 1881750861
  %451 = sub i32 %447, 48
  %452 = mul i32 %450, 48
  %453 = sub i32 %447, -466639204
  %454 = sub i32 %453, 48
  %455 = add i32 %454, -466639204
  %456 = sub i32 %447, 48
  %457 = mul i32 %455, 48
  %458 = add i32 %447, 1022853570
  %459 = sub i32 %458, 48
  %460 = sub i32 %459, 1022853570
  %461 = sub i32 %447, 48
  %462 = mul i32 %460, 48
  %463 = add i32 %447, -1054371263
  %464 = sub i32 %463, 48
  %465 = sub i32 %464, -1054371263
  %466 = sub i32 %447, 48
  %467 = mul i32 %465, 48
  %468 = shl i32 %447, 48
  %469 = sub i32 %447, 144556901
  %470 = sub i32 %469, 48
  %471 = add i32 %470, 144556901
  %472 = sub i32 %447, 48
  %473 = mul i32 %471, 48
  %474 = sub i32 0, 1964689667
  %475 = sub i32 %474, %447
  %476 = add i32 %475, 1964689667
  %477 = sub i32 0, %447
  %478 = add i32 %476, 1900518044
  %479 = add i32 %478, 48
  %480 = sub i32 %479, 1900518044
  %481 = add i32 %476, 48
  %482 = xor i32 %447, -1
  %483 = and i32 -75849458, %482
  %484 = xor i32 -75849458, -1
  %485 = and i32 %447, %484
  %486 = xor i32 48, -1
  %487 = and i32 %486, -75849458
  %488 = and i32 48, %484
  %489 = or i32 %483, %485
  %490 = or i32 %487, %488
  %491 = xor i32 %489, %490
  %492 = xor i32 %447, 48
  %493 = sext i32 %491 to i64
  %494 = shl i64 %444, %493
  %495 = shl i64 %444, %493
  %496 = sub i64 0, 1877901264651901743
  %497 = sub i64 %496, %444
  %498 = add i64 %497, 1877901264651901743
  %499 = sub i64 0, %444
  %500 = sub i64 0, %493
  %501 = sub i64 %498, %500
  %502 = add i64 %498, %493
  %503 = sub i64 %444, 5969279521755540820
  %504 = sub i64 %503, %493
  %505 = add i64 %504, 5969279521755540820
  %506 = sub i64 %444, %493
  %507 = mul i64 %505, %493
  %508 = sub i64 %444, -853530507893832696
  %509 = sub i64 %508, %493
  %510 = add i64 %509, -853530507893832696
  %511 = sub i64 %444, %493
  %512 = mul i64 %510, %493
  %513 = sub i64 0, %493
  %514 = sub i64 %444, %513
  %515 = add nsw i64 %444, %493
  store i64 %514, i64* %5, align 8
  %516 = call i32 @getchar()
  %517 = trunc i32 %516 to i8
  store i8 %517, i8* %7, align 1
  store i32 -590892314, i32* %10
  br label %518

; <label>:518:                                    ; preds = %379, %375, %374, %373, %369, %365, %360, %307, %279, %276, %274, %256, %240, %235, %234, %206, %179, %176, %175, %170, %167, %152, %124, %122, %103, %76, %73, %43, %16, %15
  br label %13
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z5writex(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -11639309
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -11639309
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1620237051, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %144
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1620237051, label %20
    i32 -1052048284, label %28
    i32 105413018, label %48
    i32 41903639, label %51
    i32 1960947683, label %59
    i32 1910700129, label %64
    i32 -59885411, label %80
    i32 1510906332, label %99
    i32 -2026288992, label %100
    i32 -465486204, label %111
    i32 2147435230, label %115
  ]

; <label>:19:                                     ; preds = %17
  br label %144

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1052048284, i32 -465486204
  store i32 %27, i32* %16
  br label %144

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  store i64* %29, i64** %3
  %30 = load volatile i64*, i64** %3
  store i64 %0, i64* %30, align 8
  %31 = load volatile i64*, i64** %3
  %32 = load i64, i64* %31, align 8
  %33 = icmp slt i64 %32, 0
  store i1 %33, i1* %2
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 105413018, i32 -465486204
  store i32 %47, i32* %16
  br label %144

; <label>:48:                                     ; preds = %17
  %49 = load volatile i1, i1* %2
  %50 = select i1 %49, i32 41903639, i32 1960947683
  store i32 %50, i32* %16
  br label %144

; <label>:51:                                     ; preds = %17
  %52 = load volatile i64*, i64** %3
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 0, %53
  %55 = add i64 0, %54
  %56 = sub nsw i64 0, %53
  %57 = load volatile i64*, i64** %3
  store i64 %55, i64* %57, align 8
  %58 = call i32 @putchar(i32 45)
  store i32 1960947683, i32* %16
  br label %144

; <label>:59:                                     ; preds = %17
  %60 = load volatile i64*, i64** %3
  %61 = load i64, i64* %60, align 8
  %62 = icmp sgt i64 %61, 9
  %63 = select i1 %62, i32 1910700129, i32 -2026288992
  store i32 %63, i32* %16
  br label %144

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, 111776543
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 111776543
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -59885411, i32 2147435230
  store i32 %79, i32* %16
  br label %144

; <label>:80:                                     ; preds = %17
  %81 = load volatile i64*, i64** %3
  %82 = load i64, i64* %81, align 8
  %83 = sdiv i64 %82, 10
  call void @_Z5writex(i64 %83)
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 98465813
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 98465813
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1510906332, i32 2147435230
  store i32 %98, i32* %16
  br label %144

; <label>:99:                                     ; preds = %17
  store i32 -2026288992, i32* %16
  br label %144

; <label>:100:                                    ; preds = %17
  %101 = load volatile i64*, i64** %3
  %102 = load i64, i64* %101, align 8
  %103 = srem i64 %102, 10
  %104 = sub i64 0, %103
  %105 = sub i64 0, 48
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, 48
  %109 = trunc i64 %107 to i32
  %110 = call i32 @putchar(i32 %109)
  ret void

; <label>:111:                                    ; preds = %17
  %112 = alloca i64, align 8
  store i64 %0, i64* %112, align 8
  %113 = load i64, i64* %112, align 8
  %114 = icmp slt i64 %113, 0
  store i32 -1052048284, i32* %16
  br label %144

; <label>:115:                                    ; preds = %17
  %116 = load volatile i64*, i64** %3
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 0, 10
  %119 = add i64 %117, %118
  %120 = sub i64 %117, 10
  %121 = mul i64 %119, 10
  %122 = shl i64 %117, 10
  %123 = add i64 %117, 2341836200129496259
  %124 = sub i64 %123, 10
  %125 = sub i64 %124, 2341836200129496259
  %126 = sub i64 %117, 10
  %127 = mul i64 %125, 10
  %128 = add i64 0, -5695015772158005676
  %129 = sub i64 %128, %117
  %130 = sub i64 %129, -5695015772158005676
  %131 = sub i64 0, %117
  %132 = add i64 %130, -6915109021780413283
  %133 = add i64 %132, 10
  %134 = sub i64 %133, -6915109021780413283
  %135 = add i64 %130, 10
  %136 = sub i64 0, %117
  %137 = add i64 0, %136
  %138 = sub i64 0, %117
  %139 = sub i64 %137, 3194117516805100110
  %140 = add i64 %139, 10
  %141 = add i64 %140, 3194117516805100110
  %142 = add i64 %137, 10
  %143 = sdiv i64 %117, 10
  call void @_Z5writex(i64 %143)
  store i32 -59885411, i32* %16
  br label %144

; <label>:144:                                    ; preds = %115, %111, %99, %80, %64, %59, %51, %48, %28, %20, %19
  br label %17
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z7writelnx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z5writex(i64 %3)
  %4 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define void @_Z7writelnv() #0 {
  %1 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ADDxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -999588363, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %141
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -999588363, label %19
    i32 -751264189, label %27
    i32 -1277328201, label %75
    i32 -473828466, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %141

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -751264189, i32 -473828466
  store i32 %26, i32* %15
  br label %141

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = sub i64 0, 0
  %32 = sub i64 0, %30
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 0, %30
  %36 = load i64, i64* %29, align 8
  %37 = sub i64 0, %34
  %38 = sub i64 0, %36
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %34, %36
  %42 = srem i64 %40, 1000000007
  %43 = add i64 %42, 7077077997406480111
  %44 = add i64 %43, 1000000007
  %45 = sub i64 %44, 7077077997406480111
  %46 = add nsw i64 %42, 1000000007
  %47 = srem i64 %45, 1000000007
  store i64 %47, i64* %3
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, -610573920
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -610573920
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1277328201, i32 -473828466
  store i32 %74, i32* %15
  br label %141

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64, i64* %3
  ret i64 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  store i64 %0, i64* %78, align 8
  store i64 %1, i64* %79, align 8
  %80 = load i64, i64* %78, align 8
  %81 = add i64 0, -7508032081094161743
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, -7508032081094161743
  %84 = sub i64 0, %80
  %85 = mul i64 %83, %80
  %86 = sub i64 0, 0
  %87 = add i64 0, %86
  %88 = sub i64 0, 0
  %89 = sub i64 %87, 781667482819559648
  %90 = add i64 %89, %80
  %91 = add i64 %90, 781667482819559648
  %92 = add i64 %87, %80
  %93 = sub i64 0, %80
  %94 = add i64 0, %93
  %95 = sub i64 0, %80
  %96 = mul i64 %94, %80
  %97 = sub i64 0, 5152495462077592674
  %98 = sub i64 %97, 0
  %99 = add i64 %98, 5152495462077592674
  %100 = sub i64 0, 0
  %101 = add i64 %99, 6161723238398348381
  %102 = add i64 %101, %80
  %103 = sub i64 %102, 6161723238398348381
  %104 = add i64 %99, %80
  %105 = sub i64 0, 4623307498770433715
  %106 = sub i64 %105, %80
  %107 = add i64 %106, 4623307498770433715
  %108 = sub i64 0, %80
  %109 = mul i64 %107, %80
  %110 = sub i64 0, %80
  %111 = sub i64 0, %110
  %112 = add nsw i64 0, %80
  %113 = load i64, i64* %79, align 8
  %114 = sub i64 0, %111
  %115 = sub i64 0, %113
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %111, %113
  %119 = shl i64 %117, 1000000007
  %120 = shl i64 %117, 1000000007
  %121 = sub i64 %117, -3755670654894042258
  %122 = sub i64 %121, 1000000007
  %123 = add i64 %122, -3755670654894042258
  %124 = sub i64 %117, 1000000007
  %125 = mul i64 %123, 1000000007
  %126 = shl i64 %117, 1000000007
  %127 = sub i64 %117, 3831355817325506985
  %128 = sub i64 %127, 1000000007
  %129 = add i64 %128, 3831355817325506985
  %130 = sub i64 %117, 1000000007
  %131 = mul i64 %129, 1000000007
  %132 = srem i64 %117, 1000000007
  %133 = shl i64 %132, 1000000007
  %134 = shl i64 %132, 1000000007
  %135 = sub i64 0, %132
  %136 = sub i64 0, 1000000007
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add nsw i64 %132, 1000000007
  %140 = srem i64 %138, 1000000007
  store i32 -751264189, i32* %15
  br label %141

; <label>:141:                                    ; preds = %77, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3SUBxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = sub i64 0, 8847595807877154883
  %7 = add i64 %6, %5
  %8 = add i64 %7, 8847595807877154883
  %9 = add nsw i64 0, %5
  %10 = load i64, i64* %4, align 8
  %11 = sub i64 0, %10
  %12 = add i64 %8, %11
  %13 = sub nsw i64 %8, %10
  %14 = srem i64 %12, 1000000007
  %15 = sub i64 %14, 4855223738262380605
  %16 = add i64 %15, 1000000007
  %17 = add i64 %16, 4855223738262380605
  %18 = add nsw i64 %14, 1000000007
  %19 = srem i64 %17, 1000000007
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 1102668631, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %204
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1102668631, label %11
    i32 -728547208, label %26
    i32 -927841769, label %43
    i32 293254743, label %46
    i32 1887935502, label %58
    i32 512932191, label %64
    i32 1559469293, label %92
    i32 -694715923, label %115
    i32 279846881, label %116
    i32 -1345722234, label %118
    i32 621726375, label %121
  ]

; <label>:10:                                     ; preds = %8
  br label %204

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.13
  %13 = load i32, i32* @y.14
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -728547208, i32 -1345722234
  store i32 %25, i32* %7
  br label %204

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %5, align 8
  %28 = icmp ne i64 %27, 0
  store i1 %28, i1* %3
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -927841769, i32 -1345722234
  store i32 %42, i32* %7
  br label %204

; <label>:43:                                     ; preds = %8
  %44 = load volatile i1, i1* %3
  %45 = select i1 %44, i32 293254743, i32 279846881
  store i32 %45, i32* %7
  br label %204

; <label>:46:                                     ; preds = %8
  %47 = load i64, i64* %5, align 8
  %48 = xor i64 %47, -1
  %49 = xor i64 1, -1
  %50 = xor i64 -4407291653457350943, -1
  %51 = or i64 %48, %49
  %52 = or i64 -4407291653457350943, %50
  %53 = xor i64 %51, -1
  %54 = and i64 %53, %52
  %55 = and i64 %47, 1
  %56 = icmp ne i64 %54, 0
  %57 = select i1 %56, i32 1887935502, i32 512932191
  store i32 %57, i32* %7
  br label %204

; <label>:58:                                     ; preds = %8
  %59 = load i64, i64* %6, align 8
  %60 = mul nsw i64 1, %59
  %61 = load i64, i64* %4, align 8
  %62 = mul nsw i64 %60, %61
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %6, align 8
  store i32 512932191, i32* %7
  br label %204

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* @x.13
  %66 = load i32, i32* @y.14
  %67 = sub i32 %65, -1516130182
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1516130182
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1559469293, i32 621726375
  store i32 %91, i32* %7
  br label %204

; <label>:92:                                     ; preds = %8
  %93 = load i64, i64* %4, align 8
  %94 = mul nsw i64 1, %93
  %95 = load i64, i64* %4, align 8
  %96 = mul nsw i64 %94, %95
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* %4, align 8
  %98 = load i64, i64* %5, align 8
  %99 = ashr i64 %98, 1
  store i64 %99, i64* %5, align 8
  %100 = load i32, i32* @x.13
  %101 = load i32, i32* @y.14
  %102 = sub i32 %100, 1512537361
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1512537361
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -694715923, i32 621726375
  store i32 %114, i32* %7
  br label %204

; <label>:115:                                    ; preds = %8
  store i32 1102668631, i32* %7
  br label %204

; <label>:116:                                    ; preds = %8
  %117 = load i64, i64* %6, align 8
  ret i64 %117

; <label>:118:                                    ; preds = %8
  %119 = load i64, i64* %5, align 8
  %120 = icmp ne i64 %119, 0
  store i32 -728547208, i32* %7
  br label %204

; <label>:121:                                    ; preds = %8
  %122 = load i64, i64* %4, align 8
  %123 = sub i64 0, 1
  %124 = add i64 0, %123
  %125 = sub i64 0, 1
  %126 = sub i64 0, %122
  %127 = sub i64 %124, %126
  %128 = add i64 %124, %122
  %129 = sub i64 0, 4101072410337424662
  %130 = sub i64 %129, 1
  %131 = add i64 %130, 4101072410337424662
  %132 = sub i64 0, 1
  %133 = sub i64 %131, 3943504989916865284
  %134 = add i64 %133, %122
  %135 = add i64 %134, 3943504989916865284
  %136 = add i64 %131, %122
  %137 = sub i64 0, -396123339194737678
  %138 = sub i64 %137, 1
  %139 = add i64 %138, -396123339194737678
  %140 = sub i64 0, 1
  %141 = sub i64 %139, -3703663011148467173
  %142 = add i64 %141, %122
  %143 = add i64 %142, -3703663011148467173
  %144 = add i64 %139, %122
  %145 = mul nsw i64 1, %122
  %146 = load i64, i64* %4, align 8
  %147 = sub i64 0, %146
  %148 = add i64 %145, %147
  %149 = sub i64 %145, %146
  %150 = mul i64 %148, %146
  %151 = shl i64 %145, %146
  %152 = sub i64 0, %145
  %153 = add i64 0, %152
  %154 = sub i64 0, %145
  %155 = sub i64 %153, -4924274606346946026
  %156 = add i64 %155, %146
  %157 = add i64 %156, -4924274606346946026
  %158 = add i64 %153, %146
  %159 = shl i64 %145, %146
  %160 = shl i64 %145, %146
  %161 = shl i64 %145, %146
  %162 = mul nsw i64 %145, %146
  %163 = shl i64 %162, 1000000007
  %164 = srem i64 %162, 1000000007
  store i64 %164, i64* %4, align 8
  %165 = load i64, i64* %5, align 8
  %166 = add i64 %165, -580294436800473231
  %167 = sub i64 %166, 1
  %168 = sub i64 %167, -580294436800473231
  %169 = sub i64 %165, 1
  %170 = mul i64 %168, 1
  %171 = shl i64 %165, 1
  %172 = shl i64 %165, 1
  %173 = shl i64 %165, 1
  %174 = sub i64 0, %165
  %175 = add i64 0, %174
  %176 = sub i64 0, %165
  %177 = add i64 %175, -2557719689975433807
  %178 = add i64 %177, 1
  %179 = sub i64 %178, -2557719689975433807
  %180 = add i64 %175, 1
  %181 = sub i64 %165, -6290831118061263845
  %182 = sub i64 %181, 1
  %183 = add i64 %182, -6290831118061263845
  %184 = sub i64 %165, 1
  %185 = mul i64 %183, 1
  %186 = sub i64 %165, -7408774883274351717
  %187 = sub i64 %186, 1
  %188 = add i64 %187, -7408774883274351717
  %189 = sub i64 %165, 1
  %190 = mul i64 %188, 1
  %191 = sub i64 0, -8138985035251747196
  %192 = sub i64 %191, %165
  %193 = add i64 %192, -8138985035251747196
  %194 = sub i64 0, %165
  %195 = add i64 %193, -214844052751442093
  %196 = add i64 %195, 1
  %197 = sub i64 %196, -214844052751442093
  %198 = add i64 %193, 1
  %199 = sub i64 0, 1
  %200 = add i64 %165, %199
  %201 = sub i64 %165, 1
  %202 = mul i64 %200, 1
  %203 = ashr i64 %165, 1
  store i64 %203, i64* %5, align 8
  store i32 1559469293, i32* %7
  br label %204

; <label>:204:                                    ; preds = %121, %118, %115, %92, %64, %58, %46, %43, %26, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4qpowxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.17
  %10 = load i32, i32* @y.18
  %11 = sub i32 %9, 1587360274
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1587360274
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1484130929, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1484130929, label %23
    i32 -1197971353, label %31
    i32 -302544147, label %69
    i32 29047254, label %72
    i32 1375403171, label %87
    i32 805993599, label %104
    i32 902571361, label %105
    i32 50822522, label %130
    i32 -2098701391, label %133
    i32 510123583, label %140
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1197971353, i32 -2098701391
  store i32 %30, i32* %19
  br label %142

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %5
  %40 = load i64, i64* %39, align 8
  %41 = icmp sgt i64 %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
  %44 = sub i32 %42, 1143271229
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1143271229
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -302544147, i32 -2098701391
  store i32 %68, i32* %19
  br label %142

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 29047254, i32 902571361
  store i32 %71, i32* %19
  br label %142

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.17
  %74 = load i32, i32* @y.18
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1375403171, i32 510123583
  store i32 %86, i32* %19
  br label %142

; <label>:87:                                     ; preds = %20
  %88 = load volatile i64*, i64** %6
  store i64 0, i64* %88, align 8
  %89 = load i32, i32* @x.17
  %90 = load i32, i32* @y.18
  %91 = add i32 %89, 507186691
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 507186691
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 805993599, i32 510123583
  store i32 %103, i32* %19
  br label %142

; <label>:104:                                    ; preds = %20
  store i32 50822522, i32* %19
  br label %142

; <label>:105:                                    ; preds = %20
  %106 = load volatile i64*, i64** %5
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds [400007 x i64], [400007 x i64]* @fac, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = mul nsw i64 1, %109
  %111 = load volatile i64*, i64** %4
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds [400007 x i64], [400007 x i64]* @ifac, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %110, %114
  %116 = srem i64 %115, 1000000007
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %4
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 %118, 4724753085989297264
  %122 = sub i64 %121, %120
  %123 = add i64 %122, 4724753085989297264
  %124 = sub nsw i64 %118, %120
  %125 = getelementptr inbounds [400007 x i64], [400007 x i64]* @ifac, i64 0, i64 %123
  %126 = load i64, i64* %125, align 8
  %127 = mul nsw i64 %116, %126
  %128 = srem i64 %127, 1000000007
  %129 = load volatile i64*, i64** %6
  store i64 %128, i64* %129, align 8
  store i32 50822522, i32* %19
  br label %142

; <label>:130:                                    ; preds = %20
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  ret i64 %132

; <label>:133:                                    ; preds = %20
  %134 = alloca i64, align 8
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  store i64 %0, i64* %135, align 8
  store i64 %1, i64* %136, align 8
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %135, align 8
  %139 = icmp sgt i64 %137, %138
  store i32 -1197971353, i32* %19
  br label %142

; <label>:140:                                    ; preds = %20
  %141 = load volatile i64*, i64** %6
  store i64 0, i64* %141, align 8
  store i32 1375403171, i32* %19
  br label %142

; <label>:142:                                    ; preds = %140, %133, %105, %104, %87, %72, %69, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5008 x [5008 x i64]]* @g to i8*), i8 0, i64 200640512, i32 16, i1 false)
  store i64 1, i64* getelementptr inbounds ([400007 x i64], [400007 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  %12 = alloca i32
  store i32 -602145350, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %1077
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -602145350, label %16
    i32 -1743434258, label %32
    i32 1160644880, label %49
    i32 -531943500, label %52
    i32 1677864225, label %66
    i32 910233760, label %72
    i32 1567931718, label %75
    i32 1556417004, label %79
    i32 1080257534, label %95
    i32 -415537644, label %101
    i32 -422453124, label %103
    i32 -1274686759, label %131
    i32 454669587, label %149
    i32 761667861, label %152
    i32 212699088, label %167
    i32 -561855579, label %216
    i32 -2104399926, label %217
    i32 -536666705, label %222
    i32 726083659, label %238
    i32 -1230502598, label %266
    i32 2001627200, label %267
    i32 -1311577611, label %271
    i32 1572435541, label %272
    i32 -1720327979, label %276
    i32 503565428, label %304
    i32 1104151514, label %349
    i32 -931592705, label %350
    i32 1797469108, label %378
    i32 1781836028, label %399
    i32 1705685252, label %400
    i32 -1568794566, label %401
    i32 -1489124921, label %417
    i32 -1015828462, label %437
    i32 -769832239, label %438
    i32 -949852202, label %439
    i32 -1214201342, label %444
    i32 -741453426, label %464
    i32 1624339299, label %480
    i32 -1532710420, label %512
    i32 -791859377, label %513
    i32 1559332220, label %529
    i32 -521156713, label %545
    i32 -16956632, label %546
    i32 -154501219, label %551
    i32 1759810024, label %567
    i32 926495486, label %594
    i32 -326600248, label %627
    i32 1957273480, label %628
    i32 1004841886, label %656
    i32 849401048, label %677
    i32 988755801, label %678
    i32 1075019693, label %681
    i32 869642629, label %685
    i32 8022049, label %863
    i32 -791416361, label %864
    i32 -1562040189, label %939
    i32 1684369622, label %963
    i32 -225559340, label %979
    i32 370592801, label %985
    i32 -1806440699, label %986
    i32 -307244014, label %1020
  ]

; <label>:15:                                     ; preds = %13
  br label %1077

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.19
  %18 = load i32, i32* @y.20
  %19 = sub i32 %17, 1291294198
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1291294198
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1743434258, i32 988755801
  store i32 %31, i32* %12
  br label %1077

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %4, align 8
  %34 = icmp sle i64 %33, 400002
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.19
  %36 = load i32, i32* @y.20
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1160644880, i32 988755801
  store i32 %48, i32* %12
  br label %1077

; <label>:49:                                     ; preds = %13
  %50 = load volatile i1, i1* %2
  %51 = select i1 %50, i32 -531943500, i32 910233760
  store i32 %51, i32* %12
  br label %1077

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %4, align 8
  %54 = sub i64 %53, -8914493321705138203
  %55 = sub i64 %54, 1
  %56 = add i64 %55, -8914493321705138203
  %57 = sub nsw i64 %53, 1
  %58 = getelementptr inbounds [400007 x i64], [400007 x i64]* @fac, i64 0, i64 %56
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 1, %59
  %61 = load i64, i64* %4, align 8
  %62 = mul nsw i64 %60, %61
  %63 = srem i64 %62, 1000000007
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [400007 x i64], [400007 x i64]* @fac, i64 0, i64 %64
  store i64 %63, i64* %65, align 8
  store i32 1677864225, i32* %12
  br label %1077

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %4, align 8
  %68 = add i64 %67, 2948153976524278845
  %69 = add i64 %68, 1
  %70 = sub i64 %69, 2948153976524278845
  %71 = add nsw i64 %67, 1
  store i64 %70, i64* %4, align 8
  store i32 -602145350, i32* %12
  br label %1077

; <label>:72:                                     ; preds = %13
  %73 = load i64, i64* getelementptr inbounds ([400007 x i64], [400007 x i64]* @fac, i64 0, i64 400002), align 16
  %74 = call i64 @_Z3invx(i64 %73)
  store i64 %74, i64* getelementptr inbounds ([400007 x i64], [400007 x i64]* @ifac, i64 0, i64 400002), align 16
  store i64 400001, i64* %5, align 8
  store i32 1567931718, i32* %12
  br label %1077

; <label>:75:                                     ; preds = %13
  %76 = load i64, i64* %5, align 8
  %77 = icmp sge i64 %76, 0
  %78 = select i1 %77, i32 1556417004, i32 -415537644
  store i32 %78, i32* %12
  br label %1077

; <label>:79:                                     ; preds = %13
  %80 = load i64, i64* %5, align 8
  %81 = sub i64 0, 1
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %80, 1
  %84 = getelementptr inbounds [400007 x i64], [400007 x i64]* @ifac, i64 0, i64 %82
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 1, %85
  %87 = load i64, i64* %5, align 8
  %88 = sub i64 0, 1
  %89 = sub i64 %87, %88
  %90 = add nsw i64 %87, 1
  %91 = mul nsw i64 %86, %89
  %92 = srem i64 %91, 1000000007
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [400007 x i64], [400007 x i64]* @ifac, i64 0, i64 %93
  store i64 %92, i64* %94, align 8
  store i32 1080257534, i32* %12
  br label %1077

; <label>:95:                                     ; preds = %13
  %96 = load i64, i64* %5, align 8
  %97 = sub i64 %96, 7985548431989377739
  %98 = add i64 %97, -1
  %99 = add i64 %98, 7985548431989377739
  %100 = add nsw i64 %96, -1
  store i64 %99, i64* %5, align 8
  store i32 1567931718, i32* %12
  br label %1077

; <label>:101:                                    ; preds = %13
  %102 = call i64 @_Z4readv()
  store i64 %102, i64* @n, align 8
  store i64 1, i64* %6, align 8
  store i32 -422453124, i32* %12
  br label %1077

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* @x.19
  %105 = load i32, i32* @y.20
  %106 = add i32 %104, -1790119887
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1790119887
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1274686759, i32 1075019693
  store i32 %130, i32* %12
  br label %1077

; <label>:131:                                    ; preds = %13
  %132 = load i64, i64* %6, align 8
  %133 = load i64, i64* @n, align 8
  %134 = icmp sle i64 %132, %133
  store i1 %134, i1* %1
  %135 = load i32, i32* @x.19
  %136 = load i32, i32* @y.20
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 454669587, i32 1075019693
  store i32 %148, i32* %12
  br label %1077

; <label>:149:                                    ; preds = %13
  %150 = load volatile i1, i1* %1
  %151 = select i1 %150, i32 761667861, i32 -536666705
  store i32 %151, i32* %12
  br label %1077

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* @x.19
  %154 = load i32, i32* @y.20
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 212699088, i32 869642629
  store i32 %166, i32* %12
  br label %1077

; <label>:167:                                    ; preds = %13
  %168 = call i64 @_Z4readv()
  %169 = load i64, i64* %6, align 8
  %170 = getelementptr inbounds [400007 x i64], [400007 x i64]* @X, i64 0, i64 %169
  store i64 %168, i64* %170, align 8
  %171 = call i64 @_Z4readv()
  %172 = load i64, i64* %6, align 8
  %173 = getelementptr inbounds [400007 x i64], [400007 x i64]* @Y, i64 0, i64 %172
  store i64 %171, i64* %173, align 8
  %174 = load i64, i64* %6, align 8
  %175 = getelementptr inbounds [400007 x i64], [400007 x i64]* @X, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = add i64 0, -3690885869458800154
  %178 = sub i64 %177, %176
  %179 = sub i64 %178, -3690885869458800154
  %180 = sub nsw i64 0, %176
  %181 = sub i64 0, 2503
  %182 = sub i64 %179, %181
  %183 = add nsw i64 %179, 2503
  %184 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %182
  %185 = load i64, i64* %6, align 8
  %186 = getelementptr inbounds [400007 x i64], [400007 x i64]* @Y, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 0, %187
  %189 = add i64 0, %188
  %190 = sub nsw i64 0, %187
  %191 = add i64 %189, -1100592510255203075
  %192 = add i64 %191, 2503
  %193 = sub i64 %192, -1100592510255203075
  %194 = add nsw i64 %189, 2503
  %195 = getelementptr inbounds [5008 x i64], [5008 x i64]* %184, i64 0, i64 %193
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 %196, 4521938319298185206
  %198 = add i64 %197, 1
  %199 = add i64 %198, 4521938319298185206
  %200 = add nsw i64 %196, 1
  store i64 %199, i64* %195, align 8
  %201 = load i32, i32* @x.19
  %202 = load i32, i32* @y.20
  %203 = add i32 %201, 1857510551
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1857510551
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -561855579, i32 869642629
  store i32 %215, i32* %12
  br label %1077

; <label>:216:                                    ; preds = %13
  store i32 -2104399926, i32* %12
  br label %1077

; <label>:217:                                    ; preds = %13
  %218 = load i64, i64* %6, align 8
  %219 = sub i64 0, 1
  %220 = sub i64 %218, %219
  %221 = add nsw i64 %218, 1
  store i64 %220, i64* %6, align 8
  store i32 -422453124, i32* %12
  br label %1077

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* @x.19
  %224 = load i32, i32* @y.20
  %225 = sub i32 %223, -1133886839
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1133886839
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 726083659, i32 8022049
  store i32 %237, i32* %12
  br label %1077

; <label>:238:                                    ; preds = %13
  store i64 1, i64* %7, align 8
  %239 = load i32, i32* @x.19
  %240 = load i32, i32* @y.20
  %241 = add i32 %239, -1917028333
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1917028333
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1230502598, i32 8022049
  store i32 %265, i32* %12
  br label %1077

; <label>:266:                                    ; preds = %13
  store i32 2001627200, i32* %12
  br label %1077

; <label>:267:                                    ; preds = %13
  %268 = load i64, i64* %7, align 8
  %269 = icmp sle i64 %268, 5005
  %270 = select i1 %269, i32 -1311577611, i32 -769832239
  store i32 %270, i32* %12
  br label %1077

; <label>:271:                                    ; preds = %13
  store i64 1, i64* %8, align 8
  store i32 1572435541, i32* %12
  br label %1077

; <label>:272:                                    ; preds = %13
  %273 = load i64, i64* %8, align 8
  %274 = icmp sle i64 %273, 5005
  %275 = select i1 %274, i32 -1720327979, i32 1705685252
  store i32 %275, i32* %12
  br label %1077

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* @x.19
  %278 = load i32, i32* @y.20
  %279 = sub i32 %277, -426080546
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -426080546
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
  %303 = select i1 %301, i32 503565428, i32 -791416361
  store i32 %303, i32* %12
  br label %1077

; <label>:304:                                    ; preds = %13
  %305 = load i64, i64* %7, align 8
  %306 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %305
  %307 = load i64, i64* %8, align 8
  %308 = getelementptr inbounds [5008 x i64], [5008 x i64]* %306, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = load i64, i64* %7, align 8
  %311 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %310
  %312 = load i64, i64* %8, align 8
  %313 = sub i64 %312, -7857035832507283695
  %314 = sub i64 %313, 1
  %315 = add i64 %314, -7857035832507283695
  %316 = sub nsw i64 %312, 1
  %317 = getelementptr inbounds [5008 x i64], [5008 x i64]* %311, i64 0, i64 %315
  %318 = load i64, i64* %317, align 8
  %319 = load i64, i64* %7, align 8
  %320 = sub i64 %319, -4451549441713287841
  %321 = sub i64 %320, 1
  %322 = add i64 %321, -4451549441713287841
  %323 = sub nsw i64 %319, 1
  %324 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %322
  %325 = load i64, i64* %8, align 8
  %326 = getelementptr inbounds [5008 x i64], [5008 x i64]* %324, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = call i64 @_Z3ADDxx(i64 %318, i64 %327)
  %329 = call i64 @_Z3ADDxx(i64 %309, i64 %328)
  %330 = load i64, i64* %7, align 8
  %331 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %330
  %332 = load i64, i64* %8, align 8
  %333 = getelementptr inbounds [5008 x i64], [5008 x i64]* %331, i64 0, i64 %332
  store i64 %329, i64* %333, align 8
  %334 = load i32, i32* @x.19
  %335 = load i32, i32* @y.20
  %336 = add i32 %334, -725599147
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -725599147
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1104151514, i32 -791416361
  store i32 %348, i32* %12
  br label %1077

; <label>:349:                                    ; preds = %13
  store i32 -931592705, i32* %12
  br label %1077

; <label>:350:                                    ; preds = %13
  %351 = load i32, i32* @x.19
  %352 = load i32, i32* @y.20
  %353 = add i32 %351, -1859418974
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1859418974
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1797469108, i32 -1562040189
  store i32 %377, i32* %12
  br label %1077

; <label>:378:                                    ; preds = %13
  %379 = load i64, i64* %8, align 8
  %380 = sub i64 %379, 1030518183775633139
  %381 = add i64 %380, 1
  %382 = add i64 %381, 1030518183775633139
  %383 = add nsw i64 %379, 1
  store i64 %382, i64* %8, align 8
  %384 = load i32, i32* @x.19
  %385 = load i32, i32* @y.20
  %386 = sub i32 %384, 1134176332
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1134176332
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1781836028, i32 -1562040189
  store i32 %398, i32* %12
  br label %1077

; <label>:399:                                    ; preds = %13
  store i32 1572435541, i32* %12
  br label %1077

; <label>:400:                                    ; preds = %13
  store i32 -1568794566, i32* %12
  br label %1077

; <label>:401:                                    ; preds = %13
  %402 = load i32, i32* @x.19
  %403 = load i32, i32* @y.20
  %404 = add i32 %402, -632233748
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -632233748
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1489124921, i32 1684369622
  store i32 %416, i32* %12
  br label %1077

; <label>:417:                                    ; preds = %13
  %418 = load i64, i64* %7, align 8
  %419 = sub i64 0, 1
  %420 = sub i64 %418, %419
  %421 = add nsw i64 %418, 1
  store i64 %420, i64* %7, align 8
  %422 = load i32, i32* @x.19
  %423 = load i32, i32* @y.20
  %424 = add i32 %422, 476868905
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 476868905
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1015828462, i32 1684369622
  store i32 %436, i32* %12
  br label %1077

; <label>:437:                                    ; preds = %13
  store i32 2001627200, i32* %12
  br label %1077

; <label>:438:                                    ; preds = %13
  store i64 0, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i32 -949852202, i32* %12
  br label %1077

; <label>:439:                                    ; preds = %13
  %440 = load i64, i64* %10, align 8
  %441 = load i64, i64* @n, align 8
  %442 = icmp sle i64 %440, %441
  %443 = select i1 %442, i32 -1214201342, i32 -791859377
  store i32 %443, i32* %12
  br label %1077

; <label>:444:                                    ; preds = %13
  %445 = load i64, i64* %9, align 8
  %446 = load i64, i64* %10, align 8
  %447 = getelementptr inbounds [400007 x i64], [400007 x i64]* @X, i64 0, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = add i64 %448, 2758177628749587603
  %450 = add i64 %449, 2503
  %451 = sub i64 %450, 2758177628749587603
  %452 = add nsw i64 %448, 2503
  %453 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %451
  %454 = load i64, i64* %10, align 8
  %455 = getelementptr inbounds [400007 x i64], [400007 x i64]* @Y, i64 0, i64 %454
  %456 = load i64, i64* %455, align 8
  %457 = sub i64 %456, -2910272834814285474
  %458 = add i64 %457, 2503
  %459 = add i64 %458, -2910272834814285474
  %460 = add nsw i64 %456, 2503
  %461 = getelementptr inbounds [5008 x i64], [5008 x i64]* %453, i64 0, i64 %459
  %462 = load i64, i64* %461, align 8
  %463 = call i64 @_Z3ADDxx(i64 %445, i64 %462)
  store i64 %463, i64* %9, align 8
  store i32 -741453426, i32* %12
  br label %1077

; <label>:464:                                    ; preds = %13
  %465 = load i32, i32* @x.19
  %466 = load i32, i32* @y.20
  %467 = sub i32 %465, 603331491
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 603331491
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1624339299, i32 -225559340
  store i32 %479, i32* %12
  br label %1077

; <label>:480:                                    ; preds = %13
  %481 = load i64, i64* %10, align 8
  %482 = add i64 %481, -2740617339326038129
  %483 = add i64 %482, 1
  %484 = sub i64 %483, -2740617339326038129
  %485 = add nsw i64 %481, 1
  store i64 %484, i64* %10, align 8
  %486 = load i32, i32* @x.19
  %487 = load i32, i32* @y.20
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1532710420, i32 -225559340
  store i32 %511, i32* %12
  br label %1077

; <label>:512:                                    ; preds = %13
  store i32 -949852202, i32* %12
  br label %1077

; <label>:513:                                    ; preds = %13
  %514 = load i32, i32* @x.19
  %515 = load i32, i32* @y.20
  %516 = sub i32 %514, 957143460
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 957143460
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1559332220, i32 370592801
  store i32 %528, i32* %12
  br label %1077

; <label>:529:                                    ; preds = %13
  store i64 1, i64* %11, align 8
  %530 = load i32, i32* @x.19
  %531 = load i32, i32* @y.20
  %532 = add i32 %530, -1973060756
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1973060756
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -521156713, i32 370592801
  store i32 %544, i32* %12
  br label %1077

; <label>:545:                                    ; preds = %13
  store i32 -16956632, i32* %12
  br label %1077

; <label>:546:                                    ; preds = %13
  %547 = load i64, i64* %11, align 8
  %548 = load i64, i64* @n, align 8
  %549 = icmp sle i64 %547, %548
  %550 = select i1 %549, i32 -154501219, i32 1957273480
  store i32 %550, i32* %12
  br label %1077

; <label>:551:                                    ; preds = %13
  %552 = load i64, i64* %9, align 8
  %553 = load i64, i64* %11, align 8
  %554 = getelementptr inbounds [400007 x i64], [400007 x i64]* @X, i64 0, i64 %553
  %555 = load i64, i64* %554, align 8
  %556 = load i64, i64* %11, align 8
  %557 = getelementptr inbounds [400007 x i64], [400007 x i64]* @Y, i64 0, i64 %556
  %558 = load i64, i64* %557, align 8
  %559 = call i64 @_Z3ADDxx(i64 %555, i64 %558)
  %560 = mul nsw i64 2, %559
  %561 = load i64, i64* %11, align 8
  %562 = getelementptr inbounds [400007 x i64], [400007 x i64]* @X, i64 0, i64 %561
  %563 = load i64, i64* %562, align 8
  %564 = mul nsw i64 2, %563
  %565 = call i64 @_Z1Cxx(i64 %560, i64 %564)
  %566 = call i64 @_Z3SUBxx(i64 %552, i64 %565)
  store i64 %566, i64* %9, align 8
  store i32 1759810024, i32* %12
  br label %1077

; <label>:567:                                    ; preds = %13
  %568 = load i32, i32* @x.19
  %569 = load i32, i32* @y.20
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 926495486, i32 -1806440699
  store i32 %593, i32* %12
  br label %1077

; <label>:594:                                    ; preds = %13
  %595 = load i64, i64* %11, align 8
  %596 = add i64 %595, -8063548091840808176
  %597 = add i64 %596, 1
  %598 = sub i64 %597, -8063548091840808176
  %599 = add nsw i64 %595, 1
  store i64 %598, i64* %11, align 8
  %600 = load i32, i32* @x.19
  %601 = load i32, i32* @y.20
  %602 = add i32 %600, -1842423183
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1842423183
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -326600248, i32 -1806440699
  store i32 %626, i32* %12
  br label %1077

; <label>:627:                                    ; preds = %13
  store i32 -16956632, i32* %12
  br label %1077

; <label>:628:                                    ; preds = %13
  %629 = load i32, i32* @x.19
  %630 = load i32, i32* @y.20
  %631 = sub i32 %629, -544875445
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -544875445
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 1004841886, i32 -307244014
  store i32 %655, i32* %12
  br label %1077

; <label>:656:                                    ; preds = %13
  %657 = load i64, i64* %9, align 8
  %658 = mul nsw i64 1, %657
  %659 = call i64 @_Z3invx(i64 2)
  %660 = mul nsw i64 %658, %659
  %661 = srem i64 %660, 1000000007
  call void @_Z7writelnx(i64 %661)
  %662 = load i32, i32* @x.19
  %663 = load i32, i32* @y.20
  %664 = sub i32 %662, 836988129
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 836988129
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 849401048, i32 -307244014
  store i32 %676, i32* %12
  br label %1077

; <label>:677:                                    ; preds = %13
  ret i32 0

; <label>:678:                                    ; preds = %13
  %679 = load i64, i64* %4, align 8
  %680 = icmp sle i64 %679, 400002
  store i32 -1743434258, i32* %12
  br label %1077

; <label>:681:                                    ; preds = %13
  %682 = load i64, i64* %6, align 8
  %683 = load i64, i64* @n, align 8
  %684 = icmp sle i64 %682, %683
  store i32 -1274686759, i32* %12
  br label %1077

; <label>:685:                                    ; preds = %13
  %686 = call i64 @_Z4readv()
  %687 = load i64, i64* %6, align 8
  %688 = getelementptr inbounds [400007 x i64], [400007 x i64]* @X, i64 0, i64 %687
  store i64 %686, i64* %688, align 8
  %689 = call i64 @_Z4readv()
  %690 = load i64, i64* %6, align 8
  %691 = getelementptr inbounds [400007 x i64], [400007 x i64]* @Y, i64 0, i64 %690
  store i64 %689, i64* %691, align 8
  %692 = load i64, i64* %6, align 8
  %693 = getelementptr inbounds [400007 x i64], [400007 x i64]* @X, i64 0, i64 %692
  %694 = load i64, i64* %693, align 8
  %695 = shl i64 0, %694
  %696 = shl i64 0, %694
  %697 = shl i64 0, %694
  %698 = sub i64 0, 2228505242730518511
  %699 = sub i64 %698, %694
  %700 = add i64 %699, 2228505242730518511
  %701 = sub i64 0, %694
  %702 = mul i64 %700, %694
  %703 = sub i64 0, %694
  %704 = add i64 0, %703
  %705 = sub i64 0, %694
  %706 = mul i64 %704, %694
  %707 = add i64 0, 7617825139846449462
  %708 = sub i64 %707, 0
  %709 = sub i64 %708, 7617825139846449462
  %710 = sub i64 0, 0
  %711 = add i64 %709, -6477689724463212335
  %712 = add i64 %711, %694
  %713 = sub i64 %712, -6477689724463212335
  %714 = add i64 %709, %694
  %715 = add i64 0, 4653858971051082672
  %716 = sub i64 %715, %694
  %717 = sub i64 %716, 4653858971051082672
  %718 = sub nsw i64 0, %694
  %719 = add i64 0, 1507758122968165086
  %720 = sub i64 %719, %717
  %721 = sub i64 %720, 1507758122968165086
  %722 = sub i64 0, %717
  %723 = add i64 %721, -5615242739206866629
  %724 = add i64 %723, 2503
  %725 = sub i64 %724, -5615242739206866629
  %726 = add i64 %721, 2503
  %727 = shl i64 %717, 2503
  %728 = add i64 0, -6765465018694469301
  %729 = sub i64 %728, %717
  %730 = sub i64 %729, -6765465018694469301
  %731 = sub i64 0, %717
  %732 = add i64 %730, -8910114962393464699
  %733 = add i64 %732, 2503
  %734 = sub i64 %733, -8910114962393464699
  %735 = add i64 %730, 2503
  %736 = sub i64 0, %717
  %737 = add i64 0, %736
  %738 = sub i64 0, %717
  %739 = sub i64 %737, -5630397908328746432
  %740 = add i64 %739, 2503
  %741 = add i64 %740, -5630397908328746432
  %742 = add i64 %737, 2503
  %743 = sub i64 %717, -5073251825891815553
  %744 = add i64 %743, 2503
  %745 = add i64 %744, -5073251825891815553
  %746 = add nsw i64 %717, 2503
  %747 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %745
  %748 = load i64, i64* %6, align 8
  %749 = getelementptr inbounds [400007 x i64], [400007 x i64]* @Y, i64 0, i64 %748
  %750 = load i64, i64* %749, align 8
  %751 = add i64 0, 1032468104653295966
  %752 = sub i64 %751, %750
  %753 = sub i64 %752, 1032468104653295966
  %754 = sub i64 0, %750
  %755 = mul i64 %753, %750
  %756 = sub i64 0, 0
  %757 = add i64 0, %756
  %758 = sub i64 0, 0
  %759 = sub i64 0, %750
  %760 = sub i64 %757, %759
  %761 = add i64 %757, %750
  %762 = shl i64 0, %750
  %763 = shl i64 0, %750
  %764 = sub i64 0, -4333131229971696252
  %765 = sub i64 %764, %750
  %766 = add i64 %765, -4333131229971696252
  %767 = sub i64 0, %750
  %768 = mul i64 %766, %750
  %769 = add i64 0, -6158085728038783339
  %770 = sub i64 %769, %750
  %771 = sub i64 %770, -6158085728038783339
  %772 = sub i64 0, %750
  %773 = mul i64 %771, %750
  %774 = sub i64 0, -5496862556192448462
  %775 = sub i64 %774, 0
  %776 = add i64 %775, -5496862556192448462
  %777 = sub i64 0, 0
  %778 = sub i64 0, %750
  %779 = sub i64 %776, %778
  %780 = add i64 %776, %750
  %781 = sub i64 0, -8524417398198030124
  %782 = sub i64 %781, %750
  %783 = add i64 %782, -8524417398198030124
  %784 = sub nsw i64 0, %750
  %785 = shl i64 %783, 2503
  %786 = shl i64 %783, 2503
  %787 = shl i64 %783, 2503
  %788 = sub i64 0, -7671363068032228541
  %789 = sub i64 %788, %783
  %790 = add i64 %789, -7671363068032228541
  %791 = sub i64 0, %783
  %792 = sub i64 0, 2503
  %793 = sub i64 %790, %792
  %794 = add i64 %790, 2503
  %795 = sub i64 0, %783
  %796 = add i64 0, %795
  %797 = sub i64 0, %783
  %798 = sub i64 0, 2503
  %799 = sub i64 %796, %798
  %800 = add i64 %796, 2503
  %801 = sub i64 0, 2503
  %802 = add i64 %783, %801
  %803 = sub i64 %783, 2503
  %804 = mul i64 %802, 2503
  %805 = sub i64 0, %783
  %806 = add i64 0, %805
  %807 = sub i64 0, %783
  %808 = sub i64 %806, -1871993235121485177
  %809 = add i64 %808, 2503
  %810 = add i64 %809, -1871993235121485177
  %811 = add i64 %806, 2503
  %812 = add i64 %783, -4347954482623865556
  %813 = sub i64 %812, 2503
  %814 = sub i64 %813, -4347954482623865556
  %815 = sub i64 %783, 2503
  %816 = mul i64 %814, 2503
  %817 = sub i64 %783, -3798809536566818343
  %818 = add i64 %817, 2503
  %819 = add i64 %818, -3798809536566818343
  %820 = add nsw i64 %783, 2503
  %821 = getelementptr inbounds [5008 x i64], [5008 x i64]* %747, i64 0, i64 %819
  %822 = load i64, i64* %821, align 8
  %823 = sub i64 0, -9189464819877834585
  %824 = sub i64 %823, %822
  %825 = add i64 %824, -9189464819877834585
  %826 = sub i64 0, %822
  %827 = sub i64 %825, 980310151716708804
  %828 = add i64 %827, 1
  %829 = add i64 %828, 980310151716708804
  %830 = add i64 %825, 1
  %831 = add i64 0, -8976132201609004550
  %832 = sub i64 %831, %822
  %833 = sub i64 %832, -8976132201609004550
  %834 = sub i64 0, %822
  %835 = sub i64 0, %833
  %836 = sub i64 0, 1
  %837 = add i64 %835, %836
  %838 = sub i64 0, %837
  %839 = add i64 %833, 1
  %840 = add i64 %822, 3791856448791879115
  %841 = sub i64 %840, 1
  %842 = sub i64 %841, 3791856448791879115
  %843 = sub i64 %822, 1
  %844 = mul i64 %842, 1
  %845 = sub i64 %822, -1693842291226361879
  %846 = sub i64 %845, 1
  %847 = add i64 %846, -1693842291226361879
  %848 = sub i64 %822, 1
  %849 = mul i64 %847, 1
  %850 = shl i64 %822, 1
  %851 = shl i64 %822, 1
  %852 = sub i64 0, -1229980373041777174
  %853 = sub i64 %852, %822
  %854 = add i64 %853, -1229980373041777174
  %855 = sub i64 0, %822
  %856 = sub i64 0, 1
  %857 = sub i64 %854, %856
  %858 = add i64 %854, 1
  %859 = shl i64 %822, 1
  %860 = sub i64 0, 1
  %861 = sub i64 %822, %860
  %862 = add nsw i64 %822, 1
  store i64 %861, i64* %821, align 8
  store i32 212699088, i32* %12
  br label %1077

; <label>:863:                                    ; preds = %13
  store i64 1, i64* %7, align 8
  store i32 726083659, i32* %12
  br label %1077

; <label>:864:                                    ; preds = %13
  %865 = load i64, i64* %7, align 8
  %866 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %865
  %867 = load i64, i64* %8, align 8
  %868 = getelementptr inbounds [5008 x i64], [5008 x i64]* %866, i64 0, i64 %867
  %869 = load i64, i64* %868, align 8
  %870 = load i64, i64* %7, align 8
  %871 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %870
  %872 = load i64, i64* %8, align 8
  %873 = shl i64 %872, 1
  %874 = shl i64 %872, 1
  %875 = sub i64 0, 1
  %876 = add i64 %872, %875
  %877 = sub i64 %872, 1
  %878 = mul i64 %876, 1
  %879 = add i64 %872, 7372043041240596316
  %880 = sub i64 %879, 1
  %881 = sub i64 %880, 7372043041240596316
  %882 = sub i64 %872, 1
  %883 = mul i64 %881, 1
  %884 = add i64 0, 7422390691674485472
  %885 = sub i64 %884, %872
  %886 = sub i64 %885, 7422390691674485472
  %887 = sub i64 0, %872
  %888 = add i64 %886, -2026900172389945521
  %889 = add i64 %888, 1
  %890 = sub i64 %889, -2026900172389945521
  %891 = add i64 %886, 1
  %892 = add i64 %872, -5179124522404657297
  %893 = sub i64 %892, 1
  %894 = sub i64 %893, -5179124522404657297
  %895 = sub i64 %872, 1
  %896 = mul i64 %894, 1
  %897 = sub i64 %872, -3435282515749611665
  %898 = sub i64 %897, 1
  %899 = add i64 %898, -3435282515749611665
  %900 = sub nsw i64 %872, 1
  %901 = getelementptr inbounds [5008 x i64], [5008 x i64]* %871, i64 0, i64 %899
  %902 = load i64, i64* %901, align 8
  %903 = load i64, i64* %7, align 8
  %904 = shl i64 %903, 1
  %905 = shl i64 %903, 1
  %906 = sub i64 0, 5676703697369685389
  %907 = sub i64 %906, %903
  %908 = add i64 %907, 5676703697369685389
  %909 = sub i64 0, %903
  %910 = add i64 %908, 59049749537001064
  %911 = add i64 %910, 1
  %912 = sub i64 %911, 59049749537001064
  %913 = add i64 %908, 1
  %914 = sub i64 %903, -8750536075354522765
  %915 = sub i64 %914, 1
  %916 = add i64 %915, -8750536075354522765
  %917 = sub i64 %903, 1
  %918 = mul i64 %916, 1
  %919 = add i64 0, -352642429666544832
  %920 = sub i64 %919, %903
  %921 = sub i64 %920, -352642429666544832
  %922 = sub i64 0, %903
  %923 = sub i64 0, 1
  %924 = sub i64 %921, %923
  %925 = add i64 %921, 1
  %926 = sub i64 0, 1
  %927 = add i64 %903, %926
  %928 = sub nsw i64 %903, 1
  %929 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %927
  %930 = load i64, i64* %8, align 8
  %931 = getelementptr inbounds [5008 x i64], [5008 x i64]* %929, i64 0, i64 %930
  %932 = load i64, i64* %931, align 8
  %933 = call i64 @_Z3ADDxx(i64 %902, i64 %932)
  %934 = call i64 @_Z3ADDxx(i64 %869, i64 %933)
  %935 = load i64, i64* %7, align 8
  %936 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %935
  %937 = load i64, i64* %8, align 8
  %938 = getelementptr inbounds [5008 x i64], [5008 x i64]* %936, i64 0, i64 %937
  store i64 %934, i64* %938, align 8
  store i32 503565428, i32* %12
  br label %1077

; <label>:939:                                    ; preds = %13
  %940 = load i64, i64* %8, align 8
  %941 = add i64 %940, 4303603697643958996
  %942 = sub i64 %941, 1
  %943 = sub i64 %942, 4303603697643958996
  %944 = sub i64 %940, 1
  %945 = mul i64 %943, 1
  %946 = sub i64 0, %940
  %947 = add i64 0, %946
  %948 = sub i64 0, %940
  %949 = add i64 %947, 7462316379728740692
  %950 = add i64 %949, 1
  %951 = sub i64 %950, 7462316379728740692
  %952 = add i64 %947, 1
  %953 = shl i64 %940, 1
  %954 = sub i64 0, 1
  %955 = add i64 %940, %954
  %956 = sub i64 %940, 1
  %957 = mul i64 %955, 1
  %958 = shl i64 %940, 1
  %959 = shl i64 %940, 1
  %960 = sub i64 0, 1
  %961 = sub i64 %940, %960
  %962 = add nsw i64 %940, 1
  store i64 %961, i64* %8, align 8
  store i32 1797469108, i32* %12
  br label %1077

; <label>:963:                                    ; preds = %13
  %964 = load i64, i64* %7, align 8
  %965 = shl i64 %964, 1
  %966 = add i64 0, 1523919681050528851
  %967 = sub i64 %966, %964
  %968 = sub i64 %967, 1523919681050528851
  %969 = sub i64 0, %964
  %970 = sub i64 0, %968
  %971 = sub i64 0, 1
  %972 = add i64 %970, %971
  %973 = sub i64 0, %972
  %974 = add i64 %968, 1
  %975 = sub i64 %964, -5608328491352675207
  %976 = add i64 %975, 1
  %977 = add i64 %976, -5608328491352675207
  %978 = add nsw i64 %964, 1
  store i64 %977, i64* %7, align 8
  store i32 -1489124921, i32* %12
  br label %1077

; <label>:979:                                    ; preds = %13
  %980 = load i64, i64* %10, align 8
  %981 = add i64 %980, -9136591559069492780
  %982 = add i64 %981, 1
  %983 = sub i64 %982, -9136591559069492780
  %984 = add nsw i64 %980, 1
  store i64 %983, i64* %10, align 8
  store i32 1624339299, i32* %12
  br label %1077

; <label>:985:                                    ; preds = %13
  store i64 1, i64* %11, align 8
  store i32 1559332220, i32* %12
  br label %1077

; <label>:986:                                    ; preds = %13
  %987 = load i64, i64* %11, align 8
  %988 = shl i64 %987, 1
  %989 = sub i64 0, 1
  %990 = add i64 %987, %989
  %991 = sub i64 %987, 1
  %992 = mul i64 %990, 1
  %993 = shl i64 %987, 1
  %994 = sub i64 0, %987
  %995 = add i64 0, %994
  %996 = sub i64 0, %987
  %997 = add i64 %995, -2931660520568758355
  %998 = add i64 %997, 1
  %999 = sub i64 %998, -2931660520568758355
  %1000 = add i64 %995, 1
  %1001 = sub i64 0, -6009895070302157656
  %1002 = sub i64 %1001, %987
  %1003 = add i64 %1002, -6009895070302157656
  %1004 = sub i64 0, %987
  %1005 = sub i64 %1003, -8938690751931615837
  %1006 = add i64 %1005, 1
  %1007 = add i64 %1006, -8938690751931615837
  %1008 = add i64 %1003, 1
  %1009 = add i64 0, 1121105552220776447
  %1010 = sub i64 %1009, %987
  %1011 = sub i64 %1010, 1121105552220776447
  %1012 = sub i64 0, %987
  %1013 = sub i64 0, 1
  %1014 = sub i64 %1011, %1013
  %1015 = add i64 %1011, 1
  %1016 = sub i64 %987, -8597619221906818743
  %1017 = add i64 %1016, 1
  %1018 = add i64 %1017, -8597619221906818743
  %1019 = add nsw i64 %987, 1
  store i64 %1018, i64* %11, align 8
  store i32 926495486, i32* %12
  br label %1077

; <label>:1020:                                   ; preds = %13
  %1021 = load i64, i64* %9, align 8
  %1022 = add i64 1, 3983792328176076774
  %1023 = sub i64 %1022, %1021
  %1024 = sub i64 %1023, 3983792328176076774
  %1025 = sub i64 1, %1021
  %1026 = mul i64 %1024, %1021
  %1027 = add i64 1, -5837649492924139884
  %1028 = sub i64 %1027, %1021
  %1029 = sub i64 %1028, -5837649492924139884
  %1030 = sub i64 1, %1021
  %1031 = mul i64 %1029, %1021
  %1032 = sub i64 0, -6720166194490695773
  %1033 = sub i64 %1032, 1
  %1034 = add i64 %1033, -6720166194490695773
  %1035 = sub i64 0, 1
  %1036 = add i64 %1034, -7788012906723148627
  %1037 = add i64 %1036, %1021
  %1038 = sub i64 %1037, -7788012906723148627
  %1039 = add i64 %1034, %1021
  %1040 = add i64 0, 5117399929219901314
  %1041 = sub i64 %1040, 1
  %1042 = sub i64 %1041, 5117399929219901314
  %1043 = sub i64 0, 1
  %1044 = sub i64 0, %1021
  %1045 = sub i64 %1042, %1044
  %1046 = add i64 %1042, %1021
  %1047 = sub i64 0, 1
  %1048 = add i64 0, %1047
  %1049 = sub i64 0, 1
  %1050 = add i64 %1048, 9193873131243663476
  %1051 = add i64 %1050, %1021
  %1052 = sub i64 %1051, 9193873131243663476
  %1053 = add i64 %1048, %1021
  %1054 = sub i64 0, 4616462418775891546
  %1055 = sub i64 %1054, 1
  %1056 = add i64 %1055, 4616462418775891546
  %1057 = sub i64 0, 1
  %1058 = add i64 %1056, -1093577170471342174
  %1059 = add i64 %1058, %1021
  %1060 = sub i64 %1059, -1093577170471342174
  %1061 = add i64 %1056, %1021
  %1062 = shl i64 1, %1021
  %1063 = mul nsw i64 1, %1021
  %1064 = call i64 @_Z3invx(i64 2)
  %1065 = shl i64 %1063, %1064
  %1066 = sub i64 0, %1063
  %1067 = add i64 0, %1066
  %1068 = sub i64 0, %1063
  %1069 = sub i64 0, %1067
  %1070 = sub i64 0, %1064
  %1071 = add i64 %1069, %1070
  %1072 = sub i64 0, %1071
  %1073 = add i64 %1067, %1064
  %1074 = mul nsw i64 %1063, %1064
  %1075 = shl i64 %1074, 1000000007
  %1076 = srem i64 %1074, 1000000007
  call void @_Z7writelnx(i64 %1076)
  store i32 1004841886, i32* %12
  br label %1077

; <label>:1077:                                   ; preds = %1020, %986, %985, %979, %963, %939, %864, %863, %685, %681, %678, %656, %628, %627, %594, %567, %551, %546, %545, %529, %513, %512, %480, %464, %444, %439, %438, %437, %417, %401, %400, %399, %378, %350, %349, %304, %276, %272, %271, %267, %266, %238, %222, %217, %216, %167, %152, %149, %131, %103, %101, %95, %79, %75, %72, %66, %52, %49, %32, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s014332841.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = add i32 %3, -1708862380
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1708862380
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1141696037, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1141696037, label %17
    i32 -192376864, label %25
    i32 -1140764823, label %41
    i32 -142225987, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -192376864, i32 -142225987
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.21
  %27 = load i32, i32* @y.22
  %28 = add i32 %26, -13567837
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -13567837
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1140764823, i32 -142225987
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -192376864, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
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
