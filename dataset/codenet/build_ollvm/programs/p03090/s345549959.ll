; ModuleID = 'Project_CodeNet_C++1400/p03090/s345549959.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s345549959.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = global [10010 x [2 x i32]] zeroinitializer, align 16
@tot = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345549959.cpp, i8* null }]
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
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %13 = load i32, i32* @n, align 4
  %14 = srem i32 %13, 2
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 653617208, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %805
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 653617208, label %19
    i32 -773759040, label %23
    i32 1434903560, label %24
    i32 455071760, label %29
    i32 -771188038, label %30
    i32 1653821840, label %45
    i32 2094336936, label %75
    i32 169462120, label %78
    i32 -2123872495, label %83
    i32 -1394342373, label %93
    i32 1783444273, label %121
    i32 62730012, label %161
    i32 1602483745, label %162
    i32 -755793090, label %163
    i32 749118011, label %169
    i32 898136905, label %170
    i32 -1509473624, label %198
    i32 1069677626, label %230
    i32 -503062902, label %231
    i32 -727263667, label %258
    i32 849124330, label %287
    i32 1960264056, label %288
    i32 1998555540, label %293
    i32 -703073676, label %305
    i32 1142690467, label %310
    i32 1657889715, label %326
    i32 -1267126452, label %342
    i32 642345619, label %343
    i32 -149597431, label %344
    i32 -1369582118, label %349
    i32 -1169039691, label %377
    i32 1313009837, label %404
    i32 334155628, label %405
    i32 700001507, label %433
    i32 -1018544269, label %464
    i32 -565093340, label %467
    i32 58509611, label %495
    i32 -1014322979, label %526
    i32 1663855419, label %529
    i32 -1232862136, label %543
    i32 -304987235, label %559
    i32 -432963909, label %560
    i32 151854164, label %566
    i32 -1129216413, label %567
    i32 732149015, label %573
    i32 1660480056, label %601
    i32 -1246136609, label %631
    i32 378729645, label %632
    i32 -947196767, label %637
    i32 625483934, label %664
    i32 1759989894, label %691
    i32 -7930026, label %692
    i32 1730047182, label %698
    i32 1821642947, label %699
    i32 -1791971185, label %700
    i32 1868639153, label %704
    i32 -1433333743, label %746
    i32 -510024669, label %777
    i32 -1016770127, label %780
    i32 646022019, label %781
    i32 113374158, label %782
    i32 792401585, label %786
    i32 -321366379, label %790
    i32 610894424, label %793
  ]

; <label>:18:                                     ; preds = %16
  br label %805

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -773759040, i32 642345619
  store i32 %22, i32* %15
  br label %805

; <label>:23:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 1434903560, i32* %15
  br label %805

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 455071760, i32 -503062902
  store i32 %28, i32* %15
  br label %805

; <label>:29:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -771188038, i32* %15
  br label %805

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1653821840, i32 -1791971185
  store i32 %44, i32* %15
  br label %805

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp sle i32 %46, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2094336936, i32 -1791971185
  store i32 %74, i32* %15
  br label %805

; <label>:75:                                     ; preds = %16
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 169462120, i32 749118011
  store i32 %77, i32* %15
  br label %805

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 -2123872495, i32 1602483745
  store i32 %82, i32* %15
  br label %805

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* @n, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add i32 %84, -1544250019
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -1544250019
  %89 = sub nsw i32 %84, %85
  %90 = load i32, i32* %7, align 4
  %91 = icmp ne i32 %88, %90
  %92 = select i1 %91, i32 -1394342373, i32 1602483745
  store i32 %92, i32* %15
  br label %805

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, -2111123220
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -2111123220
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1783444273, i32 1868639153
  store i32 %120, i32* %15
  br label %805

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* @tot, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* @tot, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 0, i64 0
  store i32 %122, i32* %129, align 8
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* @tot, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 1
  store i32 %130, i32* %134, align 4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 62730012, i32 1868639153
  store i32 %160, i32* %15
  br label %805

; <label>:161:                                    ; preds = %16
  store i32 1602483745, i32* %15
  br label %805

; <label>:162:                                    ; preds = %16
  store i32 -755793090, i32* %15
  br label %805

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 %164, -1208867398
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1208867398
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %7, align 4
  store i32 -771188038, i32* %15
  br label %805

; <label>:169:                                    ; preds = %16
  store i32 898136905, i32* %15
  br label %805

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1000636149
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1000636149
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1509473624, i32 -1433333743
  store i32 %197, i32* %15
  br label %805

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 %199, -2087729823
  %201 = add i32 %200, 1
  %202 = add i32 %201, -2087729823
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %6, align 4
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1069677626, i32 -1433333743
  store i32 %229, i32* %15
  br label %805

; <label>:230:                                    ; preds = %16
  store i32 1434903560, i32* %15
  br label %805

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -727263667, i32 -510024669
  store i32 %257, i32* %15
  br label %805

; <label>:258:                                    ; preds = %16
  %259 = load i32, i32* @tot, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  store i32 1, i32* %8, align 4
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 849124330, i32 -510024669
  store i32 %286, i32* %15
  br label %805

; <label>:287:                                    ; preds = %16
  store i32 1960264056, i32* %15
  br label %805

; <label>:288:                                    ; preds = %16
  %289 = load i32, i32* %8, align 4
  %290 = load i32, i32* @tot, align 4
  %291 = icmp sle i32 %289, %290
  %292 = select i1 %291, i32 1998555540, i32 1142690467
  store i32 %292, i32* %15
  br label %805

; <label>:293:                                    ; preds = %16
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %295
  %297 = getelementptr inbounds [2 x i32], [2 x i32]* %296, i64 0, i64 0
  %298 = load i32, i32* %297, align 8
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %300
  %302 = getelementptr inbounds [2 x i32], [2 x i32]* %301, i64 0, i64 1
  %303 = load i32, i32* %302, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %298, i32 %303)
  store i32 -703073676, i32* %15
  br label %805

; <label>:305:                                    ; preds = %16
  %306 = load i32, i32* %8, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  store i32 %308, i32* %8, align 4
  store i32 1960264056, i32* %15
  br label %805

; <label>:310:                                    ; preds = %16
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = add i32 %311, -1229300172
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1229300172
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1657889715, i32 -1016770127
  store i32 %325, i32* %15
  br label %805

; <label>:326:                                    ; preds = %16
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = add i32 %327, -642134564
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -642134564
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1267126452, i32 -1016770127
  store i32 %341, i32* %15
  br label %805

; <label>:342:                                    ; preds = %16
  store i32 1821642947, i32* %15
  br label %805

; <label>:343:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -149597431, i32* %15
  br label %805

; <label>:344:                                    ; preds = %16
  %345 = load i32, i32* %9, align 4
  %346 = load i32, i32* @n, align 4
  %347 = icmp sle i32 %345, %346
  %348 = select i1 %347, i32 -1369582118, i32 732149015
  store i32 %348, i32* %15
  br label %805

; <label>:349:                                    ; preds = %16
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = add i32 %350, -1164152
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1164152
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1169039691, i32 646022019
  store i32 %376, i32* %15
  br label %805

; <label>:377:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1313009837, i32 646022019
  store i32 %403, i32* %15
  br label %805

; <label>:404:                                    ; preds = %16
  store i32 334155628, i32* %15
  br label %805

; <label>:405:                                    ; preds = %16
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = add i32 %406, 1219306152
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1219306152
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 700001507, i32 113374158
  store i32 %432, i32* %15
  br label %805

; <label>:433:                                    ; preds = %16
  %434 = load i32, i32* %10, align 4
  %435 = load i32, i32* %9, align 4
  %436 = icmp sle i32 %434, %435
  store i1 %436, i1* %2
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = sub i32 %437, -1987755003
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1987755003
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1018544269, i32 113374158
  store i32 %463, i32* %15
  br label %805

; <label>:464:                                    ; preds = %16
  %465 = load volatile i1, i1* %2
  %466 = select i1 %465, i32 -565093340, i32 151854164
  store i32 %466, i32* %15
  br label %805

; <label>:467:                                    ; preds = %16
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = add i32 %468, -379667628
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -379667628
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 58509611, i32 792401585
  store i32 %494, i32* %15
  br label %805

; <label>:495:                                    ; preds = %16
  %496 = load i32, i32* %9, align 4
  %497 = load i32, i32* %10, align 4
  %498 = icmp ne i32 %496, %497
  store i1 %498, i1* %1
  %499 = load i32, i32* @x.3
  %500 = load i32, i32* @y.4
  %501 = sub i32 %499, -760088808
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -760088808
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1014322979, i32 792401585
  store i32 %525, i32* %15
  br label %805

; <label>:526:                                    ; preds = %16
  %527 = load volatile i1, i1* %1
  %528 = select i1 %527, i32 1663855419, i32 -304987235
  store i32 %528, i32* %15
  br label %805

; <label>:529:                                    ; preds = %16
  %530 = load i32, i32* @n, align 4
  %531 = load i32, i32* %9, align 4
  %532 = sub i32 %530, 1381026146
  %533 = sub i32 %532, %531
  %534 = add i32 %533, 1381026146
  %535 = sub nsw i32 %530, %531
  %536 = add i32 %534, 2103087413
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 2103087413
  %539 = add nsw i32 %534, 1
  %540 = load i32, i32* %10, align 4
  %541 = icmp ne i32 %538, %540
  %542 = select i1 %541, i32 -1232862136, i32 -304987235
  store i32 %542, i32* %15
  br label %805

; <label>:543:                                    ; preds = %16
  %544 = load i32, i32* %9, align 4
  %545 = load i32, i32* @tot, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %550 = add nsw i32 %545, 1
  store i32 %549, i32* @tot, align 4
  %551 = sext i32 %549 to i64
  %552 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %551
  %553 = getelementptr inbounds [2 x i32], [2 x i32]* %552, i64 0, i64 0
  store i32 %544, i32* %553, align 8
  %554 = load i32, i32* %10, align 4
  %555 = load i32, i32* @tot, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %556
  %558 = getelementptr inbounds [2 x i32], [2 x i32]* %557, i64 0, i64 1
  store i32 %554, i32* %558, align 4
  store i32 -304987235, i32* %15
  br label %805

; <label>:559:                                    ; preds = %16
  store i32 -432963909, i32* %15
  br label %805

; <label>:560:                                    ; preds = %16
  %561 = load i32, i32* %10, align 4
  %562 = add i32 %561, 37260097
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 37260097
  %565 = add nsw i32 %561, 1
  store i32 %564, i32* %10, align 4
  store i32 334155628, i32* %15
  br label %805

; <label>:566:                                    ; preds = %16
  store i32 -1129216413, i32* %15
  br label %805

; <label>:567:                                    ; preds = %16
  %568 = load i32, i32* %9, align 4
  %569 = sub i32 %568, -1928716389
  %570 = add i32 %569, 1
  %571 = add i32 %570, -1928716389
  %572 = add nsw i32 %568, 1
  store i32 %571, i32* %9, align 4
  store i32 -149597431, i32* %15
  br label %805

; <label>:573:                                    ; preds = %16
  %574 = load i32, i32* @x.3
  %575 = load i32, i32* @y.4
  %576 = sub i32 %574, -407132977
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -407132977
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1660480056, i32 -321366379
  store i32 %600, i32* %15
  br label %805

; <label>:601:                                    ; preds = %16
  %602 = load i32, i32* @tot, align 4
  %603 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %602)
  store i32 1, i32* %11, align 4
  %604 = load i32, i32* @x.3
  %605 = load i32, i32* @y.4
  %606 = sub i32 %604, 33993472
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 33993472
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -1246136609, i32 -321366379
  store i32 %630, i32* %15
  br label %805

; <label>:631:                                    ; preds = %16
  store i32 378729645, i32* %15
  br label %805

; <label>:632:                                    ; preds = %16
  %633 = load i32, i32* %11, align 4
  %634 = load i32, i32* @tot, align 4
  %635 = icmp sle i32 %633, %634
  %636 = select i1 %635, i32 -947196767, i32 1730047182
  store i32 %636, i32* %15
  br label %805

; <label>:637:                                    ; preds = %16
  %638 = load i32, i32* @x.3
  %639 = load i32, i32* @y.4
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 625483934, i32 610894424
  store i32 %663, i32* %15
  br label %805

; <label>:664:                                    ; preds = %16
  %665 = load i32, i32* %11, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %666
  %668 = getelementptr inbounds [2 x i32], [2 x i32]* %667, i64 0, i64 0
  %669 = load i32, i32* %668, align 8
  %670 = load i32, i32* %11, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %671
  %673 = getelementptr inbounds [2 x i32], [2 x i32]* %672, i64 0, i64 1
  %674 = load i32, i32* %673, align 4
  %675 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %669, i32 %674)
  %676 = load i32, i32* @x.3
  %677 = load i32, i32* @y.4
  %678 = sub i32 %676, 170728017
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 170728017
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 1759989894, i32 610894424
  store i32 %690, i32* %15
  br label %805

; <label>:691:                                    ; preds = %16
  store i32 -7930026, i32* %15
  br label %805

; <label>:692:                                    ; preds = %16
  %693 = load i32, i32* %11, align 4
  %694 = add i32 %693, -1334143410
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -1334143410
  %697 = add nsw i32 %693, 1
  store i32 %696, i32* %11, align 4
  store i32 378729645, i32* %15
  br label %805

; <label>:698:                                    ; preds = %16
  store i32 1821642947, i32* %15
  br label %805

; <label>:699:                                    ; preds = %16
  ret i32 0

; <label>:700:                                    ; preds = %16
  %701 = load i32, i32* %7, align 4
  %702 = load i32, i32* %6, align 4
  %703 = icmp sle i32 %701, %702
  store i32 1653821840, i32* %15
  br label %805

; <label>:704:                                    ; preds = %16
  %705 = load i32, i32* %6, align 4
  %706 = load i32, i32* @tot, align 4
  %707 = sub i32 0, 1309614923
  %708 = sub i32 %707, %706
  %709 = add i32 %708, 1309614923
  %710 = sub i32 0, %706
  %711 = add i32 %709, -1235104932
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -1235104932
  %714 = add i32 %709, 1
  %715 = shl i32 %706, 1
  %716 = sub i32 %706, -1382822214
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -1382822214
  %719 = sub i32 %706, 1
  %720 = mul i32 %718, 1
  %721 = shl i32 %706, 1
  %722 = sub i32 %706, 513051594
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 513051594
  %725 = sub i32 %706, 1
  %726 = mul i32 %724, 1
  %727 = sub i32 0, %706
  %728 = add i32 0, %727
  %729 = sub i32 0, %706
  %730 = sub i32 0, 1
  %731 = sub i32 %728, %730
  %732 = add i32 %728, 1
  %733 = sub i32 0, %706
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %737 = add nsw i32 %706, 1
  store i32 %736, i32* @tot, align 4
  %738 = sext i32 %736 to i64
  %739 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %738
  %740 = getelementptr inbounds [2 x i32], [2 x i32]* %739, i64 0, i64 0
  store i32 %705, i32* %740, align 8
  %741 = load i32, i32* %7, align 4
  %742 = load i32, i32* @tot, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %743
  %745 = getelementptr inbounds [2 x i32], [2 x i32]* %744, i64 0, i64 1
  store i32 %741, i32* %745, align 4
  store i32 1783444273, i32* %15
  br label %805

; <label>:746:                                    ; preds = %16
  %747 = load i32, i32* %6, align 4
  %748 = add i32 %747, -1523885248
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -1523885248
  %751 = sub i32 %747, 1
  %752 = mul i32 %750, 1
  %753 = shl i32 %747, 1
  %754 = sub i32 0, 271314625
  %755 = sub i32 %754, %747
  %756 = add i32 %755, 271314625
  %757 = sub i32 0, %747
  %758 = sub i32 0, %756
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %762 = add i32 %756, 1
  %763 = shl i32 %747, 1
  %764 = sub i32 0, 1
  %765 = add i32 %747, %764
  %766 = sub i32 %747, 1
  %767 = mul i32 %765, 1
  %768 = add i32 %747, -99432101
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -99432101
  %771 = sub i32 %747, 1
  %772 = mul i32 %770, 1
  %773 = add i32 %747, 1717598558
  %774 = add i32 %773, 1
  %775 = sub i32 %774, 1717598558
  %776 = add nsw i32 %747, 1
  store i32 %775, i32* %6, align 4
  store i32 -1509473624, i32* %15
  br label %805

; <label>:777:                                    ; preds = %16
  %778 = load i32, i32* @tot, align 4
  %779 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %778)
  store i32 1, i32* %8, align 4
  store i32 -727263667, i32* %15
  br label %805

; <label>:780:                                    ; preds = %16
  store i32 1657889715, i32* %15
  br label %805

; <label>:781:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -1169039691, i32* %15
  br label %805

; <label>:782:                                    ; preds = %16
  %783 = load i32, i32* %10, align 4
  %784 = load i32, i32* %9, align 4
  %785 = icmp sle i32 %783, %784
  store i32 700001507, i32* %15
  br label %805

; <label>:786:                                    ; preds = %16
  %787 = load i32, i32* %9, align 4
  %788 = load i32, i32* %10, align 4
  %789 = icmp ne i32 %787, %788
  store i32 58509611, i32* %15
  br label %805

; <label>:790:                                    ; preds = %16
  %791 = load i32, i32* @tot, align 4
  %792 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %791)
  store i32 1, i32* %11, align 4
  store i32 1660480056, i32* %15
  br label %805

; <label>:793:                                    ; preds = %16
  %794 = load i32, i32* %11, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %795
  %797 = getelementptr inbounds [2 x i32], [2 x i32]* %796, i64 0, i64 0
  %798 = load i32, i32* %797, align 8
  %799 = load i32, i32* %11, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %800
  %802 = getelementptr inbounds [2 x i32], [2 x i32]* %801, i64 0, i64 1
  %803 = load i32, i32* %802, align 4
  %804 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %798, i32 %803)
  store i32 625483934, i32* %15
  br label %805

; <label>:805:                                    ; preds = %793, %790, %786, %782, %781, %780, %777, %746, %704, %700, %698, %692, %691, %664, %637, %632, %631, %601, %573, %567, %566, %560, %559, %543, %529, %526, %495, %467, %464, %433, %405, %404, %377, %349, %344, %343, %342, %326, %310, %305, %293, %288, %287, %258, %231, %230, %198, %170, %169, %163, %162, %161, %121, %93, %83, %78, %75, %45, %30, %29, %24, %23, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s345549959.cpp() #0 section ".text.startup" {
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
