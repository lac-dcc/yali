; ModuleID = 'Project_CodeNet_C++1400/p03833/s453209858.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s453209858.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3RMQii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@b1 = global [1101000 x i32] zeroinitializer, align 16
@b = global [1000100 x i32*] zeroinitializer, align 16
@mi = global [1000100 x i32] zeroinitializer, align 16
@bb = global [16 x [1100101 x i32]] zeroinitializer, align 16
@lg = global [1000101 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i64 0, align 8
@a = global [100100 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453209858.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z2dciiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32*
  %11 = alloca i32**
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i1
  %24 = alloca i1
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %24
  %33 = icmp slt i32 %26, 10
  store i1 %33, i1* %23
  %34 = alloca i32
  store i32 2012565888, i32* %34
  %35 = alloca i32
  br label %36

; <label>:36:                                     ; preds = %4, %965
  %37 = load i32, i32* %34
  switch i32 %37, label %38 [
    i32 2012565888, label %39
    i32 -768956966, label %47
    i32 -254747840, label %97
    i32 1039815676, label %100
    i32 1525869799, label %101
    i32 1693646688, label %129
    i32 489659815, label %166
    i32 -2131276484, label %169
    i32 -914977087, label %171
    i32 -1800006286, label %177
    i32 -1411230600, label %206
    i32 -223883114, label %234
    i32 1970235736, label %256
    i32 -2118991114, label %257
    i32 -1706717416, label %261
    i32 208816763, label %263
    i32 1258142362, label %269
    i32 -714328423, label %319
    i32 -793556124, label %328
    i32 -1626675684, label %353
    i32 -1016829390, label %369
    i32 1977804619, label %393
    i32 1206468607, label %396
    i32 377930911, label %403
    i32 -1222506656, label %418
    i32 635338781, label %435
    i32 -1326633062, label %437
    i32 -1995914554, label %440
    i32 -416865513, label %447
    i32 -1373821232, label %455
    i32 -70780102, label %483
    i32 -18934945, label %514
    i32 -70423796, label %517
    i32 1836820035, label %532
    i32 -1773436312, label %566
    i32 -852474592, label %567
    i32 114900648, label %576
    i32 2106300299, label %600
    i32 -881793029, label %625
    i32 -120296506, label %626
    i32 -781944554, label %633
    i32 235233673, label %639
    i32 719064096, label %642
    i32 383966928, label %670
    i32 43884535, label %721
    i32 -162580458, label %722
    i32 1199698021, label %723
    i32 275204657, label %740
    i32 1191278296, label %822
    i32 518421113, label %851
    i32 121400166, label %877
    i32 -2139042264, label %880
    i32 674853015, label %885
  ]

; <label>:38:                                     ; preds = %36
  br label %965

; <label>:39:                                     ; preds = %36
  %40 = load volatile i1, i1* %24
  %41 = load volatile i1, i1* %23
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -768956966, i32 1199698021
  store i32 %46, i32* %34
  br label %965

; <label>:47:                                     ; preds = %36
  %48 = alloca i32, align 4
  store i32* %48, i32** %22
  %49 = alloca i32, align 4
  store i32* %49, i32** %21
  %50 = alloca i32, align 4
  store i32* %50, i32** %20
  %51 = alloca i32, align 4
  store i32* %51, i32** %19
  %52 = alloca i32, align 4
  store i32* %52, i32** %18
  %53 = alloca i32, align 4
  store i32* %53, i32** %17
  %54 = alloca i64, align 8
  store i64* %54, i64** %16
  %55 = alloca i64, align 8
  store i64* %55, i64** %15
  %56 = alloca i32, align 4
  store i32* %56, i32** %14
  %57 = alloca i32, align 4
  store i32* %57, i32** %13
  %58 = alloca i32, align 4
  store i32* %58, i32** %12
  %59 = alloca i32*, align 8
  store i32** %59, i32*** %11
  %60 = alloca i32, align 4
  store i32* %60, i32** %10
  %61 = load volatile i32*, i32** %22
  store i32 %0, i32* %61, align 4
  %62 = load volatile i32*, i32** %21
  store i32 %1, i32* %62, align 4
  %63 = load volatile i32*, i32** %20
  store i32 %2, i32* %63, align 4
  %64 = load volatile i32*, i32** %19
  store i32 %3, i32* %64, align 4
  %65 = load volatile i32*, i32** %21
  %66 = load i32, i32* %65, align 4
  %67 = load volatile i32*, i32** %22
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %66, %68
  store i1 %69, i1* %9
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = add i32 %70, 843047646
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 843047646
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -254747840, i32 1199698021
  store i32 %96, i32* %34
  br label %965

; <label>:97:                                     ; preds = %36
  %98 = load volatile i1, i1* %9
  %99 = select i1 %98, i32 1039815676, i32 1525869799
  store i32 %99, i32* %34
  br label %965

; <label>:100:                                    ; preds = %36
  store i32 -162580458, i32* %34
  br label %965

; <label>:101:                                    ; preds = %36
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = add i32 %102, 756406916
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 756406916
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1693646688, i32 275204657
  store i32 %128, i32* %34
  br label %965

; <label>:129:                                    ; preds = %36
  %130 = load volatile i32*, i32** %22
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %21
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %131, %134
  %136 = add nsw i32 %131, %133
  %137 = ashr i32 %135, 1
  %138 = load volatile i32*, i32** %18
  store i32 %137, i32* %138, align 4
  %139 = load volatile i32*, i32** %18
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %17
  store i32 %140, i32* %141, align 4
  %142 = load volatile i64*, i64** %16
  store i64 0, i64* %142, align 8
  %143 = load volatile i32*, i32** %19
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %18
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 1
  %150 = icmp sge i32 %144, %148
  store i1 %150, i1* %8
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = add i32 %151, 1952418531
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1952418531
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 489659815, i32 275204657
  store i32 %165, i32* %34
  br label %965

; <label>:166:                                    ; preds = %36
  %167 = load volatile i1, i1* %8
  %168 = select i1 %167, i32 -2131276484, i32 -1706717416
  store i32 %168, i32* %34
  br label %965

; <label>:169:                                    ; preds = %36
  %170 = load volatile i32*, i32** %14
  store i32 1, i32* %170, align 4
  store i32 -914977087, i32* %34
  br label %965

; <label>:171:                                    ; preds = %36
  %172 = load volatile i32*, i32** %14
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* @m, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 -1800006286, i32 -2118991114
  store i32 %176, i32* %34
  br label %965

; <label>:177:                                    ; preds = %36
  %178 = load volatile i32*, i32** %18
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %180
  %182 = load i32*, i32** %181, align 8
  %183 = load volatile i32*, i32** %14
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %182, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %14
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %190
  store i32 %187, i32* %191, align 4
  %192 = load volatile i32*, i32** %14
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = load volatile i64*, i64** %16
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 0, %199
  %201 = sub i64 0, %197
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add nsw i64 %199, %197
  %205 = load volatile i64*, i64** %16
  store i64 %203, i64* %205, align 8
  store i32 -1411230600, i32* %34
  br label %965

; <label>:206:                                    ; preds = %36
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, 80571781
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 80571781
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
  %233 = select i1 %231, i32 -223883114, i32 1191278296
  store i32 %233, i32* %34
  br label %965

; <label>:234:                                    ; preds = %36
  %235 = load volatile i32*, i32** %14
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %236, -614712244
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -614712244
  %240 = add nsw i32 %236, 1
  %241 = load volatile i32*, i32** %14
  store i32 %239, i32* %241, align 4
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1970235736, i32 1191278296
  store i32 %255, i32* %34
  br label %965

; <label>:256:                                    ; preds = %36
  store i32 -914977087, i32* %34
  br label %965

; <label>:257:                                    ; preds = %36
  %258 = load volatile i64*, i64** %16
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i64*, i64** %15
  store i64 %259, i64* %260, align 8
  store i32 -1626675684, i32* %34
  br label %965

; <label>:261:                                    ; preds = %36
  %262 = load volatile i32*, i32** %13
  store i32 1, i32* %262, align 4
  store i32 208816763, i32* %34
  br label %965

; <label>:263:                                    ; preds = %36
  %264 = load volatile i32*, i32** %13
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* @m, align 4
  %267 = icmp sle i32 %265, %266
  %268 = select i1 %267, i32 1258142362, i32 -793556124
  store i32 %268, i32* %34
  br label %965

; <label>:269:                                    ; preds = %36
  %270 = load volatile i32*, i32** %13
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* @n, align 4
  %273 = mul nsw i32 %271, %272
  %274 = load i32, i32* @n, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %273, %275
  %277 = sub nsw i32 %273, %274
  %278 = load volatile i32*, i32** %19
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 %276, 1080187248
  %281 = add i32 %280, %279
  %282 = add i32 %281, 1080187248
  %283 = add nsw i32 %276, %279
  %284 = load volatile i32*, i32** %13
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* @n, align 4
  %287 = mul nsw i32 %285, %286
  %288 = load i32, i32* @n, align 4
  %289 = add i32 %287, -1958436197
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, -1958436197
  %292 = sub nsw i32 %287, %288
  %293 = load volatile i32*, i32** %18
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, %291
  %296 = sub i32 0, %294
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %291, %294
  %300 = call i32 @_Z3RMQii(i32 %282, i32 %298)
  %301 = load volatile i32*, i32** %13
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %303
  store i32 %300, i32* %304, align 4
  %305 = load volatile i32*, i32** %13
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = load volatile i64*, i64** %16
  %312 = load i64, i64* %311, align 8
  %313 = sub i64 0, %312
  %314 = sub i64 0, %310
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %317 = add nsw i64 %312, %310
  %318 = load volatile i64*, i64** %16
  store i64 %316, i64* %318, align 8
  store i32 -714328423, i32* %34
  br label %965

; <label>:319:                                    ; preds = %36
  %320 = load volatile i32*, i32** %13
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 1
  %327 = load volatile i32*, i32** %13
  store i32 %325, i32* %327, align 4
  store i32 208816763, i32* %34
  br label %965

; <label>:328:                                    ; preds = %36
  %329 = load volatile i32*, i32** %19
  %330 = load i32, i32* %329, align 4
  %331 = load volatile i32*, i32** %17
  store i32 %330, i32* %331, align 4
  %332 = load volatile i64*, i64** %16
  %333 = load i64, i64* %332, align 8
  %334 = load volatile i32*, i32** %18
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = sub i64 %333, 7212886908529518793
  %340 = sub i64 %339, %338
  %341 = add i64 %340, 7212886908529518793
  %342 = sub nsw i64 %333, %338
  %343 = load volatile i32*, i32** %19
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = sub i64 %341, -1673169159461791897
  %349 = add i64 %348, %347
  %350 = add i64 %349, -1673169159461791897
  %351 = add nsw i64 %341, %347
  %352 = load volatile i64*, i64** %15
  store i64 %350, i64* %352, align 8
  store i32 -1626675684, i32* %34
  br label %965

; <label>:353:                                    ; preds = %36
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = sub i32 %354, 781514396
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 781514396
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1016829390, i32 518421113
  store i32 %368, i32* %34
  br label %965

; <label>:369:                                    ; preds = %36
  %370 = load volatile i32*, i32** %18
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 %371, 303552649
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 303552649
  %375 = sub nsw i32 %371, 1
  %376 = load volatile i32*, i32** %19
  %377 = load i32, i32* %376, align 4
  %378 = icmp slt i32 %374, %377
  store i1 %378, i1* %7
  %379 = load i32, i32* @x.4
  %380 = load i32, i32* @y.5
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1977804619, i32 518421113
  store i32 %392, i32* %34
  br label %965

; <label>:393:                                    ; preds = %36
  %394 = load volatile i1, i1* %7
  %395 = select i1 %394, i32 1206468607, i32 377930911
  store i32 %395, i32* %34
  br label %965

; <label>:396:                                    ; preds = %36
  %397 = load volatile i32*, i32** %18
  %398 = load i32, i32* %397, align 4
  %399 = add i32 %398, -1867387063
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1867387063
  %402 = sub nsw i32 %398, 1
  store i32 -1326633062, i32* %34
  store i32 %401, i32* %35
  br label %965

; <label>:403:                                    ; preds = %36
  %404 = load i32, i32* @x.4
  %405 = load i32, i32* @y.5
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1222506656, i32 121400166
  store i32 %417, i32* %34
  br label %965

; <label>:418:                                    ; preds = %36
  %419 = load volatile i32*, i32** %19
  %420 = load i32, i32* %419, align 4
  store i32 %420, i32* %6
  %421 = load i32, i32* @x.4
  %422 = load i32, i32* @y.5
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 635338781, i32 121400166
  store i32 %434, i32* %34
  br label %965

; <label>:435:                                    ; preds = %36
  store i32 -1326633062, i32* %34
  %436 = load volatile i32, i32* %6
  store i32 %436, i32* %35
  br label %965

; <label>:437:                                    ; preds = %36
  %438 = load i32, i32* %35
  %439 = load volatile i32*, i32** %12
  store i32 %438, i32* %439, align 4
  store i32 -1995914554, i32* %34
  br label %965

; <label>:440:                                    ; preds = %36
  %441 = load volatile i32*, i32** %12
  %442 = load i32, i32* %441, align 4
  %443 = load volatile i32*, i32** %20
  %444 = load i32, i32* %443, align 4
  %445 = icmp sge i32 %442, %444
  %446 = select i1 %445, i32 -416865513, i32 -781944554
  store i32 %446, i32* %34
  br label %965

; <label>:447:                                    ; preds = %36
  %448 = load volatile i32*, i32** %12
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %450
  %452 = load i32*, i32** %451, align 8
  %453 = load volatile i32**, i32*** %11
  store i32* %452, i32** %453, align 8
  %454 = load volatile i32*, i32** %10
  store i32 1, i32* %454, align 4
  store i32 -1373821232, i32* %34
  br label %965

; <label>:455:                                    ; preds = %36
  %456 = load i32, i32* @x.4
  %457 = load i32, i32* @y.5
  %458 = sub i32 %456, -1148128989
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1148128989
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
  %482 = select i1 %480, i32 -70780102, i32 -2139042264
  store i32 %482, i32* %34
  br label %965

; <label>:483:                                    ; preds = %36
  %484 = load volatile i32*, i32** %10
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* @m, align 4
  %487 = icmp sle i32 %485, %486
  store i1 %487, i1* %5
  %488 = load i32, i32* @x.4
  %489 = load i32, i32* @y.5
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -18934945, i32 -2139042264
  store i32 %513, i32* %34
  br label %965

; <label>:514:                                    ; preds = %36
  %515 = load volatile i1, i1* %5
  %516 = select i1 %515, i32 -70423796, i32 114900648
  store i32 %516, i32* %34
  br label %965

; <label>:517:                                    ; preds = %36
  %518 = load volatile i32*, i32** %10
  %519 = load i32, i32* %518, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load volatile i32**, i32*** %11
  %524 = load i32*, i32** %523, align 8
  %525 = load volatile i32*, i32** %10
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, i32* %524, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = icmp slt i32 %522, %529
  %531 = select i1 %530, i32 1836820035, i32 -1773436312
  store i32 %531, i32* %34
  br label %965

; <label>:532:                                    ; preds = %36
  %533 = load volatile i32**, i32*** %11
  %534 = load i32*, i32** %533, align 8
  %535 = load volatile i32*, i32** %10
  %536 = load i32, i32* %535, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, i32* %534, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load volatile i32*, i32** %10
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = sub i32 0, %544
  %546 = add i32 %539, %545
  %547 = sub nsw i32 %539, %544
  %548 = sext i32 %546 to i64
  %549 = load volatile i64*, i64** %16
  %550 = load i64, i64* %549, align 8
  %551 = sub i64 0, %548
  %552 = sub i64 %550, %551
  %553 = add nsw i64 %550, %548
  %554 = load volatile i64*, i64** %16
  store i64 %552, i64* %554, align 8
  %555 = load volatile i32**, i32*** %11
  %556 = load i32*, i32** %555, align 8
  %557 = load volatile i32*, i32** %10
  %558 = load i32, i32* %557, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, i32* %556, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = load volatile i32*, i32** %10
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %564
  store i32 %561, i32* %565, align 4
  store i32 -1773436312, i32* %34
  br label %965

; <label>:566:                                    ; preds = %36
  store i32 -852474592, i32* %34
  br label %965

; <label>:567:                                    ; preds = %36
  %568 = load volatile i32*, i32** %10
  %569 = load i32, i32* %568, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add nsw i32 %569, 1
  %575 = load volatile i32*, i32** %10
  store i32 %573, i32* %575, align 4
  store i32 -1373821232, i32* %34
  br label %965

; <label>:576:                                    ; preds = %36
  %577 = load volatile i64*, i64** %16
  %578 = load i64, i64* %577, align 8
  %579 = load volatile i32*, i32** %18
  %580 = load i32, i32* %579, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %581
  %583 = load i64, i64* %582, align 8
  %584 = sub i64 0, %583
  %585 = add i64 %578, %584
  %586 = sub nsw i64 %578, %583
  %587 = load volatile i32*, i32** %12
  %588 = load i32, i32* %587, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %589
  %591 = load i64, i64* %590, align 8
  %592 = sub i64 %585, 3421717527029685718
  %593 = add i64 %592, %591
  %594 = add i64 %593, 3421717527029685718
  %595 = add nsw i64 %585, %591
  %596 = load volatile i64*, i64** %15
  %597 = load i64, i64* %596, align 8
  %598 = icmp sgt i64 %594, %597
  %599 = select i1 %598, i32 2106300299, i32 -881793029
  store i32 %599, i32* %34
  br label %965

; <label>:600:                                    ; preds = %36
  %601 = load volatile i64*, i64** %16
  %602 = load i64, i64* %601, align 8
  %603 = load volatile i32*, i32** %18
  %604 = load i32, i32* %603, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %605
  %607 = load i64, i64* %606, align 8
  %608 = sub i64 %602, 7600657777150938316
  %609 = sub i64 %608, %607
  %610 = add i64 %609, 7600657777150938316
  %611 = sub nsw i64 %602, %607
  %612 = load volatile i32*, i32** %12
  %613 = load i32, i32* %612, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %614
  %616 = load i64, i64* %615, align 8
  %617 = add i64 %610, -5434299771834836605
  %618 = add i64 %617, %616
  %619 = sub i64 %618, -5434299771834836605
  %620 = add nsw i64 %610, %616
  %621 = load volatile i64*, i64** %15
  store i64 %619, i64* %621, align 8
  %622 = load volatile i32*, i32** %12
  %623 = load i32, i32* %622, align 4
  %624 = load volatile i32*, i32** %17
  store i32 %623, i32* %624, align 4
  store i32 -881793029, i32* %34
  br label %965

; <label>:625:                                    ; preds = %36
  store i32 -120296506, i32* %34
  br label %965

; <label>:626:                                    ; preds = %36
  %627 = load volatile i32*, i32** %12
  %628 = load i32, i32* %627, align 4
  %629 = sub i32 0, -1
  %630 = sub i32 %628, %629
  %631 = add nsw i32 %628, -1
  %632 = load volatile i32*, i32** %12
  store i32 %630, i32* %632, align 4
  store i32 -1995914554, i32* %34
  br label %965

; <label>:633:                                    ; preds = %36
  %634 = load volatile i64*, i64** %15
  %635 = load i64, i64* %634, align 8
  %636 = load i64, i64* @ans, align 8
  %637 = icmp sgt i64 %635, %636
  %638 = select i1 %637, i32 235233673, i32 719064096
  store i32 %638, i32* %34
  br label %965

; <label>:639:                                    ; preds = %36
  %640 = load volatile i64*, i64** %15
  %641 = load i64, i64* %640, align 8
  store i64 %641, i64* @ans, align 8
  store i32 719064096, i32* %34
  br label %965

; <label>:642:                                    ; preds = %36
  %643 = load i32, i32* @x.4
  %644 = load i32, i32* @y.5
  %645 = add i32 %643, -387555782
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -387555782
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 383966928, i32 674853015
  store i32 %669, i32* %34
  br label %965

; <label>:670:                                    ; preds = %36
  %671 = load volatile i32*, i32** %22
  %672 = load i32, i32* %671, align 4
  %673 = load volatile i32*, i32** %18
  %674 = load i32, i32* %673, align 4
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub nsw i32 %674, 1
  %678 = load volatile i32*, i32** %20
  %679 = load i32, i32* %678, align 4
  %680 = load volatile i32*, i32** %17
  %681 = load i32, i32* %680, align 4
  call void @_Z2dciiii(i32 %672, i32 %676, i32 %679, i32 %681)
  %682 = load volatile i32*, i32** %18
  %683 = load i32, i32* %682, align 4
  %684 = add i32 %683, 1029175859
  %685 = add i32 %684, 1
  %686 = sub i32 %685, 1029175859
  %687 = add nsw i32 %683, 1
  %688 = load volatile i32*, i32** %21
  %689 = load i32, i32* %688, align 4
  %690 = load volatile i32*, i32** %17
  %691 = load i32, i32* %690, align 4
  %692 = load volatile i32*, i32** %19
  %693 = load i32, i32* %692, align 4
  call void @_Z2dciiii(i32 %686, i32 %689, i32 %691, i32 %693)
  %694 = load i32, i32* @x.4
  %695 = load i32, i32* @y.5
  %696 = sub i32 %694, -1696363946
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -1696363946
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 43884535, i32 674853015
  store i32 %720, i32* %34
  br label %965

; <label>:721:                                    ; preds = %36
  store i32 -162580458, i32* %34
  br label %965

; <label>:722:                                    ; preds = %36
  ret void

; <label>:723:                                    ; preds = %36
  %724 = alloca i32, align 4
  %725 = alloca i32, align 4
  %726 = alloca i32, align 4
  %727 = alloca i32, align 4
  %728 = alloca i32, align 4
  %729 = alloca i32, align 4
  %730 = alloca i64, align 8
  %731 = alloca i64, align 8
  %732 = alloca i32, align 4
  %733 = alloca i32, align 4
  %734 = alloca i32, align 4
  %735 = alloca i32*, align 8
  %736 = alloca i32, align 4
  store i32 %0, i32* %724, align 4
  store i32 %1, i32* %725, align 4
  store i32 %2, i32* %726, align 4
  store i32 %3, i32* %727, align 4
  %737 = load i32, i32* %725, align 4
  %738 = load i32, i32* %724, align 4
  %739 = icmp slt i32 %737, %738
  store i32 -768956966, i32* %34
  br label %965

; <label>:740:                                    ; preds = %36
  %741 = load volatile i32*, i32** %22
  %742 = load i32, i32* %741, align 4
  %743 = load volatile i32*, i32** %21
  %744 = load i32, i32* %743, align 4
  %745 = shl i32 %742, %744
  %746 = sub i32 0, %744
  %747 = add i32 %742, %746
  %748 = sub i32 %742, %744
  %749 = mul i32 %747, %744
  %750 = shl i32 %742, %744
  %751 = sub i32 %742, -1926285458
  %752 = sub i32 %751, %744
  %753 = add i32 %752, -1926285458
  %754 = sub i32 %742, %744
  %755 = mul i32 %753, %744
  %756 = sub i32 %742, 1576644999
  %757 = add i32 %756, %744
  %758 = add i32 %757, 1576644999
  %759 = add nsw i32 %742, %744
  %760 = sub i32 0, 933373359
  %761 = sub i32 %760, %758
  %762 = add i32 %761, 933373359
  %763 = sub i32 0, %758
  %764 = add i32 %762, 987398894
  %765 = add i32 %764, 1
  %766 = sub i32 %765, 987398894
  %767 = add i32 %762, 1
  %768 = sub i32 %758, 1094913795
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 1094913795
  %771 = sub i32 %758, 1
  %772 = mul i32 %770, 1
  %773 = sub i32 0, 1
  %774 = add i32 %758, %773
  %775 = sub i32 %758, 1
  %776 = mul i32 %774, 1
  %777 = shl i32 %758, 1
  %778 = add i32 %758, 1327138370
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 1327138370
  %781 = sub i32 %758, 1
  %782 = mul i32 %780, 1
  %783 = shl i32 %758, 1
  %784 = sub i32 0, 1
  %785 = add i32 %758, %784
  %786 = sub i32 %758, 1
  %787 = mul i32 %785, 1
  %788 = ashr i32 %758, 1
  %789 = load volatile i32*, i32** %18
  store i32 %788, i32* %789, align 4
  %790 = load volatile i32*, i32** %18
  %791 = load i32, i32* %790, align 4
  %792 = load volatile i32*, i32** %17
  store i32 %791, i32* %792, align 4
  %793 = load volatile i64*, i64** %16
  store i64 0, i64* %793, align 8
  %794 = load volatile i32*, i32** %19
  %795 = load i32, i32* %794, align 4
  %796 = load volatile i32*, i32** %18
  %797 = load i32, i32* %796, align 4
  %798 = add i32 %797, -2100805355
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -2100805355
  %801 = sub i32 %797, 1
  %802 = mul i32 %800, 1
  %803 = sub i32 0, 1
  %804 = add i32 %797, %803
  %805 = sub i32 %797, 1
  %806 = mul i32 %804, 1
  %807 = add i32 %797, -1111918688
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -1111918688
  %810 = sub i32 %797, 1
  %811 = mul i32 %809, 1
  %812 = shl i32 %797, 1
  %813 = shl i32 %797, 1
  %814 = sub i32 0, 1
  %815 = add i32 %797, %814
  %816 = sub i32 %797, 1
  %817 = mul i32 %815, 1
  %818 = sub i32 0, 1
  %819 = add i32 %797, %818
  %820 = sub nsw i32 %797, 1
  %821 = icmp sge i32 %795, %819
  store i32 1693646688, i32* %34
  br label %965

; <label>:822:                                    ; preds = %36
  %823 = load volatile i32*, i32** %14
  %824 = load i32, i32* %823, align 4
  %825 = shl i32 %824, 1
  %826 = shl i32 %824, 1
  %827 = sub i32 0, %824
  %828 = add i32 0, %827
  %829 = sub i32 0, %824
  %830 = sub i32 %828, 113104544
  %831 = add i32 %830, 1
  %832 = add i32 %831, 113104544
  %833 = add i32 %828, 1
  %834 = sub i32 0, 1322808202
  %835 = sub i32 %834, %824
  %836 = add i32 %835, 1322808202
  %837 = sub i32 0, %824
  %838 = sub i32 0, 1
  %839 = sub i32 %836, %838
  %840 = add i32 %836, 1
  %841 = add i32 %824, -1306724018
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -1306724018
  %844 = sub i32 %824, 1
  %845 = mul i32 %843, 1
  %846 = add i32 %824, -1161136501
  %847 = add i32 %846, 1
  %848 = sub i32 %847, -1161136501
  %849 = add nsw i32 %824, 1
  %850 = load volatile i32*, i32** %14
  store i32 %848, i32* %850, align 4
  store i32 -223883114, i32* %34
  br label %965

; <label>:851:                                    ; preds = %36
  %852 = load volatile i32*, i32** %18
  %853 = load i32, i32* %852, align 4
  %854 = shl i32 %853, 1
  %855 = sub i32 0, 1728992490
  %856 = sub i32 %855, %853
  %857 = add i32 %856, 1728992490
  %858 = sub i32 0, %853
  %859 = sub i32 0, 1
  %860 = sub i32 %857, %859
  %861 = add i32 %857, 1
  %862 = sub i32 0, 763843568
  %863 = sub i32 %862, %853
  %864 = add i32 %863, 763843568
  %865 = sub i32 0, %853
  %866 = add i32 %864, 1513293389
  %867 = add i32 %866, 1
  %868 = sub i32 %867, 1513293389
  %869 = add i32 %864, 1
  %870 = sub i32 %853, 1600681299
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 1600681299
  %873 = sub nsw i32 %853, 1
  %874 = load volatile i32*, i32** %19
  %875 = load i32, i32* %874, align 4
  %876 = icmp slt i32 %872, %875
  store i32 -1016829390, i32* %34
  br label %965

; <label>:877:                                    ; preds = %36
  %878 = load volatile i32*, i32** %19
  %879 = load i32, i32* %878, align 4
  store i32 -1222506656, i32* %34
  br label %965

; <label>:880:                                    ; preds = %36
  %881 = load volatile i32*, i32** %10
  %882 = load i32, i32* %881, align 4
  %883 = load i32, i32* @m, align 4
  %884 = icmp sle i32 %882, %883
  store i32 -70780102, i32* %34
  br label %965

; <label>:885:                                    ; preds = %36
  %886 = load volatile i32*, i32** %22
  %887 = load i32, i32* %886, align 4
  %888 = load volatile i32*, i32** %18
  %889 = load i32, i32* %888, align 4
  %890 = shl i32 %889, 1
  %891 = add i32 %889, 951407736
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, 951407736
  %894 = sub i32 %889, 1
  %895 = mul i32 %893, 1
  %896 = shl i32 %889, 1
  %897 = add i32 0, -1792392700
  %898 = sub i32 %897, %889
  %899 = sub i32 %898, -1792392700
  %900 = sub i32 0, %889
  %901 = sub i32 0, 1
  %902 = sub i32 %899, %901
  %903 = add i32 %899, 1
  %904 = sub i32 %889, -1657161147
  %905 = sub i32 %904, 1
  %906 = add i32 %905, -1657161147
  %907 = sub i32 %889, 1
  %908 = mul i32 %906, 1
  %909 = add i32 0, 208220081
  %910 = sub i32 %909, %889
  %911 = sub i32 %910, 208220081
  %912 = sub i32 0, %889
  %913 = sub i32 %911, -1557845444
  %914 = add i32 %913, 1
  %915 = add i32 %914, -1557845444
  %916 = add i32 %911, 1
  %917 = sub i32 0, 620839565
  %918 = sub i32 %917, %889
  %919 = add i32 %918, 620839565
  %920 = sub i32 0, %889
  %921 = sub i32 %919, -716694495
  %922 = add i32 %921, 1
  %923 = add i32 %922, -716694495
  %924 = add i32 %919, 1
  %925 = sub i32 %889, -1818604682
  %926 = sub i32 %925, 1
  %927 = add i32 %926, -1818604682
  %928 = sub i32 %889, 1
  %929 = mul i32 %927, 1
  %930 = sub i32 0, 1
  %931 = add i32 %889, %930
  %932 = sub nsw i32 %889, 1
  %933 = load volatile i32*, i32** %20
  %934 = load i32, i32* %933, align 4
  %935 = load volatile i32*, i32** %17
  %936 = load i32, i32* %935, align 4
  call void @_Z2dciiii(i32 %887, i32 %931, i32 %934, i32 %936)
  %937 = load volatile i32*, i32** %18
  %938 = load i32, i32* %937, align 4
  %939 = sub i32 0, %938
  %940 = add i32 0, %939
  %941 = sub i32 0, %938
  %942 = sub i32 %940, 1312951205
  %943 = add i32 %942, 1
  %944 = add i32 %943, 1312951205
  %945 = add i32 %940, 1
  %946 = sub i32 0, %938
  %947 = add i32 0, %946
  %948 = sub i32 0, %938
  %949 = sub i32 0, %947
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %953 = add i32 %947, 1
  %954 = shl i32 %938, 1
  %955 = add i32 %938, 800075939
  %956 = add i32 %955, 1
  %957 = sub i32 %956, 800075939
  %958 = add nsw i32 %938, 1
  %959 = load volatile i32*, i32** %21
  %960 = load i32, i32* %959, align 4
  %961 = load volatile i32*, i32** %17
  %962 = load i32, i32* %961, align 4
  %963 = load volatile i32*, i32** %19
  %964 = load i32, i32* %963, align 4
  call void @_Z2dciiii(i32 %957, i32 %960, i32 %962, i32 %964)
  store i32 383966928, i32* %34
  br label %965

; <label>:965:                                    ; preds = %885, %880, %877, %851, %822, %740, %723, %721, %670, %642, %639, %633, %626, %625, %600, %576, %567, %566, %532, %517, %514, %483, %455, %447, %440, %437, %435, %418, %403, %396, %393, %369, %353, %328, %319, %269, %263, %261, %257, %256, %234, %206, %177, %171, %169, %166, %129, %101, %100, %97, %47, %39, %38
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3RMQii(i32, i32) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
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
  store i32 -175856427, i32* %18
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %2, %269
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -175856427, label %23
    i32 25700427, label %31
    i32 521108735, label %96
    i32 460906603, label %99
    i32 -1887323200, label %109
    i32 -574423698, label %131
    i32 1693703366, label %133
  ]

; <label>:22:                                     ; preds = %20
  br label %269

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 25700427, i32 1693703366
  store i32 %30, i32* %18
  br label %269

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %6
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %6
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %38, %41
  %43 = sub nsw i32 %38, %40
  %44 = add i32 %42, -456924549
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -456924549
  %47 = add nsw i32 %42, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [1000101 x i32], [1000101 x i32]* @lg, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %4
  store i32 %50, i32* %51, align 4
  %52 = load volatile i32*, i32** %4
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %54
  %56 = load volatile i32*, i32** %6
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %55, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load volatile i32*, i32** %4
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %63
  %65 = load volatile i32*, i32** %5
  %66 = load i32, i32* %65, align 4
  %67 = load volatile i32*, i32** %4
  %68 = load i32, i32* %67, align 4
  %69 = shl i32 1, %68
  %70 = add i32 %66, -1430688625
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, -1430688625
  %73 = sub nsw i32 %66, %69
  %74 = add i32 %72, -1707726068
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1707726068
  %77 = add nsw i32 %72, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %64, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %60, %80
  store i1 %81, i1* %3
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 521108735, i32 1693703366
  store i32 %95, i32* %18
  br label %269

; <label>:96:                                     ; preds = %20
  %97 = load volatile i1, i1* %3
  %98 = select i1 %97, i32 460906603, i32 -1887323200
  store i32 %98, i32* %18
  br label %269

; <label>:99:                                     ; preds = %20
  %100 = load volatile i32*, i32** %4
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %102
  %104 = load volatile i32*, i32** %6
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %103, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 -574423698, i32* %18
  store i32 %108, i32* %19
  br label %269

; <label>:109:                                    ; preds = %20
  %110 = load volatile i32*, i32** %4
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %112
  %114 = load volatile i32*, i32** %5
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %4
  %117 = load i32, i32* %116, align 4
  %118 = shl i32 1, %117
  %119 = add i32 %115, -338596881
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -338596881
  %122 = sub nsw i32 %115, %118
  %123 = sub i32 0, %121
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %121, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %113, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 -574423698, i32* %18
  store i32 %130, i32* %19
  br label %269

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %19
  ret i32 %132

; <label>:133:                                    ; preds = %20
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  store i32 %0, i32* %134, align 4
  store i32 %1, i32* %135, align 4
  %137 = load i32, i32* %135, align 4
  %138 = load i32, i32* %134, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %141 = sub i32 %137, %138
  %142 = mul i32 %140, %138
  %143 = sub i32 %137, 320478542
  %144 = sub i32 %143, %138
  %145 = add i32 %144, 320478542
  %146 = sub i32 %137, %138
  %147 = mul i32 %145, %138
  %148 = shl i32 %137, %138
  %149 = sub i32 %137, 840663086
  %150 = sub i32 %149, %138
  %151 = add i32 %150, 840663086
  %152 = sub i32 %137, %138
  %153 = mul i32 %151, %138
  %154 = sub i32 0, -976796359
  %155 = sub i32 %154, %137
  %156 = add i32 %155, -976796359
  %157 = sub i32 0, %137
  %158 = sub i32 0, %138
  %159 = sub i32 %156, %158
  %160 = add i32 %156, %138
  %161 = sub i32 0, %138
  %162 = add i32 %137, %161
  %163 = sub nsw i32 %137, %138
  %164 = shl i32 %162, 1
  %165 = sub i32 0, -1827522329
  %166 = sub i32 %165, %162
  %167 = add i32 %166, -1827522329
  %168 = sub i32 0, %162
  %169 = sub i32 %167, 2047308287
  %170 = add i32 %169, 1
  %171 = add i32 %170, 2047308287
  %172 = add i32 %167, 1
  %173 = shl i32 %162, 1
  %174 = sub i32 %162, -2051169549
  %175 = add i32 %174, 1
  %176 = add i32 %175, -2051169549
  %177 = add nsw i32 %162, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [1000101 x i32], [1000101 x i32]* @lg, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %136, align 4
  %181 = load i32, i32* %136, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %182
  %184 = load i32, i32* %134, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %136, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %189
  %191 = load i32, i32* %135, align 4
  %192 = load i32, i32* %136, align 4
  %193 = add i32 1, -794845720
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, -794845720
  %196 = sub i32 1, %192
  %197 = mul i32 %195, %192
  %198 = sub i32 0, -1855983089
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1855983089
  %201 = sub i32 0, 1
  %202 = sub i32 %200, 552280536
  %203 = add i32 %202, %192
  %204 = add i32 %203, 552280536
  %205 = add i32 %200, %192
  %206 = shl i32 1, %192
  %207 = add i32 1, 255699897
  %208 = sub i32 %207, %192
  %209 = sub i32 %208, 255699897
  %210 = sub i32 1, %192
  %211 = mul i32 %209, %192
  %212 = sub i32 1, -140837969
  %213 = sub i32 %212, %192
  %214 = add i32 %213, -140837969
  %215 = sub i32 1, %192
  %216 = mul i32 %214, %192
  %217 = shl i32 1, %192
  %218 = add i32 0, -948697267
  %219 = sub i32 %218, %191
  %220 = sub i32 %219, -948697267
  %221 = sub i32 0, %191
  %222 = add i32 %220, -936223410
  %223 = add i32 %222, %217
  %224 = sub i32 %223, -936223410
  %225 = add i32 %220, %217
  %226 = add i32 0, 1183964320
  %227 = sub i32 %226, %191
  %228 = sub i32 %227, 1183964320
  %229 = sub i32 0, %191
  %230 = sub i32 0, %228
  %231 = sub i32 0, %217
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add i32 %228, %217
  %235 = add i32 0, 666385142
  %236 = sub i32 %235, %191
  %237 = sub i32 %236, 666385142
  %238 = sub i32 0, %191
  %239 = sub i32 0, %217
  %240 = sub i32 %237, %239
  %241 = add i32 %237, %217
  %242 = sub i32 0, %217
  %243 = add i32 %191, %242
  %244 = sub nsw i32 %191, %217
  %245 = shl i32 %243, 1
  %246 = sub i32 0, 1
  %247 = add i32 %243, %246
  %248 = sub i32 %243, 1
  %249 = mul i32 %247, 1
  %250 = add i32 %243, 1744993904
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1744993904
  %253 = sub i32 %243, 1
  %254 = mul i32 %252, 1
  %255 = sub i32 %243, 922961731
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 922961731
  %258 = sub i32 %243, 1
  %259 = mul i32 %257, 1
  %260 = sub i32 0, %243
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %243, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %190, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sgt i32 %187, %267
  store i32 25700427, i32* %18
  br label %269

; <label>:269:                                    ; preds = %133, %109, %99, %96, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %8, align 4
  %16 = alloca i32
  store i32 1041662969, i32* %16
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %0, %1164
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1041662969, label %21
    i32 1100939356, label %49
    i32 752171570, label %68
    i32 -401315366, label %71
    i32 1642940909, label %104
    i32 824315657, label %131
    i32 1960333161, label %163
    i32 63916933, label %164
    i32 155518157, label %165
    i32 -9647820, label %170
    i32 -1237938939, label %174
    i32 -303945737, label %189
    i32 1744494355, label %193
    i32 176543789, label %194
    i32 1200426152, label %199
    i32 -1423754259, label %227
    i32 -2050635013, label %251
    i32 684963086, label %252
    i32 -1879047796, label %259
    i32 2143601496, label %260
    i32 -713187701, label %267
    i32 -337299782, label %283
    i32 1002583250, label %311
    i32 1645028315, label %312
    i32 -786893243, label %317
    i32 -1846907495, label %333
    i32 -772667357, label %360
    i32 2033115857, label %361
    i32 -533478651, label %366
    i32 -1202839085, label %390
    i32 -903514306, label %397
    i32 -916990381, label %413
    i32 417204718, label %441
    i32 -1894721828, label %442
    i32 4921320, label %447
    i32 -1625575852, label %448
    i32 51998604, label %464
    i32 1166324987, label %496
    i32 1773297074, label %499
    i32 -1955642794, label %500
    i32 935284965, label %518
    i32 1913882906, label %546
    i32 1151059555, label %594
    i32 182731068, label %597
    i32 1871516322, label %624
    i32 586265723, label %650
    i32 -1931813321, label %652
    i32 2021438029, label %680
    i32 -645153136, label %728
    i32 1874156576, label %730
    i32 -1638221718, label %738
    i32 2008721794, label %743
    i32 -835397198, label %744
    i32 -1206883867, label %772
    i32 1534165226, label %805
    i32 -956691467, label %806
    i32 826312563, label %822
    i32 210111700, label %842
    i32 -682317634, label %844
    i32 106286400, label %848
    i32 -1160125713, label %874
    i32 -874030216, label %883
    i32 754876885, label %884
    i32 -1265966647, label %885
    i32 1123075780, label %886
    i32 -1183039215, label %892
    i32 -628817005, label %1034
    i32 -207541038, label %1064
    i32 -922394212, label %1150
    i32 -1619590866, label %1158
  ]

; <label>:20:                                     ; preds = %18
  br label %1164

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = add i32 %22, -1488898178
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1488898178
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1100939356, i32 -682317634
  store i32 %48, i32* %16
  br label %1164

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  store i1 %52, i1* %6
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, -760102317
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -760102317
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 752171570, i32 -682317634
  store i32 %67, i32* %16
  br label %1164

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %6
  %70 = select i1 %69, i32 -401315366, i32 63916933
  store i32 %70, i32* %16
  br label %1164

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %8, align 4
  %73 = ashr i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000101 x i32], [1000101 x i32]* @lg, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %76, -386685036
  %78 = add i32 %77, 1
  %79 = add i32 %78, -386685036
  %80 = add nsw i32 %76, 1
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000101 x i32], [1000101 x i32]* @lg, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %86)
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 %88, 259078926
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 259078926
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, 4660002640729511060
  %101 = add i64 %100, %95
  %102 = sub i64 %101, 4660002640729511060
  %103 = add nsw i64 %99, %95
  store i64 %102, i64* %98, align 8
  store i32 1642940909, i32* %16
  br label %1164

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* @x.8
  %106 = load i32, i32* @y.9
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 824315657, i32 106286400
  store i32 %130, i32* %16
  br label %1164

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %8, align 4
  %136 = load i32, i32* @x.8
  %137 = load i32, i32* @y.9
  %138 = add i32 %136, 1375750181
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1375750181
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1960333161, i32 106286400
  store i32 %162, i32* %16
  br label %1164

; <label>:163:                                    ; preds = %18
  store i32 1041662969, i32* %16
  br label %1164

; <label>:164:                                    ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 155518157, i32* %16
  br label %1164

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* @n, align 4
  %168 = icmp sle i32 %166, %167
  %169 = select i1 %168, i32 -9647820, i32 -713187701
  store i32 %169, i32* %16
  br label %1164

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %9, align 4
  %172 = icmp sgt i32 %171, 1
  %173 = select i1 %172, i32 -1237938939, i32 -303945737
  store i32 %173, i32* %16
  br label %1164

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %9, align 4
  %176 = add i32 %175, -1244037325
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1244037325
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %180
  %182 = load i32*, i32** %181, align 8
  %183 = load i32, i32* @m, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %187
  store i32* %185, i32** %188, align 8
  store i32 1744494355, i32* %16
  br label %1164

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %191
  store i32* getelementptr inbounds ([1101000 x i32], [1101000 x i32]* @b1, i32 0, i32 0), i32** %192, align 8
  store i32 1744494355, i32* %16
  br label %1164

; <label>:193:                                    ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 176543789, i32* %16
  br label %1164

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %10, align 4
  %196 = load i32, i32* @m, align 4
  %197 = icmp sle i32 %195, %196
  %198 = select i1 %197, i32 1200426152, i32 -1879047796
  store i32 %198, i32* %16
  br label %1164

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* @x.8
  %201 = load i32, i32* @y.9
  %202 = sub i32 %200, -1191998553
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1191998553
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1423754259, i32 -1160125713
  store i32 %226, i32* %16
  br label %1164

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %229
  %231 = load i32*, i32** %230, align 8
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  %235 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %234)
  %236 = load i32, i32* @x.8
  %237 = load i32, i32* @y.9
  %238 = add i32 %236, -153042230
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -153042230
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -2050635013, i32 -1160125713
  store i32 %250, i32* %16
  br label %1164

; <label>:251:                                    ; preds = %18
  store i32 684963086, i32* %16
  br label %1164

; <label>:252:                                    ; preds = %18
  %253 = load i32, i32* %10, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %10, align 4
  store i32 176543789, i32* %16
  br label %1164

; <label>:259:                                    ; preds = %18
  store i32 2143601496, i32* %16
  br label %1164

; <label>:260:                                    ; preds = %18
  %261 = load i32, i32* %9, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %9, align 4
  store i32 155518157, i32* %16
  br label %1164

; <label>:267:                                    ; preds = %18
  %268 = load i32, i32* @x.8
  %269 = load i32, i32* @y.9
  %270 = add i32 %268, -1900436011
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1900436011
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -337299782, i32 -874030216
  store i32 %282, i32* %16
  br label %1164

; <label>:283:                                    ; preds = %18
  store i32 1, i32* %11, align 4
  %284 = load i32, i32* @x.8
  %285 = load i32, i32* @y.9
  %286 = add i32 %284, 848280822
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 848280822
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1002583250, i32 -874030216
  store i32 %310, i32* %16
  br label %1164

; <label>:311:                                    ; preds = %18
  store i32 1645028315, i32* %16
  br label %1164

; <label>:312:                                    ; preds = %18
  %313 = load i32, i32* %11, align 4
  %314 = load i32, i32* @m, align 4
  %315 = icmp sle i32 %313, %314
  %316 = select i1 %315, i32 -786893243, i32 4921320
  store i32 %316, i32* %16
  br label %1164

; <label>:317:                                    ; preds = %18
  %318 = load i32, i32* @x.8
  %319 = load i32, i32* @y.9
  %320 = sub i32 %318, -506878458
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -506878458
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1846907495, i32 754876885
  store i32 %332, i32* %16
  br label %1164

; <label>:333:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  %334 = load i32, i32* @x.8
  %335 = load i32, i32* @y.9
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
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
  %359 = select i1 %357, i32 -772667357, i32 754876885
  store i32 %359, i32* %16
  br label %1164

; <label>:360:                                    ; preds = %18
  store i32 2033115857, i32* %16
  br label %1164

; <label>:361:                                    ; preds = %18
  %362 = load i32, i32* %12, align 4
  %363 = load i32, i32* @n, align 4
  %364 = icmp sle i32 %362, %363
  %365 = select i1 %364, i32 -533478651, i32 -903514306
  store i32 %365, i32* %16
  br label %1164

; <label>:366:                                    ; preds = %18
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %368
  %370 = load i32*, i32** %369, align 8
  %371 = load i32, i32* %11, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %370, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %11, align 4
  %376 = load i32, i32* @n, align 4
  %377 = mul nsw i32 %375, %376
  %378 = load i32, i32* @n, align 4
  %379 = sub i32 %377, 817790042
  %380 = sub i32 %379, %378
  %381 = add i32 %380, 817790042
  %382 = sub nsw i32 %377, %378
  %383 = load i32, i32* %12, align 4
  %384 = add i32 %381, 1453408313
  %385 = add i32 %384, %383
  %386 = sub i32 %385, 1453408313
  %387 = add nsw i32 %381, %383
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* getelementptr inbounds ([16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 0), i64 0, i64 %388
  store i32 %374, i32* %389, align 4
  store i32 -1202839085, i32* %16
  br label %1164

; <label>:390:                                    ; preds = %18
  %391 = load i32, i32* %12, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add nsw i32 %391, 1
  store i32 %395, i32* %12, align 4
  store i32 2033115857, i32* %16
  br label %1164

; <label>:397:                                    ; preds = %18
  %398 = load i32, i32* @x.8
  %399 = load i32, i32* @y.9
  %400 = add i32 %398, 1309897564
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1309897564
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -916990381, i32 -1265966647
  store i32 %412, i32* %16
  br label %1164

; <label>:413:                                    ; preds = %18
  %414 = load i32, i32* @x.8
  %415 = load i32, i32* @y.9
  %416 = sub i32 %414, 1071370701
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1071370701
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 417204718, i32 -1265966647
  store i32 %440, i32* %16
  br label %1164

; <label>:441:                                    ; preds = %18
  store i32 -1894721828, i32* %16
  br label %1164

; <label>:442:                                    ; preds = %18
  %443 = load i32, i32* %11, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %446 = add nsw i32 %443, 1
  store i32 %445, i32* %11, align 4
  store i32 1645028315, i32* %16
  br label %1164

; <label>:447:                                    ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 -1625575852, i32* %16
  br label %1164

; <label>:448:                                    ; preds = %18
  %449 = load i32, i32* @x.8
  %450 = load i32, i32* @y.9
  %451 = sub i32 %449, 2008869747
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 2008869747
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 51998604, i32 1123075780
  store i32 %463, i32* %16
  br label %1164

; <label>:464:                                    ; preds = %18
  %465 = load i32, i32* %13, align 4
  %466 = shl i32 1, %465
  %467 = load i32, i32* @n, align 4
  %468 = icmp sle i32 %466, %467
  store i1 %468, i1* %5
  %469 = load i32, i32* @x.8
  %470 = load i32, i32* @y.9
  %471 = add i32 %469, -406024659
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -406024659
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1166324987, i32 1123075780
  store i32 %495, i32* %16
  br label %1164

; <label>:496:                                    ; preds = %18
  %497 = load volatile i1, i1* %5
  %498 = select i1 %497, i32 1773297074, i32 -956691467
  store i32 %498, i32* %16
  br label %1164

; <label>:499:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 -1955642794, i32* %16
  br label %1164

; <label>:500:                                    ; preds = %18
  %501 = load i32, i32* %14, align 4
  %502 = load i32, i32* %13, align 4
  %503 = shl i32 1, %502
  %504 = sub i32 %501, 872272470
  %505 = add i32 %504, %503
  %506 = add i32 %505, 872272470
  %507 = add nsw i32 %501, %503
  %508 = load i32, i32* @n, align 4
  %509 = load i32, i32* @m, align 4
  %510 = mul nsw i32 %508, %509
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add nsw i32 %510, 1
  %516 = icmp sle i32 %506, %514
  %517 = select i1 %516, i32 935284965, i32 2008721794
  store i32 %517, i32* %16
  br label %1164

; <label>:518:                                    ; preds = %18
  %519 = load i32, i32* @x.8
  %520 = load i32, i32* @y.9
  %521 = sub i32 %519, -2137287630
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -2137287630
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1913882906, i32 -1183039215
  store i32 %545, i32* %16
  br label %1164

; <label>:546:                                    ; preds = %18
  %547 = load i32, i32* %13, align 4
  %548 = add i32 %547, 1360467875
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1360467875
  %551 = sub nsw i32 %547, 1
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %552
  %554 = load i32, i32* %14, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %13, align 4
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub nsw i32 %558, 1
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %562
  %564 = load i32, i32* %14, align 4
  %565 = load i32, i32* %13, align 4
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub nsw i32 %565, 1
  %569 = shl i32 1, %567
  %570 = sub i32 0, %564
  %571 = sub i32 0, %569
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add nsw i32 %564, %569
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %563, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = icmp sgt i32 %557, %577
  store i1 %578, i1* %4
  %579 = load i32, i32* @x.8
  %580 = load i32, i32* @y.9
  %581 = add i32 %579, 242400598
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 242400598
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1151059555, i32 -1183039215
  store i32 %593, i32* %16
  br label %1164

; <label>:594:                                    ; preds = %18
  %595 = load volatile i1, i1* %4
  %596 = select i1 %595, i32 182731068, i32 -1931813321
  store i32 %596, i32* %16
  br label %1164

; <label>:597:                                    ; preds = %18
  %598 = load i32, i32* @x.8
  %599 = load i32, i32* @y.9
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1871516322, i32 -628817005
  store i32 %623, i32* %16
  br label %1164

; <label>:624:                                    ; preds = %18
  %625 = load i32, i32* %13, align 4
  %626 = sub i32 %625, -725555977
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -725555977
  %629 = sub nsw i32 %625, 1
  %630 = sext i32 %628 to i64
  %631 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %630
  %632 = load i32, i32* %14, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %631, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  store i32 %635, i32* %3
  %636 = load i32, i32* @x.8
  %637 = load i32, i32* @y.9
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 586265723, i32 -628817005
  store i32 %649, i32* %16
  br label %1164

; <label>:650:                                    ; preds = %18
  store i32 1874156576, i32* %16
  %651 = load volatile i32, i32* %3
  store i32 %651, i32* %17
  br label %1164

; <label>:652:                                    ; preds = %18
  %653 = load i32, i32* @x.8
  %654 = load i32, i32* @y.9
  %655 = sub i32 %653, -1190789087
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1190789087
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 2021438029, i32 -207541038
  store i32 %679, i32* %16
  br label %1164

; <label>:680:                                    ; preds = %18
  %681 = load i32, i32* %13, align 4
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub nsw i32 %681, 1
  %685 = sext i32 %683 to i64
  %686 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %685
  %687 = load i32, i32* %14, align 4
  %688 = load i32, i32* %13, align 4
  %689 = sub i32 %688, -1398937329
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -1398937329
  %692 = sub nsw i32 %688, 1
  %693 = shl i32 1, %691
  %694 = sub i32 %687, -354948204
  %695 = add i32 %694, %693
  %696 = add i32 %695, -354948204
  %697 = add nsw i32 %687, %693
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %686, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  store i32 %700, i32* %2
  %701 = load i32, i32* @x.8
  %702 = load i32, i32* @y.9
  %703 = add i32 %701, -712084231
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -712084231
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -645153136, i32 -207541038
  store i32 %727, i32* %16
  br label %1164

; <label>:728:                                    ; preds = %18
  store i32 1874156576, i32* %16
  %729 = load volatile i32, i32* %2
  store i32 %729, i32* %17
  br label %1164

; <label>:730:                                    ; preds = %18
  %731 = load i32, i32* %17
  %732 = load i32, i32* %13, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %733
  %735 = load i32, i32* %14, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %734, i64 0, i64 %736
  store i32 %731, i32* %737, align 4
  store i32 -1638221718, i32* %16
  br label %1164

; <label>:738:                                    ; preds = %18
  %739 = load i32, i32* %14, align 4
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %742 = add nsw i32 %739, 1
  store i32 %741, i32* %14, align 4
  store i32 -1955642794, i32* %16
  br label %1164

; <label>:743:                                    ; preds = %18
  store i32 -835397198, i32* %16
  br label %1164

; <label>:744:                                    ; preds = %18
  %745 = load i32, i32* @x.8
  %746 = load i32, i32* @y.9
  %747 = add i32 %745, 1029786317
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 1029786317
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -1206883867, i32 -922394212
  store i32 %771, i32* %16
  br label %1164

; <label>:772:                                    ; preds = %18
  %773 = load i32, i32* %13, align 4
  %774 = sub i32 %773, -1770926198
  %775 = add i32 %774, 1
  %776 = add i32 %775, -1770926198
  %777 = add nsw i32 %773, 1
  store i32 %776, i32* %13, align 4
  %778 = load i32, i32* @x.8
  %779 = load i32, i32* @y.9
  %780 = sub i32 %778, -1266216732
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -1266216732
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 false, true
  %791 = and i1 %788, false
  %792 = and i1 %786, %790
  %793 = and i1 %789, false
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 false, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 1534165226, i32 -922394212
  store i32 %804, i32* %16
  br label %1164

; <label>:805:                                    ; preds = %18
  store i32 -1625575852, i32* %16
  br label %1164

; <label>:806:                                    ; preds = %18
  %807 = load i32, i32* @x.8
  %808 = load i32, i32* @y.9
  %809 = sub i32 %807, 185317734
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 185317734
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 826312563, i32 -1619590866
  store i32 %821, i32* %16
  br label %1164

; <label>:822:                                    ; preds = %18
  %823 = load i32, i32* @n, align 4
  %824 = load i32, i32* @n, align 4
  call void @_Z2dciiii(i32 1, i32 %823, i32 1, i32 %824)
  %825 = load i64, i64* @ans, align 8
  %826 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %825)
  %827 = load i32, i32* %7, align 4
  store i32 %827, i32* %1
  %828 = load i32, i32* @x.8
  %829 = load i32, i32* @y.9
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 210111700, i32 -1619590866
  store i32 %841, i32* %16
  br label %1164

; <label>:842:                                    ; preds = %18
  %843 = load volatile i32, i32* %1
  ret i32 %843

; <label>:844:                                    ; preds = %18
  %845 = load i32, i32* %8, align 4
  %846 = load i32, i32* @n, align 4
  %847 = icmp sle i32 %845, %846
  store i32 1100939356, i32* %16
  br label %1164

; <label>:848:                                    ; preds = %18
  %849 = load i32, i32* %8, align 4
  %850 = shl i32 %849, 1
  %851 = add i32 0, 1114190331
  %852 = sub i32 %851, %849
  %853 = sub i32 %852, 1114190331
  %854 = sub i32 0, %849
  %855 = sub i32 0, %853
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %859 = add i32 %853, 1
  %860 = sub i32 %849, -286935598
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -286935598
  %863 = sub i32 %849, 1
  %864 = mul i32 %862, 1
  %865 = add i32 %849, 1062481776
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 1062481776
  %868 = sub i32 %849, 1
  %869 = mul i32 %867, 1
  %870 = add i32 %849, -282656534
  %871 = add i32 %870, 1
  %872 = sub i32 %871, -282656534
  %873 = add nsw i32 %849, 1
  store i32 %872, i32* %8, align 4
  store i32 824315657, i32* %16
  br label %1164

; <label>:874:                                    ; preds = %18
  %875 = load i32, i32* %9, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %876
  %878 = load i32*, i32** %877, align 8
  %879 = load i32, i32* %10, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds i32, i32* %878, i64 %880
  %882 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %881)
  store i32 -1423754259, i32* %16
  br label %1164

; <label>:883:                                    ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 -337299782, i32* %16
  br label %1164

; <label>:884:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 -1846907495, i32* %16
  br label %1164

; <label>:885:                                    ; preds = %18
  store i32 -916990381, i32* %16
  br label %1164

; <label>:886:                                    ; preds = %18
  %887 = load i32, i32* %13, align 4
  %888 = shl i32 1, %887
  %889 = shl i32 1, %887
  %890 = load i32, i32* @n, align 4
  %891 = icmp sle i32 %889, %890
  store i32 51998604, i32* %16
  br label %1164

; <label>:892:                                    ; preds = %18
  %893 = load i32, i32* %13, align 4
  %894 = add i32 %893, -1471435591
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, -1471435591
  %897 = sub i32 %893, 1
  %898 = mul i32 %896, 1
  %899 = sub i32 0, %893
  %900 = add i32 0, %899
  %901 = sub i32 0, %893
  %902 = sub i32 0, %900
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %906 = add i32 %900, 1
  %907 = add i32 %893, -1528863519
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, -1528863519
  %910 = sub i32 %893, 1
  %911 = mul i32 %909, 1
  %912 = sub i32 0, -675796982
  %913 = sub i32 %912, %893
  %914 = add i32 %913, -675796982
  %915 = sub i32 0, %893
  %916 = sub i32 0, %914
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %920 = add i32 %914, 1
  %921 = sub i32 0, 1
  %922 = add i32 %893, %921
  %923 = sub i32 %893, 1
  %924 = mul i32 %922, 1
  %925 = sub i32 %893, 699609899
  %926 = sub i32 %925, 1
  %927 = add i32 %926, 699609899
  %928 = sub nsw i32 %893, 1
  %929 = sext i32 %927 to i64
  %930 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %929
  %931 = load i32, i32* %14, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %930, i64 0, i64 %932
  %934 = load i32, i32* %933, align 4
  %935 = load i32, i32* %13, align 4
  %936 = shl i32 %935, 1
  %937 = shl i32 %935, 1
  %938 = add i32 0, -1758941428
  %939 = sub i32 %938, %935
  %940 = sub i32 %939, -1758941428
  %941 = sub i32 0, %935
  %942 = sub i32 %940, 126168281
  %943 = add i32 %942, 1
  %944 = add i32 %943, 126168281
  %945 = add i32 %940, 1
  %946 = shl i32 %935, 1
  %947 = add i32 %935, 1924779140
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, 1924779140
  %950 = sub i32 %935, 1
  %951 = mul i32 %949, 1
  %952 = sub i32 %935, -386068432
  %953 = sub i32 %952, 1
  %954 = add i32 %953, -386068432
  %955 = sub nsw i32 %935, 1
  %956 = sext i32 %954 to i64
  %957 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %956
  %958 = load i32, i32* %14, align 4
  %959 = load i32, i32* %13, align 4
  %960 = sub i32 0, 32536402
  %961 = sub i32 %960, %959
  %962 = add i32 %961, 32536402
  %963 = sub i32 0, %959
  %964 = sub i32 %962, 1996646294
  %965 = add i32 %964, 1
  %966 = add i32 %965, 1996646294
  %967 = add i32 %962, 1
  %968 = shl i32 %959, 1
  %969 = sub i32 0, 1
  %970 = add i32 %959, %969
  %971 = sub i32 %959, 1
  %972 = mul i32 %970, 1
  %973 = add i32 0, -114721539
  %974 = sub i32 %973, %959
  %975 = sub i32 %974, -114721539
  %976 = sub i32 0, %959
  %977 = sub i32 0, %975
  %978 = sub i32 0, 1
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %981 = add i32 %975, 1
  %982 = add i32 0, 2076679289
  %983 = sub i32 %982, %959
  %984 = sub i32 %983, 2076679289
  %985 = sub i32 0, %959
  %986 = add i32 %984, 1181778814
  %987 = add i32 %986, 1
  %988 = sub i32 %987, 1181778814
  %989 = add i32 %984, 1
  %990 = sub i32 0, 1
  %991 = add i32 %959, %990
  %992 = sub nsw i32 %959, 1
  %993 = sub i32 0, %991
  %994 = add i32 1, %993
  %995 = sub i32 1, %991
  %996 = mul i32 %994, %991
  %997 = sub i32 1, -747301259
  %998 = sub i32 %997, %991
  %999 = add i32 %998, -747301259
  %1000 = sub i32 1, %991
  %1001 = mul i32 %999, %991
  %1002 = sub i32 0, 1
  %1003 = add i32 0, %1002
  %1004 = sub i32 0, 1
  %1005 = sub i32 0, %1003
  %1006 = sub i32 0, %991
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %1009 = add i32 %1003, %991
  %1010 = sub i32 0, %991
  %1011 = add i32 1, %1010
  %1012 = sub i32 1, %991
  %1013 = mul i32 %1011, %991
  %1014 = shl i32 1, %991
  %1015 = sub i32 %958, 1703014025
  %1016 = sub i32 %1015, %1014
  %1017 = add i32 %1016, 1703014025
  %1018 = sub i32 %958, %1014
  %1019 = mul i32 %1017, %1014
  %1020 = shl i32 %958, %1014
  %1021 = sub i32 0, %1014
  %1022 = add i32 %958, %1021
  %1023 = sub i32 %958, %1014
  %1024 = mul i32 %1022, %1014
  %1025 = sub i32 0, %958
  %1026 = sub i32 0, %1014
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %1029 = add nsw i32 %958, %1014
  %1030 = sext i32 %1028 to i64
  %1031 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %957, i64 0, i64 %1030
  %1032 = load i32, i32* %1031, align 4
  %1033 = icmp sgt i32 %934, %1032
  store i32 1913882906, i32* %16
  br label %1164

; <label>:1034:                                   ; preds = %18
  %1035 = load i32, i32* %13, align 4
  %1036 = add i32 0, 144925972
  %1037 = sub i32 %1036, %1035
  %1038 = sub i32 %1037, 144925972
  %1039 = sub i32 0, %1035
  %1040 = sub i32 0, %1038
  %1041 = sub i32 0, 1
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %1044 = add i32 %1038, 1
  %1045 = sub i32 0, %1035
  %1046 = add i32 0, %1045
  %1047 = sub i32 0, %1035
  %1048 = sub i32 0, %1046
  %1049 = sub i32 0, 1
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %1052 = add i32 %1046, 1
  %1053 = shl i32 %1035, 1
  %1054 = sub i32 %1035, 354885953
  %1055 = sub i32 %1054, 1
  %1056 = add i32 %1055, 354885953
  %1057 = sub nsw i32 %1035, 1
  %1058 = sext i32 %1056 to i64
  %1059 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %1058
  %1060 = load i32, i32* %14, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %1059, i64 0, i64 %1061
  %1063 = load i32, i32* %1062, align 4
  store i32 1871516322, i32* %16
  br label %1164

; <label>:1064:                                   ; preds = %18
  %1065 = load i32, i32* %13, align 4
  %1066 = shl i32 %1065, 1
  %1067 = add i32 %1065, 688057026
  %1068 = sub i32 %1067, 1
  %1069 = sub i32 %1068, 688057026
  %1070 = sub i32 %1065, 1
  %1071 = mul i32 %1069, 1
  %1072 = shl i32 %1065, 1
  %1073 = sub i32 %1065, -2049284180
  %1074 = sub i32 %1073, 1
  %1075 = add i32 %1074, -2049284180
  %1076 = sub i32 %1065, 1
  %1077 = mul i32 %1075, 1
  %1078 = sub i32 0, 168483470
  %1079 = sub i32 %1078, %1065
  %1080 = add i32 %1079, 168483470
  %1081 = sub i32 0, %1065
  %1082 = sub i32 0, 1
  %1083 = sub i32 %1080, %1082
  %1084 = add i32 %1080, 1
  %1085 = sub i32 %1065, -342446423
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, -342446423
  %1088 = sub nsw i32 %1065, 1
  %1089 = sext i32 %1087 to i64
  %1090 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %1089
  %1091 = load i32, i32* %14, align 4
  %1092 = load i32, i32* %13, align 4
  %1093 = add i32 %1092, -13381062
  %1094 = sub i32 %1093, 1
  %1095 = sub i32 %1094, -13381062
  %1096 = sub i32 %1092, 1
  %1097 = mul i32 %1095, 1
  %1098 = shl i32 %1092, 1
  %1099 = add i32 %1092, -732438256
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, -732438256
  %1102 = sub i32 %1092, 1
  %1103 = mul i32 %1101, 1
  %1104 = sub i32 0, 1
  %1105 = add i32 %1092, %1104
  %1106 = sub nsw i32 %1092, 1
  %1107 = shl i32 1, %1105
  %1108 = add i32 1, 1518878366
  %1109 = sub i32 %1108, %1105
  %1110 = sub i32 %1109, 1518878366
  %1111 = sub i32 1, %1105
  %1112 = mul i32 %1110, %1105
  %1113 = sub i32 1, 1720746184
  %1114 = sub i32 %1113, %1105
  %1115 = add i32 %1114, 1720746184
  %1116 = sub i32 1, %1105
  %1117 = mul i32 %1115, %1105
  %1118 = add i32 0, -1089490574
  %1119 = sub i32 %1118, 1
  %1120 = sub i32 %1119, -1089490574
  %1121 = sub i32 0, 1
  %1122 = sub i32 0, %1105
  %1123 = sub i32 %1120, %1122
  %1124 = add i32 %1120, %1105
  %1125 = shl i32 1, %1105
  %1126 = shl i32 1, %1105
  %1127 = shl i32 %1091, %1126
  %1128 = add i32 %1091, -1519995216
  %1129 = sub i32 %1128, %1126
  %1130 = sub i32 %1129, -1519995216
  %1131 = sub i32 %1091, %1126
  %1132 = mul i32 %1130, %1126
  %1133 = shl i32 %1091, %1126
  %1134 = sub i32 0, %1091
  %1135 = add i32 0, %1134
  %1136 = sub i32 0, %1091
  %1137 = add i32 %1135, -922732265
  %1138 = add i32 %1137, %1126
  %1139 = sub i32 %1138, -922732265
  %1140 = add i32 %1135, %1126
  %1141 = shl i32 %1091, %1126
  %1142 = sub i32 0, %1091
  %1143 = sub i32 0, %1126
  %1144 = add i32 %1142, %1143
  %1145 = sub i32 0, %1144
  %1146 = add nsw i32 %1091, %1126
  %1147 = sext i32 %1145 to i64
  %1148 = getelementptr inbounds [1100101 x i32], [1100101 x i32]* %1090, i64 0, i64 %1147
  %1149 = load i32, i32* %1148, align 4
  store i32 2021438029, i32* %16
  br label %1164

; <label>:1150:                                   ; preds = %18
  %1151 = load i32, i32* %13, align 4
  %1152 = shl i32 %1151, 1
  %1153 = sub i32 0, %1151
  %1154 = sub i32 0, 1
  %1155 = add i32 %1153, %1154
  %1156 = sub i32 0, %1155
  %1157 = add nsw i32 %1151, 1
  store i32 %1156, i32* %13, align 4
  store i32 -1206883867, i32* %16
  br label %1164

; <label>:1158:                                   ; preds = %18
  %1159 = load i32, i32* @n, align 4
  %1160 = load i32, i32* @n, align 4
  call void @_Z2dciiii(i32 1, i32 %1159, i32 1, i32 %1160)
  %1161 = load i64, i64* @ans, align 8
  %1162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %1161)
  %1163 = load i32, i32* %7, align 4
  store i32 826312563, i32* %16
  br label %1164

; <label>:1164:                                   ; preds = %1158, %1150, %1064, %1034, %892, %886, %885, %884, %883, %874, %848, %844, %822, %806, %805, %772, %744, %743, %738, %730, %728, %680, %652, %650, %624, %597, %594, %546, %518, %500, %499, %496, %464, %448, %447, %442, %441, %413, %397, %390, %366, %361, %360, %333, %317, %312, %311, %283, %267, %260, %259, %252, %251, %227, %199, %194, %193, %189, %174, %170, %165, %164, %163, %131, %104, %71, %68, %49, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s453209858.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
