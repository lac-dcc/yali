; ModuleID = 'Project_CodeNet_C++1400/p03247/s753660149.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s753660149.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3absIxET_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global [10007 x i64] zeroinitializer, align 16
@y = global [10007 x i64] zeroinitializer, align 16
@c = global [10007 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753660149.cpp, i8* null }]
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %9, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %10, align 4
  %20 = alloca i32
  store i32 2016729978, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %1233
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2016729978, label %24
    i32 854518527, label %52
    i32 -1276381077, label %70
    i32 2129735069, label %73
    i32 713076403, label %101
    i32 -109505346, label %167
    i32 -832483208, label %170
    i32 -2115833480, label %186
    i32 -543949197, label %203
    i32 -1126064891, label %204
    i32 1427924232, label %205
    i32 -257563695, label %212
    i32 -504340381, label %228
    i32 -966775953, label %244
    i32 -1858782023, label %245
    i32 281912209, label %261
    i32 297891254, label %279
    i32 1537830387, label %282
    i32 -1088335, label %293
    i32 -1990510116, label %321
    i32 -1250696767, label %354
    i32 -1629615049, label %355
    i32 968666622, label %383
    i32 665844771, label %407
    i32 -990154358, label %410
    i32 760963827, label %417
    i32 -1858077699, label %420
    i32 -1109321242, label %447
    i32 -1369626245, label %478
    i32 -1640934886, label %481
    i32 -1911409114, label %487
    i32 1921082765, label %494
    i32 638314935, label %510
    i32 -1074730930, label %527
    i32 586325908, label %528
    i32 -1825261037, label %533
    i32 150110373, label %549
    i32 -1652964440, label %576
    i32 -992317030, label %577
    i32 192276103, label %593
    i32 -254284843, label %624
    i32 -247697699, label %627
    i32 -1550858786, label %643
    i32 960477101, label %681
    i32 -1555424770, label %684
    i32 375605102, label %692
    i32 1818133113, label %704
    i32 -1756823189, label %715
    i32 624703037, label %716
    i32 1699411220, label %744
    i32 -467601312, label %777
    i32 -322157718, label %780
    i32 -1271605603, label %796
    i32 -1687632733, label %823
    i32 -1742817985, label %824
    i32 1709838283, label %852
    i32 -916813468, label %876
    i32 1357319252, label %877
    i32 -244207114, label %905
    i32 401844330, label %933
    i32 -748869517, label %934
    i32 1222465051, label %935
    i32 -1575986243, label %941
    i32 -1168137627, label %943
    i32 -1940896608, label %950
    i32 -769403597, label %951
    i32 -1708738022, label %953
    i32 -443541572, label %957
    i32 1126447025, label %1085
    i32 1336040294, label %1087
    i32 -956989971, label %1088
    i32 293027975, label %1091
    i32 911405118, label %1101
    i32 1198708985, label %1132
    i32 450912278, label %1136
    i32 -1316047339, label %1138
    i32 605101637, label %1139
    i32 -1435304618, label %1143
    i32 -1884245549, label %1198
    i32 -527168231, label %1205
    i32 1169398205, label %1220
    i32 -2070643317, label %1232
  ]

; <label>:23:                                     ; preds = %21
  br label %1233

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.12
  %26 = load i32, i32* @y.13
  %27 = add i32 %25, 918244916
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 918244916
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 854518527, i32 -1708738022
  store i32 %51, i32* %20
  br label %1233

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp sle i32 %53, %54
  store i1 %55, i1* %8
  %56 = load i32, i32* @x.12
  %57 = load i32, i32* @y.13
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1276381077, i32 -1708738022
  store i32 %69, i32* %20
  br label %1233

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %8
  %72 = select i1 %71, i32 2129735069, i32 -257563695
  store i32 %72, i32* %20
  br label %1233

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.12
  %75 = load i32, i32* @y.13
  %76 = add i32 %74, -882642506
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -882642506
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 713076403, i32 -443541572
  store i32 %100, i32* %20
  br label %1233

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @x, i32 0, i32 0), i64 %103
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @y, i32 0, i32 0), i64 %106
  %108 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %104, i64* %107)
  %109 = load i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @x, i64 0, i64 1), align 8
  %110 = load i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @y, i64 0, i64 1), align 8
  %111 = sub i64 %109, 6682672225698204099
  %112 = add i64 %111, %110
  %113 = add i64 %112, 6682672225698204099
  %114 = add nsw i64 %109, %110
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10007 x i64], [10007 x i64]* @x, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 %113, -4404636171012045930
  %120 = sub i64 %119, %118
  %121 = add i64 %120, -4404636171012045930
  %122 = sub nsw i64 %113, %118
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10007 x i64], [10007 x i64]* @y, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 %121, -5714404532278725961
  %128 = sub i64 %127, %126
  %129 = add i64 %128, -5714404532278725961
  %130 = sub nsw i64 %121, %126
  %131 = xor i64 %129, -1
  %132 = xor i64 1, -1
  %133 = xor i64 8432649638476817678, -1
  %134 = or i64 %131, %132
  %135 = or i64 8432649638476817678, %133
  %136 = xor i64 %134, -1
  %137 = and i64 %136, %135
  %138 = and i64 %129, 1
  %139 = icmp ne i64 %137, 0
  store i1 %139, i1* %7
  %140 = load i32, i32* @x.12
  %141 = load i32, i32* @y.13
  %142 = add i32 %140, 1021732087
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1021732087
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -109505346, i32 -443541572
  store i32 %166, i32* %20
  br label %1233

; <label>:167:                                    ; preds = %21
  %168 = load volatile i1, i1* %7
  %169 = select i1 %168, i32 -832483208, i32 -1126064891
  store i32 %169, i32* %20
  br label %1233

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* @x.12
  %172 = load i32, i32* @y.13
  %173 = sub i32 %171, -1916783274
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1916783274
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -2115833480, i32 1126447025
  store i32 %185, i32* %20
  br label %1233

; <label>:186:                                    ; preds = %21
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  %188 = load i32, i32* @x.12
  %189 = load i32, i32* @y.13
  %190 = add i32 %188, -967147079
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -967147079
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -543949197, i32 1126447025
  store i32 %202, i32* %20
  br label %1233

; <label>:203:                                    ; preds = %21
  store i32 -769403597, i32* %20
  br label %1233

; <label>:204:                                    ; preds = %21
  store i32 1427924232, i32* %20
  br label %1233

; <label>:205:                                    ; preds = %21
  %206 = load i32, i32* %10, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %10, align 4
  store i32 2016729978, i32* %20
  br label %1233

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* @x.12
  %214 = load i32, i32* @y.13
  %215 = sub i32 %213, 573629138
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 573629138
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -504340381, i32 1336040294
  store i32 %227, i32* %20
  br label %1233

; <label>:228:                                    ; preds = %21
  store i32 36, i32* @m, align 4
  store i32 36, i32* %11, align 4
  %229 = load i32, i32* @x.12
  %230 = load i32, i32* @y.13
  %231 = sub i32 %229, 1010463763
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1010463763
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -966775953, i32 1336040294
  store i32 %243, i32* %20
  br label %1233

; <label>:244:                                    ; preds = %21
  store i32 -1858782023, i32* %20
  br label %1233

; <label>:245:                                    ; preds = %21
  %246 = load i32, i32* @x.12
  %247 = load i32, i32* @y.13
  %248 = sub i32 %246, -1406715833
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1406715833
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 281912209, i32 -956989971
  store i32 %260, i32* %20
  br label %1233

; <label>:261:                                    ; preds = %21
  %262 = load i32, i32* %11, align 4
  %263 = icmp ne i32 %262, 0
  store i1 %263, i1* %6
  %264 = load i32, i32* @x.12
  %265 = load i32, i32* @y.13
  %266 = add i32 %264, -419116932
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -419116932
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 297891254, i32 -956989971
  store i32 %278, i32* %20
  br label %1233

; <label>:279:                                    ; preds = %21
  %280 = load volatile i1, i1* %6
  %281 = select i1 %280, i32 1537830387, i32 -1629615049
  store i32 %281, i32* %20
  br label %1233

; <label>:282:                                    ; preds = %21
  %283 = load i32, i32* %11, align 4
  %284 = add i32 36, -666899038
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, -666899038
  %287 = sub nsw i32 36, %283
  %288 = zext i32 %286 to i64
  %289 = shl i64 1, %288
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %291
  store i64 %289, i64* %292, align 8
  store i32 -1088335, i32* %20
  br label %1233

; <label>:293:                                    ; preds = %21
  %294 = load i32, i32* @x.12
  %295 = load i32, i32* @y.13
  %296 = sub i32 %294, 416157056
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 416157056
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1990510116, i32 293027975
  store i32 %320, i32* %20
  br label %1233

; <label>:321:                                    ; preds = %21
  %322 = load i32, i32* %11, align 4
  %323 = add i32 %322, -1476655821
  %324 = add i32 %323, -1
  %325 = sub i32 %324, -1476655821
  %326 = add nsw i32 %322, -1
  store i32 %325, i32* %11, align 4
  %327 = load i32, i32* @x.12
  %328 = load i32, i32* @y.13
  %329 = sub i32 %327, -146029968
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -146029968
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1250696767, i32 293027975
  store i32 %353, i32* %20
  br label %1233

; <label>:354:                                    ; preds = %21
  store i32 -1858782023, i32* %20
  br label %1233

; <label>:355:                                    ; preds = %21
  %356 = load i32, i32* @x.12
  %357 = load i32, i32* @y.13
  %358 = sub i32 %356, 352011687
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 352011687
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 968666622, i32 911405118
  store i32 %382, i32* %20
  br label %1233

; <label>:383:                                    ; preds = %21
  %384 = load i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @x, i64 0, i64 1), align 8
  %385 = load i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @y, i64 0, i64 1), align 8
  %386 = sub i64 0, %384
  %387 = sub i64 0, %385
  %388 = add i64 %386, %387
  %389 = sub i64 0, %388
  %390 = add nsw i64 %384, %385
  %391 = srem i64 %389, 2
  %392 = icmp eq i64 %391, 0
  store i1 %392, i1* %5
  %393 = load i32, i32* @x.12
  %394 = load i32, i32* @y.13
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 665844771, i32 911405118
  store i32 %406, i32* %20
  br label %1233

; <label>:407:                                    ; preds = %21
  %408 = load volatile i1, i1* %5
  %409 = select i1 %408, i32 -990154358, i32 760963827
  store i32 %409, i32* %20
  br label %1233

; <label>:410:                                    ; preds = %21
  %411 = load i32, i32* @m, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %414 = add nsw i32 %411, 1
  store i32 %413, i32* @m, align 4
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %415
  store i64 1, i64* %416, align 8
  store i32 760963827, i32* %20
  br label %1233

; <label>:417:                                    ; preds = %21
  %418 = load i32, i32* @m, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %418)
  store i32 1, i32* %12, align 4
  store i32 -1858077699, i32* %20
  br label %1233

; <label>:420:                                    ; preds = %21
  %421 = load i32, i32* @x.12
  %422 = load i32, i32* @y.13
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
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
  %446 = select i1 %444, i32 -1109321242, i32 1198708985
  store i32 %446, i32* %20
  br label %1233

; <label>:447:                                    ; preds = %21
  %448 = load i32, i32* %12, align 4
  %449 = load i32, i32* @m, align 4
  %450 = icmp sle i32 %448, %449
  store i1 %450, i1* %4
  %451 = load i32, i32* @x.12
  %452 = load i32, i32* @y.13
  %453 = sub i32 %451, -173308724
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -173308724
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1369626245, i32 1198708985
  store i32 %477, i32* %20
  br label %1233

; <label>:478:                                    ; preds = %21
  %479 = load volatile i1, i1* %4
  %480 = select i1 %479, i32 -1640934886, i32 1921082765
  store i32 %480, i32* %20
  br label %1233

; <label>:481:                                    ; preds = %21
  %482 = load i32, i32* %12, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %483
  %485 = load i64, i64* %484, align 8
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %485)
  store i32 -1911409114, i32* %20
  br label %1233

; <label>:487:                                    ; preds = %21
  %488 = load i32, i32* %12, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add nsw i32 %488, 1
  store i32 %492, i32* %12, align 4
  store i32 -1858077699, i32* %20
  br label %1233

; <label>:494:                                    ; preds = %21
  %495 = load i32, i32* @x.12
  %496 = load i32, i32* @y.13
  %497 = add i32 %495, -1778668984
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1778668984
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 638314935, i32 450912278
  store i32 %509, i32* %20
  br label %1233

; <label>:510:                                    ; preds = %21
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %13, align 4
  %512 = load i32, i32* @x.12
  %513 = load i32, i32* @y.13
  %514 = add i32 %512, 1274171179
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1274171179
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1074730930, i32 450912278
  store i32 %526, i32* %20
  br label %1233

; <label>:527:                                    ; preds = %21
  store i32 586325908, i32* %20
  br label %1233

; <label>:528:                                    ; preds = %21
  %529 = load i32, i32* %13, align 4
  %530 = load i32, i32* @n, align 4
  %531 = icmp sle i32 %529, %530
  %532 = select i1 %531, i32 -1825261037, i32 -1940896608
  store i32 %532, i32* %20
  br label %1233

; <label>:533:                                    ; preds = %21
  %534 = load i32, i32* @x.12
  %535 = load i32, i32* @y.13
  %536 = add i32 %534, 2079138012
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 2079138012
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 150110373, i32 -1316047339
  store i32 %548, i32* %20
  br label %1233

; <label>:549:                                    ; preds = %21
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i32 1, i32* %16, align 4
  %550 = load i32, i32* @x.12
  %551 = load i32, i32* @y.13
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1652964440, i32 -1316047339
  store i32 %575, i32* %20
  br label %1233

; <label>:576:                                    ; preds = %21
  store i32 -992317030, i32* %20
  br label %1233

; <label>:577:                                    ; preds = %21
  %578 = load i32, i32* @x.12
  %579 = load i32, i32* @y.13
  %580 = sub i32 %578, 1348050531
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1348050531
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 192276103, i32 605101637
  store i32 %592, i32* %20
  br label %1233

; <label>:593:                                    ; preds = %21
  %594 = load i32, i32* %16, align 4
  %595 = load i32, i32* @m, align 4
  %596 = icmp sle i32 %594, %595
  store i1 %596, i1* %3
  %597 = load i32, i32* @x.12
  %598 = load i32, i32* @y.13
  %599 = add i32 %597, -1314975836
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1314975836
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -254284843, i32 605101637
  store i32 %623, i32* %20
  br label %1233

; <label>:624:                                    ; preds = %21
  %625 = load volatile i1, i1* %3
  %626 = select i1 %625, i32 -247697699, i32 -1575986243
  store i32 %626, i32* %20
  br label %1233

; <label>:627:                                    ; preds = %21
  %628 = load i32, i32* @x.12
  %629 = load i32, i32* @y.13
  %630 = add i32 %628, 622923937
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 622923937
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -1550858786, i32 -1435304618
  store i32 %642, i32* %20
  br label %1233

; <label>:643:                                    ; preds = %21
  %644 = load i64, i64* %14, align 8
  %645 = load i32, i32* %13, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [10007 x i64], [10007 x i64]* @x, i64 0, i64 %646
  %648 = load i64, i64* %647, align 8
  %649 = sub i64 0, %648
  %650 = add i64 %644, %649
  %651 = sub nsw i64 %644, %648
  %652 = call i64 @_Z3absIxET_S0_(i64 %650)
  store i64 %652, i64* %17, align 8
  %653 = load i64, i64* %15, align 8
  %654 = load i32, i32* %13, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [10007 x i64], [10007 x i64]* @y, i64 0, i64 %655
  %657 = load i64, i64* %656, align 8
  %658 = sub i64 %653, 6031787298698908970
  %659 = sub i64 %658, %657
  %660 = add i64 %659, 6031787298698908970
  %661 = sub nsw i64 %653, %657
  %662 = call i64 @_Z3absIxET_S0_(i64 %660)
  store i64 %662, i64* %18, align 8
  %663 = load i64, i64* %17, align 8
  %664 = load i64, i64* %18, align 8
  %665 = icmp sgt i64 %663, %664
  store i1 %665, i1* %2
  %666 = load i32, i32* @x.12
  %667 = load i32, i32* @y.13
  %668 = add i32 %666, -813662398
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -813662398
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 960477101, i32 -1435304618
  store i32 %680, i32* %20
  br label %1233

; <label>:681:                                    ; preds = %21
  %682 = load volatile i1, i1* %2
  %683 = select i1 %682, i32 -1555424770, i32 624703037
  store i32 %683, i32* %20
  br label %1233

; <label>:684:                                    ; preds = %21
  %685 = load i32, i32* %13, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [10007 x i64], [10007 x i64]* @x, i64 0, i64 %686
  %688 = load i64, i64* %687, align 8
  %689 = load i64, i64* %14, align 8
  %690 = icmp sgt i64 %688, %689
  %691 = select i1 %690, i32 375605102, i32 1818133113
  store i32 %691, i32* %20
  br label %1233

; <label>:692:                                    ; preds = %21
  %693 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %694 = load i32, i32* %16, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %695
  %697 = load i64, i64* %696, align 8
  %698 = load i64, i64* %14, align 8
  %699 = sub i64 0, %698
  %700 = sub i64 0, %697
  %701 = add i64 %699, %700
  %702 = sub i64 0, %701
  %703 = add nsw i64 %698, %697
  store i64 %702, i64* %14, align 8
  store i32 -1756823189, i32* %20
  br label %1233

; <label>:704:                                    ; preds = %21
  %705 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %706 = load i32, i32* %16, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %707
  %709 = load i64, i64* %708, align 8
  %710 = load i64, i64* %14, align 8
  %711 = sub i64 %710, -1214662790735464146
  %712 = sub i64 %711, %709
  %713 = add i64 %712, -1214662790735464146
  %714 = sub nsw i64 %710, %709
  store i64 %713, i64* %14, align 8
  store i32 -1756823189, i32* %20
  br label %1233

; <label>:715:                                    ; preds = %21
  store i32 -748869517, i32* %20
  br label %1233

; <label>:716:                                    ; preds = %21
  %717 = load i32, i32* @x.12
  %718 = load i32, i32* @y.13
  %719 = add i32 %717, -817619972
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -817619972
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 1699411220, i32 -1884245549
  store i32 %743, i32* %20
  br label %1233

; <label>:744:                                    ; preds = %21
  %745 = load i32, i32* %13, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [10007 x i64], [10007 x i64]* @y, i64 0, i64 %746
  %748 = load i64, i64* %747, align 8
  %749 = load i64, i64* %15, align 8
  %750 = icmp sgt i64 %748, %749
  store i1 %750, i1* %1
  %751 = load i32, i32* @x.12
  %752 = load i32, i32* @y.13
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 -467601312, i32 -1884245549
  store i32 %776, i32* %20
  br label %1233

; <label>:777:                                    ; preds = %21
  %778 = load volatile i1, i1* %1
  %779 = select i1 %778, i32 -322157718, i32 -1742817985
  store i32 %779, i32* %20
  br label %1233

; <label>:780:                                    ; preds = %21
  %781 = load i32, i32* @x.12
  %782 = load i32, i32* @y.13
  %783 = sub i32 %781, 824183008
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 824183008
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -1271605603, i32 -527168231
  store i32 %795, i32* %20
  br label %1233

; <label>:796:                                    ; preds = %21
  %797 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %798 = load i32, i32* %16, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %799
  %801 = load i64, i64* %800, align 8
  %802 = load i64, i64* %15, align 8
  %803 = sub i64 0, %802
  %804 = sub i64 0, %801
  %805 = add i64 %803, %804
  %806 = sub i64 0, %805
  %807 = add nsw i64 %802, %801
  store i64 %806, i64* %15, align 8
  %808 = load i32, i32* @x.12
  %809 = load i32, i32* @y.13
  %810 = add i32 %808, -961497343
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -961497343
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 -1687632733, i32 -527168231
  store i32 %822, i32* %20
  br label %1233

; <label>:823:                                    ; preds = %21
  store i32 1357319252, i32* %20
  br label %1233

; <label>:824:                                    ; preds = %21
  %825 = load i32, i32* @x.12
  %826 = load i32, i32* @y.13
  %827 = add i32 %825, 1850016535
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 1850016535
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 true, true
  %838 = and i1 %835, true
  %839 = and i1 %833, %837
  %840 = and i1 %836, true
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 true, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 1709838283, i32 1169398205
  store i32 %851, i32* %20
  br label %1233

; <label>:852:                                    ; preds = %21
  %853 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %854 = load i32, i32* %16, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %855
  %857 = load i64, i64* %856, align 8
  %858 = load i64, i64* %15, align 8
  %859 = sub i64 0, %857
  %860 = add i64 %858, %859
  %861 = sub nsw i64 %858, %857
  store i64 %860, i64* %15, align 8
  %862 = load i32, i32* @x.12
  %863 = load i32, i32* @y.13
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 -916813468, i32 1169398205
  store i32 %875, i32* %20
  br label %1233

; <label>:876:                                    ; preds = %21
  store i32 1357319252, i32* %20
  br label %1233

; <label>:877:                                    ; preds = %21
  %878 = load i32, i32* @x.12
  %879 = load i32, i32* @y.13
  %880 = add i32 %878, 987922939
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, 987922939
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 true, true
  %891 = and i1 %888, true
  %892 = and i1 %886, %890
  %893 = and i1 %889, true
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 true, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 -244207114, i32 -2070643317
  store i32 %904, i32* %20
  br label %1233

; <label>:905:                                    ; preds = %21
  %906 = load i32, i32* @x.12
  %907 = load i32, i32* @y.13
  %908 = sub i32 %906, -1036143240
  %909 = sub i32 %908, 1
  %910 = add i32 %909, -1036143240
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 false, true
  %919 = and i1 %916, false
  %920 = and i1 %914, %918
  %921 = and i1 %917, false
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 false, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 401844330, i32 -2070643317
  store i32 %932, i32* %20
  br label %1233

; <label>:933:                                    ; preds = %21
  store i32 -748869517, i32* %20
  br label %1233

; <label>:934:                                    ; preds = %21
  store i32 1222465051, i32* %20
  br label %1233

; <label>:935:                                    ; preds = %21
  %936 = load i32, i32* %16, align 4
  %937 = sub i32 %936, 1289344033
  %938 = add i32 %937, 1
  %939 = add i32 %938, 1289344033
  %940 = add nsw i32 %936, 1
  store i32 %939, i32* %16, align 4
  store i32 -992317030, i32* %20
  br label %1233

; <label>:941:                                    ; preds = %21
  %942 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1168137627, i32* %20
  br label %1233

; <label>:943:                                    ; preds = %21
  %944 = load i32, i32* %13, align 4
  %945 = sub i32 0, %944
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %949 = add nsw i32 %944, 1
  store i32 %948, i32* %13, align 4
  store i32 586325908, i32* %20
  br label %1233

; <label>:950:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -769403597, i32* %20
  br label %1233

; <label>:951:                                    ; preds = %21
  %952 = load i32, i32* %9, align 4
  ret i32 %952

; <label>:953:                                    ; preds = %21
  %954 = load i32, i32* %10, align 4
  %955 = load i32, i32* @n, align 4
  %956 = icmp sle i32 %954, %955
  store i32 854518527, i32* %20
  br label %1233

; <label>:957:                                    ; preds = %21
  %958 = load i32, i32* %10, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @x, i32 0, i32 0), i64 %959
  %961 = load i32, i32* %10, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @y, i32 0, i32 0), i64 %962
  %964 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %960, i64* %963)
  %965 = load i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @x, i64 0, i64 1), align 8
  %966 = load i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @y, i64 0, i64 1), align 8
  %967 = shl i64 %965, %966
  %968 = sub i64 0, %965
  %969 = add i64 0, %968
  %970 = sub i64 0, %965
  %971 = add i64 %969, -4611025084984412735
  %972 = add i64 %971, %966
  %973 = sub i64 %972, -4611025084984412735
  %974 = add i64 %969, %966
  %975 = shl i64 %965, %966
  %976 = sub i64 %965, 7798503041193703651
  %977 = sub i64 %976, %966
  %978 = add i64 %977, 7798503041193703651
  %979 = sub i64 %965, %966
  %980 = mul i64 %978, %966
  %981 = sub i64 %965, -6262650463738159045
  %982 = sub i64 %981, %966
  %983 = add i64 %982, -6262650463738159045
  %984 = sub i64 %965, %966
  %985 = mul i64 %983, %966
  %986 = add i64 %965, 1232635497863095655
  %987 = add i64 %986, %966
  %988 = sub i64 %987, 1232635497863095655
  %989 = add nsw i64 %965, %966
  %990 = load i32, i32* %10, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [10007 x i64], [10007 x i64]* @x, i64 0, i64 %991
  %993 = load i64, i64* %992, align 8
  %994 = add i64 0, 7480957591286113839
  %995 = sub i64 %994, %988
  %996 = sub i64 %995, 7480957591286113839
  %997 = sub i64 0, %988
  %998 = add i64 %996, 4973424189753576092
  %999 = add i64 %998, %993
  %1000 = sub i64 %999, 4973424189753576092
  %1001 = add i64 %996, %993
  %1002 = shl i64 %988, %993
  %1003 = add i64 0, -9018486447048534165
  %1004 = sub i64 %1003, %988
  %1005 = sub i64 %1004, -9018486447048534165
  %1006 = sub i64 0, %988
  %1007 = sub i64 %1005, 9006258901983673280
  %1008 = add i64 %1007, %993
  %1009 = add i64 %1008, 9006258901983673280
  %1010 = add i64 %1005, %993
  %1011 = sub i64 0, %993
  %1012 = add i64 %988, %1011
  %1013 = sub i64 %988, %993
  %1014 = mul i64 %1012, %993
  %1015 = sub i64 0, %988
  %1016 = add i64 0, %1015
  %1017 = sub i64 0, %988
  %1018 = sub i64 %1016, -7483194687679296520
  %1019 = add i64 %1018, %993
  %1020 = add i64 %1019, -7483194687679296520
  %1021 = add i64 %1016, %993
  %1022 = sub i64 0, %988
  %1023 = add i64 0, %1022
  %1024 = sub i64 0, %988
  %1025 = add i64 %1023, -8300772389660811084
  %1026 = add i64 %1025, %993
  %1027 = sub i64 %1026, -8300772389660811084
  %1028 = add i64 %1023, %993
  %1029 = add i64 %988, 7473751225104048845
  %1030 = sub i64 %1029, %993
  %1031 = sub i64 %1030, 7473751225104048845
  %1032 = sub nsw i64 %988, %993
  %1033 = load i32, i32* %10, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [10007 x i64], [10007 x i64]* @y, i64 0, i64 %1034
  %1036 = load i64, i64* %1035, align 8
  %1037 = sub i64 %1031, -7209161947837591176
  %1038 = sub i64 %1037, %1036
  %1039 = add i64 %1038, -7209161947837591176
  %1040 = sub i64 %1031, %1036
  %1041 = mul i64 %1039, %1036
  %1042 = sub i64 0, %1036
  %1043 = add i64 %1031, %1042
  %1044 = sub i64 %1031, %1036
  %1045 = mul i64 %1043, %1036
  %1046 = sub i64 0, %1031
  %1047 = add i64 0, %1046
  %1048 = sub i64 0, %1031
  %1049 = add i64 %1047, -6418966200397391484
  %1050 = add i64 %1049, %1036
  %1051 = sub i64 %1050, -6418966200397391484
  %1052 = add i64 %1047, %1036
  %1053 = shl i64 %1031, %1036
  %1054 = add i64 %1031, 7855786967433305921
  %1055 = sub i64 %1054, %1036
  %1056 = sub i64 %1055, 7855786967433305921
  %1057 = sub i64 %1031, %1036
  %1058 = mul i64 %1056, %1036
  %1059 = shl i64 %1031, %1036
  %1060 = sub i64 %1031, -5168851806107408226
  %1061 = sub i64 %1060, %1036
  %1062 = add i64 %1061, -5168851806107408226
  %1063 = sub nsw i64 %1031, %1036
  %1064 = shl i64 %1062, 1
  %1065 = sub i64 0, 1
  %1066 = add i64 %1062, %1065
  %1067 = sub i64 %1062, 1
  %1068 = mul i64 %1066, 1
  %1069 = shl i64 %1062, 1
  %1070 = shl i64 %1062, 1
  %1071 = add i64 0, -1869055717939359025
  %1072 = sub i64 %1071, %1062
  %1073 = sub i64 %1072, -1869055717939359025
  %1074 = sub i64 0, %1062
  %1075 = sub i64 0, %1073
  %1076 = sub i64 0, 1
  %1077 = add i64 %1075, %1076
  %1078 = sub i64 0, %1077
  %1079 = add i64 %1073, 1
  %1080 = xor i64 1, -1
  %1081 = xor i64 %1062, %1080
  %1082 = and i64 %1081, %1062
  %1083 = and i64 %1062, 1
  %1084 = icmp ne i64 %1082, 0
  store i32 713076403, i32* %20
  br label %1233

; <label>:1085:                                   ; preds = %21
  %1086 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  store i32 -2115833480, i32* %20
  br label %1233

; <label>:1087:                                   ; preds = %21
  store i32 36, i32* @m, align 4
  store i32 36, i32* %11, align 4
  store i32 -504340381, i32* %20
  br label %1233

; <label>:1088:                                   ; preds = %21
  %1089 = load i32, i32* %11, align 4
  %1090 = icmp ne i32 %1089, 0
  store i32 281912209, i32* %20
  br label %1233

; <label>:1091:                                   ; preds = %21
  %1092 = load i32, i32* %11, align 4
  %1093 = sub i32 0, -1
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 %1092, -1
  %1096 = mul i32 %1094, -1
  %1097 = sub i32 %1092, -701354675
  %1098 = add i32 %1097, -1
  %1099 = add i32 %1098, -701354675
  %1100 = add nsw i32 %1092, -1
  store i32 %1099, i32* %11, align 4
  store i32 -1990510116, i32* %20
  br label %1233

; <label>:1101:                                   ; preds = %21
  %1102 = load i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @x, i64 0, i64 1), align 8
  %1103 = load i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @y, i64 0, i64 1), align 8
  %1104 = sub i64 0, %1102
  %1105 = add i64 0, %1104
  %1106 = sub i64 0, %1102
  %1107 = sub i64 0, %1105
  %1108 = sub i64 0, %1103
  %1109 = add i64 %1107, %1108
  %1110 = sub i64 0, %1109
  %1111 = add i64 %1105, %1103
  %1112 = sub i64 0, %1102
  %1113 = sub i64 0, %1103
  %1114 = add i64 %1112, %1113
  %1115 = sub i64 0, %1114
  %1116 = add nsw i64 %1102, %1103
  %1117 = sub i64 0, -9045070884804745883
  %1118 = sub i64 %1117, %1115
  %1119 = add i64 %1118, -9045070884804745883
  %1120 = sub i64 0, %1115
  %1121 = sub i64 0, 2
  %1122 = sub i64 %1119, %1121
  %1123 = add i64 %1119, 2
  %1124 = shl i64 %1115, 2
  %1125 = add i64 %1115, 5646778562870903221
  %1126 = sub i64 %1125, 2
  %1127 = sub i64 %1126, 5646778562870903221
  %1128 = sub i64 %1115, 2
  %1129 = mul i64 %1127, 2
  %1130 = srem i64 %1115, 2
  %1131 = icmp eq i64 %1130, 0
  store i32 968666622, i32* %20
  br label %1233

; <label>:1132:                                   ; preds = %21
  %1133 = load i32, i32* %12, align 4
  %1134 = load i32, i32* @m, align 4
  %1135 = icmp sle i32 %1133, %1134
  store i32 -1109321242, i32* %20
  br label %1233

; <label>:1136:                                   ; preds = %21
  %1137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %13, align 4
  store i32 638314935, i32* %20
  br label %1233

; <label>:1138:                                   ; preds = %21
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i32 1, i32* %16, align 4
  store i32 150110373, i32* %20
  br label %1233

; <label>:1139:                                   ; preds = %21
  %1140 = load i32, i32* %16, align 4
  %1141 = load i32, i32* @m, align 4
  %1142 = icmp sle i32 %1140, %1141
  store i32 192276103, i32* %20
  br label %1233

; <label>:1143:                                   ; preds = %21
  %1144 = load i64, i64* %14, align 8
  %1145 = load i32, i32* %13, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [10007 x i64], [10007 x i64]* @x, i64 0, i64 %1146
  %1148 = load i64, i64* %1147, align 8
  %1149 = sub i64 0, -3425171159107150943
  %1150 = sub i64 %1149, %1144
  %1151 = add i64 %1150, -3425171159107150943
  %1152 = sub i64 0, %1144
  %1153 = sub i64 %1151, 6401721243373078404
  %1154 = add i64 %1153, %1148
  %1155 = add i64 %1154, 6401721243373078404
  %1156 = add i64 %1151, %1148
  %1157 = shl i64 %1144, %1148
  %1158 = sub i64 0, -4896479414733077215
  %1159 = sub i64 %1158, %1144
  %1160 = add i64 %1159, -4896479414733077215
  %1161 = sub i64 0, %1144
  %1162 = sub i64 0, %1160
  %1163 = sub i64 0, %1148
  %1164 = add i64 %1162, %1163
  %1165 = sub i64 0, %1164
  %1166 = add i64 %1160, %1148
  %1167 = sub i64 %1144, 7686993574827063639
  %1168 = sub i64 %1167, %1148
  %1169 = add i64 %1168, 7686993574827063639
  %1170 = sub i64 %1144, %1148
  %1171 = mul i64 %1169, %1148
  %1172 = add i64 0, 1512758144139082313
  %1173 = sub i64 %1172, %1144
  %1174 = sub i64 %1173, 1512758144139082313
  %1175 = sub i64 0, %1144
  %1176 = add i64 %1174, 1348694478358477329
  %1177 = add i64 %1176, %1148
  %1178 = sub i64 %1177, 1348694478358477329
  %1179 = add i64 %1174, %1148
  %1180 = add i64 %1144, 6046910667576020776
  %1181 = sub i64 %1180, %1148
  %1182 = sub i64 %1181, 6046910667576020776
  %1183 = sub nsw i64 %1144, %1148
  %1184 = call i64 @_Z3absIxET_S0_(i64 %1182)
  store i64 %1184, i64* %17, align 8
  %1185 = load i64, i64* %15, align 8
  %1186 = load i32, i32* %13, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [10007 x i64], [10007 x i64]* @y, i64 0, i64 %1187
  %1189 = load i64, i64* %1188, align 8
  %1190 = shl i64 %1185, %1189
  %1191 = sub i64 0, %1189
  %1192 = add i64 %1185, %1191
  %1193 = sub nsw i64 %1185, %1189
  %1194 = call i64 @_Z3absIxET_S0_(i64 %1192)
  store i64 %1194, i64* %18, align 8
  %1195 = load i64, i64* %17, align 8
  %1196 = load i64, i64* %18, align 8
  %1197 = icmp sgt i64 %1195, %1196
  store i32 -1550858786, i32* %20
  br label %1233

; <label>:1198:                                   ; preds = %21
  %1199 = load i32, i32* %13, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [10007 x i64], [10007 x i64]* @y, i64 0, i64 %1200
  %1202 = load i64, i64* %1201, align 8
  %1203 = load i64, i64* %15, align 8
  %1204 = icmp sgt i64 %1202, %1203
  store i32 1699411220, i32* %20
  br label %1233

; <label>:1205:                                   ; preds = %21
  %1206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %1207 = load i32, i32* %16, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %1208
  %1210 = load i64, i64* %1209, align 8
  %1211 = load i64, i64* %15, align 8
  %1212 = sub i64 0, %1210
  %1213 = add i64 %1211, %1212
  %1214 = sub i64 %1211, %1210
  %1215 = mul i64 %1213, %1210
  %1216 = add i64 %1211, -7026716831297665878
  %1217 = add i64 %1216, %1210
  %1218 = sub i64 %1217, -7026716831297665878
  %1219 = add nsw i64 %1211, %1210
  store i64 %1218, i64* %15, align 8
  store i32 -1271605603, i32* %20
  br label %1233

; <label>:1220:                                   ; preds = %21
  %1221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %1222 = load i32, i32* %16, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %1223
  %1225 = load i64, i64* %1224, align 8
  %1226 = load i64, i64* %15, align 8
  %1227 = shl i64 %1226, %1225
  %1228 = shl i64 %1226, %1225
  %1229 = sub i64 0, %1225
  %1230 = add i64 %1226, %1229
  %1231 = sub nsw i64 %1226, %1225
  store i64 %1230, i64* %15, align 8
  store i32 1709838283, i32* %20
  br label %1233

; <label>:1232:                                   ; preds = %21
  store i32 -244207114, i32* %20
  br label %1233

; <label>:1233:                                   ; preds = %1232, %1220, %1205, %1198, %1143, %1139, %1138, %1136, %1132, %1101, %1091, %1088, %1087, %1085, %957, %953, %950, %943, %941, %935, %934, %933, %905, %877, %876, %852, %824, %823, %796, %780, %777, %744, %716, %715, %704, %692, %684, %681, %643, %627, %624, %593, %577, %576, %549, %533, %528, %527, %510, %494, %487, %481, %478, %447, %420, %417, %410, %407, %383, %355, %354, %321, %293, %282, %279, %261, %245, %244, %228, %212, %205, %204, %203, %186, %170, %167, %101, %73, %70, %52, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3absIxET_S0_(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.14
  %9 = load i32, i32* @y.15
  %10 = sub i32 %8, -289278314
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -289278314
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 885593105, i32* %18
  %19 = alloca i64
  br label %20

; <label>:20:                                     ; preds = %1, %174
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 885593105, label %23
    i32 -2140197393, label %31
    i32 -1041564960, label %51
    i32 -640479543, label %54
    i32 -558187419, label %60
    i32 146883405, label %88
    i32 -1529879674, label %118
    i32 -361100633, label %120
    i32 -158203397, label %149
    i32 -1073732396, label %164
    i32 -619380793, label %166
    i32 1566660741, label %170
    i32 -534044665, label %173
  ]

; <label>:22:                                     ; preds = %20
  br label %174

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2140197393, i32 -619380793
  store i32 %30, i32* %18
  br label %174

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = load volatile i64*, i64** %5
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %5
  %35 = load i64, i64* %34, align 8
  %36 = icmp slt i64 %35, 0
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.14
  %38 = load i32, i32* @y.15
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1041564960, i32 -619380793
  store i32 %50, i32* %18
  br label %174

; <label>:51:                                     ; preds = %20
  %52 = load volatile i1, i1* %4
  %53 = select i1 %52, i32 -640479543, i32 -558187419
  store i32 %53, i32* %18
  br label %174

; <label>:54:                                     ; preds = %20
  %55 = load volatile i64*, i64** %5
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 0, %56
  %58 = add i64 0, %57
  %59 = sub nsw i64 0, %56
  store i32 -361100633, i32* %18
  store i64 %58, i64* %19
  br label %174

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* @x.14
  %62 = load i32, i32* @y.15
  %63 = add i32 %61, -1107149340
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1107149340
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 146883405, i32 1566660741
  store i32 %87, i32* %18
  br label %174

; <label>:88:                                     ; preds = %20
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %3
  %91 = load i32, i32* @x.14
  %92 = load i32, i32* @y.15
  %93 = sub i32 %91, -466821225
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -466821225
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
  %117 = select i1 %115, i32 -1529879674, i32 1566660741
  store i32 %117, i32* %18
  br label %174

; <label>:118:                                    ; preds = %20
  store i32 -361100633, i32* %18
  %119 = load volatile i64, i64* %3
  store i64 %119, i64* %19
  br label %174

; <label>:120:                                    ; preds = %20
  %121 = load i64, i64* %19
  store i64 %121, i64* %2
  %122 = load i32, i32* @x.14
  %123 = load i32, i32* @y.15
  %124 = add i32 %122, -1251943475
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1251943475
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -158203397, i32 -534044665
  store i32 %148, i32* %18
  br label %174

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* @x.14
  %151 = load i32, i32* @y.15
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1073732396, i32 -534044665
  store i32 %163, i32* %18
  br label %174

; <label>:164:                                    ; preds = %20
  %165 = load volatile i64, i64* %2
  ret i64 %165

; <label>:166:                                    ; preds = %20
  %167 = alloca i64, align 8
  store i64 %0, i64* %167, align 8
  %168 = load i64, i64* %167, align 8
  %169 = icmp slt i64 %168, 0
  store i32 -2140197393, i32* %18
  br label %174

; <label>:170:                                    ; preds = %20
  %171 = load volatile i64*, i64** %5
  %172 = load i64, i64* %171, align 8
  store i32 146883405, i32* %18
  br label %174

; <label>:173:                                    ; preds = %20
  store i32 -158203397, i32* %18
  br label %174

; <label>:174:                                    ; preds = %173, %170, %166, %149, %120, %118, %88, %60, %54, %51, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s753660149.cpp() #0 section ".text.startup" {
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
