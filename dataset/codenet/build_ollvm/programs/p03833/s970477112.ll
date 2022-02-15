; ModuleID = 'Project_CodeNet_C++1400/p03833/s970477112.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s970477112.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@dis = global [5010 x i32] zeroinitializer, align 16
@l = global [5010 x i32] zeroinitializer, align 16
@r = global [5010 x i32] zeroinitializer, align 16
@sumd = global [5010 x i64] zeroinitializer, align 16
@val = global [5010 x [210 x i64]] zeroinitializer, align 16
@sum = global [5010 x [5010 x i64]] zeroinitializer, align 16
@s = global [5010 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970477112.cpp, i8* null }]
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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @n, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @m, align 4
  store i64 0, i64* %6, align 8
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 1348929348, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %1239
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 1348929348, label %16
    i32 599137809, label %21
    i32 -1594907625, label %45
    i32 -2002214218, label %61
    i32 -939520387, label %93
    i32 1445835465, label %94
    i32 -1917862880, label %110
    i32 -701908157, label %138
    i32 -1137422388, label %139
    i32 1187758546, label %144
    i32 -1183747836, label %145
    i32 382651237, label %173
    i32 -1827177308, label %204
    i32 1235472770, label %207
    i32 1455527561, label %216
    i32 -913898073, label %222
    i32 296899181, label %237
    i32 721625032, label %252
    i32 -372656630, label %253
    i32 999110063, label %258
    i32 1376466084, label %259
    i32 -544259479, label %264
    i32 1459130697, label %265
    i32 1548056765, label %270
    i32 399085771, label %286
    i32 -2087936106, label %302
    i32 -1584736238, label %303
    i32 1094769019, label %319
    i32 711688225, label %336
    i32 730549361, label %339
    i32 -1835603790, label %358
    i32 -1175560998, label %361
    i32 748703449, label %377
    i32 -53786806, label %386
    i32 424372371, label %391
    i32 -1658400099, label %392
    i32 -506423898, label %396
    i32 -1715938717, label %416
    i32 85592693, label %444
    i32 -1034998368, label %472
    i32 1780836520, label %473
    i32 2057646843, label %477
    i32 752593520, label %478
    i32 -1464788915, label %482
    i32 -1470738014, label %501
    i32 -2126272443, label %504
    i32 -653057524, label %520
    i32 -1438263437, label %562
    i32 1383743610, label %563
    i32 -1611210629, label %579
    i32 1845564260, label %604
    i32 911810613, label %605
    i32 -358290754, label %633
    i32 -1976085660, label %666
    i32 745636826, label %667
    i32 -1961840634, label %694
    i32 -1896727959, label %722
    i32 656338056, label %723
    i32 1289857981, label %727
    i32 -1041649472, label %741
    i32 -361796201, label %742
    i32 425312839, label %747
    i32 277375081, label %846
    i32 -1544687584, label %851
    i32 -43531123, label %852
    i32 814847812, label %858
    i32 -895130148, label %859
    i32 -1353080829, label %864
    i32 -45776765, label %865
    i32 320195773, label %870
    i32 1762824670, label %930
    i32 -852036441, label %935
    i32 1252216729, label %936
    i32 -155399761, label %942
    i32 936157516, label %943
    i32 -824719791, label %948
    i32 1740580614, label %975
    i32 -200307949, label %1004
    i32 -2018560966, label %1005
    i32 -7883092, label %1010
    i32 1677320036, label %1036
    i32 2013174976, label %1043
    i32 477485731, label %1044
    i32 -1013786509, label %1071
    i32 -1648823947, label %1092
    i32 -692844682, label %1093
    i32 2026429488, label %1097
    i32 -520201016, label %1131
    i32 -1798112427, label %1132
    i32 1585874128, label %1136
    i32 1694441421, label %1137
    i32 625886042, label %1138
    i32 865181042, label %1141
    i32 -1141667973, label %1143
    i32 1136626115, label %1173
    i32 -1998386238, label %1187
    i32 1936008552, label %1220
    i32 -721269574, label %1221
    i32 -890554763, label %1223
  ]

; <label>:15:                                     ; preds = %13
  br label %1239

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 599137809, i32 1445835465
  store i32 %20, i32* %10
  br label %1239

; <label>:21:                                     ; preds = %13
  %22 = call i32 @_Z4readv()
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5010 x i32], [5010 x i32]* @dis, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sumd, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5010 x i32], [5010 x i32]* @dis, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = add i64 %29, 5972131097023285375
  %36 = add i64 %35, %34
  %37 = sub i64 %36, 5972131097023285375
  %38 = add nsw i64 %29, %34
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sumd, i64 0, i64 %43
  store i64 %37, i64* %44, align 8
  store i32 -1594907625, i32* %10
  br label %1239

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 560385697
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 560385697
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2002214218, i32 2026429488
  store i32 %60, i32* %10
  br label %1239

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %4, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1201867939
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1201867939
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -939520387, i32 2026429488
  store i32 %92, i32* %10
  br label %1239

; <label>:93:                                     ; preds = %13
  store i32 1348929348, i32* %10
  br label %1239

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1292530065
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1292530065
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1917862880, i32 -520201016
  store i32 %109, i32* %10
  br label %1239

; <label>:110:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1117957397
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1117957397
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -701908157, i32 -520201016
  store i32 %137, i32* %10
  br label %1239

; <label>:138:                                    ; preds = %13
  store i32 -1137422388, i32* %10
  br label %1239

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* @n, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 1187758546, i32 999110063
  store i32 %143, i32* %10
  br label %1239

; <label>:144:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1183747836, i32* %10
  br label %1239

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1306312509
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1306312509
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 382651237, i32 -1798112427
  store i32 %172, i32* %10
  br label %1239

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* @m, align 4
  %176 = icmp sle i32 %174, %175
  store i1 %176, i1* %2
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -1210088187
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1210088187
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1827177308, i32 -1798112427
  store i32 %203, i32* %10
  br label %1239

; <label>:204:                                    ; preds = %13
  %205 = load volatile i1, i1* %2
  %206 = select i1 %205, i32 1235472770, i32 -913898073
  store i32 %206, i32* %10
  br label %1239

; <label>:207:                                    ; preds = %13
  %208 = call i32 @_Z4readv()
  %209 = sext i32 %208 to i64
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [210 x i64], [210 x i64]* %212, i64 0, i64 %214
  store i64 %209, i64* %215, align 8
  store i32 1455527561, i32* %10
  br label %1239

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %5, align 4
  %218 = add i32 %217, 1085761135
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1085761135
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %5, align 4
  store i32 -1183747836, i32* %10
  br label %1239

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 296899181, i32 1585874128
  store i32 %236, i32* %10
  br label %1239

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 721625032, i32 1585874128
  store i32 %251, i32* %10
  br label %1239

; <label>:252:                                    ; preds = %13
  store i32 -372656630, i32* %10
  br label %1239

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %4, align 4
  store i32 -1137422388, i32* %10
  br label %1239

; <label>:258:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1376466084, i32* %10
  br label %1239

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* @m, align 4
  %262 = icmp sle i32 %260, %261
  %263 = select i1 %262, i32 -544259479, i32 814847812
  store i32 %263, i32* %10
  br label %1239

; <label>:264:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1459130697, i32* %10
  br label %1239

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* %4, align 4
  %267 = load i32, i32* @n, align 4
  %268 = icmp sle i32 %266, %267
  %269 = select i1 %268, i32 1548056765, i32 424372371
  store i32 %269, i32* %10
  br label %1239

; <label>:270:                                    ; preds = %13
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1411435345
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1411435345
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 399085771, i32 1694441421
  store i32 %285, i32* %10
  br label %1239

; <label>:286:                                    ; preds = %13
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 829363760
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 829363760
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -2087936106, i32 1694441421
  store i32 %301, i32* %10
  br label %1239

; <label>:302:                                    ; preds = %13
  store i32 -1584736238, i32* %10
  br label %1239

; <label>:303:                                    ; preds = %13
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1369137270
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1369137270
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1094769019, i32 625886042
  store i32 %318, i32* %10
  br label %1239

; <label>:319:                                    ; preds = %13
  %320 = load i32, i32* @top, align 4
  %321 = icmp ne i32 %320, 0
  store i1 %321, i1* %1
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 711688225, i32 625886042
  store i32 %335, i32* %10
  br label %1239

; <label>:336:                                    ; preds = %13
  %337 = load volatile i1, i1* %1
  %338 = select i1 %337, i32 730549361, i32 -1835603790
  store i32 %338, i32* %10
  store i1 false, i1* %11
  br label %1239

; <label>:339:                                    ; preds = %13
  %340 = load i32, i32* @top, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %344
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [210 x i64], [210 x i64]* %345, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %351
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [210 x i64], [210 x i64]* %352, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = icmp sle i64 %349, %356
  store i32 -1835603790, i32* %10
  store i1 %357, i1* %11
  br label %1239

; <label>:358:                                    ; preds = %13
  %359 = load i1, i1* %11
  %360 = select i1 %359, i32 -1175560998, i32 748703449
  store i32 %360, i32* %10
  br label %1239

; <label>:361:                                    ; preds = %13
  %362 = load i32, i32* %4, align 4
  %363 = load i32, i32* @top, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %367
  store i32 %362, i32* %368, align 4
  %369 = load i32, i32* @top, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, -1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, -1
  store i32 %373, i32* @top, align 4
  %375 = sext i32 %369 to i64
  %376 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %375
  store i32 0, i32* %376, align 4
  store i32 -1584736238, i32* %10
  br label %1239

; <label>:377:                                    ; preds = %13
  %378 = load i32, i32* %4, align 4
  %379 = load i32, i32* @top, align 4
  %380 = add i32 %379, -1524566341
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -1524566341
  %383 = add nsw i32 %379, 1
  store i32 %382, i32* @top, align 4
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %384
  store i32 %378, i32* %385, align 4
  store i32 -53786806, i32* %10
  br label %1239

; <label>:386:                                    ; preds = %13
  %387 = load i32, i32* %4, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %390 = add nsw i32 %387, 1
  store i32 %389, i32* %4, align 4
  store i32 1459130697, i32* %10
  br label %1239

; <label>:391:                                    ; preds = %13
  store i32 -1658400099, i32* %10
  br label %1239

; <label>:392:                                    ; preds = %13
  %393 = load i32, i32* @top, align 4
  %394 = icmp ne i32 %393, 0
  %395 = select i1 %394, i32 -506423898, i32 -1715938717
  store i32 %395, i32* %10
  br label %1239

; <label>:396:                                    ; preds = %13
  %397 = load i32, i32* @n, align 4
  %398 = add i32 %397, 340869239
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 340869239
  %401 = add nsw i32 %397, 1
  %402 = load i32, i32* @top, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %406
  store i32 %400, i32* %407, align 4
  %408 = load i32, i32* @top, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, -1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 %408, -1
  store i32 %412, i32* @top, align 4
  %414 = sext i32 %408 to i64
  %415 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %414
  store i32 0, i32* %415, align 4
  store i32 -1658400099, i32* %10
  br label %1239

; <label>:416:                                    ; preds = %13
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 125854498
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 125854498
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 85592693, i32 865181042
  store i32 %443, i32* %10
  br label %1239

; <label>:444:                                    ; preds = %13
  %445 = load i32, i32* @n, align 4
  store i32 %445, i32* %4, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1034998368, i32 865181042
  store i32 %471, i32* %10
  br label %1239

; <label>:472:                                    ; preds = %13
  store i32 1780836520, i32* %10
  br label %1239

; <label>:473:                                    ; preds = %13
  %474 = load i32, i32* %4, align 4
  %475 = icmp sge i32 %474, 1
  %476 = select i1 %475, i32 2057646843, i32 745636826
  store i32 %476, i32* %10
  br label %1239

; <label>:477:                                    ; preds = %13
  store i32 752593520, i32* %10
  br label %1239

; <label>:478:                                    ; preds = %13
  %479 = load i32, i32* @top, align 4
  %480 = icmp ne i32 %479, 0
  %481 = select i1 %480, i32 -1464788915, i32 -1470738014
  store i32 %481, i32* %10
  store i1 false, i1* %12
  br label %1239

; <label>:482:                                    ; preds = %13
  %483 = load i32, i32* @top, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %487
  %489 = load i32, i32* %5, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [210 x i64], [210 x i64]* %488, i64 0, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = load i32, i32* %4, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %494
  %496 = load i32, i32* %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [210 x i64], [210 x i64]* %495, i64 0, i64 %497
  %499 = load i64, i64* %498, align 8
  %500 = icmp slt i64 %492, %499
  store i32 -1470738014, i32* %10
  store i1 %500, i1* %12
  br label %1239

; <label>:501:                                    ; preds = %13
  %502 = load i1, i1* %12
  %503 = select i1 %502, i32 -2126272443, i32 1383743610
  store i32 %503, i32* %10
  br label %1239

; <label>:504:                                    ; preds = %13
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, -1678911149
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1678911149
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -653057524, i32 -1141667973
  store i32 %519, i32* %10
  br label %1239

; <label>:520:                                    ; preds = %13
  %521 = load i32, i32* %4, align 4
  %522 = load i32, i32* @top, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %526
  store i32 %521, i32* %527, align 4
  %528 = load i32, i32* @top, align 4
  %529 = add i32 %528, -1163840866
  %530 = add i32 %529, -1
  %531 = sub i32 %530, -1163840866
  %532 = add nsw i32 %528, -1
  store i32 %531, i32* @top, align 4
  %533 = sext i32 %528 to i64
  %534 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %533
  store i32 0, i32* %534, align 4
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 2046285300
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 2046285300
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1438263437, i32 -1141667973
  store i32 %561, i32* %10
  br label %1239

; <label>:562:                                    ; preds = %13
  store i32 752593520, i32* %10
  br label %1239

; <label>:563:                                    ; preds = %13
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, -1174314855
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1174314855
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1611210629, i32 1136626115
  store i32 %578, i32* %10
  br label %1239

; <label>:579:                                    ; preds = %13
  %580 = load i32, i32* %4, align 4
  %581 = load i32, i32* @top, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %586 = add nsw i32 %581, 1
  store i32 %585, i32* @top, align 4
  %587 = sext i32 %585 to i64
  %588 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %587
  store i32 %580, i32* %588, align 4
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, 485938513
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 485938513
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1845564260, i32 1136626115
  store i32 %603, i32* %10
  br label %1239

; <label>:604:                                    ; preds = %13
  store i32 911810613, i32* %10
  br label %1239

; <label>:605:                                    ; preds = %13
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = add i32 %606, -184342381
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -184342381
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -358290754, i32 -1998386238
  store i32 %632, i32* %10
  br label %1239

; <label>:633:                                    ; preds = %13
  %634 = load i32, i32* %4, align 4
  %635 = add i32 %634, 1557317951
  %636 = add i32 %635, -1
  %637 = sub i32 %636, 1557317951
  %638 = add nsw i32 %634, -1
  store i32 %637, i32* %4, align 4
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, -360939334
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -360939334
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1976085660, i32 -1998386238
  store i32 %665, i32* %10
  br label %1239

; <label>:666:                                    ; preds = %13
  store i32 1780836520, i32* %10
  br label %1239

; <label>:667:                                    ; preds = %13
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -1961840634, i32 1936008552
  store i32 %693, i32* %10
  br label %1239

; <label>:694:                                    ; preds = %13
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = add i32 %695, 289270724
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 289270724
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
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
  %721 = select i1 %719, i32 -1896727959, i32 1936008552
  store i32 %721, i32* %10
  br label %1239

; <label>:722:                                    ; preds = %13
  store i32 656338056, i32* %10
  br label %1239

; <label>:723:                                    ; preds = %13
  %724 = load i32, i32* @top, align 4
  %725 = icmp ne i32 %724, 0
  %726 = select i1 %725, i32 1289857981, i32 -1041649472
  store i32 %726, i32* %10
  br label %1239

; <label>:727:                                    ; preds = %13
  %728 = load i32, i32* @top, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %732
  store i32 0, i32* %733, align 4
  %734 = load i32, i32* @top, align 4
  %735 = sub i32 %734, -717377039
  %736 = add i32 %735, -1
  %737 = add i32 %736, -717377039
  %738 = add nsw i32 %734, -1
  store i32 %737, i32* @top, align 4
  %739 = sext i32 %734 to i64
  %740 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %739
  store i32 0, i32* %740, align 4
  store i32 656338056, i32* %10
  br label %1239

; <label>:741:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -361796201, i32* %10
  br label %1239

; <label>:742:                                    ; preds = %13
  %743 = load i32, i32* %4, align 4
  %744 = load i32, i32* @n, align 4
  %745 = icmp sle i32 %743, %744
  %746 = select i1 %745, i32 425312839, i32 -1544687584
  store i32 %746, i32* %10
  br label %1239

; <label>:747:                                    ; preds = %13
  %748 = load i32, i32* %4, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %749
  %751 = load i32, i32* %5, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [210 x i64], [210 x i64]* %750, i64 0, i64 %752
  %754 = load i64, i64* %753, align 8
  %755 = load i32, i32* %4, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %763 = add nsw i32 %758, 1
  %764 = sext i32 %762 to i64
  %765 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %764
  %766 = load i32, i32* %4, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [5010 x i64], [5010 x i64]* %765, i64 0, i64 %767
  %769 = load i64, i64* %768, align 8
  %770 = sub i64 %769, 1416843692043932201
  %771 = add i64 %770, %754
  %772 = add i64 %771, 1416843692043932201
  %773 = add nsw i64 %769, %754
  store i64 %772, i64* %768, align 8
  %774 = load i32, i32* %4, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %775
  %777 = load i32, i32* %5, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [210 x i64], [210 x i64]* %776, i64 0, i64 %778
  %780 = load i64, i64* %779, align 8
  %781 = load i32, i32* %4, align 4
  %782 = sub i32 %781, -1805171192
  %783 = add i32 %782, 1
  %784 = add i32 %783, -1805171192
  %785 = add nsw i32 %781, 1
  %786 = sext i32 %784 to i64
  %787 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %786
  %788 = load i32, i32* %4, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [5010 x i64], [5010 x i64]* %787, i64 0, i64 %789
  %791 = load i64, i64* %790, align 8
  %792 = sub i64 %791, 9082436567286679405
  %793 = sub i64 %792, %780
  %794 = add i64 %793, 9082436567286679405
  %795 = sub nsw i64 %791, %780
  store i64 %794, i64* %790, align 8
  %796 = load i32, i32* %4, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %797
  %799 = load i32, i32* %5, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [210 x i64], [210 x i64]* %798, i64 0, i64 %800
  %802 = load i64, i64* %801, align 8
  %803 = load i32, i32* %4, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = sub i32 0, 1
  %808 = sub i32 %806, %807
  %809 = add nsw i32 %806, 1
  %810 = sext i32 %808 to i64
  %811 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %810
  %812 = load i32, i32* %4, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [5010 x i64], [5010 x i64]* %811, i64 0, i64 %816
  %818 = load i64, i64* %817, align 8
  %819 = sub i64 %818, -6462861065138490654
  %820 = sub i64 %819, %802
  %821 = add i64 %820, -6462861065138490654
  %822 = sub nsw i64 %818, %802
  store i64 %821, i64* %817, align 8
  %823 = load i32, i32* %4, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %824
  %826 = load i32, i32* %5, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [210 x i64], [210 x i64]* %825, i64 0, i64 %827
  %829 = load i64, i64* %828, align 8
  %830 = load i32, i32* %4, align 4
  %831 = sub i32 0, 1
  %832 = sub i32 %830, %831
  %833 = add nsw i32 %830, 1
  %834 = sext i32 %832 to i64
  %835 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %834
  %836 = load i32, i32* %4, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [5010 x i64], [5010 x i64]* %835, i64 0, i64 %840
  %842 = load i64, i64* %841, align 8
  %843 = sub i64 0, %829
  %844 = sub i64 %842, %843
  %845 = add nsw i64 %842, %829
  store i64 %844, i64* %841, align 8
  store i32 277375081, i32* %10
  br label %1239

; <label>:846:                                    ; preds = %13
  %847 = load i32, i32* %4, align 4
  %848 = sub i32 0, 1
  %849 = sub i32 %847, %848
  %850 = add nsw i32 %847, 1
  store i32 %849, i32* %4, align 4
  store i32 -361796201, i32* %10
  br label %1239

; <label>:851:                                    ; preds = %13
  store i32 -43531123, i32* %10
  br label %1239

; <label>:852:                                    ; preds = %13
  %853 = load i32, i32* %5, align 4
  %854 = sub i32 %853, -627218040
  %855 = add i32 %854, 1
  %856 = add i32 %855, -627218040
  %857 = add nsw i32 %853, 1
  store i32 %856, i32* %5, align 4
  store i32 1376466084, i32* %10
  br label %1239

; <label>:858:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -895130148, i32* %10
  br label %1239

; <label>:859:                                    ; preds = %13
  %860 = load i32, i32* %4, align 4
  %861 = load i32, i32* @n, align 4
  %862 = icmp sle i32 %860, %861
  %863 = select i1 %862, i32 -1353080829, i32 -155399761
  store i32 %863, i32* %10
  br label %1239

; <label>:864:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -45776765, i32* %10
  br label %1239

; <label>:865:                                    ; preds = %13
  %866 = load i32, i32* %5, align 4
  %867 = load i32, i32* @n, align 4
  %868 = icmp sle i32 %866, %867
  %869 = select i1 %868, i32 320195773, i32 -852036441
  store i32 %869, i32* %10
  br label %1239

; <label>:870:                                    ; preds = %13
  %871 = load i32, i32* %4, align 4
  %872 = sub i32 %871, -392218886
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -392218886
  %875 = sub nsw i32 %871, 1
  %876 = sext i32 %874 to i64
  %877 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %876
  %878 = load i32, i32* %5, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [5010 x i64], [5010 x i64]* %877, i64 0, i64 %879
  %881 = load i64, i64* %880, align 8
  %882 = load i32, i32* %4, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %883
  %885 = load i32, i32* %5, align 4
  %886 = add i32 %885, 318916181
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, 318916181
  %889 = sub nsw i32 %885, 1
  %890 = sext i32 %888 to i64
  %891 = getelementptr inbounds [5010 x i64], [5010 x i64]* %884, i64 0, i64 %890
  %892 = load i64, i64* %891, align 8
  %893 = sub i64 0, %892
  %894 = sub i64 %881, %893
  %895 = add nsw i64 %881, %892
  %896 = load i32, i32* %4, align 4
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub nsw i32 %896, 1
  %900 = sext i32 %898 to i64
  %901 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %900
  %902 = load i32, i32* %5, align 4
  %903 = sub i32 %902, -59213597
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -59213597
  %906 = sub nsw i32 %902, 1
  %907 = sext i32 %905 to i64
  %908 = getelementptr inbounds [5010 x i64], [5010 x i64]* %901, i64 0, i64 %907
  %909 = load i64, i64* %908, align 8
  %910 = add i64 %894, 7378610089043967474
  %911 = sub i64 %910, %909
  %912 = sub i64 %911, 7378610089043967474
  %913 = sub nsw i64 %894, %909
  %914 = load i32, i32* %4, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %915
  %917 = load i32, i32* %5, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [5010 x i64], [5010 x i64]* %916, i64 0, i64 %918
  %920 = load i64, i64* %919, align 8
  %921 = sub i64 0, %920
  %922 = sub i64 %912, %921
  %923 = add nsw i64 %912, %920
  %924 = load i32, i32* %4, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %925
  %927 = load i32, i32* %5, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [5010 x i64], [5010 x i64]* %926, i64 0, i64 %928
  store i64 %922, i64* %929, align 8
  store i32 1762824670, i32* %10
  br label %1239

; <label>:930:                                    ; preds = %13
  %931 = load i32, i32* %5, align 4
  %932 = sub i32 0, 1
  %933 = sub i32 %931, %932
  %934 = add nsw i32 %931, 1
  store i32 %933, i32* %5, align 4
  store i32 -45776765, i32* %10
  br label %1239

; <label>:935:                                    ; preds = %13
  store i32 1252216729, i32* %10
  br label %1239

; <label>:936:                                    ; preds = %13
  %937 = load i32, i32* %4, align 4
  %938 = sub i32 %937, 1521067724
  %939 = add i32 %938, 1
  %940 = add i32 %939, 1521067724
  %941 = add nsw i32 %937, 1
  store i32 %940, i32* %4, align 4
  store i32 -895130148, i32* %10
  br label %1239

; <label>:942:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 936157516, i32* %10
  br label %1239

; <label>:943:                                    ; preds = %13
  %944 = load i32, i32* %4, align 4
  %945 = load i32, i32* @n, align 4
  %946 = icmp sle i32 %944, %945
  %947 = select i1 %946, i32 -824719791, i32 -692844682
  store i32 %947, i32* %10
  br label %1239

; <label>:948:                                    ; preds = %13
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = sub i32 0, 1
  %952 = add i32 %949, %951
  %953 = sub i32 %949, 1
  %954 = mul i32 %949, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %950, 10
  %958 = xor i1 %956, true
  %959 = xor i1 %957, true
  %960 = xor i1 true, true
  %961 = and i1 %958, true
  %962 = and i1 %956, %960
  %963 = and i1 %959, true
  %964 = and i1 %957, %960
  %965 = or i1 %961, %962
  %966 = or i1 %963, %964
  %967 = xor i1 %965, %966
  %968 = or i1 %958, %959
  %969 = xor i1 %968, true
  %970 = or i1 true, %960
  %971 = and i1 %969, %970
  %972 = or i1 %967, %971
  %973 = or i1 %956, %957
  %974 = select i1 %972, i32 1740580614, i32 -721269574
  store i32 %974, i32* %10
  br label %1239

; <label>:975:                                    ; preds = %13
  %976 = load i32, i32* %4, align 4
  store i32 %976, i32* %5, align 4
  %977 = load i32, i32* @x.1
  %978 = load i32, i32* @y.2
  %979 = add i32 %977, -1399815607
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, -1399815607
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = xor i1 %985, true
  %988 = xor i1 %986, true
  %989 = xor i1 true, true
  %990 = and i1 %987, true
  %991 = and i1 %985, %989
  %992 = and i1 %988, true
  %993 = and i1 %986, %989
  %994 = or i1 %990, %991
  %995 = or i1 %992, %993
  %996 = xor i1 %994, %995
  %997 = or i1 %987, %988
  %998 = xor i1 %997, true
  %999 = or i1 true, %989
  %1000 = and i1 %998, %999
  %1001 = or i1 %996, %1000
  %1002 = or i1 %985, %986
  %1003 = select i1 %1001, i32 -200307949, i32 -721269574
  store i32 %1003, i32* %10
  br label %1239

; <label>:1004:                                   ; preds = %13
  store i32 -2018560966, i32* %10
  br label %1239

; <label>:1005:                                   ; preds = %13
  %1006 = load i32, i32* %5, align 4
  %1007 = load i32, i32* @n, align 4
  %1008 = icmp sle i32 %1006, %1007
  %1009 = select i1 %1008, i32 -7883092, i32 2013174976
  store i32 %1009, i32* %10
  br label %1239

; <label>:1010:                                   ; preds = %13
  %1011 = load i32, i32* %4, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %1012
  %1014 = load i32, i32* %5, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1013, i64 0, i64 %1015
  %1017 = load i64, i64* %1016, align 8
  %1018 = load i32, i32* %5, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sumd, i64 0, i64 %1019
  %1021 = load i64, i64* %1020, align 8
  %1022 = add i64 %1017, -2698234678328404894
  %1023 = sub i64 %1022, %1021
  %1024 = sub i64 %1023, -2698234678328404894
  %1025 = sub nsw i64 %1017, %1021
  %1026 = load i32, i32* %4, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sumd, i64 0, i64 %1027
  %1029 = load i64, i64* %1028, align 8
  %1030 = add i64 %1024, 3668856232054863387
  %1031 = add i64 %1030, %1029
  %1032 = sub i64 %1031, 3668856232054863387
  %1033 = add nsw i64 %1024, %1029
  store i64 %1032, i64* %7, align 8
  %1034 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %1035 = load i64, i64* %1034, align 8
  store i64 %1035, i64* %6, align 8
  store i32 1677320036, i32* %10
  br label %1239

; <label>:1036:                                   ; preds = %13
  %1037 = load i32, i32* %5, align 4
  %1038 = sub i32 0, %1037
  %1039 = sub i32 0, 1
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %1042 = add nsw i32 %1037, 1
  store i32 %1041, i32* %5, align 4
  store i32 -2018560966, i32* %10
  br label %1239

; <label>:1043:                                   ; preds = %13
  store i32 477485731, i32* %10
  br label %1239

; <label>:1044:                                   ; preds = %13
  %1045 = load i32, i32* @x.1
  %1046 = load i32, i32* @y.2
  %1047 = sub i32 0, 1
  %1048 = add i32 %1045, %1047
  %1049 = sub i32 %1045, 1
  %1050 = mul i32 %1045, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1046, 10
  %1054 = xor i1 %1052, true
  %1055 = xor i1 %1053, true
  %1056 = xor i1 true, true
  %1057 = and i1 %1054, true
  %1058 = and i1 %1052, %1056
  %1059 = and i1 %1055, true
  %1060 = and i1 %1053, %1056
  %1061 = or i1 %1057, %1058
  %1062 = or i1 %1059, %1060
  %1063 = xor i1 %1061, %1062
  %1064 = or i1 %1054, %1055
  %1065 = xor i1 %1064, true
  %1066 = or i1 true, %1056
  %1067 = and i1 %1065, %1066
  %1068 = or i1 %1063, %1067
  %1069 = or i1 %1052, %1053
  %1070 = select i1 %1068, i32 -1013786509, i32 -890554763
  store i32 %1070, i32* %10
  br label %1239

; <label>:1071:                                   ; preds = %13
  %1072 = load i32, i32* %4, align 4
  %1073 = sub i32 0, %1072
  %1074 = sub i32 0, 1
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %1077 = add nsw i32 %1072, 1
  store i32 %1076, i32* %4, align 4
  %1078 = load i32, i32* @x.1
  %1079 = load i32, i32* @y.2
  %1080 = sub i32 0, 1
  %1081 = add i32 %1078, %1080
  %1082 = sub i32 %1078, 1
  %1083 = mul i32 %1078, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1079, 10
  %1087 = and i1 %1085, %1086
  %1088 = xor i1 %1085, %1086
  %1089 = or i1 %1087, %1088
  %1090 = or i1 %1085, %1086
  %1091 = select i1 %1089, i32 -1648823947, i32 -890554763
  store i32 %1091, i32* %10
  br label %1239

; <label>:1092:                                   ; preds = %13
  store i32 936157516, i32* %10
  br label %1239

; <label>:1093:                                   ; preds = %13
  %1094 = load i64, i64* %6, align 8
  %1095 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %1094)
  %1096 = load i32, i32* %3, align 4
  ret i32 %1096

; <label>:1097:                                   ; preds = %13
  %1098 = load i32, i32* %4, align 4
  %1099 = add i32 %1098, 1543987386
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, 1543987386
  %1102 = sub i32 %1098, 1
  %1103 = mul i32 %1101, 1
  %1104 = add i32 %1098, 108070763
  %1105 = sub i32 %1104, 1
  %1106 = sub i32 %1105, 108070763
  %1107 = sub i32 %1098, 1
  %1108 = mul i32 %1106, 1
  %1109 = sub i32 0, %1098
  %1110 = add i32 0, %1109
  %1111 = sub i32 0, %1098
  %1112 = add i32 %1110, 659129666
  %1113 = add i32 %1112, 1
  %1114 = sub i32 %1113, 659129666
  %1115 = add i32 %1110, 1
  %1116 = sub i32 %1098, -1508526977
  %1117 = sub i32 %1116, 1
  %1118 = add i32 %1117, -1508526977
  %1119 = sub i32 %1098, 1
  %1120 = mul i32 %1118, 1
  %1121 = add i32 %1098, -822308266
  %1122 = sub i32 %1121, 1
  %1123 = sub i32 %1122, -822308266
  %1124 = sub i32 %1098, 1
  %1125 = mul i32 %1123, 1
  %1126 = sub i32 0, %1098
  %1127 = sub i32 0, 1
  %1128 = add i32 %1126, %1127
  %1129 = sub i32 0, %1128
  %1130 = add nsw i32 %1098, 1
  store i32 %1129, i32* %4, align 4
  store i32 -2002214218, i32* %10
  br label %1239

; <label>:1131:                                   ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1917862880, i32* %10
  br label %1239

; <label>:1132:                                   ; preds = %13
  %1133 = load i32, i32* %5, align 4
  %1134 = load i32, i32* @m, align 4
  %1135 = icmp sle i32 %1133, %1134
  store i32 382651237, i32* %10
  br label %1239

; <label>:1136:                                   ; preds = %13
  store i32 296899181, i32* %10
  br label %1239

; <label>:1137:                                   ; preds = %13
  store i32 399085771, i32* %10
  br label %1239

; <label>:1138:                                   ; preds = %13
  %1139 = load i32, i32* @top, align 4
  %1140 = icmp ne i32 %1139, 0
  store i32 1094769019, i32* %10
  br label %1239

; <label>:1141:                                   ; preds = %13
  %1142 = load i32, i32* @n, align 4
  store i32 %1142, i32* %4, align 4
  store i32 85592693, i32* %10
  br label %1239

; <label>:1143:                                   ; preds = %13
  %1144 = load i32, i32* %4, align 4
  %1145 = load i32, i32* @top, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %1146
  %1148 = load i32, i32* %1147, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %1149
  store i32 %1144, i32* %1150, align 4
  %1151 = load i32, i32* @top, align 4
  %1152 = sub i32 %1151, -786219285
  %1153 = sub i32 %1152, -1
  %1154 = add i32 %1153, -786219285
  %1155 = sub i32 %1151, -1
  %1156 = mul i32 %1154, -1
  %1157 = add i32 %1151, -1946704304
  %1158 = sub i32 %1157, -1
  %1159 = sub i32 %1158, -1946704304
  %1160 = sub i32 %1151, -1
  %1161 = mul i32 %1159, -1
  %1162 = sub i32 0, -1
  %1163 = add i32 %1151, %1162
  %1164 = sub i32 %1151, -1
  %1165 = mul i32 %1163, -1
  %1166 = sub i32 0, %1151
  %1167 = sub i32 0, -1
  %1168 = add i32 %1166, %1167
  %1169 = sub i32 0, %1168
  %1170 = add nsw i32 %1151, -1
  store i32 %1169, i32* @top, align 4
  %1171 = sext i32 %1151 to i64
  %1172 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %1171
  store i32 0, i32* %1172, align 4
  store i32 -653057524, i32* %10
  br label %1239

; <label>:1173:                                   ; preds = %13
  %1174 = load i32, i32* %4, align 4
  %1175 = load i32, i32* @top, align 4
  %1176 = add i32 %1175, -1232998774
  %1177 = sub i32 %1176, 1
  %1178 = sub i32 %1177, -1232998774
  %1179 = sub i32 %1175, 1
  %1180 = mul i32 %1178, 1
  %1181 = sub i32 %1175, -52248057
  %1182 = add i32 %1181, 1
  %1183 = add i32 %1182, -52248057
  %1184 = add nsw i32 %1175, 1
  store i32 %1183, i32* @top, align 4
  %1185 = sext i32 %1183 to i64
  %1186 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %1185
  store i32 %1174, i32* %1186, align 4
  store i32 -1611210629, i32* %10
  br label %1239

; <label>:1187:                                   ; preds = %13
  %1188 = load i32, i32* %4, align 4
  %1189 = add i32 0, 234760357
  %1190 = sub i32 %1189, %1188
  %1191 = sub i32 %1190, 234760357
  %1192 = sub i32 0, %1188
  %1193 = sub i32 0, -1
  %1194 = sub i32 %1191, %1193
  %1195 = add i32 %1191, -1
  %1196 = shl i32 %1188, -1
  %1197 = shl i32 %1188, -1
  %1198 = sub i32 0, %1188
  %1199 = add i32 0, %1198
  %1200 = sub i32 0, %1188
  %1201 = add i32 %1199, -181912392
  %1202 = add i32 %1201, -1
  %1203 = sub i32 %1202, -181912392
  %1204 = add i32 %1199, -1
  %1205 = add i32 %1188, -2052495178
  %1206 = sub i32 %1205, -1
  %1207 = sub i32 %1206, -2052495178
  %1208 = sub i32 %1188, -1
  %1209 = mul i32 %1207, -1
  %1210 = sub i32 %1188, -1388809385
  %1211 = sub i32 %1210, -1
  %1212 = add i32 %1211, -1388809385
  %1213 = sub i32 %1188, -1
  %1214 = mul i32 %1212, -1
  %1215 = sub i32 0, %1188
  %1216 = sub i32 0, -1
  %1217 = add i32 %1215, %1216
  %1218 = sub i32 0, %1217
  %1219 = add nsw i32 %1188, -1
  store i32 %1218, i32* %4, align 4
  store i32 -358290754, i32* %10
  br label %1239

; <label>:1220:                                   ; preds = %13
  store i32 -1961840634, i32* %10
  br label %1239

; <label>:1221:                                   ; preds = %13
  %1222 = load i32, i32* %4, align 4
  store i32 %1222, i32* %5, align 4
  store i32 1740580614, i32* %10
  br label %1239

; <label>:1223:                                   ; preds = %13
  %1224 = load i32, i32* %4, align 4
  %1225 = sub i32 0, %1224
  %1226 = add i32 0, %1225
  %1227 = sub i32 0, %1224
  %1228 = sub i32 %1226, -1567642632
  %1229 = add i32 %1228, 1
  %1230 = add i32 %1229, -1567642632
  %1231 = add i32 %1226, 1
  %1232 = shl i32 %1224, 1
  %1233 = shl i32 %1224, 1
  %1234 = shl i32 %1224, 1
  %1235 = sub i32 %1224, 1558035442
  %1236 = add i32 %1235, 1
  %1237 = add i32 %1236, 1558035442
  %1238 = add nsw i32 %1224, 1
  store i32 %1237, i32* %4, align 4
  store i32 -1013786509, i32* %10
  br label %1239

; <label>:1239:                                   ; preds = %1223, %1221, %1220, %1187, %1173, %1143, %1141, %1138, %1137, %1136, %1132, %1131, %1097, %1092, %1071, %1044, %1043, %1036, %1010, %1005, %1004, %975, %948, %943, %942, %936, %935, %930, %870, %865, %864, %859, %858, %852, %851, %846, %747, %742, %741, %727, %723, %722, %694, %667, %666, %633, %605, %604, %579, %563, %562, %520, %504, %501, %482, %478, %477, %473, %472, %444, %416, %396, %392, %391, %386, %377, %361, %358, %339, %336, %319, %303, %302, %286, %270, %265, %264, %259, %258, %253, %252, %237, %222, %216, %207, %204, %173, %145, %144, %139, %138, %110, %94, %93, %61, %45, %21, %16, %15
  br label %13
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
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, 1949371090
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1949371090
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1908299974, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %412
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 1908299974, label %26
    i32 -1271577254, label %46
    i32 -325916429, label %82
    i32 -2032711437, label %83
    i32 -1986293162, label %89
    i32 30960373, label %94
    i32 -171238614, label %97
    i32 1984008487, label %112
    i32 -1039689858, label %144
    i32 2070626104, label %147
    i32 851164025, label %149
    i32 -913316090, label %153
    i32 -1168202211, label %169
    i32 855612016, label %197
    i32 -920041028, label %198
    i32 1037012893, label %226
    i32 -233870123, label %258
    i32 1785971575, label %261
    i32 673956395, label %289
    i32 -1168002513, label %309
    i32 -149591452, label %311
    i32 659305610, label %339
    i32 -1633783195, label %354
    i32 1544414006, label %357
    i32 -1672353135, label %383
    i32 -1057022238, label %389
    i32 1903150194, label %395
    i32 1799623036, label %400
    i32 230559909, label %401
    i32 1964421501, label %406
    i32 1778513341, label %411
  ]

; <label>:25:                                     ; preds = %23
  br label %412

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %9
  %28 = load volatile i1, i1* %8
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
  %45 = select i1 %43, i32 -1271577254, i32 -1057022238
  store i32 %45, i32* %20
  br label %412

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i8, align 1
  store i8* %49, i8** %5
  %50 = load volatile i32*, i32** %7
  store i32 0, i32* %50, align 4
  %51 = load volatile i32*, i32** %6
  store i32 1, i32* %51, align 4
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  %54 = load volatile i8*, i8** %5
  store i8 %53, i8* %54, align 1
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1323208487
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1323208487
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -325916429, i32 -1057022238
  store i32 %81, i32* %20
  br label %412

; <label>:82:                                     ; preds = %23
  store i32 -2032711437, i32* %20
  br label %412

; <label>:83:                                     ; preds = %23
  %84 = load volatile i8*, i8** %5
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sgt i32 %86, 57
  %88 = select i1 %87, i32 30960373, i32 -1986293162
  store i32 %88, i32* %20
  store i1 true, i1* %21
  br label %412

; <label>:89:                                     ; preds = %23
  %90 = load volatile i8*, i8** %5
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp slt i32 %92, 48
  store i32 30960373, i32* %20
  store i1 %93, i1* %21
  br label %412

; <label>:94:                                     ; preds = %23
  %95 = load i1, i1* %21
  %96 = select i1 %95, i32 -171238614, i32 -913316090
  store i32 %96, i32* %20
  br label %412

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1984008487, i32 1903150194
  store i32 %111, i32* %20
  br label %412

; <label>:112:                                    ; preds = %23
  %113 = load volatile i8*, i8** %5
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 45
  store i1 %116, i1* %4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 148477166
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 148477166
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1039689858, i32 1903150194
  store i32 %143, i32* %20
  br label %412

; <label>:144:                                    ; preds = %23
  %145 = load volatile i1, i1* %4
  %146 = select i1 %145, i32 2070626104, i32 851164025
  store i32 %146, i32* %20
  br label %412

; <label>:147:                                    ; preds = %23
  %148 = load volatile i32*, i32** %6
  store i32 -1, i32* %148, align 4
  store i32 851164025, i32* %20
  br label %412

; <label>:149:                                    ; preds = %23
  %150 = call i32 @getchar()
  %151 = trunc i32 %150 to i8
  %152 = load volatile i8*, i8** %5
  store i8 %151, i8* %152, align 1
  store i32 -2032711437, i32* %20
  br label %412

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, 637054606
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 637054606
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1168202211, i32 1799623036
  store i32 %168, i32* %20
  br label %412

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1467709638
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1467709638
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 855612016, i32 1799623036
  store i32 %196, i32* %20
  br label %412

; <label>:197:                                    ; preds = %23
  store i32 -920041028, i32* %20
  br label %412

; <label>:198:                                    ; preds = %23
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = add i32 %199, -411100759
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -411100759
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
  %225 = select i1 %223, i32 1037012893, i32 230559909
  store i32 %225, i32* %20
  br label %412

; <label>:226:                                    ; preds = %23
  %227 = load volatile i8*, i8** %5
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp sge i32 %229, 48
  store i1 %230, i1* %3
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, -1464296960
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1464296960
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
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
  %257 = select i1 %255, i32 -233870123, i32 230559909
  store i32 %257, i32* %20
  br label %412

; <label>:258:                                    ; preds = %23
  %259 = load volatile i1, i1* %3
  %260 = select i1 %259, i32 1785971575, i32 -149591452
  store i32 %260, i32* %20
  store i1 false, i1* %22
  br label %412

; <label>:261:                                    ; preds = %23
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = add i32 %262, -1148680058
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1148680058
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 673956395, i32 1964421501
  store i32 %288, i32* %20
  br label %412

; <label>:289:                                    ; preds = %23
  %290 = load volatile i8*, i8** %5
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp sle i32 %292, 57
  store i1 %293, i1* %2
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = add i32 %294, 222012941
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 222012941
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1168002513, i32 1964421501
  store i32 %308, i32* %20
  br label %412

; <label>:309:                                    ; preds = %23
  store i32 -149591452, i32* %20
  %310 = load volatile i1, i1* %2
  store i1 %310, i1* %22
  br label %412

; <label>:311:                                    ; preds = %23
  %312 = load i1, i1* %22
  store i1 %312, i1* %1
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 659305610, i32 1778513341
  store i32 %338, i32* %20
  br label %412

; <label>:339:                                    ; preds = %23
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1633783195, i32 1778513341
  store i32 %353, i32* %20
  br label %412

; <label>:354:                                    ; preds = %23
  %355 = load volatile i1, i1* %1
  %356 = select i1 %355, i32 1544414006, i32 -1672353135
  store i32 %356, i32* %20
  br label %412

; <label>:357:                                    ; preds = %23
  %358 = load volatile i32*, i32** %7
  %359 = load i32, i32* %358, align 4
  %360 = shl i32 %359, 1
  %361 = load volatile i32*, i32** %7
  %362 = load i32, i32* %361, align 4
  %363 = shl i32 %362, 3
  %364 = add i32 %360, 2057756598
  %365 = add i32 %364, %363
  %366 = sub i32 %365, 2057756598
  %367 = add nsw i32 %360, %363
  %368 = load volatile i8*, i8** %5
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = sub i32 %366, -1259288054
  %372 = add i32 %371, %370
  %373 = add i32 %372, -1259288054
  %374 = add nsw i32 %366, %370
  %375 = add i32 %373, -1153774563
  %376 = sub i32 %375, 48
  %377 = sub i32 %376, -1153774563
  %378 = sub nsw i32 %373, 48
  %379 = load volatile i32*, i32** %7
  store i32 %377, i32* %379, align 4
  %380 = call i32 @getchar()
  %381 = trunc i32 %380 to i8
  %382 = load volatile i8*, i8** %5
  store i8 %381, i8* %382, align 1
  store i32 -920041028, i32* %20
  br label %412

; <label>:383:                                    ; preds = %23
  %384 = load volatile i32*, i32** %7
  %385 = load i32, i32* %384, align 4
  %386 = load volatile i32*, i32** %6
  %387 = load i32, i32* %386, align 4
  %388 = mul nsw i32 %385, %387
  ret i32 %388

; <label>:389:                                    ; preds = %23
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i8, align 1
  store i32 0, i32* %390, align 4
  store i32 1, i32* %391, align 4
  %393 = call i32 @getchar()
  %394 = trunc i32 %393 to i8
  store i8 %394, i8* %392, align 1
  store i32 -1271577254, i32* %20
  br label %412

; <label>:395:                                    ; preds = %23
  %396 = load volatile i8*, i8** %5
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 45
  store i32 1984008487, i32* %20
  br label %412

; <label>:400:                                    ; preds = %23
  store i32 -1168202211, i32* %20
  br label %412

; <label>:401:                                    ; preds = %23
  %402 = load volatile i8*, i8** %5
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp sge i32 %404, 48
  store i32 1037012893, i32* %20
  br label %412

; <label>:406:                                    ; preds = %23
  %407 = load volatile i8*, i8** %5
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp sle i32 %409, 57
  store i32 673956395, i32* %20
  br label %412

; <label>:411:                                    ; preds = %23
  store i32 659305610, i32* %20
  br label %412

; <label>:412:                                    ; preds = %411, %406, %401, %400, %395, %389, %357, %354, %339, %311, %309, %289, %261, %258, %226, %198, %197, %169, %153, %149, %147, %144, %112, %97, %94, %89, %83, %82, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 416466319, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 416466319, label %17
    i32 873447824, label %22
    i32 441274849, label %24
    i32 -2060585326, label %26
    i32 -793299499, label %54
    i32 151146541, label %71
    i32 -1355861356, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 873447824, i32 441274849
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -2060585326, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -2060585326, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -596653729
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -596653729
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -793299499, i32 -1355861356
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 656965044
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 656965044
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 151146541, i32 -1355861356
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 -793299499, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s970477112.cpp() #0 section ".text.startup" {
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
