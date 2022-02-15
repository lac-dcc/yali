; ModuleID = 'Project_CodeNet_C++1400/p00117/s114870292.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s114870292.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y1 = global i32 0, align 4
@y2 = global i32 0, align 4
@K = global [30 x [30 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114870292.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 302796301, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %684
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 302796301, label %16
    i32 1957551895, label %44
    i32 820346026, label %74
    i32 -1949953664, label %77
    i32 -1331765839, label %78
    i32 1964234202, label %82
    i32 -954512969, label %98
    i32 1497667897, label %132
    i32 2106594536, label %133
    i32 -28194945, label %139
    i32 192472355, label %140
    i32 1406610518, label %145
    i32 -1946904952, label %147
    i32 2079551938, label %163
    i32 1005545889, label %182
    i32 -1702000599, label %185
    i32 -747343751, label %201
    i32 1695998559, label %206
    i32 1656513366, label %233
    i32 207285480, label %262
    i32 1542212470, label %263
    i32 -1567556857, label %290
    i32 435993766, label %308
    i32 -857405006, label %311
    i32 69956665, label %326
    i32 295262551, label %342
    i32 -251363788, label %343
    i32 1197764547, label %348
    i32 236997951, label %349
    i32 -462188622, label %354
    i32 1240018754, label %370
    i32 -1386470990, label %411
    i32 -899002150, label %414
    i32 1253934788, label %439
    i32 2078214669, label %466
    i32 -1305212771, label %493
    i32 -1501014800, label %494
    i32 92375902, label %501
    i32 -1639926345, label %502
    i32 615891432, label %508
    i32 -1900756549, label %536
    i32 -424468596, label %564
    i32 1224674111, label %565
    i32 -2059399685, label %571
    i32 -1470818774, label %603
    i32 817457641, label %606
    i32 -874244374, label %613
    i32 -2083164837, label %617
    i32 1243483086, label %619
    i32 -1982994426, label %623
    i32 -1938135860, label %624
    i32 1867072039, label %682
    i32 2133396134, label %683
  ]

; <label>:15:                                     ; preds = %13
  br label %684

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -1204999968
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1204999968
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1957551895, i32 -1470818774
  store i32 %43, i32* %12
  br label %684

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %45, 30
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 602424188
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 602424188
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 820346026, i32 -1470818774
  store i32 %73, i32* %12
  br label %684

; <label>:74:                                     ; preds = %13
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -1949953664, i32 1406610518
  store i32 %76, i32* %12
  br label %684

; <label>:77:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1331765839, i32* %12
  br label %684

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %79, 30
  %81 = select i1 %80, i32 1964234202, i32 -28194945
  store i32 %81, i32* %12
  br label %684

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 125340841
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 125340841
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -954512969, i32 817457641
  store i32 %97, i32* %12
  br label %684

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i32], [30 x i32]* %101, i64 0, i64 %103
  store i32 10000000, i32* %104, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, -822823416
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -822823416
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1497667897, i32 817457641
  store i32 %131, i32* %12
  br label %684

; <label>:132:                                    ; preds = %13
  store i32 2106594536, i32* %12
  br label %684

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 %134, 2044032320
  %136 = add i32 %135, 1
  %137 = add i32 %136, 2044032320
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %7, align 4
  store i32 -1331765839, i32* %12
  br label %684

; <label>:139:                                    ; preds = %13
  store i32 192472355, i32* %12
  br label %684

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %6, align 4
  store i32 302796301, i32* %12
  br label %684

; <label>:145:                                    ; preds = %13
  %146 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 0, i32* %8, align 4
  store i32 -1946904952, i32* %12
  br label %684

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1952915091
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1952915091
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2079551938, i32 -874244374
  store i32 %162, i32* %12
  br label %684

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* @M, align 4
  %166 = icmp slt i32 %164, %165
  store i1 %166, i1* %3
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, 868768514
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 868768514
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1005545889, i32 -874244374
  store i32 %181, i32* %12
  br label %684

; <label>:182:                                    ; preds = %13
  %183 = load volatile i1, i1* %3
  %184 = select i1 %183, i32 -1702000599, i32 1695998559
  store i32 %184, i32* %12
  br label %684

; <label>:185:                                    ; preds = %13
  %186 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %187 = load i32, i32* @C, align 4
  %188 = load i32, i32* @A, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %189
  %191 = load i32, i32* @B, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [30 x i32], [30 x i32]* %190, i64 0, i64 %192
  store i32 %187, i32* %193, align 4
  %194 = load i32, i32* @D, align 4
  %195 = load i32, i32* @B, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %196
  %198 = load i32, i32* @A, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [30 x i32], [30 x i32]* %197, i64 0, i64 %199
  store i32 %194, i32* %200, align 4
  store i32 -747343751, i32* %12
  br label %684

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %8, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %8, align 4
  store i32 -1946904952, i32* %12
  br label %684

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1656513366, i32 -2083164837
  store i32 %232, i32* %12
  br label %684

; <label>:233:                                    ; preds = %13
  %234 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @x1, i32* @x2, i32* @y1, i32* @y2)
  store i32 1, i32* %9, align 4
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = add i32 %235, 1599269287
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1599269287
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 207285480, i32 -2083164837
  store i32 %261, i32* %12
  br label %684

; <label>:262:                                    ; preds = %13
  store i32 1542212470, i32* %12
  br label %684

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1567556857, i32 1243483086
  store i32 %289, i32* %12
  br label %684

; <label>:290:                                    ; preds = %13
  %291 = load i32, i32* %9, align 4
  %292 = load i32, i32* @N, align 4
  %293 = icmp sle i32 %291, %292
  store i1 %293, i1* %2
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 435993766, i32 1243483086
  store i32 %307, i32* %12
  br label %684

; <label>:308:                                    ; preds = %13
  %309 = load volatile i1, i1* %2
  %310 = select i1 %309, i32 -857405006, i32 -2059399685
  store i32 %310, i32* %12
  br label %684

; <label>:311:                                    ; preds = %13
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 69956665, i32 -1982994426
  store i32 %325, i32* %12
  br label %684

; <label>:326:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = add i32 %327, -1883103559
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1883103559
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 295262551, i32 -1982994426
  store i32 %341, i32* %12
  br label %684

; <label>:342:                                    ; preds = %13
  store i32 -251363788, i32* %12
  br label %684

; <label>:343:                                    ; preds = %13
  %344 = load i32, i32* %10, align 4
  %345 = load i32, i32* @N, align 4
  %346 = icmp sle i32 %344, %345
  %347 = select i1 %346, i32 1197764547, i32 615891432
  store i32 %347, i32* %12
  br label %684

; <label>:348:                                    ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 236997951, i32* %12
  br label %684

; <label>:349:                                    ; preds = %13
  %350 = load i32, i32* %11, align 4
  %351 = load i32, i32* @N, align 4
  %352 = icmp sle i32 %350, %351
  %353 = select i1 %352, i32 -462188622, i32 92375902
  store i32 %353, i32* %12
  br label %684

; <label>:354:                                    ; preds = %13
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = add i32 %355, -1353518383
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1353518383
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1240018754, i32 -1938135860
  store i32 %369, i32* %12
  br label %684

; <label>:370:                                    ; preds = %13
  %371 = load i32, i32* %10, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %372
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [30 x i32], [30 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %10, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %379
  %381 = load i32, i32* %9, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [30 x i32], [30 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %386
  %388 = load i32, i32* %11, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [30 x i32], [30 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 %384, -2010554669
  %393 = add i32 %392, %391
  %394 = add i32 %393, -2010554669
  %395 = add nsw i32 %384, %391
  %396 = icmp sgt i32 %377, %394
  store i1 %396, i1* %1
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1386470990, i32 -1938135860
  store i32 %410, i32* %12
  br label %684

; <label>:411:                                    ; preds = %13
  %412 = load volatile i1, i1* %1
  %413 = select i1 %412, i32 -899002150, i32 1253934788
  store i32 %413, i32* %12
  br label %684

; <label>:414:                                    ; preds = %13
  %415 = load i32, i32* %10, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %416
  %418 = load i32, i32* %9, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [30 x i32], [30 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %9, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %423
  %425 = load i32, i32* %11, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [30 x i32], [30 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = sub i32 %421, 1064933032
  %430 = add i32 %429, %428
  %431 = add i32 %430, 1064933032
  %432 = add nsw i32 %421, %428
  %433 = load i32, i32* %10, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %434
  %436 = load i32, i32* %11, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [30 x i32], [30 x i32]* %435, i64 0, i64 %437
  store i32 %431, i32* %438, align 4
  store i32 1253934788, i32* %12
  br label %684

; <label>:439:                                    ; preds = %13
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 2078214669, i32 1867072039
  store i32 %465, i32* %12
  br label %684

; <label>:466:                                    ; preds = %13
  %467 = load i32, i32* @x.3
  %468 = load i32, i32* @y.4
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1305212771, i32 1867072039
  store i32 %492, i32* %12
  br label %684

; <label>:493:                                    ; preds = %13
  store i32 -1501014800, i32* %12
  br label %684

; <label>:494:                                    ; preds = %13
  %495 = load i32, i32* %11, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add nsw i32 %495, 1
  store i32 %499, i32* %11, align 4
  store i32 236997951, i32* %12
  br label %684

; <label>:501:                                    ; preds = %13
  store i32 -1639926345, i32* %12
  br label %684

; <label>:502:                                    ; preds = %13
  %503 = load i32, i32* %10, align 4
  %504 = sub i32 %503, 850603998
  %505 = add i32 %504, 1
  %506 = add i32 %505, 850603998
  %507 = add nsw i32 %503, 1
  store i32 %506, i32* %10, align 4
  store i32 -251363788, i32* %12
  br label %684

; <label>:508:                                    ; preds = %13
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = add i32 %509, 2109288670
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 2109288670
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1900756549, i32 2133396134
  store i32 %535, i32* %12
  br label %684

; <label>:536:                                    ; preds = %13
  %537 = load i32, i32* @x.3
  %538 = load i32, i32* @y.4
  %539 = sub i32 %537, 1045579642
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1045579642
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -424468596, i32 2133396134
  store i32 %563, i32* %12
  br label %684

; <label>:564:                                    ; preds = %13
  store i32 1224674111, i32* %12
  br label %684

; <label>:565:                                    ; preds = %13
  %566 = load i32, i32* %9, align 4
  %567 = sub i32 %566, -557031012
  %568 = add i32 %567, 1
  %569 = add i32 %568, -557031012
  %570 = add nsw i32 %566, 1
  store i32 %569, i32* %9, align 4
  store i32 1542212470, i32* %12
  br label %684

; <label>:571:                                    ; preds = %13
  %572 = load i32, i32* @y1, align 4
  %573 = load i32, i32* @y2, align 4
  %574 = add i32 %572, 650315907
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, 650315907
  %577 = sub nsw i32 %572, %573
  %578 = load i32, i32* @x1, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %579
  %581 = load i32, i32* @x2, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [30 x i32], [30 x i32]* %580, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = sub i32 %576, -367007431
  %586 = sub i32 %585, %584
  %587 = add i32 %586, -367007431
  %588 = sub nsw i32 %576, %584
  %589 = load i32, i32* @x2, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %590
  %592 = load i32, i32* @x1, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [30 x i32], [30 x i32]* %591, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = sub i32 %587, -154203724
  %597 = sub i32 %596, %595
  %598 = add i32 %597, -154203724
  %599 = sub nsw i32 %587, %595
  store i32 %598, i32* @ans, align 4
  %600 = load i32, i32* @ans, align 4
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %600)
  %602 = load i32, i32* %5, align 4
  ret i32 %602

; <label>:603:                                    ; preds = %13
  %604 = load i32, i32* %6, align 4
  %605 = icmp slt i32 %604, 30
  store i32 1957551895, i32* %12
  br label %684

; <label>:606:                                    ; preds = %13
  %607 = load i32, i32* %6, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %608
  %610 = load i32, i32* %7, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [30 x i32], [30 x i32]* %609, i64 0, i64 %611
  store i32 10000000, i32* %612, align 4
  store i32 -954512969, i32* %12
  br label %684

; <label>:613:                                    ; preds = %13
  %614 = load i32, i32* %8, align 4
  %615 = load i32, i32* @M, align 4
  %616 = icmp slt i32 %614, %615
  store i32 2079551938, i32* %12
  br label %684

; <label>:617:                                    ; preds = %13
  %618 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @x1, i32* @x2, i32* @y1, i32* @y2)
  store i32 1, i32* %9, align 4
  store i32 1656513366, i32* %12
  br label %684

; <label>:619:                                    ; preds = %13
  %620 = load i32, i32* %9, align 4
  %621 = load i32, i32* @N, align 4
  %622 = icmp sle i32 %620, %621
  store i32 -1567556857, i32* %12
  br label %684

; <label>:623:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 69956665, i32* %12
  br label %684

; <label>:624:                                    ; preds = %13
  %625 = load i32, i32* %10, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %626
  %628 = load i32, i32* %11, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [30 x i32], [30 x i32]* %627, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = load i32, i32* %10, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %633
  %635 = load i32, i32* %9, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [30 x i32], [30 x i32]* %634, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = load i32, i32* %9, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %640
  %642 = load i32, i32* %11, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [30 x i32], [30 x i32]* %641, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = sub i32 %638, -972065486
  %647 = sub i32 %646, %645
  %648 = add i32 %647, -972065486
  %649 = sub i32 %638, %645
  %650 = mul i32 %648, %645
  %651 = add i32 %638, 679566880
  %652 = sub i32 %651, %645
  %653 = sub i32 %652, 679566880
  %654 = sub i32 %638, %645
  %655 = mul i32 %653, %645
  %656 = shl i32 %638, %645
  %657 = sub i32 0, %638
  %658 = add i32 0, %657
  %659 = sub i32 0, %638
  %660 = sub i32 0, %658
  %661 = sub i32 0, %645
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %664 = add i32 %658, %645
  %665 = sub i32 0, %645
  %666 = add i32 %638, %665
  %667 = sub i32 %638, %645
  %668 = mul i32 %666, %645
  %669 = sub i32 %638, 1715936992
  %670 = sub i32 %669, %645
  %671 = add i32 %670, 1715936992
  %672 = sub i32 %638, %645
  %673 = mul i32 %671, %645
  %674 = shl i32 %638, %645
  %675 = shl i32 %638, %645
  %676 = sub i32 0, %638
  %677 = sub i32 0, %645
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %680 = add nsw i32 %638, %645
  %681 = icmp sgt i32 %631, %679
  store i32 1240018754, i32* %12
  br label %684

; <label>:682:                                    ; preds = %13
  store i32 2078214669, i32* %12
  br label %684

; <label>:683:                                    ; preds = %13
  store i32 -1900756549, i32* %12
  br label %684

; <label>:684:                                    ; preds = %683, %682, %624, %623, %619, %617, %613, %606, %603, %565, %564, %536, %508, %502, %501, %494, %493, %466, %439, %414, %411, %370, %354, %349, %348, %343, %342, %326, %311, %308, %290, %263, %262, %233, %206, %201, %185, %182, %163, %147, %145, %140, %139, %133, %132, %98, %82, %78, %77, %74, %44, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114870292.cpp() #0 section ".text.startup" {
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
