; ModuleID = 'Project_CodeNet_C++1400/p03707/s809278577.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s809278577.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z3dfsiiii = comdat any

$_Z5checkiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [4010 x [4010 x i32]] zeroinitializer, align 16
@now = global i32 0, align 4
@b = global [4010 x [4010 x i32]] zeroinitializer, align 16
@c = global [4010 x [4010 x i32]] zeroinitializer, align 16
@d = global [4010 x [4010 x i32]] zeroinitializer, align 16
@vis = global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s809278577.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i8*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 1604097979, i32* %29
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %0, %1434
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 1604097979, label %34
    i32 -901643848, label %54
    i32 -1228327691, label %88
    i32 718374168, label %89
    i32 1536287891, label %95
    i32 -1324227063, label %97
    i32 -2088218244, label %103
    i32 -1026611935, label %119
    i32 -1008473617, label %138
    i32 -446432378, label %139
    i32 -901306079, label %145
    i32 -707934356, label %150
    i32 97223509, label %153
    i32 9248654, label %157
    i32 -2050578347, label %184
    i32 -285969794, label %215
    i32 421839547, label %216
    i32 -2076002718, label %225
    i32 -1225408618, label %252
    i32 -229025598, label %268
    i32 416200445, label %269
    i32 451904940, label %277
    i32 1992039767, label %293
    i32 929672796, label %310
    i32 1803655271, label %311
    i32 -1797946452, label %317
    i32 364725936, label %319
    i32 -1087987330, label %325
    i32 804601748, label %337
    i32 -1466674471, label %349
    i32 -1384551472, label %354
    i32 -411759349, label %365
    i32 -2084897402, label %366
    i32 -78819118, label %375
    i32 1608040259, label %376
    i32 -1732193168, label %383
    i32 -1916988877, label %399
    i32 -620782481, label %415
    i32 516933120, label %416
    i32 -272678988, label %432
    i32 -1751681352, label %452
    i32 -810734031, label %455
    i32 1505095430, label %482
    i32 -2018646661, label %499
    i32 1708042008, label %500
    i32 -1937482263, label %528
    i32 1049252804, label %549
    i32 1751559787, label %552
    i32 51243363, label %603
    i32 703336381, label %618
    i32 -1912814741, label %652
    i32 -1212046441, label %653
    i32 -400890411, label %654
    i32 251686434, label %669
    i32 -632691322, label %705
    i32 -21520454, label %706
    i32 -1729206443, label %722
    i32 1533533224, label %751
    i32 1579473243, label %752
    i32 173691491, label %768
    i32 -2096933407, label %788
    i32 1430135123, label %791
    i32 -1912004237, label %819
    i32 1316671624, label %848
    i32 -1258058622, label %849
    i32 1035587282, label %856
    i32 -1394145551, label %908
    i32 744397416, label %936
    i32 -2110252204, label %960
    i32 1538014582, label %961
    i32 1154157853, label %989
    i32 1951530429, label %1005
    i32 -772742716, label %1006
    i32 -16835968, label %1014
    i32 1564728365, label %1015
    i32 -547480832, label %1022
    i32 -270349294, label %1190
    i32 155935831, label %1191
    i32 186386449, label %1210
    i32 -89765967, label %1214
    i32 170962871, label %1239
    i32 1885542672, label %1240
    i32 -283854720, label %1242
    i32 1651101920, label %1244
    i32 996992859, label %1283
    i32 -544752422, label %1285
    i32 -610613755, label %1298
    i32 1724659429, label %1326
    i32 306962634, label %1349
    i32 1452187670, label %1351
    i32 -676958247, label %1384
    i32 1296407893, label %1386
    i32 -2130136427, label %1433
  ]

; <label>:33:                                     ; preds = %31
  br label %1434

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -901643848, i32 155935831
  store i32 %53, i32* %29
  br label %1434

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32* %56, i32** %17
  %57 = alloca i32, align 4
  store i32* %57, i32** %16
  %58 = alloca i8, align 1
  store i8* %58, i8** %15
  %59 = alloca i32, align 4
  store i32* %59, i32** %14
  %60 = alloca i32, align 4
  store i32* %60, i32** %13
  %61 = alloca i32, align 4
  store i32* %61, i32** %12
  %62 = alloca i32, align 4
  store i32* %62, i32** %11
  %63 = alloca i32, align 4
  store i32* %63, i32** %10
  %64 = alloca i32, align 4
  store i32* %64, i32** %9
  %65 = alloca i32, align 4
  store i32* %65, i32** %8
  %66 = alloca i32, align 4
  store i32* %66, i32** %7
  %67 = alloca i32, align 4
  store i32* %67, i32** %6
  %68 = alloca i32, align 4
  store i32* %68, i32** %5
  %69 = alloca i32, align 4
  store i32* %69, i32** %4
  store i32 0, i32* %55, align 4
  %70 = call i32 @_Z4readv()
  store i32 %70, i32* @n, align 4
  %71 = call i32 @_Z4readv()
  store i32 %71, i32* @m, align 4
  %72 = call i32 @_Z4readv()
  store i32 %72, i32* @T, align 4
  %73 = load volatile i32*, i32** %17
  store i32 1, i32* %73, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1228327691, i32 155935831
  store i32 %87, i32* %29
  br label %1434

; <label>:88:                                     ; preds = %31
  store i32 718374168, i32* %29
  br label %1434

; <label>:89:                                     ; preds = %31
  %90 = load volatile i32*, i32** %17
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 1536287891, i32 451904940
  store i32 %94, i32* %29
  br label %1434

; <label>:95:                                     ; preds = %31
  %96 = load volatile i32*, i32** %16
  store i32 1, i32* %96, align 4
  store i32 -1324227063, i32* %29
  br label %1434

; <label>:97:                                     ; preds = %31
  %98 = load volatile i32*, i32** %16
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* @m, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -2088218244, i32 -2076002718
  store i32 %102, i32* %29
  br label %1434

; <label>:103:                                    ; preds = %31
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -33655813
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -33655813
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1026611935, i32 186386449
  store i32 %118, i32* %29
  br label %1434

; <label>:119:                                    ; preds = %31
  %120 = call i32 @getchar()
  %121 = trunc i32 %120 to i8
  %122 = load volatile i8*, i8** %15
  store i8 %121, i8* %122, align 1
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1507202295
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1507202295
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1008473617, i32 186386449
  store i32 %137, i32* %29
  br label %1434

; <label>:138:                                    ; preds = %31
  store i32 -446432378, i32* %29
  br label %1434

; <label>:139:                                    ; preds = %31
  %140 = load volatile i8*, i8** %15
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 48
  %144 = select i1 %143, i32 -901306079, i32 -707934356
  store i32 %144, i32* %29
  store i1 false, i1* %30
  br label %1434

; <label>:145:                                    ; preds = %31
  %146 = load volatile i8*, i8** %15
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 49
  store i32 -707934356, i32* %29
  store i1 %149, i1* %30
  br label %1434

; <label>:150:                                    ; preds = %31
  %151 = load i1, i1* %30
  %152 = select i1 %151, i32 97223509, i32 9248654
  store i32 %152, i32* %29
  br label %1434

; <label>:153:                                    ; preds = %31
  %154 = call i32 @getchar()
  %155 = trunc i32 %154 to i8
  %156 = load volatile i8*, i8** %15
  store i8 %155, i8* %156, align 1
  store i32 -446432378, i32* %29
  br label %1434

; <label>:157:                                    ; preds = %31
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2050578347, i32 -89765967
  store i32 %183, i32* %29
  br label %1434

; <label>:184:                                    ; preds = %31
  %185 = load volatile i8*, i8** %15
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = add i32 %187, -475642386
  %189 = sub i32 %188, 48
  %190 = sub i32 %189, -475642386
  %191 = sub nsw i32 %187, 48
  %192 = load volatile i32*, i32** %17
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @a, i64 0, i64 %194
  %196 = load volatile i32*, i32** %16
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4010 x i32], [4010 x i32]* %195, i64 0, i64 %198
  store i32 %190, i32* %199, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 1398616527
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1398616527
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -285969794, i32 -89765967
  store i32 %214, i32* %29
  br label %1434

; <label>:215:                                    ; preds = %31
  store i32 421839547, i32* %29
  br label %1434

; <label>:216:                                    ; preds = %31
  %217 = load volatile i32*, i32** %16
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  %224 = load volatile i32*, i32** %16
  store i32 %222, i32* %224, align 4
  store i32 -1324227063, i32* %29
  br label %1434

; <label>:225:                                    ; preds = %31
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1225408618, i32 170962871
  store i32 %251, i32* %29
  br label %1434

; <label>:252:                                    ; preds = %31
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 93816147
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 93816147
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -229025598, i32 170962871
  store i32 %267, i32* %29
  br label %1434

; <label>:268:                                    ; preds = %31
  store i32 416200445, i32* %29
  br label %1434

; <label>:269:                                    ; preds = %31
  %270 = load volatile i32*, i32** %17
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %271, -1902853749
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1902853749
  %275 = add nsw i32 %271, 1
  %276 = load volatile i32*, i32** %17
  store i32 %274, i32* %276, align 4
  store i32 718374168, i32* %29
  br label %1434

; <label>:277:                                    ; preds = %31
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -539249710
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -539249710
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1992039767, i32 1885542672
  store i32 %292, i32* %29
  br label %1434

; <label>:293:                                    ; preds = %31
  %294 = load volatile i32*, i32** %14
  store i32 1, i32* %294, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -1394387455
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1394387455
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 929672796, i32 1885542672
  store i32 %309, i32* %29
  br label %1434

; <label>:310:                                    ; preds = %31
  store i32 1803655271, i32* %29
  br label %1434

; <label>:311:                                    ; preds = %31
  %312 = load volatile i32*, i32** %14
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* @n, align 4
  %315 = icmp sle i32 %313, %314
  %316 = select i1 %315, i32 -1797946452, i32 -1732193168
  store i32 %316, i32* %29
  br label %1434

; <label>:317:                                    ; preds = %31
  %318 = load volatile i32*, i32** %13
  store i32 1, i32* %318, align 4
  store i32 364725936, i32* %29
  br label %1434

; <label>:319:                                    ; preds = %31
  %320 = load volatile i32*, i32** %13
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* @m, align 4
  %323 = icmp sle i32 %321, %322
  %324 = select i1 %323, i32 -1087987330, i32 -78819118
  store i32 %324, i32* %29
  br label %1434

; <label>:325:                                    ; preds = %31
  %326 = load volatile i32*, i32** %14
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @a, i64 0, i64 %328
  %330 = load volatile i32*, i32** %13
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4010 x i32], [4010 x i32]* %329, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp eq i32 %334, 1
  %336 = select i1 %335, i32 804601748, i32 -411759349
  store i32 %336, i32* %29
  br label %1434

; <label>:337:                                    ; preds = %31
  %338 = load volatile i32*, i32** %14
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @vis, i64 0, i64 %340
  %342 = load volatile i32*, i32** %13
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2005 x i8], [2005 x i8]* %341, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = trunc i8 %346 to i1
  %348 = select i1 %347, i32 -1384551472, i32 -1466674471
  store i32 %348, i32* %29
  br label %1434

; <label>:349:                                    ; preds = %31
  %350 = load volatile i32*, i32** %14
  %351 = load i32, i32* %350, align 4
  %352 = load volatile i32*, i32** %13
  %353 = load i32, i32* %352, align 4
  call void @_Z3dfsiiii(i32 %351, i32 %353, i32 0, i32 0)
  store i32 -1384551472, i32* %29
  br label %1434

; <label>:354:                                    ; preds = %31
  %355 = load volatile i32*, i32** %14
  %356 = load i32, i32* %355, align 4
  %357 = shl i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %358
  %360 = load volatile i32*, i32** %13
  %361 = load i32, i32* %360, align 4
  %362 = shl i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4010 x i32], [4010 x i32]* %359, i64 0, i64 %363
  store i32 1, i32* %364, align 4
  store i32 -411759349, i32* %29
  br label %1434

; <label>:365:                                    ; preds = %31
  store i32 -2084897402, i32* %29
  br label %1434

; <label>:366:                                    ; preds = %31
  %367 = load volatile i32*, i32** %13
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %368, 1
  %374 = load volatile i32*, i32** %13
  store i32 %372, i32* %374, align 4
  store i32 364725936, i32* %29
  br label %1434

; <label>:375:                                    ; preds = %31
  store i32 1608040259, i32* %29
  br label %1434

; <label>:376:                                    ; preds = %31
  %377 = load volatile i32*, i32** %14
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, 1
  %382 = load volatile i32*, i32** %14
  store i32 %380, i32* %382, align 4
  store i32 1803655271, i32* %29
  br label %1434

; <label>:383:                                    ; preds = %31
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 2026475508
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 2026475508
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1916988877, i32 -283854720
  store i32 %398, i32* %29
  br label %1434

; <label>:399:                                    ; preds = %31
  %400 = load volatile i32*, i32** %12
  store i32 1, i32* %400, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -620782481, i32 -283854720
  store i32 %414, i32* %29
  br label %1434

; <label>:415:                                    ; preds = %31
  store i32 516933120, i32* %29
  br label %1434

; <label>:416:                                    ; preds = %31
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1306088414
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1306088414
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -272678988, i32 1651101920
  store i32 %431, i32* %29
  br label %1434

; <label>:432:                                    ; preds = %31
  %433 = load volatile i32*, i32** %12
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* @n, align 4
  %436 = shl i32 %435, 1
  %437 = icmp sle i32 %434, %436
  store i1 %437, i1* %3
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1751681352, i32 1651101920
  store i32 %451, i32* %29
  br label %1434

; <label>:452:                                    ; preds = %31
  %453 = load volatile i1, i1* %3
  %454 = select i1 %453, i32 -810734031, i32 -21520454
  store i32 %454, i32* %29
  br label %1434

; <label>:455:                                    ; preds = %31
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1505095430, i32 996992859
  store i32 %481, i32* %29
  br label %1434

; <label>:482:                                    ; preds = %31
  %483 = load volatile i32*, i32** %11
  store i32 1, i32* %483, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 512685402
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 512685402
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -2018646661, i32 996992859
  store i32 %498, i32* %29
  br label %1434

; <label>:499:                                    ; preds = %31
  store i32 1708042008, i32* %29
  br label %1434

; <label>:500:                                    ; preds = %31
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, -823276119
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -823276119
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1937482263, i32 -544752422
  store i32 %527, i32* %29
  br label %1434

; <label>:528:                                    ; preds = %31
  %529 = load volatile i32*, i32** %11
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* @m, align 4
  %532 = shl i32 %531, 1
  %533 = icmp sle i32 %530, %532
  store i1 %533, i1* %2
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1071761563
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1071761563
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1049252804, i32 -544752422
  store i32 %548, i32* %29
  br label %1434

; <label>:549:                                    ; preds = %31
  %550 = load volatile i1, i1* %2
  %551 = select i1 %550, i32 1751559787, i32 -1212046441
  store i32 %551, i32* %29
  br label %1434

; <label>:552:                                    ; preds = %31
  %553 = load volatile i32*, i32** %12
  %554 = load i32, i32* %553, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %555
  %557 = load volatile i32*, i32** %11
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub nsw i32 %558, 1
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds [4010 x i32], [4010 x i32]* %556, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = load volatile i32*, i32** %12
  %566 = load i32, i32* %565, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %567
  %569 = load volatile i32*, i32** %11
  %570 = load i32, i32* %569, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [4010 x i32], [4010 x i32]* %568, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = add i32 %573, 708406732
  %575 = add i32 %574, %564
  %576 = sub i32 %575, 708406732
  %577 = add nsw i32 %573, %564
  store i32 %576, i32* %572, align 4
  %578 = load volatile i32*, i32** %12
  %579 = load i32, i32* %578, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %580
  %582 = load volatile i32*, i32** %11
  %583 = load i32, i32* %582, align 4
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub nsw i32 %583, 1
  %587 = sext i32 %585 to i64
  %588 = getelementptr inbounds [4010 x i32], [4010 x i32]* %581, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = load volatile i32*, i32** %12
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %592
  %594 = load volatile i32*, i32** %11
  %595 = load i32, i32* %594, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [4010 x i32], [4010 x i32]* %593, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = add i32 %598, 962152207
  %600 = add i32 %599, %589
  %601 = sub i32 %600, 962152207
  %602 = add nsw i32 %598, %589
  store i32 %601, i32* %597, align 4
  store i32 51243363, i32* %29
  br label %1434

; <label>:603:                                    ; preds = %31
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 703336381, i32 -610613755
  store i32 %617, i32* %29
  br label %1434

; <label>:618:                                    ; preds = %31
  %619 = load volatile i32*, i32** %11
  %620 = load i32, i32* %619, align 4
  %621 = sub i32 %620, 543258037
  %622 = add i32 %621, 1
  %623 = add i32 %622, 543258037
  %624 = add nsw i32 %620, 1
  %625 = load volatile i32*, i32** %11
  store i32 %623, i32* %625, align 4
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -1912814741, i32 -610613755
  store i32 %651, i32* %29
  br label %1434

; <label>:652:                                    ; preds = %31
  store i32 1708042008, i32* %29
  br label %1434

; <label>:653:                                    ; preds = %31
  store i32 -400890411, i32* %29
  br label %1434

; <label>:654:                                    ; preds = %31
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 251686434, i32 1724659429
  store i32 %668, i32* %29
  br label %1434

; <label>:669:                                    ; preds = %31
  %670 = load volatile i32*, i32** %12
  %671 = load i32, i32* %670, align 4
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %676 = add nsw i32 %671, 1
  %677 = load volatile i32*, i32** %12
  store i32 %675, i32* %677, align 4
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = add i32 %678, 1567216820
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1567216820
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -632691322, i32 1724659429
  store i32 %704, i32* %29
  br label %1434

; <label>:705:                                    ; preds = %31
  store i32 516933120, i32* %29
  br label %1434

; <label>:706:                                    ; preds = %31
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = add i32 %707, 377079450
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 377079450
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -1729206443, i32 306962634
  store i32 %721, i32* %29
  br label %1434

; <label>:722:                                    ; preds = %31
  %723 = load volatile i32*, i32** %10
  store i32 1, i32* %723, align 4
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = add i32 %724, 1076662511
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 1076662511
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 1533533224, i32 306962634
  store i32 %750, i32* %29
  br label %1434

; <label>:751:                                    ; preds = %31
  store i32 1579473243, i32* %29
  br label %1434

; <label>:752:                                    ; preds = %31
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = add i32 %753, -435705292
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -435705292
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 173691491, i32 1452187670
  store i32 %767, i32* %29
  br label %1434

; <label>:768:                                    ; preds = %31
  %769 = load volatile i32*, i32** %10
  %770 = load i32, i32* %769, align 4
  %771 = load i32, i32* @n, align 4
  %772 = shl i32 %771, 1
  %773 = icmp sle i32 %770, %772
  store i1 %773, i1* %1
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
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
  %787 = select i1 %785, i32 -2096933407, i32 1452187670
  store i32 %787, i32* %29
  br label %1434

; <label>:788:                                    ; preds = %31
  %789 = load volatile i1, i1* %1
  %790 = select i1 %789, i32 1430135123, i32 -16835968
  store i32 %790, i32* %29
  br label %1434

; <label>:791:                                    ; preds = %31
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = add i32 %792, 378952159
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 378952159
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 true, true
  %805 = and i1 %802, true
  %806 = and i1 %800, %804
  %807 = and i1 %803, true
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 true, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -1912004237, i32 -676958247
  store i32 %818, i32* %29
  br label %1434

; <label>:819:                                    ; preds = %31
  %820 = load volatile i32*, i32** %9
  store i32 1, i32* %820, align 4
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = add i32 %821, -747800953
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -747800953
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 true, true
  %834 = and i1 %831, true
  %835 = and i1 %829, %833
  %836 = and i1 %832, true
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 true, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 1316671624, i32 -676958247
  store i32 %847, i32* %29
  br label %1434

; <label>:848:                                    ; preds = %31
  store i32 -1258058622, i32* %29
  br label %1434

; <label>:849:                                    ; preds = %31
  %850 = load volatile i32*, i32** %9
  %851 = load i32, i32* %850, align 4
  %852 = load i32, i32* @m, align 4
  %853 = shl i32 %852, 1
  %854 = icmp sle i32 %851, %853
  %855 = select i1 %854, i32 1035587282, i32 1538014582
  store i32 %855, i32* %29
  br label %1434

; <label>:856:                                    ; preds = %31
  %857 = load volatile i32*, i32** %10
  %858 = load i32, i32* %857, align 4
  %859 = sub i32 %858, -1683133028
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -1683133028
  %862 = sub nsw i32 %858, 1
  %863 = sext i32 %861 to i64
  %864 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %863
  %865 = load volatile i32*, i32** %9
  %866 = load i32, i32* %865, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [4010 x i32], [4010 x i32]* %864, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = load volatile i32*, i32** %10
  %871 = load i32, i32* %870, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %872
  %874 = load volatile i32*, i32** %9
  %875 = load i32, i32* %874, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [4010 x i32], [4010 x i32]* %873, i64 0, i64 %876
  %878 = load i32, i32* %877, align 4
  %879 = add i32 %878, -943580597
  %880 = add i32 %879, %869
  %881 = sub i32 %880, -943580597
  %882 = add nsw i32 %878, %869
  store i32 %881, i32* %877, align 4
  %883 = load volatile i32*, i32** %10
  %884 = load i32, i32* %883, align 4
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub nsw i32 %884, 1
  %888 = sext i32 %886 to i64
  %889 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %888
  %890 = load volatile i32*, i32** %9
  %891 = load i32, i32* %890, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [4010 x i32], [4010 x i32]* %889, i64 0, i64 %892
  %894 = load i32, i32* %893, align 4
  %895 = load volatile i32*, i32** %10
  %896 = load i32, i32* %895, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %897
  %899 = load volatile i32*, i32** %9
  %900 = load i32, i32* %899, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [4010 x i32], [4010 x i32]* %898, i64 0, i64 %901
  %903 = load i32, i32* %902, align 4
  %904 = sub i32 %903, 1284864087
  %905 = add i32 %904, %894
  %906 = add i32 %905, 1284864087
  %907 = add nsw i32 %903, %894
  store i32 %906, i32* %902, align 4
  store i32 -1394145551, i32* %29
  br label %1434

; <label>:908:                                    ; preds = %31
  %909 = load i32, i32* @x.1
  %910 = load i32, i32* @y.2
  %911 = add i32 %909, 1543825942
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, 1543825942
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 false, true
  %922 = and i1 %919, false
  %923 = and i1 %917, %921
  %924 = and i1 %920, false
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 false, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  %935 = select i1 %933, i32 744397416, i32 1296407893
  store i32 %935, i32* %29
  br label %1434

; <label>:936:                                    ; preds = %31
  %937 = load volatile i32*, i32** %9
  %938 = load i32, i32* %937, align 4
  %939 = sub i32 0, %938
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %943 = add nsw i32 %938, 1
  %944 = load volatile i32*, i32** %9
  store i32 %942, i32* %944, align 4
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = add i32 %945, 1968813579
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, 1968813579
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  %959 = select i1 %957, i32 -2110252204, i32 1296407893
  store i32 %959, i32* %29
  br label %1434

; <label>:960:                                    ; preds = %31
  store i32 -1258058622, i32* %29
  br label %1434

; <label>:961:                                    ; preds = %31
  %962 = load i32, i32* @x.1
  %963 = load i32, i32* @y.2
  %964 = sub i32 %962, 1765883746
  %965 = sub i32 %964, 1
  %966 = add i32 %965, 1765883746
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = xor i1 %970, true
  %973 = xor i1 %971, true
  %974 = xor i1 true, true
  %975 = and i1 %972, true
  %976 = and i1 %970, %974
  %977 = and i1 %973, true
  %978 = and i1 %971, %974
  %979 = or i1 %975, %976
  %980 = or i1 %977, %978
  %981 = xor i1 %979, %980
  %982 = or i1 %972, %973
  %983 = xor i1 %982, true
  %984 = or i1 true, %974
  %985 = and i1 %983, %984
  %986 = or i1 %981, %985
  %987 = or i1 %970, %971
  %988 = select i1 %986, i32 1154157853, i32 -2130136427
  store i32 %988, i32* %29
  br label %1434

; <label>:989:                                    ; preds = %31
  %990 = load i32, i32* @x.1
  %991 = load i32, i32* @y.2
  %992 = add i32 %990, 373462582
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, 373462582
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = and i1 %998, %999
  %1001 = xor i1 %998, %999
  %1002 = or i1 %1000, %1001
  %1003 = or i1 %998, %999
  %1004 = select i1 %1002, i32 1951530429, i32 -2130136427
  store i32 %1004, i32* %29
  br label %1434

; <label>:1005:                                   ; preds = %31
  store i32 -772742716, i32* %29
  br label %1434

; <label>:1006:                                   ; preds = %31
  %1007 = load volatile i32*, i32** %10
  %1008 = load i32, i32* %1007, align 4
  %1009 = sub i32 %1008, -74564013
  %1010 = add i32 %1009, 1
  %1011 = add i32 %1010, -74564013
  %1012 = add nsw i32 %1008, 1
  %1013 = load volatile i32*, i32** %10
  store i32 %1011, i32* %1013, align 4
  store i32 1579473243, i32* %29
  br label %1434

; <label>:1014:                                   ; preds = %31
  store i32 1564728365, i32* %29
  br label %1434

; <label>:1015:                                   ; preds = %31
  %1016 = load i32, i32* @T, align 4
  %1017 = sub i32 0, -1
  %1018 = sub i32 %1016, %1017
  %1019 = add nsw i32 %1016, -1
  store i32 %1018, i32* @T, align 4
  %1020 = icmp ne i32 %1016, 0
  %1021 = select i1 %1020, i32 -547480832, i32 -270349294
  store i32 %1021, i32* %29
  br label %1434

; <label>:1022:                                   ; preds = %31
  %1023 = call i32 @_Z4readv()
  %1024 = load volatile i32*, i32** %8
  store i32 %1023, i32* %1024, align 4
  %1025 = call i32 @_Z4readv()
  %1026 = load volatile i32*, i32** %7
  store i32 %1025, i32* %1026, align 4
  %1027 = call i32 @_Z4readv()
  %1028 = load volatile i32*, i32** %6
  store i32 %1027, i32* %1028, align 4
  %1029 = call i32 @_Z4readv()
  %1030 = load volatile i32*, i32** %5
  store i32 %1029, i32* %1030, align 4
  %1031 = load volatile i32*, i32** %4
  store i32 0, i32* %1031, align 4
  %1032 = load volatile i32*, i32** %6
  %1033 = load i32, i32* %1032, align 4
  %1034 = shl i32 %1033, 1
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %1035
  %1037 = load volatile i32*, i32** %5
  %1038 = load i32, i32* %1037, align 4
  %1039 = shl i32 %1038, 1
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1036, i64 0, i64 %1040
  %1042 = load i32, i32* %1041, align 4
  %1043 = load volatile i32*, i32** %6
  %1044 = load i32, i32* %1043, align 4
  %1045 = shl i32 %1044, 1
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %1046
  %1048 = load volatile i32*, i32** %7
  %1049 = load i32, i32* %1048, align 4
  %1050 = shl i32 %1049, 1
  %1051 = add i32 %1050, -213610471
  %1052 = sub i32 %1051, 1
  %1053 = sub i32 %1052, -213610471
  %1054 = sub nsw i32 %1050, 1
  %1055 = sext i32 %1053 to i64
  %1056 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1047, i64 0, i64 %1055
  %1057 = load i32, i32* %1056, align 4
  %1058 = sub i32 %1042, 1247168232
  %1059 = sub i32 %1058, %1057
  %1060 = add i32 %1059, 1247168232
  %1061 = sub nsw i32 %1042, %1057
  %1062 = load volatile i32*, i32** %8
  %1063 = load i32, i32* %1062, align 4
  %1064 = shl i32 %1063, 1
  %1065 = add i32 %1064, 918177004
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, 918177004
  %1068 = sub nsw i32 %1064, 1
  %1069 = sext i32 %1067 to i64
  %1070 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %1069
  %1071 = load volatile i32*, i32** %5
  %1072 = load i32, i32* %1071, align 4
  %1073 = shl i32 %1072, 1
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1070, i64 0, i64 %1074
  %1076 = load i32, i32* %1075, align 4
  %1077 = add i32 %1060, -1668455872
  %1078 = sub i32 %1077, %1076
  %1079 = sub i32 %1078, -1668455872
  %1080 = sub nsw i32 %1060, %1076
  %1081 = load volatile i32*, i32** %8
  %1082 = load i32, i32* %1081, align 4
  %1083 = shl i32 %1082, 1
  %1084 = sub i32 %1083, 1951895949
  %1085 = sub i32 %1084, 1
  %1086 = add i32 %1085, 1951895949
  %1087 = sub nsw i32 %1083, 1
  %1088 = sext i32 %1086 to i64
  %1089 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %1088
  %1090 = load volatile i32*, i32** %7
  %1091 = load i32, i32* %1090, align 4
  %1092 = shl i32 %1091, 1
  %1093 = sub i32 0, 1
  %1094 = add i32 %1092, %1093
  %1095 = sub nsw i32 %1092, 1
  %1096 = sext i32 %1094 to i64
  %1097 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1089, i64 0, i64 %1096
  %1098 = load i32, i32* %1097, align 4
  %1099 = sub i32 0, %1079
  %1100 = sub i32 0, %1098
  %1101 = add i32 %1099, %1100
  %1102 = sub i32 0, %1101
  %1103 = add nsw i32 %1079, %1098
  %1104 = load volatile i32*, i32** %4
  %1105 = load i32, i32* %1104, align 4
  %1106 = sub i32 0, %1102
  %1107 = sub i32 %1105, %1106
  %1108 = add nsw i32 %1105, %1102
  %1109 = load volatile i32*, i32** %4
  store i32 %1107, i32* %1109, align 4
  %1110 = load volatile i32*, i32** %6
  %1111 = load i32, i32* %1110, align 4
  %1112 = shl i32 %1111, 1
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %1113
  %1115 = load volatile i32*, i32** %5
  %1116 = load i32, i32* %1115, align 4
  %1117 = shl i32 %1116, 1
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1114, i64 0, i64 %1118
  %1120 = load i32, i32* %1119, align 4
  %1121 = load volatile i32*, i32** %6
  %1122 = load i32, i32* %1121, align 4
  %1123 = shl i32 %1122, 1
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %1124
  %1126 = load volatile i32*, i32** %7
  %1127 = load i32, i32* %1126, align 4
  %1128 = shl i32 %1127, 1
  %1129 = sub i32 0, 1
  %1130 = add i32 %1128, %1129
  %1131 = sub nsw i32 %1128, 1
  %1132 = sext i32 %1130 to i64
  %1133 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1125, i64 0, i64 %1132
  %1134 = load i32, i32* %1133, align 4
  %1135 = add i32 %1120, 22446952
  %1136 = sub i32 %1135, %1134
  %1137 = sub i32 %1136, 22446952
  %1138 = sub nsw i32 %1120, %1134
  %1139 = load volatile i32*, i32** %8
  %1140 = load i32, i32* %1139, align 4
  %1141 = shl i32 %1140, 1
  %1142 = add i32 %1141, 756033802
  %1143 = sub i32 %1142, 1
  %1144 = sub i32 %1143, 756033802
  %1145 = sub nsw i32 %1141, 1
  %1146 = sext i32 %1144 to i64
  %1147 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %1146
  %1148 = load volatile i32*, i32** %5
  %1149 = load i32, i32* %1148, align 4
  %1150 = shl i32 %1149, 1
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1147, i64 0, i64 %1151
  %1153 = load i32, i32* %1152, align 4
  %1154 = sub i32 %1137, 845432165
  %1155 = sub i32 %1154, %1153
  %1156 = add i32 %1155, 845432165
  %1157 = sub nsw i32 %1137, %1153
  %1158 = load volatile i32*, i32** %8
  %1159 = load i32, i32* %1158, align 4
  %1160 = shl i32 %1159, 1
  %1161 = add i32 %1160, 1508493333
  %1162 = sub i32 %1161, 1
  %1163 = sub i32 %1162, 1508493333
  %1164 = sub nsw i32 %1160, 1
  %1165 = sext i32 %1163 to i64
  %1166 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %1165
  %1167 = load volatile i32*, i32** %7
  %1168 = load i32, i32* %1167, align 4
  %1169 = shl i32 %1168, 1
  %1170 = sub i32 0, 1
  %1171 = add i32 %1169, %1170
  %1172 = sub nsw i32 %1169, 1
  %1173 = sext i32 %1171 to i64
  %1174 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1166, i64 0, i64 %1173
  %1175 = load i32, i32* %1174, align 4
  %1176 = add i32 %1156, -1385911974
  %1177 = add i32 %1176, %1175
  %1178 = sub i32 %1177, -1385911974
  %1179 = add nsw i32 %1156, %1175
  %1180 = load volatile i32*, i32** %4
  %1181 = load i32, i32* %1180, align 4
  %1182 = sub i32 %1181, -1516269438
  %1183 = sub i32 %1182, %1178
  %1184 = add i32 %1183, -1516269438
  %1185 = sub nsw i32 %1181, %1178
  %1186 = load volatile i32*, i32** %4
  store i32 %1184, i32* %1186, align 4
  %1187 = load volatile i32*, i32** %4
  %1188 = load i32, i32* %1187, align 4
  %1189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1188)
  store i32 1564728365, i32* %29
  br label %1434

; <label>:1190:                                   ; preds = %31
  ret i32 0

; <label>:1191:                                   ; preds = %31
  %1192 = alloca i32, align 4
  %1193 = alloca i32, align 4
  %1194 = alloca i32, align 4
  %1195 = alloca i8, align 1
  %1196 = alloca i32, align 4
  %1197 = alloca i32, align 4
  %1198 = alloca i32, align 4
  %1199 = alloca i32, align 4
  %1200 = alloca i32, align 4
  %1201 = alloca i32, align 4
  %1202 = alloca i32, align 4
  %1203 = alloca i32, align 4
  %1204 = alloca i32, align 4
  %1205 = alloca i32, align 4
  %1206 = alloca i32, align 4
  store i32 0, i32* %1192, align 4
  %1207 = call i32 @_Z4readv()
  store i32 %1207, i32* @n, align 4
  %1208 = call i32 @_Z4readv()
  store i32 %1208, i32* @m, align 4
  %1209 = call i32 @_Z4readv()
  store i32 %1209, i32* @T, align 4
  store i32 1, i32* %1193, align 4
  store i32 -901643848, i32* %29
  br label %1434

; <label>:1210:                                   ; preds = %31
  %1211 = call i32 @getchar()
  %1212 = trunc i32 %1211 to i8
  %1213 = load volatile i8*, i8** %15
  store i8 %1212, i8* %1213, align 1
  store i32 -1026611935, i32* %29
  br label %1434

; <label>:1214:                                   ; preds = %31
  %1215 = load volatile i8*, i8** %15
  %1216 = load i8, i8* %1215, align 1
  %1217 = sext i8 %1216 to i32
  %1218 = sub i32 0, %1217
  %1219 = add i32 0, %1218
  %1220 = sub i32 0, %1217
  %1221 = sub i32 0, 48
  %1222 = sub i32 %1219, %1221
  %1223 = add i32 %1219, 48
  %1224 = sub i32 0, 48
  %1225 = add i32 %1217, %1224
  %1226 = sub i32 %1217, 48
  %1227 = mul i32 %1225, 48
  %1228 = sub i32 0, 48
  %1229 = add i32 %1217, %1228
  %1230 = sub nsw i32 %1217, 48
  %1231 = load volatile i32*, i32** %17
  %1232 = load i32, i32* %1231, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @a, i64 0, i64 %1233
  %1235 = load volatile i32*, i32** %16
  %1236 = load i32, i32* %1235, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1234, i64 0, i64 %1237
  store i32 %1229, i32* %1238, align 4
  store i32 -2050578347, i32* %29
  br label %1434

; <label>:1239:                                   ; preds = %31
  store i32 -1225408618, i32* %29
  br label %1434

; <label>:1240:                                   ; preds = %31
  %1241 = load volatile i32*, i32** %14
  store i32 1, i32* %1241, align 4
  store i32 1992039767, i32* %29
  br label %1434

; <label>:1242:                                   ; preds = %31
  %1243 = load volatile i32*, i32** %12
  store i32 1, i32* %1243, align 4
  store i32 -1916988877, i32* %29
  br label %1434

; <label>:1244:                                   ; preds = %31
  %1245 = load volatile i32*, i32** %12
  %1246 = load i32, i32* %1245, align 4
  %1247 = load i32, i32* @n, align 4
  %1248 = sub i32 %1247, 1841932130
  %1249 = sub i32 %1248, 1
  %1250 = add i32 %1249, 1841932130
  %1251 = sub i32 %1247, 1
  %1252 = mul i32 %1250, 1
  %1253 = sub i32 0, %1247
  %1254 = add i32 0, %1253
  %1255 = sub i32 0, %1247
  %1256 = sub i32 0, %1254
  %1257 = sub i32 0, 1
  %1258 = add i32 %1256, %1257
  %1259 = sub i32 0, %1258
  %1260 = add i32 %1254, 1
  %1261 = sub i32 0, %1247
  %1262 = add i32 0, %1261
  %1263 = sub i32 0, %1247
  %1264 = sub i32 %1262, 1185693773
  %1265 = add i32 %1264, 1
  %1266 = add i32 %1265, 1185693773
  %1267 = add i32 %1262, 1
  %1268 = sub i32 0, 1453639338
  %1269 = sub i32 %1268, %1247
  %1270 = add i32 %1269, 1453639338
  %1271 = sub i32 0, %1247
  %1272 = sub i32 0, 1
  %1273 = sub i32 %1270, %1272
  %1274 = add i32 %1270, 1
  %1275 = sub i32 %1247, 380243881
  %1276 = sub i32 %1275, 1
  %1277 = add i32 %1276, 380243881
  %1278 = sub i32 %1247, 1
  %1279 = mul i32 %1277, 1
  %1280 = shl i32 %1247, 1
  %1281 = shl i32 %1247, 1
  %1282 = icmp sle i32 %1246, %1281
  store i32 -272678988, i32* %29
  br label %1434

; <label>:1283:                                   ; preds = %31
  %1284 = load volatile i32*, i32** %11
  store i32 1, i32* %1284, align 4
  store i32 1505095430, i32* %29
  br label %1434

; <label>:1285:                                   ; preds = %31
  %1286 = load volatile i32*, i32** %11
  %1287 = load i32, i32* %1286, align 4
  %1288 = load i32, i32* @m, align 4
  %1289 = sub i32 0, 1945934338
  %1290 = sub i32 %1289, %1288
  %1291 = add i32 %1290, 1945934338
  %1292 = sub i32 0, %1288
  %1293 = sub i32 0, 1
  %1294 = sub i32 %1291, %1293
  %1295 = add i32 %1291, 1
  %1296 = shl i32 %1288, 1
  %1297 = icmp sle i32 %1287, %1296
  store i32 -1937482263, i32* %29
  br label %1434

; <label>:1298:                                   ; preds = %31
  %1299 = load volatile i32*, i32** %11
  %1300 = load i32, i32* %1299, align 4
  %1301 = sub i32 0, 1931551696
  %1302 = sub i32 %1301, %1300
  %1303 = add i32 %1302, 1931551696
  %1304 = sub i32 0, %1300
  %1305 = add i32 %1303, 384787600
  %1306 = add i32 %1305, 1
  %1307 = sub i32 %1306, 384787600
  %1308 = add i32 %1303, 1
  %1309 = shl i32 %1300, 1
  %1310 = sub i32 %1300, 598266974
  %1311 = sub i32 %1310, 1
  %1312 = add i32 %1311, 598266974
  %1313 = sub i32 %1300, 1
  %1314 = mul i32 %1312, 1
  %1315 = sub i32 %1300, 12664850
  %1316 = sub i32 %1315, 1
  %1317 = add i32 %1316, 12664850
  %1318 = sub i32 %1300, 1
  %1319 = mul i32 %1317, 1
  %1320 = shl i32 %1300, 1
  %1321 = sub i32 %1300, 313195374
  %1322 = add i32 %1321, 1
  %1323 = add i32 %1322, 313195374
  %1324 = add nsw i32 %1300, 1
  %1325 = load volatile i32*, i32** %11
  store i32 %1323, i32* %1325, align 4
  store i32 703336381, i32* %29
  br label %1434

; <label>:1326:                                   ; preds = %31
  %1327 = load volatile i32*, i32** %12
  %1328 = load i32, i32* %1327, align 4
  %1329 = shl i32 %1328, 1
  %1330 = add i32 0, -1146340889
  %1331 = sub i32 %1330, %1328
  %1332 = sub i32 %1331, -1146340889
  %1333 = sub i32 0, %1328
  %1334 = sub i32 0, 1
  %1335 = sub i32 %1332, %1334
  %1336 = add i32 %1332, 1
  %1337 = shl i32 %1328, 1
  %1338 = add i32 %1328, 1301480997
  %1339 = sub i32 %1338, 1
  %1340 = sub i32 %1339, 1301480997
  %1341 = sub i32 %1328, 1
  %1342 = mul i32 %1340, 1
  %1343 = shl i32 %1328, 1
  %1344 = sub i32 %1328, 1245058858
  %1345 = add i32 %1344, 1
  %1346 = add i32 %1345, 1245058858
  %1347 = add nsw i32 %1328, 1
  %1348 = load volatile i32*, i32** %12
  store i32 %1346, i32* %1348, align 4
  store i32 251686434, i32* %29
  br label %1434

; <label>:1349:                                   ; preds = %31
  %1350 = load volatile i32*, i32** %10
  store i32 1, i32* %1350, align 4
  store i32 -1729206443, i32* %29
  br label %1434

; <label>:1351:                                   ; preds = %31
  %1352 = load volatile i32*, i32** %10
  %1353 = load i32, i32* %1352, align 4
  %1354 = load i32, i32* @n, align 4
  %1355 = sub i32 %1354, 1688706572
  %1356 = sub i32 %1355, 1
  %1357 = add i32 %1356, 1688706572
  %1358 = sub i32 %1354, 1
  %1359 = mul i32 %1357, 1
  %1360 = shl i32 %1354, 1
  %1361 = add i32 0, -512151750
  %1362 = sub i32 %1361, %1354
  %1363 = sub i32 %1362, -512151750
  %1364 = sub i32 0, %1354
  %1365 = sub i32 0, %1363
  %1366 = sub i32 0, 1
  %1367 = add i32 %1365, %1366
  %1368 = sub i32 0, %1367
  %1369 = add i32 %1363, 1
  %1370 = sub i32 0, 1
  %1371 = add i32 %1354, %1370
  %1372 = sub i32 %1354, 1
  %1373 = mul i32 %1371, 1
  %1374 = sub i32 0, 1
  %1375 = add i32 %1354, %1374
  %1376 = sub i32 %1354, 1
  %1377 = mul i32 %1375, 1
  %1378 = sub i32 0, 1
  %1379 = add i32 %1354, %1378
  %1380 = sub i32 %1354, 1
  %1381 = mul i32 %1379, 1
  %1382 = shl i32 %1354, 1
  %1383 = icmp sle i32 %1353, %1382
  store i32 173691491, i32* %29
  br label %1434

; <label>:1384:                                   ; preds = %31
  %1385 = load volatile i32*, i32** %9
  store i32 1, i32* %1385, align 4
  store i32 -1912004237, i32* %29
  br label %1434

; <label>:1386:                                   ; preds = %31
  %1387 = load volatile i32*, i32** %9
  %1388 = load i32, i32* %1387, align 4
  %1389 = sub i32 %1388, -371634601
  %1390 = sub i32 %1389, 1
  %1391 = add i32 %1390, -371634601
  %1392 = sub i32 %1388, 1
  %1393 = mul i32 %1391, 1
  %1394 = sub i32 0, 1
  %1395 = add i32 %1388, %1394
  %1396 = sub i32 %1388, 1
  %1397 = mul i32 %1395, 1
  %1398 = sub i32 0, %1388
  %1399 = add i32 0, %1398
  %1400 = sub i32 0, %1388
  %1401 = sub i32 %1399, 392993294
  %1402 = add i32 %1401, 1
  %1403 = add i32 %1402, 392993294
  %1404 = add i32 %1399, 1
  %1405 = sub i32 %1388, -475039969
  %1406 = sub i32 %1405, 1
  %1407 = add i32 %1406, -475039969
  %1408 = sub i32 %1388, 1
  %1409 = mul i32 %1407, 1
  %1410 = sub i32 0, %1388
  %1411 = add i32 0, %1410
  %1412 = sub i32 0, %1388
  %1413 = add i32 %1411, 1703910501
  %1414 = add i32 %1413, 1
  %1415 = sub i32 %1414, 1703910501
  %1416 = add i32 %1411, 1
  %1417 = shl i32 %1388, 1
  %1418 = sub i32 0, 1057419304
  %1419 = sub i32 %1418, %1388
  %1420 = add i32 %1419, 1057419304
  %1421 = sub i32 0, %1388
  %1422 = sub i32 0, %1420
  %1423 = sub i32 0, 1
  %1424 = add i32 %1422, %1423
  %1425 = sub i32 0, %1424
  %1426 = add i32 %1420, 1
  %1427 = sub i32 0, %1388
  %1428 = sub i32 0, 1
  %1429 = add i32 %1427, %1428
  %1430 = sub i32 0, %1429
  %1431 = add nsw i32 %1388, 1
  %1432 = load volatile i32*, i32** %9
  store i32 %1430, i32* %1432, align 4
  store i32 744397416, i32* %29
  br label %1434

; <label>:1433:                                   ; preds = %31
  store i32 1154157853, i32* %29
  br label %1434

; <label>:1434:                                   ; preds = %1433, %1386, %1384, %1351, %1349, %1326, %1298, %1285, %1283, %1244, %1242, %1240, %1239, %1214, %1210, %1191, %1022, %1015, %1014, %1006, %1005, %989, %961, %960, %936, %908, %856, %849, %848, %819, %791, %788, %768, %752, %751, %722, %706, %705, %669, %654, %653, %652, %618, %603, %552, %549, %528, %500, %499, %482, %455, %452, %432, %416, %415, %399, %383, %376, %375, %366, %365, %354, %349, %337, %325, %319, %317, %311, %310, %293, %277, %269, %268, %252, %225, %216, %215, %184, %157, %153, %150, %145, %139, %138, %119, %103, %97, %95, %89, %88, %54, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 195266789, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %260
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 195266789, label %23
    i32 -1238171221, label %31
    i32 892838363, label %54
    i32 -62727663, label %55
    i32 -1637732302, label %61
    i32 255407470, label %76
    i32 -383814048, label %95
    i32 -1919716001, label %97
    i32 -1271795449, label %100
    i32 -944949495, label %106
    i32 -1908118494, label %121
    i32 815239360, label %150
    i32 -487287057, label %151
    i32 490873448, label %155
    i32 -1755335390, label %156
    i32 -1696474152, label %162
    i32 -1688363161, label %167
    i32 -1341052678, label %184
    i32 -225215053, label %212
    i32 -2132922132, label %215
    i32 -918838194, label %240
    i32 -1346227034, label %246
    i32 -1809077327, label %252
    i32 894278292, label %257
    i32 193129875, label %259
  ]

; <label>:22:                                     ; preds = %20
  br label %260

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1238171221, i32 -1346227034
  store i32 %30, i32* %17
  br label %260

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i8, align 1
  store i8* %34, i8** %3
  %35 = load volatile i32*, i32** %5
  store i32 0, i32* %35, align 4
  %36 = load volatile i32*, i32** %4
  store i32 1, i32* %36, align 4
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  %39 = load volatile i8*, i8** %3
  store i8 %38, i8* %39, align 1
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 892838363, i32 -1346227034
  store i32 %53, i32* %17
  br label %260

; <label>:54:                                     ; preds = %20
  store i32 -62727663, i32* %17
  br label %260

; <label>:55:                                     ; preds = %20
  %56 = load volatile i8*, i8** %3
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %58, 48
  %60 = select i1 %59, i32 -1919716001, i32 -1637732302
  store i32 %60, i32* %17
  store i1 true, i1* %18
  br label %260

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 255407470, i32 -1809077327
  store i32 %75, i32* %17
  br label %260

; <label>:76:                                     ; preds = %20
  %77 = load volatile i8*, i8** %3
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sgt i32 %79, 57
  store i1 %80, i1* %2
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -383814048, i32 -1809077327
  store i32 %94, i32* %17
  br label %260

; <label>:95:                                     ; preds = %20
  store i32 -1919716001, i32* %17
  %96 = load volatile i1, i1* %2
  store i1 %96, i1* %18
  br label %260

; <label>:97:                                     ; preds = %20
  %98 = load i1, i1* %18
  %99 = select i1 %98, i32 -1271795449, i32 490873448
  store i32 %99, i32* %17
  br label %260

; <label>:100:                                    ; preds = %20
  %101 = load volatile i8*, i8** %3
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 45
  %105 = select i1 %104, i32 -944949495, i32 -487287057
  store i32 %105, i32* %17
  br label %260

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1908118494, i32 894278292
  store i32 %120, i32* %17
  br label %260

; <label>:121:                                    ; preds = %20
  %122 = load volatile i32*, i32** %4
  store i32 -1, i32* %122, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 2031562250
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 2031562250
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 815239360, i32 894278292
  store i32 %149, i32* %17
  br label %260

; <label>:150:                                    ; preds = %20
  store i32 -487287057, i32* %17
  br label %260

; <label>:151:                                    ; preds = %20
  %152 = call i32 @getchar()
  %153 = trunc i32 %152 to i8
  %154 = load volatile i8*, i8** %3
  store i8 %153, i8* %154, align 1
  store i32 -62727663, i32* %17
  br label %260

; <label>:155:                                    ; preds = %20
  store i32 -1755335390, i32* %17
  br label %260

; <label>:156:                                    ; preds = %20
  %157 = load volatile i8*, i8** %3
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sge i32 %159, 48
  %161 = select i1 %160, i32 -1696474152, i32 -1688363161
  store i32 %161, i32* %17
  store i1 false, i1* %19
  br label %260

; <label>:162:                                    ; preds = %20
  %163 = load volatile i8*, i8** %3
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sle i32 %165, 57
  store i32 -1688363161, i32* %17
  store i1 %166, i1* %19
  br label %260

; <label>:167:                                    ; preds = %20
  %168 = load i1, i1* %19
  store i1 %168, i1* %1
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = add i32 %169, -42178879
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -42178879
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1341052678, i32 193129875
  store i32 %183, i32* %17
  br label %260

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, -939375988
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -939375988
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -225215053, i32 193129875
  store i32 %211, i32* %17
  br label %260

; <label>:212:                                    ; preds = %20
  %213 = load volatile i1, i1* %1
  %214 = select i1 %213, i32 -2132922132, i32 -918838194
  store i32 %214, i32* %17
  br label %260

; <label>:215:                                    ; preds = %20
  %216 = load volatile i32*, i32** %5
  %217 = load i32, i32* %216, align 4
  %218 = shl i32 %217, 3
  %219 = load volatile i32*, i32** %5
  %220 = load i32, i32* %219, align 4
  %221 = shl i32 %220, 1
  %222 = add i32 %218, -893125219
  %223 = add i32 %222, %221
  %224 = sub i32 %223, -893125219
  %225 = add nsw i32 %218, %221
  %226 = add i32 %224, 1592569288
  %227 = sub i32 %226, 48
  %228 = sub i32 %227, 1592569288
  %229 = sub nsw i32 %224, 48
  %230 = load volatile i8*, i8** %3
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = sub i32 0, %232
  %234 = sub i32 %228, %233
  %235 = add nsw i32 %228, %232
  %236 = load volatile i32*, i32** %5
  store i32 %234, i32* %236, align 4
  %237 = call i32 @getchar()
  %238 = trunc i32 %237 to i8
  %239 = load volatile i8*, i8** %3
  store i8 %238, i8* %239, align 1
  store i32 -1755335390, i32* %17
  br label %260

; <label>:240:                                    ; preds = %20
  %241 = load volatile i32*, i32** %5
  %242 = load i32, i32* %241, align 4
  %243 = load volatile i32*, i32** %4
  %244 = load i32, i32* %243, align 4
  %245 = mul nsw i32 %242, %244
  ret i32 %245

; <label>:246:                                    ; preds = %20
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i8, align 1
  store i32 0, i32* %247, align 4
  store i32 1, i32* %248, align 4
  %250 = call i32 @getchar()
  %251 = trunc i32 %250 to i8
  store i8 %251, i8* %249, align 1
  store i32 -1238171221, i32* %17
  br label %260

; <label>:252:                                    ; preds = %20
  %253 = load volatile i8*, i8** %3
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp sgt i32 %255, 57
  store i32 255407470, i32* %17
  br label %260

; <label>:257:                                    ; preds = %20
  %258 = load volatile i32*, i32** %4
  store i32 -1, i32* %258, align 4
  store i32 -1908118494, i32* %17
  br label %260

; <label>:259:                                    ; preds = %20
  store i32 -1341052678, i32* %17
  br label %260

; <label>:260:                                    ; preds = %259, %257, %252, %246, %215, %212, %184, %167, %162, %156, %155, %151, %150, %121, %106, %100, %97, %95, %76, %61, %55, %54, %31, %23, %22
  br label %20
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3dfsiiii(i32, i32, i32, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @vis, i64 0, i64 %13
  %15 = load i32, i32* %9, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i8], [2005 x i8]* %14, i64 0, i64 %16
  store i8 1, i8* %17, align 1
  %18 = load i32, i32* %10, align 4
  store i32 %18, i32* %7
  %19 = alloca i32
  store i32 -556331173, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %454
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -556331173, label %23
    i32 1736052633, label %27
    i32 -637370387, label %31
    i32 1116143970, label %46
    i32 -190509366, label %77
    i32 385148942, label %78
    i32 -1972133685, label %89
    i32 -1030056226, label %98
    i32 -42915754, label %114
    i32 1732501274, label %139
    i32 -1141670215, label %142
    i32 1149047952, label %151
    i32 405028330, label %179
    i32 -845958839, label %205
    i32 -976036599, label %208
    i32 -1145302108, label %217
    i32 244911, label %227
    i32 -881436964, label %255
    i32 -2076196178, label %290
    i32 1652607021, label %291
    i32 89636012, label %292
    i32 -380066192, label %366
    i32 -489463391, label %413
    i32 -472568197, label %431
  ]

; <label>:22:                                     ; preds = %20
  br label %454

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %7
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1736052633, i32 385148942
  store i32 %26, i32* %19
  br label %454

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %11, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -637370387, i32 385148942
  store i32 %30, i32* %19
  br label %454

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1116143970, i32 89636012
  store i32 %45, i32* %19
  br label %454

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %10, align 4
  %49 = add i32 %47, -1328507670
  %50 = add i32 %49, %48
  %51 = sub i32 %50, -1328507670
  %52 = add nsw i32 %47, %48
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %53
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %11, align 4
  %57 = add i32 %55, 379477430
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 379477430
  %60 = add nsw i32 %55, %56
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4010 x i32], [4010 x i32]* %54, i64 0, i64 %61
  store i32 1, i32* %62, align 4
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -190509366, i32 89636012
  store i32 %76, i32* %19
  br label %454

; <label>:77:                                     ; preds = %20
  store i32 385148942, i32* %19
  br label %454

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %8, align 4
  %80 = add i32 %79, -2108172383
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -2108172383
  %83 = add nsw i32 %79, 1
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %11, align 4
  %87 = call zeroext i1 @_Z5checkiiii(i32 %82, i32 %84, i32 %85, i32 %86)
  %88 = select i1 %87, i32 -1972133685, i32 -1030056226
  store i32 %88, i32* %19
  br label %454

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 %90, 1354403453
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1354403453
  %94 = add nsw i32 %90, 1
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %9, align 4
  call void @_Z3dfsiiii(i32 %93, i32 %95, i32 %96, i32 %97)
  store i32 -1030056226, i32* %19
  br label %454

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = add i32 %99, 286487027
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 286487027
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -42915754, i32 -380066192
  store i32 %113, i32* %19
  br label %454

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %8, align 4
  %116 = add i32 %115, -963705517
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -963705517
  %119 = sub nsw i32 %115, 1
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %11, align 4
  %123 = call zeroext i1 @_Z5checkiiii(i32 %118, i32 %120, i32 %121, i32 %122)
  store i1 %123, i1* %6
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, -440060675
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -440060675
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1732501274, i32 -380066192
  store i32 %138, i32* %19
  br label %454

; <label>:139:                                    ; preds = %20
  %140 = load volatile i1, i1* %6
  %141 = select i1 %140, i32 -1141670215, i32 1149047952
  store i32 %141, i32* %19
  br label %454

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 %143, 194214705
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 194214705
  %147 = sub nsw i32 %143, 1
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %9, align 4
  call void @_Z3dfsiiii(i32 %146, i32 %148, i32 %149, i32 %150)
  store i32 1149047952, i32* %19
  br label %454

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = add i32 %152, -894073139
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -894073139
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
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
  %178 = select i1 %176, i32 405028330, i32 -489463391
  store i32 %178, i32* %19
  br label %454

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %11, align 4
  %189 = call zeroext i1 @_Z5checkiiii(i32 %180, i32 %185, i32 %187, i32 %188)
  store i1 %189, i1* %5
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = add i32 %190, 822161327
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 822161327
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -845958839, i32 -489463391
  store i32 %204, i32* %19
  br label %454

; <label>:205:                                    ; preds = %20
  %206 = load volatile i1, i1* %5
  %207 = select i1 %206, i32 -976036599, i32 -1145302108
  store i32 %207, i32* %19
  br label %454

; <label>:208:                                    ; preds = %20
  %209 = load i32, i32* %8, align 4
  %210 = load i32, i32* %9, align 4
  %211 = add i32 %210, 2042431534
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 2042431534
  %214 = add nsw i32 %210, 1
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %9, align 4
  call void @_Z3dfsiiii(i32 %209, i32 %213, i32 %215, i32 %216)
  store i32 -1145302108, i32* %19
  br label %454

; <label>:217:                                    ; preds = %20
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %9, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  %223 = load i32, i32* %10, align 4
  %224 = load i32, i32* %11, align 4
  %225 = call zeroext i1 @_Z5checkiiii(i32 %218, i32 %221, i32 %223, i32 %224)
  %226 = select i1 %225, i32 244911, i32 1652607021
  store i32 %226, i32* %19
  br label %454

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 %228, 1954993553
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1954993553
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -881436964, i32 -472568197
  store i32 %254, i32* %19
  br label %454

; <label>:255:                                    ; preds = %20
  %256 = load i32, i32* %8, align 4
  %257 = load i32, i32* %9, align 4
  %258 = add i32 %257, 478535921
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 478535921
  %261 = sub nsw i32 %257, 1
  %262 = load i32, i32* %8, align 4
  %263 = load i32, i32* %9, align 4
  call void @_Z3dfsiiii(i32 %256, i32 %260, i32 %262, i32 %263)
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -2076196178, i32 -472568197
  store i32 %289, i32* %19
  br label %454

; <label>:290:                                    ; preds = %20
  store i32 1652607021, i32* %19
  br label %454

; <label>:291:                                    ; preds = %20
  ret void

; <label>:292:                                    ; preds = %20
  %293 = load i32, i32* %8, align 4
  %294 = load i32, i32* %10, align 4
  %295 = shl i32 %293, %294
  %296 = add i32 0, -816885599
  %297 = sub i32 %296, %293
  %298 = sub i32 %297, -816885599
  %299 = sub i32 0, %293
  %300 = sub i32 %298, -1174871177
  %301 = add i32 %300, %294
  %302 = add i32 %301, -1174871177
  %303 = add i32 %298, %294
  %304 = sub i32 %293, 1480239541
  %305 = sub i32 %304, %294
  %306 = add i32 %305, 1480239541
  %307 = sub i32 %293, %294
  %308 = mul i32 %306, %294
  %309 = add i32 %293, 1422211742
  %310 = sub i32 %309, %294
  %311 = sub i32 %310, 1422211742
  %312 = sub i32 %293, %294
  %313 = mul i32 %311, %294
  %314 = shl i32 %293, %294
  %315 = sub i32 %293, -1145323026
  %316 = sub i32 %315, %294
  %317 = add i32 %316, -1145323026
  %318 = sub i32 %293, %294
  %319 = mul i32 %317, %294
  %320 = sub i32 0, 47171663
  %321 = sub i32 %320, %293
  %322 = add i32 %321, 47171663
  %323 = sub i32 0, %293
  %324 = add i32 %322, -772093763
  %325 = add i32 %324, %294
  %326 = sub i32 %325, -772093763
  %327 = add i32 %322, %294
  %328 = sub i32 0, -1550862973
  %329 = sub i32 %328, %293
  %330 = add i32 %329, -1550862973
  %331 = sub i32 0, %293
  %332 = add i32 %330, 1284383097
  %333 = add i32 %332, %294
  %334 = sub i32 %333, 1284383097
  %335 = add i32 %330, %294
  %336 = sub i32 %293, -741445768
  %337 = add i32 %336, %294
  %338 = add i32 %337, -741445768
  %339 = add nsw i32 %293, %294
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %340
  %342 = load i32, i32* %9, align 4
  %343 = load i32, i32* %11, align 4
  %344 = add i32 0, 350059562
  %345 = sub i32 %344, %342
  %346 = sub i32 %345, 350059562
  %347 = sub i32 0, %342
  %348 = sub i32 0, %343
  %349 = sub i32 %346, %348
  %350 = add i32 %346, %343
  %351 = add i32 0, 1804071652
  %352 = sub i32 %351, %342
  %353 = sub i32 %352, 1804071652
  %354 = sub i32 0, %342
  %355 = sub i32 0, %353
  %356 = sub i32 0, %343
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add i32 %353, %343
  %360 = sub i32 %342, 1872447958
  %361 = add i32 %360, %343
  %362 = add i32 %361, 1872447958
  %363 = add nsw i32 %342, %343
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [4010 x i32], [4010 x i32]* %341, i64 0, i64 %364
  store i32 1, i32* %365, align 4
  store i32 1116143970, i32* %19
  br label %454

; <label>:366:                                    ; preds = %20
  %367 = load i32, i32* %8, align 4
  %368 = shl i32 %367, 1
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %370, 1
  %373 = shl i32 %367, 1
  %374 = sub i32 0, 1
  %375 = add i32 %367, %374
  %376 = sub i32 %367, 1
  %377 = mul i32 %375, 1
  %378 = sub i32 0, 1
  %379 = add i32 %367, %378
  %380 = sub i32 %367, 1
  %381 = mul i32 %379, 1
  %382 = add i32 0, 425592216
  %383 = sub i32 %382, %367
  %384 = sub i32 %383, 425592216
  %385 = sub i32 0, %367
  %386 = add i32 %384, -1988694547
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -1988694547
  %389 = add i32 %384, 1
  %390 = add i32 0, -2047170640
  %391 = sub i32 %390, %367
  %392 = sub i32 %391, -2047170640
  %393 = sub i32 0, %367
  %394 = add i32 %392, 1726815201
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 1726815201
  %397 = add i32 %392, 1
  %398 = sub i32 0, %367
  %399 = add i32 0, %398
  %400 = sub i32 0, %367
  %401 = sub i32 0, %399
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add i32 %399, 1
  %406 = sub i32 0, 1
  %407 = add i32 %367, %406
  %408 = sub nsw i32 %367, 1
  %409 = load i32, i32* %9, align 4
  %410 = load i32, i32* %10, align 4
  %411 = load i32, i32* %11, align 4
  %412 = call zeroext i1 @_Z5checkiiii(i32 %407, i32 %409, i32 %410, i32 %411)
  store i32 -42915754, i32* %19
  br label %454

; <label>:413:                                    ; preds = %20
  %414 = load i32, i32* %8, align 4
  %415 = load i32, i32* %9, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 %415, 1
  %419 = mul i32 %417, 1
  %420 = add i32 %415, 788153212
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 788153212
  %423 = sub i32 %415, 1
  %424 = mul i32 %422, 1
  %425 = sub i32 0, 1
  %426 = sub i32 %415, %425
  %427 = add nsw i32 %415, 1
  %428 = load i32, i32* %10, align 4
  %429 = load i32, i32* %11, align 4
  %430 = call zeroext i1 @_Z5checkiiii(i32 %414, i32 %426, i32 %428, i32 %429)
  store i32 405028330, i32* %19
  br label %454

; <label>:431:                                    ; preds = %20
  %432 = load i32, i32* %8, align 4
  %433 = load i32, i32* %9, align 4
  %434 = shl i32 %433, 1
  %435 = add i32 0, 708240020
  %436 = sub i32 %435, %433
  %437 = sub i32 %436, 708240020
  %438 = sub i32 0, %433
  %439 = sub i32 %437, -84579230
  %440 = add i32 %439, 1
  %441 = add i32 %440, -84579230
  %442 = add i32 %437, 1
  %443 = add i32 %433, -1153927822
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1153927822
  %446 = sub i32 %433, 1
  %447 = mul i32 %445, 1
  %448 = add i32 %433, -133438175
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -133438175
  %451 = sub nsw i32 %433, 1
  %452 = load i32, i32* %8, align 4
  %453 = load i32, i32* %9, align 4
  call void @_Z3dfsiiii(i32 %432, i32 %450, i32 %452, i32 %453)
  store i32 -881436964, i32* %19
  br label %454

; <label>:454:                                    ; preds = %431, %413, %366, %292, %290, %255, %227, %217, %208, %205, %179, %151, %142, %139, %114, %98, %89, %78, %77, %46, %31, %27, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5checkiiii(i32, i32, i32, i32) #5 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  %15 = load i32, i32* %11, align 4
  store i32 %15, i32* %9
  %16 = load i32, i32* %13, align 4
  store i32 %16, i32* %8
  %17 = alloca i32
  store i32 190777832, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %325
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 190777832, label %21
    i32 1571837053, label %26
    i32 1145402281, label %31
    i32 805916998, label %47
    i32 -936512469, label %63
    i32 953960300, label %64
    i32 -1842180975, label %91
    i32 -475089446, label %121
    i32 -943558964, label %124
    i32 -2044597197, label %129
    i32 172380969, label %133
    i32 69074486, label %149
    i32 -1414983971, label %180
    i32 -858786192, label %183
    i32 1775730444, label %184
    i32 -601246372, label %194
    i32 -777115410, label %204
    i32 1953044387, label %219
    i32 -1679924751, label %234
    i32 707208275, label %235
    i32 1921306412, label %263
    i32 1337928096, label %278
    i32 -650347788, label %279
    i32 520339968, label %294
    i32 -1831610285, label %311
    i32 775418481, label %313
    i32 -1947577944, label %314
    i32 594671565, label %317
    i32 1002379479, label %321
    i32 -905333833, label %322
    i32 1710457950, label %323
  ]

; <label>:20:                                     ; preds = %18
  br label %325

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %9
  %23 = load volatile i32, i32* %8
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 1571837053, i32 953960300
  store i32 %25, i32* %17
  br label %325

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %14, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 1145402281, i32 953960300
  store i32 %30, i32* %17
  br label %325

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1173817767
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1173817767
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 805916998, i32 775418481
  store i32 %46, i32* %17
  br label %325

; <label>:47:                                     ; preds = %18
  store i1 false, i1* %10, align 1
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = add i32 %48, 1121932560
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1121932560
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -936512469, i32 775418481
  store i32 %62, i32* %17
  br label %325

; <label>:63:                                     ; preds = %18
  store i32 -650347788, i32* %17
  br label %325

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1842180975, i32 -1947577944
  store i32 %90, i32* %17
  br label %325

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %11, align 4
  %93 = icmp slt i32 %92, 1
  store i1 %93, i1* %7
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = add i32 %94, -664024586
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -664024586
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
  %120 = select i1 %118, i32 -475089446, i32 -1947577944
  store i32 %120, i32* %17
  br label %325

; <label>:121:                                    ; preds = %18
  %122 = load volatile i1, i1* %7
  %123 = select i1 %122, i32 -858786192, i32 -943558964
  store i32 %123, i32* %17
  br label %325

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* @n, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 -858786192, i32 -2044597197
  store i32 %128, i32* %17
  br label %325

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %12, align 4
  %131 = icmp slt i32 %130, 1
  %132 = select i1 %131, i32 -858786192, i32 172380969
  store i32 %132, i32* %17
  br label %325

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 %134, -706057041
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -706057041
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 69074486, i32 594671565
  store i32 %148, i32* %17
  br label %325

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* @m, align 4
  %152 = icmp sgt i32 %150, %151
  store i1 %152, i1* %6
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 %153, 1225498206
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1225498206
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1414983971, i32 594671565
  store i32 %179, i32* %17
  br label %325

; <label>:180:                                    ; preds = %18
  %181 = load volatile i1, i1* %6
  %182 = select i1 %181, i32 -858786192, i32 1775730444
  store i32 %182, i32* %17
  br label %325

; <label>:183:                                    ; preds = %18
  store i1 false, i1* %10, align 1
  store i32 -650347788, i32* %17
  br label %325

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @vis, i64 0, i64 %186
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2005 x i8], [2005 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = trunc i8 %191 to i1
  %193 = select i1 %192, i32 -777115410, i32 -601246372
  store i32 %193, i32* %17
  br label %325

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @a, i64 0, i64 %196
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4010 x i32], [4010 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 -777115410, i32 707208275
  store i32 %203, i32* %17
  br label %325

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1953044387, i32 1002379479
  store i32 %218, i32* %17
  br label %325

; <label>:219:                                    ; preds = %18
  store i1 false, i1* %10, align 1
  %220 = load i32, i32* @x.7
  %221 = load i32, i32* @y.8
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1679924751, i32 1002379479
  store i32 %233, i32* %17
  br label %325

; <label>:234:                                    ; preds = %18
  store i32 -650347788, i32* %17
  br label %325

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = sub i32 %236, 2034515535
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 2034515535
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1921306412, i32 -905333833
  store i32 %262, i32* %17
  br label %325

; <label>:263:                                    ; preds = %18
  store i1 true, i1* %10, align 1
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1337928096, i32 -905333833
  store i32 %277, i32* %17
  br label %325

; <label>:278:                                    ; preds = %18
  store i32 -650347788, i32* %17
  br label %325

; <label>:279:                                    ; preds = %18
  %280 = load i32, i32* @x.7
  %281 = load i32, i32* @y.8
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 520339968, i32 1710457950
  store i32 %293, i32* %17
  br label %325

; <label>:294:                                    ; preds = %18
  %295 = load i1, i1* %10, align 1
  store i1 %295, i1* %5
  %296 = load i32, i32* @x.7
  %297 = load i32, i32* @y.8
  %298 = sub i32 %296, 667244095
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 667244095
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1831610285, i32 1710457950
  store i32 %310, i32* %17
  br label %325

; <label>:311:                                    ; preds = %18
  %312 = load volatile i1, i1* %5
  ret i1 %312

; <label>:313:                                    ; preds = %18
  store i1 false, i1* %10, align 1
  store i32 805916998, i32* %17
  br label %325

; <label>:314:                                    ; preds = %18
  %315 = load i32, i32* %11, align 4
  %316 = icmp slt i32 %315, 1
  store i32 -1842180975, i32* %17
  br label %325

; <label>:317:                                    ; preds = %18
  %318 = load i32, i32* %12, align 4
  %319 = load i32, i32* @m, align 4
  %320 = icmp sgt i32 %318, %319
  store i32 69074486, i32* %17
  br label %325

; <label>:321:                                    ; preds = %18
  store i1 false, i1* %10, align 1
  store i32 1953044387, i32* %17
  br label %325

; <label>:322:                                    ; preds = %18
  store i1 true, i1* %10, align 1
  store i32 1921306412, i32* %17
  br label %325

; <label>:323:                                    ; preds = %18
  %324 = load i1, i1* %10, align 1
  store i32 520339968, i32* %17
  br label %325

; <label>:325:                                    ; preds = %323, %322, %321, %317, %314, %313, %294, %279, %278, %263, %235, %234, %219, %204, %194, %184, %183, %180, %149, %133, %129, %124, %121, %91, %64, %63, %47, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s809278577.cpp() #0 section ".text.startup" {
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
