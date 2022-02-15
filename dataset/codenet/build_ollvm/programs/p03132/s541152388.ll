; ModuleID = 'Project_CodeNet_C++1400/p03132/s541152388.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s541152388.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@dp = global [200010 x [5 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s541152388.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %8, align 4
  %12 = alloca i32
  store i32 -2019316637, i32* %12
  %13 = alloca i32
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %0, %1140
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 -2019316637, label %18
    i32 867812436, label %23
    i32 -1558163880, label %51
    i32 1500679097, label %83
    i32 -280243889, label %84
    i32 1171177806, label %91
    i32 550136404, label %106
    i32 -574163208, label %122
    i32 -2063538797, label %123
    i32 53323355, label %139
    i32 946964931, label %169
    i32 1763739111, label %172
    i32 -685049655, label %220
    i32 -761576787, label %247
    i32 -1414998422, label %275
    i32 1009201721, label %277
    i32 -1248241692, label %304
    i32 -1275803338, label %320
    i32 788118663, label %321
    i32 31981908, label %422
    i32 1402354238, label %431
    i32 461266235, label %459
    i32 132127109, label %487
    i32 -439718658, label %488
    i32 -429027537, label %517
    i32 1419452122, label %612
    i32 1450760307, label %613
    i32 1515069158, label %620
    i32 409186704, label %648
    i32 -307884428, label %681
    i32 -1348866942, label %682
    i32 1614825400, label %710
    i32 1335583939, label %727
    i32 -1710900058, label %730
    i32 -897836808, label %739
    i32 -318061596, label %767
    i32 905566688, label %788
    i32 854783846, label %789
    i32 -318960478, label %805
    i32 2082882271, label %823
    i32 -155043371, label %824
    i32 -983694854, label %829
    i32 -1068984732, label %830
    i32 1292963079, label %834
    i32 1906978077, label %870
    i32 -670579906, label %871
    i32 1913375064, label %872
    i32 -1169625522, label %1074
    i32 -604815691, label %1080
    i32 1311479271, label %1083
    i32 1032892449, label %1137
  ]

; <label>:17:                                     ; preds = %15
  br label %1140

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 867812436, i32 1171177806
  store i32 %22, i32* %12
  br label %1140

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, -422870997
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -422870997
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1558163880, i32 -155043371
  store i32 %50, i32* %12
  br label %1140

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = add i32 %56, -1570675886
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1570675886
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1500679097, i32 -155043371
  store i32 %82, i32* %12
  br label %1140

; <label>:83:                                     ; preds = %15
  store i32 -280243889, i32* %12
  br label %1140

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %8, align 4
  store i32 -2019316637, i32* %12
  br label %1140

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 550136404, i32 -983694854
  store i32 %105, i32* %12
  br label %1140

; <label>:106:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, -1182771917
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1182771917
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -574163208, i32 -983694854
  store i32 %121, i32* %12
  br label %1140

; <label>:122:                                    ; preds = %15
  store i32 -2063538797, i32* %12
  br label %1140

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = add i32 %124, 1442600067
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1442600067
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 53323355, i32 -1068984732
  store i32 %138, i32* %12
  br label %1140

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* @n, align 4
  %142 = icmp sle i32 %140, %141
  store i1 %142, i1* %6
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 946964931, i32 -1068984732
  store i32 %168, i32* %12
  br label %1140

; <label>:169:                                    ; preds = %15
  %170 = load volatile i1, i1* %6
  %171 = select i1 %170, i32 1763739111, i32 1515069158
  store i32 %171, i32* %12
  br label %1140

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 %173, -1306433433
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1306433433
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %178
  %180 = getelementptr inbounds [5 x i64], [5 x i64]* %179, i64 0, i64 0
  %181 = load i64, i64* %180, align 8
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = sub i64 0, %181
  %188 = sub i64 0, %186
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %181, %186
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %193
  %195 = getelementptr inbounds [5 x i64], [5 x i64]* %194, i64 0, i64 0
  store i64 %190, i64* %195, align 8
  %196 = load i32, i32* %9, align 4
  %197 = add i32 %196, -739596942
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -739596942
  %200 = sub nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %201
  %203 = getelementptr inbounds [5 x i64], [5 x i64]* %202, i64 0, i64 1
  %204 = load i32, i32* %9, align 4
  %205 = add i32 %204, -21511880
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -21511880
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %209
  %211 = getelementptr inbounds [5 x i64], [5 x i64]* %210, i64 0, i64 0
  %212 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %203, i64* dereferenceable(8) %211)
  %213 = load i64, i64* %212, align 8
  store i64 %213, i64* %5
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp ne i32 %217, 0
  %219 = select i1 %218, i32 -685049655, i32 1009201721
  store i32 %219, i32* %12
  br label %1140

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -761576787, i32 1292963079
  store i32 %246, i32* %12
  br label %1140

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = xor i32 %251, -1
  %253 = xor i32 1, -1
  %254 = xor i32 1635486654, -1
  %255 = or i32 %252, %253
  %256 = or i32 1635486654, %254
  %257 = xor i32 %255, -1
  %258 = and i32 %257, %256
  %259 = and i32 %251, 1
  store i32 %258, i32* %4
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 %260, 1467923809
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1467923809
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1414998422, i32 1292963079
  store i32 %274, i32* %12
  br label %1140

; <label>:275:                                    ; preds = %15
  store i32 788118663, i32* %12
  %276 = load volatile i32, i32* %4
  store i32 %276, i32* %13
  br label %1140

; <label>:277:                                    ; preds = %15
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
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
  %303 = select i1 %301, i32 -1248241692, i32 1906978077
  store i32 %303, i32* %12
  br label %1140

; <label>:304:                                    ; preds = %15
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, 49259003
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 49259003
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1275803338, i32 1906978077
  store i32 %319, i32* %12
  br label %1140

; <label>:320:                                    ; preds = %15
  store i32 788118663, i32* %12
  store i32 2, i32* %13
  br label %1140

; <label>:321:                                    ; preds = %15
  %322 = load i32, i32* %13
  %323 = sext i32 %322 to i64
  %324 = load volatile i64, i64* %5
  %325 = sub i64 %324, -2651593791112920806
  %326 = add i64 %325, %323
  %327 = add i64 %326, -2651593791112920806
  %328 = add nsw i64 %324, %323
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %330
  %332 = getelementptr inbounds [5 x i64], [5 x i64]* %331, i64 0, i64 1
  store i64 %327, i64* %332, align 8
  %333 = load i32, i32* %9, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub nsw i32 %333, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %337
  %339 = getelementptr inbounds [5 x i64], [5 x i64]* %338, i64 0, i64 2
  %340 = load i32, i32* %9, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub nsw i32 %340, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %344
  %346 = getelementptr inbounds [5 x i64], [5 x i64]* %345, i64 0, i64 1
  %347 = load i32, i32* %9, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub nsw i32 %347, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %351
  %353 = getelementptr inbounds [5 x i64], [5 x i64]* %352, i64 0, i64 0
  %354 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %346, i64* dereferenceable(8) %353)
  %355 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %339, i64* dereferenceable(8) %354)
  %356 = load i64, i64* %355, align 8
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = xor i32 1, -1
  %362 = xor i32 %360, %361
  %363 = and i32 %362, %360
  %364 = and i32 %360, 1
  %365 = xor i32 %363, -1
  %366 = and i32 1, %365
  %367 = xor i32 1, -1
  %368 = and i32 %363, %367
  %369 = or i32 %366, %368
  %370 = xor i32 %363, 1
  %371 = sext i32 %369 to i64
  %372 = sub i64 0, %356
  %373 = sub i64 0, %371
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %376 = add nsw i64 %356, %371
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %378
  %380 = getelementptr inbounds [5 x i64], [5 x i64]* %379, i64 0, i64 2
  store i64 %375, i64* %380, align 8
  %381 = load i32, i32* %9, align 4
  %382 = add i32 %381, 1428898795
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1428898795
  %385 = sub nsw i32 %381, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %386
  %388 = getelementptr inbounds [5 x i64], [5 x i64]* %387, i64 0, i64 3
  %389 = load i32, i32* %9, align 4
  %390 = add i32 %389, -1613623922
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1613623922
  %393 = sub nsw i32 %389, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %394
  %396 = getelementptr inbounds [5 x i64], [5 x i64]* %395, i64 0, i64 2
  %397 = load i32, i32* %9, align 4
  %398 = add i32 %397, -854148438
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -854148438
  %401 = sub nsw i32 %397, 1
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %402
  %404 = getelementptr inbounds [5 x i64], [5 x i64]* %403, i64 0, i64 1
  %405 = load i32, i32* %9, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub nsw i32 %405, 1
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %409
  %411 = getelementptr inbounds [5 x i64], [5 x i64]* %410, i64 0, i64 0
  %412 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %404, i64* dereferenceable(8) %411)
  %413 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %396, i64* dereferenceable(8) %412)
  %414 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %388, i64* dereferenceable(8) %413)
  %415 = load i64, i64* %414, align 8
  store i64 %415, i64* %3
  %416 = load i32, i32* %9, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp ne i32 %419, 0
  %421 = select i1 %420, i32 31981908, i32 1402354238
  store i32 %421, i32* %12
  br label %1140

; <label>:422:                                    ; preds = %15
  %423 = load i32, i32* %9, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = xor i32 1, -1
  %428 = xor i32 %426, %427
  %429 = and i32 %428, %426
  %430 = and i32 %426, 1
  store i32 -439718658, i32* %12
  store i32 %429, i32* %14
  br label %1140

; <label>:431:                                    ; preds = %15
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = sub i32 %432, -1455290807
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1455290807
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 461266235, i32 -670579906
  store i32 %458, i32* %12
  br label %1140

; <label>:459:                                    ; preds = %15
  %460 = load i32, i32* @x.2
  %461 = load i32, i32* @y.3
  %462 = sub i32 %460, 983163702
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 983163702
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 132127109, i32 -670579906
  store i32 %486, i32* %12
  br label %1140

; <label>:487:                                    ; preds = %15
  store i32 -439718658, i32* %12
  store i32 2, i32* %14
  br label %1140

; <label>:488:                                    ; preds = %15
  %489 = load i32, i32* %14
  store i32 %489, i32* %1
  %490 = load i32, i32* @x.2
  %491 = load i32, i32* @y.3
  %492 = add i32 %490, -1732012346
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1732012346
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -429027537, i32 1913375064
  store i32 %516, i32* %12
  br label %1140

; <label>:517:                                    ; preds = %15
  %518 = load volatile i32, i32* %1
  %519 = sext i32 %518 to i64
  %520 = load volatile i64, i64* %3
  %521 = sub i64 0, %520
  %522 = sub i64 0, %519
  %523 = add i64 %521, %522
  %524 = sub i64 0, %523
  %525 = add nsw i64 %520, %519
  %526 = load i32, i32* %9, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %527
  %529 = getelementptr inbounds [5 x i64], [5 x i64]* %528, i64 0, i64 3
  store i64 %524, i64* %529, align 8
  %530 = load i32, i32* %9, align 4
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub nsw i32 %530, 1
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %534
  %536 = getelementptr inbounds [5 x i64], [5 x i64]* %535, i64 0, i64 4
  %537 = load i32, i32* %9, align 4
  %538 = add i32 %537, -1598062241
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1598062241
  %541 = sub nsw i32 %537, 1
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %542
  %544 = getelementptr inbounds [5 x i64], [5 x i64]* %543, i64 0, i64 3
  %545 = load i32, i32* %9, align 4
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub nsw i32 %545, 1
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %549
  %551 = getelementptr inbounds [5 x i64], [5 x i64]* %550, i64 0, i64 2
  %552 = load i32, i32* %9, align 4
  %553 = add i32 %552, 1394642077
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1394642077
  %556 = sub nsw i32 %552, 1
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %557
  %559 = getelementptr inbounds [5 x i64], [5 x i64]* %558, i64 0, i64 1
  %560 = load i32, i32* %9, align 4
  %561 = add i32 %560, -2056521670
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -2056521670
  %564 = sub nsw i32 %560, 1
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %565
  %567 = getelementptr inbounds [5 x i64], [5 x i64]* %566, i64 0, i64 0
  %568 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %559, i64* dereferenceable(8) %567)
  %569 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %551, i64* dereferenceable(8) %568)
  %570 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %544, i64* dereferenceable(8) %569)
  %571 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %536, i64* dereferenceable(8) %570)
  %572 = load i64, i64* %571, align 8
  %573 = load i32, i32* %9, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = sext i32 %576 to i64
  %578 = sub i64 %572, -6198498468929212475
  %579 = add i64 %578, %577
  %580 = add i64 %579, -6198498468929212475
  %581 = add nsw i64 %572, %577
  %582 = load i32, i32* %9, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %583
  %585 = getelementptr inbounds [5 x i64], [5 x i64]* %584, i64 0, i64 4
  store i64 %580, i64* %585, align 8
  %586 = load i32, i32* @x.2
  %587 = load i32, i32* @y.3
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1419452122, i32 1913375064
  store i32 %611, i32* %12
  br label %1140

; <label>:612:                                    ; preds = %15
  store i32 1450760307, i32* %12
  br label %1140

; <label>:613:                                    ; preds = %15
  %614 = load i32, i32* %9, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %619 = add nsw i32 %614, 1
  store i32 %618, i32* %9, align 4
  store i32 -2063538797, i32* %12
  br label %1140

; <label>:620:                                    ; preds = %15
  %621 = load i32, i32* @x.2
  %622 = load i32, i32* @y.3
  %623 = sub i32 %621, -1299915639
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1299915639
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
  %647 = select i1 %645, i32 409186704, i32 -1169625522
  store i32 %647, i32* %12
  br label %1140

; <label>:648:                                    ; preds = %15
  %649 = load i32, i32* @n, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %650
  %652 = getelementptr inbounds [5 x i64], [5 x i64]* %651, i64 0, i64 0
  %653 = load i64, i64* %652, align 8
  store i64 %653, i64* @ans, align 8
  store i32 1, i32* %10, align 4
  %654 = load i32, i32* @x.2
  %655 = load i32, i32* @y.3
  %656 = add i32 %654, 1542174680
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1542174680
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -307884428, i32 -1169625522
  store i32 %680, i32* %12
  br label %1140

; <label>:681:                                    ; preds = %15
  store i32 -1348866942, i32* %12
  br label %1140

; <label>:682:                                    ; preds = %15
  %683 = load i32, i32* @x.2
  %684 = load i32, i32* @y.3
  %685 = add i32 %683, 1971590916
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 1971590916
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 1614825400, i32 -604815691
  store i32 %709, i32* %12
  br label %1140

; <label>:710:                                    ; preds = %15
  %711 = load i32, i32* %10, align 4
  %712 = icmp slt i32 %711, 5
  store i1 %712, i1* %2
  %713 = load i32, i32* @x.2
  %714 = load i32, i32* @y.3
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 1335583939, i32 -604815691
  store i32 %726, i32* %12
  br label %1140

; <label>:727:                                    ; preds = %15
  %728 = load volatile i1, i1* %2
  %729 = select i1 %728, i32 -1710900058, i32 854783846
  store i32 %729, i32* %12
  br label %1140

; <label>:730:                                    ; preds = %15
  %731 = load i32, i32* @n, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %732
  %734 = load i32, i32* %10, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [5 x i64], [5 x i64]* %733, i64 0, i64 %735
  %737 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %736)
  %738 = load i64, i64* %737, align 8
  store i64 %738, i64* @ans, align 8
  store i32 -897836808, i32* %12
  br label %1140

; <label>:739:                                    ; preds = %15
  %740 = load i32, i32* @x.2
  %741 = load i32, i32* @y.3
  %742 = add i32 %740, -1889462673
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -1889462673
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -318061596, i32 1311479271
  store i32 %766, i32* %12
  br label %1140

; <label>:767:                                    ; preds = %15
  %768 = load i32, i32* %10, align 4
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %773 = add nsw i32 %768, 1
  store i32 %772, i32* %10, align 4
  %774 = load i32, i32* @x.2
  %775 = load i32, i32* @y.3
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 905566688, i32 1311479271
  store i32 %787, i32* %12
  br label %1140

; <label>:788:                                    ; preds = %15
  store i32 -1348866942, i32* %12
  br label %1140

; <label>:789:                                    ; preds = %15
  %790 = load i32, i32* @x.2
  %791 = load i32, i32* @y.3
  %792 = sub i32 %790, 230736310
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 230736310
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -318960478, i32 1032892449
  store i32 %804, i32* %12
  br label %1140

; <label>:805:                                    ; preds = %15
  %806 = load i64, i64* @ans, align 8
  %807 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %806)
  %808 = load i32, i32* @x.2
  %809 = load i32, i32* @y.3
  %810 = add i32 %808, 207551715
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 207551715
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 2082882271, i32 1032892449
  store i32 %822, i32* %12
  br label %1140

; <label>:823:                                    ; preds = %15
  ret i32 0

; <label>:824:                                    ; preds = %15
  %825 = load i32, i32* %8, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %826
  %828 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %827)
  store i32 -1558163880, i32* %12
  br label %1140

; <label>:829:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 550136404, i32* %12
  br label %1140

; <label>:830:                                    ; preds = %15
  %831 = load i32, i32* %9, align 4
  %832 = load i32, i32* @n, align 4
  %833 = icmp sle i32 %831, %832
  store i32 53323355, i32* %12
  br label %1140

; <label>:834:                                    ; preds = %15
  %835 = load i32, i32* %9, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = sub i32 0, %838
  %840 = add i32 0, %839
  %841 = sub i32 0, %838
  %842 = sub i32 0, %840
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %846 = add i32 %840, 1
  %847 = shl i32 %838, 1
  %848 = shl i32 %838, 1
  %849 = add i32 %838, -1413002630
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, -1413002630
  %852 = sub i32 %838, 1
  %853 = mul i32 %851, 1
  %854 = sub i32 0, %838
  %855 = add i32 0, %854
  %856 = sub i32 0, %838
  %857 = add i32 %855, 190297896
  %858 = add i32 %857, 1
  %859 = sub i32 %858, 190297896
  %860 = add i32 %855, 1
  %861 = shl i32 %838, 1
  %862 = xor i32 %838, -1
  %863 = xor i32 1, -1
  %864 = xor i32 -1727328007, -1
  %865 = or i32 %862, %863
  %866 = or i32 -1727328007, %864
  %867 = xor i32 %865, -1
  %868 = and i32 %867, %866
  %869 = and i32 %838, 1
  store i32 -761576787, i32* %12
  br label %1140

; <label>:870:                                    ; preds = %15
  store i32 -1248241692, i32* %12
  br label %1140

; <label>:871:                                    ; preds = %15
  store i32 461266235, i32* %12
  br label %1140

; <label>:872:                                    ; preds = %15
  %873 = load volatile i32, i32* %1
  %874 = sext i32 %873 to i64
  %875 = load volatile i64, i64* %3
  %876 = sub i64 0, -8808300390397818568
  %877 = sub i64 %876, %875
  %878 = add i64 %877, -8808300390397818568
  %879 = sub i64 0, %875
  %880 = sub i64 %878, 8843934625262317969
  %881 = add i64 %880, %874
  %882 = add i64 %881, 8843934625262317969
  %883 = add i64 %878, %874
  %884 = load volatile i64, i64* %3
  %885 = sub i64 0, %884
  %886 = sub i64 0, %874
  %887 = add i64 %885, %886
  %888 = sub i64 0, %887
  %889 = add nsw i64 %884, %874
  %890 = load i32, i32* %9, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %891
  %893 = getelementptr inbounds [5 x i64], [5 x i64]* %892, i64 0, i64 3
  store i64 %888, i64* %893, align 8
  %894 = load i32, i32* %9, align 4
  %895 = add i32 %894, 1602405475
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, 1602405475
  %898 = sub i32 %894, 1
  %899 = mul i32 %897, 1
  %900 = add i32 0, -993888953
  %901 = sub i32 %900, %894
  %902 = sub i32 %901, -993888953
  %903 = sub i32 0, %894
  %904 = sub i32 %902, -231631386
  %905 = add i32 %904, 1
  %906 = add i32 %905, -231631386
  %907 = add i32 %902, 1
  %908 = shl i32 %894, 1
  %909 = shl i32 %894, 1
  %910 = sub i32 %894, -1520696042
  %911 = sub i32 %910, 1
  %912 = add i32 %911, -1520696042
  %913 = sub i32 %894, 1
  %914 = mul i32 %912, 1
  %915 = add i32 %894, -79029576
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -79029576
  %918 = sub nsw i32 %894, 1
  %919 = sext i32 %917 to i64
  %920 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %919
  %921 = getelementptr inbounds [5 x i64], [5 x i64]* %920, i64 0, i64 4
  %922 = load i32, i32* %9, align 4
  %923 = add i32 %922, -319256949
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, -319256949
  %926 = sub nsw i32 %922, 1
  %927 = sext i32 %925 to i64
  %928 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %927
  %929 = getelementptr inbounds [5 x i64], [5 x i64]* %928, i64 0, i64 3
  %930 = load i32, i32* %9, align 4
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 %930, 1
  %934 = mul i32 %932, 1
  %935 = shl i32 %930, 1
  %936 = sub i32 0, 1
  %937 = add i32 %930, %936
  %938 = sub i32 %930, 1
  %939 = mul i32 %937, 1
  %940 = add i32 %930, -1265012877
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, -1265012877
  %943 = sub i32 %930, 1
  %944 = mul i32 %942, 1
  %945 = shl i32 %930, 1
  %946 = add i32 %930, -345102292
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, -345102292
  %949 = sub i32 %930, 1
  %950 = mul i32 %948, 1
  %951 = sub i32 %930, -1909358839
  %952 = sub i32 %951, 1
  %953 = add i32 %952, -1909358839
  %954 = sub i32 %930, 1
  %955 = mul i32 %953, 1
  %956 = add i32 %930, 869439467
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, 869439467
  %959 = sub nsw i32 %930, 1
  %960 = sext i32 %958 to i64
  %961 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %960
  %962 = getelementptr inbounds [5 x i64], [5 x i64]* %961, i64 0, i64 2
  %963 = load i32, i32* %9, align 4
  %964 = sub i32 0, 448177282
  %965 = sub i32 %964, %963
  %966 = add i32 %965, 448177282
  %967 = sub i32 0, %963
  %968 = sub i32 %966, 1932347560
  %969 = add i32 %968, 1
  %970 = add i32 %969, 1932347560
  %971 = add i32 %966, 1
  %972 = sub i32 %963, -631737527
  %973 = sub i32 %972, 1
  %974 = add i32 %973, -631737527
  %975 = sub i32 %963, 1
  %976 = mul i32 %974, 1
  %977 = add i32 %963, 1788016524
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 1788016524
  %980 = sub i32 %963, 1
  %981 = mul i32 %979, 1
  %982 = shl i32 %963, 1
  %983 = sub i32 0, 1
  %984 = add i32 %963, %983
  %985 = sub i32 %963, 1
  %986 = mul i32 %984, 1
  %987 = shl i32 %963, 1
  %988 = sub i32 0, %963
  %989 = add i32 0, %988
  %990 = sub i32 0, %963
  %991 = sub i32 0, %989
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %995 = add i32 %989, 1
  %996 = sub i32 0, 1
  %997 = add i32 %963, %996
  %998 = sub nsw i32 %963, 1
  %999 = sext i32 %997 to i64
  %1000 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %999
  %1001 = getelementptr inbounds [5 x i64], [5 x i64]* %1000, i64 0, i64 1
  %1002 = load i32, i32* %9, align 4
  %1003 = sub i32 0, %1002
  %1004 = add i32 0, %1003
  %1005 = sub i32 0, %1002
  %1006 = add i32 %1004, 1064429977
  %1007 = add i32 %1006, 1
  %1008 = sub i32 %1007, 1064429977
  %1009 = add i32 %1004, 1
  %1010 = sub i32 0, %1002
  %1011 = add i32 0, %1010
  %1012 = sub i32 0, %1002
  %1013 = sub i32 %1011, -419735418
  %1014 = add i32 %1013, 1
  %1015 = add i32 %1014, -419735418
  %1016 = add i32 %1011, 1
  %1017 = sub i32 %1002, -143525286
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, -143525286
  %1020 = sub i32 %1002, 1
  %1021 = mul i32 %1019, 1
  %1022 = sub i32 %1002, 115361784
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, 115361784
  %1025 = sub nsw i32 %1002, 1
  %1026 = sext i32 %1024 to i64
  %1027 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1026
  %1028 = getelementptr inbounds [5 x i64], [5 x i64]* %1027, i64 0, i64 0
  %1029 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1001, i64* dereferenceable(8) %1028)
  %1030 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %962, i64* dereferenceable(8) %1029)
  %1031 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %929, i64* dereferenceable(8) %1030)
  %1032 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %921, i64* dereferenceable(8) %1031)
  %1033 = load i64, i64* %1032, align 8
  %1034 = load i32, i32* %9, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %1035
  %1037 = load i32, i32* %1036, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = add i64 0, 5149571142229155439
  %1040 = sub i64 %1039, %1033
  %1041 = sub i64 %1040, 5149571142229155439
  %1042 = sub i64 0, %1033
  %1043 = sub i64 0, %1041
  %1044 = sub i64 0, %1038
  %1045 = add i64 %1043, %1044
  %1046 = sub i64 0, %1045
  %1047 = add i64 %1041, %1038
  %1048 = add i64 %1033, -2456095006021476146
  %1049 = sub i64 %1048, %1038
  %1050 = sub i64 %1049, -2456095006021476146
  %1051 = sub i64 %1033, %1038
  %1052 = mul i64 %1050, %1038
  %1053 = sub i64 0, %1038
  %1054 = add i64 %1033, %1053
  %1055 = sub i64 %1033, %1038
  %1056 = mul i64 %1054, %1038
  %1057 = sub i64 0, -2301917788229206853
  %1058 = sub i64 %1057, %1033
  %1059 = add i64 %1058, -2301917788229206853
  %1060 = sub i64 0, %1033
  %1061 = add i64 %1059, -2533154082791672682
  %1062 = add i64 %1061, %1038
  %1063 = sub i64 %1062, -2533154082791672682
  %1064 = add i64 %1059, %1038
  %1065 = sub i64 0, %1033
  %1066 = sub i64 0, %1038
  %1067 = add i64 %1065, %1066
  %1068 = sub i64 0, %1067
  %1069 = add nsw i64 %1033, %1038
  %1070 = load i32, i32* %9, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1071
  %1073 = getelementptr inbounds [5 x i64], [5 x i64]* %1072, i64 0, i64 4
  store i64 %1068, i64* %1073, align 8
  store i32 -429027537, i32* %12
  br label %1140

; <label>:1074:                                   ; preds = %15
  %1075 = load i32, i32* @n, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1076
  %1078 = getelementptr inbounds [5 x i64], [5 x i64]* %1077, i64 0, i64 0
  %1079 = load i64, i64* %1078, align 8
  store i64 %1079, i64* @ans, align 8
  store i32 1, i32* %10, align 4
  store i32 409186704, i32* %12
  br label %1140

; <label>:1080:                                   ; preds = %15
  %1081 = load i32, i32* %10, align 4
  %1082 = icmp slt i32 %1081, 5
  store i32 1614825400, i32* %12
  br label %1140

; <label>:1083:                                   ; preds = %15
  %1084 = load i32, i32* %10, align 4
  %1085 = sub i32 0, 1
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 %1084, 1
  %1088 = mul i32 %1086, 1
  %1089 = sub i32 0, 1
  %1090 = add i32 %1084, %1089
  %1091 = sub i32 %1084, 1
  %1092 = mul i32 %1090, 1
  %1093 = sub i32 0, %1084
  %1094 = add i32 0, %1093
  %1095 = sub i32 0, %1084
  %1096 = sub i32 0, 1
  %1097 = sub i32 %1094, %1096
  %1098 = add i32 %1094, 1
  %1099 = add i32 %1084, 1540592774
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, 1540592774
  %1102 = sub i32 %1084, 1
  %1103 = mul i32 %1101, 1
  %1104 = add i32 0, 880442519
  %1105 = sub i32 %1104, %1084
  %1106 = sub i32 %1105, 880442519
  %1107 = sub i32 0, %1084
  %1108 = sub i32 0, %1106
  %1109 = sub i32 0, 1
  %1110 = add i32 %1108, %1109
  %1111 = sub i32 0, %1110
  %1112 = add i32 %1106, 1
  %1113 = sub i32 %1084, -252826678
  %1114 = sub i32 %1113, 1
  %1115 = add i32 %1114, -252826678
  %1116 = sub i32 %1084, 1
  %1117 = mul i32 %1115, 1
  %1118 = add i32 0, 370185717
  %1119 = sub i32 %1118, %1084
  %1120 = sub i32 %1119, 370185717
  %1121 = sub i32 0, %1084
  %1122 = sub i32 0, 1
  %1123 = sub i32 %1120, %1122
  %1124 = add i32 %1120, 1
  %1125 = sub i32 0, %1084
  %1126 = add i32 0, %1125
  %1127 = sub i32 0, %1084
  %1128 = sub i32 0, %1126
  %1129 = sub i32 0, 1
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %1132 = add i32 %1126, 1
  %1133 = sub i32 %1084, 1508472955
  %1134 = add i32 %1133, 1
  %1135 = add i32 %1134, 1508472955
  %1136 = add nsw i32 %1084, 1
  store i32 %1135, i32* %10, align 4
  store i32 -318061596, i32* %12
  br label %1140

; <label>:1137:                                   ; preds = %15
  %1138 = load i64, i64* @ans, align 8
  %1139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %1138)
  store i32 -318960478, i32* %12
  br label %1140

; <label>:1140:                                   ; preds = %1137, %1083, %1080, %1074, %872, %871, %870, %834, %830, %829, %824, %805, %789, %788, %767, %739, %730, %727, %710, %682, %681, %648, %620, %613, %612, %517, %488, %487, %459, %431, %422, %321, %320, %304, %277, %275, %247, %220, %172, %169, %139, %123, %122, %106, %91, %84, %83, %51, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 428378166, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %140
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 428378166, label %17
    i32 -991000731, label %22
    i32 1153872538, label %37
    i32 -382243012, label %53
    i32 -362221093, label %54
    i32 1870151730, label %82
    i32 -453020134, label %98
    i32 1494638180, label %99
    i32 693405071, label %115
    i32 834102114, label %132
    i32 2005838110, label %134
    i32 61134561, label %136
    i32 -1271925147, label %138
  ]

; <label>:16:                                     ; preds = %14
  br label %140

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -991000731, i32 -362221093
  store i32 %21, i32* %13
  br label %140

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1153872538, i32 2005838110
  store i32 %36, i32* %13
  br label %140

; <label>:37:                                     ; preds = %14
  %38 = load i64*, i64** %8, align 8
  store i64* %38, i64** %6, align 8
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -382243012, i32 2005838110
  store i32 %52, i32* %13
  br label %140

; <label>:53:                                     ; preds = %14
  store i32 1494638180, i32* %13
  br label %140

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = add i32 %55, -433650865
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -433650865
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 1870151730, i32 61134561
  store i32 %81, i32* %13
  br label %140

; <label>:82:                                     ; preds = %14
  %83 = load i64*, i64** %7, align 8
  store i64* %83, i64** %6, align 8
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -453020134, i32 61134561
  store i32 %97, i32* %13
  br label %140

; <label>:98:                                     ; preds = %14
  store i32 1494638180, i32* %13
  br label %140

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, -665908941
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -665908941
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 693405071, i32 -1271925147
  store i32 %114, i32* %13
  br label %140

; <label>:115:                                    ; preds = %14
  %116 = load i64*, i64** %6, align 8
  store i64* %116, i64** %3
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, -675368955
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -675368955
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 834102114, i32 -1271925147
  store i32 %131, i32* %13
  br label %140

; <label>:132:                                    ; preds = %14
  %133 = load volatile i64*, i64** %3
  ret i64* %133

; <label>:134:                                    ; preds = %14
  %135 = load i64*, i64** %8, align 8
  store i64* %135, i64** %6, align 8
  store i32 1153872538, i32* %13
  br label %140

; <label>:136:                                    ; preds = %14
  %137 = load i64*, i64** %7, align 8
  store i64* %137, i64** %6, align 8
  store i32 1870151730, i32* %13
  br label %140

; <label>:138:                                    ; preds = %14
  %139 = load i64*, i64** %6, align 8
  store i32 693405071, i32* %13
  br label %140

; <label>:140:                                    ; preds = %138, %136, %134, %115, %99, %98, %82, %54, %53, %37, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s541152388.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
