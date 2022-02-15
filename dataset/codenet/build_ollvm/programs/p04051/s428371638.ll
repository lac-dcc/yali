; ModuleID = 'Project_CodeNet_C++1400/p04051/s428371638.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s428371638.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a1234 = global i32 0, align 4
@buf = global [262144 x i8] zeroinitializer, align 16
@bufs = global i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @buf, i32 0, i32 0), align 8
@buft = global i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @buf, i32 0, i32 0), align 8
@dp = global [4003 x [4003 x i32]] zeroinitializer, align 16
@C = global [8006 x [8006 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [200003 x i32] zeroinitializer, align 16
@b = global [200003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428371638.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 259042767, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %561
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 259042767, label %17
    i32 -856158517, label %21
    i32 -1173166617, label %37
    i32 -958751436, label %75
    i32 1765631763, label %76
    i32 -432076873, label %81
    i32 -225909350, label %118
    i32 2071171792, label %124
    i32 1350837779, label %125
    i32 -975961723, label %131
    i32 713743825, label %133
    i32 604156734, label %138
    i32 -1306558843, label %146
    i32 1938976245, label %152
    i32 -447472066, label %179
    i32 400067960, label %207
    i32 1584738481, label %208
    i32 1169206441, label %236
    i32 1787618618, label %255
    i32 1028274802, label %258
    i32 1349279963, label %283
    i32 -838203296, label %289
    i32 688012650, label %290
    i32 -1748473092, label %294
    i32 -1320236863, label %295
    i32 455763222, label %323
    i32 535449412, label %352
    i32 -2050880896, label %355
    i32 1288637228, label %402
    i32 522822841, label %418
    i32 -1508648141, label %439
    i32 1082531076, label %440
    i32 1345940888, label %441
    i32 1812178880, label %447
    i32 436790537, label %448
    i32 1445938325, label %453
    i32 1656029291, label %486
    i32 -421901995, label %491
    i32 -510259932, label %492
    i32 -890362542, label %497
    i32 -155525009, label %526
    i32 -904015518, label %532
    i32 -2004886654, label %536
    i32 -144295969, label %547
    i32 363115804, label %548
    i32 2000667059, label %552
    i32 -2088941825, label %555
  ]

; <label>:16:                                     ; preds = %14
  br label %561

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 8000
  %20 = select i1 %19, i32 -856158517, i32 -975961723
  store i32 %20, i32* %13
  br label %561

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -1519809141
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1519809141
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1173166617, i32 -2004886654
  store i32 %36, i32* %13
  br label %561

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8006 x i32], [8006 x i32]* %40, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %45
  %47 = getelementptr inbounds [8006 x i32], [8006 x i32]* %46, i64 0, i64 0
  store i32 1, i32* %47, align 8
  store i32 1, i32* %5, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 1804902840
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1804902840
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
  %74 = select i1 %72, i32 -958751436, i32 -2004886654
  store i32 %74, i32* %13
  br label %561

; <label>:75:                                     ; preds = %14
  store i32 1765631763, i32* %13
  br label %561

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -432076873, i32 2071171792
  store i32 %80, i32* %13
  br label %561

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %82, 250649537
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 250649537
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, -42810290
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -42810290
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [8006 x i32], [8006 x i32]* %88, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8006 x i32], [8006 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 %96, -1273723860
  %108 = add i32 %107, %106
  %109 = add i32 %108, -1273723860
  %110 = add i32 %96, %106
  %111 = urem i32 %109, 2000000014
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8006 x i32], [8006 x i32]* %114, i64 0, i64 %116
  store i32 %111, i32* %117, align 4
  store i32 -225909350, i32* %13
  br label %561

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  %120 = add i32 %119, 1889887563
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1889887563
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %5, align 4
  store i32 1765631763, i32* %13
  br label %561

; <label>:124:                                    ; preds = %14
  store i32 1350837779, i32* %13
  br label %561

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %4, align 4
  %127 = add i32 %126, 1949451786
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1949451786
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %4, align 4
  store i32 259042767, i32* %13
  br label %561

; <label>:131:                                    ; preds = %14
  %132 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 %132, i32* @a1234, align 4
  store i32 1, i32* %6, align 4
  store i32 713743825, i32* %13
  br label %561

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* @n, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 604156734, i32 1938976245
  store i32 %137, i32* %13
  br label %561

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @a, i32 0, i32 0), i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @b, i32 0, i32 0), i64 %143
  %145 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %141, i32* %144)
  store i32 %145, i32* @a1234, align 4
  store i32 -1306558843, i32* %13
  br label %561

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 %147, 1215041750
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1215041750
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %6, align 4
  store i32 713743825, i32* %13
  br label %561

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -447472066, i32 -144295969
  store i32 %178, i32* %13
  br label %561

; <label>:179:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 527927391
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 527927391
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 400067960, i32 -144295969
  store i32 %206, i32* %13
  br label %561

; <label>:207:                                    ; preds = %14
  store i32 1584738481, i32* %13
  br label %561

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = add i32 %209, 469399043
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 469399043
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1169206441, i32 363115804
  store i32 %235, i32* %13
  br label %561

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* @n, align 4
  %239 = icmp sle i32 %237, %238
  store i1 %239, i1* %2
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1571684055
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1571684055
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1787618618, i32 363115804
  store i32 %254, i32* %13
  br label %561

; <label>:255:                                    ; preds = %14
  %256 = load volatile i1, i1* %2
  %257 = select i1 %256, i32 1028274802, i32 -838203296
  store i32 %257, i32* %13
  br label %561

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, %262
  %264 = add i32 2001, %263
  %265 = sub nsw i32 2001, %262
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %266
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 2001, -1588987469
  %273 = sub i32 %272, %271
  %274 = add i32 %273, -1588987469
  %275 = sub nsw i32 2001, %271
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [4003 x i32], [4003 x i32]* %267, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 %278, -1099319598
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1099319598
  %282 = add i32 %278, 1
  store i32 %281, i32* %277, align 4
  store i32 1349279963, i32* %13
  br label %561

; <label>:283:                                    ; preds = %14
  %284 = load i32, i32* %7, align 4
  %285 = add i32 %284, -366678137
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -366678137
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %7, align 4
  store i32 1584738481, i32* %13
  br label %561

; <label>:289:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 688012650, i32* %13
  br label %561

; <label>:290:                                    ; preds = %14
  %291 = load i32, i32* %8, align 4
  %292 = icmp sle i32 %291, 4001
  %293 = select i1 %292, i32 -1748473092, i32 1812178880
  store i32 %293, i32* %13
  br label %561

; <label>:294:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -1320236863, i32* %13
  br label %561

; <label>:295:                                    ; preds = %14
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, 1972651661
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1972651661
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 455763222, i32 2000667059
  store i32 %322, i32* %13
  br label %561

; <label>:323:                                    ; preds = %14
  %324 = load i32, i32* %9, align 4
  %325 = icmp sle i32 %324, 4001
  store i1 %325, i1* %1
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 535449412, i32 2000667059
  store i32 %351, i32* %13
  br label %561

; <label>:352:                                    ; preds = %14
  %353 = load volatile i1, i1* %1
  %354 = select i1 %353, i32 -2050880896, i32 1082531076
  store i32 %354, i32* %13
  br label %561

; <label>:355:                                    ; preds = %14
  %356 = load i32, i32* %8, align 4
  %357 = sub i32 %356, 1852173274
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1852173274
  %360 = sub nsw i32 %356, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %361
  %363 = load i32, i32* %9, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4003 x i32], [4003 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %368
  %370 = load i32, i32* %9, align 4
  %371 = sub i32 %370, -1134483672
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1134483672
  %374 = sub nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [4003 x i32], [4003 x i32]* %369, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 0, %366
  %379 = sub i32 0, %377
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add i32 %366, %377
  %383 = load i32, i32* %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %384
  %386 = load i32, i32* %9, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [4003 x i32], [4003 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = add i32 %389, 702830174
  %391 = add i32 %390, %381
  %392 = sub i32 %391, 702830174
  %393 = add i32 %389, %381
  store i32 %392, i32* %388, align 4
  %394 = load i32, i32* %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %395
  %397 = load i32, i32* %9, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [4003 x i32], [4003 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = urem i32 %400, 2000000014
  store i32 %401, i32* %399, align 4
  store i32 1288637228, i32* %13
  br label %561

; <label>:402:                                    ; preds = %14
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = add i32 %403, -878441134
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -878441134
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 522822841, i32 -2088941825
  store i32 %417, i32* %13
  br label %561

; <label>:418:                                    ; preds = %14
  %419 = load i32, i32* %9, align 4
  %420 = sub i32 %419, 1965146347
  %421 = add i32 %420, 1
  %422 = add i32 %421, 1965146347
  %423 = add nsw i32 %419, 1
  store i32 %422, i32* %9, align 4
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = add i32 %424, -1145010004
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1145010004
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1508648141, i32 -2088941825
  store i32 %438, i32* %13
  br label %561

; <label>:439:                                    ; preds = %14
  store i32 -1320236863, i32* %13
  br label %561

; <label>:440:                                    ; preds = %14
  store i32 1345940888, i32* %13
  br label %561

; <label>:441:                                    ; preds = %14
  %442 = load i32, i32* %8, align 4
  %443 = sub i32 %442, -951630372
  %444 = add i32 %443, 1
  %445 = add i32 %444, -951630372
  %446 = add nsw i32 %442, 1
  store i32 %445, i32* %8, align 4
  store i32 688012650, i32* %13
  br label %561

; <label>:447:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 436790537, i32* %13
  br label %561

; <label>:448:                                    ; preds = %14
  %449 = load i32, i32* %11, align 4
  %450 = load i32, i32* @n, align 4
  %451 = icmp sle i32 %449, %450
  %452 = select i1 %451, i32 1445938325, i32 -421901995
  store i32 %452, i32* %13
  br label %561

; <label>:453:                                    ; preds = %14
  %454 = load i32, i32* %11, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %11, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 %457, %462
  %464 = add nsw i32 %457, %461
  %465 = mul nsw i32 2, %463
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %466
  %468 = load i32, i32* %11, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = mul nsw i32 2, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [8006 x i32], [8006 x i32]* %467, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = add i32 2000000014, -688343739
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, -688343739
  %479 = sub i32 2000000014, %475
  %480 = load i32, i32* %10, align 4
  %481 = sub i32 0, %478
  %482 = sub i32 %480, %481
  %483 = add i32 %480, %478
  store i32 %482, i32* %10, align 4
  %484 = load i32, i32* %10, align 4
  %485 = urem i32 %484, 2000000014
  store i32 %485, i32* %10, align 4
  store i32 1656029291, i32* %13
  br label %561

; <label>:486:                                    ; preds = %14
  %487 = load i32, i32* %11, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %490 = add nsw i32 %487, 1
  store i32 %489, i32* %11, align 4
  store i32 436790537, i32* %13
  br label %561

; <label>:491:                                    ; preds = %14
  store i32 1, i32* %12, align 4
  store i32 -510259932, i32* %13
  br label %561

; <label>:492:                                    ; preds = %14
  %493 = load i32, i32* %12, align 4
  %494 = load i32, i32* @n, align 4
  %495 = icmp sle i32 %493, %494
  %496 = select i1 %495, i32 -890362542, i32 -904015518
  store i32 %496, i32* %13
  br label %561

; <label>:497:                                    ; preds = %14
  %498 = load i32, i32* %12, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 2001, -826523488
  %503 = add i32 %502, %501
  %504 = add i32 %503, -826523488
  %505 = add nsw i32 2001, %501
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %506
  %508 = load i32, i32* %12, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 2001, %512
  %514 = add nsw i32 2001, %511
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds [4003 x i32], [4003 x i32]* %507, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %10, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, %517
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add i32 %518, %517
  store i32 %522, i32* %10, align 4
  %524 = load i32, i32* %10, align 4
  %525 = urem i32 %524, 2000000014
  store i32 %525, i32* %10, align 4
  store i32 -155525009, i32* %13
  br label %561

; <label>:526:                                    ; preds = %14
  %527 = load i32, i32* %12, align 4
  %528 = add i32 %527, 1429333144
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 1429333144
  %531 = add nsw i32 %527, 1
  store i32 %530, i32* %12, align 4
  store i32 -510259932, i32* %13
  br label %561

; <label>:532:                                    ; preds = %14
  %533 = load i32, i32* %10, align 4
  %534 = lshr i32 %533, 1
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %534)
  ret i32 0

; <label>:536:                                    ; preds = %14
  %537 = load i32, i32* %4, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %538
  %540 = load i32, i32* %4, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [8006 x i32], [8006 x i32]* %539, i64 0, i64 %541
  store i32 1, i32* %542, align 4
  %543 = load i32, i32* %4, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %544
  %546 = getelementptr inbounds [8006 x i32], [8006 x i32]* %545, i64 0, i64 0
  store i32 1, i32* %546, align 8
  store i32 1, i32* %5, align 4
  store i32 -1173166617, i32* %13
  br label %561

; <label>:547:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -447472066, i32* %13
  br label %561

; <label>:548:                                    ; preds = %14
  %549 = load i32, i32* %7, align 4
  %550 = load i32, i32* @n, align 4
  %551 = icmp sle i32 %549, %550
  store i32 1169206441, i32* %13
  br label %561

; <label>:552:                                    ; preds = %14
  %553 = load i32, i32* %9, align 4
  %554 = icmp sle i32 %553, 4001
  store i32 455763222, i32* %13
  br label %561

; <label>:555:                                    ; preds = %14
  %556 = load i32, i32* %9, align 4
  %557 = sub i32 %556, 1756948566
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1756948566
  %560 = add nsw i32 %556, 1
  store i32 %559, i32* %9, align 4
  store i32 522822841, i32* %13
  br label %561

; <label>:561:                                    ; preds = %555, %552, %548, %547, %536, %526, %497, %492, %491, %486, %453, %448, %447, %441, %440, %439, %418, %402, %355, %352, %323, %295, %294, %290, %289, %283, %258, %255, %236, %208, %207, %179, %152, %146, %138, %133, %131, %125, %124, %118, %81, %76, %75, %37, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s428371638.cpp() #0 section ".text.startup" {
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
