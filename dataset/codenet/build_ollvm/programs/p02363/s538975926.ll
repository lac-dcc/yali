; ModuleID = 'Project_CodeNet_C++1400/p02363/s538975926.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s538975926.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@res = global [105 x [105 x i64]] zeroinitializer, align 16
@v = global i32 0, align 4
@e = global i32 0, align 4
@s = global [100000 x i32] zeroinitializer, align 16
@t = global [100000 x i32] zeroinitializer, align 16
@d = global [1000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538975926.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z7warshalv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 1989908545, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %972
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1989908545, label %18
    i32 277804929, label %45
    i32 -609059971, label %64
    i32 -78582857, label %67
    i32 -506442394, label %95
    i32 1068753603, label %129
    i32 1510280408, label %130
    i32 -1529257863, label %136
    i32 837002611, label %137
    i32 -1391753421, label %142
    i32 -1429516014, label %143
    i32 -641773861, label %148
    i32 825521137, label %149
    i32 -608160331, label %165
    i32 -408087436, label %195
    i32 -1209945381, label %198
    i32 -1664284041, label %208
    i32 545094241, label %218
    i32 574961051, label %251
    i32 1456483571, label %279
    i32 -346721579, label %307
    i32 145438274, label %308
    i32 1826328615, label %336
    i32 -114653769, label %356
    i32 -186210117, label %357
    i32 1684720149, label %373
    i32 66613515, label %388
    i32 1405170281, label %389
    i32 -742676079, label %396
    i32 -181967307, label %397
    i32 906580102, label %403
    i32 -1256834092, label %418
    i32 -1910218531, label %445
    i32 2054334916, label %446
    i32 635120363, label %451
    i32 1103400762, label %467
    i32 -525966959, label %503
    i32 1021071695, label %506
    i32 1200473258, label %508
    i32 -249824843, label %509
    i32 1750506016, label %536
    i32 -365447533, label %555
    i32 504558525, label %556
    i32 -510347970, label %557
    i32 -1075982171, label %562
    i32 -1769284617, label %563
    i32 -1611181769, label %568
    i32 2096600315, label %578
    i32 1482777471, label %587
    i32 -1277794109, label %589
    i32 -1738432688, label %604
    i32 -1303160197, label %628
    i32 -1151032000, label %631
    i32 -366540378, label %633
    i32 -320703532, label %649
    i32 670624902, label %672
    i32 59916151, label %675
    i32 1764481100, label %684
    i32 -2001349359, label %700
    i32 -1326522843, label %736
    i32 -1238674051, label %737
    i32 1119650738, label %738
    i32 -363608933, label %765
    i32 386265615, label %792
    i32 -1286870283, label %793
    i32 -1152382088, label %794
    i32 1239518386, label %800
    i32 1063611966, label %802
    i32 1381708794, label %830
    i32 -1515808822, label %851
    i32 1942799334, label %852
    i32 407964509, label %853
    i32 -352102623, label %857
    i32 1140408296, label %864
    i32 721538343, label %868
    i32 776738178, label %869
    i32 -1415669606, label %905
    i32 1014357555, label %906
    i32 -705933807, label %907
    i32 504462529, label %916
    i32 -678962759, label %933
    i32 -1295309475, label %942
    i32 -877784170, label %951
    i32 -546993345, label %960
    i32 462900694, label %961
  ]

; <label>:17:                                     ; preds = %15
  br label %972

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 277804929, i32 407964509
  store i32 %44, i32* %14
  br label %972

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* @v, align 4
  %48 = icmp slt i32 %46, %47
  store i1 %48, i1* %5
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = add i32 %49, 368508689
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 368508689
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -609059971, i32 407964509
  store i32 %63, i32* %14
  br label %972

; <label>:64:                                     ; preds = %15
  %65 = load volatile i1, i1* %5
  %66 = select i1 %65, i32 -78582857, i32 -1529257863
  store i32 %66, i32* %14
  br label %972

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = sub i32 %68, -1480860010
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1480860010
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -506442394, i32 -352102623
  store i32 %94, i32* %14
  br label %972

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [105 x i64], [105 x i64]* %98, i64 0, i64 %100
  store i64 0, i64* %101, align 8
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
  %104 = sub i32 %102, -1700116571
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1700116571
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1068753603, i32 -352102623
  store i32 %128, i32* %14
  br label %972

; <label>:129:                                    ; preds = %15
  store i32 1510280408, i32* %14
  br label %972

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %6, align 4
  %132 = add i32 %131, -1365410118
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1365410118
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %6, align 4
  store i32 1989908545, i32* %14
  br label %972

; <label>:136:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 837002611, i32* %14
  br label %972

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* @v, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -1391753421, i32 906580102
  store i32 %141, i32* %14
  br label %972

; <label>:142:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1429516014, i32* %14
  br label %972

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* @v, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -641773861, i32 -742676079
  store i32 %147, i32* %14
  br label %972

; <label>:148:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 825521137, i32* %14
  br label %972

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* @x.8
  %151 = load i32, i32* @y.9
  %152 = add i32 %150, -1516592010
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1516592010
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -608160331, i32 1140408296
  store i32 %164, i32* %14
  br label %972

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* @v, align 4
  %168 = icmp slt i32 %166, %167
  store i1 %168, i1* %4
  %169 = load i32, i32* @x.8
  %170 = load i32, i32* @y.9
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -408087436, i32 1140408296
  store i32 %194, i32* %14
  br label %972

; <label>:195:                                    ; preds = %15
  %196 = load volatile i1, i1* %4
  %197 = select i1 %196, i32 -1209945381, i32 -186210117
  store i32 %197, i32* %14
  br label %972

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [105 x i64], [105 x i64]* %201, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = icmp ne i64 %205, 100000000000
  %207 = select i1 %206, i32 -1664284041, i32 574961051
  store i32 %207, i32* %14
  br label %972

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %210
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [105 x i64], [105 x i64]* %211, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = icmp ne i64 %215, 100000000000
  %217 = select i1 %216, i32 545094241, i32 574961051
  store i32 %217, i32* %14
  br label %972

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %220
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [105 x i64], [105 x i64]* %221, i64 0, i64 %223
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %226
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [105 x i64], [105 x i64]* %227, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %233
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [105 x i64], [105 x i64]* %234, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %231, 234016899699920052
  %240 = add i64 %239, %238
  %241 = sub i64 %240, 234016899699920052
  %242 = add nsw i64 %231, %238
  store i64 %241, i64* %10, align 8
  %243 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %224, i64* dereferenceable(8) %10)
  %244 = load i64, i64* %243, align 8
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %246
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [105 x i64], [105 x i64]* %247, i64 0, i64 %249
  store i64 %244, i64* %250, align 8
  store i32 574961051, i32* %14
  br label %972

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* @x.8
  %253 = load i32, i32* @y.9
  %254 = sub i32 %252, 933777593
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 933777593
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1456483571, i32 721538343
  store i32 %278, i32* %14
  br label %972

; <label>:279:                                    ; preds = %15
  %280 = load i32, i32* @x.8
  %281 = load i32, i32* @y.9
  %282 = sub i32 %280, -1281964755
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1281964755
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -346721579, i32 721538343
  store i32 %306, i32* %14
  br label %972

; <label>:307:                                    ; preds = %15
  store i32 145438274, i32* %14
  br label %972

; <label>:308:                                    ; preds = %15
  %309 = load i32, i32* @x.8
  %310 = load i32, i32* @y.9
  %311 = sub i32 %309, -2065480762
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -2065480762
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1826328615, i32 776738178
  store i32 %335, i32* %14
  br label %972

; <label>:336:                                    ; preds = %15
  %337 = load i32, i32* %9, align 4
  %338 = add i32 %337, 1538703965
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1538703965
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %9, align 4
  %342 = load i32, i32* @x.8
  %343 = load i32, i32* @y.9
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -114653769, i32 776738178
  store i32 %355, i32* %14
  br label %972

; <label>:356:                                    ; preds = %15
  store i32 825521137, i32* %14
  br label %972

; <label>:357:                                    ; preds = %15
  %358 = load i32, i32* @x.8
  %359 = load i32, i32* @y.9
  %360 = sub i32 %358, 1809796502
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1809796502
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1684720149, i32 -1415669606
  store i32 %372, i32* %14
  br label %972

; <label>:373:                                    ; preds = %15
  %374 = load i32, i32* @x.8
  %375 = load i32, i32* @y.9
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 66613515, i32 -1415669606
  store i32 %387, i32* %14
  br label %972

; <label>:388:                                    ; preds = %15
  store i32 1405170281, i32* %14
  br label %972

; <label>:389:                                    ; preds = %15
  %390 = load i32, i32* %8, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %390, 1
  store i32 %394, i32* %8, align 4
  store i32 -1429516014, i32* %14
  br label %972

; <label>:396:                                    ; preds = %15
  store i32 -181967307, i32* %14
  br label %972

; <label>:397:                                    ; preds = %15
  %398 = load i32, i32* %7, align 4
  %399 = add i32 %398, -767501544
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -767501544
  %402 = add nsw i32 %398, 1
  store i32 %401, i32* %7, align 4
  store i32 837002611, i32* %14
  br label %972

; <label>:403:                                    ; preds = %15
  %404 = load i32, i32* @x.8
  %405 = load i32, i32* @y.9
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1256834092, i32 1014357555
  store i32 %417, i32* %14
  br label %972

; <label>:418:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  %419 = load i32, i32* @x.8
  %420 = load i32, i32* @y.9
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1910218531, i32 1014357555
  store i32 %444, i32* %14
  br label %972

; <label>:445:                                    ; preds = %15
  store i32 2054334916, i32* %14
  br label %972

; <label>:446:                                    ; preds = %15
  %447 = load i32, i32* %11, align 4
  %448 = load i32, i32* @v, align 4
  %449 = icmp slt i32 %447, %448
  %450 = select i1 %449, i32 635120363, i32 504558525
  store i32 %450, i32* %14
  br label %972

; <label>:451:                                    ; preds = %15
  %452 = load i32, i32* @x.8
  %453 = load i32, i32* @y.9
  %454 = sub i32 %452, -927522747
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -927522747
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1103400762, i32 -705933807
  store i32 %466, i32* %14
  br label %972

; <label>:467:                                    ; preds = %15
  %468 = load i32, i32* %11, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %469
  %471 = load i32, i32* %11, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [105 x i64], [105 x i64]* %470, i64 0, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = icmp slt i64 %474, 0
  store i1 %475, i1* %3
  %476 = load i32, i32* @x.8
  %477 = load i32, i32* @y.9
  %478 = sub i32 %476, 437577869
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 437577869
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -525966959, i32 -705933807
  store i32 %502, i32* %14
  br label %972

; <label>:503:                                    ; preds = %15
  %504 = load volatile i1, i1* %3
  %505 = select i1 %504, i32 1021071695, i32 1200473258
  store i32 %505, i32* %14
  br label %972

; <label>:506:                                    ; preds = %15
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  store i32 1942799334, i32* %14
  br label %972

; <label>:508:                                    ; preds = %15
  store i32 -249824843, i32* %14
  br label %972

; <label>:509:                                    ; preds = %15
  %510 = load i32, i32* @x.8
  %511 = load i32, i32* @y.9
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1750506016, i32 504462529
  store i32 %535, i32* %14
  br label %972

; <label>:536:                                    ; preds = %15
  %537 = load i32, i32* %11, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %540 = add nsw i32 %537, 1
  store i32 %539, i32* %11, align 4
  %541 = load i32, i32* @x.8
  %542 = load i32, i32* @y.9
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -365447533, i32 504462529
  store i32 %554, i32* %14
  br label %972

; <label>:555:                                    ; preds = %15
  store i32 2054334916, i32* %14
  br label %972

; <label>:556:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -510347970, i32* %14
  br label %972

; <label>:557:                                    ; preds = %15
  %558 = load i32, i32* %12, align 4
  %559 = load i32, i32* @v, align 4
  %560 = icmp slt i32 %558, %559
  %561 = select i1 %560, i32 -1075982171, i32 1942799334
  store i32 %561, i32* %14
  br label %972

; <label>:562:                                    ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 -1769284617, i32* %14
  br label %972

; <label>:563:                                    ; preds = %15
  %564 = load i32, i32* %13, align 4
  %565 = load i32, i32* @v, align 4
  %566 = icmp slt i32 %564, %565
  %567 = select i1 %566, i32 -1611181769, i32 1239518386
  store i32 %567, i32* %14
  br label %972

; <label>:568:                                    ; preds = %15
  %569 = load i32, i32* %12, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %570
  %572 = load i32, i32* %13, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [105 x i64], [105 x i64]* %571, i64 0, i64 %573
  %575 = load i64, i64* %574, align 8
  %576 = icmp eq i64 %575, 100000000000
  %577 = select i1 %576, i32 2096600315, i32 -1277794109
  store i32 %577, i32* %14
  br label %972

; <label>:578:                                    ; preds = %15
  %579 = load i32, i32* %13, align 4
  %580 = load i32, i32* @v, align 4
  %581 = add i32 %580, -1699516223
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1699516223
  %584 = sub nsw i32 %580, 1
  %585 = icmp eq i32 %579, %583
  %586 = select i1 %585, i32 1482777471, i32 -1277794109
  store i32 %586, i32* %14
  br label %972

; <label>:587:                                    ; preds = %15
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1286870283, i32* %14
  br label %972

; <label>:589:                                    ; preds = %15
  %590 = load i32, i32* @x.8
  %591 = load i32, i32* @y.9
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1738432688, i32 -678962759
  store i32 %603, i32* %14
  br label %972

; <label>:604:                                    ; preds = %15
  %605 = load i32, i32* %12, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %606
  %608 = load i32, i32* %13, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [105 x i64], [105 x i64]* %607, i64 0, i64 %609
  %611 = load i64, i64* %610, align 8
  %612 = icmp eq i64 %611, 100000000000
  store i1 %612, i1* %2
  %613 = load i32, i32* @x.8
  %614 = load i32, i32* @y.9
  %615 = add i32 %613, 1863295769
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1863295769
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1303160197, i32 -678962759
  store i32 %627, i32* %14
  br label %972

; <label>:628:                                    ; preds = %15
  %629 = load volatile i1, i1* %2
  %630 = select i1 %629, i32 -1151032000, i32 -366540378
  store i32 %630, i32* %14
  br label %972

; <label>:631:                                    ; preds = %15
  %632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1119650738, i32* %14
  br label %972

; <label>:633:                                    ; preds = %15
  %634 = load i32, i32* @x.8
  %635 = load i32, i32* @y.9
  %636 = add i32 %634, -2113860525
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -2113860525
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -320703532, i32 -1295309475
  store i32 %648, i32* %14
  br label %972

; <label>:649:                                    ; preds = %15
  %650 = load i32, i32* %13, align 4
  %651 = load i32, i32* @v, align 4
  %652 = sub i32 %651, -1453779612
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1453779612
  %655 = sub nsw i32 %651, 1
  %656 = icmp eq i32 %650, %654
  store i1 %656, i1* %1
  %657 = load i32, i32* @x.8
  %658 = load i32, i32* @y.9
  %659 = add i32 %657, 99449534
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 99449534
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 670624902, i32 -1295309475
  store i32 %671, i32* %14
  br label %972

; <label>:672:                                    ; preds = %15
  %673 = load volatile i1, i1* %1
  %674 = select i1 %673, i32 59916151, i32 1764481100
  store i32 %674, i32* %14
  br label %972

; <label>:675:                                    ; preds = %15
  %676 = load i32, i32* %12, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %677
  %679 = load i32, i32* %13, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [105 x i64], [105 x i64]* %678, i64 0, i64 %680
  %682 = load i64, i64* %681, align 8
  %683 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %682)
  store i32 -1238674051, i32* %14
  br label %972

; <label>:684:                                    ; preds = %15
  %685 = load i32, i32* @x.8
  %686 = load i32, i32* @y.9
  %687 = sub i32 %685, 124731256
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 124731256
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -2001349359, i32 -877784170
  store i32 %699, i32* %14
  br label %972

; <label>:700:                                    ; preds = %15
  %701 = load i32, i32* %12, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %702
  %704 = load i32, i32* %13, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [105 x i64], [105 x i64]* %703, i64 0, i64 %705
  %707 = load i64, i64* %706, align 8
  %708 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %707)
  %709 = load i32, i32* @x.8
  %710 = load i32, i32* @y.9
  %711 = sub i32 %709, -241374358
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -241374358
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -1326522843, i32 -877784170
  store i32 %735, i32* %14
  br label %972

; <label>:736:                                    ; preds = %15
  store i32 -1238674051, i32* %14
  br label %972

; <label>:737:                                    ; preds = %15
  store i32 1119650738, i32* %14
  br label %972

; <label>:738:                                    ; preds = %15
  %739 = load i32, i32* @x.8
  %740 = load i32, i32* @y.9
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -363608933, i32 -546993345
  store i32 %764, i32* %14
  br label %972

; <label>:765:                                    ; preds = %15
  %766 = load i32, i32* @x.8
  %767 = load i32, i32* @y.9
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 386265615, i32 -546993345
  store i32 %791, i32* %14
  br label %972

; <label>:792:                                    ; preds = %15
  store i32 -1286870283, i32* %14
  br label %972

; <label>:793:                                    ; preds = %15
  store i32 -1152382088, i32* %14
  br label %972

; <label>:794:                                    ; preds = %15
  %795 = load i32, i32* %13, align 4
  %796 = add i32 %795, -1073362633
  %797 = add i32 %796, 1
  %798 = sub i32 %797, -1073362633
  %799 = add nsw i32 %795, 1
  store i32 %798, i32* %13, align 4
  store i32 -1769284617, i32* %14
  br label %972

; <label>:800:                                    ; preds = %15
  %801 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1063611966, i32* %14
  br label %972

; <label>:802:                                    ; preds = %15
  %803 = load i32, i32* @x.8
  %804 = load i32, i32* @y.9
  %805 = sub i32 %803, 190754541
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 190754541
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 true, true
  %816 = and i1 %813, true
  %817 = and i1 %811, %815
  %818 = and i1 %814, true
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 true, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 1381708794, i32 462900694
  store i32 %829, i32* %14
  br label %972

; <label>:830:                                    ; preds = %15
  %831 = load i32, i32* %12, align 4
  %832 = add i32 %831, -700989523
  %833 = add i32 %832, 1
  %834 = sub i32 %833, -700989523
  %835 = add nsw i32 %831, 1
  store i32 %834, i32* %12, align 4
  %836 = load i32, i32* @x.8
  %837 = load i32, i32* @y.9
  %838 = add i32 %836, -671855604
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -671855604
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 -1515808822, i32 462900694
  store i32 %850, i32* %14
  br label %972

; <label>:851:                                    ; preds = %15
  store i32 -510347970, i32* %14
  br label %972

; <label>:852:                                    ; preds = %15
  ret void

; <label>:853:                                    ; preds = %15
  %854 = load i32, i32* %6, align 4
  %855 = load i32, i32* @v, align 4
  %856 = icmp slt i32 %854, %855
  store i32 277804929, i32* %14
  br label %972

; <label>:857:                                    ; preds = %15
  %858 = load i32, i32* %6, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %859
  %861 = load i32, i32* %6, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [105 x i64], [105 x i64]* %860, i64 0, i64 %862
  store i64 0, i64* %863, align 8
  store i32 -506442394, i32* %14
  br label %972

; <label>:864:                                    ; preds = %15
  %865 = load i32, i32* %9, align 4
  %866 = load i32, i32* @v, align 4
  %867 = icmp slt i32 %865, %866
  store i32 -608160331, i32* %14
  br label %972

; <label>:868:                                    ; preds = %15
  store i32 1456483571, i32* %14
  br label %972

; <label>:869:                                    ; preds = %15
  %870 = load i32, i32* %9, align 4
  %871 = shl i32 %870, 1
  %872 = shl i32 %870, 1
  %873 = add i32 %870, -2139252818
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, -2139252818
  %876 = sub i32 %870, 1
  %877 = mul i32 %875, 1
  %878 = sub i32 0, 974753837
  %879 = sub i32 %878, %870
  %880 = add i32 %879, 974753837
  %881 = sub i32 0, %870
  %882 = sub i32 0, 1
  %883 = sub i32 %880, %882
  %884 = add i32 %880, 1
  %885 = shl i32 %870, 1
  %886 = add i32 0, -1748056530
  %887 = sub i32 %886, %870
  %888 = sub i32 %887, -1748056530
  %889 = sub i32 0, %870
  %890 = sub i32 %888, -1144444574
  %891 = add i32 %890, 1
  %892 = add i32 %891, -1144444574
  %893 = add i32 %888, 1
  %894 = add i32 0, -1976802151
  %895 = sub i32 %894, %870
  %896 = sub i32 %895, -1976802151
  %897 = sub i32 0, %870
  %898 = sub i32 0, 1
  %899 = sub i32 %896, %898
  %900 = add i32 %896, 1
  %901 = add i32 %870, 1855020322
  %902 = add i32 %901, 1
  %903 = sub i32 %902, 1855020322
  %904 = add nsw i32 %870, 1
  store i32 %903, i32* %9, align 4
  store i32 1826328615, i32* %14
  br label %972

; <label>:905:                                    ; preds = %15
  store i32 1684720149, i32* %14
  br label %972

; <label>:906:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1256834092, i32* %14
  br label %972

; <label>:907:                                    ; preds = %15
  %908 = load i32, i32* %11, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %909
  %911 = load i32, i32* %11, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [105 x i64], [105 x i64]* %910, i64 0, i64 %912
  %914 = load i64, i64* %913, align 8
  %915 = icmp slt i64 %914, 0
  store i32 1103400762, i32* %14
  br label %972

; <label>:916:                                    ; preds = %15
  %917 = load i32, i32* %11, align 4
  %918 = add i32 %917, -582645951
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -582645951
  %921 = sub i32 %917, 1
  %922 = mul i32 %920, 1
  %923 = add i32 %917, -1186650029
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, -1186650029
  %926 = sub i32 %917, 1
  %927 = mul i32 %925, 1
  %928 = shl i32 %917, 1
  %929 = shl i32 %917, 1
  %930 = sub i32 0, 1
  %931 = sub i32 %917, %930
  %932 = add nsw i32 %917, 1
  store i32 %931, i32* %11, align 4
  store i32 1750506016, i32* %14
  br label %972

; <label>:933:                                    ; preds = %15
  %934 = load i32, i32* %12, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %935
  %937 = load i32, i32* %13, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [105 x i64], [105 x i64]* %936, i64 0, i64 %938
  %940 = load i64, i64* %939, align 8
  %941 = icmp eq i64 %940, 100000000000
  store i32 -1738432688, i32* %14
  br label %972

; <label>:942:                                    ; preds = %15
  %943 = load i32, i32* %13, align 4
  %944 = load i32, i32* @v, align 4
  %945 = shl i32 %944, 1
  %946 = sub i32 %944, -2138314789
  %947 = sub i32 %946, 1
  %948 = add i32 %947, -2138314789
  %949 = sub nsw i32 %944, 1
  %950 = icmp eq i32 %943, %948
  store i32 -320703532, i32* %14
  br label %972

; <label>:951:                                    ; preds = %15
  %952 = load i32, i32* %12, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %953
  %955 = load i32, i32* %13, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [105 x i64], [105 x i64]* %954, i64 0, i64 %956
  %958 = load i64, i64* %957, align 8
  %959 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %958)
  store i32 -2001349359, i32* %14
  br label %972

; <label>:960:                                    ; preds = %15
  store i32 -363608933, i32* %14
  br label %972

; <label>:961:                                    ; preds = %15
  %962 = load i32, i32* %12, align 4
  %963 = add i32 %962, -204700214
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, -204700214
  %966 = sub i32 %962, 1
  %967 = mul i32 %965, 1
  %968 = sub i32 %962, 1275424313
  %969 = add i32 %968, 1
  %970 = add i32 %969, 1275424313
  %971 = add nsw i32 %962, 1
  store i32 %970, i32* %12, align 4
  store i32 1381708794, i32* %14
  br label %972

; <label>:972:                                    ; preds = %961, %960, %951, %942, %933, %916, %907, %906, %905, %869, %868, %864, %857, %853, %851, %830, %802, %800, %794, %793, %792, %765, %738, %737, %736, %700, %684, %675, %672, %649, %633, %631, %628, %604, %589, %587, %578, %568, %563, %562, %557, %556, %555, %536, %509, %508, %506, %503, %467, %451, %446, %445, %418, %403, %397, %396, %389, %388, %373, %357, %356, %336, %308, %307, %279, %251, %218, %208, %198, %195, %165, %149, %148, %143, %142, %137, %136, %130, %129, %95, %67, %64, %45, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = add i32 %9, -154729068
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -154729068
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1968522984, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %130
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1968522984, label %23
    i32 -811774889, label %31
    i32 -1595856113, label %71
    i32 -1755697025, label %74
    i32 1056713440, label %78
    i32 1921333268, label %94
    i32 -503878549, label %113
    i32 946185946, label %114
    i32 -1805992153, label %117
    i32 -1192300861, label %126
  ]

; <label>:22:                                     ; preds = %20
  br label %130

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -811774889, i32 -1805992153
  store i32 %30, i32* %19
  br label %130

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = sub i32 %44, -27646346
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -27646346
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1595856113, i32 -1805992153
  store i32 %70, i32* %19
  br label %130

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1755697025, i32 1056713440
  store i32 %73, i32* %19
  br label %130

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 946185946, i32* %19
  br label %130

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.10
  %80 = load i32, i32* @y.11
  %81 = sub i32 %79, 1801254439
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1801254439
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1921333268, i32 -1192300861
  store i32 %93, i32* %19
  br label %130

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %6
  store i64* %96, i64** %97, align 8
  %98 = load i32, i32* @x.10
  %99 = load i32, i32* @y.11
  %100 = sub i32 %98, -1888025065
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1888025065
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -503878549, i32 -1192300861
  store i32 %112, i32* %19
  br label %130

; <label>:113:                                    ; preds = %20
  store i32 946185946, i32* %19
  br label %130

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64**, i64*** %6
  %116 = load i64*, i64** %115, align 8
  ret i64* %116

; <label>:117:                                    ; preds = %20
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  %120 = alloca i64*, align 8
  store i64* %0, i64** %119, align 8
  store i64* %1, i64** %120, align 8
  %121 = load i64*, i64** %120, align 8
  %122 = load i64, i64* %121, align 8
  %123 = load i64*, i64** %119, align 8
  %124 = load i64, i64* %123, align 8
  %125 = icmp slt i64 %122, %124
  store i32 -811774889, i32* %19
  br label %130

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64**, i64*** %5
  %128 = load i64*, i64** %127, align 8
  %129 = load volatile i64**, i64*** %6
  store i64* %128, i64** %129, align 8
  store i32 1921333268, i32* %19
  br label %130

; <label>:130:                                    ; preds = %126, %117, %113, %94, %78, %74, %71, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32* @v, i32* @e)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1077891211, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %157
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1077891211, label %11
    i32 -254214327, label %16
    i32 -192916350, label %27
    i32 -738528699, label %33
    i32 -1192155143, label %34
    i32 -43983266, label %39
    i32 -1517215933, label %40
    i32 -268658100, label %45
    i32 1846787816, label %52
    i32 -55955320, label %59
    i32 320198223, label %60
    i32 -1813528134, label %65
    i32 450136766, label %66
    i32 -1161299699, label %71
    i32 864918329, label %87
    i32 2042364135, label %132
    i32 -301898157, label %133
    i32 -1444383693, label %138
    i32 -1590795753, label %139
  ]

; <label>:10:                                     ; preds = %8
  br label %157

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @e, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -254214327, i32 -738528699
  store i32 %15, i32* %7
  br label %157

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @d, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* %19, i32* %22, i32* %25)
  store i32 -192916350, i32* %7
  br label %157

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = add i32 %28, -1503009625
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -1503009625
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %2, align 4
  store i32 -1077891211, i32* %7
  br label %157

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1192155143, i32* %7
  br label %157

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @v, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -43983266, i32 -1813528134
  store i32 %38, i32* %7
  br label %157

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1517215933, i32* %7
  br label %157

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @v, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -268658100, i32 -55955320
  store i32 %44, i32* %7
  br label %157

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x i64], [105 x i64]* %48, i64 0, i64 %50
  store i64 100000000000, i64* %51, align 8
  store i32 1846787816, i32* %7
  br label %157

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %4, align 4
  store i32 -1517215933, i32* %7
  br label %157

; <label>:59:                                     ; preds = %8
  store i32 320198223, i32* %7
  br label %157

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %3, align 4
  store i32 -1192155143, i32* %7
  br label %157

; <label>:65:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 450136766, i32* %7
  br label %157

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* @e, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1161299699, i32 -1444383693
  store i32 %70, i32* %7
  br label %157

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* @x.12
  %73 = load i32, i32* @y.13
  %74 = add i32 %72, -2095531606
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -2095531606
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 864918329, i32 -1590795753
  store i32 %86, i32* %7
  br label %157

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @d, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [105 x i64], [105 x i64]* %98, i64 0, i64 %103
  store i64 %92, i64* %104, align 8
  %105 = load i32, i32* @x.12
  %106 = load i32, i32* @y.13
  %107 = add i32 %105, 1873672701
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1873672701
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2042364135, i32 -1590795753
  store i32 %131, i32* %7
  br label %157

; <label>:132:                                    ; preds = %8
  store i32 -301898157, i32* %7
  br label %157

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %5, align 4
  store i32 450136766, i32* %7
  br label %157

; <label>:138:                                    ; preds = %8
  call void @_Z7warshalv()
  ret i32 0

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @d, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [105 x i64], [105 x i64]* %150, i64 0, i64 %155
  store i64 %144, i64* %156, align 8
  store i32 864918329, i32* %7
  br label %157

; <label>:157:                                    ; preds = %139, %133, %132, %87, %71, %66, %65, %60, %59, %52, %45, %40, %39, %34, %33, %27, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538975926.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
