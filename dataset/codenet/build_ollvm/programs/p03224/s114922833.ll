; ModuleID = 'Project_CodeNet_C++1400/p03224/s114922833.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s114922833.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [500 x [500 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114922833.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1316434399
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1316434399
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1818748898, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1818748898, label %17
    i32 -706769863, label %37
    i32 399322403, label %66
    i32 -1723537338, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -706769863, i32 -1723537338
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 876135895
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 876135895
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 399322403, i32 -1723537338
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -706769863, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %15 = alloca i32
  store i32 -1397459600, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %1059
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1397459600, label %19
    i32 -843491067, label %47
    i32 2005178585, label %72
    i32 1937714529, label %75
    i32 -92973700, label %103
    i32 -887622438, label %125
    i32 262381215, label %126
    i32 1784789958, label %142
    i32 -76031725, label %168
    i32 -798599435, label %171
    i32 -1455167919, label %174
    i32 -603279886, label %182
    i32 -555138104, label %210
    i32 -1612103237, label %227
    i32 -1517717604, label %228
    i32 78139228, label %236
    i32 1736841561, label %252
    i32 -247170277, label %296
    i32 -1308102936, label %297
    i32 -2080230563, label %312
    i32 1924588649, label %344
    i32 -555781229, label %345
    i32 -23318773, label %351
    i32 -2019903550, label %367
    i32 -459627447, label %386
    i32 681859227, label %389
    i32 -1376501645, label %417
    i32 -113847902, label %455
    i32 506432789, label %456
    i32 -151410973, label %462
    i32 -612909783, label %479
    i32 44166633, label %507
    i32 740662392, label %541
    i32 446165963, label %542
    i32 1983118891, label %543
    i32 103865888, label %559
    i32 1269234150, label %578
    i32 1484541229, label %581
    i32 -902102615, label %587
    i32 -1138709668, label %595
    i32 473478748, label %604
    i32 1774014415, label %610
    i32 1324782465, label %612
    i32 956395806, label %627
    i32 -1404312836, label %649
    i32 1383637782, label %650
    i32 592739250, label %666
    i32 -711716382, label %693
    i32 1093421276, label %694
    i32 -1184836835, label %696
    i32 -1334820415, label %698
    i32 -766247813, label %786
    i32 -520538546, label %825
    i32 382057595, label %866
    i32 -1710690332, label %868
    i32 -646824087, label %894
    i32 -197625603, label %908
    i32 -993846209, label %912
    i32 -452678530, label %1005
    i32 1791248296, label %1019
    i32 1767806976, label %1023
    i32 1421521827, label %1058
  ]

; <label>:18:                                     ; preds = %16
  br label %1059

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = add i32 %20, 646043429
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 646043429
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 -843491067, i32 -1334820415
  store i32 %46, i32* %15
  br label %1059

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %7, align 4
  %50 = add i32 %49, -1385966118
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1385966118
  %53 = sub nsw i32 %49, 1
  %54 = mul nsw i32 %48, %52
  %55 = sdiv i32 %54, 2
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2005178585, i32 -1334820415
  store i32 %71, i32* %15
  br label %1059

; <label>:72:                                     ; preds = %16
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 1937714529, i32 262381215
  store i32 %74, i32* %15
  br label %1059

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = add i32 %76, 301447778
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 301447778
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -92973700, i32 -766247813
  store i32 %102, i32* %15
  br label %1059

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %7, align 4
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1121958806
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1121958806
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -887622438, i32 -766247813
  store i32 %124, i32* %15
  br label %1059

; <label>:125:                                    ; preds = %16
  store i32 -1397459600, i32* %15
  br label %1059

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = add i32 %127, 1171051768
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1171051768
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1784789958, i32 -520538546
  store i32 %141, i32* %15
  br label %1059

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 %144, 1446327179
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1446327179
  %148 = sub nsw i32 %144, 1
  %149 = mul nsw i32 %143, %147
  %150 = sdiv i32 %149, 2
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %150, %151
  store i1 %152, i1* %3
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, -1727582990
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1727582990
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -76031725, i32 -520538546
  store i32 %167, i32* %15
  br label %1059

; <label>:168:                                    ; preds = %16
  %169 = load volatile i1, i1* %3
  %170 = select i1 %169, i32 -798599435, i32 1093421276
  store i32 %170, i32* %15
  br label %1059

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %7, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1455167919, i32* %15
  br label %1059

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  %180 = icmp slt i32 %175, %178
  %181 = select i1 %180, i32 -603279886, i32 446165963
  store i32 %181, i32* %15
  br label %1059

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, 542372924
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 542372924
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -555138104, i32 382057595
  store i32 %209, i32* %15
  br label %1059

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %9, align 4
  store i32 %211, i32* %10, align 4
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 %212, -358294949
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -358294949
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1612103237, i32 382057595
  store i32 %226, i32* %15
  br label %1059

; <label>:227:                                    ; preds = %16
  store i32 -1517717604, i32* %15
  br label %1059

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %10, align 4
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, 1
  %234 = icmp slt i32 %229, %232
  %235 = select i1 %234, i32 78139228, i32 -555781229
  store i32 %235, i32* %15
  br label %1059

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 %237, -1561009258
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1561009258
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1736841561, i32 -1710690332
  store i32 %251, i32* %15
  br label %1059

; <label>:252:                                    ; preds = %16
  %253 = load i32, i32* %8, align 4
  %254 = load i32, i32* %10, align 4
  %255 = add i32 %253, -459757189
  %256 = add i32 %255, %254
  %257 = sub i32 %256, -459757189
  %258 = add nsw i32 %253, %254
  %259 = load i32, i32* %9, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %257, %260
  %262 = sub nsw i32 %257, %259
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @ans, i64 0, i64 %264
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [500 x i32], [500 x i32]* %265, i64 0, i64 %267
  store i32 %261, i32* %268, align 4
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 %269, 144961223
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 144961223
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -247170277, i32 -1710690332
  store i32 %295, i32* %15
  br label %1059

; <label>:296:                                    ; preds = %16
  store i32 -1308102936, i32* %15
  br label %1059

; <label>:297:                                    ; preds = %16
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -2080230563, i32 -646824087
  store i32 %311, i32* %15
  br label %1059

; <label>:312:                                    ; preds = %16
  %313 = load i32, i32* %10, align 4
  %314 = add i32 %313, -423986945
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -423986945
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %10, align 4
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1924588649, i32 -646824087
  store i32 %343, i32* %15
  br label %1059

; <label>:344:                                    ; preds = %16
  store i32 -1517717604, i32* %15
  br label %1059

; <label>:345:                                    ; preds = %16
  %346 = load i32, i32* %9, align 4
  %347 = sub i32 %346, -2109835870
  %348 = add i32 %347, 1
  %349 = add i32 %348, -2109835870
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %11, align 4
  store i32 -23318773, i32* %15
  br label %1059

; <label>:351:                                    ; preds = %16
  %352 = load i32, i32* @x.5
  %353 = load i32, i32* @y.6
  %354 = add i32 %352, -175144057
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -175144057
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -2019903550, i32 -197625603
  store i32 %366, i32* %15
  br label %1059

; <label>:367:                                    ; preds = %16
  %368 = load i32, i32* %11, align 4
  %369 = load i32, i32* %7, align 4
  %370 = icmp slt i32 %368, %369
  store i1 %370, i1* %2
  %371 = load i32, i32* @x.5
  %372 = load i32, i32* @y.6
  %373 = sub i32 %371, -750355781
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -750355781
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -459627447, i32 -197625603
  store i32 %385, i32* %15
  br label %1059

; <label>:386:                                    ; preds = %16
  %387 = load volatile i1, i1* %2
  %388 = select i1 %387, i32 681859227, i32 -151410973
  store i32 %388, i32* %15
  br label %1059

; <label>:389:                                    ; preds = %16
  %390 = load i32, i32* @x.5
  %391 = load i32, i32* @y.6
  %392 = sub i32 %390, -874282469
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -874282469
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1376501645, i32 -993846209
  store i32 %416, i32* %15
  br label %1059

; <label>:417:                                    ; preds = %16
  %418 = load i32, i32* %8, align 4
  %419 = load i32, i32* %11, align 4
  %420 = sub i32 0, %418
  %421 = sub i32 0, %419
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add nsw i32 %418, %419
  %425 = load i32, i32* %9, align 4
  %426 = sub i32 %423, 1714302474
  %427 = sub i32 %426, %425
  %428 = add i32 %427, 1714302474
  %429 = sub nsw i32 %423, %425
  %430 = sub i32 %428, -115387209
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -115387209
  %433 = sub nsw i32 %428, 1
  %434 = load i32, i32* %11, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @ans, i64 0, i64 %435
  %437 = load i32, i32* %9, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [500 x i32], [500 x i32]* %436, i64 0, i64 %438
  store i32 %432, i32* %439, align 4
  %440 = load i32, i32* @x.5
  %441 = load i32, i32* @y.6
  %442 = sub i32 %440, -1794913085
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1794913085
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -113847902, i32 -993846209
  store i32 %454, i32* %15
  br label %1059

; <label>:455:                                    ; preds = %16
  store i32 506432789, i32* %15
  br label %1059

; <label>:456:                                    ; preds = %16
  %457 = load i32, i32* %11, align 4
  %458 = sub i32 %457, -340439877
  %459 = add i32 %458, 1
  %460 = add i32 %459, -340439877
  %461 = add nsw i32 %457, 1
  store i32 %460, i32* %11, align 4
  store i32 -23318773, i32* %15
  br label %1059

; <label>:462:                                    ; preds = %16
  %463 = load i32, i32* %7, align 4
  %464 = load i32, i32* %9, align 4
  %465 = add i32 %463, -637706416
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, -637706416
  %468 = sub nsw i32 %463, %464
  %469 = sub i32 %467, 1467911607
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1467911607
  %472 = sub nsw i32 %467, 1
  %473 = load i32, i32* %8, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, %471
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add nsw i32 %473, %471
  store i32 %477, i32* %8, align 4
  store i32 -612909783, i32* %15
  br label %1059

; <label>:479:                                    ; preds = %16
  %480 = load i32, i32* @x.5
  %481 = load i32, i32* @y.6
  %482 = sub i32 %480, -1977077886
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1977077886
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 44166633, i32 -452678530
  store i32 %506, i32* %15
  br label %1059

; <label>:507:                                    ; preds = %16
  %508 = load i32, i32* %9, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add nsw i32 %508, 1
  store i32 %512, i32* %9, align 4
  %514 = load i32, i32* @x.5
  %515 = load i32, i32* @y.6
  %516 = sub i32 %514, -1164947495
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1164947495
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 740662392, i32 -452678530
  store i32 %540, i32* %15
  br label %1059

; <label>:541:                                    ; preds = %16
  store i32 -1455167919, i32* %15
  br label %1059

; <label>:542:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 1983118891, i32* %15
  br label %1059

; <label>:543:                                    ; preds = %16
  %544 = load i32, i32* @x.5
  %545 = load i32, i32* @y.6
  %546 = add i32 %544, 1049967700
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1049967700
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 103865888, i32 1791248296
  store i32 %558, i32* %15
  br label %1059

; <label>:559:                                    ; preds = %16
  %560 = load i32, i32* %12, align 4
  %561 = load i32, i32* %7, align 4
  %562 = icmp slt i32 %560, %561
  store i1 %562, i1* %1
  %563 = load i32, i32* @x.5
  %564 = load i32, i32* @y.6
  %565 = sub i32 %563, 1157911165
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1157911165
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1269234150, i32 1791248296
  store i32 %577, i32* %15
  br label %1059

; <label>:578:                                    ; preds = %16
  %579 = load volatile i1, i1* %1
  %580 = select i1 %579, i32 1484541229, i32 1383637782
  store i32 %580, i32* %15
  br label %1059

; <label>:581:                                    ; preds = %16
  %582 = load i32, i32* %7, align 4
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub nsw i32 %582, 1
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %584)
  store i32 0, i32* %13, align 4
  store i32 -902102615, i32* %15
  br label %1059

; <label>:587:                                    ; preds = %16
  %588 = load i32, i32* %13, align 4
  %589 = load i32, i32* %7, align 4
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub nsw i32 %589, 1
  %593 = icmp slt i32 %588, %591
  %594 = select i1 %593, i32 -1138709668, i32 1774014415
  store i32 %594, i32* %15
  br label %1059

; <label>:595:                                    ; preds = %16
  %596 = load i32, i32* %12, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @ans, i64 0, i64 %597
  %599 = load i32, i32* %13, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [500 x i32], [500 x i32]* %598, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %602)
  store i32 473478748, i32* %15
  br label %1059

; <label>:604:                                    ; preds = %16
  %605 = load i32, i32* %13, align 4
  %606 = add i32 %605, -1471150390
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -1471150390
  %609 = add nsw i32 %605, 1
  store i32 %608, i32* %13, align 4
  store i32 -902102615, i32* %15
  br label %1059

; <label>:610:                                    ; preds = %16
  %611 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1324782465, i32* %15
  br label %1059

; <label>:612:                                    ; preds = %16
  %613 = load i32, i32* @x.5
  %614 = load i32, i32* @y.6
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 956395806, i32 1767806976
  store i32 %626, i32* %15
  br label %1059

; <label>:627:                                    ; preds = %16
  %628 = load i32, i32* %12, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %633 = add nsw i32 %628, 1
  store i32 %632, i32* %12, align 4
  %634 = load i32, i32* @x.5
  %635 = load i32, i32* @y.6
  %636 = sub i32 %634, -1797733545
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1797733545
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -1404312836, i32 1767806976
  store i32 %648, i32* %15
  br label %1059

; <label>:649:                                    ; preds = %16
  store i32 1983118891, i32* %15
  br label %1059

; <label>:650:                                    ; preds = %16
  %651 = load i32, i32* @x.5
  %652 = load i32, i32* @y.6
  %653 = add i32 %651, 1431097261
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1431097261
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 592739250, i32 1421521827
  store i32 %665, i32* %15
  br label %1059

; <label>:666:                                    ; preds = %16
  %667 = load i32, i32* @x.5
  %668 = load i32, i32* @y.6
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -711716382, i32 1421521827
  store i32 %692, i32* %15
  br label %1059

; <label>:693:                                    ; preds = %16
  store i32 -1184836835, i32* %15
  br label %1059

; <label>:694:                                    ; preds = %16
  %695 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1184836835, i32* %15
  br label %1059

; <label>:696:                                    ; preds = %16
  %697 = load i32, i32* %5, align 4
  ret i32 %697

; <label>:698:                                    ; preds = %16
  %699 = load i32, i32* %7, align 4
  %700 = load i32, i32* %7, align 4
  %701 = shl i32 %700, 1
  %702 = shl i32 %700, 1
  %703 = add i32 %700, 1357442677
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1357442677
  %706 = sub i32 %700, 1
  %707 = mul i32 %705, 1
  %708 = shl i32 %700, 1
  %709 = shl i32 %700, 1
  %710 = sub i32 0, -1356023270
  %711 = sub i32 %710, %700
  %712 = add i32 %711, -1356023270
  %713 = sub i32 0, %700
  %714 = sub i32 0, %712
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %718 = add i32 %712, 1
  %719 = shl i32 %700, 1
  %720 = add i32 %700, -1118521768
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -1118521768
  %723 = sub nsw i32 %700, 1
  %724 = shl i32 %699, %722
  %725 = sub i32 %699, -401825961
  %726 = sub i32 %725, %722
  %727 = add i32 %726, -401825961
  %728 = sub i32 %699, %722
  %729 = mul i32 %727, %722
  %730 = shl i32 %699, %722
  %731 = shl i32 %699, %722
  %732 = add i32 %699, 105741813
  %733 = sub i32 %732, %722
  %734 = sub i32 %733, 105741813
  %735 = sub i32 %699, %722
  %736 = mul i32 %734, %722
  %737 = shl i32 %699, %722
  %738 = sub i32 0, %722
  %739 = add i32 %699, %738
  %740 = sub i32 %699, %722
  %741 = mul i32 %739, %722
  %742 = add i32 0, 1826108043
  %743 = sub i32 %742, %699
  %744 = sub i32 %743, 1826108043
  %745 = sub i32 0, %699
  %746 = sub i32 0, %722
  %747 = sub i32 %744, %746
  %748 = add i32 %744, %722
  %749 = mul nsw i32 %699, %722
  %750 = sub i32 0, 152304648
  %751 = sub i32 %750, %749
  %752 = add i32 %751, 152304648
  %753 = sub i32 0, %749
  %754 = sub i32 0, %752
  %755 = sub i32 0, 2
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %758 = add i32 %752, 2
  %759 = add i32 %749, 822159017
  %760 = sub i32 %759, 2
  %761 = sub i32 %760, 822159017
  %762 = sub i32 %749, 2
  %763 = mul i32 %761, 2
  %764 = sub i32 0, %749
  %765 = add i32 0, %764
  %766 = sub i32 0, %749
  %767 = sub i32 0, %765
  %768 = sub i32 0, 2
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %771 = add i32 %765, 2
  %772 = sub i32 0, %749
  %773 = add i32 0, %772
  %774 = sub i32 0, %749
  %775 = sub i32 0, 2
  %776 = sub i32 %773, %775
  %777 = add i32 %773, 2
  %778 = shl i32 %749, 2
  %779 = sub i32 0, 2
  %780 = add i32 %749, %779
  %781 = sub i32 %749, 2
  %782 = mul i32 %780, 2
  %783 = sdiv i32 %749, 2
  %784 = load i32, i32* %6, align 4
  %785 = icmp slt i32 %783, %784
  store i32 -843491067, i32* %15
  br label %1059

; <label>:786:                                    ; preds = %16
  %787 = load i32, i32* %7, align 4
  %788 = add i32 %787, 644250017
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 644250017
  %791 = sub i32 %787, 1
  %792 = mul i32 %790, 1
  %793 = sub i32 0, 1
  %794 = add i32 %787, %793
  %795 = sub i32 %787, 1
  %796 = mul i32 %794, 1
  %797 = sub i32 0, 392628554
  %798 = sub i32 %797, %787
  %799 = add i32 %798, 392628554
  %800 = sub i32 0, %787
  %801 = sub i32 0, 1
  %802 = sub i32 %799, %801
  %803 = add i32 %799, 1
  %804 = sub i32 0, 743512911
  %805 = sub i32 %804, %787
  %806 = add i32 %805, 743512911
  %807 = sub i32 0, %787
  %808 = sub i32 %806, -1274792659
  %809 = add i32 %808, 1
  %810 = add i32 %809, -1274792659
  %811 = add i32 %806, 1
  %812 = sub i32 0, 1935352356
  %813 = sub i32 %812, %787
  %814 = add i32 %813, 1935352356
  %815 = sub i32 0, %787
  %816 = sub i32 %814, 2041991847
  %817 = add i32 %816, 1
  %818 = add i32 %817, 2041991847
  %819 = add i32 %814, 1
  %820 = sub i32 0, %787
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %824 = add nsw i32 %787, 1
  store i32 %823, i32* %7, align 4
  store i32 -92973700, i32* %15
  br label %1059

; <label>:825:                                    ; preds = %16
  %826 = load i32, i32* %7, align 4
  %827 = load i32, i32* %7, align 4
  %828 = sub i32 %827, 1584057853
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 1584057853
  %831 = sub nsw i32 %827, 1
  %832 = add i32 0, 1634205735
  %833 = sub i32 %832, %826
  %834 = sub i32 %833, 1634205735
  %835 = sub i32 0, %826
  %836 = sub i32 0, %830
  %837 = sub i32 %834, %836
  %838 = add i32 %834, %830
  %839 = add i32 0, 1652214312
  %840 = sub i32 %839, %826
  %841 = sub i32 %840, 1652214312
  %842 = sub i32 0, %826
  %843 = sub i32 0, %830
  %844 = sub i32 %841, %843
  %845 = add i32 %841, %830
  %846 = shl i32 %826, %830
  %847 = sub i32 %826, -1551673634
  %848 = sub i32 %847, %830
  %849 = add i32 %848, -1551673634
  %850 = sub i32 %826, %830
  %851 = mul i32 %849, %830
  %852 = add i32 %826, 1737889427
  %853 = sub i32 %852, %830
  %854 = sub i32 %853, 1737889427
  %855 = sub i32 %826, %830
  %856 = mul i32 %854, %830
  %857 = mul nsw i32 %826, %830
  %858 = sub i32 %857, 219420416
  %859 = sub i32 %858, 2
  %860 = add i32 %859, 219420416
  %861 = sub i32 %857, 2
  %862 = mul i32 %860, 2
  %863 = sdiv i32 %857, 2
  %864 = load i32, i32* %6, align 4
  %865 = icmp eq i32 %863, %864
  store i32 1784789958, i32* %15
  br label %1059

; <label>:866:                                    ; preds = %16
  %867 = load i32, i32* %9, align 4
  store i32 %867, i32* %10, align 4
  store i32 -555138104, i32* %15
  br label %1059

; <label>:868:                                    ; preds = %16
  %869 = load i32, i32* %8, align 4
  %870 = load i32, i32* %10, align 4
  %871 = sub i32 %869, 1714053354
  %872 = sub i32 %871, %870
  %873 = add i32 %872, 1714053354
  %874 = sub i32 %869, %870
  %875 = mul i32 %873, %870
  %876 = sub i32 0, %869
  %877 = sub i32 0, %870
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %880 = add nsw i32 %869, %870
  %881 = load i32, i32* %9, align 4
  %882 = shl i32 %879, %881
  %883 = shl i32 %879, %881
  %884 = add i32 %879, 1764152209
  %885 = sub i32 %884, %881
  %886 = sub i32 %885, 1764152209
  %887 = sub nsw i32 %879, %881
  %888 = load i32, i32* %9, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @ans, i64 0, i64 %889
  %891 = load i32, i32* %10, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [500 x i32], [500 x i32]* %890, i64 0, i64 %892
  store i32 %886, i32* %893, align 4
  store i32 1736841561, i32* %15
  br label %1059

; <label>:894:                                    ; preds = %16
  %895 = load i32, i32* %10, align 4
  %896 = sub i32 0, %895
  %897 = add i32 0, %896
  %898 = sub i32 0, %895
  %899 = sub i32 0, %897
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %903 = add i32 %897, 1
  %904 = shl i32 %895, 1
  %905 = sub i32 0, 1
  %906 = sub i32 %895, %905
  %907 = add nsw i32 %895, 1
  store i32 %906, i32* %10, align 4
  store i32 -2080230563, i32* %15
  br label %1059

; <label>:908:                                    ; preds = %16
  %909 = load i32, i32* %11, align 4
  %910 = load i32, i32* %7, align 4
  %911 = icmp slt i32 %909, %910
  store i32 -2019903550, i32* %15
  br label %1059

; <label>:912:                                    ; preds = %16
  %913 = load i32, i32* %8, align 4
  %914 = load i32, i32* %11, align 4
  %915 = shl i32 %913, %914
  %916 = shl i32 %913, %914
  %917 = sub i32 %913, 1531663851
  %918 = sub i32 %917, %914
  %919 = add i32 %918, 1531663851
  %920 = sub i32 %913, %914
  %921 = mul i32 %919, %914
  %922 = sub i32 0, %914
  %923 = add i32 %913, %922
  %924 = sub i32 %913, %914
  %925 = mul i32 %923, %914
  %926 = sub i32 0, %913
  %927 = add i32 0, %926
  %928 = sub i32 0, %913
  %929 = add i32 %927, -863213593
  %930 = add i32 %929, %914
  %931 = sub i32 %930, -863213593
  %932 = add i32 %927, %914
  %933 = sub i32 0, -1355914574
  %934 = sub i32 %933, %913
  %935 = add i32 %934, -1355914574
  %936 = sub i32 0, %913
  %937 = sub i32 %935, -1250706444
  %938 = add i32 %937, %914
  %939 = add i32 %938, -1250706444
  %940 = add i32 %935, %914
  %941 = add i32 %913, -1748432145
  %942 = add i32 %941, %914
  %943 = sub i32 %942, -1748432145
  %944 = add nsw i32 %913, %914
  %945 = load i32, i32* %9, align 4
  %946 = shl i32 %943, %945
  %947 = shl i32 %943, %945
  %948 = add i32 0, -731781686
  %949 = sub i32 %948, %943
  %950 = sub i32 %949, -731781686
  %951 = sub i32 0, %943
  %952 = sub i32 %950, -460108708
  %953 = add i32 %952, %945
  %954 = add i32 %953, -460108708
  %955 = add i32 %950, %945
  %956 = add i32 %943, 1023700513
  %957 = sub i32 %956, %945
  %958 = sub i32 %957, 1023700513
  %959 = sub i32 %943, %945
  %960 = mul i32 %958, %945
  %961 = sub i32 0, -1061394460
  %962 = sub i32 %961, %943
  %963 = add i32 %962, -1061394460
  %964 = sub i32 0, %943
  %965 = sub i32 0, %945
  %966 = sub i32 %963, %965
  %967 = add i32 %963, %945
  %968 = shl i32 %943, %945
  %969 = shl i32 %943, %945
  %970 = add i32 0, -319209224
  %971 = sub i32 %970, %943
  %972 = sub i32 %971, -319209224
  %973 = sub i32 0, %943
  %974 = sub i32 0, %972
  %975 = sub i32 0, %945
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %978 = add i32 %972, %945
  %979 = sub i32 0, %945
  %980 = add i32 %943, %979
  %981 = sub i32 %943, %945
  %982 = mul i32 %980, %945
  %983 = sub i32 0, %945
  %984 = add i32 %943, %983
  %985 = sub nsw i32 %943, %945
  %986 = sub i32 0, -123356624
  %987 = sub i32 %986, %984
  %988 = add i32 %987, -123356624
  %989 = sub i32 0, %984
  %990 = sub i32 0, %988
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %994 = add i32 %988, 1
  %995 = add i32 %984, 244234046
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, 244234046
  %998 = sub nsw i32 %984, 1
  %999 = load i32, i32* %11, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @ans, i64 0, i64 %1000
  %1002 = load i32, i32* %9, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [500 x i32], [500 x i32]* %1001, i64 0, i64 %1003
  store i32 %997, i32* %1004, align 4
  store i32 -1376501645, i32* %15
  br label %1059

; <label>:1005:                                   ; preds = %16
  %1006 = load i32, i32* %9, align 4
  %1007 = sub i32 0, -121541143
  %1008 = sub i32 %1007, %1006
  %1009 = add i32 %1008, -121541143
  %1010 = sub i32 0, %1006
  %1011 = sub i32 %1009, -1923758107
  %1012 = add i32 %1011, 1
  %1013 = add i32 %1012, -1923758107
  %1014 = add i32 %1009, 1
  %1015 = add i32 %1006, 1572872973
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1016, 1572872973
  %1018 = add nsw i32 %1006, 1
  store i32 %1017, i32* %9, align 4
  store i32 44166633, i32* %15
  br label %1059

; <label>:1019:                                   ; preds = %16
  %1020 = load i32, i32* %12, align 4
  %1021 = load i32, i32* %7, align 4
  %1022 = icmp slt i32 %1020, %1021
  store i32 103865888, i32* %15
  br label %1059

; <label>:1023:                                   ; preds = %16
  %1024 = load i32, i32* %12, align 4
  %1025 = add i32 0, 1040509110
  %1026 = sub i32 %1025, %1024
  %1027 = sub i32 %1026, 1040509110
  %1028 = sub i32 0, %1024
  %1029 = sub i32 0, %1027
  %1030 = sub i32 0, 1
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %1033 = add i32 %1027, 1
  %1034 = sub i32 0, %1024
  %1035 = add i32 0, %1034
  %1036 = sub i32 0, %1024
  %1037 = add i32 %1035, -235031977
  %1038 = add i32 %1037, 1
  %1039 = sub i32 %1038, -235031977
  %1040 = add i32 %1035, 1
  %1041 = sub i32 0, 171786807
  %1042 = sub i32 %1041, %1024
  %1043 = add i32 %1042, 171786807
  %1044 = sub i32 0, %1024
  %1045 = add i32 %1043, 1741910269
  %1046 = add i32 %1045, 1
  %1047 = sub i32 %1046, 1741910269
  %1048 = add i32 %1043, 1
  %1049 = sub i32 %1024, 1334391081
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, 1334391081
  %1052 = sub i32 %1024, 1
  %1053 = mul i32 %1051, 1
  %1054 = sub i32 %1024, 576196762
  %1055 = add i32 %1054, 1
  %1056 = add i32 %1055, 576196762
  %1057 = add nsw i32 %1024, 1
  store i32 %1056, i32* %12, align 4
  store i32 956395806, i32* %15
  br label %1059

; <label>:1058:                                   ; preds = %16
  store i32 592739250, i32* %15
  br label %1059

; <label>:1059:                                   ; preds = %1058, %1023, %1019, %1005, %912, %908, %894, %868, %866, %825, %786, %698, %694, %693, %666, %650, %649, %627, %612, %610, %604, %595, %587, %581, %578, %559, %543, %542, %541, %507, %479, %462, %456, %455, %417, %389, %386, %367, %351, %345, %344, %312, %297, %296, %252, %236, %228, %227, %210, %182, %174, %171, %168, %142, %126, %125, %103, %75, %72, %47, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114922833.cpp() #0 section ".text.startup" {
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
