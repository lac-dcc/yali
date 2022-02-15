; ModuleID = 'Project_CodeNet_C++1400/p03247/s674690131.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s674690131.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@cnt = global i32 0, align 4
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@d = global [1010 x i32] zeroinitializer, align 16
@tag = global [2 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674690131.cpp, i8* null }]
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -711038969, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %766
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -711038969, label %15
    i32 1216571010, label %20
    i32 924135003, label %47
    i32 1468829131, label %88
    i32 -1125899522, label %89
    i32 -1056278731, label %96
    i32 660599038, label %100
    i32 99660352, label %104
    i32 440518340, label %106
    i32 355688410, label %107
    i32 2074383157, label %123
    i32 -186967233, label %141
    i32 1442776039, label %144
    i32 -1002008295, label %154
    i32 1993000065, label %160
    i32 -822064576, label %187
    i32 1679319259, label %205
    i32 -665206843, label %208
    i32 1992281703, label %216
    i32 -10891715, label %219
    i32 -107928636, label %247
    i32 -2038757065, label %277
    i32 -1457497836, label %280
    i32 -263471379, label %293
    i32 -946853270, label %298
    i32 1438431174, label %299
    i32 999071862, label %326
    i32 203101848, label %357
    i32 -293899962, label %360
    i32 -1543863769, label %361
    i32 1945854283, label %366
    i32 -2028163354, label %379
    i32 -598034453, label %386
    i32 1955247668, label %400
    i32 -98049684, label %413
    i32 -1344214195, label %414
    i32 -1109927898, label %421
    i32 -1744747893, label %437
    i32 2125772011, label %466
    i32 -506494972, label %467
    i32 402085439, label %482
    i32 -594822614, label %483
    i32 1061336034, label %484
    i32 -317873799, label %512
    i32 1063506373, label %533
    i32 1659604796, label %534
    i32 880370879, label %549
    i32 -711193674, label %566
    i32 1961438408, label %567
    i32 -1265357882, label %573
    i32 1304481598, label %574
    i32 -1320875835, label %576
    i32 -572201347, label %695
    i32 903765439, label %698
    i32 -781734510, label %701
    i32 1762542037, label %705
    i32 -115659631, label %709
    i32 388631344, label %746
    i32 447568490, label %764
  ]

; <label>:14:                                     ; preds = %12
  br label %766

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1216571010, i32 -1056278731
  store i32 %19, i32* %11
  br label %766

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 924135003, i32 -1320875835
  store i32 %46, i32* %11
  br label %766

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %49
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %50)
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %52
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %53)
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %57, %62
  %64 = add nsw i32 %57, %61
  %65 = srem i32 %63, 2
  %66 = add i32 %65, -1969580309
  %67 = add i32 %66, 2
  %68 = sub i32 %67, -1969580309
  %69 = add nsw i32 %65, 2
  %70 = srem i32 %68, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x i8], [2 x i8]* @tag, i64 0, i64 %71
  store i8 1, i8* %72, align 1
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = add i32 %73, 435307842
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 435307842
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1468829131, i32 -1320875835
  store i32 %87, i32* %11
  br label %766

; <label>:88:                                     ; preds = %12
  store i32 -1125899522, i32* %11
  br label %766

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %6, align 4
  store i32 -711038969, i32* %11
  br label %766

; <label>:96:                                     ; preds = %12
  %97 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @tag, i64 0, i64 0), align 1
  %98 = trunc i8 %97 to i1
  %99 = select i1 %98, i32 660599038, i32 440518340
  store i32 %99, i32* %11
  br label %766

; <label>:100:                                    ; preds = %12
  %101 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @tag, i64 0, i64 1), align 1
  %102 = trunc i8 %101 to i1
  %103 = select i1 %102, i32 99660352, i32 440518340
  store i32 %103, i32* %11
  br label %766

; <label>:104:                                    ; preds = %12
  %105 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1304481598, i32* %11
  br label %766

; <label>:106:                                    ; preds = %12
  store i32 30, i32* %7, align 4
  store i32 355688410, i32* %11
  br label %766

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 %108, -262001113
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -262001113
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2074383157, i32 -572201347
  store i32 %122, i32* %11
  br label %766

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %7, align 4
  %125 = icmp sge i32 %124, 0
  store i1 %125, i1* %4
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = add i32 %126, -1114667806
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1114667806
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -186967233, i32 -572201347
  store i32 %140, i32* %11
  br label %766

; <label>:141:                                    ; preds = %12
  %142 = load volatile i1, i1* %4
  %143 = select i1 %142, i32 1442776039, i32 1993000065
  store i32 %143, i32* %11
  br label %766

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %7, align 4
  %146 = shl i32 1, %145
  %147 = load i32, i32* @cnt, align 4
  %148 = sub i32 %147, 893886968
  %149 = add i32 %148, 1
  %150 = add i32 %149, 893886968
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* @cnt, align 4
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %152
  store i32 %146, i32* %153, align 4
  store i32 -1002008295, i32* %11
  br label %766

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %7, align 4
  %156 = add i32 %155, -1535211450
  %157 = add i32 %156, -1
  %158 = sub i32 %157, -1535211450
  %159 = add nsw i32 %155, -1
  store i32 %158, i32* %7, align 4
  store i32 355688410, i32* %11
  br label %766

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -822064576, i32 903765439
  store i32 %186, i32* %11
  br label %766

; <label>:187:                                    ; preds = %12
  %188 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @tag, i64 0, i64 0), align 1
  %189 = trunc i8 %188 to i1
  store i1 %189, i1* %3
  %190 = load i32, i32* @x.6
  %191 = load i32, i32* @y.7
  %192 = sub i32 %190, 2133855784
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 2133855784
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1679319259, i32 903765439
  store i32 %204, i32* %11
  br label %766

; <label>:205:                                    ; preds = %12
  %206 = load volatile i1, i1* %3
  %207 = select i1 %206, i32 -665206843, i32 1992281703
  store i32 %207, i32* %11
  br label %766

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* @cnt, align 4
  %210 = sub i32 %209, -1061035089
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1061035089
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* @cnt, align 4
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %214
  store i32 1, i32* %215, align 4
  store i32 1992281703, i32* %11
  br label %766

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* @cnt, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  store i32 1, i32* %8, align 4
  store i32 -10891715, i32* %11
  br label %766

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* @x.6
  %221 = load i32, i32* @y.7
  %222 = add i32 %220, 599442077
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 599442077
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -107928636, i32 -781734510
  store i32 %246, i32* %11
  br label %766

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* @cnt, align 4
  %250 = icmp sle i32 %248, %249
  store i1 %250, i1* %2
  %251 = load i32, i32* @x.6
  %252 = load i32, i32* @y.7
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -2038757065, i32 -781734510
  store i32 %276, i32* %11
  br label %766

; <label>:277:                                    ; preds = %12
  %278 = load volatile i1, i1* %2
  %279 = select i1 %278, i32 -1457497836, i32 -946853270
  store i32 %279, i32* %11
  br label %766

; <label>:280:                                    ; preds = %12
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %8, align 4
  %286 = load i32, i32* @cnt, align 4
  %287 = icmp eq i32 %285, %286
  %288 = zext i1 %287 to i64
  %289 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.3, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %284, i32 %291)
  store i32 -263471379, i32* %11
  br label %766

; <label>:293:                                    ; preds = %12
  %294 = load i32, i32* %8, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  store i32 %296, i32* %8, align 4
  store i32 -10891715, i32* %11
  br label %766

; <label>:298:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1438431174, i32* %11
  br label %766

; <label>:299:                                    ; preds = %12
  %300 = load i32, i32* @x.6
  %301 = load i32, i32* @y.7
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 999071862, i32 1762542037
  store i32 %325, i32* %11
  br label %766

; <label>:326:                                    ; preds = %12
  %327 = load i32, i32* %9, align 4
  %328 = load i32, i32* @n, align 4
  %329 = icmp sle i32 %327, %328
  store i1 %329, i1* %1
  %330 = load i32, i32* @x.6
  %331 = load i32, i32* @y.7
  %332 = sub i32 %330, -686310507
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -686310507
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 203101848, i32 1762542037
  store i32 %356, i32* %11
  br label %766

; <label>:357:                                    ; preds = %12
  %358 = load volatile i1, i1* %1
  %359 = select i1 %358, i32 -293899962, i32 -1265357882
  store i32 %359, i32* %11
  br label %766

; <label>:360:                                    ; preds = %12
  store i32 1, i32* %10, align 4
  store i32 -1543863769, i32* %11
  br label %766

; <label>:361:                                    ; preds = %12
  %362 = load i32, i32* %10, align 4
  %363 = load i32, i32* @cnt, align 4
  %364 = icmp sle i32 %362, %363
  %365 = select i1 %364, i32 1945854283, i32 1659604796
  store i32 %365, i32* %11
  br label %766

; <label>:366:                                    ; preds = %12
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = call i32 @abs(i32 %370) #7
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = call i32 @abs(i32 %375) #7
  %377 = icmp sgt i32 %371, %376
  %378 = select i1 %377, i32 -2028163354, i32 -1344214195
  store i32 %378, i32* %11
  br label %766

; <label>:379:                                    ; preds = %12
  %380 = load i32, i32* %9, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp sgt i32 %383, 0
  %385 = select i1 %384, i32 -598034453, i32 1955247668
  store i32 %385, i32* %11
  br label %766

; <label>:386:                                    ; preds = %12
  %387 = load i32, i32* %10, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %9, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = add i32 %394, 1924625634
  %396 = sub i32 %395, %390
  %397 = sub i32 %396, 1924625634
  %398 = sub nsw i32 %394, %390
  store i32 %397, i32* %393, align 4
  %399 = call i32 @putchar(i32 82)
  store i32 -98049684, i32* %11
  br label %766

; <label>:400:                                    ; preds = %12
  %401 = load i32, i32* %10, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %9, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 0, %404
  %410 = sub i32 %408, %409
  %411 = add nsw i32 %408, %404
  store i32 %410, i32* %407, align 4
  %412 = call i32 @putchar(i32 76)
  store i32 -98049684, i32* %11
  br label %766

; <label>:413:                                    ; preds = %12
  store i32 -594822614, i32* %11
  br label %766

; <label>:414:                                    ; preds = %12
  %415 = load i32, i32* %9, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp sgt i32 %418, 0
  %420 = select i1 %419, i32 -1109927898, i32 -506494972
  store i32 %420, i32* %11
  br label %766

; <label>:421:                                    ; preds = %12
  %422 = load i32, i32* @x.6
  %423 = load i32, i32* @y.7
  %424 = sub i32 %422, -217101578
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -217101578
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1744747893, i32 -115659631
  store i32 %436, i32* %11
  br label %766

; <label>:437:                                    ; preds = %12
  %438 = load i32, i32* %10, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %9, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = add i32 %445, 1351205036
  %447 = sub i32 %446, %441
  %448 = sub i32 %447, 1351205036
  %449 = sub nsw i32 %445, %441
  store i32 %448, i32* %444, align 4
  %450 = call i32 @putchar(i32 85)
  %451 = load i32, i32* @x.6
  %452 = load i32, i32* @y.7
  %453 = add i32 %451, -435135824
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -435135824
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 2125772011, i32 -115659631
  store i32 %465, i32* %11
  br label %766

; <label>:466:                                    ; preds = %12
  store i32 402085439, i32* %11
  br label %766

; <label>:467:                                    ; preds = %12
  %468 = load i32, i32* %10, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %9, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, %471
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add nsw i32 %475, %471
  store i32 %479, i32* %474, align 4
  %481 = call i32 @putchar(i32 68)
  store i32 402085439, i32* %11
  br label %766

; <label>:482:                                    ; preds = %12
  store i32 -594822614, i32* %11
  br label %766

; <label>:483:                                    ; preds = %12
  store i32 1061336034, i32* %11
  br label %766

; <label>:484:                                    ; preds = %12
  %485 = load i32, i32* @x.6
  %486 = load i32, i32* @y.7
  %487 = add i32 %485, 733805769
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 733805769
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -317873799, i32 388631344
  store i32 %511, i32* %11
  br label %766

; <label>:512:                                    ; preds = %12
  %513 = load i32, i32* %10, align 4
  %514 = add i32 %513, -1056237626
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -1056237626
  %517 = add nsw i32 %513, 1
  store i32 %516, i32* %10, align 4
  %518 = load i32, i32* @x.6
  %519 = load i32, i32* @y.7
  %520 = add i32 %518, 1566275161
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1566275161
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1063506373, i32 388631344
  store i32 %532, i32* %11
  br label %766

; <label>:533:                                    ; preds = %12
  store i32 -1543863769, i32* %11
  br label %766

; <label>:534:                                    ; preds = %12
  %535 = load i32, i32* @x.6
  %536 = load i32, i32* @y.7
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 880370879, i32 447568490
  store i32 %548, i32* %11
  br label %766

; <label>:549:                                    ; preds = %12
  %550 = call i32 @putchar(i32 10)
  %551 = load i32, i32* @x.6
  %552 = load i32, i32* @y.7
  %553 = sub i32 %551, -1285348377
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1285348377
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -711193674, i32 447568490
  store i32 %565, i32* %11
  br label %766

; <label>:566:                                    ; preds = %12
  store i32 1961438408, i32* %11
  br label %766

; <label>:567:                                    ; preds = %12
  %568 = load i32, i32* %9, align 4
  %569 = add i32 %568, 1698743624
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 1698743624
  %572 = add nsw i32 %568, 1
  store i32 %571, i32* %9, align 4
  store i32 1438431174, i32* %11
  br label %766

; <label>:573:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1304481598, i32* %11
  br label %766

; <label>:574:                                    ; preds = %12
  %575 = load i32, i32* %5, align 4
  ret i32 %575

; <label>:576:                                    ; preds = %12
  %577 = load i32, i32* %6, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %578
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %579)
  %580 = load i32, i32* %6, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %581
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %582)
  %583 = load i32, i32* %6, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* %6, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = shl i32 %586, %590
  %592 = add i32 0, -1402788926
  %593 = sub i32 %592, %586
  %594 = sub i32 %593, -1402788926
  %595 = sub i32 0, %586
  %596 = sub i32 0, %594
  %597 = sub i32 0, %590
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %600 = add i32 %594, %590
  %601 = sub i32 0, %586
  %602 = add i32 0, %601
  %603 = sub i32 0, %586
  %604 = sub i32 0, %590
  %605 = sub i32 %602, %604
  %606 = add i32 %602, %590
  %607 = add i32 %586, 1285193748
  %608 = sub i32 %607, %590
  %609 = sub i32 %608, 1285193748
  %610 = sub i32 %586, %590
  %611 = mul i32 %609, %590
  %612 = add i32 0, 1594065752
  %613 = sub i32 %612, %586
  %614 = sub i32 %613, 1594065752
  %615 = sub i32 0, %586
  %616 = sub i32 %614, 1159039025
  %617 = add i32 %616, %590
  %618 = add i32 %617, 1159039025
  %619 = add i32 %614, %590
  %620 = sub i32 0, %586
  %621 = sub i32 0, %590
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %624 = add nsw i32 %586, %590
  %625 = sub i32 0, 2
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 2
  %628 = mul i32 %626, 2
  %629 = shl i32 %623, 2
  %630 = shl i32 %623, 2
  %631 = add i32 %623, 1729401926
  %632 = sub i32 %631, 2
  %633 = sub i32 %632, 1729401926
  %634 = sub i32 %623, 2
  %635 = mul i32 %633, 2
  %636 = shl i32 %623, 2
  %637 = sub i32 0, 2
  %638 = add i32 %623, %637
  %639 = sub i32 %623, 2
  %640 = mul i32 %638, 2
  %641 = sub i32 %623, -243044983
  %642 = sub i32 %641, 2
  %643 = add i32 %642, -243044983
  %644 = sub i32 %623, 2
  %645 = mul i32 %643, 2
  %646 = srem i32 %623, 2
  %647 = shl i32 %646, 2
  %648 = sub i32 0, 2
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 2
  %651 = mul i32 %649, 2
  %652 = add i32 0, 1494652927
  %653 = sub i32 %652, %646
  %654 = sub i32 %653, 1494652927
  %655 = sub i32 0, %646
  %656 = sub i32 0, 2
  %657 = sub i32 %654, %656
  %658 = add i32 %654, 2
  %659 = sub i32 0, 2
  %660 = add i32 %646, %659
  %661 = sub i32 %646, 2
  %662 = mul i32 %660, 2
  %663 = add i32 0, -776334323
  %664 = sub i32 %663, %646
  %665 = sub i32 %664, -776334323
  %666 = sub i32 0, %646
  %667 = sub i32 0, 2
  %668 = sub i32 %665, %667
  %669 = add i32 %665, 2
  %670 = sub i32 %646, -622041546
  %671 = sub i32 %670, 2
  %672 = add i32 %671, -622041546
  %673 = sub i32 %646, 2
  %674 = mul i32 %672, 2
  %675 = sub i32 0, %646
  %676 = add i32 0, %675
  %677 = sub i32 0, %646
  %678 = add i32 %676, -1418770025
  %679 = add i32 %678, 2
  %680 = sub i32 %679, -1418770025
  %681 = add i32 %676, 2
  %682 = add i32 0, 1484896851
  %683 = sub i32 %682, %646
  %684 = sub i32 %683, 1484896851
  %685 = sub i32 0, %646
  %686 = sub i32 0, 2
  %687 = sub i32 %684, %686
  %688 = add i32 %684, 2
  %689 = sub i32 0, 2
  %690 = sub i32 %646, %689
  %691 = add nsw i32 %646, 2
  %692 = srem i32 %690, 2
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [2 x i8], [2 x i8]* @tag, i64 0, i64 %693
  store i8 1, i8* %694, align 1
  store i32 924135003, i32* %11
  br label %766

; <label>:695:                                    ; preds = %12
  %696 = load i32, i32* %7, align 4
  %697 = icmp sge i32 %696, 0
  store i32 2074383157, i32* %11
  br label %766

; <label>:698:                                    ; preds = %12
  %699 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @tag, i64 0, i64 0), align 1
  %700 = trunc i8 %699 to i1
  store i32 -822064576, i32* %11
  br label %766

; <label>:701:                                    ; preds = %12
  %702 = load i32, i32* %8, align 4
  %703 = load i32, i32* @cnt, align 4
  %704 = icmp sle i32 %702, %703
  store i32 -107928636, i32* %11
  br label %766

; <label>:705:                                    ; preds = %12
  %706 = load i32, i32* %9, align 4
  %707 = load i32, i32* @n, align 4
  %708 = icmp sle i32 %706, %707
  store i32 999071862, i32* %11
  br label %766

; <label>:709:                                    ; preds = %12
  %710 = load i32, i32* %10, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = load i32, i32* %9, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = sub i32 %717, 2093963670
  %719 = sub i32 %718, %713
  %720 = add i32 %719, 2093963670
  %721 = sub i32 %717, %713
  %722 = mul i32 %720, %713
  %723 = shl i32 %717, %713
  %724 = add i32 0, 150659138
  %725 = sub i32 %724, %717
  %726 = sub i32 %725, 150659138
  %727 = sub i32 0, %717
  %728 = sub i32 0, %726
  %729 = sub i32 0, %713
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %732 = add i32 %726, %713
  %733 = sub i32 0, 285459288
  %734 = sub i32 %733, %717
  %735 = add i32 %734, 285459288
  %736 = sub i32 0, %717
  %737 = add i32 %735, -2096552695
  %738 = add i32 %737, %713
  %739 = sub i32 %738, -2096552695
  %740 = add i32 %735, %713
  %741 = add i32 %717, 1321697929
  %742 = sub i32 %741, %713
  %743 = sub i32 %742, 1321697929
  %744 = sub nsw i32 %717, %713
  store i32 %743, i32* %716, align 4
  %745 = call i32 @putchar(i32 85)
  store i32 -1744747893, i32* %11
  br label %766

; <label>:746:                                    ; preds = %12
  %747 = load i32, i32* %10, align 4
  %748 = sub i32 0, %747
  %749 = add i32 0, %748
  %750 = sub i32 0, %747
  %751 = add i32 %749, 323001419
  %752 = add i32 %751, 1
  %753 = sub i32 %752, 323001419
  %754 = add i32 %749, 1
  %755 = add i32 %747, -1333370816
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -1333370816
  %758 = sub i32 %747, 1
  %759 = mul i32 %757, 1
  %760 = add i32 %747, 29239708
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 29239708
  %763 = add nsw i32 %747, 1
  store i32 %762, i32* %10, align 4
  store i32 -317873799, i32* %11
  br label %766

; <label>:764:                                    ; preds = %12
  %765 = call i32 @putchar(i32 10)
  store i32 880370879, i32* %11
  br label %766

; <label>:766:                                    ; preds = %764, %746, %709, %705, %701, %698, %695, %576, %573, %567, %566, %549, %534, %533, %512, %484, %483, %482, %467, %466, %437, %421, %414, %413, %400, %386, %379, %366, %361, %360, %357, %326, %299, %298, %293, %280, %277, %247, %219, %216, %208, %205, %187, %160, %154, %144, %141, %123, %107, %106, %104, %100, %96, %89, %88, %47, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i8*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
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
  store i32 2046328039, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %340
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2046328039, label %21
    i32 188234845, label %29
    i32 479071696, label %55
    i32 1922596193, label %56
    i32 354505647, label %72
    i32 -2094790876, label %111
    i32 -2141780909, label %114
    i32 1631083898, label %120
    i32 813348674, label %122
    i32 67362018, label %126
    i32 403851047, label %153
    i32 -958149426, label %169
    i32 1097074499, label %170
    i32 -2124647087, label %177
    i32 1663722880, label %210
    i32 711595700, label %215
    i32 648499727, label %230
    i32 140418586, label %255
    i32 -325190247, label %256
    i32 -1146659462, label %257
    i32 -428007320, label %264
    i32 1404862396, label %303
    i32 -1547726641, label %304
  ]

; <label>:20:                                     ; preds = %18
  br label %340

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 188234845, i32 -1146659462
  store i32 %28, i32* %17
  br label %340

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %5
  %31 = alloca i8, align 1
  store i8* %31, i8** %4
  %32 = alloca i8, align 1
  store i8* %32, i8** %3
  %33 = load volatile i32**, i32*** %5
  store i32* %0, i32** %33, align 8
  %34 = load volatile i32**, i32*** %5
  %35 = load i32*, i32** %34, align 8
  store i32 0, i32* %35, align 4
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  %38 = load volatile i8*, i8** %4
  store i8 %37, i8* %38, align 1
  %39 = load volatile i8*, i8** %3
  store i8 0, i8* %39, align 1
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = add i32 %40, 1757730088
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1757730088
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 479071696, i32 -1146659462
  store i32 %54, i32* %17
  br label %340

; <label>:55:                                     ; preds = %18
  store i32 1922596193, i32* %17
  br label %340

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = sub i32 %57, 57601285
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 57601285
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 354505647, i32 -428007320
  store i32 %71, i32* %17
  br label %340

; <label>:72:                                     ; preds = %18
  %73 = load volatile i8*, i8** %4
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = call i32 @isdigit(i32 %75) #8
  %77 = icmp ne i32 %76, 0
  %78 = xor i1 %77, true
  %79 = and i1 true, %78
  %80 = xor i1 true, true
  %81 = and i1 %77, %80
  %82 = or i1 %79, %81
  %83 = xor i1 %77, true
  store i1 %82, i1* %2
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = sub i32 %84, -1554193432
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1554193432
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2094790876, i32 -428007320
  store i32 %110, i32* %17
  br label %340

; <label>:111:                                    ; preds = %18
  %112 = load volatile i1, i1* %2
  %113 = select i1 %112, i32 -2141780909, i32 67362018
  store i32 %113, i32* %17
  br label %340

; <label>:114:                                    ; preds = %18
  %115 = load volatile i8*, i8** %4
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 45
  %119 = select i1 %118, i32 1631083898, i32 813348674
  store i32 %119, i32* %17
  br label %340

; <label>:120:                                    ; preds = %18
  %121 = load volatile i8*, i8** %3
  store i8 1, i8* %121, align 1
  store i32 813348674, i32* %17
  br label %340

; <label>:122:                                    ; preds = %18
  %123 = call i32 @getchar()
  %124 = trunc i32 %123 to i8
  %125 = load volatile i8*, i8** %4
  store i8 %124, i8* %125, align 1
  store i32 1922596193, i32* %17
  br label %340

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 403851047, i32 1404862396
  store i32 %152, i32* %17
  br label %340

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* @x.8
  %155 = load i32, i32* @y.9
  %156 = sub i32 %154, -1170463754
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1170463754
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -958149426, i32 1404862396
  store i32 %168, i32* %17
  br label %340

; <label>:169:                                    ; preds = %18
  store i32 1097074499, i32* %17
  br label %340

; <label>:170:                                    ; preds = %18
  %171 = load volatile i8*, i8** %4
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = call i32 @isdigit(i32 %173) #8
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 -2124647087, i32 1663722880
  store i32 %176, i32* %17
  br label %340

; <label>:177:                                    ; preds = %18
  %178 = load volatile i32**, i32*** %5
  %179 = load i32*, i32** %178, align 8
  %180 = load i32, i32* %179, align 4
  %181 = shl i32 %180, 1
  %182 = load volatile i32**, i32*** %5
  %183 = load i32*, i32** %182, align 8
  %184 = load i32, i32* %183, align 4
  %185 = shl i32 %184, 3
  %186 = sub i32 0, %181
  %187 = sub i32 0, %185
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %181, %185
  %191 = load volatile i8*, i8** %4
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = xor i32 %193, -1
  %195 = and i32 48, %194
  %196 = xor i32 48, -1
  %197 = and i32 %193, %196
  %198 = or i32 %195, %197
  %199 = xor i32 %193, 48
  %200 = sub i32 0, %189
  %201 = sub i32 0, %198
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %189, %198
  %205 = load volatile i32**, i32*** %5
  %206 = load i32*, i32** %205, align 8
  store i32 %203, i32* %206, align 4
  %207 = call i32 @getchar()
  %208 = trunc i32 %207 to i8
  %209 = load volatile i8*, i8** %4
  store i8 %208, i8* %209, align 1
  store i32 1097074499, i32* %17
  br label %340

; <label>:210:                                    ; preds = %18
  %211 = load volatile i8*, i8** %3
  %212 = load i8, i8* %211, align 1
  %213 = trunc i8 %212 to i1
  %214 = select i1 %213, i32 711595700, i32 -325190247
  store i32 %214, i32* %17
  br label %340

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* @x.8
  %217 = load i32, i32* @y.9
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 648499727, i32 -1547726641
  store i32 %229, i32* %17
  br label %340

; <label>:230:                                    ; preds = %18
  %231 = load volatile i32**, i32*** %5
  %232 = load i32*, i32** %231, align 8
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, -506378183
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -506378183
  %237 = sub nsw i32 0, %233
  %238 = load volatile i32**, i32*** %5
  %239 = load i32*, i32** %238, align 8
  store i32 %236, i32* %239, align 4
  %240 = load i32, i32* @x.8
  %241 = load i32, i32* @y.9
  %242 = sub i32 %240, 1332912765
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1332912765
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 140418586, i32 -1547726641
  store i32 %254, i32* %17
  br label %340

; <label>:255:                                    ; preds = %18
  store i32 -325190247, i32* %17
  br label %340

; <label>:256:                                    ; preds = %18
  ret void

; <label>:257:                                    ; preds = %18
  %258 = alloca i32*, align 8
  %259 = alloca i8, align 1
  %260 = alloca i8, align 1
  store i32* %0, i32** %258, align 8
  %261 = load i32*, i32** %258, align 8
  store i32 0, i32* %261, align 4
  %262 = call i32 @getchar()
  %263 = trunc i32 %262 to i8
  store i8 %263, i8* %259, align 1
  store i8 0, i8* %260, align 1
  store i32 188234845, i32* %17
  br label %340

; <label>:264:                                    ; preds = %18
  %265 = load volatile i8*, i8** %4
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = call i32 @isdigit(i32 %267) #8
  %269 = icmp ne i32 %268, 0
  %270 = sub i1 false, true
  %271 = sub i1 %270, %269
  %272 = add i1 %271, true
  %273 = sub i1 false, %269
  %274 = sub i1 false, %272
  %275 = sub i1 false, true
  %276 = add i1 %274, %275
  %277 = sub i1 false, %276
  %278 = add i1 %272, true
  %279 = shl i1 %269, true
  %280 = sub i1 %269, false
  %281 = sub i1 %280, true
  %282 = add i1 %281, false
  %283 = sub i1 %269, true
  %284 = mul i1 %282, true
  %285 = sub i1 false, %269
  %286 = add i1 false, %285
  %287 = sub i1 false, %269
  %288 = sub i1 %286, true
  %289 = add i1 %288, true
  %290 = add i1 %289, true
  %291 = add i1 %286, true
  %292 = xor i1 %269, true
  %293 = and i1 false, %292
  %294 = xor i1 false, true
  %295 = and i1 %269, %294
  %296 = xor i1 true, true
  %297 = and i1 %296, false
  %298 = and i1 true, %294
  %299 = or i1 %293, %295
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = xor i1 %269, true
  store i32 354505647, i32* %17
  br label %340

; <label>:303:                                    ; preds = %18
  store i32 403851047, i32* %17
  br label %340

; <label>:304:                                    ; preds = %18
  %305 = load volatile i32**, i32*** %5
  %306 = load i32*, i32** %305, align 8
  %307 = load i32, i32* %306, align 4
  %308 = shl i32 0, %307
  %309 = add i32 0, 1774632367
  %310 = sub i32 %309, 0
  %311 = sub i32 %310, 1774632367
  %312 = sub i32 0, 0
  %313 = sub i32 %311, 1288509280
  %314 = add i32 %313, %307
  %315 = add i32 %314, 1288509280
  %316 = add i32 %311, %307
  %317 = shl i32 0, %307
  %318 = shl i32 0, %307
  %319 = sub i32 0, -1914164733
  %320 = sub i32 %319, 0
  %321 = add i32 %320, -1914164733
  %322 = sub i32 0, 0
  %323 = sub i32 0, %321
  %324 = sub i32 0, %307
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add i32 %321, %307
  %328 = shl i32 0, %307
  %329 = sub i32 0, -1818403813
  %330 = sub i32 %329, %307
  %331 = add i32 %330, -1818403813
  %332 = sub i32 0, %307
  %333 = mul i32 %331, %307
  %334 = add i32 0, -536880842
  %335 = sub i32 %334, %307
  %336 = sub i32 %335, -536880842
  %337 = sub nsw i32 0, %307
  %338 = load volatile i32**, i32*** %5
  %339 = load i32*, i32** %338, align 8
  store i32 %336, i32* %339, align 4
  store i32 648499727, i32* %17
  br label %340

; <label>:340:                                    ; preds = %304, %303, %264, %257, %255, %230, %215, %210, %177, %170, %169, %153, %126, %122, %120, %114, %111, %72, %56, %55, %29, %21, %20
  br label %18
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s674690131.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = add i32 %3, 1909142601
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1909142601
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -205983718, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -205983718, label %17
    i32 -1503269623, label %37
    i32 567139519, label %65
    i32 1748941489, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1503269623, i32 1748941489
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = add i32 %38, 810911579
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 810911579
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 567139519, i32 1748941489
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1503269623, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
