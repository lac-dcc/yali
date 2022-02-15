; ModuleID = 'Project_CodeNet_C++1400/p00117/s339315117.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s339315117.cpp"
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
@P = global [32 x [32 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s339315117.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 351445272, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %733
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 351445272, label %16
    i32 -1036616589, label %20
    i32 -1062414850, label %47
    i32 -390965327, label %62
    i32 451720183, label %63
    i32 -1499123341, label %67
    i32 1186325282, label %74
    i32 913002003, label %79
    i32 -1670188304, label %80
    i32 1971282209, label %87
    i32 -2063275535, label %89
    i32 1328750872, label %104
    i32 -1683609750, label %122
    i32 1513191982, label %125
    i32 -1808988913, label %141
    i32 1394143315, label %169
    i32 -1609158063, label %189
    i32 492204956, label %190
    i32 453931970, label %191
    i32 1571888326, label %196
    i32 -1460301947, label %197
    i32 677287976, label %224
    i32 -1845806255, label %255
    i32 -53893032, label %258
    i32 585924893, label %259
    i32 372615703, label %275
    i32 -1639315915, label %305
    i32 -353350693, label %308
    i32 28160228, label %336
    i32 1115902032, label %362
    i32 -1762256800, label %363
    i32 -719741057, label %391
    i32 -1032898121, label %411
    i32 1295953274, label %412
    i32 -1583578841, label %427
    i32 1268617852, label %455
    i32 -570493686, label %456
    i32 1973854058, label %471
    i32 759905651, label %492
    i32 1704868743, label %493
    i32 424613628, label %521
    i32 2090981944, label %549
    i32 -2003996607, label %550
    i32 1936353143, label %577
    i32 854658940, label %609
    i32 2120466297, label %610
    i32 -1317185490, label %641
    i32 -682064946, label %642
    i32 41688611, label %646
    i32 2041678207, label %676
    i32 -1648864226, label %680
    i32 -84305733, label %684
    i32 386837948, label %696
    i32 -1103135744, label %697
    i32 -1292580292, label %713
    i32 1942712183, label %714
  ]

; <label>:15:                                     ; preds = %13
  br label %733

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 32
  %19 = select i1 %18, i32 -1036616589, i32 1971282209
  store i32 %19, i32* %12
  br label %733

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1062414850, i32 -1317185490
  store i32 %46, i32* %12
  br label %733

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %6, align 4
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
  %61 = select i1 %59, i32 -390965327, i32 -1317185490
  store i32 %61, i32* %12
  br label %733

; <label>:62:                                     ; preds = %13
  store i32 451720183, i32* %12
  br label %733

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %64, 32
  %66 = select i1 %65, i32 -1499123341, i32 913002003
  store i32 %66, i32* %12
  br label %733

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x i32], [32 x i32]* %70, i64 0, i64 %72
  store i32 1001001001, i32* %73, align 4
  store i32 1186325282, i32* %12
  br label %733

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %6, align 4
  store i32 451720183, i32* %12
  br label %733

; <label>:79:                                     ; preds = %13
  store i32 -1670188304, i32* %12
  br label %733

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %5, align 4
  store i32 351445272, i32* %12
  br label %733

; <label>:87:                                     ; preds = %13
  %88 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 0, i32* %7, align 4
  store i32 -2063275535, i32* %12
  br label %733

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1328750872, i32 -682064946
  store i32 %103, i32* %12
  br label %733

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* @M, align 4
  %107 = icmp slt i32 %105, %106
  store i1 %107, i1* %3
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1683609750, i32 -682064946
  store i32 %121, i32* %12
  br label %733

; <label>:122:                                    ; preds = %13
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 1513191982, i32 492204956
  store i32 %124, i32* %12
  br label %733

; <label>:125:                                    ; preds = %13
  %126 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %127 = load i32, i32* @C, align 4
  %128 = load i32, i32* @A, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %129
  %131 = load i32, i32* @B, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [32 x i32], [32 x i32]* %130, i64 0, i64 %132
  store i32 %127, i32* %133, align 4
  %134 = load i32, i32* @D, align 4
  %135 = load i32, i32* @B, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %136
  %138 = load i32, i32* @A, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [32 x i32], [32 x i32]* %137, i64 0, i64 %139
  store i32 %134, i32* %140, align 4
  store i32 -1808988913, i32* %12
  br label %733

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, -1284303060
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1284303060
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1394143315, i32 41688611
  store i32 %168, i32* %12
  br label %733

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %7, align 4
  %171 = add i32 %170, 585166188
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 585166188
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %7, align 4
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1609158063, i32 41688611
  store i32 %188, i32* %12
  br label %733

; <label>:189:                                    ; preds = %13
  store i32 -2063275535, i32* %12
  br label %733

; <label>:190:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 453931970, i32* %12
  br label %733

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* @N, align 4
  %194 = icmp sle i32 %192, %193
  %195 = select i1 %194, i32 1571888326, i32 2120466297
  store i32 %195, i32* %12
  br label %733

; <label>:196:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -1460301947, i32* %12
  br label %733

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 677287976, i32 2041678207
  store i32 %223, i32* %12
  br label %733

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* @N, align 4
  %227 = icmp sle i32 %225, %226
  store i1 %227, i1* %2
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1139764061
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1139764061
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
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
  %254 = select i1 %252, i32 -1845806255, i32 2041678207
  store i32 %254, i32* %12
  br label %733

; <label>:255:                                    ; preds = %13
  %256 = load volatile i1, i1* %2
  %257 = select i1 %256, i32 -53893032, i32 1704868743
  store i32 %257, i32* %12
  br label %733

; <label>:258:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 585924893, i32* %12
  br label %733

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = add i32 %260, -1811257797
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1811257797
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 372615703, i32 -1648864226
  store i32 %274, i32* %12
  br label %733

; <label>:275:                                    ; preds = %13
  %276 = load i32, i32* %10, align 4
  %277 = load i32, i32* @N, align 4
  %278 = icmp sle i32 %276, %277
  store i1 %278, i1* %1
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1639315915, i32 -1648864226
  store i32 %304, i32* %12
  br label %733

; <label>:305:                                    ; preds = %13
  %306 = load volatile i1, i1* %1
  %307 = select i1 %306, i32 -353350693, i32 1295953274
  store i32 %307, i32* %12
  br label %733

; <label>:308:                                    ; preds = %13
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %310
  %312 = load i32, i32* %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [32 x i32], [32 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %317
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [32 x i32], [32 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %324
  %326 = load i32, i32* %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [32 x i32], [32 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add i32 %322, -412800739
  %331 = add i32 %330, %329
  %332 = sub i32 %331, -412800739
  %333 = add nsw i32 %322, %329
  %334 = icmp sgt i32 %315, %332
  %335 = select i1 %334, i32 28160228, i32 1115902032
  store i32 %335, i32* %12
  br label %733

; <label>:336:                                    ; preds = %13
  %337 = load i32, i32* %9, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %338
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [32 x i32], [32 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %8, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %345
  %347 = load i32, i32* %10, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [32 x i32], [32 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, %343
  %352 = sub i32 0, %350
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %343, %350
  %356 = load i32, i32* %9, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %357
  %359 = load i32, i32* %10, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [32 x i32], [32 x i32]* %358, i64 0, i64 %360
  store i32 %354, i32* %361, align 4
  store i32 1115902032, i32* %12
  br label %733

; <label>:362:                                    ; preds = %13
  store i32 -1762256800, i32* %12
  br label %733

; <label>:363:                                    ; preds = %13
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 %364, 993624980
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 993624980
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -719741057, i32 -84305733
  store i32 %390, i32* %12
  br label %733

; <label>:391:                                    ; preds = %13
  %392 = load i32, i32* %10, align 4
  %393 = sub i32 %392, -1045174410
  %394 = add i32 %393, 1
  %395 = add i32 %394, -1045174410
  %396 = add nsw i32 %392, 1
  store i32 %395, i32* %10, align 4
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
  %410 = select i1 %408, i32 -1032898121, i32 -84305733
  store i32 %410, i32* %12
  br label %733

; <label>:411:                                    ; preds = %13
  store i32 585924893, i32* %12
  br label %733

; <label>:412:                                    ; preds = %13
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1583578841, i32 386837948
  store i32 %426, i32* %12
  br label %733

; <label>:427:                                    ; preds = %13
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = add i32 %428, 676565309
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 676565309
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1268617852, i32 386837948
  store i32 %454, i32* %12
  br label %733

; <label>:455:                                    ; preds = %13
  store i32 -570493686, i32* %12
  br label %733

; <label>:456:                                    ; preds = %13
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1973854058, i32 -1103135744
  store i32 %470, i32* %12
  br label %733

; <label>:471:                                    ; preds = %13
  %472 = load i32, i32* %9, align 4
  %473 = add i32 %472, -1425449253
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -1425449253
  %476 = add nsw i32 %472, 1
  store i32 %475, i32* %9, align 4
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = sub i32 %477, 1220566277
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1220566277
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 759905651, i32 -1103135744
  store i32 %491, i32* %12
  br label %733

; <label>:492:                                    ; preds = %13
  store i32 -1460301947, i32* %12
  br label %733

; <label>:493:                                    ; preds = %13
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = sub i32 %494, 397697923
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 397697923
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 424613628, i32 -1292580292
  store i32 %520, i32* %12
  br label %733

; <label>:521:                                    ; preds = %13
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = sub i32 %522, -309345312
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -309345312
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 2090981944, i32 -1292580292
  store i32 %548, i32* %12
  br label %733

; <label>:549:                                    ; preds = %13
  store i32 -2003996607, i32* %12
  br label %733

; <label>:550:                                    ; preds = %13
  %551 = load i32, i32* @x.3
  %552 = load i32, i32* @y.4
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
  %576 = select i1 %574, i32 1936353143, i32 1942712183
  store i32 %576, i32* %12
  br label %733

; <label>:577:                                    ; preds = %13
  %578 = load i32, i32* %8, align 4
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %581 = add nsw i32 %578, 1
  store i32 %580, i32* %8, align 4
  %582 = load i32, i32* @x.3
  %583 = load i32, i32* @y.4
  %584 = add i32 %582, -1090209100
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1090209100
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 854658940, i32 1942712183
  store i32 %608, i32* %12
  br label %733

; <label>:609:                                    ; preds = %13
  store i32 453931970, i32* %12
  br label %733

; <label>:610:                                    ; preds = %13
  %611 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @x1, i32* @x2, i32* @y1, i32* @y2)
  %612 = load i32, i32* @y1, align 4
  %613 = load i32, i32* @x1, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %614
  %616 = load i32, i32* @x2, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [32 x i32], [32 x i32]* %615, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = add i32 %612, 21798698
  %621 = sub i32 %620, %619
  %622 = sub i32 %621, 21798698
  %623 = sub nsw i32 %612, %619
  %624 = load i32, i32* @x2, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %625
  %627 = load i32, i32* @x1, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [32 x i32], [32 x i32]* %626, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = sub i32 %622, 199904409
  %632 = sub i32 %631, %630
  %633 = add i32 %632, 199904409
  %634 = sub nsw i32 %622, %630
  %635 = load i32, i32* @y2, align 4
  %636 = sub i32 0, %635
  %637 = add i32 %633, %636
  %638 = sub nsw i32 %633, %635
  store i32 %637, i32* %11, align 4
  %639 = load i32, i32* %11, align 4
  %640 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %639)
  ret i32 0

; <label>:641:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1062414850, i32* %12
  br label %733

; <label>:642:                                    ; preds = %13
  %643 = load i32, i32* %7, align 4
  %644 = load i32, i32* @M, align 4
  %645 = icmp slt i32 %643, %644
  store i32 1328750872, i32* %12
  br label %733

; <label>:646:                                    ; preds = %13
  %647 = load i32, i32* %7, align 4
  %648 = sub i32 %647, -1156401856
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1156401856
  %651 = sub i32 %647, 1
  %652 = mul i32 %650, 1
  %653 = shl i32 %647, 1
  %654 = sub i32 0, 1
  %655 = add i32 %647, %654
  %656 = sub i32 %647, 1
  %657 = mul i32 %655, 1
  %658 = sub i32 0, -224797149
  %659 = sub i32 %658, %647
  %660 = add i32 %659, -224797149
  %661 = sub i32 0, %647
  %662 = sub i32 0, 1
  %663 = sub i32 %660, %662
  %664 = add i32 %660, 1
  %665 = sub i32 0, %647
  %666 = add i32 0, %665
  %667 = sub i32 0, %647
  %668 = sub i32 0, %666
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %672 = add i32 %666, 1
  %673 = sub i32 0, 1
  %674 = sub i32 %647, %673
  %675 = add nsw i32 %647, 1
  store i32 %674, i32* %7, align 4
  store i32 1394143315, i32* %12
  br label %733

; <label>:676:                                    ; preds = %13
  %677 = load i32, i32* %9, align 4
  %678 = load i32, i32* @N, align 4
  %679 = icmp sle i32 %677, %678
  store i32 677287976, i32* %12
  br label %733

; <label>:680:                                    ; preds = %13
  %681 = load i32, i32* %10, align 4
  %682 = load i32, i32* @N, align 4
  %683 = icmp sle i32 %681, %682
  store i32 372615703, i32* %12
  br label %733

; <label>:684:                                    ; preds = %13
  %685 = load i32, i32* %10, align 4
  %686 = shl i32 %685, 1
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %688, 1
  %691 = shl i32 %685, 1
  %692 = sub i32 %685, 1964447397
  %693 = add i32 %692, 1
  %694 = add i32 %693, 1964447397
  %695 = add nsw i32 %685, 1
  store i32 %694, i32* %10, align 4
  store i32 -719741057, i32* %12
  br label %733

; <label>:696:                                    ; preds = %13
  store i32 -1583578841, i32* %12
  br label %733

; <label>:697:                                    ; preds = %13
  %698 = load i32, i32* %9, align 4
  %699 = shl i32 %698, 1
  %700 = shl i32 %698, 1
  %701 = shl i32 %698, 1
  %702 = sub i32 0, %698
  %703 = add i32 0, %702
  %704 = sub i32 0, %698
  %705 = sub i32 %703, -1625755866
  %706 = add i32 %705, 1
  %707 = add i32 %706, -1625755866
  %708 = add i32 %703, 1
  %709 = shl i32 %698, 1
  %710 = sub i32 0, 1
  %711 = sub i32 %698, %710
  %712 = add nsw i32 %698, 1
  store i32 %711, i32* %9, align 4
  store i32 1973854058, i32* %12
  br label %733

; <label>:713:                                    ; preds = %13
  store i32 424613628, i32* %12
  br label %733

; <label>:714:                                    ; preds = %13
  %715 = load i32, i32* %8, align 4
  %716 = shl i32 %715, 1
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %718, 1
  %721 = shl i32 %715, 1
  %722 = sub i32 0, 1
  %723 = add i32 %715, %722
  %724 = sub i32 %715, 1
  %725 = mul i32 %723, 1
  %726 = shl i32 %715, 1
  %727 = shl i32 %715, 1
  %728 = shl i32 %715, 1
  %729 = sub i32 %715, -1499635750
  %730 = add i32 %729, 1
  %731 = add i32 %730, -1499635750
  %732 = add nsw i32 %715, 1
  store i32 %731, i32* %8, align 4
  store i32 1936353143, i32* %12
  br label %733

; <label>:733:                                    ; preds = %714, %713, %697, %696, %684, %680, %676, %646, %642, %641, %609, %577, %550, %549, %521, %493, %492, %471, %456, %455, %427, %412, %411, %391, %363, %362, %336, %308, %305, %275, %259, %258, %255, %224, %197, %196, %191, %190, %189, %169, %141, %125, %122, %104, %89, %87, %80, %79, %74, %67, %63, %62, %47, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s339315117.cpp() #0 section ".text.startup" {
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
