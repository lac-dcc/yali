; ModuleID = 'Project_CodeNet_C++1400/p00015/s928830998.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s928830998.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s928830998.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [101 x i8], align 16
  %14 = alloca [101 x i8], align 16
  %15 = alloca [101 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 %0, i32* %9, align 4
  store i8** %1, i8*** %10, align 8
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %24 = alloca i32
  store i32 -471247294, i32* %24
  %25 = alloca i32
  %26 = alloca i32
  %27 = alloca i32
  br label %28

; <label>:28:                                     ; preds = %2, %1002
  %29 = load i32, i32* %24
  switch i32 %29, label %30 [
    i32 -471247294, label %31
    i32 1929555324, label %36
    i32 -1975254958, label %44
    i32 1009959542, label %48
    i32 204041944, label %76
    i32 1358988548, label %110
    i32 -1504002790, label %113
    i32 824269845, label %129
    i32 -749652425, label %147
    i32 1188692689, label %150
    i32 -251269776, label %152
    i32 -231795275, label %160
    i32 -10031109, label %164
    i32 -581240375, label %166
    i32 57257435, label %170
    i32 38125078, label %174
    i32 -251682745, label %175
    i32 -1763955122, label %203
    i32 1113035339, label %231
    i32 -1492143450, label %232
    i32 218615497, label %259
    i32 1996894004, label %293
    i32 1751280302, label %294
    i32 1715934967, label %311
    i32 -2068413276, label %313
    i32 1722814384, label %340
    i32 999433185, label %357
    i32 311567934, label %359
    i32 -5346910, label %364
    i32 -1381380668, label %392
    i32 121337541, label %420
    i32 -611714789, label %421
    i32 -146303589, label %426
    i32 856794913, label %430
    i32 -199762227, label %434
    i32 -568635160, label %443
    i32 1232241321, label %444
    i32 1946819244, label %449
    i32 153716439, label %459
    i32 998071119, label %475
    i32 816253306, label %491
    i32 1703709393, label %492
    i32 625565528, label %511
    i32 -1543603755, label %539
    i32 1904266073, label %560
    i32 1486177475, label %561
    i32 416306104, label %562
    i32 1575648313, label %590
    i32 170118068, label %637
    i32 163377070, label %640
    i32 -670043014, label %644
    i32 426166302, label %648
    i32 -92805869, label %649
    i32 1118808313, label %650
    i32 -1394255099, label %656
    i32 -1815739217, label %662
    i32 1078969640, label %678
    i32 -486131468, label %708
    i32 1538462098, label %709
    i32 79079777, label %737
    i32 1095644821, label %768
    i32 1649537938, label %771
    i32 1775825155, label %799
    i32 1055594677, label %828
    i32 1856004841, label %829
    i32 739139026, label %857
    i32 -1791510759, label %875
    i32 -260183112, label %876
    i32 1904519243, label %877
    i32 -1523157249, label %878
    i32 6462747, label %885
    i32 -664178562, label %886
    i32 -814542797, label %893
    i32 -466970597, label %896
    i32 864012653, label %897
    i32 -1315639372, label %911
    i32 200763591, label %913
    i32 -762738720, label %915
    i32 -791158475, label %916
    i32 -1319497240, label %923
    i32 2092690616, label %989
    i32 -1523305172, label %992
    i32 693376502, label %997
    i32 -1169312333, label %999
  ]

; <label>:30:                                     ; preds = %28
  br label %1002

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 1929555324, i32 6462747
  store i32 %35, i32* %24
  br label %1002

; <label>:36:                                     ; preds = %28
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 101, i32 16, i1 false)
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 101, i32 16, i1 false)
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 101, i32 16, i1 false)
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %40)
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %16, align 4
  store i32 -1975254958, i32* %24
  br label %1002

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %16, align 4
  %46 = icmp slt i32 %45, 100
  %47 = select i1 %46, i32 1009959542, i32 1751280302
  store i32 %47, i32* %24
  br label %1002

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1650237634
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1650237634
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 204041944, i32 -664178562
  store i32 %75, i32* %24
  br label %1002

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  store i1 %82, i1* %7
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, -1954284729
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1954284729
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1358988548, i32 -664178562
  store i32 %109, i32* %24
  br label %1002

; <label>:110:                                    ; preds = %28
  %111 = load volatile i1, i1* %7
  %112 = select i1 %111, i32 -1504002790, i32 -251269776
  store i32 %112, i32* %24
  br label %1002

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, -23595098
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -23595098
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 824269845, i32 -814542797
  store i32 %128, i32* %24
  br label %1002

; <label>:129:                                    ; preds = %28
  %130 = load i32, i32* %17, align 4
  %131 = icmp eq i32 %130, 0
  store i1 %131, i1* %6
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1236785588
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1236785588
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -749652425, i32 -814542797
  store i32 %146, i32* %24
  br label %1002

; <label>:147:                                    ; preds = %28
  %148 = load volatile i1, i1* %6
  %149 = select i1 %148, i32 1188692689, i32 -251269776
  store i32 %149, i32* %24
  br label %1002

; <label>:150:                                    ; preds = %28
  %151 = load i32, i32* %16, align 4
  store i32 %151, i32* %17, align 4
  store i32 -251269776, i32* %24
  br label %1002

; <label>:152:                                    ; preds = %28
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 -231795275, i32 -581240375
  store i32 %159, i32* %24
  br label %1002

; <label>:160:                                    ; preds = %28
  %161 = load i32, i32* %18, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -10031109, i32 -581240375
  store i32 %163, i32* %24
  br label %1002

; <label>:164:                                    ; preds = %28
  %165 = load i32, i32* %16, align 4
  store i32 %165, i32* %18, align 4
  store i32 -581240375, i32* %24
  br label %1002

; <label>:166:                                    ; preds = %28
  %167 = load i32, i32* %17, align 4
  %168 = icmp sgt i32 %167, 0
  %169 = select i1 %168, i32 57257435, i32 -251682745
  store i32 %169, i32* %24
  br label %1002

; <label>:170:                                    ; preds = %28
  %171 = load i32, i32* %18, align 4
  %172 = icmp sgt i32 %171, 0
  %173 = select i1 %172, i32 38125078, i32 -251682745
  store i32 %173, i32* %24
  br label %1002

; <label>:174:                                    ; preds = %28
  store i32 1751280302, i32* %24
  br label %1002

; <label>:175:                                    ; preds = %28
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 %176, 1027498102
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1027498102
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1763955122, i32 -466970597
  store i32 %202, i32* %24
  br label %1002

; <label>:203:                                    ; preds = %28
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, -1006608595
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1006608595
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1113035339, i32 -466970597
  store i32 %230, i32* %24
  br label %1002

; <label>:231:                                    ; preds = %28
  store i32 -1492143450, i32* %24
  br label %1002

; <label>:232:                                    ; preds = %28
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 218615497, i32 864012653
  store i32 %258, i32* %24
  br label %1002

; <label>:259:                                    ; preds = %28
  %260 = load i32, i32* %16, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %16, align 4
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 %266, 287591399
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 287591399
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1996894004, i32 864012653
  store i32 %292, i32* %24
  br label %1002

; <label>:293:                                    ; preds = %28
  store i32 -1975254958, i32* %24
  br label %1002

; <label>:294:                                    ; preds = %28
  %295 = load i32, i32* %17, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, -1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, -1
  store i32 %299, i32* %17, align 4
  %301 = load i32, i32* %18, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, -1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, -1
  store i32 %305, i32* %18, align 4
  %307 = load i32, i32* %17, align 4
  %308 = load i32, i32* %18, align 4
  %309 = icmp sgt i32 %307, %308
  %310 = select i1 %309, i32 1715934967, i32 -2068413276
  store i32 %310, i32* %24
  br label %1002

; <label>:311:                                    ; preds = %28
  %312 = load i32, i32* %17, align 4
  store i32 311567934, i32* %24
  store i32 %312, i32* %25
  br label %1002

; <label>:313:                                    ; preds = %28
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1722814384, i32 -1315639372
  store i32 %339, i32* %24
  br label %1002

; <label>:340:                                    ; preds = %28
  %341 = load i32, i32* %18, align 4
  store i32 %341, i32* %5
  %342 = load i32, i32* @x.4
  %343 = load i32, i32* @y.5
  %344 = sub i32 %342, -1325164705
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1325164705
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 999433185, i32 -1315639372
  store i32 %356, i32* %24
  br label %1002

; <label>:357:                                    ; preds = %28
  store i32 311567934, i32* %24
  %358 = load volatile i32, i32* %5
  store i32 %358, i32* %25
  br label %1002

; <label>:359:                                    ; preds = %28
  %360 = load i32, i32* %25
  store i32 %360, i32* %16, align 4
  %361 = load i32, i32* %16, align 4
  %362 = icmp sge i32 %361, 80
  %363 = select i1 %362, i32 -5346910, i32 -611714789
  store i32 %363, i32* %24
  br label %1002

; <label>:364:                                    ; preds = %28
  %365 = load i32, i32* @x.4
  %366 = load i32, i32* @y.5
  %367 = sub i32 %365, 1566545977
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1566545977
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1381380668, i32 200763591
  store i32 %391, i32* %24
  br label %1002

; <label>:392:                                    ; preds = %28
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %394 = load i32, i32* @x.4
  %395 = load i32, i32* @y.5
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 121337541, i32 200763591
  store i32 %419, i32* %24
  br label %1002

; <label>:420:                                    ; preds = %28
  store i32 -1523157249, i32* %24
  br label %1002

; <label>:421:                                    ; preds = %28
  %422 = load i32, i32* %16, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %425 = add nsw i32 %422, 1
  store i32 %424, i32* %16, align 4
  store i8 0, i8* %19, align 1
  store i32 -146303589, i32* %24
  br label %1002

; <label>:426:                                    ; preds = %28
  %427 = load i32, i32* %16, align 4
  %428 = icmp sge i32 %427, 0
  %429 = select i1 %428, i32 856794913, i32 -1394255099
  store i32 %429, i32* %24
  br label %1002

; <label>:430:                                    ; preds = %28
  %431 = load i32, i32* %17, align 4
  %432 = icmp sge i32 %431, 0
  %433 = select i1 %432, i32 -199762227, i32 -568635160
  store i32 %433, i32* %24
  br label %1002

; <label>:434:                                    ; preds = %28
  %435 = load i32, i32* %17, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = sub i32 0, 48
  %441 = add i32 %439, %440
  %442 = sub nsw i32 %439, 48
  store i32 1232241321, i32* %24
  store i32 %441, i32* %26
  br label %1002

; <label>:443:                                    ; preds = %28
  store i32 1232241321, i32* %24
  store i32 0, i32* %26
  br label %1002

; <label>:444:                                    ; preds = %28
  %445 = load i32, i32* %26
  store i32 %445, i32* %20, align 4
  %446 = load i32, i32* %18, align 4
  %447 = icmp sge i32 %446, 0
  %448 = select i1 %447, i32 1946819244, i32 153716439
  store i32 %448, i32* %24
  br label %1002

; <label>:449:                                    ; preds = %28
  %450 = load i32, i32* %18, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = sub i32 %454, -117671925
  %456 = sub i32 %455, 48
  %457 = add i32 %456, -117671925
  %458 = sub nsw i32 %454, 48
  store i32 1703709393, i32* %24
  store i32 %457, i32* %27
  br label %1002

; <label>:459:                                    ; preds = %28
  %460 = load i32, i32* @x.4
  %461 = load i32, i32* @y.5
  %462 = add i32 %460, -2106652110
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -2106652110
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 998071119, i32 -762738720
  store i32 %474, i32* %24
  br label %1002

; <label>:475:                                    ; preds = %28
  %476 = load i32, i32* @x.4
  %477 = load i32, i32* @y.5
  %478 = sub i32 %476, -1223632293
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1223632293
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 816253306, i32 -762738720
  store i32 %490, i32* %24
  br label %1002

; <label>:491:                                    ; preds = %28
  store i32 1703709393, i32* %24
  store i32 0, i32* %27
  br label %1002

; <label>:492:                                    ; preds = %28
  %493 = load i32, i32* %27
  store i32 %493, i32* %21, align 4
  %494 = load i32, i32* %20, align 4
  %495 = load i32, i32* %21, align 4
  %496 = sub i32 0, %494
  %497 = sub i32 0, %495
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add nsw i32 %494, %495
  %501 = load i8, i8* %19, align 1
  %502 = trunc i8 %501 to i1
  %503 = select i1 %502, i32 1, i32 0
  %504 = add i32 %499, -82716807
  %505 = add i32 %504, %503
  %506 = sub i32 %505, -82716807
  %507 = add nsw i32 %499, %503
  store i32 %506, i32* %22, align 4
  %508 = load i32, i32* %22, align 4
  %509 = icmp sgt i32 %508, 9
  %510 = select i1 %509, i32 625565528, i32 1486177475
  store i32 %510, i32* %24
  br label %1002

; <label>:511:                                    ; preds = %28
  %512 = load i32, i32* @x.4
  %513 = load i32, i32* @y.5
  %514 = sub i32 %512, -2081300222
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -2081300222
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1543603755, i32 -791158475
  store i32 %538, i32* %24
  br label %1002

; <label>:539:                                    ; preds = %28
  store i8 1, i8* %19, align 1
  %540 = load i32, i32* %22, align 4
  %541 = add i32 %540, -2115625068
  %542 = sub i32 %541, 10
  %543 = sub i32 %542, -2115625068
  %544 = sub nsw i32 %540, 10
  store i32 %543, i32* %22, align 4
  %545 = load i32, i32* @x.4
  %546 = load i32, i32* @y.5
  %547 = add i32 %545, 1887537453
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1887537453
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1904266073, i32 -791158475
  store i32 %559, i32* %24
  br label %1002

; <label>:560:                                    ; preds = %28
  store i32 416306104, i32* %24
  br label %1002

; <label>:561:                                    ; preds = %28
  store i8 0, i8* %19, align 1
  store i32 416306104, i32* %24
  br label %1002

; <label>:562:                                    ; preds = %28
  %563 = load i32, i32* @x.4
  %564 = load i32, i32* @y.5
  %565 = add i32 %563, -2111926627
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -2111926627
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1575648313, i32 -1319497240
  store i32 %589, i32* %24
  br label %1002

; <label>:590:                                    ; preds = %28
  %591 = load i32, i32* %22, align 4
  %592 = add i32 48, -287806226
  %593 = add i32 %592, %591
  %594 = sub i32 %593, -287806226
  %595 = add nsw i32 48, %591
  %596 = trunc i32 %594 to i8
  %597 = load i32, i32* %16, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %598
  store i8 %596, i8* %599, align 1
  %600 = load i32, i32* %17, align 4
  %601 = add i32 %600, -213850237
  %602 = add i32 %601, -1
  %603 = sub i32 %602, -213850237
  %604 = add nsw i32 %600, -1
  store i32 %603, i32* %17, align 4
  %605 = load i32, i32* %18, align 4
  %606 = sub i32 0, -1
  %607 = sub i32 %605, %606
  %608 = add nsw i32 %605, -1
  store i32 %607, i32* %18, align 4
  %609 = load i32, i32* %17, align 4
  %610 = icmp slt i32 %609, 0
  store i1 %610, i1* %4
  %611 = load i32, i32* @x.4
  %612 = load i32, i32* @y.5
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 170118068, i32 -1319497240
  store i32 %636, i32* %24
  br label %1002

; <label>:637:                                    ; preds = %28
  %638 = load volatile i1, i1* %4
  %639 = select i1 %638, i32 163377070, i32 -92805869
  store i32 %639, i32* %24
  br label %1002

; <label>:640:                                    ; preds = %28
  %641 = load i32, i32* %18, align 4
  %642 = icmp slt i32 %641, 0
  %643 = select i1 %642, i32 -670043014, i32 -92805869
  store i32 %643, i32* %24
  br label %1002

; <label>:644:                                    ; preds = %28
  %645 = load i8, i8* %19, align 1
  %646 = trunc i8 %645 to i1
  %647 = select i1 %646, i32 -92805869, i32 426166302
  store i32 %647, i32* %24
  br label %1002

; <label>:648:                                    ; preds = %28
  store i32 -1394255099, i32* %24
  br label %1002

; <label>:649:                                    ; preds = %28
  store i32 1118808313, i32* %24
  br label %1002

; <label>:650:                                    ; preds = %28
  %651 = load i32, i32* %16, align 4
  %652 = sub i32 %651, 1798134083
  %653 = add i32 %652, -1
  %654 = add i32 %653, 1798134083
  %655 = add nsw i32 %651, -1
  store i32 %654, i32* %16, align 4
  store i32 -146303589, i32* %24
  br label %1002

; <label>:656:                                    ; preds = %28
  %657 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 0
  %658 = load i8, i8* %657, align 16
  %659 = sext i8 %658 to i32
  %660 = icmp eq i32 %659, 0
  %661 = select i1 %660, i32 -1815739217, i32 1538462098
  store i32 %661, i32* %24
  br label %1002

; <label>:662:                                    ; preds = %28
  %663 = load i32, i32* @x.4
  %664 = load i32, i32* @y.5
  %665 = sub i32 %663, 1040385024
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 1040385024
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 1078969640, i32 2092690616
  store i32 %677, i32* %24
  br label %1002

; <label>:678:                                    ; preds = %28
  %679 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 1
  %680 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %679)
  %681 = load i32, i32* @x.4
  %682 = load i32, i32* @y.5
  %683 = sub i32 %681, -230059120
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -230059120
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -486131468, i32 2092690616
  store i32 %707, i32* %24
  br label %1002

; <label>:708:                                    ; preds = %28
  store i32 1904519243, i32* %24
  br label %1002

; <label>:709:                                    ; preds = %28
  %710 = load i32, i32* @x.4
  %711 = load i32, i32* @y.5
  %712 = sub i32 %710, 272709123
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 272709123
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 79079777, i32 -1523305172
  store i32 %736, i32* %24
  br label %1002

; <label>:737:                                    ; preds = %28
  %738 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 80
  %739 = load i8, i8* %738, align 16
  %740 = sext i8 %739 to i32
  %741 = icmp ne i32 %740, 0
  store i1 %741, i1* %3
  %742 = load i32, i32* @x.4
  %743 = load i32, i32* @y.5
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 1095644821, i32 -1523305172
  store i32 %767, i32* %24
  br label %1002

; <label>:768:                                    ; preds = %28
  %769 = load volatile i1, i1* %3
  %770 = select i1 %769, i32 1649537938, i32 1856004841
  store i32 %770, i32* %24
  br label %1002

; <label>:771:                                    ; preds = %28
  %772 = load i32, i32* @x.4
  %773 = load i32, i32* @y.5
  %774 = add i32 %772, -1170138608
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -1170138608
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 1775825155, i32 693376502
  store i32 %798, i32* %24
  br label %1002

; <label>:799:                                    ; preds = %28
  %800 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %801 = load i32, i32* @x.4
  %802 = load i32, i32* @y.5
  %803 = add i32 %801, 1321522884
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 1321522884
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 false, true
  %814 = and i1 %811, false
  %815 = and i1 %809, %813
  %816 = and i1 %812, false
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 false, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 1055594677, i32 693376502
  store i32 %827, i32* %24
  br label %1002

; <label>:828:                                    ; preds = %28
  store i32 -260183112, i32* %24
  br label %1002

; <label>:829:                                    ; preds = %28
  %830 = load i32, i32* @x.4
  %831 = load i32, i32* @y.5
  %832 = sub i32 %830, 571375420
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 571375420
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 739139026, i32 -1169312333
  store i32 %856, i32* %24
  br label %1002

; <label>:857:                                    ; preds = %28
  %858 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %859 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %858)
  %860 = load i32, i32* @x.4
  %861 = load i32, i32* @y.5
  %862 = sub i32 %860, -661824455
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -661824455
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 -1791510759, i32 -1169312333
  store i32 %874, i32* %24
  br label %1002

; <label>:875:                                    ; preds = %28
  store i32 -260183112, i32* %24
  br label %1002

; <label>:876:                                    ; preds = %28
  store i32 1904519243, i32* %24
  br label %1002

; <label>:877:                                    ; preds = %28
  store i32 -1523157249, i32* %24
  br label %1002

; <label>:878:                                    ; preds = %28
  %879 = load i32, i32* %12, align 4
  %880 = sub i32 0, %879
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %884 = add nsw i32 %879, 1
  store i32 %883, i32* %12, align 4
  store i32 -471247294, i32* %24
  br label %1002

; <label>:885:                                    ; preds = %28
  ret i32 0

; <label>:886:                                    ; preds = %28
  %887 = load i32, i32* %16, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %888
  %890 = load i8, i8* %889, align 1
  %891 = sext i8 %890 to i32
  %892 = icmp eq i32 %891, 0
  store i32 204041944, i32* %24
  br label %1002

; <label>:893:                                    ; preds = %28
  %894 = load i32, i32* %17, align 4
  %895 = icmp eq i32 %894, 0
  store i32 824269845, i32* %24
  br label %1002

; <label>:896:                                    ; preds = %28
  store i32 -1763955122, i32* %24
  br label %1002

; <label>:897:                                    ; preds = %28
  %898 = load i32, i32* %16, align 4
  %899 = add i32 0, 596898261
  %900 = sub i32 %899, %898
  %901 = sub i32 %900, 596898261
  %902 = sub i32 0, %898
  %903 = sub i32 %901, -944406671
  %904 = add i32 %903, 1
  %905 = add i32 %904, -944406671
  %906 = add i32 %901, 1
  %907 = shl i32 %898, 1
  %908 = sub i32 0, 1
  %909 = sub i32 %898, %908
  %910 = add nsw i32 %898, 1
  store i32 %909, i32* %16, align 4
  store i32 218615497, i32* %24
  br label %1002

; <label>:911:                                    ; preds = %28
  %912 = load i32, i32* %18, align 4
  store i32 1722814384, i32* %24
  br label %1002

; <label>:913:                                    ; preds = %28
  %914 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1381380668, i32* %24
  br label %1002

; <label>:915:                                    ; preds = %28
  store i32 998071119, i32* %24
  br label %1002

; <label>:916:                                    ; preds = %28
  store i8 1, i8* %19, align 1
  %917 = load i32, i32* %22, align 4
  %918 = shl i32 %917, 10
  %919 = sub i32 %917, -290719715
  %920 = sub i32 %919, 10
  %921 = add i32 %920, -290719715
  %922 = sub nsw i32 %917, 10
  store i32 %921, i32* %22, align 4
  store i32 -1543603755, i32* %24
  br label %1002

; <label>:923:                                    ; preds = %28
  %924 = load i32, i32* %22, align 4
  %925 = sub i32 0, %924
  %926 = add i32 48, %925
  %927 = sub i32 48, %924
  %928 = mul i32 %926, %924
  %929 = shl i32 48, %924
  %930 = shl i32 48, %924
  %931 = shl i32 48, %924
  %932 = add i32 48, -1736388483
  %933 = add i32 %932, %924
  %934 = sub i32 %933, -1736388483
  %935 = add nsw i32 48, %924
  %936 = trunc i32 %934 to i8
  %937 = load i32, i32* %16, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %938
  store i8 %936, i8* %939, align 1
  %940 = load i32, i32* %17, align 4
  %941 = add i32 %940, -104536862
  %942 = sub i32 %941, -1
  %943 = sub i32 %942, -104536862
  %944 = sub i32 %940, -1
  %945 = mul i32 %943, -1
  %946 = shl i32 %940, -1
  %947 = shl i32 %940, -1
  %948 = shl i32 %940, -1
  %949 = sub i32 %940, -736034273
  %950 = add i32 %949, -1
  %951 = add i32 %950, -736034273
  %952 = add nsw i32 %940, -1
  store i32 %951, i32* %17, align 4
  %953 = load i32, i32* %18, align 4
  %954 = sub i32 %953, 1721042921
  %955 = sub i32 %954, -1
  %956 = add i32 %955, 1721042921
  %957 = sub i32 %953, -1
  %958 = mul i32 %956, -1
  %959 = add i32 %953, -434096043
  %960 = sub i32 %959, -1
  %961 = sub i32 %960, -434096043
  %962 = sub i32 %953, -1
  %963 = mul i32 %961, -1
  %964 = sub i32 0, -1888487541
  %965 = sub i32 %964, %953
  %966 = add i32 %965, -1888487541
  %967 = sub i32 0, %953
  %968 = add i32 %966, 1576004397
  %969 = add i32 %968, -1
  %970 = sub i32 %969, 1576004397
  %971 = add i32 %966, -1
  %972 = shl i32 %953, -1
  %973 = sub i32 %953, -310521569
  %974 = sub i32 %973, -1
  %975 = add i32 %974, -310521569
  %976 = sub i32 %953, -1
  %977 = mul i32 %975, -1
  %978 = sub i32 %953, 1457893224
  %979 = sub i32 %978, -1
  %980 = add i32 %979, 1457893224
  %981 = sub i32 %953, -1
  %982 = mul i32 %980, -1
  %983 = add i32 %953, -1537691248
  %984 = add i32 %983, -1
  %985 = sub i32 %984, -1537691248
  %986 = add nsw i32 %953, -1
  store i32 %985, i32* %18, align 4
  %987 = load i32, i32* %17, align 4
  %988 = icmp slt i32 %987, 0
  store i32 1575648313, i32* %24
  br label %1002

; <label>:989:                                    ; preds = %28
  %990 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 1
  %991 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %990)
  store i32 1078969640, i32* %24
  br label %1002

; <label>:992:                                    ; preds = %28
  %993 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 80
  %994 = load i8, i8* %993, align 16
  %995 = sext i8 %994 to i32
  %996 = icmp ne i32 %995, 0
  store i32 79079777, i32* %24
  br label %1002

; <label>:997:                                    ; preds = %28
  %998 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1775825155, i32* %24
  br label %1002

; <label>:999:                                    ; preds = %28
  %1000 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %1001 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %1000)
  store i32 739139026, i32* %24
  br label %1002

; <label>:1002:                                   ; preds = %999, %997, %992, %989, %923, %916, %915, %913, %911, %897, %896, %893, %886, %878, %877, %876, %875, %857, %829, %828, %799, %771, %768, %737, %709, %708, %678, %662, %656, %650, %649, %648, %644, %640, %637, %590, %562, %561, %560, %539, %511, %492, %491, %475, %459, %449, %444, %443, %434, %430, %426, %421, %420, %392, %364, %359, %357, %340, %313, %311, %294, %293, %259, %232, %231, %203, %175, %174, %170, %166, %164, %160, %152, %150, %147, %129, %113, %110, %76, %48, %44, %36, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s928830998.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
