; ModuleID = 'Project_CodeNet_C++1400/p02363/s369766383.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s369766383.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@dist = global [109 x [109 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZL3inf = internal constant i64 1152921504606846976, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369766383.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i8*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 428389834, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1060
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 428389834, label %28
    i32 311128109, label %36
    i32 109705113, label %64
    i32 1536759951, label %65
    i32 -1899374508, label %71
    i32 -1715280517, label %87
    i32 -804858317, label %124
    i32 -1548667183, label %125
    i32 729217298, label %133
    i32 -2113011593, label %135
    i32 -1438909707, label %141
    i32 601913503, label %151
    i32 57704371, label %179
    i32 528098710, label %202
    i32 926346760, label %203
    i32 -2096905200, label %219
    i32 -1231755157, label %248
    i32 -453234232, label %249
    i32 1548684834, label %265
    i32 1044970544, label %297
    i32 1242678949, label %300
    i32 396739694, label %302
    i32 1326574811, label %308
    i32 -2068474350, label %310
    i32 -965073488, label %316
    i32 1886741795, label %359
    i32 999934860, label %375
    i32 899507843, label %397
    i32 101795057, label %398
    i32 -1836231858, label %426
    i32 -1177632745, label %452
    i32 753544028, label %455
    i32 1779333715, label %457
    i32 340560034, label %458
    i32 -493792648, label %474
    i32 -1250063828, label %497
    i32 362694124, label %498
    i32 1496459563, label %499
    i32 -950939328, label %506
    i32 585784350, label %511
    i32 582034488, label %539
    i32 649203521, label %567
    i32 -1836648848, label %568
    i32 -907994276, label %570
    i32 1667292904, label %576
    i32 -15684334, label %578
    i32 -2076516637, label %593
    i32 -1885743070, label %625
    i32 1573941455, label %628
    i32 -329987914, label %633
    i32 1845834708, label %635
    i32 -1570321707, label %647
    i32 -1562922390, label %663
    i32 -1492676909, label %679
    i32 1161307049, label %680
    i32 -1575832950, label %696
    i32 -50557927, label %722
    i32 1288271844, label %723
    i32 794200532, label %724
    i32 -460320568, label %732
    i32 64735353, label %748
    i32 -718403050, label %765
    i32 427972401, label %766
    i32 1019286986, label %782
    i32 316083069, label %817
    i32 1257227090, label %818
    i32 -442298469, label %833
    i32 -626001663, label %848
    i32 -353340986, label %849
    i32 -977878010, label %850
    i32 18093936, label %862
    i32 -247004377, label %884
    i32 -519579161, label %910
    i32 -1921897718, label %913
    i32 1709321123, label %918
    i32 -2076698097, label %936
    i32 2036213302, label %947
    i32 739676248, label %990
    i32 354239478, label %992
    i32 2127180373, label %997
    i32 1763083885, label %999
    i32 -1636631899, label %1010
    i32 1271840235, label %1012
    i32 1644190787, label %1059
  ]

; <label>:27:                                     ; preds = %25
  br label %1060

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 311128109, i32 -977878010
  store i32 %35, i32* %24
  br label %1060

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca i8, align 1
  store i8* %40, i8** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  store i32 0, i32* %37, align 4
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  %48 = load volatile i32*, i32** %12
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1120136633
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1120136633
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 109705113, i32 -977878010
  store i32 %63, i32* %24
  br label %1060

; <label>:64:                                     ; preds = %25
  store i32 1536759951, i32* %24
  br label %1060

; <label>:65:                                     ; preds = %25
  %66 = load volatile i32*, i32** %12
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* @N, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1899374508, i32 729217298
  store i32 %70, i32* %24
  br label %1060

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = add i32 %72, 734115685
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 734115685
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1715280517, i32 18093936
  store i32 %86, i32* %24
  br label %1060

; <label>:87:                                     ; preds = %25
  %88 = load volatile i32*, i32** %12
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %90
  %92 = getelementptr inbounds [109 x i64], [109 x i64]* %91, i32 0, i32 0
  %93 = load volatile i32*, i32** %12
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %95
  %97 = getelementptr inbounds [109 x i64], [109 x i64]* %96, i32 0, i32 0
  %98 = load i32, i32* @N, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, i64* %97, i64 %99
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %92, i64* %100, i64* dereferenceable(8) @_ZL3inf)
  %101 = load volatile i32*, i32** %12
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %103
  %105 = load volatile i32*, i32** %12
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [109 x i64], [109 x i64]* %104, i64 0, i64 %107
  store i64 0, i64* %108, align 8
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, -1515199112
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1515199112
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -804858317, i32 18093936
  store i32 %123, i32* %24
  br label %1060

; <label>:124:                                    ; preds = %25
  store i32 -1548667183, i32* %24
  br label %1060

; <label>:125:                                    ; preds = %25
  %126 = load volatile i32*, i32** %12
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, 1693795207
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1693795207
  %131 = add nsw i32 %127, 1
  %132 = load volatile i32*, i32** %12
  store i32 %130, i32* %132, align 4
  store i32 1536759951, i32* %24
  br label %1060

; <label>:133:                                    ; preds = %25
  %134 = load volatile i32*, i32** %11
  store i32 0, i32* %134, align 4
  store i32 -2113011593, i32* %24
  br label %1060

; <label>:135:                                    ; preds = %25
  %136 = load volatile i32*, i32** %11
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* @M, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -1438909707, i32 926346760
  store i32 %140, i32* %24
  br label %1060

; <label>:141:                                    ; preds = %25
  %142 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c)
  %143 = load i32, i32* @c, align 4
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* @a, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %146
  %148 = load i32, i32* @b, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [109 x i64], [109 x i64]* %147, i64 0, i64 %149
  store i64 %144, i64* %150, align 8
  store i32 601913503, i32* %24
  br label %1060

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = add i32 %152, 42748888
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 42748888
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 57704371, i32 -247004377
  store i32 %178, i32* %24
  br label %1060

; <label>:179:                                    ; preds = %25
  %180 = load volatile i32*, i32** %11
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %181, -347758041
  %183 = add i32 %182, 1
  %184 = add i32 %183, -347758041
  %185 = add nsw i32 %181, 1
  %186 = load volatile i32*, i32** %11
  store i32 %184, i32* %186, align 4
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = add i32 %187, 1812991127
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1812991127
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 528098710, i32 -247004377
  store i32 %201, i32* %24
  br label %1060

; <label>:202:                                    ; preds = %25
  store i32 -2113011593, i32* %24
  br label %1060

; <label>:203:                                    ; preds = %25
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = add i32 %204, 1913141457
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1913141457
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -2096905200, i32 -519579161
  store i32 %218, i32* %24
  br label %1060

; <label>:219:                                    ; preds = %25
  %220 = load volatile i8*, i8** %10
  store i8 0, i8* %220, align 1
  %221 = load volatile i32*, i32** %9
  store i32 0, i32* %221, align 4
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1231755157, i32 -519579161
  store i32 %247, i32* %24
  br label %1060

; <label>:248:                                    ; preds = %25
  store i32 -453234232, i32* %24
  br label %1060

; <label>:249:                                    ; preds = %25
  %250 = load i32, i32* @x.7
  %251 = load i32, i32* @y.8
  %252 = sub i32 %250, 2022187496
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 2022187496
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1548684834, i32 -1921897718
  store i32 %264, i32* %24
  br label %1060

; <label>:265:                                    ; preds = %25
  %266 = load volatile i32*, i32** %9
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* @N, align 4
  %269 = icmp slt i32 %267, %268
  store i1 %269, i1* %3
  %270 = load i32, i32* @x.7
  %271 = load i32, i32* @y.8
  %272 = sub i32 %270, 851866857
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 851866857
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1044970544, i32 -1921897718
  store i32 %296, i32* %24
  br label %1060

; <label>:297:                                    ; preds = %25
  %298 = load volatile i1, i1* %3
  %299 = select i1 %298, i32 1242678949, i32 -950939328
  store i32 %299, i32* %24
  br label %1060

; <label>:300:                                    ; preds = %25
  %301 = load volatile i32*, i32** %8
  store i32 0, i32* %301, align 4
  store i32 396739694, i32* %24
  br label %1060

; <label>:302:                                    ; preds = %25
  %303 = load volatile i32*, i32** %8
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* @N, align 4
  %306 = icmp slt i32 %304, %305
  %307 = select i1 %306, i32 1326574811, i32 362694124
  store i32 %307, i32* %24
  br label %1060

; <label>:308:                                    ; preds = %25
  %309 = load volatile i32*, i32** %7
  store i32 0, i32* %309, align 4
  store i32 -2068474350, i32* %24
  br label %1060

; <label>:310:                                    ; preds = %25
  %311 = load volatile i32*, i32** %7
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* @N, align 4
  %314 = icmp slt i32 %312, %313
  %315 = select i1 %314, i32 -965073488, i32 101795057
  store i32 %315, i32* %24
  br label %1060

; <label>:316:                                    ; preds = %25
  %317 = load volatile i32*, i32** %8
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %319
  %321 = load volatile i32*, i32** %7
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [109 x i64], [109 x i64]* %320, i64 0, i64 %323
  %325 = load volatile i32*, i32** %8
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %327
  %329 = load volatile i32*, i32** %9
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [109 x i64], [109 x i64]* %328, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = load volatile i32*, i32** %9
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %336
  %338 = load volatile i32*, i32** %7
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [109 x i64], [109 x i64]* %337, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = add i64 %333, 1288954023805696385
  %344 = add i64 %343, %342
  %345 = sub i64 %344, 1288954023805696385
  %346 = add nsw i64 %333, %342
  %347 = load volatile i64*, i64** %6
  store i64 %345, i64* %347, align 8
  %348 = load volatile i64*, i64** %6
  %349 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %324, i64* dereferenceable(8) %348)
  %350 = load i64, i64* %349, align 8
  %351 = load volatile i32*, i32** %8
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %353
  %355 = load volatile i32*, i32** %7
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [109 x i64], [109 x i64]* %354, i64 0, i64 %357
  store i64 %350, i64* %358, align 8
  store i32 1886741795, i32* %24
  br label %1060

; <label>:359:                                    ; preds = %25
  %360 = load i32, i32* @x.7
  %361 = load i32, i32* @y.8
  %362 = sub i32 %360, -1140932421
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1140932421
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 999934860, i32 1709321123
  store i32 %374, i32* %24
  br label %1060

; <label>:375:                                    ; preds = %25
  %376 = load volatile i32*, i32** %7
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %380 = add nsw i32 %377, 1
  %381 = load volatile i32*, i32** %7
  store i32 %379, i32* %381, align 4
  %382 = load i32, i32* @x.7
  %383 = load i32, i32* @y.8
  %384 = sub i32 %382, -1147433208
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1147433208
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 899507843, i32 1709321123
  store i32 %396, i32* %24
  br label %1060

; <label>:397:                                    ; preds = %25
  store i32 -2068474350, i32* %24
  br label %1060

; <label>:398:                                    ; preds = %25
  %399 = load i32, i32* @x.7
  %400 = load i32, i32* @y.8
  %401 = sub i32 %399, -693797906
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -693797906
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1836231858, i32 -2076698097
  store i32 %425, i32* %24
  br label %1060

; <label>:426:                                    ; preds = %25
  %427 = load volatile i32*, i32** %8
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %429
  %431 = load volatile i32*, i32** %8
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [109 x i64], [109 x i64]* %430, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = icmp ne i64 %435, 0
  store i1 %436, i1* %2
  %437 = load i32, i32* @x.7
  %438 = load i32, i32* @y.8
  %439 = add i32 %437, -312742606
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -312742606
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1177632745, i32 -2076698097
  store i32 %451, i32* %24
  br label %1060

; <label>:452:                                    ; preds = %25
  %453 = load volatile i1, i1* %2
  %454 = select i1 %453, i32 753544028, i32 1779333715
  store i32 %454, i32* %24
  br label %1060

; <label>:455:                                    ; preds = %25
  %456 = load volatile i8*, i8** %10
  store i8 1, i8* %456, align 1
  store i32 1779333715, i32* %24
  br label %1060

; <label>:457:                                    ; preds = %25
  store i32 340560034, i32* %24
  br label %1060

; <label>:458:                                    ; preds = %25
  %459 = load i32, i32* @x.7
  %460 = load i32, i32* @y.8
  %461 = sub i32 %459, 76896200
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 76896200
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -493792648, i32 2036213302
  store i32 %473, i32* %24
  br label %1060

; <label>:474:                                    ; preds = %25
  %475 = load volatile i32*, i32** %8
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add nsw i32 %476, 1
  %482 = load volatile i32*, i32** %8
  store i32 %480, i32* %482, align 4
  %483 = load i32, i32* @x.7
  %484 = load i32, i32* @y.8
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1250063828, i32 2036213302
  store i32 %496, i32* %24
  br label %1060

; <label>:497:                                    ; preds = %25
  store i32 396739694, i32* %24
  br label %1060

; <label>:498:                                    ; preds = %25
  store i32 1496459563, i32* %24
  br label %1060

; <label>:499:                                    ; preds = %25
  %500 = load volatile i32*, i32** %9
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %504 = add nsw i32 %501, 1
  %505 = load volatile i32*, i32** %9
  store i32 %503, i32* %505, align 4
  store i32 -453234232, i32* %24
  br label %1060

; <label>:506:                                    ; preds = %25
  %507 = load volatile i8*, i8** %10
  %508 = load i8, i8* %507, align 1
  %509 = trunc i8 %508 to i1
  %510 = select i1 %509, i32 585784350, i32 -1836648848
  store i32 %510, i32* %24
  br label %1060

; <label>:511:                                    ; preds = %25
  %512 = load i32, i32* @x.7
  %513 = load i32, i32* @y.8
  %514 = add i32 %512, 1450437527
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1450437527
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 582034488, i32 739676248
  store i32 %538, i32* %24
  br label %1060

; <label>:539:                                    ; preds = %25
  %540 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %541 = load i32, i32* @x.7
  %542 = load i32, i32* @y.8
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 649203521, i32 739676248
  store i32 %566, i32* %24
  br label %1060

; <label>:567:                                    ; preds = %25
  store i32 -353340986, i32* %24
  br label %1060

; <label>:568:                                    ; preds = %25
  %569 = load volatile i32*, i32** %5
  store i32 0, i32* %569, align 4
  store i32 -907994276, i32* %24
  br label %1060

; <label>:570:                                    ; preds = %25
  %571 = load volatile i32*, i32** %5
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* @N, align 4
  %574 = icmp slt i32 %572, %573
  %575 = select i1 %574, i32 1667292904, i32 1257227090
  store i32 %575, i32* %24
  br label %1060

; <label>:576:                                    ; preds = %25
  %577 = load volatile i32*, i32** %4
  store i32 0, i32* %577, align 4
  store i32 -15684334, i32* %24
  br label %1060

; <label>:578:                                    ; preds = %25
  %579 = load i32, i32* @x.7
  %580 = load i32, i32* @y.8
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -2076516637, i32 354239478
  store i32 %592, i32* %24
  br label %1060

; <label>:593:                                    ; preds = %25
  %594 = load volatile i32*, i32** %4
  %595 = load i32, i32* %594, align 4
  %596 = load i32, i32* @N, align 4
  %597 = icmp slt i32 %595, %596
  store i1 %597, i1* %1
  %598 = load i32, i32* @x.7
  %599 = load i32, i32* @y.8
  %600 = add i32 %598, 1505378854
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1505378854
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1885743070, i32 354239478
  store i32 %624, i32* %24
  br label %1060

; <label>:625:                                    ; preds = %25
  %626 = load volatile i1, i1* %1
  %627 = select i1 %626, i32 1573941455, i32 -460320568
  store i32 %627, i32* %24
  br label %1060

; <label>:628:                                    ; preds = %25
  %629 = load volatile i32*, i32** %4
  %630 = load i32, i32* %629, align 4
  %631 = icmp ne i32 %630, 0
  %632 = select i1 %631, i32 -329987914, i32 1845834708
  store i32 %632, i32* %24
  br label %1060

; <label>:633:                                    ; preds = %25
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1845834708, i32* %24
  br label %1060

; <label>:635:                                    ; preds = %25
  %636 = load volatile i32*, i32** %5
  %637 = load i32, i32* %636, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %638
  %640 = load volatile i32*, i32** %4
  %641 = load i32, i32* %640, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [109 x i64], [109 x i64]* %639, i64 0, i64 %642
  %644 = load i64, i64* %643, align 8
  %645 = icmp sge i64 %644, 1099511627776
  %646 = select i1 %645, i32 -1570321707, i32 1161307049
  store i32 %646, i32* %24
  br label %1060

; <label>:647:                                    ; preds = %25
  %648 = load i32, i32* @x.7
  %649 = load i32, i32* @y.8
  %650 = sub i32 %648, 2094122173
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 2094122173
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1562922390, i32 2127180373
  store i32 %662, i32* %24
  br label %1060

; <label>:663:                                    ; preds = %25
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %665 = load i32, i32* @x.7
  %666 = load i32, i32* @y.8
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -1492676909, i32 2127180373
  store i32 %678, i32* %24
  br label %1060

; <label>:679:                                    ; preds = %25
  store i32 1288271844, i32* %24
  br label %1060

; <label>:680:                                    ; preds = %25
  %681 = load i32, i32* @x.7
  %682 = load i32, i32* @y.8
  %683 = sub i32 %681, 380144431
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 380144431
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -1575832950, i32 1763083885
  store i32 %695, i32* %24
  br label %1060

; <label>:696:                                    ; preds = %25
  %697 = load volatile i32*, i32** %5
  %698 = load i32, i32* %697, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %699
  %701 = load volatile i32*, i32** %4
  %702 = load i32, i32* %701, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [109 x i64], [109 x i64]* %700, i64 0, i64 %703
  %705 = load i64, i64* %704, align 8
  %706 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %705)
  %707 = load i32, i32* @x.7
  %708 = load i32, i32* @y.8
  %709 = sub i32 %707, 1308375489
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1308375489
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -50557927, i32 1763083885
  store i32 %721, i32* %24
  br label %1060

; <label>:722:                                    ; preds = %25
  store i32 1288271844, i32* %24
  br label %1060

; <label>:723:                                    ; preds = %25
  store i32 794200532, i32* %24
  br label %1060

; <label>:724:                                    ; preds = %25
  %725 = load volatile i32*, i32** %4
  %726 = load i32, i32* %725, align 4
  %727 = sub i32 %726, -2112555155
  %728 = add i32 %727, 1
  %729 = add i32 %728, -2112555155
  %730 = add nsw i32 %726, 1
  %731 = load volatile i32*, i32** %4
  store i32 %729, i32* %731, align 4
  store i32 -15684334, i32* %24
  br label %1060

; <label>:732:                                    ; preds = %25
  %733 = load i32, i32* @x.7
  %734 = load i32, i32* @y.8
  %735 = sub i32 %733, -700381291
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -700381291
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 64735353, i32 -1636631899
  store i32 %747, i32* %24
  br label %1060

; <label>:748:                                    ; preds = %25
  %749 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %750 = load i32, i32* @x.7
  %751 = load i32, i32* @y.8
  %752 = add i32 %750, -247028410
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -247028410
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -718403050, i32 -1636631899
  store i32 %764, i32* %24
  br label %1060

; <label>:765:                                    ; preds = %25
  store i32 427972401, i32* %24
  br label %1060

; <label>:766:                                    ; preds = %25
  %767 = load i32, i32* @x.7
  %768 = load i32, i32* @y.8
  %769 = sub i32 %767, 487201449
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 487201449
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 1019286986, i32 1271840235
  store i32 %781, i32* %24
  br label %1060

; <label>:782:                                    ; preds = %25
  %783 = load volatile i32*, i32** %5
  %784 = load i32, i32* %783, align 4
  %785 = sub i32 %784, -1648972317
  %786 = add i32 %785, 1
  %787 = add i32 %786, -1648972317
  %788 = add nsw i32 %784, 1
  %789 = load volatile i32*, i32** %5
  store i32 %787, i32* %789, align 4
  %790 = load i32, i32* @x.7
  %791 = load i32, i32* @y.8
  %792 = sub i32 %790, -1127387553
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -1127387553
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 316083069, i32 1271840235
  store i32 %816, i32* %24
  br label %1060

; <label>:817:                                    ; preds = %25
  store i32 -907994276, i32* %24
  br label %1060

; <label>:818:                                    ; preds = %25
  %819 = load i32, i32* @x.7
  %820 = load i32, i32* @y.8
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -442298469, i32 1644190787
  store i32 %832, i32* %24
  br label %1060

; <label>:833:                                    ; preds = %25
  %834 = load i32, i32* @x.7
  %835 = load i32, i32* @y.8
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 -626001663, i32 1644190787
  store i32 %847, i32* %24
  br label %1060

; <label>:848:                                    ; preds = %25
  store i32 -353340986, i32* %24
  br label %1060

; <label>:849:                                    ; preds = %25
  ret i32 0

; <label>:850:                                    ; preds = %25
  %851 = alloca i32, align 4
  %852 = alloca i32, align 4
  %853 = alloca i32, align 4
  %854 = alloca i8, align 1
  %855 = alloca i32, align 4
  %856 = alloca i32, align 4
  %857 = alloca i32, align 4
  %858 = alloca i64, align 8
  %859 = alloca i32, align 4
  %860 = alloca i32, align 4
  store i32 0, i32* %851, align 4
  %861 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 0, i32* %852, align 4
  store i32 311128109, i32* %24
  br label %1060

; <label>:862:                                    ; preds = %25
  %863 = load volatile i32*, i32** %12
  %864 = load i32, i32* %863, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %865
  %867 = getelementptr inbounds [109 x i64], [109 x i64]* %866, i32 0, i32 0
  %868 = load volatile i32*, i32** %12
  %869 = load i32, i32* %868, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %870
  %872 = getelementptr inbounds [109 x i64], [109 x i64]* %871, i32 0, i32 0
  %873 = load i32, i32* @N, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i64, i64* %872, i64 %874
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %867, i64* %875, i64* dereferenceable(8) @_ZL3inf)
  %876 = load volatile i32*, i32** %12
  %877 = load i32, i32* %876, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %878
  %880 = load volatile i32*, i32** %12
  %881 = load i32, i32* %880, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [109 x i64], [109 x i64]* %879, i64 0, i64 %882
  store i64 0, i64* %883, align 8
  store i32 -1715280517, i32* %24
  br label %1060

; <label>:884:                                    ; preds = %25
  %885 = load volatile i32*, i32** %11
  %886 = load i32, i32* %885, align 4
  %887 = sub i32 0, -1768090420
  %888 = sub i32 %887, %886
  %889 = add i32 %888, -1768090420
  %890 = sub i32 0, %886
  %891 = add i32 %889, -357799676
  %892 = add i32 %891, 1
  %893 = sub i32 %892, -357799676
  %894 = add i32 %889, 1
  %895 = shl i32 %886, 1
  %896 = sub i32 %886, 694393508
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 694393508
  %899 = sub i32 %886, 1
  %900 = mul i32 %898, 1
  %901 = sub i32 0, 1
  %902 = add i32 %886, %901
  %903 = sub i32 %886, 1
  %904 = mul i32 %902, 1
  %905 = shl i32 %886, 1
  %906 = sub i32 0, 1
  %907 = sub i32 %886, %906
  %908 = add nsw i32 %886, 1
  %909 = load volatile i32*, i32** %11
  store i32 %907, i32* %909, align 4
  store i32 57704371, i32* %24
  br label %1060

; <label>:910:                                    ; preds = %25
  %911 = load volatile i8*, i8** %10
  store i8 0, i8* %911, align 1
  %912 = load volatile i32*, i32** %9
  store i32 0, i32* %912, align 4
  store i32 -2096905200, i32* %24
  br label %1060

; <label>:913:                                    ; preds = %25
  %914 = load volatile i32*, i32** %9
  %915 = load i32, i32* %914, align 4
  %916 = load i32, i32* @N, align 4
  %917 = icmp slt i32 %915, %916
  store i32 1548684834, i32* %24
  br label %1060

; <label>:918:                                    ; preds = %25
  %919 = load volatile i32*, i32** %7
  %920 = load i32, i32* %919, align 4
  %921 = sub i32 %920, 120246920
  %922 = sub i32 %921, 1
  %923 = add i32 %922, 120246920
  %924 = sub i32 %920, 1
  %925 = mul i32 %923, 1
  %926 = shl i32 %920, 1
  %927 = sub i32 0, 1
  %928 = add i32 %920, %927
  %929 = sub i32 %920, 1
  %930 = mul i32 %928, 1
  %931 = sub i32 %920, -1013216120
  %932 = add i32 %931, 1
  %933 = add i32 %932, -1013216120
  %934 = add nsw i32 %920, 1
  %935 = load volatile i32*, i32** %7
  store i32 %933, i32* %935, align 4
  store i32 999934860, i32* %24
  br label %1060

; <label>:936:                                    ; preds = %25
  %937 = load volatile i32*, i32** %8
  %938 = load i32, i32* %937, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %939
  %941 = load volatile i32*, i32** %8
  %942 = load i32, i32* %941, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [109 x i64], [109 x i64]* %940, i64 0, i64 %943
  %945 = load i64, i64* %944, align 8
  %946 = icmp ne i64 %945, 0
  store i32 -1836231858, i32* %24
  br label %1060

; <label>:947:                                    ; preds = %25
  %948 = load volatile i32*, i32** %8
  %949 = load i32, i32* %948, align 4
  %950 = sub i32 0, -264215861
  %951 = sub i32 %950, %949
  %952 = add i32 %951, -264215861
  %953 = sub i32 0, %949
  %954 = sub i32 0, %952
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %958 = add i32 %952, 1
  %959 = sub i32 0, -227034440
  %960 = sub i32 %959, %949
  %961 = add i32 %960, -227034440
  %962 = sub i32 0, %949
  %963 = sub i32 0, 1
  %964 = sub i32 %961, %963
  %965 = add i32 %961, 1
  %966 = sub i32 0, %949
  %967 = add i32 0, %966
  %968 = sub i32 0, %949
  %969 = sub i32 0, %967
  %970 = sub i32 0, 1
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %973 = add i32 %967, 1
  %974 = shl i32 %949, 1
  %975 = shl i32 %949, 1
  %976 = shl i32 %949, 1
  %977 = add i32 0, 1387535839
  %978 = sub i32 %977, %949
  %979 = sub i32 %978, 1387535839
  %980 = sub i32 0, %949
  %981 = sub i32 %979, -1001619566
  %982 = add i32 %981, 1
  %983 = add i32 %982, -1001619566
  %984 = add i32 %979, 1
  %985 = sub i32 %949, -1263411746
  %986 = add i32 %985, 1
  %987 = add i32 %986, -1263411746
  %988 = add nsw i32 %949, 1
  %989 = load volatile i32*, i32** %8
  store i32 %987, i32* %989, align 4
  store i32 -493792648, i32* %24
  br label %1060

; <label>:990:                                    ; preds = %25
  %991 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 582034488, i32* %24
  br label %1060

; <label>:992:                                    ; preds = %25
  %993 = load volatile i32*, i32** %4
  %994 = load i32, i32* %993, align 4
  %995 = load i32, i32* @N, align 4
  %996 = icmp slt i32 %994, %995
  store i32 -2076516637, i32* %24
  br label %1060

; <label>:997:                                    ; preds = %25
  %998 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1562922390, i32* %24
  br label %1060

; <label>:999:                                    ; preds = %25
  %1000 = load volatile i32*, i32** %5
  %1001 = load i32, i32* %1000, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %1002
  %1004 = load volatile i32*, i32** %4
  %1005 = load i32, i32* %1004, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [109 x i64], [109 x i64]* %1003, i64 0, i64 %1006
  %1008 = load i64, i64* %1007, align 8
  %1009 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %1008)
  store i32 -1575832950, i32* %24
  br label %1060

; <label>:1010:                                   ; preds = %25
  %1011 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 64735353, i32* %24
  br label %1060

; <label>:1012:                                   ; preds = %25
  %1013 = load volatile i32*, i32** %5
  %1014 = load i32, i32* %1013, align 4
  %1015 = sub i32 0, 1939100157
  %1016 = sub i32 %1015, %1014
  %1017 = add i32 %1016, 1939100157
  %1018 = sub i32 0, %1014
  %1019 = sub i32 0, %1017
  %1020 = sub i32 0, 1
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %1023 = add i32 %1017, 1
  %1024 = sub i32 0, 1
  %1025 = add i32 %1014, %1024
  %1026 = sub i32 %1014, 1
  %1027 = mul i32 %1025, 1
  %1028 = sub i32 0, 1
  %1029 = add i32 %1014, %1028
  %1030 = sub i32 %1014, 1
  %1031 = mul i32 %1029, 1
  %1032 = add i32 %1014, 981778545
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, 981778545
  %1035 = sub i32 %1014, 1
  %1036 = mul i32 %1034, 1
  %1037 = sub i32 0, -1520824972
  %1038 = sub i32 %1037, %1014
  %1039 = add i32 %1038, -1520824972
  %1040 = sub i32 0, %1014
  %1041 = add i32 %1039, -1545805904
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1042, -1545805904
  %1044 = add i32 %1039, 1
  %1045 = add i32 %1014, -10288029
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, -10288029
  %1048 = sub i32 %1014, 1
  %1049 = mul i32 %1047, 1
  %1050 = add i32 %1014, 1549789682
  %1051 = sub i32 %1050, 1
  %1052 = sub i32 %1051, 1549789682
  %1053 = sub i32 %1014, 1
  %1054 = mul i32 %1052, 1
  %1055 = sub i32 0, 1
  %1056 = sub i32 %1014, %1055
  %1057 = add nsw i32 %1014, 1
  %1058 = load volatile i32*, i32** %5
  store i32 %1056, i32* %1058, align 4
  store i32 1019286986, i32* %24
  br label %1060

; <label>:1059:                                   ; preds = %25
  store i32 -442298469, i32* %24
  br label %1060

; <label>:1060:                                   ; preds = %1059, %1012, %1010, %999, %997, %992, %990, %947, %936, %918, %913, %910, %884, %862, %850, %848, %833, %818, %817, %782, %766, %765, %748, %732, %724, %723, %722, %696, %680, %679, %663, %647, %635, %633, %628, %625, %593, %578, %576, %570, %568, %567, %539, %511, %506, %499, %498, %497, %474, %458, %457, %455, %452, %426, %398, %397, %375, %359, %316, %310, %308, %302, %300, %297, %265, %249, %248, %219, %203, %202, %179, %151, %141, %135, %133, %125, %124, %87, %71, %65, %64, %36, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 137726078, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %105
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 137726078, label %16
    i32 -2079067308, label %21
    i32 -213304546, label %36
    i32 829544991, label %65
    i32 -385293729, label %66
    i32 1338333003, label %82
    i32 779863350, label %98
    i32 -1008861410, label %99
    i32 -137831491, label %101
    i32 1642009567, label %103
  ]

; <label>:15:                                     ; preds = %13
  br label %105

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2079067308, i32 -385293729
  store i32 %20, i32* %12
  br label %105

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -213304546, i32 -137831491
  store i32 %35, i32* %12
  br label %105

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, -998819555
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -998819555
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 829544991, i32 -137831491
  store i32 %64, i32* %12
  br label %105

; <label>:65:                                     ; preds = %13
  store i32 -1008861410, i32* %12
  br label %105

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.11
  %68 = load i32, i32* @y.12
  %69 = add i32 %67, -2034698782
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2034698782
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1338333003, i32 1642009567
  store i32 %81, i32* %12
  br label %105

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  %84 = load i32, i32* @x.11
  %85 = load i32, i32* @y.12
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
  %97 = select i1 %95, i32 779863350, i32 1642009567
  store i32 %97, i32* %12
  br label %105

; <label>:98:                                     ; preds = %13
  store i32 -1008861410, i32* %12
  br label %105

; <label>:99:                                     ; preds = %13
  %100 = load i64*, i64** %5, align 8
  ret i64* %100

; <label>:101:                                    ; preds = %13
  %102 = load i64*, i64** %7, align 8
  store i64* %102, i64** %5, align 8
  store i32 -213304546, i32* %12
  br label %105

; <label>:103:                                    ; preds = %13
  %104 = load i64*, i64** %6, align 8
  store i64* %104, i64** %5, align 8
  store i32 1338333003, i32* %12
  br label %105

; <label>:105:                                    ; preds = %103, %101, %98, %82, %66, %65, %36, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = add i32 %10, 1101535595
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1101535595
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1482858545, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %170
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1482858545, label %24
    i32 -1096566707, label %32
    i32 -1907682140, label %57
    i32 -167527342, label %58
    i32 1192454320, label %85
    i32 1594255570, label %106
    i32 -22024289, label %109
    i32 2025090586, label %125
    i32 1848180438, label %145
    i32 1374327555, label %146
    i32 -1882245605, label %151
    i32 -1482415670, label %152
    i32 -910168847, label %159
    i32 -678286739, label %165
  ]

; <label>:23:                                     ; preds = %21
  br label %170

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1096566707, i32 -1482415670
  store i32 %31, i32* %20
  br label %170

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i64**, i64*** %7
  store i64* %0, i64** %37, align 8
  %38 = load volatile i64**, i64*** %6
  store i64* %1, i64** %38, align 8
  store i64* %2, i64** %35, align 8
  %39 = load i64*, i64** %35, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64*, i64** %5
  store i64 %40, i64* %41, align 8
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 %42, 1685240916
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1685240916
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1907682140, i32 -1482415670
  store i32 %56, i32* %20
  br label %170

; <label>:57:                                     ; preds = %21
  store i32 -167527342, i32* %20
  br label %170

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* @x.13
  %60 = load i32, i32* @y.14
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1192454320, i32 -910168847
  store i32 %84, i32* %20
  br label %170

; <label>:85:                                     ; preds = %21
  %86 = load volatile i64**, i64*** %7
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  %89 = load i64*, i64** %88, align 8
  %90 = icmp ne i64* %87, %89
  store i1 %90, i1* %4
  %91 = load i32, i32* @x.13
  %92 = load i32, i32* @y.14
  %93 = add i32 %91, -175968286
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -175968286
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1594255570, i32 -910168847
  store i32 %105, i32* %20
  br label %170

; <label>:106:                                    ; preds = %21
  %107 = load volatile i1, i1* %4
  %108 = select i1 %107, i32 -22024289, i32 -1882245605
  store i32 %108, i32* %20
  br label %170

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* @x.13
  %111 = load i32, i32* @y.14
  %112 = sub i32 %110, 1169465721
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1169465721
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2025090586, i32 -678286739
  store i32 %124, i32* %20
  br label %170

; <label>:125:                                    ; preds = %21
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64**, i64*** %7
  %129 = load i64*, i64** %128, align 8
  store i64 %127, i64* %129, align 8
  %130 = load i32, i32* @x.13
  %131 = load i32, i32* @y.14
  %132 = sub i32 %130, -1602268408
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1602268408
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1848180438, i32 -678286739
  store i32 %144, i32* %20
  br label %170

; <label>:145:                                    ; preds = %21
  store i32 1374327555, i32* %20
  br label %170

; <label>:146:                                    ; preds = %21
  %147 = load volatile i64**, i64*** %7
  %148 = load i64*, i64** %147, align 8
  %149 = getelementptr inbounds i64, i64* %148, i32 1
  %150 = load volatile i64**, i64*** %7
  store i64* %149, i64** %150, align 8
  store i32 -167527342, i32* %20
  br label %170

; <label>:151:                                    ; preds = %21
  ret void

; <label>:152:                                    ; preds = %21
  %153 = alloca i64*, align 8
  %154 = alloca i64*, align 8
  %155 = alloca i64*, align 8
  %156 = alloca i64, align 8
  store i64* %0, i64** %153, align 8
  store i64* %1, i64** %154, align 8
  store i64* %2, i64** %155, align 8
  %157 = load i64*, i64** %155, align 8
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* %156, align 8
  store i32 -1096566707, i32* %20
  br label %170

; <label>:159:                                    ; preds = %21
  %160 = load volatile i64**, i64*** %7
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile i64**, i64*** %6
  %163 = load i64*, i64** %162, align 8
  %164 = icmp ne i64* %161, %163
  store i32 1192454320, i32* %20
  br label %170

; <label>:165:                                    ; preds = %21
  %166 = load volatile i64*, i64** %5
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64**, i64*** %7
  %169 = load i64*, i64** %168, align 8
  store i64 %167, i64* %169, align 8
  store i32 2025090586, i32* %20
  br label %170

; <label>:170:                                    ; preds = %165, %159, %152, %146, %145, %125, %109, %106, %85, %58, %57, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s369766383.cpp() #0 section ".text.startup" {
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
