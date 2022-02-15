; ModuleID = 'Project_CodeNet_C++1400/p03349/s829649626.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s829649626.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@g = global [310 x [310 x i32]] zeroinitializer, align 16
@sum = global [310 x [310 x i32]] zeroinitializer, align 16
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829649626.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1449587344, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %0, %744
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1449587344, label %18
    i32 -1463687802, label %46
    i32 -2093334674, label %64
    i32 -1333113795, label %67
    i32 1892999693, label %72
    i32 1848102125, label %77
    i32 749086058, label %115
    i32 -180415128, label %122
    i32 -398442024, label %123
    i32 -318437119, label %128
    i32 -732345659, label %143
    i32 -54544240, label %159
    i32 1241694564, label %188
    i32 251838958, label %191
    i32 -519476374, label %219
    i32 -1511851978, label %247
    i32 -1681390484, label %248
    i32 -678607492, label %253
    i32 1456949717, label %261
    i32 1643116947, label %270
    i32 476896286, label %296
    i32 192267549, label %322
    i32 -1427324526, label %345
    i32 -478290620, label %353
    i32 2011219255, label %381
    i32 368271757, label %401
    i32 1517589728, label %402
    i32 -497570359, label %403
    i32 547518749, label %412
    i32 2003173823, label %484
    i32 1913641813, label %490
    i32 -826426386, label %491
    i32 -435148984, label %496
    i32 114625839, label %497
    i32 -1062715189, label %525
    i32 1971679865, label %544
    i32 1279896419, label %547
    i32 -1726734508, label %575
    i32 1113437375, label %634
    i32 1515407545, label %635
    i32 570075485, label %641
    i32 -1923766505, label %642
    i32 622527026, label %649
    i32 -1603432473, label %656
    i32 -2146405695, label %660
    i32 1284617749, label %663
    i32 -1429111404, label %664
    i32 -72351915, label %676
    i32 -1891238872, label %680
  ]

; <label>:17:                                     ; preds = %15
  br label %744

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, -897710002
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -897710002
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1463687802, i32 -1603432473
  store i32 %45, i32* %13
  br label %744

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2093334674, i32 -1603432473
  store i32 %63, i32* %13
  br label %744

; <label>:64:                                     ; preds = %15
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -1333113795, i32 -318437119
  store i32 %66, i32* %13
  br label %744

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %69
  %71 = getelementptr inbounds [310 x i32], [310 x i32]* %70, i64 0, i64 0
  store i32 1, i32* %71, align 8
  store i32 1, i32* %6, align 4
  store i32 1892999693, i32* %13
  br label %744

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 1848102125, i32 -180415128
  store i32 %76, i32* %13
  br label %744

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 %78, 501593419
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 501593419
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 %85, 329447992
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 329447992
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [310 x i32], [310 x i32]* %84, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [310 x i32], [310 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %92, -769863532
  %104 = add i32 %103, %102
  %105 = sub i32 %104, -769863532
  %106 = add nsw i32 %92, %102
  %107 = load i32, i32* @mod, align 4
  %108 = srem i32 %105, %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [310 x i32], [310 x i32]* %111, i64 0, i64 %113
  store i32 %108, i32* %114, align 4
  store i32 749086058, i32* %13
  br label %744

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %6, align 4
  store i32 1892999693, i32* %13
  br label %744

; <label>:122:                                    ; preds = %15
  store i32 -398442024, i32* %13
  br label %744

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %5, align 4
  store i32 -1449587344, i32* %13
  br label %744

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* @k, align 4
  %130 = add i32 %129, -351410973
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -351410973
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 0), i64 0, i64 %134
  store i32 1, i32* %135, align 4
  %136 = load i32, i32* @k, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 0), i64 0, i64 %140
  store i32 1, i32* %141, align 4
  %142 = load i32, i32* @k, align 4
  store i32 %142, i32* %7, align 4
  store i32 -732345659, i32* %13
  br label %744

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 1135791901
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1135791901
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -54544240, i32 -2146405695
  store i32 %158, i32* %13
  br label %744

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %7, align 4
  %161 = icmp ne i32 %160, 0
  store i1 %161, i1* %2
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1241694564, i32 -2146405695
  store i32 %187, i32* %13
  br label %744

; <label>:188:                                    ; preds = %15
  %189 = load volatile i1, i1* %2
  %190 = select i1 %189, i32 251838958, i32 622527026
  store i32 %190, i32* %13
  br label %744

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 442909338
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 442909338
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -519476374, i32 1284617749
  store i32 %218, i32* %13
  br label %744

; <label>:219:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, -1702893104
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1702893104
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
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
  %246 = select i1 %244, i32 -1511851978, i32 1284617749
  store i32 %246, i32* %13
  br label %744

; <label>:247:                                    ; preds = %15
  store i32 -1681390484, i32* %13
  br label %744

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* %8, align 4
  %250 = load i32, i32* @n, align 4
  %251 = icmp sle i32 %249, %250
  %252 = select i1 %251, i32 -678607492, i32 -435148984
  store i32 %252, i32* %13
  br label %744

; <label>:253:                                    ; preds = %15
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %255
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [310 x i32], [310 x i32]* %256, i64 0, i64 %258
  store i32 0, i32* %259, align 4
  %260 = load i32, i32* %7, align 4
  store i32 %260, i32* %9, align 4
  store i32 1456949717, i32* %13
  br label %744

; <label>:261:                                    ; preds = %15
  %262 = load i32, i32* %9, align 4
  %263 = load i32, i32* @k, align 4
  %264 = add i32 %263, -502985568
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -502985568
  %267 = add nsw i32 %263, 1
  %268 = icmp sle i32 %262, %266
  %269 = select i1 %268, i32 1643116947, i32 1517589728
  store i32 %269, i32* %13
  br label %744

; <label>:270:                                    ; preds = %15
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %272
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [310 x i32], [310 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %8, align 4
  %279 = add i32 %278, 980310720
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 980310720
  %282 = sub nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %283
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [310 x i32], [310 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 %277, 2123128988
  %290 = add i32 %289, %288
  %291 = add i32 %290, 2123128988
  %292 = add nsw i32 %277, %288
  %293 = load i32, i32* @mod, align 4
  %294 = icmp sge i32 %291, %293
  %295 = select i1 %294, i32 476896286, i32 192267549
  store i32 %295, i32* %13
  br label %744

; <label>:296:                                    ; preds = %15
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %298
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [310 x i32], [310 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %8, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub nsw i32 %304, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %308
  %310 = load i32, i32* %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [310 x i32], [310 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add i32 %303, -956502433
  %315 = add i32 %314, %313
  %316 = sub i32 %315, -956502433
  %317 = add nsw i32 %303, %313
  %318 = load i32, i32* @mod, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %316, %319
  %321 = sub nsw i32 %316, %318
  store i32 -1427324526, i32* %13
  store i32 %320, i32* %14
  br label %744

; <label>:322:                                    ; preds = %15
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %324
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [310 x i32], [310 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %8, align 4
  %331 = add i32 %330, -1984619759
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1984619759
  %334 = sub nsw i32 %330, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %335
  %337 = load i32, i32* %9, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [310 x i32], [310 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 %329, 339950706
  %342 = add i32 %341, %340
  %343 = add i32 %342, 339950706
  %344 = add nsw i32 %329, %340
  store i32 -1427324526, i32* %13
  store i32 %343, i32* %14
  br label %744

; <label>:345:                                    ; preds = %15
  %346 = load i32, i32* %14
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %348
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [310 x i32], [310 x i32]* %349, i64 0, i64 %351
  store i32 %346, i32* %352, align 4
  store i32 -478290620, i32* %13
  br label %744

; <label>:353:                                    ; preds = %15
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 %354, 1964440092
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1964440092
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 2011219255, i32 -1429111404
  store i32 %380, i32* %13
  br label %744

; <label>:381:                                    ; preds = %15
  %382 = load i32, i32* %9, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %385 = add nsw i32 %382, 1
  store i32 %384, i32* %9, align 4
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = add i32 %386, 508586332
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 508586332
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 368271757, i32 -1429111404
  store i32 %400, i32* %13
  br label %744

; <label>:401:                                    ; preds = %15
  store i32 1456949717, i32* %13
  br label %744

; <label>:402:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -497570359, i32* %13
  br label %744

; <label>:403:                                    ; preds = %15
  %404 = load i32, i32* %10, align 4
  %405 = load i32, i32* @n, align 4
  %406 = load i32, i32* %8, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %405, %407
  %409 = sub nsw i32 %405, %406
  %410 = icmp sle i32 %404, %408
  %411 = select i1 %410, i32 547518749, i32 1913641813
  store i32 %411, i32* %13
  br label %744

; <label>:412:                                    ; preds = %15
  %413 = load i32, i32* %8, align 4
  %414 = load i32, i32* %10, align 4
  %415 = sub i32 %413, -72054994
  %416 = add i32 %415, %414
  %417 = add i32 %416, -72054994
  %418 = add nsw i32 %413, %414
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %419
  %421 = load i32, i32* %7, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [310 x i32], [310 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = load i32, i32* %8, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %427
  %429 = load i32, i32* %7, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [310 x i32], [310 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = mul nsw i64 1, %433
  %435 = load i32, i32* %10, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %436
  %438 = load i32, i32* %7, align 4
  %439 = sub i32 %438, -393961651
  %440 = add i32 %439, 1
  %441 = add i32 %440, -393961651
  %442 = add nsw i32 %438, 1
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [310 x i32], [310 x i32]* %437, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = mul nsw i64 %434, %446
  %448 = load i32, i32* @mod, align 4
  %449 = sext i32 %448 to i64
  %450 = srem i64 %447, %449
  %451 = load i32, i32* %8, align 4
  %452 = load i32, i32* %10, align 4
  %453 = sub i32 0, %451
  %454 = sub i32 0, %452
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add nsw i32 %451, %452
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %458
  %460 = load i32, i32* %10, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [310 x i32], [310 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = mul nsw i64 %450, %464
  %466 = sub i64 0, %465
  %467 = sub i64 %425, %466
  %468 = add nsw i64 %425, %465
  %469 = load i32, i32* @mod, align 4
  %470 = sext i32 %469 to i64
  %471 = srem i64 %467, %470
  %472 = trunc i64 %471 to i32
  %473 = load i32, i32* %8, align 4
  %474 = load i32, i32* %10, align 4
  %475 = sub i32 %473, -808587622
  %476 = add i32 %475, %474
  %477 = add i32 %476, -808587622
  %478 = add nsw i32 %473, %474
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %479
  %481 = load i32, i32* %7, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [310 x i32], [310 x i32]* %480, i64 0, i64 %482
  store i32 %472, i32* %483, align 4
  store i32 2003173823, i32* %13
  br label %744

; <label>:484:                                    ; preds = %15
  %485 = load i32, i32* %10, align 4
  %486 = sub i32 %485, -912652381
  %487 = add i32 %486, 1
  %488 = add i32 %487, -912652381
  %489 = add nsw i32 %485, 1
  store i32 %488, i32* %10, align 4
  store i32 -497570359, i32* %13
  br label %744

; <label>:490:                                    ; preds = %15
  store i32 -826426386, i32* %13
  br label %744

; <label>:491:                                    ; preds = %15
  %492 = load i32, i32* %8, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %495 = add nsw i32 %492, 1
  store i32 %494, i32* %8, align 4
  store i32 -1681390484, i32* %13
  br label %744

; <label>:496:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 114625839, i32* %13
  br label %744

; <label>:497:                                    ; preds = %15
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
  %500 = sub i32 %498, 270096780
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 270096780
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1062715189, i32 -72351915
  store i32 %524, i32* %13
  br label %744

; <label>:525:                                    ; preds = %15
  %526 = load i32, i32* %11, align 4
  %527 = load i32, i32* @n, align 4
  %528 = icmp sle i32 %526, %527
  store i1 %528, i1* %1
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = sub i32 %529, 405307567
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 405307567
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1971679865, i32 -72351915
  store i32 %543, i32* %13
  br label %744

; <label>:544:                                    ; preds = %15
  %545 = load volatile i1, i1* %1
  %546 = select i1 %545, i32 1279896419, i32 570075485
  store i32 %546, i32* %13
  br label %744

; <label>:547:                                    ; preds = %15
  %548 = load i32, i32* @x.2
  %549 = load i32, i32* @y.3
  %550 = add i32 %548, 485098319
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 485098319
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1726734508, i32 -1891238872
  store i32 %574, i32* %13
  br label %744

; <label>:575:                                    ; preds = %15
  %576 = load i32, i32* %11, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %577
  %579 = load i32, i32* %7, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %584 = add nsw i32 %579, 1
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds [310 x i32], [310 x i32]* %578, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %11, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %589
  %591 = load i32, i32* %7, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [310 x i32], [310 x i32]* %590, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = add i32 %587, 920872078
  %596 = add i32 %595, %594
  %597 = sub i32 %596, 920872078
  %598 = add nsw i32 %587, %594
  %599 = load i32, i32* @mod, align 4
  %600 = srem i32 %597, %599
  %601 = load i32, i32* %11, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %602
  %604 = load i32, i32* %7, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [310 x i32], [310 x i32]* %603, i64 0, i64 %605
  store i32 %600, i32* %606, align 4
  %607 = load i32, i32* @x.2
  %608 = load i32, i32* @y.3
  %609 = sub i32 %607, 1429936766
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1429936766
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1113437375, i32 -1891238872
  store i32 %633, i32* %13
  br label %744

; <label>:634:                                    ; preds = %15
  store i32 1515407545, i32* %13
  br label %744

; <label>:635:                                    ; preds = %15
  %636 = load i32, i32* %11, align 4
  %637 = sub i32 %636, -1177247817
  %638 = add i32 %637, 1
  %639 = add i32 %638, -1177247817
  %640 = add nsw i32 %636, 1
  store i32 %639, i32* %11, align 4
  store i32 114625839, i32* %13
  br label %744

; <label>:641:                                    ; preds = %15
  store i32 -1923766505, i32* %13
  br label %744

; <label>:642:                                    ; preds = %15
  %643 = load i32, i32* %7, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 0, -1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %648 = add nsw i32 %643, -1
  store i32 %647, i32* %7, align 4
  store i32 -732345659, i32* %13
  br label %744

; <label>:649:                                    ; preds = %15
  %650 = load i32, i32* @n, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %651
  %653 = getelementptr inbounds [310 x i32], [310 x i32]* %652, i64 0, i64 1
  %654 = load i32, i32* %653, align 4
  %655 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %654)
  ret i32 0

; <label>:656:                                    ; preds = %15
  %657 = load i32, i32* %5, align 4
  %658 = load i32, i32* @n, align 4
  %659 = icmp sle i32 %657, %658
  store i32 -1463687802, i32* %13
  br label %744

; <label>:660:                                    ; preds = %15
  %661 = load i32, i32* %7, align 4
  %662 = icmp ne i32 %661, 0
  store i32 -54544240, i32* %13
  br label %744

; <label>:663:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -519476374, i32* %13
  br label %744

; <label>:664:                                    ; preds = %15
  %665 = load i32, i32* %9, align 4
  %666 = sub i32 %665, -1904683967
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1904683967
  %669 = sub i32 %665, 1
  %670 = mul i32 %668, 1
  %671 = shl i32 %665, 1
  %672 = shl i32 %665, 1
  %673 = sub i32 0, 1
  %674 = sub i32 %665, %673
  %675 = add nsw i32 %665, 1
  store i32 %674, i32* %9, align 4
  store i32 2011219255, i32* %13
  br label %744

; <label>:676:                                    ; preds = %15
  %677 = load i32, i32* %11, align 4
  %678 = load i32, i32* @n, align 4
  %679 = icmp sle i32 %677, %678
  store i32 -1062715189, i32* %13
  br label %744

; <label>:680:                                    ; preds = %15
  %681 = load i32, i32* %11, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %682
  %684 = load i32, i32* %7, align 4
  %685 = sub i32 0, -1582614508
  %686 = sub i32 %685, %684
  %687 = add i32 %686, -1582614508
  %688 = sub i32 0, %684
  %689 = sub i32 0, 1
  %690 = sub i32 %687, %689
  %691 = add i32 %687, 1
  %692 = shl i32 %684, 1
  %693 = sub i32 %684, -2002969839
  %694 = add i32 %693, 1
  %695 = add i32 %694, -2002969839
  %696 = add nsw i32 %684, 1
  %697 = sext i32 %695 to i64
  %698 = getelementptr inbounds [310 x i32], [310 x i32]* %683, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = load i32, i32* %11, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %701
  %703 = load i32, i32* %7, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [310 x i32], [310 x i32]* %702, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = sub i32 0, %706
  %708 = add i32 %699, %707
  %709 = sub i32 %699, %706
  %710 = mul i32 %708, %706
  %711 = sub i32 0, %699
  %712 = add i32 0, %711
  %713 = sub i32 0, %699
  %714 = sub i32 0, %706
  %715 = sub i32 %712, %714
  %716 = add i32 %712, %706
  %717 = sub i32 %699, -285202163
  %718 = add i32 %717, %706
  %719 = add i32 %718, -285202163
  %720 = add nsw i32 %699, %706
  %721 = load i32, i32* @mod, align 4
  %722 = shl i32 %719, %721
  %723 = shl i32 %719, %721
  %724 = shl i32 %719, %721
  %725 = add i32 %719, -1163523141
  %726 = sub i32 %725, %721
  %727 = sub i32 %726, -1163523141
  %728 = sub i32 %719, %721
  %729 = mul i32 %727, %721
  %730 = shl i32 %719, %721
  %731 = shl i32 %719, %721
  %732 = sub i32 %719, 1790080443
  %733 = sub i32 %732, %721
  %734 = add i32 %733, 1790080443
  %735 = sub i32 %719, %721
  %736 = mul i32 %734, %721
  %737 = srem i32 %719, %721
  %738 = load i32, i32* %11, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %739
  %741 = load i32, i32* %7, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [310 x i32], [310 x i32]* %740, i64 0, i64 %742
  store i32 %737, i32* %743, align 4
  store i32 -1726734508, i32* %13
  br label %744

; <label>:744:                                    ; preds = %680, %676, %664, %663, %660, %656, %642, %641, %635, %634, %575, %547, %544, %525, %497, %496, %491, %490, %484, %412, %403, %402, %401, %381, %353, %345, %322, %296, %270, %261, %253, %248, %247, %219, %191, %188, %159, %143, %128, %123, %122, %115, %77, %72, %67, %64, %46, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s829649626.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 326318394, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 326318394, label %16
    i32 -1618618023, label %36
    i32 1024780159, label %63
    i32 -950871867, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

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
  %35 = select i1 %33, i32 -1618618023, i32 -950871867
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1024780159, i32 -950871867
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1618618023, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
