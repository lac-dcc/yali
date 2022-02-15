; ModuleID = 'Project_CodeNet_C++1400/p03340/s481936668.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s481936668.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200100 x [25 x i32]] zeroinitializer, align 16
@len = global [200100 x i32] zeroinitializer, align 16
@b = global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481936668.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  store i64 0, i64* %11, align 8
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %9, align 4
  %18 = alloca i32
  store i32 -751162003, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %994
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -751162003, label %22
    i32 -357369523, label %27
    i32 -1929780278, label %29
    i32 -552270510, label %57
    i32 -1317654420, label %74
    i32 -1250948629, label %77
    i32 -1109229788, label %100
    i32 -740630115, label %115
    i32 -246478060, label %142
    i32 -144866964, label %143
    i32 1717059370, label %149
    i32 1399864865, label %165
    i32 631674952, label %181
    i32 2050687574, label %182
    i32 -594105904, label %198
    i32 -1915123810, label %228
    i32 -1668379951, label %231
    i32 -73765927, label %239
    i32 809737592, label %246
    i32 1621396347, label %247
    i32 -1967647298, label %252
    i32 606992850, label %268
    i32 -502851239, label %303
    i32 -1282556241, label %306
    i32 -930632613, label %311
    i32 21571839, label %317
    i32 -342240077, label %327
    i32 -1455437200, label %345
    i32 -246606786, label %361
    i32 265834456, label %376
    i32 -302137819, label %377
    i32 353417156, label %385
    i32 380744840, label %413
    i32 -1649653029, label %448
    i32 773838285, label %451
    i32 324802869, label %467
    i32 -1992292552, label %500
    i32 1594635432, label %503
    i32 988868048, label %530
    i32 1137510720, label %558
    i32 1183538031, label %559
    i32 -1700791612, label %563
    i32 2020992824, label %579
    i32 812504060, label %624
    i32 1037519515, label %625
    i32 1363145782, label %632
    i32 -1318763707, label %643
    i32 -162864294, label %644
    i32 1590199062, label %645
    i32 -900401415, label %651
    i32 1674718, label %655
    i32 -1086192591, label %670
    i32 -1010802740, label %686
    i32 1665181636, label %687
    i32 1980327757, label %703
    i32 -1059958683, label %721
    i32 813838471, label %724
    i32 -825721260, label %751
    i32 -498468038, label %780
    i32 -344291255, label %781
    i32 1192119065, label %787
    i32 1388952185, label %788
    i32 1585077272, label %789
    i32 1848969650, label %805
    i32 1427343188, label %834
    i32 2039563472, label %835
    i32 98372219, label %838
    i32 -394591515, label %839
    i32 2000936315, label %840
    i32 -382383541, label %843
    i32 -2096979496, label %868
    i32 -212123156, label %869
    i32 -296774548, label %878
    i32 -1648727811, label %884
    i32 -467066303, label %930
    i32 1437785614, label %954
    i32 -1945474254, label %955
    i32 1746515906, label %958
    i32 1410529947, label %991
  ]

; <label>:21:                                     ; preds = %19
  br label %994

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -357369523, i32 1717059370
  store i32 %26, i32* %18
  br label %994

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 -1929780278, i32* %18
  br label %994

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, 1353108915
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1353108915
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -552270510, i32 2039563472
  store i32 %56, i32* %18
  br label %994

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %10, align 4
  %59 = icmp ne i32 %58, 0
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1317654420, i32 2039563472
  store i32 %73, i32* %18
  br label %994

; <label>:74:                                     ; preds = %19
  %75 = load volatile i1, i1* %6
  %76 = select i1 %75, i32 -1250948629, i32 -1109229788
  store i32 %76, i32* %18
  br label %994

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200100 x i32], [200100 x i32]* @len, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %80, align 4
  %87 = load i32, i32* %10, align 4
  %88 = srem i32 %87, 2
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200100 x i32], [200100 x i32]* @len, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [25 x i32], [25 x i32]* %91, i64 0, i64 %96
  store i32 %88, i32* %97, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sdiv i32 %98, 2
  store i32 %99, i32* %10, align 4
  store i32 -1929780278, i32* %18
  br label %994

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -740630115, i32 98372219
  store i32 %114, i32* %18
  br label %994

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -246478060, i32 98372219
  store i32 %141, i32* %18
  br label %994

; <label>:142:                                    ; preds = %19
  store i32 -144866964, i32* %18
  br label %994

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %9, align 4
  %145 = sub i32 %144, -1233572279
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1233572279
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %9, align 4
  store i32 -751162003, i32* %18
  br label %994

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, 968651378
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 968651378
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1399864865, i32 -394591515
  store i32 %164, i32* %18
  br label %994

; <label>:165:                                    ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %9, align 4
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 2021760429
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 2021760429
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 631674952, i32 -394591515
  store i32 %180, i32* %18
  br label %994

; <label>:181:                                    ; preds = %19
  store i32 2050687574, i32* %18
  br label %994

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, -1475699059
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1475699059
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -594105904, i32 2000936315
  store i32 %197, i32* %18
  br label %994

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* %9, align 4
  %200 = icmp sle i32 %199, 21
  store i1 %200, i1* %5
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = add i32 %201, -334998438
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -334998438
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1915123810, i32 2000936315
  store i32 %227, i32* %18
  br label %994

; <label>:228:                                    ; preds = %19
  %229 = load volatile i1, i1* %5
  %230 = select i1 %229, i32 -1668379951, i32 809737592
  store i32 %230, i32* %18
  br label %994

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [25 x i32], [25 x i32]* getelementptr inbounds ([200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 1), i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  store i32 -73765927, i32* %18
  br label %994

; <label>:239:                                    ; preds = %19
  %240 = load i32, i32* %9, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %9, align 4
  store i32 2050687574, i32* %18
  br label %994

; <label>:246:                                    ; preds = %19
  store i32 1621396347, i32* %18
  br label %994

; <label>:247:                                    ; preds = %19
  %248 = load i32, i32* %12, align 4
  %249 = load i32, i32* %8, align 4
  %250 = icmp sle i32 %248, %249
  %251 = select i1 %250, i32 -1967647298, i32 1585077272
  store i32 %251, i32* %18
  br label %994

; <label>:252:                                    ; preds = %19
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 1261525927
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1261525927
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 606992850, i32 -382383541
  store i32 %267, i32* %18
  br label %994

; <label>:268:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  %269 = load i32, i32* %13, align 4
  %270 = sub i32 %269, 459754163
  %271 = add i32 %270, 1
  %272 = add i32 %271, 459754163
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %13, align 4
  %274 = load i32, i32* %12, align 4
  %275 = load i32, i32* %13, align 4
  %276 = icmp eq i32 %274, %275
  store i1 %276, i1* %4
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -502851239, i32 -382383541
  store i32 %302, i32* %18
  br label %994

; <label>:303:                                    ; preds = %19
  %304 = load volatile i1, i1* %4
  %305 = select i1 %304, i32 -1282556241, i32 21571839
  store i32 %305, i32* %18
  br label %994

; <label>:306:                                    ; preds = %19
  %307 = load i32, i32* %12, align 4
  %308 = load i32, i32* %8, align 4
  %309 = icmp eq i32 %307, %308
  %310 = select i1 %309, i32 -930632613, i32 21571839
  store i32 %310, i32* %18
  br label %994

; <label>:311:                                    ; preds = %19
  %312 = load i64, i64* %11, align 8
  %313 = add i64 %312, -8634719584842435976
  %314 = add i64 %313, 1
  %315 = sub i64 %314, -8634719584842435976
  %316 = add nsw i64 %312, 1
  store i64 %315, i64* %11, align 8
  store i32 1585077272, i32* %18
  br label %994

; <label>:317:                                    ; preds = %19
  %318 = load i32, i32* %13, align 4
  %319 = load i32, i32* %8, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  %325 = icmp eq i32 %318, %323
  %326 = select i1 %325, i32 -342240077, i32 -1455437200
  store i32 %326, i32* %18
  br label %994

; <label>:327:                                    ; preds = %19
  %328 = load i32, i32* %13, align 4
  %329 = load i32, i32* %12, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %328, %330
  %332 = sub nsw i32 %328, %329
  %333 = sext i32 %331 to i64
  store i64 %333, i64* %15, align 8
  %334 = load i64, i64* %11, align 8
  %335 = load i64, i64* %15, align 8
  %336 = load i64, i64* %15, align 8
  %337 = sub i64 0, 1
  %338 = sub i64 %336, %337
  %339 = add nsw i64 %336, 1
  %340 = mul nsw i64 %335, %338
  %341 = sdiv i64 %340, 2
  %342 = sub i64 0, %341
  %343 = sub i64 %334, %342
  %344 = add nsw i64 %334, %341
  store i64 %343, i64* %11, align 8
  store i32 1585077272, i32* %18
  br label %994

; <label>:345:                                    ; preds = %19
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 %346, 1133676828
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1133676828
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -246606786, i32 -2096979496
  store i32 %360, i32* %18
  br label %994

; <label>:361:                                    ; preds = %19
  store i32 1, i32* %9, align 4
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 265834456, i32 -2096979496
  store i32 %375, i32* %18
  br label %994

; <label>:376:                                    ; preds = %19
  store i32 -302137819, i32* %18
  br label %994

; <label>:377:                                    ; preds = %19
  %378 = load i32, i32* %9, align 4
  %379 = load i32, i32* %13, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200100 x i32], [200100 x i32]* @len, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp sle i32 %378, %382
  %384 = select i1 %383, i32 353417156, i32 -900401415
  store i32 %384, i32* %18
  br label %994

; <label>:385:                                    ; preds = %19
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = add i32 %386, 1323498813
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1323498813
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 380744840, i32 -212123156
  store i32 %412, i32* %18
  br label %994

; <label>:413:                                    ; preds = %19
  %414 = load i32, i32* %13, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %415
  %417 = load i32, i32* %9, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [25 x i32], [25 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp eq i32 %420, 1
  store i1 %421, i1* %3
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1649653029, i32 -212123156
  store i32 %447, i32* %18
  br label %994

; <label>:448:                                    ; preds = %19
  %449 = load volatile i1, i1* %3
  %450 = select i1 %449, i32 773838285, i32 -162864294
  store i32 %450, i32* %18
  br label %994

; <label>:451:                                    ; preds = %19
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = add i32 %452, 1622143528
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1622143528
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 324802869, i32 -296774548
  store i32 %466, i32* %18
  br label %994

; <label>:467:                                    ; preds = %19
  %468 = load i32, i32* %9, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp eq i32 %471, 1
  store i1 %472, i1* %2
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = add i32 %473, 1076902642
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1076902642
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1992292552, i32 -296774548
  store i32 %499, i32* %18
  br label %994

; <label>:500:                                    ; preds = %19
  %501 = load volatile i1, i1* %2
  %502 = select i1 %501, i32 1594635432, i32 -1318763707
  store i32 %502, i32* %18
  br label %994

; <label>:503:                                    ; preds = %19
  %504 = load i32, i32* @x.2
  %505 = load i32, i32* @y.3
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 988868048, i32 -1648727811
  store i32 %529, i32* %18
  br label %994

; <label>:530:                                    ; preds = %19
  %531 = load i32, i32* %13, align 4
  %532 = load i32, i32* %12, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %531, %533
  %535 = sub nsw i32 %531, %532
  %536 = sext i32 %534 to i64
  store i64 %536, i64* %16, align 8
  %537 = load i64, i64* %11, align 8
  %538 = load i64, i64* %16, align 8
  %539 = sub i64 %537, -1916140056690716553
  %540 = add i64 %539, %538
  %541 = add i64 %540, -1916140056690716553
  %542 = add nsw i64 %537, %538
  store i64 %541, i64* %11, align 8
  store i32 1, i32* %9, align 4
  %543 = load i32, i32* @x.2
  %544 = load i32, i32* @y.3
  %545 = add i32 %543, 52607317
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 52607317
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1137510720, i32 -1648727811
  store i32 %557, i32* %18
  br label %994

; <label>:558:                                    ; preds = %19
  store i32 1183538031, i32* %18
  br label %994

; <label>:559:                                    ; preds = %19
  %560 = load i32, i32* %9, align 4
  %561 = icmp sle i32 %560, 21
  %562 = select i1 %561, i32 -1700791612, i32 1363145782
  store i32 %562, i32* %18
  br label %994

; <label>:563:                                    ; preds = %19
  %564 = load i32, i32* @x.2
  %565 = load i32, i32* @y.3
  %566 = add i32 %564, -1883353995
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1883353995
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 2020992824, i32 -467066303
  store i32 %578, i32* %18
  br label %994

; <label>:579:                                    ; preds = %19
  %580 = load i32, i32* %9, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %12, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %585
  %587 = load i32, i32* %9, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [25 x i32], [25 x i32]* %586, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %583, %591
  %593 = sub nsw i32 %583, %590
  %594 = load i32, i32* %9, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %595
  store i32 %592, i32* %596, align 4
  %597 = load i32, i32* @x.2
  %598 = load i32, i32* @y.3
  %599 = sub i32 %597, 1901464838
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1901464838
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
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
  %623 = select i1 %621, i32 812504060, i32 -467066303
  store i32 %623, i32* %18
  br label %994

; <label>:624:                                    ; preds = %19
  store i32 1037519515, i32* %18
  br label %994

; <label>:625:                                    ; preds = %19
  %626 = load i32, i32* %9, align 4
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %631 = add nsw i32 %626, 1
  store i32 %630, i32* %9, align 4
  store i32 1183538031, i32* %18
  br label %994

; <label>:632:                                    ; preds = %19
  %633 = load i32, i32* %12, align 4
  %634 = add i32 %633, 760104163
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 760104163
  %637 = add nsw i32 %633, 1
  store i32 %636, i32* %12, align 4
  %638 = load i32, i32* %13, align 4
  %639 = add i32 %638, 637792766
  %640 = add i32 %639, -1
  %641 = sub i32 %640, 637792766
  %642 = add nsw i32 %638, -1
  store i32 %641, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 -900401415, i32* %18
  br label %994

; <label>:643:                                    ; preds = %19
  store i32 -162864294, i32* %18
  br label %994

; <label>:644:                                    ; preds = %19
  store i32 1590199062, i32* %18
  br label %994

; <label>:645:                                    ; preds = %19
  %646 = load i32, i32* %9, align 4
  %647 = sub i32 %646, -64868365
  %648 = add i32 %647, 1
  %649 = add i32 %648, -64868365
  %650 = add nsw i32 %646, 1
  store i32 %649, i32* %9, align 4
  store i32 -302137819, i32* %18
  br label %994

; <label>:651:                                    ; preds = %19
  %652 = load i32, i32* %14, align 4
  %653 = icmp eq i32 %652, 0
  %654 = select i1 %653, i32 1674718, i32 1388952185
  store i32 %654, i32* %18
  br label %994

; <label>:655:                                    ; preds = %19
  %656 = load i32, i32* @x.2
  %657 = load i32, i32* @y.3
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1086192591, i32 1437785614
  store i32 %669, i32* %18
  br label %994

; <label>:670:                                    ; preds = %19
  store i32 1, i32* %9, align 4
  %671 = load i32, i32* @x.2
  %672 = load i32, i32* @y.3
  %673 = sub i32 %671, 1522396616
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1522396616
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -1010802740, i32 1437785614
  store i32 %685, i32* %18
  br label %994

; <label>:686:                                    ; preds = %19
  store i32 1665181636, i32* %18
  br label %994

; <label>:687:                                    ; preds = %19
  %688 = load i32, i32* @x.2
  %689 = load i32, i32* @y.3
  %690 = sub i32 %688, 1703809017
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 1703809017
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 1980327757, i32 -1945474254
  store i32 %702, i32* %18
  br label %994

; <label>:703:                                    ; preds = %19
  %704 = load i32, i32* %9, align 4
  %705 = icmp sle i32 %704, 21
  store i1 %705, i1* %1
  %706 = load i32, i32* @x.2
  %707 = load i32, i32* @y.3
  %708 = sub i32 %706, -1111875153
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -1111875153
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -1059958683, i32 -1945474254
  store i32 %720, i32* %18
  br label %994

; <label>:721:                                    ; preds = %19
  %722 = load volatile i1, i1* %1
  %723 = select i1 %722, i32 813838471, i32 1192119065
  store i32 %723, i32* %18
  br label %994

; <label>:724:                                    ; preds = %19
  %725 = load i32, i32* @x.2
  %726 = load i32, i32* @y.3
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -825721260, i32 1746515906
  store i32 %750, i32* %18
  br label %994

; <label>:751:                                    ; preds = %19
  %752 = load i32, i32* %13, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %753
  %755 = load i32, i32* %9, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [25 x i32], [25 x i32]* %754, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = load i32, i32* %9, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = sub i32 0, %758
  %764 = sub i32 %762, %763
  %765 = add nsw i32 %762, %758
  store i32 %764, i32* %761, align 4
  %766 = load i32, i32* @x.2
  %767 = load i32, i32* @y.3
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -498468038, i32 1746515906
  store i32 %779, i32* %18
  br label %994

; <label>:780:                                    ; preds = %19
  store i32 -344291255, i32* %18
  br label %994

; <label>:781:                                    ; preds = %19
  %782 = load i32, i32* %9, align 4
  %783 = add i32 %782, -129567518
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -129567518
  %786 = add nsw i32 %782, 1
  store i32 %785, i32* %9, align 4
  store i32 1665181636, i32* %18
  br label %994

; <label>:787:                                    ; preds = %19
  store i32 1388952185, i32* %18
  br label %994

; <label>:788:                                    ; preds = %19
  store i32 1621396347, i32* %18
  br label %994

; <label>:789:                                    ; preds = %19
  %790 = load i32, i32* @x.2
  %791 = load i32, i32* @y.3
  %792 = add i32 %790, 553592912
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 553592912
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 1848969650, i32 1410529947
  store i32 %804, i32* %18
  br label %994

; <label>:805:                                    ; preds = %19
  %806 = load i64, i64* %11, align 8
  %807 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %806)
  %808 = load i32, i32* @x.2
  %809 = load i32, i32* @y.3
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 1427343188, i32 1410529947
  store i32 %833, i32* %18
  br label %994

; <label>:834:                                    ; preds = %19
  ret i32 0

; <label>:835:                                    ; preds = %19
  %836 = load i32, i32* %10, align 4
  %837 = icmp ne i32 %836, 0
  store i32 -552270510, i32* %18
  br label %994

; <label>:838:                                    ; preds = %19
  store i32 -740630115, i32* %18
  br label %994

; <label>:839:                                    ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %9, align 4
  store i32 1399864865, i32* %18
  br label %994

; <label>:840:                                    ; preds = %19
  %841 = load i32, i32* %9, align 4
  %842 = icmp sle i32 %841, 21
  store i32 -594105904, i32* %18
  br label %994

; <label>:843:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  %844 = load i32, i32* %13, align 4
  %845 = sub i32 %844, -853629697
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -853629697
  %848 = sub i32 %844, 1
  %849 = mul i32 %847, 1
  %850 = sub i32 0, 1
  %851 = add i32 %844, %850
  %852 = sub i32 %844, 1
  %853 = mul i32 %851, 1
  %854 = shl i32 %844, 1
  %855 = shl i32 %844, 1
  %856 = add i32 %844, -1568993305
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -1568993305
  %859 = sub i32 %844, 1
  %860 = mul i32 %858, 1
  %861 = add i32 %844, -1475703279
  %862 = add i32 %861, 1
  %863 = sub i32 %862, -1475703279
  %864 = add nsw i32 %844, 1
  store i32 %863, i32* %13, align 4
  %865 = load i32, i32* %12, align 4
  %866 = load i32, i32* %13, align 4
  %867 = icmp eq i32 %865, %866
  store i32 606992850, i32* %18
  br label %994

; <label>:868:                                    ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 -246606786, i32* %18
  br label %994

; <label>:869:                                    ; preds = %19
  %870 = load i32, i32* %13, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %871
  %873 = load i32, i32* %9, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [25 x i32], [25 x i32]* %872, i64 0, i64 %874
  %876 = load i32, i32* %875, align 4
  %877 = icmp eq i32 %876, 1
  store i32 380744840, i32* %18
  br label %994

; <label>:878:                                    ; preds = %19
  %879 = load i32, i32* %9, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %880
  %882 = load i32, i32* %881, align 4
  %883 = icmp eq i32 %882, 1
  store i32 324802869, i32* %18
  br label %994

; <label>:884:                                    ; preds = %19
  %885 = load i32, i32* %13, align 4
  %886 = load i32, i32* %12, align 4
  %887 = sub i32 0, -1693994061
  %888 = sub i32 %887, %885
  %889 = add i32 %888, -1693994061
  %890 = sub i32 0, %885
  %891 = sub i32 0, %889
  %892 = sub i32 0, %886
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %895 = add i32 %889, %886
  %896 = shl i32 %885, %886
  %897 = sub i32 0, -1946342796
  %898 = sub i32 %897, %885
  %899 = add i32 %898, -1946342796
  %900 = sub i32 0, %885
  %901 = sub i32 %899, 533459568
  %902 = add i32 %901, %886
  %903 = add i32 %902, 533459568
  %904 = add i32 %899, %886
  %905 = shl i32 %885, %886
  %906 = add i32 %885, 274740324
  %907 = sub i32 %906, %886
  %908 = sub i32 %907, 274740324
  %909 = sub nsw i32 %885, %886
  %910 = sext i32 %908 to i64
  store i64 %910, i64* %16, align 8
  %911 = load i64, i64* %11, align 8
  %912 = load i64, i64* %16, align 8
  %913 = sub i64 0, %912
  %914 = add i64 %911, %913
  %915 = sub i64 %911, %912
  %916 = mul i64 %914, %912
  %917 = shl i64 %911, %912
  %918 = sub i64 0, %911
  %919 = add i64 0, %918
  %920 = sub i64 0, %911
  %921 = sub i64 0, %912
  %922 = sub i64 %919, %921
  %923 = add i64 %919, %912
  %924 = shl i64 %911, %912
  %925 = shl i64 %911, %912
  %926 = add i64 %911, -5153889672512263766
  %927 = add i64 %926, %912
  %928 = sub i64 %927, -5153889672512263766
  %929 = add nsw i64 %911, %912
  store i64 %928, i64* %11, align 8
  store i32 1, i32* %9, align 4
  store i32 988868048, i32* %18
  br label %994

; <label>:930:                                    ; preds = %19
  %931 = load i32, i32* %9, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %932
  %934 = load i32, i32* %933, align 4
  %935 = load i32, i32* %12, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %936
  %938 = load i32, i32* %9, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [25 x i32], [25 x i32]* %937, i64 0, i64 %939
  %941 = load i32, i32* %940, align 4
  %942 = sub i32 %934, -295250500
  %943 = sub i32 %942, %941
  %944 = add i32 %943, -295250500
  %945 = sub i32 %934, %941
  %946 = mul i32 %944, %941
  %947 = sub i32 %934, 866191160
  %948 = sub i32 %947, %941
  %949 = add i32 %948, 866191160
  %950 = sub nsw i32 %934, %941
  %951 = load i32, i32* %9, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %952
  store i32 %949, i32* %953, align 4
  store i32 2020992824, i32* %18
  br label %994

; <label>:954:                                    ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 -1086192591, i32* %18
  br label %994

; <label>:955:                                    ; preds = %19
  %956 = load i32, i32* %9, align 4
  %957 = icmp sle i32 %956, 21
  store i32 1980327757, i32* %18
  br label %994

; <label>:958:                                    ; preds = %19
  %959 = load i32, i32* %13, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %960
  %962 = load i32, i32* %9, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [25 x i32], [25 x i32]* %961, i64 0, i64 %963
  %965 = load i32, i32* %964, align 4
  %966 = load i32, i32* %9, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %967
  %969 = load i32, i32* %968, align 4
  %970 = shl i32 %969, %965
  %971 = add i32 0, -546043091
  %972 = sub i32 %971, %969
  %973 = sub i32 %972, -546043091
  %974 = sub i32 0, %969
  %975 = sub i32 %973, 1466110637
  %976 = add i32 %975, %965
  %977 = add i32 %976, 1466110637
  %978 = add i32 %973, %965
  %979 = sub i32 %969, -928464273
  %980 = sub i32 %979, %965
  %981 = add i32 %980, -928464273
  %982 = sub i32 %969, %965
  %983 = mul i32 %981, %965
  %984 = shl i32 %969, %965
  %985 = shl i32 %969, %965
  %986 = shl i32 %969, %965
  %987 = shl i32 %969, %965
  %988 = sub i32 0, %965
  %989 = sub i32 %969, %988
  %990 = add nsw i32 %969, %965
  store i32 %989, i32* %968, align 4
  store i32 -825721260, i32* %18
  br label %994

; <label>:991:                                    ; preds = %19
  %992 = load i64, i64* %11, align 8
  %993 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %992)
  store i32 1848969650, i32* %18
  br label %994

; <label>:994:                                    ; preds = %991, %958, %955, %954, %930, %884, %878, %869, %868, %843, %840, %839, %838, %835, %805, %789, %788, %787, %781, %780, %751, %724, %721, %703, %687, %686, %670, %655, %651, %645, %644, %643, %632, %625, %624, %579, %563, %559, %558, %530, %503, %500, %467, %451, %448, %413, %385, %377, %376, %361, %345, %327, %317, %311, %306, %303, %268, %252, %247, %246, %239, %231, %228, %198, %182, %181, %165, %149, %143, %142, %115, %100, %77, %74, %57, %29, %27, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s481936668.cpp() #0 section ".text.startup" {
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
