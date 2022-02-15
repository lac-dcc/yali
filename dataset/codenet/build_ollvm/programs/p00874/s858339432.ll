; ModuleID = 'Project_CodeNet_C++1400/p00874/s858339432.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s858339432.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858339432.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [20 x i32], align 16
  %11 = alloca [20 x i32], align 16
  %12 = alloca [20 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 272265881, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %362
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 272265881, label %18
    i32 1940876462, label %23
    i32 165211769, label %27
    i32 125674526, label %28
    i32 161382913, label %31
    i32 934049647, label %36
    i32 722327622, label %55
    i32 2014855565, label %61
    i32 173539504, label %64
    i32 -1134648885, label %92
    i32 -680805354, label %111
    i32 1836428917, label %114
    i32 1298459064, label %134
    i32 -1244707519, label %141
    i32 21914872, label %169
    i32 -62865045, label %184
    i32 -1800664944, label %185
    i32 412595419, label %200
    i32 2003181269, label %218
    i32 1611429313, label %221
    i32 1582363958, label %233
    i32 -295652483, label %240
    i32 1602552908, label %241
    i32 -999323572, label %257
    i32 -164574311, label %274
    i32 1103346962, label %277
    i32 -1739094131, label %293
    i32 658289927, label %309
    i32 -1318845586, label %329
    i32 -1358133865, label %330
    i32 1688560772, label %333
    i32 44112708, label %334
    i32 825406465, label %338
    i32 -643876331, label %339
    i32 2112438028, label %342
    i32 -1335410032, label %345
  ]

; <label>:17:                                     ; preds = %15
  br label %362

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1940876462, i32 125674526
  store i32 %22, i32* %14
  br label %362

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 165211769, i32 125674526
  store i32 %26, i32* %14
  br label %362

; <label>:27:                                     ; preds = %15
  store i32 1688560772, i32* %14
  br label %362

; <label>:28:                                     ; preds = %15
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i32 0, i32 0
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 161382913, i32* %14
  br label %362

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 934049647, i32 2014855565
  store i32 %35, i32* %14
  br label %362

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 %50, -1113893562
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1113893562
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %49, align 4
  store i32 722327622, i32* %14
  br label %362

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %9, align 4
  %57 = add i32 %56, 1792245762
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1792245762
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %9, align 4
  store i32 161382913, i32* %14
  br label %362

; <label>:61:                                     ; preds = %15
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i32 0, i32 0
  %63 = bitcast i32* %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 173539504, i32* %14
  br label %362

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, -907886939
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -907886939
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1134648885, i32 44112708
  store i32 %91, i32* %14
  br label %362

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, -532192595
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -532192595
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -680805354, i32 44112708
  store i32 %110, i32* %14
  br label %362

; <label>:111:                                    ; preds = %15
  %112 = load volatile i1, i1* %3
  %113 = select i1 %112, i32 1836428917, i32 -1244707519
  store i32 %113, i32* %14
  br label %362

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %116
  %118 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %117)
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %127, align 4
  store i32 1298459064, i32* %14
  br label %362

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %9, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %9, align 4
  store i32 173539504, i32* %14
  br label %362

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, -1946250930
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1946250930
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
  %168 = select i1 %166, i32 21914872, i32 825406465
  store i32 %168, i32* %14
  br label %362

; <label>:169:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -62865045, i32 825406465
  store i32 %183, i32* %14
  br label %362

; <label>:184:                                    ; preds = %15
  store i32 -1800664944, i32* %14
  br label %362

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 412595419, i32 -643876331
  store i32 %199, i32* %14
  br label %362

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %9, align 4
  %202 = icmp slt i32 %201, 20
  store i1 %202, i1* %2
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = add i32 %203, -1605727536
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1605727536
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2003181269, i32 -643876331
  store i32 %217, i32* %14
  br label %362

; <label>:218:                                    ; preds = %15
  %219 = load volatile i1, i1* %2
  %220 = select i1 %219, i32 1611429313, i32 -295652483
  store i32 %220, i32* %14
  br label %362

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %223
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %226
  %228 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %224, i32* dereferenceable(4) %227)
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  store i32 1582363958, i32* %14
  br label %362

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %9, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %9, align 4
  store i32 -1800664944, i32* %14
  br label %362

; <label>:240:                                    ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 0, i32* %9, align 4
  store i32 1602552908, i32* %14
  br label %362

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = add i32 %242, -1918399435
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1918399435
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -999323572, i32 2112438028
  store i32 %256, i32* %14
  br label %362

; <label>:257:                                    ; preds = %15
  %258 = load i32, i32* %9, align 4
  %259 = icmp slt i32 %258, 20
  store i1 %259, i1* %1
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
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
  %273 = select i1 %271, i32 -164574311, i32 2112438028
  store i32 %273, i32* %14
  br label %362

; <label>:274:                                    ; preds = %15
  %275 = load volatile i1, i1* %1
  %276 = select i1 %275, i32 1103346962, i32 -1358133865
  store i32 %276, i32* %14
  br label %362

; <label>:277:                                    ; preds = %15
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %9, align 4
  %283 = sub i32 %282, 1710748906
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1710748906
  %286 = add nsw i32 %282, 1
  %287 = mul nsw i32 %281, %285
  %288 = load i32, i32* %13, align 4
  %289 = add i32 %288, -1550320717
  %290 = add i32 %289, %287
  %291 = sub i32 %290, -1550320717
  %292 = add nsw i32 %288, %287
  store i32 %291, i32* %13, align 4
  store i32 -1739094131, i32* %14
  br label %362

; <label>:293:                                    ; preds = %15
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = add i32 %294, -1650942493
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1650942493
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 658289927, i32 -1335410032
  store i32 %308, i32* %14
  br label %362

; <label>:309:                                    ; preds = %15
  %310 = load i32, i32* %9, align 4
  %311 = add i32 %310, -1347550306
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1347550306
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %9, align 4
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1318845586, i32 -1335410032
  store i32 %328, i32* %14
  br label %362

; <label>:329:                                    ; preds = %15
  store i32 1602552908, i32* %14
  br label %362

; <label>:330:                                    ; preds = %15
  %331 = load i32, i32* %13, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %331)
  store i32 272265881, i32* %14
  br label %362

; <label>:333:                                    ; preds = %15
  ret i32 0

; <label>:334:                                    ; preds = %15
  %335 = load i32, i32* %9, align 4
  %336 = load i32, i32* %6, align 4
  %337 = icmp slt i32 %335, %336
  store i32 -1134648885, i32* %14
  br label %362

; <label>:338:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 21914872, i32* %14
  br label %362

; <label>:339:                                    ; preds = %15
  %340 = load i32, i32* %9, align 4
  %341 = icmp slt i32 %340, 20
  store i32 412595419, i32* %14
  br label %362

; <label>:342:                                    ; preds = %15
  %343 = load i32, i32* %9, align 4
  %344 = icmp slt i32 %343, 20
  store i32 -999323572, i32* %14
  br label %362

; <label>:345:                                    ; preds = %15
  %346 = load i32, i32* %9, align 4
  %347 = shl i32 %346, 1
  %348 = shl i32 %346, 1
  %349 = sub i32 0, -1729637360
  %350 = sub i32 %349, %346
  %351 = add i32 %350, -1729637360
  %352 = sub i32 0, %346
  %353 = sub i32 0, %351
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add i32 %351, 1
  %358 = sub i32 %346, 1372124466
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1372124466
  %361 = add nsw i32 %346, 1
  store i32 %360, i32* %9, align 4
  store i32 658289927, i32* %14
  br label %362

; <label>:362:                                    ; preds = %345, %342, %339, %338, %334, %330, %329, %309, %293, %277, %274, %257, %241, %240, %233, %221, %218, %200, %185, %184, %169, %141, %134, %114, %111, %92, %64, %61, %55, %36, %31, %28, %27, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -2036185907
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2036185907
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 258832113, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 258832113, label %23
    i32 383064021, label %31
    i32 -1939399650, label %59
    i32 -397450501, label %62
    i32 1479180714, label %66
    i32 821058765, label %70
    i32 630246921, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 383064021, i32 630246921
  store i32 %30, i32* %19
  br label %82

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, 45362185
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 45362185
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1939399650, i32 630246921
  store i32 %58, i32* %19
  br label %82

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -397450501, i32 1479180714
  store i32 %61, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32**, i32*** %4
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %6
  store i32* %64, i32** %65, align 8
  store i32 821058765, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32**, i32*** %5
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile i32**, i32*** %6
  store i32* %68, i32** %69, align 8
  store i32 821058765, i32* %19
  br label %82

; <label>:70:                                     ; preds = %20
  %71 = load volatile i32**, i32*** %6
  %72 = load i32*, i32** %71, align 8
  ret i32* %72

; <label>:73:                                     ; preds = %20
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  %76 = alloca i32*, align 8
  store i32* %0, i32** %75, align 8
  store i32* %1, i32** %76, align 8
  %77 = load i32*, i32** %75, align 8
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %76, align 8
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %78, %80
  store i32 383064021, i32* %19
  br label %82

; <label>:82:                                     ; preds = %73, %66, %62, %59, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s858339432.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
