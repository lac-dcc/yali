; ModuleID = 'Project_CodeNet_C++1400/p03090/s991629680.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s991629680.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ok = global [1007 x [1007 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s991629680.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %10 = load i32, i32* @n, align 4
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = xor i32 %11, -1
  %13 = xor i32 1, -1
  %14 = xor i32 -299346841, -1
  %15 = or i32 %12, %13
  %16 = or i32 -299346841, %14
  %17 = xor i32 %15, -1
  %18 = and i32 %17, %16
  %19 = and i32 %11, 1
  store i32 %18, i32* %1
  %20 = alloca i32
  store i32 -1173831075, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %752
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1173831075, label %24
    i32 974663801, label %28
    i32 -1223089253, label %44
    i32 -946453408, label %82
    i32 -445354869, label %83
    i32 1042727938, label %88
    i32 -567447682, label %95
    i32 1994621370, label %111
    i32 -279172624, label %145
    i32 853106137, label %146
    i32 -1644921935, label %147
    i32 -920151620, label %175
    i32 -1698910106, label %202
    i32 -823284711, label %203
    i32 -808387255, label %208
    i32 1845744073, label %214
    i32 1181061694, label %219
    i32 78335651, label %247
    i32 -516380461, label %280
    i32 532814545, label %281
    i32 1395082475, label %287
    i32 -614889332, label %303
    i32 -1247874560, label %333
    i32 -898907013, label %334
    i32 122746558, label %340
    i32 -1774116418, label %343
    i32 53334948, label %348
    i32 -1715342290, label %355
    i32 -1599140484, label %360
    i32 -1713248789, label %370
    i32 1391433316, label %374
    i32 1803686221, label %389
    i32 1399627054, label %417
    i32 -1926780963, label %418
    i32 753697284, label %423
    i32 1152485039, label %424
    i32 1564890526, label %440
    i32 753859488, label %462
    i32 1347635578, label %463
    i32 -305084258, label %464
    i32 -1205134480, label %510
    i32 1175837815, label %540
    i32 538638407, label %659
    i32 2073983880, label %666
    i32 959918600, label %735
    i32 12398488, label %736
  ]

; <label>:23:                                     ; preds = %21
  br label %752

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 974663801, i32 -1644921935
  store i32 %27, i32* %20
  br label %752

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 1990522118
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1990522118
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1223089253, i32 -305084258
  store i32 %43, i32* %20
  br label %752

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, -1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, -1
  store i32 %49, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* @ans, align 4
  %53 = sub i32 0, %51
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, %51
  store i32 %54, i32* @ans, align 4
  store i32 1, i32* %4, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -946453408, i32 -305084258
  store i32 %81, i32* %20
  br label %752

; <label>:82:                                     ; preds = %21
  store i32 -445354869, i32* %20
  br label %752

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 1042727938, i32 853106137
  store i32 %87, i32* %20
  br label %752

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1007 x [1007 x i32]], [1007 x [1007 x i32]]* @ok, i64 0, i64 %90
  %92 = load i32, i32* @n, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1007 x i32], [1007 x i32]* %91, i64 0, i64 %93
  store i32 1, i32* %94, align 4
  store i32 -567447682, i32* %20
  br label %752

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, -1272292329
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1272292329
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1994621370, i32 -1205134480
  store i32 %110, i32* %20
  br label %752

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %4, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, 1045593707
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1045593707
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -279172624, i32 -1205134480
  store i32 %144, i32* %20
  br label %752

; <label>:145:                                    ; preds = %21
  store i32 -445354869, i32* %20
  br label %752

; <label>:146:                                    ; preds = %21
  store i32 -1644921935, i32* %20
  br label %752

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, 1186781932
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1186781932
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -920151620, i32 1175837815
  store i32 %174, i32* %20
  br label %752

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %3, align 4
  %177 = sdiv i32 %176, 2
  %178 = load i32, i32* %3, align 4
  %179 = add i32 %178, -1144509868
  %180 = sub i32 %179, 2
  %181 = sub i32 %180, -1144509868
  %182 = sub nsw i32 %178, 2
  %183 = mul nsw i32 %177, %181
  %184 = load i32, i32* @ans, align 4
  %185 = sub i32 0, %183
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, %183
  store i32 %186, i32* @ans, align 4
  store i32 1, i32* %5, align 4
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1698910106, i32 1175837815
  store i32 %201, i32* %20
  br label %752

; <label>:202:                                    ; preds = %21
  store i32 -823284711, i32* %20
  br label %752

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %3, align 4
  %206 = icmp sle i32 %204, %205
  %207 = select i1 %206, i32 -808387255, i32 122746558
  store i32 %207, i32* %20
  br label %752

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 %209, -1081901185
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1081901185
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %6, align 4
  store i32 1845744073, i32* %20
  br label %752

; <label>:214:                                    ; preds = %21
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %3, align 4
  %217 = icmp sle i32 %215, %216
  %218 = select i1 %217, i32 1181061694, i32 1395082475
  store i32 %218, i32* %20
  br label %752

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 194216058
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 194216058
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 78335651, i32 538638407
  store i32 %246, i32* %20
  br label %752

; <label>:247:                                    ; preds = %21
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1007 x [1007 x i32]], [1007 x [1007 x i32]]* @ok, i64 0, i64 %249
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1007 x i32], [1007 x i32]* %250, i64 0, i64 %252
  store i32 1, i32* %253, align 4
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -516380461, i32 538638407
  store i32 %279, i32* %20
  br label %752

; <label>:280:                                    ; preds = %21
  store i32 532814545, i32* %20
  br label %752

; <label>:281:                                    ; preds = %21
  %282 = load i32, i32* %6, align 4
  %283 = sub i32 %282, 2033669830
  %284 = add i32 %283, 1
  %285 = add i32 %284, 2033669830
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %6, align 4
  store i32 1845744073, i32* %20
  br label %752

; <label>:287:                                    ; preds = %21
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 801469535
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 801469535
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -614889332, i32 2073983880
  store i32 %302, i32* %20
  br label %752

; <label>:303:                                    ; preds = %21
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1007 x [1007 x i32]], [1007 x [1007 x i32]]* @ok, i64 0, i64 %305
  %307 = load i32, i32* %3, align 4
  %308 = load i32, i32* %5, align 4
  %309 = sub i32 %307, -173723889
  %310 = sub i32 %309, %308
  %311 = add i32 %310, -173723889
  %312 = sub nsw i32 %307, %308
  %313 = sub i32 0, 1
  %314 = sub i32 %311, %313
  %315 = add nsw i32 %311, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [1007 x i32], [1007 x i32]* %306, i64 0, i64 %316
  store i32 0, i32* %317, align 4
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, 1913804251
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1913804251
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1247874560, i32 2073983880
  store i32 %332, i32* %20
  br label %752

; <label>:333:                                    ; preds = %21
  store i32 -898907013, i32* %20
  br label %752

; <label>:334:                                    ; preds = %21
  %335 = load i32, i32* %5, align 4
  %336 = add i32 %335, -71455326
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -71455326
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %5, align 4
  store i32 -823284711, i32* %20
  br label %752

; <label>:340:                                    ; preds = %21
  %341 = load i32, i32* @ans, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  store i32 1, i32* %7, align 4
  store i32 -1774116418, i32* %20
  br label %752

; <label>:343:                                    ; preds = %21
  %344 = load i32, i32* %7, align 4
  %345 = load i32, i32* @n, align 4
  %346 = icmp sle i32 %344, %345
  %347 = select i1 %346, i32 53334948, i32 1347635578
  store i32 %347, i32* %20
  br label %752

; <label>:348:                                    ; preds = %21
  %349 = load i32, i32* %7, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %349, 1
  store i32 %353, i32* %8, align 4
  store i32 -1715342290, i32* %20
  br label %752

; <label>:355:                                    ; preds = %21
  %356 = load i32, i32* %8, align 4
  %357 = load i32, i32* @n, align 4
  %358 = icmp sle i32 %356, %357
  %359 = select i1 %358, i32 -1599140484, i32 753697284
  store i32 %359, i32* %20
  br label %752

; <label>:360:                                    ; preds = %21
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1007 x [1007 x i32]], [1007 x [1007 x i32]]* @ok, i64 0, i64 %362
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1007 x i32], [1007 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp ne i32 %367, 0
  %369 = select i1 %368, i32 -1713248789, i32 1391433316
  store i32 %369, i32* %20
  br label %752

; <label>:370:                                    ; preds = %21
  %371 = load i32, i32* %7, align 4
  %372 = load i32, i32* %8, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %371, i32 %372)
  store i32 1391433316, i32* %20
  br label %752

; <label>:374:                                    ; preds = %21
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1803686221, i32 959918600
  store i32 %388, i32* %20
  br label %752

; <label>:389:                                    ; preds = %21
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, 1303192067
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1303192067
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1399627054, i32 959918600
  store i32 %416, i32* %20
  br label %752

; <label>:417:                                    ; preds = %21
  store i32 -1926780963, i32* %20
  br label %752

; <label>:418:                                    ; preds = %21
  %419 = load i32, i32* %8, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %422 = add nsw i32 %419, 1
  store i32 %421, i32* %8, align 4
  store i32 -1715342290, i32* %20
  br label %752

; <label>:423:                                    ; preds = %21
  store i32 1152485039, i32* %20
  br label %752

; <label>:424:                                    ; preds = %21
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 %425, 1800792094
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1800792094
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1564890526, i32 12398488
  store i32 %439, i32* %20
  br label %752

; <label>:440:                                    ; preds = %21
  %441 = load i32, i32* %7, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add nsw i32 %441, 1
  store i32 %445, i32* %7, align 4
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = add i32 %447, 654985598
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 654985598
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 753859488, i32 12398488
  store i32 %461, i32* %20
  br label %752

; <label>:462:                                    ; preds = %21
  store i32 -1774116418, i32* %20
  br label %752

; <label>:463:                                    ; preds = %21
  ret i32 0

; <label>:464:                                    ; preds = %21
  %465 = load i32, i32* %3, align 4
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %468 = sub i32 0, %465
  %469 = sub i32 0, -1
  %470 = sub i32 %467, %469
  %471 = add i32 %467, -1
  %472 = shl i32 %465, -1
  %473 = shl i32 %465, -1
  %474 = sub i32 0, %465
  %475 = add i32 0, %474
  %476 = sub i32 0, %465
  %477 = sub i32 %475, -1463024819
  %478 = add i32 %477, -1
  %479 = add i32 %478, -1463024819
  %480 = add i32 %475, -1
  %481 = add i32 0, -760474856
  %482 = sub i32 %481, %465
  %483 = sub i32 %482, -760474856
  %484 = sub i32 0, %465
  %485 = sub i32 %483, 512289477
  %486 = add i32 %485, -1
  %487 = add i32 %486, 512289477
  %488 = add i32 %483, -1
  %489 = sub i32 0, -55101509
  %490 = sub i32 %489, %465
  %491 = add i32 %490, -55101509
  %492 = sub i32 0, %465
  %493 = add i32 %491, 1156331312
  %494 = add i32 %493, -1
  %495 = sub i32 %494, 1156331312
  %496 = add i32 %491, -1
  %497 = sub i32 0, %465
  %498 = sub i32 0, -1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add nsw i32 %465, -1
  store i32 %500, i32* %3, align 4
  %502 = load i32, i32* %3, align 4
  %503 = load i32, i32* @ans, align 4
  %504 = shl i32 %503, %502
  %505 = shl i32 %503, %502
  %506 = add i32 %503, 747914027
  %507 = add i32 %506, %502
  %508 = sub i32 %507, 747914027
  %509 = add nsw i32 %503, %502
  store i32 %508, i32* @ans, align 4
  store i32 1, i32* %4, align 4
  store i32 -1223089253, i32* %20
  br label %752

; <label>:510:                                    ; preds = %21
  %511 = load i32, i32* %4, align 4
  %512 = sub i32 0, %511
  %513 = add i32 0, %512
  %514 = sub i32 0, %511
  %515 = sub i32 %513, -1399465642
  %516 = add i32 %515, 1
  %517 = add i32 %516, -1399465642
  %518 = add i32 %513, 1
  %519 = sub i32 0, %511
  %520 = add i32 0, %519
  %521 = sub i32 0, %511
  %522 = sub i32 %520, 986560171
  %523 = add i32 %522, 1
  %524 = add i32 %523, 986560171
  %525 = add i32 %520, 1
  %526 = shl i32 %511, 1
  %527 = sub i32 0, -727800968
  %528 = sub i32 %527, %511
  %529 = add i32 %528, -727800968
  %530 = sub i32 0, %511
  %531 = sub i32 0, %529
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add i32 %529, 1
  %536 = shl i32 %511, 1
  %537 = sub i32 0, 1
  %538 = sub i32 %511, %537
  %539 = add nsw i32 %511, 1
  store i32 %538, i32* %4, align 4
  store i32 1994621370, i32* %20
  br label %752

; <label>:540:                                    ; preds = %21
  %541 = load i32, i32* %3, align 4
  %542 = shl i32 %541, 2
  %543 = shl i32 %541, 2
  %544 = add i32 %541, -685380471
  %545 = sub i32 %544, 2
  %546 = sub i32 %545, -685380471
  %547 = sub i32 %541, 2
  %548 = mul i32 %546, 2
  %549 = sub i32 0, 2
  %550 = add i32 %541, %549
  %551 = sub i32 %541, 2
  %552 = mul i32 %550, 2
  %553 = sub i32 0, 2
  %554 = add i32 %541, %553
  %555 = sub i32 %541, 2
  %556 = mul i32 %554, 2
  %557 = sdiv i32 %541, 2
  %558 = load i32, i32* %3, align 4
  %559 = add i32 0, 1237781749
  %560 = sub i32 %559, %558
  %561 = sub i32 %560, 1237781749
  %562 = sub i32 0, %558
  %563 = add i32 %561, -780333833
  %564 = add i32 %563, 2
  %565 = sub i32 %564, -780333833
  %566 = add i32 %561, 2
  %567 = add i32 0, -353545515
  %568 = sub i32 %567, %558
  %569 = sub i32 %568, -353545515
  %570 = sub i32 0, %558
  %571 = sub i32 %569, -1352158188
  %572 = add i32 %571, 2
  %573 = add i32 %572, -1352158188
  %574 = add i32 %569, 2
  %575 = shl i32 %558, 2
  %576 = sub i32 0, 2
  %577 = add i32 %558, %576
  %578 = sub i32 %558, 2
  %579 = mul i32 %577, 2
  %580 = sub i32 %558, -886436326
  %581 = sub i32 %580, 2
  %582 = add i32 %581, -886436326
  %583 = sub i32 %558, 2
  %584 = mul i32 %582, 2
  %585 = sub i32 0, 2087918223
  %586 = sub i32 %585, %558
  %587 = add i32 %586, 2087918223
  %588 = sub i32 0, %558
  %589 = sub i32 %587, -555195807
  %590 = add i32 %589, 2
  %591 = add i32 %590, -555195807
  %592 = add i32 %587, 2
  %593 = sub i32 %558, 122208807
  %594 = sub i32 %593, 2
  %595 = add i32 %594, 122208807
  %596 = sub nsw i32 %558, 2
  %597 = shl i32 %557, %595
  %598 = sub i32 0, %595
  %599 = add i32 %557, %598
  %600 = sub i32 %557, %595
  %601 = mul i32 %599, %595
  %602 = shl i32 %557, %595
  %603 = add i32 %557, -580273885
  %604 = sub i32 %603, %595
  %605 = sub i32 %604, -580273885
  %606 = sub i32 %557, %595
  %607 = mul i32 %605, %595
  %608 = shl i32 %557, %595
  %609 = add i32 0, 333073436
  %610 = sub i32 %609, %557
  %611 = sub i32 %610, 333073436
  %612 = sub i32 0, %557
  %613 = add i32 %611, 985421614
  %614 = add i32 %613, %595
  %615 = sub i32 %614, 985421614
  %616 = add i32 %611, %595
  %617 = sub i32 0, %557
  %618 = add i32 0, %617
  %619 = sub i32 0, %557
  %620 = add i32 %618, -878101022
  %621 = add i32 %620, %595
  %622 = sub i32 %621, -878101022
  %623 = add i32 %618, %595
  %624 = add i32 0, -702069456
  %625 = sub i32 %624, %557
  %626 = sub i32 %625, -702069456
  %627 = sub i32 0, %557
  %628 = sub i32 0, %626
  %629 = sub i32 0, %595
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %632 = add i32 %626, %595
  %633 = mul nsw i32 %557, %595
  %634 = load i32, i32* @ans, align 4
  %635 = add i32 0, 551521995
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, 551521995
  %638 = sub i32 0, %634
  %639 = sub i32 0, %633
  %640 = sub i32 %637, %639
  %641 = add i32 %637, %633
  %642 = sub i32 %634, -1044221494
  %643 = sub i32 %642, %633
  %644 = add i32 %643, -1044221494
  %645 = sub i32 %634, %633
  %646 = mul i32 %644, %633
  %647 = sub i32 0, %634
  %648 = add i32 0, %647
  %649 = sub i32 0, %634
  %650 = sub i32 0, %648
  %651 = sub i32 0, %633
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %654 = add i32 %648, %633
  %655 = sub i32 %634, -892646746
  %656 = add i32 %655, %633
  %657 = add i32 %656, -892646746
  %658 = add nsw i32 %634, %633
  store i32 %657, i32* @ans, align 4
  store i32 1, i32* %5, align 4
  store i32 -920151620, i32* %20
  br label %752

; <label>:659:                                    ; preds = %21
  %660 = load i32, i32* %5, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [1007 x [1007 x i32]], [1007 x [1007 x i32]]* @ok, i64 0, i64 %661
  %663 = load i32, i32* %6, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [1007 x i32], [1007 x i32]* %662, i64 0, i64 %664
  store i32 1, i32* %665, align 4
  store i32 78335651, i32* %20
  br label %752

; <label>:666:                                    ; preds = %21
  %667 = load i32, i32* %5, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [1007 x [1007 x i32]], [1007 x [1007 x i32]]* @ok, i64 0, i64 %668
  %670 = load i32, i32* %3, align 4
  %671 = load i32, i32* %5, align 4
  %672 = sub i32 %670, 1497938246
  %673 = sub i32 %672, %671
  %674 = add i32 %673, 1497938246
  %675 = sub i32 %670, %671
  %676 = mul i32 %674, %671
  %677 = sub i32 0, -512735419
  %678 = sub i32 %677, %670
  %679 = add i32 %678, -512735419
  %680 = sub i32 0, %670
  %681 = sub i32 0, %671
  %682 = sub i32 %679, %681
  %683 = add i32 %679, %671
  %684 = add i32 %670, 1096313194
  %685 = sub i32 %684, %671
  %686 = sub i32 %685, 1096313194
  %687 = sub i32 %670, %671
  %688 = mul i32 %686, %671
  %689 = sub i32 0, %670
  %690 = add i32 0, %689
  %691 = sub i32 0, %670
  %692 = sub i32 0, %690
  %693 = sub i32 0, %671
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %696 = add i32 %690, %671
  %697 = add i32 0, -84693941
  %698 = sub i32 %697, %670
  %699 = sub i32 %698, -84693941
  %700 = sub i32 0, %670
  %701 = sub i32 0, %671
  %702 = sub i32 %699, %701
  %703 = add i32 %699, %671
  %704 = shl i32 %670, %671
  %705 = add i32 %670, 1154851185
  %706 = sub i32 %705, %671
  %707 = sub i32 %706, 1154851185
  %708 = sub nsw i32 %670, %671
  %709 = sub i32 0, %707
  %710 = add i32 0, %709
  %711 = sub i32 0, %707
  %712 = add i32 %710, 1508450620
  %713 = add i32 %712, 1
  %714 = sub i32 %713, 1508450620
  %715 = add i32 %710, 1
  %716 = shl i32 %707, 1
  %717 = shl i32 %707, 1
  %718 = sub i32 %707, -507962976
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -507962976
  %721 = sub i32 %707, 1
  %722 = mul i32 %720, 1
  %723 = add i32 0, -509895824
  %724 = sub i32 %723, %707
  %725 = sub i32 %724, -509895824
  %726 = sub i32 0, %707
  %727 = sub i32 0, 1
  %728 = sub i32 %725, %727
  %729 = add i32 %725, 1
  %730 = sub i32 0, 1
  %731 = sub i32 %707, %730
  %732 = add nsw i32 %707, 1
  %733 = sext i32 %731 to i64
  %734 = getelementptr inbounds [1007 x i32], [1007 x i32]* %669, i64 0, i64 %733
  store i32 0, i32* %734, align 4
  store i32 -614889332, i32* %20
  br label %752

; <label>:735:                                    ; preds = %21
  store i32 1803686221, i32* %20
  br label %752

; <label>:736:                                    ; preds = %21
  %737 = load i32, i32* %7, align 4
  %738 = add i32 %737, 64187231
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 64187231
  %741 = sub i32 %737, 1
  %742 = mul i32 %740, 1
  %743 = add i32 %737, 848392884
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 848392884
  %746 = sub i32 %737, 1
  %747 = mul i32 %745, 1
  %748 = sub i32 %737, 1316162707
  %749 = add i32 %748, 1
  %750 = add i32 %749, 1316162707
  %751 = add nsw i32 %737, 1
  store i32 %750, i32* %7, align 4
  store i32 1564890526, i32* %20
  br label %752

; <label>:752:                                    ; preds = %736, %735, %666, %659, %540, %510, %464, %462, %440, %424, %423, %418, %417, %389, %374, %370, %360, %355, %348, %343, %340, %334, %333, %303, %287, %281, %280, %247, %219, %214, %208, %203, %202, %175, %147, %146, %145, %111, %95, %88, %83, %82, %44, %28, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s991629680.cpp() #0 section ".text.startup" {
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
