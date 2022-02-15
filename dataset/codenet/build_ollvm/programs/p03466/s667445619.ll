; ModuleID = 'Project_CodeNet_C++1400/p03466/s667445619.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s667445619.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@len = global i32 0, align 4
@m = global i32 0, align 4
@flag = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s667445619.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -675835383
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -675835383
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1466751518, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1466751518, label %17
    i32 1743697589, label %25
    i32 1771422266, label %41
    i32 1339484165, label %42
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
  %24 = select i1 %22, i32 1743697589, i32 1339484165
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
  %40 = select i1 %38, i32 1771422266, i32 1339484165
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1743697589, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1785302891, i32* %17
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %0, %499
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1785302891, label %22
    i32 -1242510657, label %42
    i32 342159909, label %66
    i32 1185071894, label %67
    i32 223480954, label %80
    i32 2034336748, label %108
    i32 1217892280, label %124
    i32 790739653, label %152
    i32 -1569338405, label %153
    i32 869703038, label %169
    i32 1246778405, label %202
    i32 -1060100957, label %205
    i32 -1801668615, label %220
    i32 424283256, label %275
    i32 -2102829010, label %276
    i32 933027276, label %281
    i32 2028512449, label %308
    i32 -1833178581, label %330
    i32 -1495739234, label %332
    i32 -1732280778, label %335
    i32 236684321, label %337
    i32 -181632203, label %343
    i32 -509029714, label %344
    i32 -841594367, label %350
    i32 -1092478686, label %472
  ]

; <label>:21:                                     ; preds = %19
  br label %499

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1242510657, i32 236684321
  store i32 %41, i32* %17
  br label %499

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i8, align 1
  store i8* %45, i8** %3
  %46 = load volatile i64*, i64** %5
  store i64 0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 0, i64* %47, align 8
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  %50 = load volatile i8*, i8** %3
  store i8 %49, i8* %50, align 1
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -875194413
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -875194413
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 342159909, i32 236684321
  store i32 %65, i32* %17
  br label %499

; <label>:66:                                     ; preds = %19
  store i32 1185071894, i32* %17
  br label %499

; <label>:67:                                     ; preds = %19
  %68 = load volatile i8*, i8** %3
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 @isdigit(i32 %70) #7
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = and i1 true, %73
  %75 = xor i1 true, true
  %76 = and i1 %72, %75
  %77 = or i1 %74, %76
  %78 = xor i1 %72, true
  %79 = select i1 %77, i32 223480954, i32 2034336748
  store i32 %79, i32* %17
  br label %499

; <label>:80:                                     ; preds = %19
  %81 = load volatile i8*, i8** %3
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 45
  %85 = zext i1 %84 to i64
  %86 = load volatile i64*, i64** %4
  %87 = load i64, i64* %86, align 8
  %88 = xor i64 %87, -1
  %89 = xor i64 %85, -1
  %90 = xor i64 434582469277376953, -1
  %91 = and i64 %88, 434582469277376953
  %92 = and i64 %87, %90
  %93 = and i64 %89, 434582469277376953
  %94 = and i64 %85, %90
  %95 = or i64 %91, %92
  %96 = or i64 %93, %94
  %97 = xor i64 %95, %96
  %98 = or i64 %88, %89
  %99 = xor i64 %98, -1
  %100 = or i64 434582469277376953, %90
  %101 = and i64 %99, %100
  %102 = or i64 %97, %101
  %103 = or i64 %87, %85
  %104 = load volatile i64*, i64** %4
  store i64 %102, i64* %104, align 8
  %105 = call i32 @getchar()
  %106 = trunc i32 %105 to i8
  %107 = load volatile i8*, i8** %3
  store i8 %106, i8* %107, align 1
  store i32 1185071894, i32* %17
  br label %499

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 2070187444
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2070187444
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1217892280, i32 -181632203
  store i32 %123, i32* %17
  br label %499

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 950341642
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 950341642
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 790739653, i32 -181632203
  store i32 %151, i32* %17
  br label %499

; <label>:152:                                    ; preds = %19
  store i32 -1569338405, i32* %17
  br label %499

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 528419523
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 528419523
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 869703038, i32 -509029714
  store i32 %168, i32* %17
  br label %499

; <label>:169:                                    ; preds = %19
  %170 = load volatile i8*, i8** %3
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 @isdigit(i32 %172) #7
  %174 = icmp ne i32 %173, 0
  store i1 %174, i1* %2
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 502196368
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 502196368
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1246778405, i32 -509029714
  store i32 %201, i32* %17
  br label %499

; <label>:202:                                    ; preds = %19
  %203 = load volatile i1, i1* %2
  %204 = select i1 %203, i32 -1060100957, i32 -2102829010
  store i32 %204, i32* %17
  br label %499

; <label>:205:                                    ; preds = %19
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1801668615, i32 -841594367
  store i32 %219, i32* %17
  br label %499

; <label>:220:                                    ; preds = %19
  %221 = load volatile i64*, i64** %5
  %222 = load i64, i64* %221, align 8
  %223 = shl i64 %222, 1
  %224 = load volatile i64*, i64** %5
  %225 = load i64, i64* %224, align 8
  %226 = shl i64 %225, 3
  %227 = sub i64 %223, -7198284250023200268
  %228 = add i64 %227, %226
  %229 = add i64 %228, -7198284250023200268
  %230 = add nsw i64 %223, %226
  %231 = load volatile i8*, i8** %3
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = xor i32 %233, -1
  %235 = and i32 48, %234
  %236 = xor i32 48, -1
  %237 = and i32 %233, %236
  %238 = or i32 %235, %237
  %239 = xor i32 %233, 48
  %240 = sext i32 %238 to i64
  %241 = sub i64 0, %240
  %242 = sub i64 %229, %241
  %243 = add nsw i64 %229, %240
  %244 = load volatile i64*, i64** %5
  store i64 %242, i64* %244, align 8
  %245 = call i32 @getchar()
  %246 = trunc i32 %245 to i8
  %247 = load volatile i8*, i8** %3
  store i8 %246, i8* %247, align 1
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1775822408
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1775822408
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 424283256, i32 -841594367
  store i32 %274, i32* %17
  br label %499

; <label>:275:                                    ; preds = %19
  store i32 -1569338405, i32* %17
  br label %499

; <label>:276:                                    ; preds = %19
  %277 = load volatile i64*, i64** %4
  %278 = load i64, i64* %277, align 8
  %279 = icmp ne i64 %278, 0
  %280 = select i1 %279, i32 933027276, i32 -1495739234
  store i32 %280, i32* %17
  br label %499

; <label>:281:                                    ; preds = %19
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 2028512449, i32 -1092478686
  store i32 %307, i32* %17
  br label %499

; <label>:308:                                    ; preds = %19
  %309 = load volatile i64*, i64** %5
  %310 = load i64, i64* %309, align 8
  %311 = add i64 0, 3278445824499860653
  %312 = sub i64 %311, %310
  %313 = sub i64 %312, 3278445824499860653
  %314 = sub nsw i64 0, %310
  store i64 %313, i64* %1
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 974643059
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 974643059
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1833178581, i32 -1092478686
  store i32 %329, i32* %17
  br label %499

; <label>:330:                                    ; preds = %19
  store i32 -1732280778, i32* %17
  %331 = load volatile i64, i64* %1
  store i64 %331, i64* %18
  br label %499

; <label>:332:                                    ; preds = %19
  %333 = load volatile i64*, i64** %5
  %334 = load i64, i64* %333, align 8
  store i32 -1732280778, i32* %17
  store i64 %334, i64* %18
  br label %499

; <label>:335:                                    ; preds = %19
  %336 = load i64, i64* %18
  ret i64 %336

; <label>:337:                                    ; preds = %19
  %338 = alloca i64, align 8
  %339 = alloca i64, align 8
  %340 = alloca i8, align 1
  store i64 0, i64* %338, align 8
  store i64 0, i64* %339, align 8
  %341 = call i32 @getchar()
  %342 = trunc i32 %341 to i8
  store i8 %342, i8* %340, align 1
  store i32 -1242510657, i32* %17
  br label %499

; <label>:343:                                    ; preds = %19
  store i32 1217892280, i32* %17
  br label %499

; <label>:344:                                    ; preds = %19
  %345 = load volatile i8*, i8** %3
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = call i32 @isdigit(i32 %347) #7
  %349 = icmp ne i32 %348, 0
  store i32 869703038, i32* %17
  br label %499

; <label>:350:                                    ; preds = %19
  %351 = load volatile i64*, i64** %5
  %352 = load i64, i64* %351, align 8
  %353 = shl i64 %352, 1
  %354 = sub i64 0, -724371798287870766
  %355 = sub i64 %354, %352
  %356 = add i64 %355, -724371798287870766
  %357 = sub i64 0, %352
  %358 = sub i64 0, %356
  %359 = sub i64 0, 1
  %360 = add i64 %358, %359
  %361 = sub i64 0, %360
  %362 = add i64 %356, 1
  %363 = sub i64 0, 1
  %364 = add i64 %352, %363
  %365 = sub i64 %352, 1
  %366 = mul i64 %364, 1
  %367 = sub i64 %352, 3163012181428322887
  %368 = sub i64 %367, 1
  %369 = add i64 %368, 3163012181428322887
  %370 = sub i64 %352, 1
  %371 = mul i64 %369, 1
  %372 = sub i64 %352, 3310618939819412609
  %373 = sub i64 %372, 1
  %374 = add i64 %373, 3310618939819412609
  %375 = sub i64 %352, 1
  %376 = mul i64 %374, 1
  %377 = add i64 0, 1291903140247354332
  %378 = sub i64 %377, %352
  %379 = sub i64 %378, 1291903140247354332
  %380 = sub i64 0, %352
  %381 = add i64 %379, 9029208128639034633
  %382 = add i64 %381, 1
  %383 = sub i64 %382, 9029208128639034633
  %384 = add i64 %379, 1
  %385 = sub i64 0, 2042018393807449131
  %386 = sub i64 %385, %352
  %387 = add i64 %386, 2042018393807449131
  %388 = sub i64 0, %352
  %389 = sub i64 0, %387
  %390 = sub i64 0, 1
  %391 = add i64 %389, %390
  %392 = sub i64 0, %391
  %393 = add i64 %387, 1
  %394 = shl i64 %352, 1
  %395 = load volatile i64*, i64** %5
  %396 = load i64, i64* %395, align 8
  %397 = shl i64 %396, 3
  %398 = shl i64 %396, 3
  %399 = sub i64 0, -1793801505498077879
  %400 = sub i64 %399, %394
  %401 = add i64 %400, -1793801505498077879
  %402 = sub i64 0, %394
  %403 = sub i64 0, %398
  %404 = sub i64 %401, %403
  %405 = add i64 %401, %398
  %406 = sub i64 0, %398
  %407 = add i64 %394, %406
  %408 = sub i64 %394, %398
  %409 = mul i64 %407, %398
  %410 = shl i64 %394, %398
  %411 = add i64 %394, -1197159129307493123
  %412 = add i64 %411, %398
  %413 = sub i64 %412, -1197159129307493123
  %414 = add nsw i64 %394, %398
  %415 = load volatile i8*, i8** %3
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = shl i32 %417, 48
  %419 = sub i32 0, 499346059
  %420 = sub i32 %419, %417
  %421 = add i32 %420, 499346059
  %422 = sub i32 0, %417
  %423 = sub i32 %421, -173507470
  %424 = add i32 %423, 48
  %425 = add i32 %424, -173507470
  %426 = add i32 %421, 48
  %427 = add i32 %417, 1205339382
  %428 = sub i32 %427, 48
  %429 = sub i32 %428, 1205339382
  %430 = sub i32 %417, 48
  %431 = mul i32 %429, 48
  %432 = add i32 0, -296184153
  %433 = sub i32 %432, %417
  %434 = sub i32 %433, -296184153
  %435 = sub i32 0, %417
  %436 = sub i32 0, %434
  %437 = sub i32 0, 48
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add i32 %434, 48
  %441 = add i32 %417, 889901023
  %442 = sub i32 %441, 48
  %443 = sub i32 %442, 889901023
  %444 = sub i32 %417, 48
  %445 = mul i32 %443, 48
  %446 = xor i32 %417, -1
  %447 = and i32 48, %446
  %448 = xor i32 48, -1
  %449 = and i32 %417, %448
  %450 = or i32 %447, %449
  %451 = xor i32 %417, 48
  %452 = sext i32 %450 to i64
  %453 = sub i64 0, 1378568490729285726
  %454 = sub i64 %453, %413
  %455 = add i64 %454, 1378568490729285726
  %456 = sub i64 0, %413
  %457 = sub i64 0, %452
  %458 = sub i64 %455, %457
  %459 = add i64 %455, %452
  %460 = sub i64 0, %452
  %461 = add i64 %413, %460
  %462 = sub i64 %413, %452
  %463 = mul i64 %461, %452
  %464 = sub i64 %413, 8129610602408622791
  %465 = add i64 %464, %452
  %466 = add i64 %465, 8129610602408622791
  %467 = add nsw i64 %413, %452
  %468 = load volatile i64*, i64** %5
  store i64 %466, i64* %468, align 8
  %469 = call i32 @getchar()
  %470 = trunc i32 %469 to i8
  %471 = load volatile i8*, i8** %3
  store i8 %470, i8* %471, align 1
  store i32 -1801668615, i32* %17
  br label %499

; <label>:472:                                    ; preds = %19
  %473 = load volatile i64*, i64** %5
  %474 = load i64, i64* %473, align 8
  %475 = sub i64 0, 7474320033960104253
  %476 = sub i64 %475, %474
  %477 = add i64 %476, 7474320033960104253
  %478 = sub i64 0, %474
  %479 = mul i64 %477, %474
  %480 = shl i64 0, %474
  %481 = sub i64 0, 7276982577259826325
  %482 = sub i64 %481, %474
  %483 = add i64 %482, 7276982577259826325
  %484 = sub i64 0, %474
  %485 = mul i64 %483, %474
  %486 = sub i64 0, -6662255807445331772
  %487 = sub i64 %486, %474
  %488 = add i64 %487, -6662255807445331772
  %489 = sub i64 0, %474
  %490 = mul i64 %488, %474
  %491 = sub i64 0, -2508296536762492413
  %492 = sub i64 %491, %474
  %493 = add i64 %492, -2508296536762492413
  %494 = sub i64 0, %474
  %495 = mul i64 %493, %474
  %496 = sub i64 0, %474
  %497 = add i64 0, %496
  %498 = sub nsw i64 0, %474
  store i32 2028512449, i32* %17
  br label %499

; <label>:499:                                    ; preds = %472, %350, %344, %343, %337, %332, %330, %308, %281, %276, %275, %220, %205, %202, %169, %153, %152, %124, %108, %80, %67, %66, %42, %22, %21
  br label %19
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z3Geti(i32) #5 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* @flag, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1822321274, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %257
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1822321274, label %10
    i32 -194235314, label %14
    i32 -528960148, label %28
    i32 843649567, label %33
    i32 1903692235, label %45
    i32 -356076750, label %72
    i32 -287599412, label %111
    i32 -954254877, label %112
    i32 -1746411876, label %116
    i32 82323177, label %121
    i32 -1010917119, label %124
  ]

; <label>:9:                                      ; preds = %7
  br label %257

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -194235314, i32 -528960148
  store i32 %13, i32* %6
  br label %257

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @a, align 4
  %16 = load i32, i32* @b, align 4
  %17 = sub i32 %15, -1021685464
  %18 = add i32 %17, %16
  %19 = add i32 %18, -1021685464
  %20 = add nsw i32 %15, %16
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %19, %22
  %24 = sub nsw i32 %19, %21
  %25 = sub i32 0, 1
  %26 = sub i32 %23, %25
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  store i32 -528960148, i32* %6
  br label %257

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @m, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 843649567, i32 1903692235
  store i32 %32, i32* %6
  br label %257

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @len, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  %41 = srem i32 %34, %39
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i8 65, i8 66
  %44 = sext i8 %43 to i32
  store i32 %44, i32* %4, align 4
  store i32 -954254877, i32* %6
  br label %257

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -356076750, i32 -1010917119
  store i32 %71, i32* %6
  br label %257

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* @a, align 4
  %74 = load i32, i32* @b, align 4
  %75 = sub i32 0, %73
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %73, %74
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %78, 1793220208
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 1793220208
  %84 = sub nsw i32 %78, %80
  %85 = sub i32 %83, -750607764
  %86 = add i32 %85, 1
  %87 = add i32 %86, -750607764
  %88 = add nsw i32 %83, 1
  %89 = load i32, i32* @len, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = srem i32 %87, %91
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i8 66, i8 65
  %96 = sext i8 %95 to i32
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -287599412, i32 -1010917119
  store i32 %110, i32* %6
  br label %257

; <label>:111:                                    ; preds = %7
  store i32 -954254877, i32* %6
  br label %257

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* @flag, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -1746411876, i32 82323177
  store i32 %115, i32* %6
  br label %257

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 65
  %119 = select i1 %118, i8 66, i8 65
  %120 = sext i8 %119 to i32
  store i32 %120, i32* %4, align 4
  store i32 82323177, i32* %6
  br label %257

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* %4, align 4
  %123 = trunc i32 %122 to i8
  ret i8 %123

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* @a, align 4
  %126 = load i32, i32* @b, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %125, %127
  %129 = sub i32 %125, %126
  %130 = mul i32 %128, %126
  %131 = add i32 0, 583169336
  %132 = sub i32 %131, %125
  %133 = sub i32 %132, 583169336
  %134 = sub i32 0, %125
  %135 = sub i32 %133, 1373255098
  %136 = add i32 %135, %126
  %137 = add i32 %136, 1373255098
  %138 = add i32 %133, %126
  %139 = shl i32 %125, %126
  %140 = add i32 0, 1778264391
  %141 = sub i32 %140, %125
  %142 = sub i32 %141, 1778264391
  %143 = sub i32 0, %125
  %144 = sub i32 0, %142
  %145 = sub i32 0, %126
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add i32 %142, %126
  %149 = sub i32 0, -1921955061
  %150 = sub i32 %149, %125
  %151 = add i32 %150, -1921955061
  %152 = sub i32 0, %125
  %153 = sub i32 %151, -556570065
  %154 = add i32 %153, %126
  %155 = add i32 %154, -556570065
  %156 = add i32 %151, %126
  %157 = sub i32 0, %125
  %158 = sub i32 0, %126
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %125, %126
  %162 = load i32, i32* %3, align 4
  %163 = shl i32 %160, %162
  %164 = shl i32 %160, %162
  %165 = shl i32 %160, %162
  %166 = sub i32 0, %162
  %167 = add i32 %160, %166
  %168 = sub nsw i32 %160, %162
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %170, 1
  %173 = sub i32 0, 1
  %174 = add i32 %167, %173
  %175 = sub i32 %167, 1
  %176 = mul i32 %174, 1
  %177 = shl i32 %167, 1
  %178 = sub i32 0, -1873332562
  %179 = sub i32 %178, %167
  %180 = add i32 %179, -1873332562
  %181 = sub i32 0, %167
  %182 = sub i32 0, 1
  %183 = sub i32 %180, %182
  %184 = add i32 %180, 1
  %185 = add i32 %167, 2020455658
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 2020455658
  %188 = sub i32 %167, 1
  %189 = mul i32 %187, 1
  %190 = sub i32 %167, 897216866
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 897216866
  %193 = sub i32 %167, 1
  %194 = mul i32 %192, 1
  %195 = sub i32 0, %167
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %167, 1
  %200 = load i32, i32* @len, align 4
  %201 = sub i32 0, 1703727748
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 1703727748
  %204 = sub i32 0, %200
  %205 = sub i32 0, %203
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add i32 %203, 1
  %210 = shl i32 %200, 1
  %211 = add i32 %200, -1366967627
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1366967627
  %214 = sub i32 %200, 1
  %215 = mul i32 %213, 1
  %216 = shl i32 %200, 1
  %217 = sub i32 0, 1
  %218 = add i32 %200, %217
  %219 = sub i32 %200, 1
  %220 = mul i32 %218, 1
  %221 = shl i32 %200, 1
  %222 = sub i32 0, %200
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %200, 1
  %227 = shl i32 %198, %225
  %228 = sub i32 0, 946269423
  %229 = sub i32 %228, %198
  %230 = add i32 %229, 946269423
  %231 = sub i32 0, %198
  %232 = sub i32 0, %230
  %233 = sub i32 0, %225
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add i32 %230, %225
  %237 = sub i32 0, %198
  %238 = add i32 0, %237
  %239 = sub i32 0, %198
  %240 = sub i32 %238, 921264152
  %241 = add i32 %240, %225
  %242 = add i32 %241, 921264152
  %243 = add i32 %238, %225
  %244 = shl i32 %198, %225
  %245 = add i32 0, 89681343
  %246 = sub i32 %245, %198
  %247 = sub i32 %246, 89681343
  %248 = sub i32 0, %198
  %249 = add i32 %247, -1498897787
  %250 = add i32 %249, %225
  %251 = sub i32 %250, -1498897787
  %252 = add i32 %247, %225
  %253 = srem i32 %198, %225
  %254 = icmp ne i32 %253, 0
  %255 = select i1 %254, i8 66, i8 65
  %256 = sext i8 %255 to i32
  store i32 %256, i32* %4, align 4
  store i32 -356076750, i32* %6
  br label %257

; <label>:257:                                    ; preds = %124, %116, %112, %111, %72, %45, %33, %28, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i64 @_Z4readv()
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @a, align 4
  %13 = call i64 @_Z4readv()
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* @b, align 4
  %15 = call i64 @_Z4readv()
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* @c, align 4
  %17 = call i64 @_Z4readv()
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* @d, align 4
  %19 = load i32, i32* @a, align 4
  store i32 %19, i32* %4
  %20 = load i32, i32* @b, align 4
  store i32 %20, i32* %3
  %21 = alloca i32
  store i32 -275032939, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %927
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -275032939, label %25
    i32 1055956685, label %30
    i32 -376790268, label %32
    i32 1123921643, label %37
    i32 -1592572682, label %51
    i32 -1749023875, label %57
    i32 664296050, label %85
    i32 -1737442744, label %102
    i32 1440049205, label %103
    i32 -1036010706, label %108
    i32 486219536, label %124
    i32 -1197805156, label %151
    i32 22515136, label %152
    i32 1457128467, label %191
    i32 1284807558, label %218
    i32 1388390152, label %255
    i32 1440111483, label %256
    i32 683679610, label %284
    i32 308412204, label %308
    i32 -177012274, label %311
    i32 -1836133265, label %327
    i32 -1078502563, label %377
    i32 -752141371, label %378
    i32 -255694795, label %405
    i32 1521206475, label %438
    i32 1865735554, label %439
    i32 835171340, label %449
    i32 -764052305, label %475
    i32 -116415116, label %500
    i32 -966335654, label %502
    i32 -882724928, label %518
    i32 1703819736, label %536
    i32 567441720, label %539
    i32 1419643315, label %567
    i32 -933465277, label %599
    i32 -903857396, label %600
    i32 -955460230, label %607
    i32 -786276183, label %609
    i32 -1177959480, label %610
    i32 933403707, label %612
    i32 114751544, label %613
    i32 -524544578, label %676
    i32 -20477696, label %691
    i32 1595141995, label %849
    i32 -626083013, label %918
    i32 388275947, label %922
  ]

; <label>:24:                                     ; preds = %22
  br label %927

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %4
  %27 = load volatile i32, i32* %3
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 1055956685, i32 1440049205
  store i32 %29, i32* %21
  br label %927

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @c, align 4
  store i32 %31, i32* %5, align 4
  store i32 -376790268, i32* %21
  br label %927

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* @d, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1123921643, i32 -1749023875
  store i32 %36, i32* %21
  br label %927

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %5, align 4
  %39 = xor i32 %38, -1
  %40 = xor i32 1, -1
  %41 = xor i32 -705846468, -1
  %42 = or i32 %39, %40
  %43 = or i32 -705846468, %41
  %44 = xor i32 %42, -1
  %45 = and i32 %44, %43
  %46 = and i32 %38, 1
  %47 = icmp ne i32 %45, 0
  %48 = select i1 %47, i8 65, i8 66
  %49 = sext i8 %48 to i32
  %50 = call i32 @putchar(i32 %49)
  store i32 -1592572682, i32* %21
  br label %927

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 %52, 1466166736
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1466166736
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %5, align 4
  store i32 -376790268, i32* %21
  br label %927

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, -1758540394
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1758540394
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 664296050, i32 -1177959480
  store i32 %84, i32* %21
  br label %927

; <label>:85:                                     ; preds = %22
  %86 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 676739750
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 676739750
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1737442744, i32 -1177959480
  store i32 %101, i32* %21
  br label %927

; <label>:102:                                    ; preds = %22
  store i32 -786276183, i32* %21
  br label %927

; <label>:103:                                    ; preds = %22
  store i32 0, i32* @flag, align 4
  %104 = load i32, i32* @a, align 4
  %105 = load i32, i32* @b, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1036010706, i32 22515136
  store i32 %107, i32* %21
  br label %927

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = add i32 %109, 2096808049
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2096808049
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 486219536, i32 933403707
  store i32 %123, i32* %21
  br label %927

; <label>:124:                                    ; preds = %22
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b) #3
  store i32 1, i32* @flag, align 4
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1197805156, i32 933403707
  store i32 %150, i32* %21
  br label %927

; <label>:151:                                    ; preds = %22
  store i32 22515136, i32* %21
  br label %927

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* @a, align 4
  %154 = load i32, i32* @b, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = sub i32 0, %158
  %161 = sub i32 %153, %160
  %162 = add nsw i32 %153, %158
  %163 = sub i32 %161, -701890334
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -701890334
  %166 = sub nsw i32 %161, 1
  %167 = load i32, i32* @b, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  %173 = sdiv i32 %165, %171
  store i32 %173, i32* @len, align 4
  %174 = load i32, i32* @a, align 4
  %175 = load i32, i32* @len, align 4
  %176 = sdiv i32 %174, %175
  store i32 %176, i32* %6, align 4
  %177 = load i32, i32* @b, align 4
  %178 = load i32, i32* @a, align 4
  %179 = load i32, i32* @len, align 4
  %180 = sdiv i32 %178, %179
  %181 = add i32 %177, 1358618110
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 1358618110
  %184 = sub nsw i32 %177, %180
  store i32 %183, i32* %7, align 4
  %185 = load i32, i32* @a, align 4
  %186 = load i32, i32* @len, align 4
  %187 = srem i32 %185, %186
  store i32 %187, i32* %8, align 4
  %188 = load i32, i32* %8, align 4
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 1440111483, i32 1457128467
  store i32 %190, i32* %21
  br label %927

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1284807558, i32 114751544
  store i32 %217, i32* %21
  br label %927

; <label>:218:                                    ; preds = %22
  %219 = load i32, i32* @len, align 4
  store i32 %219, i32* %8, align 4
  %220 = load i32, i32* %7, align 4
  %221 = add i32 %220, 805325600
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 805325600
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %7, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 0, -1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, -1
  store i32 %227, i32* %6, align 4
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1388390152, i32 114751544
  store i32 %254, i32* %21
  br label %927

; <label>:255:                                    ; preds = %22
  store i32 1440111483, i32* %21
  br label %927

; <label>:256:                                    ; preds = %22
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = add i32 %257, -647554057
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -647554057
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 683679610, i32 -524544578
  store i32 %283, i32* %21
  br label %927

; <label>:284:                                    ; preds = %22
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = load i32, i32* @len, align 4
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 %288, %290
  %292 = icmp sle i64 %286, %291
  store i1 %292, i1* %2
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = add i32 %293, -331683799
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -331683799
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 308412204, i32 -524544578
  store i32 %307, i32* %21
  br label %927

; <label>:308:                                    ; preds = %22
  %309 = load volatile i1, i1* %2
  %310 = select i1 %309, i32 -177012274, i32 -752141371
  store i32 %310, i32* %21
  br label %927

; <label>:311:                                    ; preds = %22
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = add i32 %312, -1896296710
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1896296710
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1836133265, i32 -20477696
  store i32 %326, i32* %21
  br label %927

; <label>:327:                                    ; preds = %22
  %328 = load i32, i32* %6, align 4
  %329 = load i32, i32* @len, align 4
  %330 = sub i32 %329, -71255333
  %331 = add i32 %330, 1
  %332 = add i32 %331, -71255333
  %333 = add nsw i32 %329, 1
  %334 = mul nsw i32 %328, %332
  %335 = load i32, i32* %8, align 4
  %336 = sub i32 0, %334
  %337 = sub i32 0, %335
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %334, %335
  %341 = load i32, i32* %7, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub nsw i32 %341, 1
  %345 = load i32, i32* @len, align 4
  %346 = sdiv i32 %343, %345
  %347 = sub i32 0, %346
  %348 = add i32 %339, %347
  %349 = sub nsw i32 %339, %346
  store i32 %348, i32* @m, align 4
  %350 = load i32, i32* @x.5
  %351 = load i32, i32* @y.6
  %352 = sub i32 %350, 1256172516
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1256172516
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1078502563, i32 -20477696
  store i32 %376, i32* %21
  br label %927

; <label>:377:                                    ; preds = %22
  store i32 -116415116, i32* %21
  br label %927

; <label>:378:                                    ; preds = %22
  %379 = load i32, i32* @x.5
  %380 = load i32, i32* @y.6
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -255694795, i32 1595141995
  store i32 %404, i32* %21
  br label %927

; <label>:405:                                    ; preds = %22
  %406 = load i32, i32* %6, align 4
  %407 = sub i32 %406, 1064658778
  %408 = add i32 %407, -1
  %409 = add i32 %408, 1064658778
  %410 = add nsw i32 %406, -1
  store i32 %409, i32* %6, align 4
  %411 = load i32, i32* %8, align 4
  %412 = load i32, i32* @len, align 4
  %413 = mul nsw i32 %411, %412
  %414 = load i32, i32* %7, align 4
  %415 = add i32 %414, -190030765
  %416 = sub i32 %415, %413
  %417 = sub i32 %416, -190030765
  %418 = sub nsw i32 %414, %413
  store i32 %417, i32* %7, align 4
  %419 = load i32, i32* %7, align 4
  %420 = sub i32 %419, 1607884002
  %421 = add i32 %420, 1
  %422 = add i32 %421, 1607884002
  %423 = add nsw i32 %419, 1
  store i32 %422, i32* %7, align 4
  %424 = load i32, i32* @x.5
  %425 = load i32, i32* @y.6
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1521206475, i32 1595141995
  store i32 %437, i32* %21
  br label %927

; <label>:438:                                    ; preds = %22
  store i32 1865735554, i32* %21
  br label %927

; <label>:439:                                    ; preds = %22
  %440 = load i32, i32* %7, align 4
  %441 = sext i32 %440 to i64
  %442 = load i32, i32* @len, align 4
  %443 = sext i32 %442 to i64
  %444 = load i32, i32* @len, align 4
  %445 = sext i32 %444 to i64
  %446 = mul nsw i64 %443, %445
  %447 = icmp sgt i64 %441, %446
  %448 = select i1 %447, i32 835171340, i32 -764052305
  store i32 %448, i32* %21
  br label %927

; <label>:449:                                    ; preds = %22
  %450 = load i32, i32* %7, align 4
  %451 = load i32, i32* @len, align 4
  %452 = load i32, i32* @len, align 4
  %453 = mul nsw i32 %451, %452
  %454 = sdiv i32 %450, %453
  store i32 %454, i32* %9, align 4
  %455 = load i32, i32* %9, align 4
  %456 = load i32, i32* @len, align 4
  %457 = mul nsw i32 %455, %456
  %458 = load i32, i32* @len, align 4
  %459 = mul nsw i32 %457, %458
  %460 = load i32, i32* %7, align 4
  %461 = add i32 %460, -1730898063
  %462 = sub i32 %461, %459
  %463 = sub i32 %462, -1730898063
  %464 = sub nsw i32 %460, %459
  store i32 %463, i32* %7, align 4
  %465 = load i32, i32* %9, align 4
  %466 = load i32, i32* %7, align 4
  %467 = sub i32 0, %465
  %468 = sub i32 %466, %467
  %469 = add nsw i32 %466, %465
  store i32 %468, i32* %7, align 4
  %470 = load i32, i32* %9, align 4
  %471 = load i32, i32* %6, align 4
  %472 = sub i32 0, %470
  %473 = add i32 %471, %472
  %474 = sub nsw i32 %471, %470
  store i32 %473, i32* %6, align 4
  store i32 1865735554, i32* %21
  br label %927

; <label>:475:                                    ; preds = %22
  %476 = load i32, i32* %6, align 4
  %477 = load i32, i32* @len, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add nsw i32 %477, 1
  %483 = mul nsw i32 %476, %481
  %484 = load i32, i32* @len, align 4
  %485 = add i32 %483, -954182422
  %486 = add i32 %485, %484
  %487 = sub i32 %486, -954182422
  %488 = add nsw i32 %483, %484
  %489 = load i32, i32* %7, align 4
  %490 = add i32 %489, 2047469398
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 2047469398
  %493 = sub nsw i32 %489, 1
  %494 = load i32, i32* @len, align 4
  %495 = sdiv i32 %492, %494
  %496 = sub i32 %487, -193058964
  %497 = sub i32 %496, %495
  %498 = add i32 %497, -193058964
  %499 = sub nsw i32 %487, %495
  store i32 %498, i32* @m, align 4
  store i32 -116415116, i32* %21
  br label %927

; <label>:500:                                    ; preds = %22
  %501 = load i32, i32* @c, align 4
  store i32 %501, i32* %10, align 4
  store i32 -966335654, i32* %21
  br label %927

; <label>:502:                                    ; preds = %22
  %503 = load i32, i32* @x.5
  %504 = load i32, i32* @y.6
  %505 = sub i32 %503, -1378909023
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1378909023
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -882724928, i32 -626083013
  store i32 %517, i32* %21
  br label %927

; <label>:518:                                    ; preds = %22
  %519 = load i32, i32* %10, align 4
  %520 = load i32, i32* @d, align 4
  %521 = icmp sle i32 %519, %520
  store i1 %521, i1* %1
  %522 = load i32, i32* @x.5
  %523 = load i32, i32* @y.6
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1703819736, i32 -626083013
  store i32 %535, i32* %21
  br label %927

; <label>:536:                                    ; preds = %22
  %537 = load volatile i1, i1* %1
  %538 = select i1 %537, i32 567441720, i32 -955460230
  store i32 %538, i32* %21
  br label %927

; <label>:539:                                    ; preds = %22
  %540 = load i32, i32* @x.5
  %541 = load i32, i32* @y.6
  %542 = sub i32 %540, -1353007697
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1353007697
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1419643315, i32 388275947
  store i32 %566, i32* %21
  br label %927

; <label>:567:                                    ; preds = %22
  %568 = load i32, i32* %10, align 4
  %569 = call signext i8 @_Z3Geti(i32 %568)
  %570 = sext i8 %569 to i32
  %571 = call i32 @putchar(i32 %570)
  %572 = load i32, i32* @x.5
  %573 = load i32, i32* @y.6
  %574 = add i32 %572, -307142394
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -307142394
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -933465277, i32 388275947
  store i32 %598, i32* %21
  br label %927

; <label>:599:                                    ; preds = %22
  store i32 -903857396, i32* %21
  br label %927

; <label>:600:                                    ; preds = %22
  %601 = load i32, i32* %10, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %606 = add nsw i32 %601, 1
  store i32 %605, i32* %10, align 4
  store i32 -966335654, i32* %21
  br label %927

; <label>:607:                                    ; preds = %22
  %608 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 -786276183, i32* %21
  br label %927

; <label>:609:                                    ; preds = %22
  ret void

; <label>:610:                                    ; preds = %22
  %611 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 664296050, i32* %21
  br label %927

; <label>:612:                                    ; preds = %22
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b) #3
  store i32 1, i32* @flag, align 4
  store i32 486219536, i32* %21
  br label %927

; <label>:613:                                    ; preds = %22
  %614 = load i32, i32* @len, align 4
  store i32 %614, i32* %8, align 4
  %615 = load i32, i32* %7, align 4
  %616 = sub i32 %615, -1270312556
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1270312556
  %619 = sub i32 %615, 1
  %620 = mul i32 %618, 1
  %621 = add i32 0, -1095724253
  %622 = sub i32 %621, %615
  %623 = sub i32 %622, -1095724253
  %624 = sub i32 0, %615
  %625 = add i32 %623, -629775145
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -629775145
  %628 = add i32 %623, 1
  %629 = sub i32 0, %615
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %633 = add nsw i32 %615, 1
  store i32 %632, i32* %7, align 4
  %634 = load i32, i32* %6, align 4
  %635 = sub i32 0, -659465708
  %636 = sub i32 %635, %634
  %637 = add i32 %636, -659465708
  %638 = sub i32 0, %634
  %639 = sub i32 0, -1
  %640 = sub i32 %637, %639
  %641 = add i32 %637, -1
  %642 = add i32 0, 1716178809
  %643 = sub i32 %642, %634
  %644 = sub i32 %643, 1716178809
  %645 = sub i32 0, %634
  %646 = sub i32 0, -1
  %647 = sub i32 %644, %646
  %648 = add i32 %644, -1
  %649 = sub i32 0, -1
  %650 = add i32 %634, %649
  %651 = sub i32 %634, -1
  %652 = mul i32 %650, -1
  %653 = sub i32 %634, 149883859
  %654 = sub i32 %653, -1
  %655 = add i32 %654, 149883859
  %656 = sub i32 %634, -1
  %657 = mul i32 %655, -1
  %658 = sub i32 0, %634
  %659 = add i32 0, %658
  %660 = sub i32 0, %634
  %661 = sub i32 0, -1
  %662 = sub i32 %659, %661
  %663 = add i32 %659, -1
  %664 = sub i32 0, %634
  %665 = add i32 0, %664
  %666 = sub i32 0, %634
  %667 = sub i32 0, %665
  %668 = sub i32 0, -1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %671 = add i32 %665, -1
  %672 = sub i32 %634, 1090847456
  %673 = add i32 %672, -1
  %674 = add i32 %673, 1090847456
  %675 = add nsw i32 %634, -1
  store i32 %674, i32* %6, align 4
  store i32 1284807558, i32* %21
  br label %927

; <label>:676:                                    ; preds = %22
  %677 = load i32, i32* %7, align 4
  %678 = sext i32 %677 to i64
  %679 = load i32, i32* %8, align 4
  %680 = sext i32 %679 to i64
  %681 = load i32, i32* @len, align 4
  %682 = sext i32 %681 to i64
  %683 = sub i64 0, %682
  %684 = add i64 %680, %683
  %685 = sub i64 %680, %682
  %686 = mul i64 %684, %682
  %687 = shl i64 %680, %682
  %688 = shl i64 %680, %682
  %689 = mul nsw i64 %680, %682
  %690 = icmp sle i64 %678, %689
  store i32 683679610, i32* %21
  br label %927

; <label>:691:                                    ; preds = %22
  %692 = load i32, i32* %6, align 4
  %693 = load i32, i32* @len, align 4
  %694 = shl i32 %693, 1
  %695 = add i32 0, -1356238743
  %696 = sub i32 %695, %693
  %697 = sub i32 %696, -1356238743
  %698 = sub i32 0, %693
  %699 = sub i32 %697, 851468911
  %700 = add i32 %699, 1
  %701 = add i32 %700, 851468911
  %702 = add i32 %697, 1
  %703 = sub i32 0, 1
  %704 = add i32 %693, %703
  %705 = sub i32 %693, 1
  %706 = mul i32 %704, 1
  %707 = sub i32 0, %693
  %708 = add i32 0, %707
  %709 = sub i32 0, %693
  %710 = sub i32 %708, 868935413
  %711 = add i32 %710, 1
  %712 = add i32 %711, 868935413
  %713 = add i32 %708, 1
  %714 = sub i32 0, -132473037
  %715 = sub i32 %714, %693
  %716 = add i32 %715, -132473037
  %717 = sub i32 0, %693
  %718 = sub i32 0, 1
  %719 = sub i32 %716, %718
  %720 = add i32 %716, 1
  %721 = sub i32 0, %693
  %722 = add i32 0, %721
  %723 = sub i32 0, %693
  %724 = sub i32 %722, 721936199
  %725 = add i32 %724, 1
  %726 = add i32 %725, 721936199
  %727 = add i32 %722, 1
  %728 = add i32 0, -1026222690
  %729 = sub i32 %728, %693
  %730 = sub i32 %729, -1026222690
  %731 = sub i32 0, %693
  %732 = sub i32 %730, -1015055445
  %733 = add i32 %732, 1
  %734 = add i32 %733, -1015055445
  %735 = add i32 %730, 1
  %736 = add i32 0, 993277338
  %737 = sub i32 %736, %693
  %738 = sub i32 %737, 993277338
  %739 = sub i32 0, %693
  %740 = sub i32 %738, 9733754
  %741 = add i32 %740, 1
  %742 = add i32 %741, 9733754
  %743 = add i32 %738, 1
  %744 = shl i32 %693, 1
  %745 = add i32 %693, -1601636012
  %746 = add i32 %745, 1
  %747 = sub i32 %746, -1601636012
  %748 = add nsw i32 %693, 1
  %749 = sub i32 0, %692
  %750 = add i32 0, %749
  %751 = sub i32 0, %692
  %752 = sub i32 0, %750
  %753 = sub i32 0, %747
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %756 = add i32 %750, %747
  %757 = sub i32 0, -1560857609
  %758 = sub i32 %757, %692
  %759 = add i32 %758, -1560857609
  %760 = sub i32 0, %692
  %761 = sub i32 %759, -1706413687
  %762 = add i32 %761, %747
  %763 = add i32 %762, -1706413687
  %764 = add i32 %759, %747
  %765 = sub i32 0, %692
  %766 = add i32 0, %765
  %767 = sub i32 0, %692
  %768 = add i32 %766, 1322257644
  %769 = add i32 %768, %747
  %770 = sub i32 %769, 1322257644
  %771 = add i32 %766, %747
  %772 = sub i32 %692, 289000665
  %773 = sub i32 %772, %747
  %774 = add i32 %773, 289000665
  %775 = sub i32 %692, %747
  %776 = mul i32 %774, %747
  %777 = sub i32 0, %747
  %778 = add i32 %692, %777
  %779 = sub i32 %692, %747
  %780 = mul i32 %778, %747
  %781 = mul nsw i32 %692, %747
  %782 = load i32, i32* %8, align 4
  %783 = add i32 0, -893923379
  %784 = sub i32 %783, %781
  %785 = sub i32 %784, -893923379
  %786 = sub i32 0, %781
  %787 = sub i32 %785, -1929900426
  %788 = add i32 %787, %782
  %789 = add i32 %788, -1929900426
  %790 = add i32 %785, %782
  %791 = shl i32 %781, %782
  %792 = shl i32 %781, %782
  %793 = sub i32 0, %781
  %794 = add i32 0, %793
  %795 = sub i32 0, %781
  %796 = sub i32 0, %794
  %797 = sub i32 0, %782
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %800 = add i32 %794, %782
  %801 = sub i32 %781, 669555611
  %802 = sub i32 %801, %782
  %803 = add i32 %802, 669555611
  %804 = sub i32 %781, %782
  %805 = mul i32 %803, %782
  %806 = shl i32 %781, %782
  %807 = sub i32 0, %781
  %808 = add i32 0, %807
  %809 = sub i32 0, %781
  %810 = sub i32 %808, -311092068
  %811 = add i32 %810, %782
  %812 = add i32 %811, -311092068
  %813 = add i32 %808, %782
  %814 = sub i32 %781, 841017281
  %815 = add i32 %814, %782
  %816 = add i32 %815, 841017281
  %817 = add nsw i32 %781, %782
  %818 = load i32, i32* %7, align 4
  %819 = sub i32 %818, 358540453
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 358540453
  %822 = sub nsw i32 %818, 1
  %823 = load i32, i32* @len, align 4
  %824 = add i32 %821, -1950411047
  %825 = sub i32 %824, %823
  %826 = sub i32 %825, -1950411047
  %827 = sub i32 %821, %823
  %828 = mul i32 %826, %823
  %829 = sub i32 0, %821
  %830 = add i32 0, %829
  %831 = sub i32 0, %821
  %832 = sub i32 0, %823
  %833 = sub i32 %830, %832
  %834 = add i32 %830, %823
  %835 = shl i32 %821, %823
  %836 = sdiv i32 %821, %823
  %837 = add i32 0, 1613656072
  %838 = sub i32 %837, %816
  %839 = sub i32 %838, 1613656072
  %840 = sub i32 0, %816
  %841 = add i32 %839, -1824597291
  %842 = add i32 %841, %836
  %843 = sub i32 %842, -1824597291
  %844 = add i32 %839, %836
  %845 = add i32 %816, 1588720103
  %846 = sub i32 %845, %836
  %847 = sub i32 %846, 1588720103
  %848 = sub nsw i32 %816, %836
  store i32 %847, i32* @m, align 4
  store i32 -1836133265, i32* %21
  br label %927

; <label>:849:                                    ; preds = %22
  %850 = load i32, i32* %6, align 4
  %851 = sub i32 0, -1
  %852 = add i32 %850, %851
  %853 = sub i32 %850, -1
  %854 = mul i32 %852, -1
  %855 = sub i32 %850, 991891204
  %856 = add i32 %855, -1
  %857 = add i32 %856, 991891204
  %858 = add nsw i32 %850, -1
  store i32 %857, i32* %6, align 4
  %859 = load i32, i32* %8, align 4
  %860 = load i32, i32* @len, align 4
  %861 = shl i32 %859, %860
  %862 = mul nsw i32 %859, %860
  %863 = load i32, i32* %7, align 4
  %864 = add i32 %863, 1288641164
  %865 = sub i32 %864, %862
  %866 = sub i32 %865, 1288641164
  %867 = sub i32 %863, %862
  %868 = mul i32 %866, %862
  %869 = sub i32 0, %862
  %870 = add i32 %863, %869
  %871 = sub i32 %863, %862
  %872 = mul i32 %870, %862
  %873 = add i32 0, 527772010
  %874 = sub i32 %873, %863
  %875 = sub i32 %874, 527772010
  %876 = sub i32 0, %863
  %877 = sub i32 %875, 337464057
  %878 = add i32 %877, %862
  %879 = add i32 %878, 337464057
  %880 = add i32 %875, %862
  %881 = sub i32 %863, 497620846
  %882 = sub i32 %881, %862
  %883 = add i32 %882, 497620846
  %884 = sub i32 %863, %862
  %885 = mul i32 %883, %862
  %886 = sub i32 %863, 1772185560
  %887 = sub i32 %886, %862
  %888 = add i32 %887, 1772185560
  %889 = sub i32 %863, %862
  %890 = mul i32 %888, %862
  %891 = shl i32 %863, %862
  %892 = sub i32 0, %862
  %893 = add i32 %863, %892
  %894 = sub nsw i32 %863, %862
  store i32 %893, i32* %7, align 4
  %895 = load i32, i32* %7, align 4
  %896 = sub i32 %895, 883592050
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 883592050
  %899 = sub i32 %895, 1
  %900 = mul i32 %898, 1
  %901 = shl i32 %895, 1
  %902 = sub i32 %895, -359902764
  %903 = sub i32 %902, 1
  %904 = add i32 %903, -359902764
  %905 = sub i32 %895, 1
  %906 = mul i32 %904, 1
  %907 = shl i32 %895, 1
  %908 = sub i32 %895, -81198122
  %909 = sub i32 %908, 1
  %910 = add i32 %909, -81198122
  %911 = sub i32 %895, 1
  %912 = mul i32 %910, 1
  %913 = sub i32 0, %895
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %917 = add nsw i32 %895, 1
  store i32 %916, i32* %7, align 4
  store i32 -255694795, i32* %21
  br label %927

; <label>:918:                                    ; preds = %22
  %919 = load i32, i32* %10, align 4
  %920 = load i32, i32* @d, align 4
  %921 = icmp sle i32 %919, %920
  store i32 -882724928, i32* %21
  br label %927

; <label>:922:                                    ; preds = %22
  %923 = load i32, i32* %10, align 4
  %924 = call signext i8 @_Z3Geti(i32 %923)
  %925 = sext i8 %924 to i32
  %926 = call i32 @putchar(i32 %925)
  store i32 1419643315, i32* %21
  br label %927

; <label>:927:                                    ; preds = %922, %918, %849, %691, %676, %613, %612, %610, %607, %600, %599, %567, %539, %536, %518, %502, %500, %475, %449, %439, %438, %405, %378, %377, %327, %311, %308, %284, %256, %255, %218, %191, %152, %151, %124, %108, %103, %102, %85, %57, %51, %37, %32, %30, %25, %24
  br label %22
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 851756237
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 851756237
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1205887420, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1205887420, label %19
    i32 -553083023, label %27
    i32 -1360583765, label %67
    i32 1544361720, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -553083023, i32 1544361720
  store i32 %26, i32* %15
  br label %82

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %31) #3
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %30, align 4
  %34 = load i32*, i32** %29, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %28, align 8
  store i32 %36, i32* %37, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %29, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1360583765, i32 1544361720
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32, align 4
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %71, align 4
  %75 = load i32*, i32** %70, align 8
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %69, align 8
  store i32 %77, i32* %78, align 4
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %70, align 8
  store i32 %80, i32* %81, align 4
  store i32 -553083023, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i64 @_Z4readv()
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @T, align 4
  %4 = alloca i32
  store i32 -2135199946, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %17
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -2135199946, label %8
    i32 2130716429, label %15
    i32 -737459450, label %16
  ]

; <label>:7:                                      ; preds = %5
  br label %17

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @T, align 4
  %10 = sub i32 0, -1
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, -1
  store i32 %11, i32* @T, align 4
  %13 = icmp ne i32 %9, 0
  %14 = select i1 %13, i32 2130716429, i32 -737459450
  store i32 %14, i32* %4
  br label %17

; <label>:15:                                     ; preds = %5
  call void @_Z5Solvev()
  store i32 -2135199946, i32* %4
  br label %17

; <label>:16:                                     ; preds = %5
  ret i32 0

; <label>:17:                                     ; preds = %15, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -529707348, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -529707348, label %18
    i32 265818475, label %26
    i32 1341669973, label %56
    i32 -1226163044, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 265818475, i32 -1226163044
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = sub i32 %29, -1327722199
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1327722199
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1341669973, i32 -1226163044
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 265818475, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s667445619.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
