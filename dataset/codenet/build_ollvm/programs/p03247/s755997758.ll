; ModuleID = 'Project_CodeNet_C++1400/p03247/s755997758.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s755997758.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxEvRT_ = comdat any

$_Z4workxx = comdat any

$_Z1Fx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@X = global [1234 x i64] zeroinitializer, align 16
@Y = global [1234 x i64] zeroinitializer, align 16
@d = global [43 x i64] zeroinitializer, align 16
@dtot = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s755997758.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @n)
  store i64 -1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %14 = alloca i32
  store i32 -940617213, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %1242
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -940617213, label %18
    i32 -130811838, label %23
    i32 1555967658, label %42
    i32 859905438, label %49
    i32 727120484, label %53
    i32 1974840165, label %81
    i32 -1981111229, label %110
    i32 85579580, label %111
    i32 1718212841, label %116
    i32 369331770, label %118
    i32 1863282768, label %134
    i32 -914775520, label %162
    i32 -1993021072, label %163
    i32 -86767323, label %164
    i32 233880041, label %170
    i32 841994879, label %174
    i32 -499435657, label %201
    i32 -73001920, label %230
    i32 520912060, label %231
    i32 137194994, label %233
    i32 -775333015, label %234
    i32 -2027854737, label %250
    i32 -863956936, label %286
    i32 1995670286, label %289
    i32 1811150838, label %305
    i32 1755622333, label %337
    i32 721556135, label %338
    i32 -359359390, label %354
    i32 -1678401368, label %386
    i32 1442328924, label %387
    i32 -625036544, label %391
    i32 -2139681514, label %393
    i32 25440478, label %421
    i32 -1377962719, label %438
    i32 2037056778, label %439
    i32 -844187024, label %467
    i32 144477195, label %485
    i32 -1551649166, label %488
    i32 644898192, label %489
    i32 1993665770, label %517
    i32 -328545059, label %547
    i32 -655338352, label %550
    i32 -1347515667, label %578
    i32 -1350858543, label %607
    i32 -1511736978, label %608
    i32 -992854650, label %635
    i32 894541028, label %656
    i32 223434034, label %657
    i32 1158981531, label %664
    i32 -1495934403, label %692
    i32 2061960654, label %720
    i32 2057577841, label %721
    i32 -113177256, label %725
    i32 -1119055184, label %741
    i32 1901920047, label %782
    i32 863633816, label %783
    i32 1685222263, label %788
    i32 1687811773, label %815
    i32 -1301375842, label %842
    i32 -282735395, label %843
    i32 2065277671, label %844
    i32 -1201101984, label %860
    i32 1783794123, label %878
    i32 318381685, label %881
    i32 1934831786, label %897
    i32 1714259739, label %931
    i32 188564451, label %932
    i32 -612250464, label %960
    i32 932171587, label %980
    i32 943578197, label %981
    i32 953480959, label %982
    i32 -1492597303, label %984
    i32 -287760045, label %985
    i32 -765389705, label %987
    i32 898785956, label %1006
    i32 -1374455921, label %1018
    i32 -1724284585, label %1063
    i32 -1476336069, label %1065
    i32 -59003132, label %1068
    i32 -978099181, label %1071
    i32 -1964031692, label %1155
    i32 1760068168, label %1163
    i32 1124157076, label %1164
    i32 -1716458981, label %1208
    i32 -873387000, label %1209
    i32 -712925921, label %1213
    i32 400704155, label %1220
  ]

; <label>:17:                                     ; preds = %15
  br label %1242

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* @n, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 -130811838, i32 233880041
  store i32 %22, i32* %14
  br label %1242

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %7, align 8
  %25 = getelementptr inbounds [1234 x i64], [1234 x i64]* @X, i64 0, i64 %24
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %25)
  %26 = load i64, i64* %7, align 8
  %27 = getelementptr inbounds [1234 x i64], [1234 x i64]* @Y, i64 0, i64 %26
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %27)
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds [1234 x i64], [1234 x i64]* @X, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %7, align 8
  %32 = getelementptr inbounds [1234 x i64], [1234 x i64]* @Y, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 %30, -7707845920475846595
  %35 = add i64 %34, %33
  %36 = add i64 %35, -7707845920475846595
  %37 = add nsw i64 %30, %33
  %38 = srem i64 %36, 2
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = icmp slt i64 %39, 0
  %41 = select i1 %40, i32 1555967658, i32 859905438
  store i32 %41, i32* %14
  br label %1242

; <label>:42:                                     ; preds = %15
  %43 = load i64, i64* %8, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, 2
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, 2
  store i64 %47, i64* %8, align 8
  store i32 859905438, i32* %14
  br label %1242

; <label>:49:                                     ; preds = %15
  %50 = load i64, i64* %6, align 8
  %51 = icmp eq i64 %50, -1
  %52 = select i1 %51, i32 727120484, i32 85579580
  store i32 %52, i32* %14
  br label %1242

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = add i32 %54, 1897675359
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1897675359
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1974840165, i32 953480959
  store i32 %80, i32* %14
  br label %1242

; <label>:81:                                     ; preds = %15
  %82 = load i64, i64* %8, align 8
  store i64 %82, i64* %6, align 8
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = add i32 %83, -529912639
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -529912639
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
  %109 = select i1 %107, i32 -1981111229, i32 953480959
  store i32 %109, i32* %14
  br label %1242

; <label>:110:                                    ; preds = %15
  store i32 -1993021072, i32* %14
  br label %1242

; <label>:111:                                    ; preds = %15
  %112 = load i64, i64* %6, align 8
  %113 = load i64, i64* %8, align 8
  %114 = icmp ne i64 %112, %113
  %115 = select i1 %114, i32 1718212841, i32 369331770
  store i32 %115, i32* %14
  br label %1242

; <label>:116:                                    ; preds = %15
  %117 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = add i32 %119, -1453909604
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1453909604
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1863282768, i32 -1492597303
  store i32 %133, i32* %14
  br label %1242

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 %135, 1650375166
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1650375166
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -914775520, i32 -1492597303
  store i32 %161, i32* %14
  br label %1242

; <label>:162:                                    ; preds = %15
  store i32 -1993021072, i32* %14
  br label %1242

; <label>:163:                                    ; preds = %15
  store i32 -86767323, i32* %14
  br label %1242

; <label>:164:                                    ; preds = %15
  %165 = load i64, i64* %7, align 8
  %166 = add i64 %165, -5974192110945740093
  %167 = add i64 %166, 1
  %168 = sub i64 %167, -5974192110945740093
  %169 = add nsw i64 %165, 1
  store i64 %168, i64* %7, align 8
  store i32 -940617213, i32* %14
  br label %1242

; <label>:170:                                    ; preds = %15
  %171 = load i64, i64* %6, align 8
  %172 = icmp ne i64 %171, 0
  %173 = select i1 %172, i32 841994879, i32 520912060
  store i32 %173, i32* %14
  br label %1242

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -499435657, i32 -287760045
  store i32 %200, i32* %14
  br label %1242

; <label>:201:                                    ; preds = %15
  %202 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = add i32 %203, 1821288060
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1821288060
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -73001920, i32 -287760045
  store i32 %229, i32* %14
  br label %1242

; <label>:230:                                    ; preds = %15
  store i32 137194994, i32* %14
  br label %1242

; <label>:231:                                    ; preds = %15
  %232 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 137194994, i32* %14
  br label %1242

; <label>:233:                                    ; preds = %15
  store i64 30, i64* %9, align 8
  store i32 -775333015, i32* %14
  br label %1242

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* @x.6
  %236 = load i32, i32* @y.7
  %237 = sub i32 %235, -1563497741
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1563497741
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -2027854737, i32 -765389705
  store i32 %249, i32* %14
  br label %1242

; <label>:250:                                    ; preds = %15
  %251 = load i64, i64* %9, align 8
  %252 = xor i64 %251, -1
  %253 = and i64 -1, %252
  %254 = xor i64 -1, -1
  %255 = and i64 %251, %254
  %256 = or i64 %253, %255
  %257 = xor i64 %251, -1
  %258 = icmp ne i64 %256, 0
  store i1 %258, i1* %4
  %259 = load i32, i32* @x.6
  %260 = load i32, i32* @y.7
  %261 = sub i32 %259, -1268047811
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1268047811
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -863956936, i32 -765389705
  store i32 %285, i32* %14
  br label %1242

; <label>:286:                                    ; preds = %15
  %287 = load volatile i1, i1* %4
  %288 = select i1 %287, i32 1995670286, i32 1442328924
  store i32 %288, i32* %14
  br label %1242

; <label>:289:                                    ; preds = %15
  %290 = load i32, i32* @x.6
  %291 = load i32, i32* @y.7
  %292 = sub i32 %290, 1804097318
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1804097318
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1811150838, i32 898785956
  store i32 %304, i32* %14
  br label %1242

; <label>:305:                                    ; preds = %15
  %306 = load i64, i64* %9, align 8
  %307 = trunc i64 %306 to i32
  %308 = shl i32 1, %307
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %308)
  %310 = load i32, i32* @x.6
  %311 = load i32, i32* @y.7
  %312 = sub i32 %310, -1839396088
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1839396088
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1755622333, i32 898785956
  store i32 %336, i32* %14
  br label %1242

; <label>:337:                                    ; preds = %15
  store i32 721556135, i32* %14
  br label %1242

; <label>:338:                                    ; preds = %15
  %339 = load i32, i32* @x.6
  %340 = load i32, i32* @y.7
  %341 = add i32 %339, -1642365710
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1642365710
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -359359390, i32 -1374455921
  store i32 %353, i32* %14
  br label %1242

; <label>:354:                                    ; preds = %15
  %355 = load i64, i64* %9, align 8
  %356 = sub i64 0, -1
  %357 = sub i64 %355, %356
  %358 = add nsw i64 %355, -1
  store i64 %357, i64* %9, align 8
  %359 = load i32, i32* @x.6
  %360 = load i32, i32* @y.7
  %361 = sub i32 %359, -1107134126
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1107134126
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1678401368, i32 -1374455921
  store i32 %385, i32* %14
  br label %1242

; <label>:386:                                    ; preds = %15
  store i32 -775333015, i32* %14
  br label %1242

; <label>:387:                                    ; preds = %15
  %388 = load i64, i64* %6, align 8
  %389 = icmp eq i64 %388, 0
  %390 = select i1 %389, i32 -625036544, i32 -2139681514
  store i32 %390, i32* %14
  br label %1242

; <label>:391:                                    ; preds = %15
  %392 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 2037056778, i32* %14
  br label %1242

; <label>:393:                                    ; preds = %15
  %394 = load i32, i32* @x.6
  %395 = load i32, i32* @y.7
  %396 = add i32 %394, -666274082
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -666274082
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 25440478, i32 -1724284585
  store i32 %420, i32* %14
  br label %1242

; <label>:421:                                    ; preds = %15
  %422 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  %423 = load i32, i32* @x.6
  %424 = load i32, i32* @y.7
  %425 = add i32 %423, -621662507
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -621662507
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1377962719, i32 -1724284585
  store i32 %437, i32* %14
  br label %1242

; <label>:438:                                    ; preds = %15
  store i32 2037056778, i32* %14
  br label %1242

; <label>:439:                                    ; preds = %15
  %440 = load i32, i32* @x.6
  %441 = load i32, i32* @y.7
  %442 = sub i32 %440, 1888630890
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1888630890
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -844187024, i32 -1476336069
  store i32 %466, i32* %14
  br label %1242

; <label>:467:                                    ; preds = %15
  store i64 30, i64* %10, align 8
  %468 = load i64, i64* %6, align 8
  %469 = icmp eq i64 %468, 0
  store i1 %469, i1* %3
  %470 = load i32, i32* @x.6
  %471 = load i32, i32* @y.7
  %472 = add i32 %470, 764901952
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 764901952
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 144477195, i32 -1476336069
  store i32 %484, i32* %14
  br label %1242

; <label>:485:                                    ; preds = %15
  %486 = load volatile i1, i1* %3
  %487 = select i1 %486, i32 -1551649166, i32 1158981531
  store i32 %487, i32* %14
  br label %1242

; <label>:488:                                    ; preds = %15
  store i64 0, i64* %11, align 8
  store i32 644898192, i32* %14
  br label %1242

; <label>:489:                                    ; preds = %15
  %490 = load i32, i32* @x.6
  %491 = load i32, i32* @y.7
  %492 = add i32 %490, -560261344
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -560261344
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1993665770, i32 -59003132
  store i32 %516, i32* %14
  br label %1242

; <label>:517:                                    ; preds = %15
  %518 = load i64, i64* %11, align 8
  %519 = icmp sle i64 %518, 30
  store i1 %519, i1* %2
  %520 = load i32, i32* @x.6
  %521 = load i32, i32* @y.7
  %522 = add i32 %520, 2100277964
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 2100277964
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -328545059, i32 -59003132
  store i32 %546, i32* %14
  br label %1242

; <label>:547:                                    ; preds = %15
  %548 = load volatile i1, i1* %2
  %549 = select i1 %548, i32 -655338352, i32 223434034
  store i32 %549, i32* %14
  br label %1242

; <label>:550:                                    ; preds = %15
  %551 = load i32, i32* @x.6
  %552 = load i32, i32* @y.7
  %553 = add i32 %551, 1410375603
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1410375603
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1347515667, i32 -978099181
  store i32 %577, i32* %14
  br label %1242

; <label>:578:                                    ; preds = %15
  %579 = load i64, i64* %10, align 8
  %580 = trunc i64 %579 to i32
  %581 = shl i32 1, %580
  %582 = sext i32 %581 to i64
  %583 = load i64, i64* @dtot, align 8
  %584 = sub i64 0, 1
  %585 = sub i64 %583, %584
  %586 = add nsw i64 %583, 1
  store i64 %585, i64* @dtot, align 8
  %587 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %585
  store i64 %582, i64* %587, align 8
  %588 = load i64, i64* %10, align 8
  %589 = sub i64 %588, 8376843544668482354
  %590 = add i64 %589, -1
  %591 = add i64 %590, 8376843544668482354
  %592 = add nsw i64 %588, -1
  store i64 %591, i64* %10, align 8
  %593 = load i32, i32* @x.6
  %594 = load i32, i32* @y.7
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1350858543, i32 -978099181
  store i32 %606, i32* %14
  br label %1242

; <label>:607:                                    ; preds = %15
  store i32 -1511736978, i32* %14
  br label %1242

; <label>:608:                                    ; preds = %15
  %609 = load i32, i32* @x.6
  %610 = load i32, i32* @y.7
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -992854650, i32 -1964031692
  store i32 %634, i32* %14
  br label %1242

; <label>:635:                                    ; preds = %15
  %636 = load i64, i64* %11, align 8
  %637 = sub i64 %636, -6177354630520382512
  %638 = add i64 %637, 1
  %639 = add i64 %638, -6177354630520382512
  %640 = add nsw i64 %636, 1
  store i64 %639, i64* %11, align 8
  %641 = load i32, i32* @x.6
  %642 = load i32, i32* @y.7
  %643 = add i32 %641, -618414533
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -618414533
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 894541028, i32 -1964031692
  store i32 %655, i32* %14
  br label %1242

; <label>:656:                                    ; preds = %15
  store i32 644898192, i32* %14
  br label %1242

; <label>:657:                                    ; preds = %15
  %658 = load i64, i64* @dtot, align 8
  %659 = add i64 %658, 7061566836906919469
  %660 = add i64 %659, 1
  %661 = sub i64 %660, 7061566836906919469
  %662 = add nsw i64 %658, 1
  store i64 %661, i64* @dtot, align 8
  %663 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %661
  store i64 1, i64* %663, align 8
  store i32 -282735395, i32* %14
  br label %1242

; <label>:664:                                    ; preds = %15
  %665 = load i32, i32* @x.6
  %666 = load i32, i32* @y.7
  %667 = add i32 %665, -675019270
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -675019270
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -1495934403, i32 1760068168
  store i32 %691, i32* %14
  br label %1242

; <label>:692:                                    ; preds = %15
  store i64 0, i64* %12, align 8
  %693 = load i32, i32* @x.6
  %694 = load i32, i32* @y.7
  %695 = sub i32 %693, -207408204
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -207408204
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 2061960654, i32 1760068168
  store i32 %719, i32* %14
  br label %1242

; <label>:720:                                    ; preds = %15
  store i32 2057577841, i32* %14
  br label %1242

; <label>:721:                                    ; preds = %15
  %722 = load i64, i64* %12, align 8
  %723 = icmp sle i64 %722, 30
  %724 = select i1 %723, i32 -113177256, i32 1685222263
  store i32 %724, i32* %14
  br label %1242

; <label>:725:                                    ; preds = %15
  %726 = load i32, i32* @x.6
  %727 = load i32, i32* @y.7
  %728 = sub i32 %726, -2033504084
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -2033504084
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -1119055184, i32 1124157076
  store i32 %740, i32* %14
  br label %1242

; <label>:741:                                    ; preds = %15
  %742 = load i64, i64* %10, align 8
  %743 = trunc i64 %742 to i32
  %744 = shl i32 1, %743
  %745 = sext i32 %744 to i64
  %746 = load i64, i64* @dtot, align 8
  %747 = sub i64 0, 1
  %748 = sub i64 %746, %747
  %749 = add nsw i64 %746, 1
  store i64 %748, i64* @dtot, align 8
  %750 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %748
  store i64 %745, i64* %750, align 8
  %751 = load i64, i64* %10, align 8
  %752 = sub i64 0, -1
  %753 = sub i64 %751, %752
  %754 = add nsw i64 %751, -1
  store i64 %753, i64* %10, align 8
  %755 = load i32, i32* @x.6
  %756 = load i32, i32* @y.7
  %757 = sub i32 %755, -958282676
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -958282676
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 1901920047, i32 1124157076
  store i32 %781, i32* %14
  br label %1242

; <label>:782:                                    ; preds = %15
  store i32 863633816, i32* %14
  br label %1242

; <label>:783:                                    ; preds = %15
  %784 = load i64, i64* %12, align 8
  %785 = sub i64 0, 1
  %786 = sub i64 %784, %785
  %787 = add nsw i64 %784, 1
  store i64 %786, i64* %12, align 8
  store i32 2057577841, i32* %14
  br label %1242

; <label>:788:                                    ; preds = %15
  %789 = load i32, i32* @x.6
  %790 = load i32, i32* @y.7
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 true, true
  %801 = and i1 %798, true
  %802 = and i1 %796, %800
  %803 = and i1 %799, true
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 true, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 1687811773, i32 -1716458981
  store i32 %814, i32* %14
  br label %1242

; <label>:815:                                    ; preds = %15
  %816 = load i32, i32* @x.6
  %817 = load i32, i32* @y.7
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 false, true
  %828 = and i1 %825, false
  %829 = and i1 %823, %827
  %830 = and i1 %826, false
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 false, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 -1301375842, i32 -1716458981
  store i32 %841, i32* %14
  br label %1242

; <label>:842:                                    ; preds = %15
  store i32 -282735395, i32* %14
  br label %1242

; <label>:843:                                    ; preds = %15
  store i64 1, i64* %13, align 8
  store i32 2065277671, i32* %14
  br label %1242

; <label>:844:                                    ; preds = %15
  %845 = load i32, i32* @x.6
  %846 = load i32, i32* @y.7
  %847 = sub i32 %845, 72852622
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 72852622
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 -1201101984, i32 -873387000
  store i32 %859, i32* %14
  br label %1242

; <label>:860:                                    ; preds = %15
  %861 = load i64, i64* %13, align 8
  %862 = load i64, i64* @n, align 8
  %863 = icmp sle i64 %861, %862
  store i1 %863, i1* %1
  %864 = load i32, i32* @x.6
  %865 = load i32, i32* @y.7
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 1783794123, i32 -873387000
  store i32 %877, i32* %14
  br label %1242

; <label>:878:                                    ; preds = %15
  %879 = load volatile i1, i1* %1
  %880 = select i1 %879, i32 318381685, i32 943578197
  store i32 %880, i32* %14
  br label %1242

; <label>:881:                                    ; preds = %15
  %882 = load i32, i32* @x.6
  %883 = load i32, i32* @y.7
  %884 = sub i32 %882, -1199074019
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -1199074019
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 1934831786, i32 -712925921
  store i32 %896, i32* %14
  br label %1242

; <label>:897:                                    ; preds = %15
  %898 = load i64, i64* %13, align 8
  %899 = getelementptr inbounds [1234 x i64], [1234 x i64]* @X, i64 0, i64 %898
  %900 = load i64, i64* %899, align 8
  %901 = load i64, i64* %13, align 8
  %902 = getelementptr inbounds [1234 x i64], [1234 x i64]* @Y, i64 0, i64 %901
  %903 = load i64, i64* %902, align 8
  call void @_Z4workxx(i64 %900, i64 %903)
  %904 = load i32, i32* @x.6
  %905 = load i32, i32* @y.7
  %906 = add i32 %904, 343955726
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, 343955726
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 false, true
  %917 = and i1 %914, false
  %918 = and i1 %912, %916
  %919 = and i1 %915, false
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 false, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 1714259739, i32 -712925921
  store i32 %930, i32* %14
  br label %1242

; <label>:931:                                    ; preds = %15
  store i32 188564451, i32* %14
  br label %1242

; <label>:932:                                    ; preds = %15
  %933 = load i32, i32* @x.6
  %934 = load i32, i32* @y.7
  %935 = sub i32 %933, -259971817
  %936 = sub i32 %935, 1
  %937 = add i32 %936, -259971817
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 false, true
  %946 = and i1 %943, false
  %947 = and i1 %941, %945
  %948 = and i1 %944, false
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 false, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  %959 = select i1 %957, i32 -612250464, i32 400704155
  store i32 %959, i32* %14
  br label %1242

; <label>:960:                                    ; preds = %15
  %961 = load i64, i64* %13, align 8
  %962 = add i64 %961, -8590689101956423578
  %963 = add i64 %962, 1
  %964 = sub i64 %963, -8590689101956423578
  %965 = add nsw i64 %961, 1
  store i64 %964, i64* %13, align 8
  %966 = load i32, i32* @x.6
  %967 = load i32, i32* @y.7
  %968 = sub i32 0, 1
  %969 = add i32 %966, %968
  %970 = sub i32 %966, 1
  %971 = mul i32 %966, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %967, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 932171587, i32 400704155
  store i32 %979, i32* %14
  br label %1242

; <label>:980:                                    ; preds = %15
  store i32 2065277671, i32* %14
  br label %1242

; <label>:981:                                    ; preds = %15
  ret i32 0

; <label>:982:                                    ; preds = %15
  %983 = load i64, i64* %8, align 8
  store i64 %983, i64* %6, align 8
  store i32 1974840165, i32* %14
  br label %1242

; <label>:984:                                    ; preds = %15
  store i32 1863282768, i32* %14
  br label %1242

; <label>:985:                                    ; preds = %15
  %986 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -499435657, i32* %14
  br label %1242

; <label>:987:                                    ; preds = %15
  %988 = load i64, i64* %9, align 8
  %989 = shl i64 %988, -1
  %990 = add i64 0, -913131590349104026
  %991 = sub i64 %990, %988
  %992 = sub i64 %991, -913131590349104026
  %993 = sub i64 0, %988
  %994 = sub i64 0, %992
  %995 = sub i64 0, -1
  %996 = add i64 %994, %995
  %997 = sub i64 0, %996
  %998 = add i64 %992, -1
  %999 = xor i64 %988, -1
  %1000 = and i64 -1, %999
  %1001 = xor i64 -1, -1
  %1002 = and i64 %988, %1001
  %1003 = or i64 %1000, %1002
  %1004 = xor i64 %988, -1
  %1005 = icmp ne i64 %1003, 0
  store i32 -2027854737, i32* %14
  br label %1242

; <label>:1006:                                   ; preds = %15
  %1007 = load i64, i64* %9, align 8
  %1008 = trunc i64 %1007 to i32
  %1009 = shl i32 1, %1008
  %1010 = sub i32 0, 1
  %1011 = add i32 0, %1010
  %1012 = sub i32 0, 1
  %1013 = sub i32 0, %1008
  %1014 = sub i32 %1011, %1013
  %1015 = add i32 %1011, %1008
  %1016 = shl i32 1, %1008
  %1017 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1016)
  store i32 1811150838, i32* %14
  br label %1242

; <label>:1018:                                   ; preds = %15
  %1019 = load i64, i64* %9, align 8
  %1020 = add i64 %1019, -5186399235131194297
  %1021 = sub i64 %1020, -1
  %1022 = sub i64 %1021, -5186399235131194297
  %1023 = sub i64 %1019, -1
  %1024 = mul i64 %1022, -1
  %1025 = sub i64 0, 8042264024064857249
  %1026 = sub i64 %1025, %1019
  %1027 = add i64 %1026, 8042264024064857249
  %1028 = sub i64 0, %1019
  %1029 = add i64 %1027, -1163796483332640085
  %1030 = add i64 %1029, -1
  %1031 = sub i64 %1030, -1163796483332640085
  %1032 = add i64 %1027, -1
  %1033 = sub i64 0, %1019
  %1034 = add i64 0, %1033
  %1035 = sub i64 0, %1019
  %1036 = sub i64 %1034, 2040122056789395042
  %1037 = add i64 %1036, -1
  %1038 = add i64 %1037, 2040122056789395042
  %1039 = add i64 %1034, -1
  %1040 = sub i64 0, -1
  %1041 = add i64 %1019, %1040
  %1042 = sub i64 %1019, -1
  %1043 = mul i64 %1041, -1
  %1044 = sub i64 0, 5960467762842753894
  %1045 = sub i64 %1044, %1019
  %1046 = add i64 %1045, 5960467762842753894
  %1047 = sub i64 0, %1019
  %1048 = add i64 %1046, -5093368138052524193
  %1049 = add i64 %1048, -1
  %1050 = sub i64 %1049, -5093368138052524193
  %1051 = add i64 %1046, -1
  %1052 = add i64 0, -5172586360117818844
  %1053 = sub i64 %1052, %1019
  %1054 = sub i64 %1053, -5172586360117818844
  %1055 = sub i64 0, %1019
  %1056 = sub i64 0, -1
  %1057 = sub i64 %1054, %1056
  %1058 = add i64 %1054, -1
  %1059 = add i64 %1019, 967311496003189422
  %1060 = add i64 %1059, -1
  %1061 = sub i64 %1060, 967311496003189422
  %1062 = add nsw i64 %1019, -1
  store i64 %1061, i64* %9, align 8
  store i32 -359359390, i32* %14
  br label %1242

; <label>:1063:                                   ; preds = %15
  %1064 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 25440478, i32* %14
  br label %1242

; <label>:1065:                                   ; preds = %15
  store i64 30, i64* %10, align 8
  %1066 = load i64, i64* %6, align 8
  %1067 = icmp eq i64 %1066, 0
  store i32 -844187024, i32* %14
  br label %1242

; <label>:1068:                                   ; preds = %15
  %1069 = load i64, i64* %11, align 8
  %1070 = icmp sle i64 %1069, 30
  store i32 1993665770, i32* %14
  br label %1242

; <label>:1071:                                   ; preds = %15
  %1072 = load i64, i64* %10, align 8
  %1073 = trunc i64 %1072 to i32
  %1074 = sub i32 1, 626319084
  %1075 = sub i32 %1074, %1073
  %1076 = add i32 %1075, 626319084
  %1077 = sub i32 1, %1073
  %1078 = mul i32 %1076, %1073
  %1079 = add i32 0, -1503573361
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, -1503573361
  %1082 = sub i32 0, 1
  %1083 = sub i32 %1081, 914453129
  %1084 = add i32 %1083, %1073
  %1085 = add i32 %1084, 914453129
  %1086 = add i32 %1081, %1073
  %1087 = shl i32 1, %1073
  %1088 = sub i32 0, 1
  %1089 = add i32 0, %1088
  %1090 = sub i32 0, 1
  %1091 = sub i32 0, %1073
  %1092 = sub i32 %1089, %1091
  %1093 = add i32 %1089, %1073
  %1094 = shl i32 1, %1073
  %1095 = shl i32 1, %1073
  %1096 = shl i32 1, %1073
  %1097 = sext i32 %1096 to i64
  %1098 = load i64, i64* @dtot, align 8
  %1099 = shl i64 %1098, 1
  %1100 = shl i64 %1098, 1
  %1101 = sub i64 0, 1
  %1102 = add i64 %1098, %1101
  %1103 = sub i64 %1098, 1
  %1104 = mul i64 %1102, 1
  %1105 = sub i64 %1098, 8147389256967636271
  %1106 = sub i64 %1105, 1
  %1107 = add i64 %1106, 8147389256967636271
  %1108 = sub i64 %1098, 1
  %1109 = mul i64 %1107, 1
  %1110 = add i64 %1098, -7703267225873996022
  %1111 = sub i64 %1110, 1
  %1112 = sub i64 %1111, -7703267225873996022
  %1113 = sub i64 %1098, 1
  %1114 = mul i64 %1112, 1
  %1115 = sub i64 %1098, -7210586874361482574
  %1116 = sub i64 %1115, 1
  %1117 = add i64 %1116, -7210586874361482574
  %1118 = sub i64 %1098, 1
  %1119 = mul i64 %1117, 1
  %1120 = sub i64 0, 1
  %1121 = sub i64 %1098, %1120
  %1122 = add nsw i64 %1098, 1
  store i64 %1121, i64* @dtot, align 8
  %1123 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %1121
  store i64 %1097, i64* %1123, align 8
  %1124 = load i64, i64* %10, align 8
  %1125 = sub i64 0, 5839690943453560503
  %1126 = sub i64 %1125, %1124
  %1127 = add i64 %1126, 5839690943453560503
  %1128 = sub i64 0, %1124
  %1129 = sub i64 0, -1
  %1130 = sub i64 %1127, %1129
  %1131 = add i64 %1127, -1
  %1132 = shl i64 %1124, -1
  %1133 = add i64 0, -647657674122379002
  %1134 = sub i64 %1133, %1124
  %1135 = sub i64 %1134, -647657674122379002
  %1136 = sub i64 0, %1124
  %1137 = sub i64 %1135, -6412708207162561394
  %1138 = add i64 %1137, -1
  %1139 = add i64 %1138, -6412708207162561394
  %1140 = add i64 %1135, -1
  %1141 = add i64 %1124, 4113712455574181548
  %1142 = sub i64 %1141, -1
  %1143 = sub i64 %1142, 4113712455574181548
  %1144 = sub i64 %1124, -1
  %1145 = mul i64 %1143, -1
  %1146 = sub i64 0, -1
  %1147 = add i64 %1124, %1146
  %1148 = sub i64 %1124, -1
  %1149 = mul i64 %1147, -1
  %1150 = shl i64 %1124, -1
  %1151 = sub i64 %1124, 3117362752828457351
  %1152 = add i64 %1151, -1
  %1153 = add i64 %1152, 3117362752828457351
  %1154 = add nsw i64 %1124, -1
  store i64 %1153, i64* %10, align 8
  store i32 -1347515667, i32* %14
  br label %1242

; <label>:1155:                                   ; preds = %15
  %1156 = load i64, i64* %11, align 8
  %1157 = shl i64 %1156, 1
  %1158 = sub i64 0, %1156
  %1159 = sub i64 0, 1
  %1160 = add i64 %1158, %1159
  %1161 = sub i64 0, %1160
  %1162 = add nsw i64 %1156, 1
  store i64 %1161, i64* %11, align 8
  store i32 -992854650, i32* %14
  br label %1242

; <label>:1163:                                   ; preds = %15
  store i64 0, i64* %12, align 8
  store i32 -1495934403, i32* %14
  br label %1242

; <label>:1164:                                   ; preds = %15
  %1165 = load i64, i64* %10, align 8
  %1166 = trunc i64 %1165 to i32
  %1167 = sub i32 1, -943300410
  %1168 = sub i32 %1167, %1166
  %1169 = add i32 %1168, -943300410
  %1170 = sub i32 1, %1166
  %1171 = mul i32 %1169, %1166
  %1172 = shl i32 1, %1166
  %1173 = shl i32 1, %1166
  %1174 = shl i32 1, %1166
  %1175 = shl i32 1, %1166
  %1176 = sext i32 %1175 to i64
  %1177 = load i64, i64* @dtot, align 8
  %1178 = shl i64 %1177, 1
  %1179 = sub i64 0, %1177
  %1180 = sub i64 0, 1
  %1181 = add i64 %1179, %1180
  %1182 = sub i64 0, %1181
  %1183 = add nsw i64 %1177, 1
  store i64 %1182, i64* @dtot, align 8
  %1184 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %1182
  store i64 %1176, i64* %1184, align 8
  %1185 = load i64, i64* %10, align 8
  %1186 = shl i64 %1185, -1
  %1187 = shl i64 %1185, -1
  %1188 = sub i64 0, %1185
  %1189 = add i64 0, %1188
  %1190 = sub i64 0, %1185
  %1191 = add i64 %1189, -7155209736610191040
  %1192 = add i64 %1191, -1
  %1193 = sub i64 %1192, -7155209736610191040
  %1194 = add i64 %1189, -1
  %1195 = shl i64 %1185, -1
  %1196 = sub i64 0, %1185
  %1197 = add i64 0, %1196
  %1198 = sub i64 0, %1185
  %1199 = sub i64 %1197, -8421717171768108127
  %1200 = add i64 %1199, -1
  %1201 = add i64 %1200, -8421717171768108127
  %1202 = add i64 %1197, -1
  %1203 = shl i64 %1185, -1
  %1204 = sub i64 %1185, 6307299631847274490
  %1205 = add i64 %1204, -1
  %1206 = add i64 %1205, 6307299631847274490
  %1207 = add nsw i64 %1185, -1
  store i64 %1206, i64* %10, align 8
  store i32 -1119055184, i32* %14
  br label %1242

; <label>:1208:                                   ; preds = %15
  store i32 1687811773, i32* %14
  br label %1242

; <label>:1209:                                   ; preds = %15
  %1210 = load i64, i64* %13, align 8
  %1211 = load i64, i64* @n, align 8
  %1212 = icmp sle i64 %1210, %1211
  store i32 -1201101984, i32* %14
  br label %1242

; <label>:1213:                                   ; preds = %15
  %1214 = load i64, i64* %13, align 8
  %1215 = getelementptr inbounds [1234 x i64], [1234 x i64]* @X, i64 0, i64 %1214
  %1216 = load i64, i64* %1215, align 8
  %1217 = load i64, i64* %13, align 8
  %1218 = getelementptr inbounds [1234 x i64], [1234 x i64]* @Y, i64 0, i64 %1217
  %1219 = load i64, i64* %1218, align 8
  call void @_Z4workxx(i64 %1216, i64 %1219)
  store i32 1934831786, i32* %14
  br label %1242

; <label>:1220:                                   ; preds = %15
  %1221 = load i64, i64* %13, align 8
  %1222 = add i64 0, 5256068088279499184
  %1223 = sub i64 %1222, %1221
  %1224 = sub i64 %1223, 5256068088279499184
  %1225 = sub i64 0, %1221
  %1226 = add i64 %1224, 5365654518492502080
  %1227 = add i64 %1226, 1
  %1228 = sub i64 %1227, 5365654518492502080
  %1229 = add i64 %1224, 1
  %1230 = add i64 0, -5555610977283607473
  %1231 = sub i64 %1230, %1221
  %1232 = sub i64 %1231, -5555610977283607473
  %1233 = sub i64 0, %1221
  %1234 = add i64 %1232, 5664282873916578181
  %1235 = add i64 %1234, 1
  %1236 = sub i64 %1235, 5664282873916578181
  %1237 = add i64 %1232, 1
  %1238 = sub i64 %1221, 5765520809335901254
  %1239 = add i64 %1238, 1
  %1240 = add i64 %1239, 5765520809335901254
  %1241 = add nsw i64 %1221, 1
  store i64 %1240, i64* %13, align 8
  store i32 -612250464, i32* %14
  br label %1242

; <label>:1242:                                   ; preds = %1220, %1213, %1209, %1208, %1164, %1163, %1155, %1071, %1068, %1065, %1063, %1018, %1006, %987, %985, %984, %982, %980, %960, %932, %931, %897, %881, %878, %860, %844, %843, %842, %815, %788, %783, %782, %741, %725, %721, %720, %692, %664, %657, %656, %635, %608, %607, %578, %550, %547, %517, %489, %488, %485, %467, %439, %438, %421, %393, %391, %387, %386, %354, %338, %337, %305, %289, %286, %250, %234, %233, %231, %230, %201, %174, %170, %164, %163, %162, %134, %118, %111, %110, %81, %53, %49, %42, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i64*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  store i64 0, i64* %6, align 8
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %4, align 1
  store i8 0, i8* %5, align 1
  %9 = alloca i32
  store i32 -1237867849, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %137
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1237867849, label %13
    i32 829475139, label %30
    i32 -1113182801, label %35
    i32 1527880568, label %36
    i32 338824068, label %39
    i32 -306280826, label %40
    i32 1684795724, label %46
    i32 -1465213866, label %78
    i32 -1090987746, label %94
    i32 1662166880, label %123
    i32 1570632131, label %126
    i32 -1249188295, label %133
    i32 -417168098, label %134
  ]

; <label>:12:                                     ; preds = %10
  br label %137

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 @isdigit(i32 %15) #9
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = and i1 false, %18
  %20 = xor i1 false, true
  %21 = and i1 %17, %20
  %22 = xor i1 true, true
  %23 = and i1 %22, false
  %24 = and i1 true, %20
  %25 = or i1 %19, %21
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = xor i1 %17, true
  %29 = select i1 %27, i32 829475139, i32 338824068
  store i32 %29, i32* %9
  br label %137

; <label>:30:                                     ; preds = %10
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  %34 = select i1 %33, i32 -1113182801, i32 1527880568
  store i32 %34, i32* %9
  br label %137

; <label>:35:                                     ; preds = %10
  store i8 1, i8* %5, align 1
  store i32 1527880568, i32* %9
  br label %137

; <label>:36:                                     ; preds = %10
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %4, align 1
  store i32 -1237867849, i32* %9
  br label %137

; <label>:39:                                     ; preds = %10
  store i32 -306280826, i32* %9
  br label %137

; <label>:40:                                     ; preds = %10
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i32
  %43 = call i32 @isdigit(i32 %42) #9
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1684795724, i32 -1465213866
  store i32 %45, i32* %9
  br label %137

; <label>:46:                                     ; preds = %10
  %47 = load i64*, i64** %3, align 8
  %48 = load i64, i64* %47, align 8
  %49 = shl i64 %48, 1
  %50 = load i64*, i64** %3, align 8
  %51 = load i64, i64* %50, align 8
  %52 = shl i64 %51, 3
  %53 = sub i64 %49, 813648957787407959
  %54 = add i64 %53, %52
  %55 = add i64 %54, 813648957787407959
  %56 = add nsw i64 %49, %52
  %57 = load i8, i8* %4, align 1
  %58 = sext i8 %57 to i32
  %59 = xor i32 %58, -1
  %60 = and i32 1628797976, %59
  %61 = xor i32 1628797976, -1
  %62 = and i32 %58, %61
  %63 = xor i32 48, -1
  %64 = and i32 %63, 1628797976
  %65 = and i32 48, %61
  %66 = or i32 %60, %62
  %67 = or i32 %64, %65
  %68 = xor i32 %66, %67
  %69 = xor i32 %58, 48
  %70 = sext i32 %68 to i64
  %71 = add i64 %55, 7359592262124757766
  %72 = add i64 %71, %70
  %73 = sub i64 %72, 7359592262124757766
  %74 = add nsw i64 %55, %70
  %75 = load i64*, i64** %3, align 8
  store i64 %73, i64* %75, align 8
  %76 = call i32 @getchar()
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %4, align 1
  store i32 -306280826, i32* %9
  br label %137

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* @x.8
  %80 = load i32, i32* @y.9
  %81 = sub i32 %79, -1610901346
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1610901346
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1090987746, i32 -417168098
  store i32 %93, i32* %9
  br label %137

; <label>:94:                                     ; preds = %10
  %95 = load i8, i8* %5, align 1
  %96 = trunc i8 %95 to i1
  store i1 %96, i1* %2
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1662166880, i32 -417168098
  store i32 %122, i32* %9
  br label %137

; <label>:123:                                    ; preds = %10
  %124 = load volatile i1, i1* %2
  %125 = select i1 %124, i32 1570632131, i32 -1249188295
  store i32 %125, i32* %9
  br label %137

; <label>:126:                                    ; preds = %10
  %127 = load i64*, i64** %3, align 8
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 0, %128
  %130 = add i64 0, %129
  %131 = sub nsw i64 0, %128
  %132 = load i64*, i64** %3, align 8
  store i64 %130, i64* %132, align 8
  store i32 -1249188295, i32* %9
  br label %137

; <label>:133:                                    ; preds = %10
  ret void

; <label>:134:                                    ; preds = %10
  %135 = load i8, i8* %5, align 1
  %136 = trunc i8 %135 to i1
  store i32 -1090987746, i32* %9
  br label %137

; <label>:137:                                    ; preds = %134, %126, %123, %94, %78, %46, %40, %39, %36, %35, %30, %13, %12
  br label %10
}

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4workxx(i64, i64) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.10
  %13 = load i32, i32* @y.11
  %14 = sub i32 %12, 1272993128
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1272993128
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 2096578277, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %621
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2096578277, label %26
    i32 -1197242850, label %46
    i32 -412038911, label %73
    i32 556370437, label %74
    i32 1934761129, label %80
    i32 -956922129, label %105
    i32 -524701007, label %132
    i32 770909839, label %152
    i32 792463615, label %155
    i32 -1564536123, label %166
    i32 365670264, label %182
    i32 1596479980, label %208
    i32 -187877631, label %209
    i32 184867331, label %237
    i32 5524055, label %253
    i32 -869392535, label %254
    i32 1065679204, label %261
    i32 -1811015516, label %288
    i32 -35292850, label %313
    i32 790033513, label %314
    i32 124661350, label %342
    i32 435826519, label %368
    i32 2045364112, label %369
    i32 -1351088524, label %370
    i32 -1759210443, label %386
    i32 1052781298, label %402
    i32 -1309839185, label %403
    i32 -1163898687, label %431
    i32 -2029973034, label %467
    i32 708256543, label %468
    i32 -1388059851, label %495
    i32 1242492, label %512
    i32 1370409288, label %513
    i32 461132738, label %520
    i32 1477450310, label %526
    i32 -601071394, label %549
    i32 584945188, label %550
    i32 1901950508, label %577
    i32 -2006959662, label %607
    i32 818316580, label %608
    i32 -1454753525, label %619
  ]

; <label>:25:                                     ; preds = %23
  br label %621

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 -1197242850, i32 1370409288
  store i32 %45, i32* %22
  br label %621

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca i64, align 8
  store i64* %52, i64** %4
  %53 = load volatile i64*, i64** %9
  store i64 %0, i64* %53, align 8
  %54 = load volatile i64*, i64** %8
  store i64 %1, i64* %54, align 8
  %55 = load volatile i64*, i64** %7
  store i64 0, i64* %55, align 8
  %56 = load volatile i64*, i64** %6
  store i64 0, i64* %56, align 8
  %57 = load volatile i64*, i64** %5
  store i64 1, i64* %57, align 8
  %58 = load i32, i32* @x.10
  %59 = load i32, i32* @y.11
  %60 = add i32 %58, -464683450
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -464683450
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -412038911, i32 1370409288
  store i32 %72, i32* %22
  br label %621

; <label>:73:                                     ; preds = %23
  store i32 556370437, i32* %22
  br label %621

; <label>:74:                                     ; preds = %23
  %75 = load volatile i64*, i64** %5
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* @dtot, align 8
  %78 = icmp sle i64 %76, %77
  %79 = select i1 %78, i32 1934761129, i32 708256543
  store i32 %79, i32* %22
  br label %621

; <label>:80:                                     ; preds = %23
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %4
  store i64 %84, i64* %85, align 8
  %86 = load volatile i64*, i64** %9
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %7
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 0, %89
  %91 = add i64 %87, %90
  %92 = sub nsw i64 %87, %89
  %93 = call i64 @_Z1Fx(i64 %91)
  %94 = load volatile i64*, i64** %8
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %95, -7334320306514895012
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, -7334320306514895012
  %101 = sub nsw i64 %95, %97
  %102 = call i64 @_Z1Fx(i64 %100)
  %103 = icmp sgt i64 %93, %102
  %104 = select i1 %103, i32 -956922129, i32 -869392535
  store i32 %104, i32* %22
  br label %621

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* @x.10
  %107 = load i32, i32* @y.11
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 -524701007, i32 461132738
  store i32 %131, i32* %22
  br label %621

; <label>:132:                                    ; preds = %23
  %133 = load volatile i64*, i64** %9
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %7
  %136 = load i64, i64* %135, align 8
  %137 = icmp slt i64 %134, %136
  store i1 %137, i1* %3
  %138 = load i32, i32* @x.10
  %139 = load i32, i32* @y.11
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 770909839, i32 461132738
  store i32 %151, i32* %22
  br label %621

; <label>:152:                                    ; preds = %23
  %153 = load volatile i1, i1* %3
  %154 = select i1 %153, i32 792463615, i32 -1564536123
  store i32 %154, i32* %22
  br label %621

; <label>:155:                                    ; preds = %23
  %156 = call i32 @putchar(i32 76)
  %157 = load volatile i64*, i64** %4
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %7
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %160, 4182845417378468716
  %162 = sub i64 %161, %158
  %163 = sub i64 %162, 4182845417378468716
  %164 = sub nsw i64 %160, %158
  %165 = load volatile i64*, i64** %7
  store i64 %163, i64* %165, align 8
  store i32 -187877631, i32* %22
  br label %621

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* @x.10
  %168 = load i32, i32* @y.11
  %169 = add i32 %167, -879541893
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -879541893
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 365670264, i32 1477450310
  store i32 %181, i32* %22
  br label %621

; <label>:182:                                    ; preds = %23
  %183 = call i32 @putchar(i32 82)
  %184 = load volatile i64*, i64** %4
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64*, i64** %7
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 %187, -2184820768965809425
  %189 = add i64 %188, %185
  %190 = add i64 %189, -2184820768965809425
  %191 = add nsw i64 %187, %185
  %192 = load volatile i64*, i64** %7
  store i64 %190, i64* %192, align 8
  %193 = load i32, i32* @x.10
  %194 = load i32, i32* @y.11
  %195 = sub i32 %193, -853835790
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -853835790
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1596479980, i32 1477450310
  store i32 %207, i32* %22
  br label %621

; <label>:208:                                    ; preds = %23
  store i32 -187877631, i32* %22
  br label %621

; <label>:209:                                    ; preds = %23
  %210 = load i32, i32* @x.10
  %211 = load i32, i32* @y.11
  %212 = sub i32 %210, -896910213
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -896910213
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 184867331, i32 -601071394
  store i32 %236, i32* %22
  br label %621

; <label>:237:                                    ; preds = %23
  %238 = load i32, i32* @x.10
  %239 = load i32, i32* @y.11
  %240 = add i32 %238, -1434481806
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1434481806
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 5524055, i32 -601071394
  store i32 %252, i32* %22
  br label %621

; <label>:253:                                    ; preds = %23
  store i32 -1351088524, i32* %22
  br label %621

; <label>:254:                                    ; preds = %23
  %255 = load volatile i64*, i64** %8
  %256 = load i64, i64* %255, align 8
  %257 = load volatile i64*, i64** %6
  %258 = load i64, i64* %257, align 8
  %259 = icmp slt i64 %256, %258
  %260 = select i1 %259, i32 1065679204, i32 790033513
  store i32 %260, i32* %22
  br label %621

; <label>:261:                                    ; preds = %23
  %262 = load i32, i32* @x.10
  %263 = load i32, i32* @y.11
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1811015516, i32 584945188
  store i32 %287, i32* %22
  br label %621

; <label>:288:                                    ; preds = %23
  %289 = call i32 @putchar(i32 68)
  %290 = load volatile i64*, i64** %4
  %291 = load i64, i64* %290, align 8
  %292 = load volatile i64*, i64** %6
  %293 = load i64, i64* %292, align 8
  %294 = sub i64 0, %291
  %295 = add i64 %293, %294
  %296 = sub nsw i64 %293, %291
  %297 = load volatile i64*, i64** %6
  store i64 %295, i64* %297, align 8
  %298 = load i32, i32* @x.10
  %299 = load i32, i32* @y.11
  %300 = add i32 %298, -84497323
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -84497323
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -35292850, i32 584945188
  store i32 %312, i32* %22
  br label %621

; <label>:313:                                    ; preds = %23
  store i32 2045364112, i32* %22
  br label %621

; <label>:314:                                    ; preds = %23
  %315 = load i32, i32* @x.10
  %316 = load i32, i32* @y.11
  %317 = add i32 %315, 2010603973
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 2010603973
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 124661350, i32 1901950508
  store i32 %341, i32* %22
  br label %621

; <label>:342:                                    ; preds = %23
  %343 = call i32 @putchar(i32 85)
  %344 = load volatile i64*, i64** %4
  %345 = load i64, i64* %344, align 8
  %346 = load volatile i64*, i64** %6
  %347 = load i64, i64* %346, align 8
  %348 = sub i64 %347, -8220847736069382145
  %349 = add i64 %348, %345
  %350 = add i64 %349, -8220847736069382145
  %351 = add nsw i64 %347, %345
  %352 = load volatile i64*, i64** %6
  store i64 %350, i64* %352, align 8
  %353 = load i32, i32* @x.10
  %354 = load i32, i32* @y.11
  %355 = add i32 %353, -1093180272
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1093180272
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 435826519, i32 1901950508
  store i32 %367, i32* %22
  br label %621

; <label>:368:                                    ; preds = %23
  store i32 2045364112, i32* %22
  br label %621

; <label>:369:                                    ; preds = %23
  store i32 -1351088524, i32* %22
  br label %621

; <label>:370:                                    ; preds = %23
  %371 = load i32, i32* @x.10
  %372 = load i32, i32* @y.11
  %373 = sub i32 %371, -654315403
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -654315403
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1759210443, i32 -2006959662
  store i32 %385, i32* %22
  br label %621

; <label>:386:                                    ; preds = %23
  %387 = load i32, i32* @x.10
  %388 = load i32, i32* @y.11
  %389 = sub i32 %387, 897416776
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 897416776
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1052781298, i32 -2006959662
  store i32 %401, i32* %22
  br label %621

; <label>:402:                                    ; preds = %23
  store i32 -1309839185, i32* %22
  br label %621

; <label>:403:                                    ; preds = %23
  %404 = load i32, i32* @x.10
  %405 = load i32, i32* @y.11
  %406 = sub i32 %404, -548799210
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -548799210
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1163898687, i32 818316580
  store i32 %430, i32* %22
  br label %621

; <label>:431:                                    ; preds = %23
  %432 = load volatile i64*, i64** %5
  %433 = load i64, i64* %432, align 8
  %434 = sub i64 0, %433
  %435 = sub i64 0, 1
  %436 = add i64 %434, %435
  %437 = sub i64 0, %436
  %438 = add nsw i64 %433, 1
  %439 = load volatile i64*, i64** %5
  store i64 %437, i64* %439, align 8
  %440 = load i32, i32* @x.10
  %441 = load i32, i32* @y.11
  %442 = sub i32 %440, -400865198
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -400865198
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -2029973034, i32 818316580
  store i32 %466, i32* %22
  br label %621

; <label>:467:                                    ; preds = %23
  store i32 556370437, i32* %22
  br label %621

; <label>:468:                                    ; preds = %23
  %469 = load i32, i32* @x.10
  %470 = load i32, i32* @y.11
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1388059851, i32 -1454753525
  store i32 %494, i32* %22
  br label %621

; <label>:495:                                    ; preds = %23
  %496 = call i32 @putchar(i32 10)
  %497 = load i32, i32* @x.10
  %498 = load i32, i32* @y.11
  %499 = add i32 %497, -335377969
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -335377969
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1242492, i32 -1454753525
  store i32 %511, i32* %22
  br label %621

; <label>:512:                                    ; preds = %23
  ret void

; <label>:513:                                    ; preds = %23
  %514 = alloca i64, align 8
  %515 = alloca i64, align 8
  %516 = alloca i64, align 8
  %517 = alloca i64, align 8
  %518 = alloca i64, align 8
  %519 = alloca i64, align 8
  store i64 %0, i64* %514, align 8
  store i64 %1, i64* %515, align 8
  store i64 0, i64* %516, align 8
  store i64 0, i64* %517, align 8
  store i64 1, i64* %518, align 8
  store i32 -1197242850, i32* %22
  br label %621

; <label>:520:                                    ; preds = %23
  %521 = load volatile i64*, i64** %9
  %522 = load i64, i64* %521, align 8
  %523 = load volatile i64*, i64** %7
  %524 = load i64, i64* %523, align 8
  %525 = icmp slt i64 %522, %524
  store i32 -524701007, i32* %22
  br label %621

; <label>:526:                                    ; preds = %23
  %527 = call i32 @putchar(i32 82)
  %528 = load volatile i64*, i64** %4
  %529 = load i64, i64* %528, align 8
  %530 = load volatile i64*, i64** %7
  %531 = load i64, i64* %530, align 8
  %532 = sub i64 %531, -4453476159502323235
  %533 = sub i64 %532, %529
  %534 = add i64 %533, -4453476159502323235
  %535 = sub i64 %531, %529
  %536 = mul i64 %534, %529
  %537 = add i64 %531, -9069677216287987229
  %538 = sub i64 %537, %529
  %539 = sub i64 %538, -9069677216287987229
  %540 = sub i64 %531, %529
  %541 = mul i64 %539, %529
  %542 = shl i64 %531, %529
  %543 = sub i64 0, %531
  %544 = sub i64 0, %529
  %545 = add i64 %543, %544
  %546 = sub i64 0, %545
  %547 = add nsw i64 %531, %529
  %548 = load volatile i64*, i64** %7
  store i64 %546, i64* %548, align 8
  store i32 365670264, i32* %22
  br label %621

; <label>:549:                                    ; preds = %23
  store i32 184867331, i32* %22
  br label %621

; <label>:550:                                    ; preds = %23
  %551 = call i32 @putchar(i32 68)
  %552 = load volatile i64*, i64** %4
  %553 = load i64, i64* %552, align 8
  %554 = load volatile i64*, i64** %6
  %555 = load i64, i64* %554, align 8
  %556 = add i64 %555, 6976593958299658708
  %557 = sub i64 %556, %553
  %558 = sub i64 %557, 6976593958299658708
  %559 = sub i64 %555, %553
  %560 = mul i64 %558, %553
  %561 = add i64 %555, 2808169879409074094
  %562 = sub i64 %561, %553
  %563 = sub i64 %562, 2808169879409074094
  %564 = sub i64 %555, %553
  %565 = mul i64 %563, %553
  %566 = add i64 %555, -4282096924102172977
  %567 = sub i64 %566, %553
  %568 = sub i64 %567, -4282096924102172977
  %569 = sub i64 %555, %553
  %570 = mul i64 %568, %553
  %571 = shl i64 %555, %553
  %572 = sub i64 %555, 2943657645417373437
  %573 = sub i64 %572, %553
  %574 = add i64 %573, 2943657645417373437
  %575 = sub nsw i64 %555, %553
  %576 = load volatile i64*, i64** %6
  store i64 %574, i64* %576, align 8
  store i32 -1811015516, i32* %22
  br label %621

; <label>:577:                                    ; preds = %23
  %578 = call i32 @putchar(i32 85)
  %579 = load volatile i64*, i64** %4
  %580 = load i64, i64* %579, align 8
  %581 = load volatile i64*, i64** %6
  %582 = load i64, i64* %581, align 8
  %583 = shl i64 %582, %580
  %584 = shl i64 %582, %580
  %585 = sub i64 0, %580
  %586 = add i64 %582, %585
  %587 = sub i64 %582, %580
  %588 = mul i64 %586, %580
  %589 = add i64 %582, -8739069704105039963
  %590 = sub i64 %589, %580
  %591 = sub i64 %590, -8739069704105039963
  %592 = sub i64 %582, %580
  %593 = mul i64 %591, %580
  %594 = add i64 0, 6144654176409565014
  %595 = sub i64 %594, %582
  %596 = sub i64 %595, 6144654176409565014
  %597 = sub i64 0, %582
  %598 = sub i64 %596, -2480796960849385780
  %599 = add i64 %598, %580
  %600 = add i64 %599, -2480796960849385780
  %601 = add i64 %596, %580
  %602 = shl i64 %582, %580
  %603 = sub i64 0, %580
  %604 = sub i64 %582, %603
  %605 = add nsw i64 %582, %580
  %606 = load volatile i64*, i64** %6
  store i64 %604, i64* %606, align 8
  store i32 124661350, i32* %22
  br label %621

; <label>:607:                                    ; preds = %23
  store i32 -1759210443, i32* %22
  br label %621

; <label>:608:                                    ; preds = %23
  %609 = load volatile i64*, i64** %5
  %610 = load i64, i64* %609, align 8
  %611 = shl i64 %610, 1
  %612 = shl i64 %610, 1
  %613 = sub i64 0, %610
  %614 = sub i64 0, 1
  %615 = add i64 %613, %614
  %616 = sub i64 0, %615
  %617 = add nsw i64 %610, 1
  %618 = load volatile i64*, i64** %5
  store i64 %616, i64* %618, align 8
  store i32 -1163898687, i32* %22
  br label %621

; <label>:619:                                    ; preds = %23
  %620 = call i32 @putchar(i32 10)
  store i32 -1388059851, i32* %22
  br label %621

; <label>:621:                                    ; preds = %619, %608, %607, %577, %550, %549, %526, %520, %513, %495, %468, %467, %431, %403, %402, %386, %370, %369, %368, %342, %314, %313, %288, %261, %254, %253, %237, %209, %208, %182, %166, %155, %152, %132, %105, %80, %74, %73, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Fx(i64) #6 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 308753847, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %23
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 308753847, label %10
    i32 780913467, label %14
    i32 -1367269740, label %19
    i32 -1049123602, label %21
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, i32 780913467, i32 -1367269740
  store i32 %13, i32* %5
  br label %23

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = sub i64 0, %15
  %17 = add i64 0, %16
  %18 = sub nsw i64 0, %15
  store i32 -1049123602, i32* %5
  store i64 %17, i64* %6
  br label %23

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  store i32 -1049123602, i32* %5
  store i64 %20, i64* %6
  br label %23

; <label>:21:                                     ; preds = %7
  %22 = load i64, i64* %6
  ret i64 %22

; <label>:23:                                     ; preds = %19, %14, %10, %9
  br label %7
}

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s755997758.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
