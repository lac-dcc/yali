; ModuleID = 'Project_CodeNet_C++1400/p03561/s444985796.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s444985796.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444985796.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %13, 2
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 -1391481149, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %569
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1391481149, label %19
    i32 2095646311, label %23
    i32 1471282290, label %27
    i32 -1551437870, label %32
    i32 274942716, label %35
    i32 1288015005, label %51
    i32 752124493, label %73
    i32 1657113113, label %74
    i32 -141275670, label %76
    i32 164073700, label %77
    i32 -1600702265, label %82
    i32 -1659767129, label %91
    i32 1356031236, label %98
    i32 290296064, label %125
    i32 347422088, label %142
    i32 -36865807, label %143
    i32 -505873098, label %149
    i32 -114280573, label %156
    i32 1521205822, label %183
    i32 1132094202, label %216
    i32 -1575589558, label %217
    i32 1256819293, label %245
    i32 -709192293, label %277
    i32 -1449999364, label %278
    i32 -1209061247, label %283
    i32 -2031007397, label %288
    i32 -610490149, label %304
    i32 133876210, label %336
    i32 -54245316, label %337
    i32 892456873, label %346
    i32 1118394099, label %347
    i32 1206754006, label %353
    i32 -2072297000, label %354
    i32 -1980552590, label %359
    i32 -324692033, label %375
    i32 2038923800, label %405
    i32 -933023530, label %408
    i32 1637944403, label %410
    i32 1235602172, label %438
    i32 -982582476, label %471
    i32 1615469685, label %472
    i32 -237053327, label %479
    i32 849251052, label %481
    i32 -1653158025, label %482
    i32 -2121087177, label %489
    i32 1712624350, label %491
    i32 1228091369, label %517
    i32 -410573114, label %542
    i32 2127957993, label %560
    i32 1479951479, label %563
  ]

; <label>:18:                                     ; preds = %16
  br label %569

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 2095646311, i32 -141275670
  store i32 %22, i32* %15
  br label %569

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = sdiv i32 %24, 2
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  store i32 2, i32* %6, align 4
  store i32 1471282290, i32* %15
  br label %569

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1551437870, i32 1657113113
  store i32 %31, i32* %15
  br label %569

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %33)
  store i32 274942716, i32* %15
  br label %569

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = add i32 %36, -1684284919
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1684284919
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1288015005, i32 -1653158025
  store i32 %50, i32* %15
  br label %569

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %6, align 4
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, -1129358796
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1129358796
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 752124493, i32 -1653158025
  store i32 %72, i32* %15
  br label %569

; <label>:73:                                     ; preds = %16
  store i32 1471282290, i32* %15
  br label %569

; <label>:74:                                     ; preds = %16
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 849251052, i32* %15
  br label %569

; <label>:76:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 164073700, i32* %15
  br label %569

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -1600702265, i32 1356031236
  store i32 %81, i32* %15
  br label %569

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  %87 = sdiv i32 %85, 2
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 -1659767129, i32* %15
  br label %569

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %7, align 4
  store i32 164073700, i32* %15
  br label %569

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 290296064, i32 -2121087177
  store i32 %124, i32* %15
  br label %569

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %5, align 4
  store i32 %126, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = add i32 %127, 163558383
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 163558383
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 347422088, i32 -2121087177
  store i32 %141, i32* %15
  br label %569

; <label>:142:                                    ; preds = %16
  store i32 -36865807, i32* %15
  br label %569

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sdiv i32 %145, 2
  %147 = icmp sle i32 %144, %146
  %148 = select i1 %147, i32 -505873098, i32 1206754006
  store i32 %148, i32* %15
  br label %569

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, i32 -114280573, i32 -1575589558
  store i32 %155, i32* %15
  br label %569

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1521205822, i32 1712624350
  store i32 %182, i32* %15
  br label %569

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %8, align 4
  %185 = add i32 %184, 159981205
  %186 = add i32 %185, -1
  %187 = sub i32 %186, 159981205
  %188 = add nsw i32 %184, -1
  store i32 %187, i32* %8, align 4
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = add i32 %189, -1308899904
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1308899904
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1132094202, i32 1712624350
  store i32 %215, i32* %15
  br label %569

; <label>:216:                                    ; preds = %16
  store i32 892456873, i32* %15
  br label %569

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, 941575647
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 941575647
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1256819293, i32 1228091369
  store i32 %244, i32* %15
  br label %569

; <label>:245:                                    ; preds = %16
  %246 = load i32, i32* %8, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %10, align 4
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 %250, 1221777067
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1221777067
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -709192293, i32 1228091369
  store i32 %276, i32* %15
  br label %569

; <label>:277:                                    ; preds = %16
  store i32 -1449999364, i32* %15
  br label %569

; <label>:278:                                    ; preds = %16
  %279 = load i32, i32* %10, align 4
  %280 = load i32, i32* %5, align 4
  %281 = icmp sle i32 %279, %280
  %282 = select i1 %281, i32 -1209061247, i32 -54245316
  store i32 %282, i32* %15
  br label %569

; <label>:283:                                    ; preds = %16
  %284 = load i32, i32* %4, align 4
  %285 = load i32, i32* %10, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %286
  store i32 %284, i32* %287, align 4
  store i32 -2031007397, i32* %15
  br label %569

; <label>:288:                                    ; preds = %16
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = add i32 %289, 1006983951
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1006983951
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -610490149, i32 -410573114
  store i32 %303, i32* %15
  br label %569

; <label>:304:                                    ; preds = %16
  %305 = load i32, i32* %10, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  store i32 %307, i32* %10, align 4
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = add i32 %309, -829129675
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -829129675
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 133876210, i32 -410573114
  store i32 %335, i32* %15
  br label %569

; <label>:336:                                    ; preds = %16
  store i32 -1449999364, i32* %15
  br label %569

; <label>:337:                                    ; preds = %16
  %338 = load i32, i32* %8, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 0, -1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, -1
  store i32 %343, i32* %340, align 4
  %345 = load i32, i32* %5, align 4
  store i32 %345, i32* %8, align 4
  store i32 892456873, i32* %15
  br label %569

; <label>:346:                                    ; preds = %16
  store i32 1118394099, i32* %15
  br label %569

; <label>:347:                                    ; preds = %16
  %348 = load i32, i32* %9, align 4
  %349 = sub i32 %348, -1925031272
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1925031272
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %9, align 4
  store i32 -36865807, i32* %15
  br label %569

; <label>:353:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -2072297000, i32* %15
  br label %569

; <label>:354:                                    ; preds = %16
  %355 = load i32, i32* %11, align 4
  %356 = load i32, i32* %8, align 4
  %357 = icmp sle i32 %355, %356
  %358 = select i1 %357, i32 -1980552590, i32 -237053327
  store i32 %358, i32* %15
  br label %569

; <label>:359:                                    ; preds = %16
  %360 = load i32, i32* @x.5
  %361 = load i32, i32* @y.6
  %362 = sub i32 %360, -2010034039
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -2010034039
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -324692033, i32 2127957993
  store i32 %374, i32* %15
  br label %569

; <label>:375:                                    ; preds = %16
  %376 = load i32, i32* %11, align 4
  %377 = icmp sge i32 %376, 2
  store i1 %377, i1* %1
  %378 = load i32, i32* @x.5
  %379 = load i32, i32* @y.6
  %380 = add i32 %378, -482445438
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -482445438
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
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
  %404 = select i1 %402, i32 2038923800, i32 2127957993
  store i32 %404, i32* %15
  br label %569

; <label>:405:                                    ; preds = %16
  %406 = load volatile i1, i1* %1
  %407 = select i1 %406, i32 -933023530, i32 1637944403
  store i32 %407, i32* %15
  br label %569

; <label>:408:                                    ; preds = %16
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1637944403, i32* %15
  br label %569

; <label>:410:                                    ; preds = %16
  %411 = load i32, i32* @x.5
  %412 = load i32, i32* @y.6
  %413 = add i32 %411, -2050381875
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -2050381875
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1235602172, i32 1479951479
  store i32 %437, i32* %15
  br label %569

; <label>:438:                                    ; preds = %16
  %439 = load i32, i32* %11, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %442)
  %444 = load i32, i32* @x.5
  %445 = load i32, i32* @y.6
  %446 = sub i32 %444, -480762940
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -480762940
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -982582476, i32 1479951479
  store i32 %470, i32* %15
  br label %569

; <label>:471:                                    ; preds = %16
  store i32 1615469685, i32* %15
  br label %569

; <label>:472:                                    ; preds = %16
  %473 = load i32, i32* %11, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add nsw i32 %473, 1
  store i32 %477, i32* %11, align 4
  store i32 -2072297000, i32* %15
  br label %569

; <label>:479:                                    ; preds = %16
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 849251052, i32* %15
  br label %569

; <label>:481:                                    ; preds = %16
  ret i32 0

; <label>:482:                                    ; preds = %16
  %483 = load i32, i32* %6, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add nsw i32 %483, 1
  store i32 %487, i32* %6, align 4
  store i32 1288015005, i32* %15
  br label %569

; <label>:489:                                    ; preds = %16
  %490 = load i32, i32* %5, align 4
  store i32 %490, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 290296064, i32* %15
  br label %569

; <label>:491:                                    ; preds = %16
  %492 = load i32, i32* %8, align 4
  %493 = shl i32 %492, -1
  %494 = sub i32 0, -1473249952
  %495 = sub i32 %494, %492
  %496 = add i32 %495, -1473249952
  %497 = sub i32 0, %492
  %498 = add i32 %496, -1199372151
  %499 = add i32 %498, -1
  %500 = sub i32 %499, -1199372151
  %501 = add i32 %496, -1
  %502 = sub i32 0, -1
  %503 = add i32 %492, %502
  %504 = sub i32 %492, -1
  %505 = mul i32 %503, -1
  %506 = sub i32 0, -1634758005
  %507 = sub i32 %506, %492
  %508 = add i32 %507, -1634758005
  %509 = sub i32 0, %492
  %510 = add i32 %508, -1333363762
  %511 = add i32 %510, -1
  %512 = sub i32 %511, -1333363762
  %513 = add i32 %508, -1
  %514 = sub i32 0, -1
  %515 = sub i32 %492, %514
  %516 = add nsw i32 %492, -1
  store i32 %515, i32* %8, align 4
  store i32 1521205822, i32* %15
  br label %569

; <label>:517:                                    ; preds = %16
  %518 = load i32, i32* %8, align 4
  %519 = sub i32 0, -219853912
  %520 = sub i32 %519, %518
  %521 = add i32 %520, -219853912
  %522 = sub i32 0, %518
  %523 = sub i32 %521, 1618285684
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1618285684
  %526 = add i32 %521, 1
  %527 = add i32 %518, -1281062442
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1281062442
  %530 = sub i32 %518, 1
  %531 = mul i32 %529, 1
  %532 = sub i32 %518, 1829555699
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1829555699
  %535 = sub i32 %518, 1
  %536 = mul i32 %534, 1
  %537 = sub i32 0, %518
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %541 = add nsw i32 %518, 1
  store i32 %540, i32* %10, align 4
  store i32 1256819293, i32* %15
  br label %569

; <label>:542:                                    ; preds = %16
  %543 = load i32, i32* %10, align 4
  %544 = add i32 0, -1423046342
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, -1423046342
  %547 = sub i32 0, %543
  %548 = sub i32 0, 1
  %549 = sub i32 %546, %548
  %550 = add i32 %546, 1
  %551 = sub i32 %543, 264904440
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 264904440
  %554 = sub i32 %543, 1
  %555 = mul i32 %553, 1
  %556 = add i32 %543, 11293885
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 11293885
  %559 = add nsw i32 %543, 1
  store i32 %558, i32* %10, align 4
  store i32 -610490149, i32* %15
  br label %569

; <label>:560:                                    ; preds = %16
  %561 = load i32, i32* %11, align 4
  %562 = icmp sge i32 %561, 2
  store i32 -324692033, i32* %15
  br label %569

; <label>:563:                                    ; preds = %16
  %564 = load i32, i32* %11, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %567)
  store i32 1235602172, i32* %15
  br label %569

; <label>:569:                                    ; preds = %563, %560, %542, %517, %491, %489, %482, %479, %472, %471, %438, %410, %408, %405, %375, %359, %354, %353, %347, %346, %337, %336, %304, %288, %283, %278, %277, %245, %217, %216, %183, %156, %149, %143, %142, %125, %98, %91, %82, %77, %76, %74, %73, %51, %35, %32, %27, %23, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s444985796.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 2029117239
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2029117239
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1937735491, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1937735491, label %17
    i32 416431703, label %37
    i32 -1214428997, label %65
    i32 -255453294, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 416431703, i32 -255453294
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, -549433285
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -549433285
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
  %64 = select i1 %62, i32 -1214428997, i32 -255453294
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 416431703, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
