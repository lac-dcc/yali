; ModuleID = 'Project_CodeNet_C++1400/p03247/s712368488.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s712368488.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1005 x i32] zeroinitializer, align 16
@b = global [1005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@c = global i32 0, align 4
@fg = global i32 0, align 4
@s = global [45 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s712368488.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @c, align 4
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -1555195847, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %597
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1555195847, label %14
    i32 46187417, label %19
    i32 198580558, label %44
    i32 1610469905, label %51
    i32 302796376, label %57
    i32 189293554, label %58
    i32 1373528518, label %74
    i32 820558787, label %106
    i32 -1845579554, label %107
    i32 -538218034, label %113
    i32 -1613147086, label %141
    i32 1139471062, label %158
    i32 -89837250, label %159
    i32 478096116, label %169
    i32 39267379, label %173
    i32 1682630758, label %177
    i32 -771491254, label %183
    i32 743334643, label %187
    i32 548668552, label %189
    i32 92185502, label %191
    i32 -994190129, label %196
    i32 2112675972, label %208
    i32 1864384627, label %236
    i32 643443748, label %268
    i32 -891103610, label %269
    i32 -1340097603, label %270
    i32 -688974070, label %274
    i32 1097418472, label %289
    i32 918692856, label %309
    i32 655111696, label %312
    i32 -1805331432, label %320
    i32 -116593111, label %324
    i32 1412439934, label %340
    i32 1563115536, label %381
    i32 -725329058, label %382
    i32 246993221, label %396
    i32 -1022918110, label %397
    i32 2102357685, label %403
    i32 1408619404, label %405
    i32 590453980, label %410
    i32 987884728, label %438
    i32 1595354293, label %454
    i32 678688084, label %455
    i32 -2088314954, label %457
    i32 1271331634, label %483
    i32 -1308256397, label %510
    i32 818553188, label %548
    i32 -834576008, label %554
    i32 807459580, label %596
  ]

; <label>:13:                                     ; preds = %11
  br label %597

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 46187417, i32 -1845579554
  store i32 %18, i32* %10
  br label %597

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @a, i32 0, i32 0), i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @b, i32 0, i32 0), i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 %30, %35
  %37 = add nsw i32 %30, %34
  %38 = xor i32 1, -1
  %39 = xor i32 %36, %38
  %40 = and i32 %39, %36
  %41 = and i32 %36, 1
  %42 = icmp ne i32 %40, 0
  %43 = select i1 %42, i32 198580558, i32 1610469905
  store i32 %43, i32* %10
  br label %597

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* @c, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* @c, align 4
  store i32 302796376, i32* %10
  br label %597

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* @c, align 4
  %53 = add i32 %52, -1896477602
  %54 = add i32 %53, -1
  %55 = sub i32 %54, -1896477602
  %56 = add nsw i32 %52, -1
  store i32 %55, i32* @c, align 4
  store i32 302796376, i32* %10
  br label %597

; <label>:57:                                     ; preds = %11
  store i32 189293554, i32* %10
  br label %597

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = add i32 %59, -634446121
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -634446121
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1373528518, i32 -2088314954
  store i32 %73, i32* %10
  br label %597

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = add i32 %75, -422633403
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -422633403
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %3, align 4
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 820558787, i32 -2088314954
  store i32 %105, i32* %10
  br label %597

; <label>:106:                                    ; preds = %11
  store i32 -1555195847, i32* %10
  br label %597

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* @c, align 4
  %109 = call i32 @abs(i32 %108) #7
  %110 = load i32, i32* @n, align 4
  %111 = icmp ne i32 %109, %110
  %112 = select i1 %111, i32 -538218034, i32 -89837250
  store i32 %112, i32* %10
  br label %597

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = add i32 %114, -181719367
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -181719367
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1613147086, i32 1271331634
  store i32 %140, i32* %10
  br label %597

; <label>:141:                                    ; preds = %11
  %142 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %143 = mul nsw i32 0, %142
  store i32 %143, i32* %2, align 4
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1139471062, i32 1271331634
  store i32 %157, i32* %10
  br label %597

; <label>:158:                                    ; preds = %11
  store i32 678688084, i32* %10
  br label %597

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* @c, align 4
  %161 = icmp slt i32 %160, 0
  %162 = zext i1 %161 to i32
  %163 = sub i32 31, -2041596129
  %164 = add i32 %163, %162
  %165 = add i32 %164, -2041596129
  %166 = add nsw i32 31, %162
  store i32 %165, i32* @m, align 4
  %167 = load i32, i32* @m, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %167)
  store i32 0, i32* %4, align 4
  store i32 478096116, i32* %10
  br label %597

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %4, align 4
  %171 = icmp sle i32 %170, 30
  %172 = select i1 %171, i32 39267379, i32 -771491254
  store i32 %172, i32* %10
  br label %597

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %4, align 4
  %175 = shl i32 1, %174
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %175)
  store i32 1682630758, i32* %10
  br label %597

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %4, align 4
  %179 = add i32 %178, -826261415
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -826261415
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %4, align 4
  store i32 478096116, i32* %10
  br label %597

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* @c, align 4
  %185 = icmp slt i32 %184, 0
  %186 = select i1 %185, i32 743334643, i32 548668552
  store i32 %186, i32* %10
  br label %597

; <label>:187:                                    ; preds = %11
  %188 = call i32 @putchar(i32 49)
  store i32 548668552, i32* %10
  br label %597

; <label>:189:                                    ; preds = %11
  %190 = call i32 @putchar(i32 10)
  store i32 1, i32* %5, align 4
  store i32 92185502, i32* %10
  br label %597

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* @n, align 4
  %194 = icmp sle i32 %192, %193
  %195 = select i1 %194, i32 -994190129, i32 590453980
  store i32 %195, i32* %10
  br label %597

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %6, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %7, align 4
  %205 = load i32, i32* @c, align 4
  %206 = icmp slt i32 %205, 0
  %207 = select i1 %206, i32 2112675972, i32 -891103610
  store i32 %207, i32* %10
  br label %597

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 1094754553
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1094754553
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1864384627, i32 -1308256397
  store i32 %235, i32* %10
  br label %597

; <label>:236:                                    ; preds = %11
  store i8 82, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @s, i64 0, i64 31), align 1
  %237 = load i32, i32* %6, align 4
  %238 = sub i32 0, -1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, -1
  store i32 %239, i32* %6, align 4
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 %241, -2069418712
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -2069418712
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 643443748, i32 -1308256397
  store i32 %267, i32* %10
  br label %597

; <label>:268:                                    ; preds = %11
  store i32 -891103610, i32* %10
  br label %597

; <label>:269:                                    ; preds = %11
  store i32 0, i32* @fg, align 4
  store i32 30, i32* %8, align 4
  store i32 -1340097603, i32* %10
  br label %597

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %8, align 4
  %272 = icmp sge i32 %271, 0
  %273 = select i1 %272, i32 -688974070, i32 2102357685
  store i32 %273, i32* %10
  br label %597

; <label>:274:                                    ; preds = %11
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1097418472, i32 818553188
  store i32 %288, i32* %10
  br label %597

; <label>:289:                                    ; preds = %11
  %290 = load i32, i32* %6, align 4
  %291 = call i32 @abs(i32 %290) #7
  %292 = load i32, i32* %7, align 4
  %293 = call i32 @abs(i32 %292) #7
  %294 = icmp slt i32 %291, %293
  store i1 %294, i1* %1
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 918692856, i32 818553188
  store i32 %308, i32* %10
  br label %597

; <label>:309:                                    ; preds = %11
  %310 = load volatile i1, i1* %1
  %311 = select i1 %310, i32 655111696, i32 -1805331432
  store i32 %311, i32* %10
  br label %597

; <label>:312:                                    ; preds = %11
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7) #3
  %313 = load i32, i32* @fg, align 4
  %314 = xor i32 %313, -1
  %315 = and i32 1, %314
  %316 = xor i32 1, -1
  %317 = and i32 %313, %316
  %318 = or i32 %315, %317
  %319 = xor i32 %313, 1
  store i32 %318, i32* @fg, align 4
  store i32 -1805331432, i32* %10
  br label %597

; <label>:320:                                    ; preds = %11
  %321 = load i32, i32* %6, align 4
  %322 = icmp sgt i32 %321, 0
  %323 = select i1 %322, i32 -116593111, i32 -725329058
  store i32 %323, i32* %10
  br label %597

; <label>:324:                                    ; preds = %11
  %325 = load i32, i32* @x.5
  %326 = load i32, i32* @y.6
  %327 = add i32 %325, 2019289245
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 2019289245
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1412439934, i32 -834576008
  store i32 %339, i32* %10
  br label %597

; <label>:340:                                    ; preds = %11
  %341 = load i32, i32* %8, align 4
  %342 = shl i32 1, %341
  %343 = load i32, i32* %6, align 4
  %344 = add i32 %343, 262996910
  %345 = sub i32 %344, %342
  %346 = sub i32 %345, 262996910
  %347 = sub nsw i32 %343, %342
  store i32 %346, i32* %6, align 4
  %348 = load i32, i32* @fg, align 4
  %349 = icmp ne i32 %348, 0
  %350 = select i1 %349, i8 85, i8 82
  %351 = load i32, i32* %8, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [45 x i8], [45 x i8]* @s, i64 0, i64 %352
  store i8 %350, i8* %353, align 1
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = sub i32 %354, 434528580
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 434528580
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1563115536, i32 -834576008
  store i32 %380, i32* %10
  br label %597

; <label>:381:                                    ; preds = %11
  store i32 246993221, i32* %10
  br label %597

; <label>:382:                                    ; preds = %11
  %383 = load i32, i32* %8, align 4
  %384 = shl i32 1, %383
  %385 = load i32, i32* %6, align 4
  %386 = add i32 %385, 40184982
  %387 = add i32 %386, %384
  %388 = sub i32 %387, 40184982
  %389 = add nsw i32 %385, %384
  store i32 %388, i32* %6, align 4
  %390 = load i32, i32* @fg, align 4
  %391 = icmp ne i32 %390, 0
  %392 = select i1 %391, i8 68, i8 76
  %393 = load i32, i32* %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [45 x i8], [45 x i8]* @s, i64 0, i64 %394
  store i8 %392, i8* %395, align 1
  store i32 246993221, i32* %10
  br label %597

; <label>:396:                                    ; preds = %11
  store i32 -1022918110, i32* %10
  br label %597

; <label>:397:                                    ; preds = %11
  %398 = load i32, i32* %8, align 4
  %399 = add i32 %398, -1445067347
  %400 = add i32 %399, -1
  %401 = sub i32 %400, -1445067347
  %402 = add nsw i32 %398, -1
  store i32 %401, i32* %8, align 4
  store i32 -1340097603, i32* %10
  br label %597

; <label>:403:                                    ; preds = %11
  %404 = call i32 @puts(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @s, i32 0, i32 0))
  store i32 1408619404, i32* %10
  br label %597

; <label>:405:                                    ; preds = %11
  %406 = load i32, i32* %5, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %409 = add nsw i32 %406, 1
  store i32 %408, i32* %5, align 4
  store i32 92185502, i32* %10
  br label %597

; <label>:410:                                    ; preds = %11
  %411 = load i32, i32* @x.5
  %412 = load i32, i32* @y.6
  %413 = add i32 %411, 88552428
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 88552428
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 987884728, i32 807459580
  store i32 %437, i32* %10
  br label %597

; <label>:438:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  %439 = load i32, i32* @x.5
  %440 = load i32, i32* @y.6
  %441 = sub i32 %439, 1574930855
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1574930855
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1595354293, i32 807459580
  store i32 %453, i32* %10
  br label %597

; <label>:454:                                    ; preds = %11
  store i32 678688084, i32* %10
  br label %597

; <label>:455:                                    ; preds = %11
  %456 = load i32, i32* %2, align 4
  ret i32 %456

; <label>:457:                                    ; preds = %11
  %458 = load i32, i32* %3, align 4
  %459 = sub i32 0, -965408213
  %460 = sub i32 %459, %458
  %461 = add i32 %460, -965408213
  %462 = sub i32 0, %458
  %463 = sub i32 0, %461
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add i32 %461, 1
  %468 = shl i32 %458, 1
  %469 = shl i32 %458, 1
  %470 = shl i32 %458, 1
  %471 = sub i32 0, %458
  %472 = add i32 0, %471
  %473 = sub i32 0, %458
  %474 = sub i32 %472, 1080847318
  %475 = add i32 %474, 1
  %476 = add i32 %475, 1080847318
  %477 = add i32 %472, 1
  %478 = sub i32 0, %458
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add nsw i32 %458, 1
  store i32 %481, i32* %3, align 4
  store i32 1373528518, i32* %10
  br label %597

; <label>:483:                                    ; preds = %11
  %484 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %485 = sub i32 0, -944033398
  %486 = sub i32 %485, 0
  %487 = add i32 %486, -944033398
  %488 = sub i32 0, 0
  %489 = sub i32 0, %487
  %490 = sub i32 0, %484
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add i32 %487, %484
  %494 = sub i32 0, %484
  %495 = add i32 0, %494
  %496 = sub i32 0, %484
  %497 = mul i32 %495, %484
  %498 = shl i32 0, %484
  %499 = shl i32 0, %484
  %500 = sub i32 0, -1988369465
  %501 = sub i32 %500, 0
  %502 = add i32 %501, -1988369465
  %503 = sub i32 0, 0
  %504 = sub i32 0, %502
  %505 = sub i32 0, %484
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %508 = add i32 %502, %484
  %509 = mul nsw i32 0, %484
  store i32 %509, i32* %2, align 4
  store i32 -1613147086, i32* %10
  br label %597

; <label>:510:                                    ; preds = %11
  store i8 82, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @s, i64 0, i64 31), align 1
  %511 = load i32, i32* %6, align 4
  %512 = sub i32 0, -1711465204
  %513 = sub i32 %512, %511
  %514 = add i32 %513, -1711465204
  %515 = sub i32 0, %511
  %516 = sub i32 0, -1
  %517 = sub i32 %514, %516
  %518 = add i32 %514, -1
  %519 = add i32 %511, 1323732252
  %520 = sub i32 %519, -1
  %521 = sub i32 %520, 1323732252
  %522 = sub i32 %511, -1
  %523 = mul i32 %521, -1
  %524 = shl i32 %511, -1
  %525 = shl i32 %511, -1
  %526 = sub i32 0, 2096785747
  %527 = sub i32 %526, %511
  %528 = add i32 %527, 2096785747
  %529 = sub i32 0, %511
  %530 = sub i32 0, %528
  %531 = sub i32 0, -1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %534 = add i32 %528, -1
  %535 = shl i32 %511, -1
  %536 = shl i32 %511, -1
  %537 = add i32 0, -859364780
  %538 = sub i32 %537, %511
  %539 = sub i32 %538, -859364780
  %540 = sub i32 0, %511
  %541 = sub i32 %539, 514858994
  %542 = add i32 %541, -1
  %543 = add i32 %542, 514858994
  %544 = add i32 %539, -1
  %545 = sub i32 0, -1
  %546 = sub i32 %511, %545
  %547 = add nsw i32 %511, -1
  store i32 %546, i32* %6, align 4
  store i32 1864384627, i32* %10
  br label %597

; <label>:548:                                    ; preds = %11
  %549 = load i32, i32* %6, align 4
  %550 = call i32 @abs(i32 %549) #7
  %551 = load i32, i32* %7, align 4
  %552 = call i32 @abs(i32 %551) #7
  %553 = icmp slt i32 %550, %552
  store i32 1097418472, i32* %10
  br label %597

; <label>:554:                                    ; preds = %11
  %555 = load i32, i32* %8, align 4
  %556 = sub i32 1, -482393820
  %557 = sub i32 %556, %555
  %558 = add i32 %557, -482393820
  %559 = sub i32 1, %555
  %560 = mul i32 %558, %555
  %561 = add i32 1, 654887093
  %562 = sub i32 %561, %555
  %563 = sub i32 %562, 654887093
  %564 = sub i32 1, %555
  %565 = mul i32 %563, %555
  %566 = sub i32 0, 659632892
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 659632892
  %569 = sub i32 0, 1
  %570 = sub i32 0, %568
  %571 = sub i32 0, %555
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add i32 %568, %555
  %575 = shl i32 1, %555
  %576 = sub i32 0, 1156589071
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1156589071
  %579 = sub i32 0, 1
  %580 = add i32 %578, -983152873
  %581 = add i32 %580, %555
  %582 = sub i32 %581, -983152873
  %583 = add i32 %578, %555
  %584 = shl i32 1, %555
  %585 = load i32, i32* %6, align 4
  %586 = shl i32 %585, %584
  %587 = sub i32 0, %584
  %588 = add i32 %585, %587
  %589 = sub nsw i32 %585, %584
  store i32 %588, i32* %6, align 4
  %590 = load i32, i32* @fg, align 4
  %591 = icmp ne i32 %590, 0
  %592 = select i1 %591, i8 85, i8 82
  %593 = load i32, i32* %8, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [45 x i8], [45 x i8]* @s, i64 0, i64 %594
  store i8 %592, i8* %595, align 1
  store i32 1412439934, i32* %10
  br label %597

; <label>:596:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 987884728, i32* %10
  br label %597

; <label>:597:                                    ; preds = %596, %554, %548, %510, %483, %457, %454, %438, %410, %405, %403, %397, %396, %382, %381, %340, %324, %320, %312, %309, %289, %274, %270, %269, %268, %236, %208, %196, %191, %189, %187, %183, %177, %173, %169, %159, %158, %141, %113, %107, %106, %74, %58, %57, %51, %44, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s712368488.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 319004265, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 319004265, label %16
    i32 -1189840993, label %24
    i32 1621293734, label %40
    i32 439846281, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1189840993, i32 439846281
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = add i32 %25, 1700595546
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1700595546
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1621293734, i32 439846281
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1189840993, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
