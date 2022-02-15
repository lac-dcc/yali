; ModuleID = 'Project_CodeNet_C++1400/p03707/s082760848.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s082760848.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@a = global [2020 x [2020 x i32]] zeroinitializer, align 16
@s = global [2020 x [2020 x i32]] zeroinitializer, align 16
@b = global [2020 x [2020 x i32]] zeroinitializer, align 16
@mp = global [2020 x [2020 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082760848.cpp, i8* null }]
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %22 = call i32 @_Z4readv()
  store i32 %22, i32* @n, align 4
  %23 = call i32 @_Z4readv()
  store i32 %23, i32* @m, align 4
  %24 = call i32 @_Z4readv()
  store i32 %24, i32* @Q, align 4
  store i32 1, i32* %8, align 4
  %25 = alloca i32
  store i32 40019137, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1691
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 40019137, label %29
    i32 1495926504, label %34
    i32 -965554980, label %41
    i32 -811127410, label %68
    i32 -752689053, label %89
    i32 -217651885, label %90
    i32 414418175, label %118
    i32 -294666449, label %134
    i32 -1519151509, label %135
    i32 -1920803321, label %163
    i32 439542377, label %194
    i32 -1086365584, label %197
    i32 519420334, label %198
    i32 1172032380, label %226
    i32 -2026000395, label %245
    i32 1078029472, label %248
    i32 1474088414, label %276
    i32 1049356733, label %357
    i32 1941622595, label %358
    i32 2089066036, label %374
    i32 43743357, label %395
    i32 -428586931, label %396
    i32 -287563420, label %397
    i32 843761435, label %403
    i32 250143303, label %419
    i32 1929316248, label %447
    i32 -1028080288, label %448
    i32 579393672, label %453
    i32 -1004014284, label %454
    i32 568033901, label %482
    i32 81066265, label %500
    i32 2009781638, label %503
    i32 1358359563, label %514
    i32 -999601884, label %528
    i32 -1729680504, label %539
    i32 -911402345, label %540
    i32 267507495, label %546
    i32 2139507192, label %547
    i32 1003092669, label %553
    i32 -499515457, label %554
    i32 1831422207, label %581
    i32 -57526241, label %599
    i32 -1872818814, label %602
    i32 -146477908, label %618
    i32 1036026644, label %634
    i32 1773102715, label %635
    i32 -720761609, label %651
    i32 -1097241980, label %681
    i32 310574637, label %684
    i32 -888743630, label %695
    i32 -1438081618, label %722
    i32 577086996, label %762
    i32 1046328020, label %765
    i32 1309691476, label %792
    i32 952817968, label %819
    i32 -315967896, label %820
    i32 1056470184, label %847
    i32 -2041472595, label %863
    i32 -330383496, label %864
    i32 947704850, label %870
    i32 1288015561, label %871
    i32 1879660391, label %877
    i32 151122072, label %893
    i32 -329803882, label %908
    i32 828201173, label %909
    i32 -790196371, label %914
    i32 -339124151, label %915
    i32 1651649622, label %920
    i32 -1952140262, label %1032
    i32 945700751, label %1039
    i32 -1106467865, label %1040
    i32 -803694236, label %1046
    i32 -1977207917, label %1074
    i32 1577916040, label %1102
    i32 11368249, label %1103
    i32 -1862315799, label %1110
    i32 2021490046, label %1270
    i32 765875528, label %1298
    i32 -1239199902, label %1326
    i32 -164348830, label %1327
    i32 6744254, label %1349
    i32 -529319284, label %1350
    i32 1588391887, label %1354
    i32 -368172202, label %1358
    i32 -1564989263, label %1597
    i32 765307362, label %1613
    i32 -1760997478, label %1614
    i32 -972107898, label %1618
    i32 -462878199, label %1622
    i32 -947028964, label %1623
    i32 -566242443, label %1627
    i32 -1625427424, label %1658
    i32 868909175, label %1687
    i32 -1677566013, label %1688
    i32 -1484872845, label %1689
    i32 1541373243, label %1690
  ]

; <label>:28:                                     ; preds = %26
  br label %1691

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1495926504, i32 -217651885
  store i32 %33, i32* %25
  br label %1691

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %36
  %38 = getelementptr inbounds [2020 x i8], [2020 x i8]* %37, i32 0, i32 0
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %39)
  store i32 -965554980, i32* %25
  br label %1691

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -811127410, i32 -164348830
  store i32 %67, i32* %25
  br label %1691

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 %69, 2054329244
  %71 = add i32 %70, 1
  %72 = add i32 %71, 2054329244
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %8, align 4
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, -1262044089
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1262044089
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -752689053, i32 -164348830
  store i32 %88, i32* %25
  br label %1691

; <label>:89:                                     ; preds = %26
  store i32 40019137, i32* %25
  br label %1691

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = add i32 %91, 1903031483
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1903031483
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 414418175, i32 6744254
  store i32 %117, i32* %25
  br label %1691

; <label>:118:                                    ; preds = %26
  store i32 1, i32* %9, align 4
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, -1345341756
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1345341756
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -294666449, i32 6744254
  store i32 %133, i32* %25
  br label %1691

; <label>:134:                                    ; preds = %26
  store i32 -1519151509, i32* %25
  br label %1691

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, -2047776784
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2047776784
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1920803321, i32 -529319284
  store i32 %162, i32* %25
  br label %1691

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* @n, align 4
  %166 = icmp sle i32 %164, %165
  store i1 %166, i1* %6
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, -179968263
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -179968263
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 439542377, i32 -529319284
  store i32 %193, i32* %25
  br label %1691

; <label>:194:                                    ; preds = %26
  %195 = load volatile i1, i1* %6
  %196 = select i1 %195, i32 -1086365584, i32 843761435
  store i32 %196, i32* %25
  br label %1691

; <label>:197:                                    ; preds = %26
  store i32 1, i32* %10, align 4
  store i32 519420334, i32* %25
  br label %1691

; <label>:198:                                    ; preds = %26
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 377508176
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 377508176
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1172032380, i32 1588391887
  store i32 %225, i32* %25
  br label %1691

; <label>:226:                                    ; preds = %26
  %227 = load i32, i32* %10, align 4
  %228 = load i32, i32* @m, align 4
  %229 = icmp sle i32 %227, %228
  store i1 %229, i1* %5
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = add i32 %230, -121525832
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -121525832
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -2026000395, i32 1588391887
  store i32 %244, i32* %25
  br label %1691

; <label>:245:                                    ; preds = %26
  %246 = load volatile i1, i1* %5
  %247 = select i1 %246, i32 1078029472, i32 -428586931
  store i32 %247, i32* %25
  br label %1691

; <label>:248:                                    ; preds = %26
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 1381833714
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1381833714
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1474088414, i32 -368172202
  store i32 %275, i32* %25
  br label %1691

; <label>:276:                                    ; preds = %26
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %278
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2020 x i8], [2020 x i8]* %279, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = sub i32 0, 48
  %286 = add i32 %284, %285
  %287 = sub nsw i32 %284, 48
  %288 = load i32, i32* %9, align 4
  %289 = add i32 %288, 887581683
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 887581683
  %292 = sub nsw i32 %288, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %293
  %295 = load i32, i32* %10, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2020 x i32], [2020 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, %286
  %300 = sub i32 0, %298
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %286, %298
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %305
  %307 = load i32, i32* %10, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub nsw i32 %307, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [2020 x i32], [2020 x i32]* %306, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add i32 %302, -1005375515
  %315 = add i32 %314, %313
  %316 = sub i32 %315, -1005375515
  %317 = add nsw i32 %302, %313
  %318 = load i32, i32* %9, align 4
  %319 = sub i32 %318, 1706130007
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1706130007
  %322 = sub nsw i32 %318, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %323
  %325 = load i32, i32* %10, align 4
  %326 = add i32 %325, -296151049
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -296151049
  %329 = sub nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [2020 x i32], [2020 x i32]* %324, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %316, %333
  %335 = sub nsw i32 %316, %332
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %337
  %339 = load i32, i32* %10, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2020 x i32], [2020 x i32]* %338, i64 0, i64 %340
  store i32 %334, i32* %341, align 4
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = add i32 %342, -545007972
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -545007972
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1049356733, i32 -368172202
  store i32 %356, i32* %25
  br label %1691

; <label>:357:                                    ; preds = %26
  store i32 1941622595, i32* %25
  br label %1691

; <label>:358:                                    ; preds = %26
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 %359, 478384326
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 478384326
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 2089066036, i32 -1564989263
  store i32 %373, i32* %25
  br label %1691

; <label>:374:                                    ; preds = %26
  %375 = load i32, i32* %10, align 4
  %376 = sub i32 %375, -1649780786
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1649780786
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %10, align 4
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = add i32 %380, 1645319780
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1645319780
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 43743357, i32 -1564989263
  store i32 %394, i32* %25
  br label %1691

; <label>:395:                                    ; preds = %26
  store i32 519420334, i32* %25
  br label %1691

; <label>:396:                                    ; preds = %26
  store i32 -287563420, i32* %25
  br label %1691

; <label>:397:                                    ; preds = %26
  %398 = load i32, i32* %9, align 4
  %399 = sub i32 %398, 1435533502
  %400 = add i32 %399, 1
  %401 = add i32 %400, 1435533502
  %402 = add nsw i32 %398, 1
  store i32 %401, i32* %9, align 4
  store i32 -1519151509, i32* %25
  br label %1691

; <label>:403:                                    ; preds = %26
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = sub i32 %404, 783654073
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 783654073
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 250143303, i32 765307362
  store i32 %418, i32* %25
  br label %1691

; <label>:419:                                    ; preds = %26
  store i32 1, i32* %11, align 4
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = sub i32 %420, -1733789248
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1733789248
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1929316248, i32 765307362
  store i32 %446, i32* %25
  br label %1691

; <label>:447:                                    ; preds = %26
  store i32 -1028080288, i32* %25
  br label %1691

; <label>:448:                                    ; preds = %26
  %449 = load i32, i32* %11, align 4
  %450 = load i32, i32* @n, align 4
  %451 = icmp sle i32 %449, %450
  %452 = select i1 %451, i32 579393672, i32 1003092669
  store i32 %452, i32* %25
  br label %1691

; <label>:453:                                    ; preds = %26
  store i32 2, i32* %12, align 4
  store i32 -1004014284, i32* %25
  br label %1691

; <label>:454:                                    ; preds = %26
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = add i32 %455, -1805833390
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1805833390
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 568033901, i32 -1760997478
  store i32 %481, i32* %25
  br label %1691

; <label>:482:                                    ; preds = %26
  %483 = load i32, i32* %12, align 4
  %484 = load i32, i32* @m, align 4
  %485 = icmp sle i32 %483, %484
  store i1 %485, i1* %4
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 81066265, i32 -1760997478
  store i32 %499, i32* %25
  br label %1691

; <label>:500:                                    ; preds = %26
  %501 = load volatile i1, i1* %4
  %502 = select i1 %501, i32 2009781638, i32 267507495
  store i32 %502, i32* %25
  br label %1691

; <label>:503:                                    ; preds = %26
  %504 = load i32, i32* %11, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %505
  %507 = load i32, i32* %12, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [2020 x i8], [2020 x i8]* %506, i64 0, i64 %508
  %510 = load i8, i8* %509, align 1
  %511 = sext i8 %510 to i32
  %512 = icmp eq i32 %511, 49
  %513 = select i1 %512, i32 1358359563, i32 -1729680504
  store i32 %513, i32* %25
  br label %1691

; <label>:514:                                    ; preds = %26
  %515 = load i32, i32* %11, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %516
  %518 = load i32, i32* %12, align 4
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub nsw i32 %518, 1
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [2020 x i8], [2020 x i8]* %517, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 49
  %527 = select i1 %526, i32 -999601884, i32 -1729680504
  store i32 %527, i32* %25
  br label %1691

; <label>:528:                                    ; preds = %26
  %529 = load i32, i32* %11, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %530
  %532 = load i32, i32* %12, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [2020 x i32], [2020 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %538 = add nsw i32 %535, 1
  store i32 %537, i32* %534, align 4
  store i32 -1729680504, i32* %25
  br label %1691

; <label>:539:                                    ; preds = %26
  store i32 -911402345, i32* %25
  br label %1691

; <label>:540:                                    ; preds = %26
  %541 = load i32, i32* %12, align 4
  %542 = add i32 %541, -841720181
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -841720181
  %545 = add nsw i32 %541, 1
  store i32 %544, i32* %12, align 4
  store i32 -1004014284, i32* %25
  br label %1691

; <label>:546:                                    ; preds = %26
  store i32 2139507192, i32* %25
  br label %1691

; <label>:547:                                    ; preds = %26
  %548 = load i32, i32* %11, align 4
  %549 = sub i32 %548, -486329989
  %550 = add i32 %549, 1
  %551 = add i32 %550, -486329989
  %552 = add nsw i32 %548, 1
  store i32 %551, i32* %11, align 4
  store i32 -1028080288, i32* %25
  br label %1691

; <label>:553:                                    ; preds = %26
  store i32 2, i32* %13, align 4
  store i32 -499515457, i32* %25
  br label %1691

; <label>:554:                                    ; preds = %26
  %555 = load i32, i32* @x.2
  %556 = load i32, i32* @y.3
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1831422207, i32 -972107898
  store i32 %580, i32* %25
  br label %1691

; <label>:581:                                    ; preds = %26
  %582 = load i32, i32* %13, align 4
  %583 = load i32, i32* @n, align 4
  %584 = icmp sle i32 %582, %583
  store i1 %584, i1* %3
  %585 = load i32, i32* @x.2
  %586 = load i32, i32* @y.3
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -57526241, i32 -972107898
  store i32 %598, i32* %25
  br label %1691

; <label>:599:                                    ; preds = %26
  %600 = load volatile i1, i1* %3
  %601 = select i1 %600, i32 -1872818814, i32 1879660391
  store i32 %601, i32* %25
  br label %1691

; <label>:602:                                    ; preds = %26
  %603 = load i32, i32* @x.2
  %604 = load i32, i32* @y.3
  %605 = add i32 %603, 1952934972
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1952934972
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -146477908, i32 -462878199
  store i32 %617, i32* %25
  br label %1691

; <label>:618:                                    ; preds = %26
  store i32 1, i32* %14, align 4
  %619 = load i32, i32* @x.2
  %620 = load i32, i32* @y.3
  %621 = add i32 %619, 1786269035
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1786269035
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1036026644, i32 -462878199
  store i32 %633, i32* %25
  br label %1691

; <label>:634:                                    ; preds = %26
  store i32 1773102715, i32* %25
  br label %1691

; <label>:635:                                    ; preds = %26
  %636 = load i32, i32* @x.2
  %637 = load i32, i32* @y.3
  %638 = sub i32 %636, 466527334
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 466527334
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -720761609, i32 -947028964
  store i32 %650, i32* %25
  br label %1691

; <label>:651:                                    ; preds = %26
  %652 = load i32, i32* %14, align 4
  %653 = load i32, i32* @m, align 4
  %654 = icmp sle i32 %652, %653
  store i1 %654, i1* %2
  %655 = load i32, i32* @x.2
  %656 = load i32, i32* @y.3
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -1097241980, i32 -947028964
  store i32 %680, i32* %25
  br label %1691

; <label>:681:                                    ; preds = %26
  %682 = load volatile i1, i1* %2
  %683 = select i1 %682, i32 310574637, i32 947704850
  store i32 %683, i32* %25
  br label %1691

; <label>:684:                                    ; preds = %26
  %685 = load i32, i32* %13, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %686
  %688 = load i32, i32* %14, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [2020 x i8], [2020 x i8]* %687, i64 0, i64 %689
  %691 = load i8, i8* %690, align 1
  %692 = sext i8 %691 to i32
  %693 = icmp eq i32 %692, 49
  %694 = select i1 %693, i32 -888743630, i32 -315967896
  store i32 %694, i32* %25
  br label %1691

; <label>:695:                                    ; preds = %26
  %696 = load i32, i32* @x.2
  %697 = load i32, i32* @y.3
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -1438081618, i32 -566242443
  store i32 %721, i32* %25
  br label %1691

; <label>:722:                                    ; preds = %26
  %723 = load i32, i32* %13, align 4
  %724 = sub i32 %723, 2000204958
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 2000204958
  %727 = sub nsw i32 %723, 1
  %728 = sext i32 %726 to i64
  %729 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %728
  %730 = load i32, i32* %14, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [2020 x i8], [2020 x i8]* %729, i64 0, i64 %731
  %733 = load i8, i8* %732, align 1
  %734 = sext i8 %733 to i32
  %735 = icmp eq i32 %734, 49
  store i1 %735, i1* %1
  %736 = load i32, i32* @x.2
  %737 = load i32, i32* @y.3
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 577086996, i32 -566242443
  store i32 %761, i32* %25
  br label %1691

; <label>:762:                                    ; preds = %26
  %763 = load volatile i1, i1* %1
  %764 = select i1 %763, i32 1046328020, i32 -315967896
  store i32 %764, i32* %25
  br label %1691

; <label>:765:                                    ; preds = %26
  %766 = load i32, i32* @x.2
  %767 = load i32, i32* @y.3
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
  %791 = select i1 %789, i32 1309691476, i32 -1625427424
  store i32 %791, i32* %25
  br label %1691

; <label>:792:                                    ; preds = %26
  %793 = load i32, i32* %13, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %794
  %796 = load i32, i32* %14, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [2020 x i32], [2020 x i32]* %795, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %804 = add nsw i32 %799, 1
  store i32 %803, i32* %798, align 4
  %805 = load i32, i32* @x.2
  %806 = load i32, i32* @y.3
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 952817968, i32 -1625427424
  store i32 %818, i32* %25
  br label %1691

; <label>:819:                                    ; preds = %26
  store i32 -315967896, i32* %25
  br label %1691

; <label>:820:                                    ; preds = %26
  %821 = load i32, i32* @x.2
  %822 = load i32, i32* @y.3
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 true, true
  %833 = and i1 %830, true
  %834 = and i1 %828, %832
  %835 = and i1 %831, true
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 true, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 1056470184, i32 868909175
  store i32 %846, i32* %25
  br label %1691

; <label>:847:                                    ; preds = %26
  %848 = load i32, i32* @x.2
  %849 = load i32, i32* @y.3
  %850 = add i32 %848, -1219522792
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -1219522792
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 -2041472595, i32 868909175
  store i32 %862, i32* %25
  br label %1691

; <label>:863:                                    ; preds = %26
  store i32 -330383496, i32* %25
  br label %1691

; <label>:864:                                    ; preds = %26
  %865 = load i32, i32* %14, align 4
  %866 = sub i32 %865, 1683882215
  %867 = add i32 %866, 1
  %868 = add i32 %867, 1683882215
  %869 = add nsw i32 %865, 1
  store i32 %868, i32* %14, align 4
  store i32 1773102715, i32* %25
  br label %1691

; <label>:870:                                    ; preds = %26
  store i32 1288015561, i32* %25
  br label %1691

; <label>:871:                                    ; preds = %26
  %872 = load i32, i32* %13, align 4
  %873 = add i32 %872, -635648811
  %874 = add i32 %873, 1
  %875 = sub i32 %874, -635648811
  %876 = add nsw i32 %872, 1
  store i32 %875, i32* %13, align 4
  store i32 -499515457, i32* %25
  br label %1691

; <label>:877:                                    ; preds = %26
  %878 = load i32, i32* @x.2
  %879 = load i32, i32* @y.3
  %880 = add i32 %878, 1754825910
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, 1754825910
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 151122072, i32 -1677566013
  store i32 %892, i32* %25
  br label %1691

; <label>:893:                                    ; preds = %26
  store i32 1, i32* %15, align 4
  %894 = load i32, i32* @x.2
  %895 = load i32, i32* @y.3
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 -329803882, i32 -1677566013
  store i32 %907, i32* %25
  br label %1691

; <label>:908:                                    ; preds = %26
  store i32 828201173, i32* %25
  br label %1691

; <label>:909:                                    ; preds = %26
  %910 = load i32, i32* %15, align 4
  %911 = load i32, i32* @n, align 4
  %912 = icmp sle i32 %910, %911
  %913 = select i1 %912, i32 -790196371, i32 -803694236
  store i32 %913, i32* %25
  br label %1691

; <label>:914:                                    ; preds = %26
  store i32 1, i32* %16, align 4
  store i32 -339124151, i32* %25
  br label %1691

; <label>:915:                                    ; preds = %26
  %916 = load i32, i32* %16, align 4
  %917 = load i32, i32* @m, align 4
  %918 = icmp sle i32 %916, %917
  %919 = select i1 %918, i32 1651649622, i32 945700751
  store i32 %919, i32* %25
  br label %1691

; <label>:920:                                    ; preds = %26
  %921 = load i32, i32* %15, align 4
  %922 = add i32 %921, -332388975
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, -332388975
  %925 = sub nsw i32 %921, 1
  %926 = sext i32 %924 to i64
  %927 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %926
  %928 = load i32, i32* %16, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [2020 x i32], [2020 x i32]* %927, i64 0, i64 %929
  %931 = load i32, i32* %930, align 4
  %932 = load i32, i32* %15, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %933
  %935 = load i32, i32* %16, align 4
  %936 = sub i32 %935, 980692286
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 980692286
  %939 = sub nsw i32 %935, 1
  %940 = sext i32 %938 to i64
  %941 = getelementptr inbounds [2020 x i32], [2020 x i32]* %934, i64 0, i64 %940
  %942 = load i32, i32* %941, align 4
  %943 = add i32 %931, 773466104
  %944 = add i32 %943, %942
  %945 = sub i32 %944, 773466104
  %946 = add nsw i32 %931, %942
  %947 = load i32, i32* %15, align 4
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %950 = sub nsw i32 %947, 1
  %951 = sext i32 %949 to i64
  %952 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %951
  %953 = load i32, i32* %16, align 4
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub nsw i32 %953, 1
  %957 = sext i32 %955 to i64
  %958 = getelementptr inbounds [2020 x i32], [2020 x i32]* %952, i64 0, i64 %957
  %959 = load i32, i32* %958, align 4
  %960 = sub i32 %945, 1493952279
  %961 = sub i32 %960, %959
  %962 = add i32 %961, 1493952279
  %963 = sub nsw i32 %945, %959
  %964 = load i32, i32* %15, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %965
  %967 = load i32, i32* %16, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [2020 x i32], [2020 x i32]* %966, i64 0, i64 %968
  %970 = load i32, i32* %969, align 4
  %971 = sub i32 %970, 281605767
  %972 = add i32 %971, %962
  %973 = add i32 %972, 281605767
  %974 = add nsw i32 %970, %962
  store i32 %973, i32* %969, align 4
  %975 = load i32, i32* %15, align 4
  %976 = add i32 %975, -1616424280
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, -1616424280
  %979 = sub nsw i32 %975, 1
  %980 = sext i32 %978 to i64
  %981 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %980
  %982 = load i32, i32* %16, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [2020 x i32], [2020 x i32]* %981, i64 0, i64 %983
  %985 = load i32, i32* %984, align 4
  %986 = load i32, i32* %15, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %987
  %989 = load i32, i32* %16, align 4
  %990 = sub i32 %989, 1136501006
  %991 = sub i32 %990, 1
  %992 = add i32 %991, 1136501006
  %993 = sub nsw i32 %989, 1
  %994 = sext i32 %992 to i64
  %995 = getelementptr inbounds [2020 x i32], [2020 x i32]* %988, i64 0, i64 %994
  %996 = load i32, i32* %995, align 4
  %997 = add i32 %985, 1201786677
  %998 = add i32 %997, %996
  %999 = sub i32 %998, 1201786677
  %1000 = add nsw i32 %985, %996
  %1001 = load i32, i32* %15, align 4
  %1002 = add i32 %1001, -839334511
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, -839334511
  %1005 = sub nsw i32 %1001, 1
  %1006 = sext i32 %1004 to i64
  %1007 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %1006
  %1008 = load i32, i32* %16, align 4
  %1009 = add i32 %1008, -1990391252
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, -1990391252
  %1012 = sub nsw i32 %1008, 1
  %1013 = sext i32 %1011 to i64
  %1014 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1007, i64 0, i64 %1013
  %1015 = load i32, i32* %1014, align 4
  %1016 = sub i32 %999, 28804728
  %1017 = sub i32 %1016, %1015
  %1018 = add i32 %1017, 28804728
  %1019 = sub nsw i32 %999, %1015
  %1020 = load i32, i32* %15, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %1021
  %1023 = load i32, i32* %16, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1022, i64 0, i64 %1024
  %1026 = load i32, i32* %1025, align 4
  %1027 = sub i32 0, %1026
  %1028 = sub i32 0, %1018
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %1031 = add nsw i32 %1026, %1018
  store i32 %1030, i32* %1025, align 4
  store i32 -1952140262, i32* %25
  br label %1691

; <label>:1032:                                   ; preds = %26
  %1033 = load i32, i32* %16, align 4
  %1034 = sub i32 0, %1033
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %1038 = add nsw i32 %1033, 1
  store i32 %1037, i32* %16, align 4
  store i32 -339124151, i32* %25
  br label %1691

; <label>:1039:                                   ; preds = %26
  store i32 -1106467865, i32* %25
  br label %1691

; <label>:1040:                                   ; preds = %26
  %1041 = load i32, i32* %15, align 4
  %1042 = sub i32 %1041, 1653691040
  %1043 = add i32 %1042, 1
  %1044 = add i32 %1043, 1653691040
  %1045 = add nsw i32 %1041, 1
  store i32 %1044, i32* %15, align 4
  store i32 828201173, i32* %25
  br label %1691

; <label>:1046:                                   ; preds = %26
  %1047 = load i32, i32* @x.2
  %1048 = load i32, i32* @y.3
  %1049 = add i32 %1047, 450560197
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, 450560197
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1047, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1048, 10
  %1057 = xor i1 %1055, true
  %1058 = xor i1 %1056, true
  %1059 = xor i1 true, true
  %1060 = and i1 %1057, true
  %1061 = and i1 %1055, %1059
  %1062 = and i1 %1058, true
  %1063 = and i1 %1056, %1059
  %1064 = or i1 %1060, %1061
  %1065 = or i1 %1062, %1063
  %1066 = xor i1 %1064, %1065
  %1067 = or i1 %1057, %1058
  %1068 = xor i1 %1067, true
  %1069 = or i1 true, %1059
  %1070 = and i1 %1068, %1069
  %1071 = or i1 %1066, %1070
  %1072 = or i1 %1055, %1056
  %1073 = select i1 %1071, i32 -1977207917, i32 -1484872845
  store i32 %1073, i32* %25
  br label %1691

; <label>:1074:                                   ; preds = %26
  %1075 = load i32, i32* @x.2
  %1076 = load i32, i32* @y.3
  %1077 = sub i32 %1075, 712907891
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, 712907891
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1075, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1076, 10
  %1085 = xor i1 %1083, true
  %1086 = xor i1 %1084, true
  %1087 = xor i1 false, true
  %1088 = and i1 %1085, false
  %1089 = and i1 %1083, %1087
  %1090 = and i1 %1086, false
  %1091 = and i1 %1084, %1087
  %1092 = or i1 %1088, %1089
  %1093 = or i1 %1090, %1091
  %1094 = xor i1 %1092, %1093
  %1095 = or i1 %1085, %1086
  %1096 = xor i1 %1095, true
  %1097 = or i1 false, %1087
  %1098 = and i1 %1096, %1097
  %1099 = or i1 %1094, %1098
  %1100 = or i1 %1083, %1084
  %1101 = select i1 %1099, i32 1577916040, i32 -1484872845
  store i32 %1101, i32* %25
  br label %1691

; <label>:1102:                                   ; preds = %26
  store i32 11368249, i32* %25
  br label %1691

; <label>:1103:                                   ; preds = %26
  %1104 = load i32, i32* @Q, align 4
  %1105 = sub i32 0, -1
  %1106 = sub i32 %1104, %1105
  %1107 = add nsw i32 %1104, -1
  store i32 %1106, i32* @Q, align 4
  %1108 = icmp ne i32 %1104, 0
  %1109 = select i1 %1108, i32 -1862315799, i32 2021490046
  store i32 %1109, i32* %25
  br label %1691

; <label>:1110:                                   ; preds = %26
  %1111 = call i32 @_Z4readv()
  store i32 %1111, i32* %17, align 4
  %1112 = call i32 @_Z4readv()
  store i32 %1112, i32* %18, align 4
  %1113 = call i32 @_Z4readv()
  store i32 %1113, i32* %19, align 4
  %1114 = call i32 @_Z4readv()
  store i32 %1114, i32* %20, align 4
  %1115 = load i32, i32* %19, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %1116
  %1118 = load i32, i32* %20, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1117, i64 0, i64 %1119
  %1121 = load i32, i32* %1120, align 4
  %1122 = load i32, i32* %19, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %1123
  %1125 = load i32, i32* %18, align 4
  %1126 = sub i32 0, 1
  %1127 = add i32 %1125, %1126
  %1128 = sub nsw i32 %1125, 1
  %1129 = sext i32 %1127 to i64
  %1130 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1124, i64 0, i64 %1129
  %1131 = load i32, i32* %1130, align 4
  %1132 = add i32 %1121, -455340268
  %1133 = sub i32 %1132, %1131
  %1134 = sub i32 %1133, -455340268
  %1135 = sub nsw i32 %1121, %1131
  %1136 = load i32, i32* %17, align 4
  %1137 = sub i32 0, 1
  %1138 = add i32 %1136, %1137
  %1139 = sub nsw i32 %1136, 1
  %1140 = sext i32 %1138 to i64
  %1141 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %1140
  %1142 = load i32, i32* %20, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1141, i64 0, i64 %1143
  %1145 = load i32, i32* %1144, align 4
  %1146 = add i32 %1134, 185172470
  %1147 = sub i32 %1146, %1145
  %1148 = sub i32 %1147, 185172470
  %1149 = sub nsw i32 %1134, %1145
  %1150 = load i32, i32* %17, align 4
  %1151 = sub i32 0, 1
  %1152 = add i32 %1150, %1151
  %1153 = sub nsw i32 %1150, 1
  %1154 = sext i32 %1152 to i64
  %1155 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %1154
  %1156 = load i32, i32* %18, align 4
  %1157 = sub i32 %1156, 1833510286
  %1158 = sub i32 %1157, 1
  %1159 = add i32 %1158, 1833510286
  %1160 = sub nsw i32 %1156, 1
  %1161 = sext i32 %1159 to i64
  %1162 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1155, i64 0, i64 %1161
  %1163 = load i32, i32* %1162, align 4
  %1164 = sub i32 0, %1163
  %1165 = sub i32 %1148, %1164
  %1166 = add nsw i32 %1148, %1163
  store i32 %1165, i32* %21, align 4
  %1167 = load i32, i32* %19, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %1168
  %1170 = load i32, i32* %20, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1169, i64 0, i64 %1171
  %1173 = load i32, i32* %1172, align 4
  %1174 = load i32, i32* %19, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %1175
  %1177 = load i32, i32* %18, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1176, i64 0, i64 %1178
  %1180 = load i32, i32* %1179, align 4
  %1181 = sub i32 %1173, 1950057026
  %1182 = sub i32 %1181, %1180
  %1183 = add i32 %1182, 1950057026
  %1184 = sub nsw i32 %1173, %1180
  %1185 = load i32, i32* %17, align 4
  %1186 = add i32 %1185, -74637988
  %1187 = sub i32 %1186, 1
  %1188 = sub i32 %1187, -74637988
  %1189 = sub nsw i32 %1185, 1
  %1190 = sext i32 %1188 to i64
  %1191 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %1190
  %1192 = load i32, i32* %20, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1191, i64 0, i64 %1193
  %1195 = load i32, i32* %1194, align 4
  %1196 = sub i32 0, %1195
  %1197 = add i32 %1183, %1196
  %1198 = sub nsw i32 %1183, %1195
  %1199 = load i32, i32* %17, align 4
  %1200 = sub i32 0, 1
  %1201 = add i32 %1199, %1200
  %1202 = sub nsw i32 %1199, 1
  %1203 = sext i32 %1201 to i64
  %1204 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %1203
  %1205 = load i32, i32* %18, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1204, i64 0, i64 %1206
  %1208 = load i32, i32* %1207, align 4
  %1209 = sub i32 0, %1208
  %1210 = sub i32 %1197, %1209
  %1211 = add nsw i32 %1197, %1208
  %1212 = load i32, i32* %21, align 4
  %1213 = sub i32 0, %1210
  %1214 = add i32 %1212, %1213
  %1215 = sub nsw i32 %1212, %1210
  store i32 %1214, i32* %21, align 4
  %1216 = load i32, i32* %19, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %1217
  %1219 = load i32, i32* %20, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1218, i64 0, i64 %1220
  %1222 = load i32, i32* %1221, align 4
  %1223 = load i32, i32* %19, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %1224
  %1226 = load i32, i32* %18, align 4
  %1227 = sub i32 0, 1
  %1228 = add i32 %1226, %1227
  %1229 = sub nsw i32 %1226, 1
  %1230 = sext i32 %1228 to i64
  %1231 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1225, i64 0, i64 %1230
  %1232 = load i32, i32* %1231, align 4
  %1233 = add i32 %1222, 371147987
  %1234 = sub i32 %1233, %1232
  %1235 = sub i32 %1234, 371147987
  %1236 = sub nsw i32 %1222, %1232
  %1237 = load i32, i32* %17, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %1238
  %1240 = load i32, i32* %20, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1239, i64 0, i64 %1241
  %1243 = load i32, i32* %1242, align 4
  %1244 = sub i32 %1235, -189377867
  %1245 = sub i32 %1244, %1243
  %1246 = add i32 %1245, -189377867
  %1247 = sub nsw i32 %1235, %1243
  %1248 = load i32, i32* %17, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %1249
  %1251 = load i32, i32* %18, align 4
  %1252 = add i32 %1251, -1647486165
  %1253 = sub i32 %1252, 1
  %1254 = sub i32 %1253, -1647486165
  %1255 = sub nsw i32 %1251, 1
  %1256 = sext i32 %1254 to i64
  %1257 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1250, i64 0, i64 %1256
  %1258 = load i32, i32* %1257, align 4
  %1259 = add i32 %1246, 488403186
  %1260 = add i32 %1259, %1258
  %1261 = sub i32 %1260, 488403186
  %1262 = add nsw i32 %1246, %1258
  %1263 = load i32, i32* %21, align 4
  %1264 = sub i32 %1263, -2084206303
  %1265 = sub i32 %1264, %1261
  %1266 = add i32 %1265, -2084206303
  %1267 = sub nsw i32 %1263, %1261
  store i32 %1266, i32* %21, align 4
  %1268 = load i32, i32* %21, align 4
  %1269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1268)
  store i32 11368249, i32* %25
  br label %1691

; <label>:1270:                                   ; preds = %26
  %1271 = load i32, i32* @x.2
  %1272 = load i32, i32* @y.3
  %1273 = add i32 %1271, 2065263699
  %1274 = sub i32 %1273, 1
  %1275 = sub i32 %1274, 2065263699
  %1276 = sub i32 %1271, 1
  %1277 = mul i32 %1271, %1275
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1272, 10
  %1281 = xor i1 %1279, true
  %1282 = xor i1 %1280, true
  %1283 = xor i1 false, true
  %1284 = and i1 %1281, false
  %1285 = and i1 %1279, %1283
  %1286 = and i1 %1282, false
  %1287 = and i1 %1280, %1283
  %1288 = or i1 %1284, %1285
  %1289 = or i1 %1286, %1287
  %1290 = xor i1 %1288, %1289
  %1291 = or i1 %1281, %1282
  %1292 = xor i1 %1291, true
  %1293 = or i1 false, %1283
  %1294 = and i1 %1292, %1293
  %1295 = or i1 %1290, %1294
  %1296 = or i1 %1279, %1280
  %1297 = select i1 %1295, i32 765875528, i32 1541373243
  store i32 %1297, i32* %25
  br label %1691

; <label>:1298:                                   ; preds = %26
  %1299 = load i32, i32* @x.2
  %1300 = load i32, i32* @y.3
  %1301 = add i32 %1299, 950622620
  %1302 = sub i32 %1301, 1
  %1303 = sub i32 %1302, 950622620
  %1304 = sub i32 %1299, 1
  %1305 = mul i32 %1299, %1303
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1300, 10
  %1309 = xor i1 %1307, true
  %1310 = xor i1 %1308, true
  %1311 = xor i1 false, true
  %1312 = and i1 %1309, false
  %1313 = and i1 %1307, %1311
  %1314 = and i1 %1310, false
  %1315 = and i1 %1308, %1311
  %1316 = or i1 %1312, %1313
  %1317 = or i1 %1314, %1315
  %1318 = xor i1 %1316, %1317
  %1319 = or i1 %1309, %1310
  %1320 = xor i1 %1319, true
  %1321 = or i1 false, %1311
  %1322 = and i1 %1320, %1321
  %1323 = or i1 %1318, %1322
  %1324 = or i1 %1307, %1308
  %1325 = select i1 %1323, i32 -1239199902, i32 1541373243
  store i32 %1325, i32* %25
  br label %1691

; <label>:1326:                                   ; preds = %26
  ret i32 0

; <label>:1327:                                   ; preds = %26
  %1328 = load i32, i32* %8, align 4
  %1329 = shl i32 %1328, 1
  %1330 = add i32 %1328, 85900033
  %1331 = sub i32 %1330, 1
  %1332 = sub i32 %1331, 85900033
  %1333 = sub i32 %1328, 1
  %1334 = mul i32 %1332, 1
  %1335 = sub i32 0, 1
  %1336 = add i32 %1328, %1335
  %1337 = sub i32 %1328, 1
  %1338 = mul i32 %1336, 1
  %1339 = shl i32 %1328, 1
  %1340 = shl i32 %1328, 1
  %1341 = sub i32 %1328, 2034522745
  %1342 = sub i32 %1341, 1
  %1343 = add i32 %1342, 2034522745
  %1344 = sub i32 %1328, 1
  %1345 = mul i32 %1343, 1
  %1346 = sub i32 0, 1
  %1347 = sub i32 %1328, %1346
  %1348 = add nsw i32 %1328, 1
  store i32 %1347, i32* %8, align 4
  store i32 -811127410, i32* %25
  br label %1691

; <label>:1349:                                   ; preds = %26
  store i32 1, i32* %9, align 4
  store i32 414418175, i32* %25
  br label %1691

; <label>:1350:                                   ; preds = %26
  %1351 = load i32, i32* %9, align 4
  %1352 = load i32, i32* @n, align 4
  %1353 = icmp sle i32 %1351, %1352
  store i32 -1920803321, i32* %25
  br label %1691

; <label>:1354:                                   ; preds = %26
  %1355 = load i32, i32* %10, align 4
  %1356 = load i32, i32* @m, align 4
  %1357 = icmp sle i32 %1355, %1356
  store i32 1172032380, i32* %25
  br label %1691

; <label>:1358:                                   ; preds = %26
  %1359 = load i32, i32* %9, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %1360
  %1362 = load i32, i32* %10, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds [2020 x i8], [2020 x i8]* %1361, i64 0, i64 %1363
  %1365 = load i8, i8* %1364, align 1
  %1366 = sext i8 %1365 to i32
  %1367 = sub i32 0, 1765729276
  %1368 = sub i32 %1367, %1366
  %1369 = add i32 %1368, 1765729276
  %1370 = sub i32 0, %1366
  %1371 = sub i32 0, %1369
  %1372 = sub i32 0, 48
  %1373 = add i32 %1371, %1372
  %1374 = sub i32 0, %1373
  %1375 = add i32 %1369, 48
  %1376 = sub i32 0, %1366
  %1377 = add i32 0, %1376
  %1378 = sub i32 0, %1366
  %1379 = sub i32 0, 48
  %1380 = sub i32 %1377, %1379
  %1381 = add i32 %1377, 48
  %1382 = add i32 %1366, 391629860
  %1383 = sub i32 %1382, 48
  %1384 = sub i32 %1383, 391629860
  %1385 = sub nsw i32 %1366, 48
  %1386 = load i32, i32* %9, align 4
  %1387 = sub i32 0, 1
  %1388 = add i32 %1386, %1387
  %1389 = sub i32 %1386, 1
  %1390 = mul i32 %1388, 1
  %1391 = add i32 %1386, -827096058
  %1392 = sub i32 %1391, 1
  %1393 = sub i32 %1392, -827096058
  %1394 = sub i32 %1386, 1
  %1395 = mul i32 %1393, 1
  %1396 = shl i32 %1386, 1
  %1397 = sub i32 0, 1209918477
  %1398 = sub i32 %1397, %1386
  %1399 = add i32 %1398, 1209918477
  %1400 = sub i32 0, %1386
  %1401 = sub i32 %1399, -1301828861
  %1402 = add i32 %1401, 1
  %1403 = add i32 %1402, -1301828861
  %1404 = add i32 %1399, 1
  %1405 = shl i32 %1386, 1
  %1406 = sub i32 0, 1
  %1407 = add i32 %1386, %1406
  %1408 = sub i32 %1386, 1
  %1409 = mul i32 %1407, 1
  %1410 = sub i32 0, 787942261
  %1411 = sub i32 %1410, %1386
  %1412 = add i32 %1411, 787942261
  %1413 = sub i32 0, %1386
  %1414 = sub i32 0, %1412
  %1415 = sub i32 0, 1
  %1416 = add i32 %1414, %1415
  %1417 = sub i32 0, %1416
  %1418 = add i32 %1412, 1
  %1419 = add i32 %1386, 753684411
  %1420 = sub i32 %1419, 1
  %1421 = sub i32 %1420, 753684411
  %1422 = sub i32 %1386, 1
  %1423 = mul i32 %1421, 1
  %1424 = shl i32 %1386, 1
  %1425 = add i32 %1386, -1208118361
  %1426 = sub i32 %1425, 1
  %1427 = sub i32 %1426, -1208118361
  %1428 = sub nsw i32 %1386, 1
  %1429 = sext i32 %1427 to i64
  %1430 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %1429
  %1431 = load i32, i32* %10, align 4
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1430, i64 0, i64 %1432
  %1434 = load i32, i32* %1433, align 4
  %1435 = shl i32 %1384, %1434
  %1436 = sub i32 %1384, 1001958525
  %1437 = sub i32 %1436, %1434
  %1438 = add i32 %1437, 1001958525
  %1439 = sub i32 %1384, %1434
  %1440 = mul i32 %1438, %1434
  %1441 = sub i32 %1384, -473426082
  %1442 = add i32 %1441, %1434
  %1443 = add i32 %1442, -473426082
  %1444 = add nsw i32 %1384, %1434
  %1445 = load i32, i32* %9, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %1446
  %1448 = load i32, i32* %10, align 4
  %1449 = sub i32 0, 1
  %1450 = add i32 %1448, %1449
  %1451 = sub i32 %1448, 1
  %1452 = mul i32 %1450, 1
  %1453 = sub i32 %1448, 1205078898
  %1454 = sub i32 %1453, 1
  %1455 = add i32 %1454, 1205078898
  %1456 = sub nsw i32 %1448, 1
  %1457 = sext i32 %1455 to i64
  %1458 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1447, i64 0, i64 %1457
  %1459 = load i32, i32* %1458, align 4
  %1460 = shl i32 %1443, %1459
  %1461 = add i32 %1443, -178071792
  %1462 = sub i32 %1461, %1459
  %1463 = sub i32 %1462, -178071792
  %1464 = sub i32 %1443, %1459
  %1465 = mul i32 %1463, %1459
  %1466 = add i32 0, -558080346
  %1467 = sub i32 %1466, %1443
  %1468 = sub i32 %1467, -558080346
  %1469 = sub i32 0, %1443
  %1470 = sub i32 0, %1468
  %1471 = sub i32 0, %1459
  %1472 = add i32 %1470, %1471
  %1473 = sub i32 0, %1472
  %1474 = add i32 %1468, %1459
  %1475 = shl i32 %1443, %1459
  %1476 = sub i32 0, %1459
  %1477 = add i32 %1443, %1476
  %1478 = sub i32 %1443, %1459
  %1479 = mul i32 %1477, %1459
  %1480 = shl i32 %1443, %1459
  %1481 = shl i32 %1443, %1459
  %1482 = shl i32 %1443, %1459
  %1483 = sub i32 %1443, -767679596
  %1484 = add i32 %1483, %1459
  %1485 = add i32 %1484, -767679596
  %1486 = add nsw i32 %1443, %1459
  %1487 = load i32, i32* %9, align 4
  %1488 = sub i32 0, %1487
  %1489 = add i32 0, %1488
  %1490 = sub i32 0, %1487
  %1491 = add i32 %1489, -870490141
  %1492 = add i32 %1491, 1
  %1493 = sub i32 %1492, -870490141
  %1494 = add i32 %1489, 1
  %1495 = shl i32 %1487, 1
  %1496 = shl i32 %1487, 1
  %1497 = add i32 %1487, -1635379999
  %1498 = sub i32 %1497, 1
  %1499 = sub i32 %1498, -1635379999
  %1500 = sub i32 %1487, 1
  %1501 = mul i32 %1499, 1
  %1502 = sub i32 0, 1
  %1503 = add i32 %1487, %1502
  %1504 = sub nsw i32 %1487, 1
  %1505 = sext i32 %1503 to i64
  %1506 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %1505
  %1507 = load i32, i32* %10, align 4
  %1508 = add i32 0, 111182439
  %1509 = sub i32 %1508, %1507
  %1510 = sub i32 %1509, 111182439
  %1511 = sub i32 0, %1507
  %1512 = add i32 %1510, 1658610578
  %1513 = add i32 %1512, 1
  %1514 = sub i32 %1513, 1658610578
  %1515 = add i32 %1510, 1
  %1516 = sub i32 0, %1507
  %1517 = add i32 0, %1516
  %1518 = sub i32 0, %1507
  %1519 = sub i32 0, 1
  %1520 = sub i32 %1517, %1519
  %1521 = add i32 %1517, 1
  %1522 = shl i32 %1507, 1
  %1523 = sub i32 0, %1507
  %1524 = add i32 0, %1523
  %1525 = sub i32 0, %1507
  %1526 = sub i32 0, 1
  %1527 = sub i32 %1524, %1526
  %1528 = add i32 %1524, 1
  %1529 = add i32 0, 1555151467
  %1530 = sub i32 %1529, %1507
  %1531 = sub i32 %1530, 1555151467
  %1532 = sub i32 0, %1507
  %1533 = sub i32 0, 1
  %1534 = sub i32 %1531, %1533
  %1535 = add i32 %1531, 1
  %1536 = sub i32 0, %1507
  %1537 = add i32 0, %1536
  %1538 = sub i32 0, %1507
  %1539 = add i32 %1537, 1736474842
  %1540 = add i32 %1539, 1
  %1541 = sub i32 %1540, 1736474842
  %1542 = add i32 %1537, 1
  %1543 = sub i32 0, %1507
  %1544 = add i32 0, %1543
  %1545 = sub i32 0, %1507
  %1546 = sub i32 0, 1
  %1547 = sub i32 %1544, %1546
  %1548 = add i32 %1544, 1
  %1549 = add i32 %1507, -2041627178
  %1550 = sub i32 %1549, 1
  %1551 = sub i32 %1550, -2041627178
  %1552 = sub nsw i32 %1507, 1
  %1553 = sext i32 %1551 to i64
  %1554 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1506, i64 0, i64 %1553
  %1555 = load i32, i32* %1554, align 4
  %1556 = sub i32 0, %1555
  %1557 = add i32 %1485, %1556
  %1558 = sub i32 %1485, %1555
  %1559 = mul i32 %1557, %1555
  %1560 = shl i32 %1485, %1555
  %1561 = sub i32 0, %1485
  %1562 = add i32 0, %1561
  %1563 = sub i32 0, %1485
  %1564 = add i32 %1562, 1312623345
  %1565 = add i32 %1564, %1555
  %1566 = sub i32 %1565, 1312623345
  %1567 = add i32 %1562, %1555
  %1568 = sub i32 0, %1555
  %1569 = add i32 %1485, %1568
  %1570 = sub i32 %1485, %1555
  %1571 = mul i32 %1569, %1555
  %1572 = sub i32 %1485, 2002844911
  %1573 = sub i32 %1572, %1555
  %1574 = add i32 %1573, 2002844911
  %1575 = sub i32 %1485, %1555
  %1576 = mul i32 %1574, %1555
  %1577 = shl i32 %1485, %1555
  %1578 = shl i32 %1485, %1555
  %1579 = add i32 %1485, -1167716910
  %1580 = sub i32 %1579, %1555
  %1581 = sub i32 %1580, -1167716910
  %1582 = sub i32 %1485, %1555
  %1583 = mul i32 %1581, %1555
  %1584 = sub i32 0, %1555
  %1585 = add i32 %1485, %1584
  %1586 = sub i32 %1485, %1555
  %1587 = mul i32 %1585, %1555
  %1588 = sub i32 0, %1555
  %1589 = add i32 %1485, %1588
  %1590 = sub nsw i32 %1485, %1555
  %1591 = load i32, i32* %9, align 4
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %1592
  %1594 = load i32, i32* %10, align 4
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1593, i64 0, i64 %1595
  store i32 %1589, i32* %1596, align 4
  store i32 1474088414, i32* %25
  br label %1691

; <label>:1597:                                   ; preds = %26
  %1598 = load i32, i32* %10, align 4
  %1599 = shl i32 %1598, 1
  %1600 = sub i32 0, 935384958
  %1601 = sub i32 %1600, %1598
  %1602 = add i32 %1601, 935384958
  %1603 = sub i32 0, %1598
  %1604 = sub i32 %1602, 1853845374
  %1605 = add i32 %1604, 1
  %1606 = add i32 %1605, 1853845374
  %1607 = add i32 %1602, 1
  %1608 = sub i32 0, %1598
  %1609 = sub i32 0, 1
  %1610 = add i32 %1608, %1609
  %1611 = sub i32 0, %1610
  %1612 = add nsw i32 %1598, 1
  store i32 %1611, i32* %10, align 4
  store i32 2089066036, i32* %25
  br label %1691

; <label>:1613:                                   ; preds = %26
  store i32 1, i32* %11, align 4
  store i32 250143303, i32* %25
  br label %1691

; <label>:1614:                                   ; preds = %26
  %1615 = load i32, i32* %12, align 4
  %1616 = load i32, i32* @m, align 4
  %1617 = icmp sle i32 %1615, %1616
  store i32 568033901, i32* %25
  br label %1691

; <label>:1618:                                   ; preds = %26
  %1619 = load i32, i32* %13, align 4
  %1620 = load i32, i32* @n, align 4
  %1621 = icmp sle i32 %1619, %1620
  store i32 1831422207, i32* %25
  br label %1691

; <label>:1622:                                   ; preds = %26
  store i32 1, i32* %14, align 4
  store i32 -146477908, i32* %25
  br label %1691

; <label>:1623:                                   ; preds = %26
  %1624 = load i32, i32* %14, align 4
  %1625 = load i32, i32* @m, align 4
  %1626 = icmp sle i32 %1624, %1625
  store i32 -720761609, i32* %25
  br label %1691

; <label>:1627:                                   ; preds = %26
  %1628 = load i32, i32* %13, align 4
  %1629 = shl i32 %1628, 1
  %1630 = add i32 0, -549838964
  %1631 = sub i32 %1630, %1628
  %1632 = sub i32 %1631, -549838964
  %1633 = sub i32 0, %1628
  %1634 = add i32 %1632, 965495157
  %1635 = add i32 %1634, 1
  %1636 = sub i32 %1635, 965495157
  %1637 = add i32 %1632, 1
  %1638 = shl i32 %1628, 1
  %1639 = sub i32 0, 1540041979
  %1640 = sub i32 %1639, %1628
  %1641 = add i32 %1640, 1540041979
  %1642 = sub i32 0, %1628
  %1643 = sub i32 0, 1
  %1644 = sub i32 %1641, %1643
  %1645 = add i32 %1641, 1
  %1646 = sub i32 %1628, 1890141802
  %1647 = sub i32 %1646, 1
  %1648 = add i32 %1647, 1890141802
  %1649 = sub nsw i32 %1628, 1
  %1650 = sext i32 %1648 to i64
  %1651 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %1650
  %1652 = load i32, i32* %14, align 4
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds [2020 x i8], [2020 x i8]* %1651, i64 0, i64 %1653
  %1655 = load i8, i8* %1654, align 1
  %1656 = sext i8 %1655 to i32
  %1657 = icmp eq i32 %1656, 49
  store i32 -1438081618, i32* %25
  br label %1691

; <label>:1658:                                   ; preds = %26
  %1659 = load i32, i32* %13, align 4
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %1660
  %1662 = load i32, i32* %14, align 4
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1661, i64 0, i64 %1663
  %1665 = load i32, i32* %1664, align 4
  %1666 = shl i32 %1665, 1
  %1667 = add i32 0, 2025022900
  %1668 = sub i32 %1667, %1665
  %1669 = sub i32 %1668, 2025022900
  %1670 = sub i32 0, %1665
  %1671 = sub i32 %1669, -205923915
  %1672 = add i32 %1671, 1
  %1673 = add i32 %1672, -205923915
  %1674 = add i32 %1669, 1
  %1675 = add i32 0, -628810605
  %1676 = sub i32 %1675, %1665
  %1677 = sub i32 %1676, -628810605
  %1678 = sub i32 0, %1665
  %1679 = sub i32 0, %1677
  %1680 = sub i32 0, 1
  %1681 = add i32 %1679, %1680
  %1682 = sub i32 0, %1681
  %1683 = add i32 %1677, 1
  %1684 = sub i32 0, 1
  %1685 = sub i32 %1665, %1684
  %1686 = add nsw i32 %1665, 1
  store i32 %1685, i32* %1664, align 4
  store i32 1309691476, i32* %25
  br label %1691

; <label>:1687:                                   ; preds = %26
  store i32 1056470184, i32* %25
  br label %1691

; <label>:1688:                                   ; preds = %26
  store i32 1, i32* %15, align 4
  store i32 151122072, i32* %25
  br label %1691

; <label>:1689:                                   ; preds = %26
  store i32 -1977207917, i32* %25
  br label %1691

; <label>:1690:                                   ; preds = %26
  store i32 765875528, i32* %25
  br label %1691

; <label>:1691:                                   ; preds = %1690, %1689, %1688, %1687, %1658, %1627, %1623, %1622, %1618, %1614, %1613, %1597, %1358, %1354, %1350, %1349, %1327, %1298, %1270, %1110, %1103, %1102, %1074, %1046, %1040, %1039, %1032, %920, %915, %914, %909, %908, %893, %877, %871, %870, %864, %863, %847, %820, %819, %792, %765, %762, %722, %695, %684, %681, %651, %635, %634, %618, %602, %599, %581, %554, %553, %547, %546, %540, %539, %528, %514, %503, %500, %482, %454, %453, %448, %447, %419, %403, %397, %396, %395, %374, %358, %357, %276, %248, %245, %226, %198, %197, %194, %163, %135, %134, %118, %90, %89, %68, %41, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1705035373, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %354
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -1705035373, label %25
    i32 -1104496114, label %45
    i32 -273008029, label %69
    i32 1459308939, label %70
    i32 -595939805, label %76
    i32 -1529584937, label %81
    i32 -1556706403, label %84
    i32 640668329, label %100
    i32 64869738, label %120
    i32 -693899928, label %123
    i32 1242798866, label %125
    i32 182804373, label %129
    i32 937427936, label %130
    i32 -2111883823, label %158
    i32 1714752604, label %189
    i32 1273531496, label %192
    i32 -1609743521, label %219
    i32 508800835, label %250
    i32 969924366, label %252
    i32 1407995777, label %280
    i32 -128693277, label %296
    i32 1100409958, label %299
    i32 1479254455, label %326
    i32 1869119606, label %332
    i32 428926534, label %338
    i32 -986886793, label %343
    i32 1453165735, label %348
    i32 795969286, label %353
  ]

; <label>:24:                                     ; preds = %22
  br label %354

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
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
  %44 = select i1 %42, i32 -1104496114, i32 1869119606
  store i32 %44, i32* %19
  br label %354

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i8, align 1
  store i8* %48, i8** %5
  %49 = load volatile i32*, i32** %7
  store i32 0, i32* %49, align 4
  %50 = load volatile i32*, i32** %6
  store i32 1, i32* %50, align 4
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  %53 = load volatile i8*, i8** %5
  store i8 %52, i8* %53, align 1
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = add i32 %54, -2032695840
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2032695840
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -273008029, i32 1869119606
  store i32 %68, i32* %19
  br label %354

; <label>:69:                                     ; preds = %22
  store i32 1459308939, i32* %19
  br label %354

; <label>:70:                                     ; preds = %22
  %71 = load volatile i8*, i8** %5
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %73, 48
  %75 = select i1 %74, i32 -1529584937, i32 -595939805
  store i32 %75, i32* %19
  store i1 true, i1* %20
  br label %354

; <label>:76:                                     ; preds = %22
  %77 = load volatile i8*, i8** %5
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sgt i32 %79, 57
  store i32 -1529584937, i32* %19
  store i1 %80, i1* %20
  br label %354

; <label>:81:                                     ; preds = %22
  %82 = load i1, i1* %20
  %83 = select i1 %82, i32 -1556706403, i32 182804373
  store i32 %83, i32* %19
  br label %354

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = add i32 %85, 1277393798
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1277393798
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 640668329, i32 428926534
  store i32 %99, i32* %19
  br label %354

; <label>:100:                                    ; preds = %22
  %101 = load volatile i8*, i8** %5
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 45
  store i1 %104, i1* %4
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 2009395179
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 2009395179
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 64869738, i32 428926534
  store i32 %119, i32* %19
  br label %354

; <label>:120:                                    ; preds = %22
  %121 = load volatile i1, i1* %4
  %122 = select i1 %121, i32 -693899928, i32 1242798866
  store i32 %122, i32* %19
  br label %354

; <label>:123:                                    ; preds = %22
  %124 = load volatile i32*, i32** %6
  store i32 -1, i32* %124, align 4
  store i32 1242798866, i32* %19
  br label %354

; <label>:125:                                    ; preds = %22
  %126 = call i32 @getchar()
  %127 = trunc i32 %126 to i8
  %128 = load volatile i8*, i8** %5
  store i8 %127, i8* %128, align 1
  store i32 1459308939, i32* %19
  br label %354

; <label>:129:                                    ; preds = %22
  store i32 937427936, i32* %19
  br label %354

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1867590682
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1867590682
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2111883823, i32 -986886793
  store i32 %157, i32* %19
  br label %354

; <label>:158:                                    ; preds = %22
  %159 = load volatile i8*, i8** %5
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp sge i32 %161, 48
  store i1 %162, i1* %3
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1714752604, i32 -986886793
  store i32 %188, i32* %19
  br label %354

; <label>:189:                                    ; preds = %22
  %190 = load volatile i1, i1* %3
  %191 = select i1 %190, i32 1273531496, i32 969924366
  store i32 %191, i32* %19
  store i1 false, i1* %21
  br label %354

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1609743521, i32 1453165735
  store i32 %218, i32* %19
  br label %354

; <label>:219:                                    ; preds = %22
  %220 = load volatile i8*, i8** %5
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp sle i32 %222, 57
  store i1 %223, i1* %2
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 508800835, i32 1453165735
  store i32 %249, i32* %19
  br label %354

; <label>:250:                                    ; preds = %22
  store i32 969924366, i32* %19
  %251 = load volatile i1, i1* %2
  store i1 %251, i1* %21
  br label %354

; <label>:252:                                    ; preds = %22
  %253 = load i1, i1* %21
  store i1 %253, i1* %1
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1407995777, i32 795969286
  store i32 %279, i32* %19
  br label %354

; <label>:280:                                    ; preds = %22
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = sub i32 %281, -1898641574
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1898641574
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -128693277, i32 795969286
  store i32 %295, i32* %19
  br label %354

; <label>:296:                                    ; preds = %22
  %297 = load volatile i1, i1* %1
  %298 = select i1 %297, i32 1100409958, i32 1479254455
  store i32 %298, i32* %19
  br label %354

; <label>:299:                                    ; preds = %22
  %300 = load volatile i32*, i32** %7
  %301 = load i32, i32* %300, align 4
  %302 = shl i32 %301, 3
  %303 = load volatile i32*, i32** %7
  %304 = load i32, i32* %303, align 4
  %305 = shl i32 %304, 1
  %306 = sub i32 0, %302
  %307 = sub i32 0, %305
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %302, %305
  %311 = load volatile i8*, i8** %5
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = sub i32 %309, -1471765656
  %315 = add i32 %314, %313
  %316 = add i32 %315, -1471765656
  %317 = add nsw i32 %309, %313
  %318 = sub i32 %316, -1246606555
  %319 = sub i32 %318, 48
  %320 = add i32 %319, -1246606555
  %321 = sub nsw i32 %316, 48
  %322 = load volatile i32*, i32** %7
  store i32 %320, i32* %322, align 4
  %323 = call i32 @getchar()
  %324 = trunc i32 %323 to i8
  %325 = load volatile i8*, i8** %5
  store i8 %324, i8* %325, align 1
  store i32 937427936, i32* %19
  br label %354

; <label>:326:                                    ; preds = %22
  %327 = load volatile i32*, i32** %7
  %328 = load i32, i32* %327, align 4
  %329 = load volatile i32*, i32** %6
  %330 = load i32, i32* %329, align 4
  %331 = mul nsw i32 %328, %330
  ret i32 %331

; <label>:332:                                    ; preds = %22
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i8, align 1
  store i32 0, i32* %333, align 4
  store i32 1, i32* %334, align 4
  %336 = call i32 @getchar()
  %337 = trunc i32 %336 to i8
  store i8 %337, i8* %335, align 1
  store i32 -1104496114, i32* %19
  br label %354

; <label>:338:                                    ; preds = %22
  %339 = load volatile i8*, i8** %5
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 45
  store i32 640668329, i32* %19
  br label %354

; <label>:343:                                    ; preds = %22
  %344 = load volatile i8*, i8** %5
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp sge i32 %346, 48
  store i32 -2111883823, i32* %19
  br label %354

; <label>:348:                                    ; preds = %22
  %349 = load volatile i8*, i8** %5
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp sle i32 %351, 57
  store i32 -1609743521, i32* %19
  br label %354

; <label>:353:                                    ; preds = %22
  store i32 1407995777, i32* %19
  br label %354

; <label>:354:                                    ; preds = %353, %348, %343, %338, %332, %299, %296, %280, %252, %250, %219, %192, %189, %158, %130, %129, %125, %123, %120, %100, %84, %81, %76, %70, %69, %45, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s082760848.cpp() #0 section ".text.startup" {
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
