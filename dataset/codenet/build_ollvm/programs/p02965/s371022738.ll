; ModuleID = 'Project_CodeNet_C++1400/p02965/s371022738.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s371022738.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3000005 x i32] zeroinitializer, align 16
@inv = global [3000005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371022738.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 921765503, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %300
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 921765503, label %13
    i32 -1625324587, label %17
    i32 849629165, label %32
    i32 -1309008378, label %50
    i32 1730495986, label %53
    i32 -1417888500, label %58
    i32 228374651, label %85
    i32 472964444, label %112
    i32 280507170, label %113
    i32 -358551208, label %129
    i32 856477041, label %169
    i32 -666954812, label %170
    i32 -679241552, label %172
    i32 410961071, label %175
    i32 1964503562, label %176
  ]

; <label>:12:                                     ; preds = %10
  br label %300

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 -1417888500, i32 -1625324587
  store i32 %16, i32* %9
  br label %300

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 849629165, i32 -679241552
  store i32 %31, i32* %9
  br label %300

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %33, 0
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1964315837
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1964315837
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1309008378, i32 -679241552
  store i32 %49, i32* %9
  br label %300

; <label>:50:                                     ; preds = %10
  %51 = load volatile i1, i1* %3
  %52 = select i1 %51, i32 -1417888500, i32 1730495986
  store i32 %52, i32* %9
  br label %300

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 -1417888500, i32 280507170
  store i32 %57, i32* %9
  br label %300

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
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
  %84 = select i1 %82, i32 228374651, i32 410961071
  store i32 %84, i32* %9
  br label %300

; <label>:85:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 472964444, i32 410961071
  store i32 %111, i32* %9
  br label %300

; <label>:112:                                    ; preds = %10
  store i32 -666954812, i32* %9
  br label %300

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, -1370012531
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1370012531
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -358551208, i32 1964503562
  store i32 %128, i32* %9
  br label %300

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 1, %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %135, %140
  %142 = srem i64 %141, 998244353
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %143, %145
  %147 = sub nsw i32 %143, %144
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %142, %151
  %153 = srem i64 %152, 998244353
  %154 = trunc i64 %153 to i32
  store i32 %154, i32* %5, align 4
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 856477041, i32 1964503562
  store i32 %168, i32* %9
  br label %300

; <label>:169:                                    ; preds = %10
  store i32 -666954812, i32* %9
  br label %300

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %5, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %7, align 4
  %174 = icmp slt i32 %173, 0
  store i32 849629165, i32* %9
  br label %300

; <label>:175:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 228374651, i32* %9
  br label %300

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = add i64 0, 2964943092231156278
  %183 = sub i64 %182, 1
  %184 = sub i64 %183, 2964943092231156278
  %185 = sub i64 0, 1
  %186 = sub i64 0, %181
  %187 = sub i64 %184, %186
  %188 = add i64 %184, %181
  %189 = shl i64 1, %181
  %190 = sub i64 0, %181
  %191 = add i64 1, %190
  %192 = sub i64 1, %181
  %193 = mul i64 %191, %181
  %194 = sub i64 0, -1742032276525172964
  %195 = sub i64 %194, 1
  %196 = add i64 %195, -1742032276525172964
  %197 = sub i64 0, 1
  %198 = sub i64 0, %196
  %199 = sub i64 0, %181
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add i64 %196, %181
  %203 = add i64 1, 7122423337828869296
  %204 = sub i64 %203, %181
  %205 = sub i64 %204, 7122423337828869296
  %206 = sub i64 1, %181
  %207 = mul i64 %205, %181
  %208 = mul nsw i64 1, %181
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = shl i64 %208, %213
  %215 = mul nsw i64 %208, %213
  %216 = sub i64 0, %215
  %217 = add i64 0, %216
  %218 = sub i64 0, %215
  %219 = add i64 %217, 5435909286269380204
  %220 = add i64 %219, 998244353
  %221 = sub i64 %220, 5435909286269380204
  %222 = add i64 %217, 998244353
  %223 = shl i64 %215, 998244353
  %224 = shl i64 %215, 998244353
  %225 = add i64 %215, -6392877512151794468
  %226 = sub i64 %225, 998244353
  %227 = sub i64 %226, -6392877512151794468
  %228 = sub i64 %215, 998244353
  %229 = mul i64 %227, 998244353
  %230 = shl i64 %215, 998244353
  %231 = add i64 %215, 647274092154474683
  %232 = sub i64 %231, 998244353
  %233 = sub i64 %232, 647274092154474683
  %234 = sub i64 %215, 998244353
  %235 = mul i64 %233, 998244353
  %236 = sub i64 0, 7091480088919950015
  %237 = sub i64 %236, %215
  %238 = add i64 %237, 7091480088919950015
  %239 = sub i64 0, %215
  %240 = add i64 %238, 8659364970866884353
  %241 = add i64 %240, 998244353
  %242 = sub i64 %241, 8659364970866884353
  %243 = add i64 %238, 998244353
  %244 = shl i64 %215, 998244353
  %245 = srem i64 %215, 998244353
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %246, %248
  %250 = sub i32 %246, %247
  %251 = mul i32 %249, %247
  %252 = shl i32 %246, %247
  %253 = sub i32 %246, 1507406392
  %254 = sub i32 %253, %247
  %255 = add i32 %254, 1507406392
  %256 = sub i32 %246, %247
  %257 = mul i32 %255, %247
  %258 = sub i32 0, %246
  %259 = add i32 0, %258
  %260 = sub i32 0, %246
  %261 = sub i32 %259, -142771405
  %262 = add i32 %261, %247
  %263 = add i32 %262, -142771405
  %264 = add i32 %259, %247
  %265 = sub i32 0, %247
  %266 = add i32 %246, %265
  %267 = sub nsw i32 %246, %247
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = shl i64 %245, %271
  %273 = mul nsw i64 %245, %271
  %274 = add i64 %273, 1731002600781044646
  %275 = sub i64 %274, 998244353
  %276 = sub i64 %275, 1731002600781044646
  %277 = sub i64 %273, 998244353
  %278 = mul i64 %276, 998244353
  %279 = shl i64 %273, 998244353
  %280 = shl i64 %273, 998244353
  %281 = sub i64 0, 5641778504227292266
  %282 = sub i64 %281, %273
  %283 = add i64 %282, 5641778504227292266
  %284 = sub i64 0, %273
  %285 = sub i64 %283, -7880909639717054822
  %286 = add i64 %285, 998244353
  %287 = add i64 %286, -7880909639717054822
  %288 = add i64 %283, 998244353
  %289 = add i64 %273, -161937778309172610
  %290 = sub i64 %289, 998244353
  %291 = sub i64 %290, -161937778309172610
  %292 = sub i64 %273, 998244353
  %293 = mul i64 %291, 998244353
  %294 = sub i64 0, 998244353
  %295 = add i64 %273, %294
  %296 = sub i64 %273, 998244353
  %297 = mul i64 %295, 998244353
  %298 = srem i64 %273, 998244353
  %299 = trunc i64 %298 to i32
  store i32 %299, i32* %5, align 4
  store i32 -358551208, i32* %9
  br label %300

; <label>:300:                                    ; preds = %176, %175, %172, %169, %129, %113, %112, %85, %58, %53, %50, %32, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, -295336783
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -295336783
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1809181501, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1138
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1809181501, label %28
    i32 18107418, label %36
    i32 -2091527799, label %74
    i32 -1499314964, label %75
    i32 777018146, label %103
    i32 -1455039236, label %122
    i32 -1565855978, label %125
    i32 -1944358814, label %140
    i32 -48116670, label %178
    i32 1960801035, label %179
    i32 -831549832, label %195
    i32 1994790941, label %230
    i32 -1106629341, label %231
    i32 581227220, label %233
    i32 -845777893, label %238
    i32 626264455, label %263
    i32 1347102412, label %271
    i32 -908267129, label %273
    i32 136765304, label %289
    i32 -200219087, label %308
    i32 -1969082250, label %311
    i32 1286907633, label %332
    i32 -1644009916, label %340
    i32 488948659, label %368
    i32 -777309581, label %466
    i32 1406690779, label %467
    i32 960558554, label %475
    i32 -1224322798, label %502
    i32 641909574, label %541
    i32 51312976, label %544
    i32 -583632680, label %597
    i32 616208109, label %598
    i32 -1704809402, label %614
    i32 1927358927, label %636
    i32 232384513, label %637
    i32 1797845994, label %643
    i32 526053786, label %652
    i32 -404775529, label %656
    i32 1228511276, label %783
    i32 -1760229115, label %799
    i32 -596707479, label %803
    i32 78200812, label %1019
    i32 -1428849226, label %1097
  ]

; <label>:27:                                     ; preds = %25
  br label %1138

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 18107418, i32 1797845994
  store i32 %35, i32* %24
  br label %1138

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i32, align 4
  store i32* %38, i32** %10
  %39 = alloca i32, align 4
  store i32* %39, i32** %9
  %40 = alloca i32, align 4
  store i32* %40, i32** %8
  %41 = alloca i32, align 4
  store i32* %41, i32** %7
  %42 = alloca i32, align 4
  store i32* %42, i32** %6
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = load volatile i32*, i32** %11
  store i32 0, i32* %45, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16
  %46 = load volatile i32*, i32** %10
  store i32 2, i32* %46, align 4
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = add i32 %47, -1391902133
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1391902133
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2091527799, i32 1797845994
  store i32 %73, i32* %24
  br label %1138

; <label>:74:                                     ; preds = %25
  store i32 -1499314964, i32* %24
  br label %1138

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = add i32 %76, 1730139567
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1730139567
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 777018146, i32 526053786
  store i32 %102, i32* %24
  br label %1138

; <label>:103:                                    ; preds = %25
  %104 = load volatile i32*, i32** %10
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %105, 3000004
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = add i32 %107, 801544602
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 801544602
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1455039236, i32 526053786
  store i32 %121, i32* %24
  br label %1138

; <label>:122:                                    ; preds = %25
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 -1565855978, i32 -1106629341
  store i32 %124, i32* %24
  br label %1138

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1944358814, i32 -404775529
  store i32 %139, i32* %24
  br label %1138

; <label>:140:                                    ; preds = %25
  %141 = load volatile i32*, i32** %10
  %142 = load i32, i32* %141, align 4
  %143 = srem i32 998244353, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 1, %147
  %149 = load volatile i32*, i32** %10
  %150 = load i32, i32* %149, align 4
  %151 = sdiv i32 998244353, %150
  %152 = sub i32 998244353, -583032303
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -583032303
  %155 = sub nsw i32 998244353, %151
  %156 = sext i32 %154 to i64
  %157 = mul nsw i64 %148, %156
  %158 = srem i64 %157, 998244353
  %159 = trunc i64 %158 to i32
  %160 = load volatile i32*, i32** %10
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %162
  store i32 %159, i32* %163, align 4
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -48116670, i32 -404775529
  store i32 %177, i32* %24
  br label %1138

; <label>:178:                                    ; preds = %25
  store i32 1960801035, i32* %24
  br label %1138

; <label>:179:                                    ; preds = %25
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 214901931
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 214901931
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -831549832, i32 1228511276
  store i32 %194, i32* %24
  br label %1138

; <label>:195:                                    ; preds = %25
  %196 = load volatile i32*, i32** %10
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %197, 53846412
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 53846412
  %201 = add nsw i32 %197, 1
  %202 = load volatile i32*, i32** %10
  store i32 %200, i32* %202, align 4
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 %203, 1361224265
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1361224265
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1994790941, i32 1228511276
  store i32 %229, i32* %24
  br label %1138

; <label>:230:                                    ; preds = %25
  store i32 -1499314964, i32* %24
  br label %1138

; <label>:231:                                    ; preds = %25
  %232 = load volatile i32*, i32** %9
  store i32 1, i32* %232, align 4
  store i32 581227220, i32* %24
  br label %1138

; <label>:233:                                    ; preds = %25
  %234 = load volatile i32*, i32** %9
  %235 = load i32, i32* %234, align 4
  %236 = icmp sle i32 %235, 3000004
  %237 = select i1 %236, i32 -845777893, i32 1347102412
  store i32 %237, i32* %24
  br label %1138

; <label>:238:                                    ; preds = %25
  %239 = load volatile i32*, i32** %9
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 %240, 2112795011
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 2112795011
  %244 = sub nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 1, %248
  %250 = load volatile i32*, i32** %9
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 %249, %255
  %257 = srem i64 %256, 998244353
  %258 = trunc i64 %257 to i32
  %259 = load volatile i32*, i32** %9
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %261
  store i32 %258, i32* %262, align 4
  store i32 626264455, i32* %24
  br label %1138

; <label>:263:                                    ; preds = %25
  %264 = load volatile i32*, i32** %9
  %265 = load i32, i32* %264, align 4
  %266 = add i32 %265, 941952852
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 941952852
  %269 = add nsw i32 %265, 1
  %270 = load volatile i32*, i32** %9
  store i32 %268, i32* %270, align 4
  store i32 581227220, i32* %24
  br label %1138

; <label>:271:                                    ; preds = %25
  %272 = load volatile i32*, i32** %8
  store i32 1, i32* %272, align 4
  store i32 -908267129, i32* %24
  br label %1138

; <label>:273:                                    ; preds = %25
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 %274, 538029749
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 538029749
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 136765304, i32 -1760229115
  store i32 %288, i32* %24
  br label %1138

; <label>:289:                                    ; preds = %25
  %290 = load volatile i32*, i32** %8
  %291 = load i32, i32* %290, align 4
  %292 = icmp sle i32 %291, 3000004
  store i1 %292, i1* %2
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = add i32 %293, -1204782126
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1204782126
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -200219087, i32 -1760229115
  store i32 %307, i32* %24
  br label %1138

; <label>:308:                                    ; preds = %25
  %309 = load volatile i1, i1* %2
  %310 = select i1 %309, i32 -1969082250, i32 -1644009916
  store i32 %310, i32* %24
  br label %1138

; <label>:311:                                    ; preds = %25
  %312 = load volatile i32*, i32** %8
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub nsw i32 %313, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 1, %320
  %322 = load volatile i32*, i32** %8
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = mul nsw i64 %321, %324
  %326 = srem i64 %325, 998244353
  %327 = trunc i64 %326 to i32
  %328 = load volatile i32*, i32** %8
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %330
  store i32 %327, i32* %331, align 4
  store i32 1286907633, i32* %24
  br label %1138

; <label>:332:                                    ; preds = %25
  %333 = load volatile i32*, i32** %8
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 %334, -917160723
  %336 = add i32 %335, 1
  %337 = add i32 %336, -917160723
  %338 = add nsw i32 %334, 1
  %339 = load volatile i32*, i32** %8
  store i32 %337, i32* %339, align 4
  store i32 -908267129, i32* %24
  br label %1138

; <label>:340:                                    ; preds = %25
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = add i32 %341, -459150760
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -459150760
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 488948659, i32 -596707479
  store i32 %367, i32* %24
  br label %1138

; <label>:368:                                    ; preds = %25
  %369 = load volatile i32*, i32** %7
  %370 = load volatile i32*, i32** %6
  %371 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %369, i32* %370)
  %372 = load volatile i32*, i32** %6
  %373 = load i32, i32* %372, align 4
  %374 = mul nsw i32 3, %373
  %375 = load volatile i32*, i32** %7
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 %374, %377
  %379 = add nsw i32 %374, %376
  %380 = sub i32 %378, 39346505
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 39346505
  %383 = sub nsw i32 %378, 1
  %384 = load volatile i32*, i32** %7
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 %385, 187403160
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 187403160
  %389 = sub nsw i32 %385, 1
  %390 = call i32 @_Z1Cii(i32 %382, i32 %388)
  %391 = sub i32 0, %390
  %392 = sub i32 0, 998244353
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %390, 998244353
  %396 = sext i32 %394 to i64
  %397 = load volatile i32*, i32** %6
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 %398, 995100577
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 995100577
  %402 = sub nsw i32 %398, 1
  %403 = load volatile i32*, i32** %7
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 %401, %405
  %407 = add nsw i32 %401, %404
  %408 = sub i32 %406, 452346695
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 452346695
  %411 = sub nsw i32 %406, 1
  %412 = load volatile i32*, i32** %7
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub nsw i32 %413, 1
  %417 = call i32 @_Z1Cii(i32 %410, i32 %415)
  %418 = sext i32 %417 to i64
  %419 = mul nsw i64 1, %418
  %420 = load volatile i32*, i32** %7
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = mul nsw i64 %419, %422
  %424 = srem i64 %423, 998244353
  %425 = sub i64 %396, -3556252533660166634
  %426 = sub i64 %425, %424
  %427 = add i64 %426, -3556252533660166634
  %428 = sub nsw i64 %396, %424
  %429 = srem i64 %427, 998244353
  %430 = trunc i64 %429 to i32
  %431 = load volatile i32*, i32** %5
  store i32 %430, i32* %431, align 4
  %432 = load volatile i32*, i32** %6
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 %433, -1616546287
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1616546287
  %437 = add nsw i32 %433, 1
  %438 = load volatile i32*, i32** %4
  store i32 %436, i32* %438, align 4
  %439 = load i32, i32* @x.4
  %440 = load i32, i32* @y.5
  %441 = sub i32 %439, -241417697
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -241417697
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -777309581, i32 -596707479
  store i32 %465, i32* %24
  br label %1138

; <label>:466:                                    ; preds = %25
  store i32 1406690779, i32* %24
  br label %1138

; <label>:467:                                    ; preds = %25
  %468 = load volatile i32*, i32** %4
  %469 = load i32, i32* %468, align 4
  %470 = load volatile i32*, i32** %6
  %471 = load i32, i32* %470, align 4
  %472 = mul nsw i32 %471, 3
  %473 = icmp sle i32 %469, %472
  %474 = select i1 %473, i32 960558554, i32 232384513
  store i32 %474, i32* %24
  br label %1138

; <label>:475:                                    ; preds = %25
  %476 = load i32, i32* @x.4
  %477 = load i32, i32* @y.5
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1224322798, i32 78200812
  store i32 %501, i32* %24
  br label %1138

; <label>:502:                                    ; preds = %25
  %503 = load volatile i32*, i32** %6
  %504 = load i32, i32* %503, align 4
  %505 = mul nsw i32 %504, 3
  %506 = load volatile i32*, i32** %4
  %507 = load i32, i32* %506, align 4
  %508 = sub i32 %505, 1626797892
  %509 = sub i32 %508, %507
  %510 = add i32 %509, 1626797892
  %511 = sub nsw i32 %505, %507
  %512 = srem i32 %510, 2
  %513 = icmp eq i32 %512, 0
  store i1 %513, i1* %1
  %514 = load i32, i32* @x.4
  %515 = load i32, i32* @y.5
  %516 = add i32 %514, 566938942
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 566938942
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
  %540 = select i1 %538, i32 641909574, i32 78200812
  store i32 %540, i32* %24
  br label %1138

; <label>:541:                                    ; preds = %25
  %542 = load volatile i1, i1* %1
  %543 = select i1 %542, i32 51312976, i32 -583632680
  store i32 %543, i32* %24
  br label %1138

; <label>:544:                                    ; preds = %25
  %545 = load volatile i32*, i32** %5
  %546 = load i32, i32* %545, align 4
  %547 = add i32 %546, -791971930
  %548 = add i32 %547, 998244353
  %549 = sub i32 %548, -791971930
  %550 = add nsw i32 %546, 998244353
  %551 = sext i32 %549 to i64
  %552 = load volatile i32*, i32** %7
  %553 = load i32, i32* %552, align 4
  %554 = load volatile i32*, i32** %4
  %555 = load i32, i32* %554, align 4
  %556 = call i32 @_Z1Cii(i32 %553, i32 %555)
  %557 = sext i32 %556 to i64
  %558 = mul nsw i64 1, %557
  %559 = load volatile i32*, i32** %6
  %560 = load i32, i32* %559, align 4
  %561 = mul nsw i32 %560, 3
  %562 = load volatile i32*, i32** %4
  %563 = load i32, i32* %562, align 4
  %564 = sub i32 %561, -882747701
  %565 = sub i32 %564, %563
  %566 = add i32 %565, -882747701
  %567 = sub nsw i32 %561, %563
  %568 = sdiv i32 %566, 2
  %569 = load volatile i32*, i32** %7
  %570 = load i32, i32* %569, align 4
  %571 = sub i32 0, %568
  %572 = sub i32 0, %570
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %575 = add nsw i32 %568, %570
  %576 = add i32 %574, 1618603963
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1618603963
  %579 = sub nsw i32 %574, 1
  %580 = load volatile i32*, i32** %7
  %581 = load i32, i32* %580, align 4
  %582 = sub i32 %581, 1492207486
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1492207486
  %585 = sub nsw i32 %581, 1
  %586 = call i32 @_Z1Cii(i32 %578, i32 %584)
  %587 = sext i32 %586 to i64
  %588 = mul nsw i64 %558, %587
  %589 = srem i64 %588, 998244353
  %590 = add i64 %551, -730618664203166559
  %591 = sub i64 %590, %589
  %592 = sub i64 %591, -730618664203166559
  %593 = sub nsw i64 %551, %589
  %594 = srem i64 %592, 998244353
  %595 = trunc i64 %594 to i32
  %596 = load volatile i32*, i32** %5
  store i32 %595, i32* %596, align 4
  store i32 -583632680, i32* %24
  br label %1138

; <label>:597:                                    ; preds = %25
  store i32 616208109, i32* %24
  br label %1138

; <label>:598:                                    ; preds = %25
  %599 = load i32, i32* @x.4
  %600 = load i32, i32* @y.5
  %601 = sub i32 %599, 586172182
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 586172182
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1704809402, i32 -1428849226
  store i32 %613, i32* %24
  br label %1138

; <label>:614:                                    ; preds = %25
  %615 = load volatile i32*, i32** %4
  %616 = load i32, i32* %615, align 4
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %619 = add nsw i32 %616, 1
  %620 = load volatile i32*, i32** %4
  store i32 %618, i32* %620, align 4
  %621 = load i32, i32* @x.4
  %622 = load i32, i32* @y.5
  %623 = add i32 %621, 1832664864
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1832664864
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 1927358927, i32 -1428849226
  store i32 %635, i32* %24
  br label %1138

; <label>:636:                                    ; preds = %25
  store i32 1406690779, i32* %24
  br label %1138

; <label>:637:                                    ; preds = %25
  %638 = load volatile i32*, i32** %5
  %639 = load i32, i32* %638, align 4
  %640 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %639)
  %641 = load volatile i32*, i32** %11
  %642 = load i32, i32* %641, align 4
  ret i32 %642

; <label>:643:                                    ; preds = %25
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  store i32 0, i32* %644, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %645, align 4
  store i32 18107418, i32* %24
  br label %1138

; <label>:652:                                    ; preds = %25
  %653 = load volatile i32*, i32** %10
  %654 = load i32, i32* %653, align 4
  %655 = icmp sle i32 %654, 3000004
  store i32 777018146, i32* %24
  br label %1138

; <label>:656:                                    ; preds = %25
  %657 = load volatile i32*, i32** %10
  %658 = load i32, i32* %657, align 4
  %659 = sub i32 0, 305849822
  %660 = sub i32 %659, 998244353
  %661 = add i32 %660, 305849822
  %662 = sub i32 0, 998244353
  %663 = sub i32 %661, -725382685
  %664 = add i32 %663, %658
  %665 = add i32 %664, -725382685
  %666 = add i32 %661, %658
  %667 = sub i32 0, -1781754370
  %668 = sub i32 %667, 998244353
  %669 = add i32 %668, -1781754370
  %670 = sub i32 0, 998244353
  %671 = sub i32 0, %658
  %672 = sub i32 %669, %671
  %673 = add i32 %669, %658
  %674 = srem i32 998244353, %658
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = sext i32 %677 to i64
  %679 = sub i64 0, -6389931349925788684
  %680 = sub i64 %679, 1
  %681 = add i64 %680, -6389931349925788684
  %682 = sub i64 0, 1
  %683 = sub i64 %681, 7241300798232485376
  %684 = add i64 %683, %678
  %685 = add i64 %684, 7241300798232485376
  %686 = add i64 %681, %678
  %687 = shl i64 1, %678
  %688 = sub i64 0, -7064584477912641102
  %689 = sub i64 %688, 1
  %690 = add i64 %689, -7064584477912641102
  %691 = sub i64 0, 1
  %692 = sub i64 0, %690
  %693 = sub i64 0, %678
  %694 = add i64 %692, %693
  %695 = sub i64 0, %694
  %696 = add i64 %690, %678
  %697 = sub i64 1, -5618134351001242474
  %698 = sub i64 %697, %678
  %699 = add i64 %698, -5618134351001242474
  %700 = sub i64 1, %678
  %701 = mul i64 %699, %678
  %702 = sub i64 0, -3113896997093137650
  %703 = sub i64 %702, 1
  %704 = add i64 %703, -3113896997093137650
  %705 = sub i64 0, 1
  %706 = add i64 %704, 5244354501692142326
  %707 = add i64 %706, %678
  %708 = sub i64 %707, 5244354501692142326
  %709 = add i64 %704, %678
  %710 = shl i64 1, %678
  %711 = shl i64 1, %678
  %712 = sub i64 1, 489106327737234502
  %713 = sub i64 %712, %678
  %714 = add i64 %713, 489106327737234502
  %715 = sub i64 1, %678
  %716 = mul i64 %714, %678
  %717 = mul nsw i64 1, %678
  %718 = load volatile i32*, i32** %10
  %719 = load i32, i32* %718, align 4
  %720 = sdiv i32 998244353, %719
  %721 = sub i32 0, 862858024
  %722 = sub i32 %721, 998244353
  %723 = add i32 %722, 862858024
  %724 = sub i32 0, 998244353
  %725 = sub i32 0, %723
  %726 = sub i32 0, %720
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %729 = add i32 %723, %720
  %730 = shl i32 998244353, %720
  %731 = shl i32 998244353, %720
  %732 = shl i32 998244353, %720
  %733 = shl i32 998244353, %720
  %734 = add i32 0, 1505093610
  %735 = sub i32 %734, 998244353
  %736 = sub i32 %735, 1505093610
  %737 = sub i32 0, 998244353
  %738 = sub i32 %736, 1923659844
  %739 = add i32 %738, %720
  %740 = add i32 %739, 1923659844
  %741 = add i32 %736, %720
  %742 = add i32 998244353, -1462369445
  %743 = sub i32 %742, %720
  %744 = sub i32 %743, -1462369445
  %745 = sub nsw i32 998244353, %720
  %746 = sext i32 %744 to i64
  %747 = add i64 0, -8015216040526690334
  %748 = sub i64 %747, %717
  %749 = sub i64 %748, -8015216040526690334
  %750 = sub i64 0, %717
  %751 = add i64 %749, 1959349386219382565
  %752 = add i64 %751, %746
  %753 = sub i64 %752, 1959349386219382565
  %754 = add i64 %749, %746
  %755 = add i64 0, -8936214883186588134
  %756 = sub i64 %755, %717
  %757 = sub i64 %756, -8936214883186588134
  %758 = sub i64 0, %717
  %759 = add i64 %757, -2932304110393994839
  %760 = add i64 %759, %746
  %761 = sub i64 %760, -2932304110393994839
  %762 = add i64 %757, %746
  %763 = shl i64 %717, %746
  %764 = shl i64 %717, %746
  %765 = shl i64 %717, %746
  %766 = shl i64 %717, %746
  %767 = mul nsw i64 %717, %746
  %768 = sub i64 0, 998244353
  %769 = add i64 %767, %768
  %770 = sub i64 %767, 998244353
  %771 = mul i64 %769, 998244353
  %772 = sub i64 0, 998244353
  %773 = add i64 %767, %772
  %774 = sub i64 %767, 998244353
  %775 = mul i64 %773, 998244353
  %776 = shl i64 %767, 998244353
  %777 = srem i64 %767, 998244353
  %778 = trunc i64 %777 to i32
  %779 = load volatile i32*, i32** %10
  %780 = load i32, i32* %779, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %781
  store i32 %778, i32* %782, align 4
  store i32 -1944358814, i32* %24
  br label %1138

; <label>:783:                                    ; preds = %25
  %784 = load volatile i32*, i32** %10
  %785 = load i32, i32* %784, align 4
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 %785, 1
  %789 = mul i32 %787, 1
  %790 = sub i32 %785, -922569966
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -922569966
  %793 = sub i32 %785, 1
  %794 = mul i32 %792, 1
  %795 = sub i32 0, 1
  %796 = sub i32 %785, %795
  %797 = add nsw i32 %785, 1
  %798 = load volatile i32*, i32** %10
  store i32 %796, i32* %798, align 4
  store i32 -831549832, i32* %24
  br label %1138

; <label>:799:                                    ; preds = %25
  %800 = load volatile i32*, i32** %8
  %801 = load i32, i32* %800, align 4
  %802 = icmp sle i32 %801, 3000004
  store i32 136765304, i32* %24
  br label %1138

; <label>:803:                                    ; preds = %25
  %804 = load volatile i32*, i32** %7
  %805 = load volatile i32*, i32** %6
  %806 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %804, i32* %805)
  %807 = load volatile i32*, i32** %6
  %808 = load i32, i32* %807, align 4
  %809 = shl i32 3, %808
  %810 = shl i32 3, %808
  %811 = shl i32 3, %808
  %812 = shl i32 3, %808
  %813 = shl i32 3, %808
  %814 = mul nsw i32 3, %808
  %815 = load volatile i32*, i32** %7
  %816 = load i32, i32* %815, align 4
  %817 = sub i32 0, %814
  %818 = add i32 0, %817
  %819 = sub i32 0, %814
  %820 = sub i32 %818, 15526832
  %821 = add i32 %820, %816
  %822 = add i32 %821, 15526832
  %823 = add i32 %818, %816
  %824 = shl i32 %814, %816
  %825 = shl i32 %814, %816
  %826 = add i32 %814, 1271056529
  %827 = sub i32 %826, %816
  %828 = sub i32 %827, 1271056529
  %829 = sub i32 %814, %816
  %830 = mul i32 %828, %816
  %831 = sub i32 0, %814
  %832 = add i32 0, %831
  %833 = sub i32 0, %814
  %834 = sub i32 0, %832
  %835 = sub i32 0, %816
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %838 = add i32 %832, %816
  %839 = shl i32 %814, %816
  %840 = shl i32 %814, %816
  %841 = sub i32 0, %814
  %842 = sub i32 0, %816
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %845 = add nsw i32 %814, %816
  %846 = sub i32 0, 1106354808
  %847 = sub i32 %846, %844
  %848 = add i32 %847, 1106354808
  %849 = sub i32 0, %844
  %850 = sub i32 0, %848
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %854 = add i32 %848, 1
  %855 = sub i32 0, 1
  %856 = add i32 %844, %855
  %857 = sub nsw i32 %844, 1
  %858 = load volatile i32*, i32** %7
  %859 = load i32, i32* %858, align 4
  %860 = add i32 0, -1392888837
  %861 = sub i32 %860, %859
  %862 = sub i32 %861, -1392888837
  %863 = sub i32 0, %859
  %864 = sub i32 %862, 1781221424
  %865 = add i32 %864, 1
  %866 = add i32 %865, 1781221424
  %867 = add i32 %862, 1
  %868 = sub i32 0, 1
  %869 = add i32 %859, %868
  %870 = sub i32 %859, 1
  %871 = mul i32 %869, 1
  %872 = sub i32 0, %859
  %873 = add i32 0, %872
  %874 = sub i32 0, %859
  %875 = sub i32 0, %873
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %879 = add i32 %873, 1
  %880 = sub i32 %859, -2103613263
  %881 = sub i32 %880, 1
  %882 = add i32 %881, -2103613263
  %883 = sub i32 %859, 1
  %884 = mul i32 %882, 1
  %885 = add i32 %859, -1728097708
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -1728097708
  %888 = sub nsw i32 %859, 1
  %889 = call i32 @_Z1Cii(i32 %856, i32 %887)
  %890 = add i32 %889, -2100319562
  %891 = sub i32 %890, 998244353
  %892 = sub i32 %891, -2100319562
  %893 = sub i32 %889, 998244353
  %894 = mul i32 %892, 998244353
  %895 = shl i32 %889, 998244353
  %896 = sub i32 %889, -1979087181
  %897 = add i32 %896, 998244353
  %898 = add i32 %897, -1979087181
  %899 = add nsw i32 %889, 998244353
  %900 = sext i32 %898 to i64
  %901 = load volatile i32*, i32** %6
  %902 = load i32, i32* %901, align 4
  %903 = sub i32 %902, 195519612
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 195519612
  %906 = sub i32 %902, 1
  %907 = mul i32 %905, 1
  %908 = sub i32 %902, 501032279
  %909 = sub i32 %908, 1
  %910 = add i32 %909, 501032279
  %911 = sub i32 %902, 1
  %912 = mul i32 %910, 1
  %913 = sub i32 0, 1
  %914 = add i32 %902, %913
  %915 = sub i32 %902, 1
  %916 = mul i32 %914, 1
  %917 = shl i32 %902, 1
  %918 = shl i32 %902, 1
  %919 = shl i32 %902, 1
  %920 = sub i32 %902, 1081241391
  %921 = sub i32 %920, 1
  %922 = add i32 %921, 1081241391
  %923 = sub i32 %902, 1
  %924 = mul i32 %922, 1
  %925 = sub i32 0, 1
  %926 = add i32 %902, %925
  %927 = sub nsw i32 %902, 1
  %928 = load volatile i32*, i32** %7
  %929 = load i32, i32* %928, align 4
  %930 = add i32 0, 235006473
  %931 = sub i32 %930, %926
  %932 = sub i32 %931, 235006473
  %933 = sub i32 0, %926
  %934 = sub i32 %932, 1892293431
  %935 = add i32 %934, %929
  %936 = add i32 %935, 1892293431
  %937 = add i32 %932, %929
  %938 = shl i32 %926, %929
  %939 = shl i32 %926, %929
  %940 = shl i32 %926, %929
  %941 = sub i32 0, %926
  %942 = sub i32 0, %929
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %945 = add nsw i32 %926, %929
  %946 = sub i32 0, 592389548
  %947 = sub i32 %946, %944
  %948 = add i32 %947, 592389548
  %949 = sub i32 0, %944
  %950 = sub i32 0, 1
  %951 = sub i32 %948, %950
  %952 = add i32 %948, 1
  %953 = add i32 %944, -71745735
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -71745735
  %956 = sub nsw i32 %944, 1
  %957 = load volatile i32*, i32** %7
  %958 = load i32, i32* %957, align 4
  %959 = shl i32 %958, 1
  %960 = sub i32 0, 1
  %961 = add i32 %958, %960
  %962 = sub nsw i32 %958, 1
  %963 = call i32 @_Z1Cii(i32 %955, i32 %961)
  %964 = sext i32 %963 to i64
  %965 = mul nsw i64 1, %964
  %966 = load volatile i32*, i32** %7
  %967 = load i32, i32* %966, align 4
  %968 = sext i32 %967 to i64
  %969 = add i64 %965, -9018033535977582712
  %970 = sub i64 %969, %968
  %971 = sub i64 %970, -9018033535977582712
  %972 = sub i64 %965, %968
  %973 = mul i64 %971, %968
  %974 = mul nsw i64 %965, %968
  %975 = shl i64 %974, 998244353
  %976 = shl i64 %974, 998244353
  %977 = srem i64 %974, 998244353
  %978 = add i64 %900, 4518310324777226873
  %979 = sub i64 %978, %977
  %980 = sub i64 %979, 4518310324777226873
  %981 = sub i64 %900, %977
  %982 = mul i64 %980, %977
  %983 = shl i64 %900, %977
  %984 = sub i64 0, 5170786866982019437
  %985 = sub i64 %984, %900
  %986 = add i64 %985, 5170786866982019437
  %987 = sub i64 0, %900
  %988 = sub i64 %986, -7952585307380609587
  %989 = add i64 %988, %977
  %990 = add i64 %989, -7952585307380609587
  %991 = add i64 %986, %977
  %992 = sub i64 0, %900
  %993 = add i64 0, %992
  %994 = sub i64 0, %900
  %995 = sub i64 %993, -171206317091605269
  %996 = add i64 %995, %977
  %997 = add i64 %996, -171206317091605269
  %998 = add i64 %993, %977
  %999 = sub i64 %900, 6235915295852379979
  %1000 = sub i64 %999, %977
  %1001 = add i64 %1000, 6235915295852379979
  %1002 = sub nsw i64 %900, %977
  %1003 = srem i64 %1001, 998244353
  %1004 = trunc i64 %1003 to i32
  %1005 = load volatile i32*, i32** %5
  store i32 %1004, i32* %1005, align 4
  %1006 = load volatile i32*, i32** %6
  %1007 = load i32, i32* %1006, align 4
  %1008 = add i32 %1007, -1024283608
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, -1024283608
  %1011 = sub i32 %1007, 1
  %1012 = mul i32 %1010, 1
  %1013 = sub i32 0, %1007
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %1017 = add nsw i32 %1007, 1
  %1018 = load volatile i32*, i32** %4
  store i32 %1016, i32* %1018, align 4
  store i32 488948659, i32* %24
  br label %1138

; <label>:1019:                                   ; preds = %25
  %1020 = load volatile i32*, i32** %6
  %1021 = load i32, i32* %1020, align 4
  %1022 = shl i32 %1021, 3
  %1023 = shl i32 %1021, 3
  %1024 = sub i32 %1021, -1056366202
  %1025 = sub i32 %1024, 3
  %1026 = add i32 %1025, -1056366202
  %1027 = sub i32 %1021, 3
  %1028 = mul i32 %1026, 3
  %1029 = shl i32 %1021, 3
  %1030 = add i32 %1021, 535164255
  %1031 = sub i32 %1030, 3
  %1032 = sub i32 %1031, 535164255
  %1033 = sub i32 %1021, 3
  %1034 = mul i32 %1032, 3
  %1035 = sub i32 0, %1021
  %1036 = add i32 0, %1035
  %1037 = sub i32 0, %1021
  %1038 = sub i32 0, %1036
  %1039 = sub i32 0, 3
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %1042 = add i32 %1036, 3
  %1043 = shl i32 %1021, 3
  %1044 = add i32 %1021, 1822172218
  %1045 = sub i32 %1044, 3
  %1046 = sub i32 %1045, 1822172218
  %1047 = sub i32 %1021, 3
  %1048 = mul i32 %1046, 3
  %1049 = mul nsw i32 %1021, 3
  %1050 = load volatile i32*, i32** %4
  %1051 = load i32, i32* %1050, align 4
  %1052 = add i32 0, 1809759004
  %1053 = sub i32 %1052, %1049
  %1054 = sub i32 %1053, 1809759004
  %1055 = sub i32 0, %1049
  %1056 = sub i32 0, %1054
  %1057 = sub i32 0, %1051
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %1060 = add i32 %1054, %1051
  %1061 = sub i32 0, %1049
  %1062 = add i32 0, %1061
  %1063 = sub i32 0, %1049
  %1064 = add i32 %1062, -535009257
  %1065 = add i32 %1064, %1051
  %1066 = sub i32 %1065, -535009257
  %1067 = add i32 %1062, %1051
  %1068 = shl i32 %1049, %1051
  %1069 = shl i32 %1049, %1051
  %1070 = sub i32 0, 404584438
  %1071 = sub i32 %1070, %1049
  %1072 = add i32 %1071, 404584438
  %1073 = sub i32 0, %1049
  %1074 = sub i32 0, %1051
  %1075 = sub i32 %1072, %1074
  %1076 = add i32 %1072, %1051
  %1077 = shl i32 %1049, %1051
  %1078 = add i32 0, -562941272
  %1079 = sub i32 %1078, %1049
  %1080 = sub i32 %1079, -562941272
  %1081 = sub i32 0, %1049
  %1082 = sub i32 0, %1080
  %1083 = sub i32 0, %1051
  %1084 = add i32 %1082, %1083
  %1085 = sub i32 0, %1084
  %1086 = add i32 %1080, %1051
  %1087 = shl i32 %1049, %1051
  %1088 = shl i32 %1049, %1051
  %1089 = sub i32 0, %1051
  %1090 = add i32 %1049, %1089
  %1091 = sub nsw i32 %1049, %1051
  %1092 = shl i32 %1090, 2
  %1093 = shl i32 %1090, 2
  %1094 = shl i32 %1090, 2
  %1095 = srem i32 %1090, 2
  %1096 = icmp eq i32 %1095, 0
  store i32 -1224322798, i32* %24
  br label %1138

; <label>:1097:                                   ; preds = %25
  %1098 = load volatile i32*, i32** %4
  %1099 = load i32, i32* %1098, align 4
  %1100 = shl i32 %1099, 1
  %1101 = sub i32 0, %1099
  %1102 = add i32 0, %1101
  %1103 = sub i32 0, %1099
  %1104 = sub i32 0, 1
  %1105 = sub i32 %1102, %1104
  %1106 = add i32 %1102, 1
  %1107 = sub i32 %1099, 1116669552
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, 1116669552
  %1110 = sub i32 %1099, 1
  %1111 = mul i32 %1109, 1
  %1112 = sub i32 %1099, 1438265997
  %1113 = sub i32 %1112, 1
  %1114 = add i32 %1113, 1438265997
  %1115 = sub i32 %1099, 1
  %1116 = mul i32 %1114, 1
  %1117 = shl i32 %1099, 1
  %1118 = sub i32 0, 1
  %1119 = add i32 %1099, %1118
  %1120 = sub i32 %1099, 1
  %1121 = mul i32 %1119, 1
  %1122 = shl i32 %1099, 1
  %1123 = add i32 0, 1314035146
  %1124 = sub i32 %1123, %1099
  %1125 = sub i32 %1124, 1314035146
  %1126 = sub i32 0, %1099
  %1127 = sub i32 0, %1125
  %1128 = sub i32 0, 1
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 0, %1129
  %1131 = add i32 %1125, 1
  %1132 = sub i32 0, %1099
  %1133 = sub i32 0, 1
  %1134 = add i32 %1132, %1133
  %1135 = sub i32 0, %1134
  %1136 = add nsw i32 %1099, 1
  %1137 = load volatile i32*, i32** %4
  store i32 %1135, i32* %1137, align 4
  store i32 -1704809402, i32* %24
  br label %1138

; <label>:1138:                                   ; preds = %1097, %1019, %803, %799, %783, %656, %652, %643, %636, %614, %598, %597, %544, %541, %502, %475, %467, %466, %368, %340, %332, %311, %308, %289, %273, %271, %263, %238, %233, %231, %230, %195, %179, %178, %140, %125, %122, %103, %75, %74, %36, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s371022738.cpp() #0 section ".text.startup" {
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
