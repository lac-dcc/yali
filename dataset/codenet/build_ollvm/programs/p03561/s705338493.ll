; ModuleID = 'Project_CodeNet_C++1400/p03561/s705338493.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s705338493.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ct = global i32 0, align 4
@k = global i32 0, align 4
@n = global i32 0, align 4
@ans = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705338493.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -1873120847
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1873120847
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1930274253, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %952
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1930274253, label %29
    i32 -216360818, label %37
    i32 -1719923255, label %67
    i32 2136512786, label %70
    i32 -1931893197, label %74
    i32 366621515, label %90
    i32 1258568950, label %110
    i32 -1905955627, label %113
    i32 -479298259, label %119
    i32 546817276, label %147
    i32 -296436796, label %182
    i32 85712902, label %183
    i32 777650677, label %185
    i32 -596155849, label %213
    i32 2075141823, label %233
    i32 2047322025, label %236
    i32 1832211400, label %243
    i32 538786385, label %250
    i32 -586353620, label %251
    i32 -710116813, label %255
    i32 -1394639756, label %261
    i32 -1184411430, label %273
    i32 1392310914, label %300
    i32 965288599, label %322
    i32 1550145585, label %323
    i32 343833728, label %325
    i32 -306259404, label %332
    i32 221963320, label %333
    i32 -328432902, label %349
    i32 1846780667, label %379
    i32 -2097174151, label %382
    i32 -379460305, label %394
    i32 -661772261, label %402
    i32 -613104922, label %417
    i32 1021476892, label %440
    i32 501378868, label %441
    i32 1451761834, label %442
    i32 333333420, label %448
    i32 1705221552, label %458
    i32 263662379, label %459
    i32 563693295, label %460
    i32 -1177550138, label %461
    i32 1688374586, label %488
    i32 570360524, label %504
    i32 936115813, label %505
    i32 -1731281374, label %520
    i32 -1429860831, label %554
    i32 1887287438, label %555
    i32 1879769376, label %557
    i32 1938670557, label %585
    i32 1521854735, label %617
    i32 1897250882, label %620
    i32 477596235, label %636
    i32 1777344167, label %670
    i32 1006586079, label %673
    i32 1036774291, label %689
    i32 -1388705090, label %710
    i32 -1020651931, label %711
    i32 -1822450602, label %712
    i32 1409837041, label %719
    i32 -1679252474, label %735
    i32 -1201485961, label %763
    i32 -901093105, label %764
    i32 -1326016882, label %765
    i32 776163134, label %808
    i32 -2080080775, label %813
    i32 1782973668, label %829
    i32 568617872, label %834
    i32 -638144870, label %879
    i32 476952552, label %897
    i32 1691180611, label %906
    i32 1782705389, label %907
    i32 750951337, label %932
    i32 1702236021, label %937
    i32 2065386742, label %944
    i32 -1460368552, label %951
  ]

; <label>:28:                                     ; preds = %26
  br label %952

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -216360818, i32 -1326016882
  store i32 %36, i32* %25
  br label %952

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32* %39, i32** %12
  %40 = alloca i32, align 4
  store i32* %40, i32** %11
  %41 = alloca i32, align 4
  store i32* %41, i32** %10
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  store i32 0, i32* %38, align 4
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %46 = load i32, i32* @k, align 4
  %47 = xor i32 1, -1
  %48 = xor i32 %46, %47
  %49 = and i32 %48, %46
  %50 = and i32 %46, 1
  %51 = icmp ne i32 %49, 0
  store i1 %51, i1* %6
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, -378894015
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -378894015
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1719923255, i32 -1326016882
  store i32 %66, i32* %25
  br label %952

; <label>:67:                                     ; preds = %26
  %68 = load volatile i1, i1* %6
  %69 = select i1 %68, i32 -586353620, i32 2136512786
  store i32 %69, i32* %25
  br label %952

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* @k, align 4
  %72 = sdiv i32 %71, 2
  store i32 %72, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @ans, i64 0, i64 1), align 4
  %73 = load volatile i32*, i32** %12
  store i32 2, i32* %73, align 4
  store i32 -1931893197, i32* %25
  br label %952

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1551663795
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1551663795
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 366621515, i32 776163134
  store i32 %89, i32* %25
  br label %952

; <label>:90:                                     ; preds = %26
  %91 = load volatile i32*, i32** %12
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp sle i32 %92, %93
  store i1 %94, i1* %5
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, -316321900
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -316321900
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1258568950, i32 776163134
  store i32 %109, i32* %25
  br label %952

; <label>:110:                                    ; preds = %26
  %111 = load volatile i1, i1* %5
  %112 = select i1 %111, i32 -1905955627, i32 85712902
  store i32 %112, i32* %25
  br label %952

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* @k, align 4
  %115 = load volatile i32*, i32** %12
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %117
  store i32 %114, i32* %118, align 4
  store i32 -479298259, i32* %25
  br label %952

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = add i32 %120, -2045901446
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -2045901446
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 546817276, i32 -2080080775
  store i32 %146, i32* %25
  br label %952

; <label>:147:                                    ; preds = %26
  %148 = load volatile i32*, i32** %12
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, -640239769
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -640239769
  %153 = add nsw i32 %149, 1
  %154 = load volatile i32*, i32** %12
  store i32 %152, i32* %154, align 4
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = add i32 %155, -484922208
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -484922208
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -296436796, i32 -2080080775
  store i32 %181, i32* %25
  br label %952

; <label>:182:                                    ; preds = %26
  store i32 -1931893197, i32* %25
  br label %952

; <label>:183:                                    ; preds = %26
  %184 = load volatile i32*, i32** %11
  store i32 1, i32* %184, align 4
  store i32 777650677, i32* %25
  br label %952

; <label>:185:                                    ; preds = %26
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 2137846663
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 2137846663
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -596155849, i32 1782973668
  store i32 %212, i32* %25
  br label %952

; <label>:213:                                    ; preds = %26
  %214 = load volatile i32*, i32** %11
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* @n, align 4
  %217 = icmp sle i32 %215, %216
  store i1 %217, i1* %4
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, -646042094
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -646042094
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 2075141823, i32 1782973668
  store i32 %232, i32* %25
  br label %952

; <label>:233:                                    ; preds = %26
  %234 = load volatile i1, i1* %4
  %235 = select i1 %234, i32 2047322025, i32 538786385
  store i32 %235, i32* %25
  br label %952

; <label>:236:                                    ; preds = %26
  %237 = load volatile i32*, i32** %11
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  store i32 1832211400, i32* %25
  br label %952

; <label>:243:                                    ; preds = %26
  %244 = load volatile i32*, i32** %11
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  %249 = load volatile i32*, i32** %11
  store i32 %247, i32* %249, align 4
  store i32 777650677, i32* %25
  br label %952

; <label>:250:                                    ; preds = %26
  store i32 -901093105, i32* %25
  br label %952

; <label>:251:                                    ; preds = %26
  %252 = load i32, i32* @n, align 4
  %253 = load volatile i32*, i32** %10
  store i32 %252, i32* %253, align 4
  %254 = load volatile i32*, i32** %9
  store i32 1, i32* %254, align 4
  store i32 -710116813, i32* %25
  br label %952

; <label>:255:                                    ; preds = %26
  %256 = load volatile i32*, i32** %9
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* @n, align 4
  %259 = icmp sle i32 %257, %258
  %260 = select i1 %259, i32 -1394639756, i32 1550145585
  store i32 %260, i32* %25
  br label %952

; <label>:261:                                    ; preds = %26
  %262 = load i32, i32* @k, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  %268 = sdiv i32 %266, 2
  %269 = load volatile i32*, i32** %9
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %271
  store i32 %268, i32* %272, align 4
  store i32 -1184411430, i32* %25
  br label %952

; <label>:273:                                    ; preds = %26
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1392310914, i32 568617872
  store i32 %299, i32* %25
  br label %952

; <label>:300:                                    ; preds = %26
  %301 = load volatile i32*, i32** %9
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  %306 = load volatile i32*, i32** %9
  store i32 %304, i32* %306, align 4
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = add i32 %307, 442395601
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 442395601
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 965288599, i32 568617872
  store i32 %321, i32* %25
  br label %952

; <label>:322:                                    ; preds = %26
  store i32 -710116813, i32* %25
  br label %952

; <label>:323:                                    ; preds = %26
  %324 = load volatile i32*, i32** %8
  store i32 1, i32* %324, align 4
  store i32 343833728, i32* %25
  br label %952

; <label>:325:                                    ; preds = %26
  %326 = load volatile i32*, i32** %8
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* @n, align 4
  %329 = sdiv i32 %328, 2
  %330 = icmp sle i32 %327, %329
  %331 = select i1 %330, i32 -306259404, i32 1887287438
  store i32 %331, i32* %25
  br label %952

; <label>:332:                                    ; preds = %26
  store i32 221963320, i32* %25
  br label %952

; <label>:333:                                    ; preds = %26
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = add i32 %334, 1968981400
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1968981400
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -328432902, i32 -638144870
  store i32 %348, i32* %25
  br label %952

; <label>:349:                                    ; preds = %26
  %350 = load volatile i32*, i32** %10
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 0, -1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, -1
  store i32 %356, i32* %353, align 4
  %358 = load volatile i32*, i32** %10
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp eq i32 %362, -1
  store i1 %363, i1* %3
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = add i32 %364, 1050631096
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1050631096
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1846780667, i32 -638144870
  store i32 %378, i32* %25
  br label %952

; <label>:379:                                    ; preds = %26
  %380 = load volatile i1, i1* %3
  %381 = select i1 %380, i32 -2097174151, i32 -379460305
  store i32 %381, i32* %25
  br label %952

; <label>:382:                                    ; preds = %26
  %383 = load volatile i32*, i32** %10
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %385
  store i32 0, i32* %386, align 4
  %387 = load volatile i32*, i32** %10
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 %388, -1702099970
  %390 = add i32 %389, -1
  %391 = add i32 %390, -1702099970
  %392 = add nsw i32 %388, -1
  %393 = load volatile i32*, i32** %10
  store i32 %391, i32* %393, align 4
  store i32 563693295, i32* %25
  br label %952

; <label>:394:                                    ; preds = %26
  %395 = load volatile i32*, i32** %10
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp ne i32 %399, 0
  %401 = select i1 %400, i32 501378868, i32 -661772261
  store i32 %401, i32* %25
  br label %952

; <label>:402:                                    ; preds = %26
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -613104922, i32 476952552
  store i32 %416, i32* %25
  br label %952

; <label>:417:                                    ; preds = %26
  %418 = load volatile i32*, i32** %10
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, -1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add nsw i32 %419, -1
  %425 = load volatile i32*, i32** %10
  store i32 %423, i32* %425, align 4
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1021476892, i32 476952552
  store i32 %439, i32* %25
  br label %952

; <label>:440:                                    ; preds = %26
  store i32 263662379, i32* %25
  br label %952

; <label>:441:                                    ; preds = %26
  store i32 1451761834, i32* %25
  br label %952

; <label>:442:                                    ; preds = %26
  %443 = load volatile i32*, i32** %10
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* @n, align 4
  %446 = icmp ne i32 %444, %445
  %447 = select i1 %446, i32 333333420, i32 1705221552
  store i32 %447, i32* %25
  br label %952

; <label>:448:                                    ; preds = %26
  %449 = load i32, i32* @k, align 4
  %450 = load volatile i32*, i32** %10
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %454 = add nsw i32 %451, 1
  %455 = load volatile i32*, i32** %10
  store i32 %453, i32* %455, align 4
  %456 = sext i32 %453 to i64
  %457 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %456
  store i32 %449, i32* %457, align 4
  store i32 1451761834, i32* %25
  br label %952

; <label>:458:                                    ; preds = %26
  store i32 263662379, i32* %25
  br label %952

; <label>:459:                                    ; preds = %26
  store i32 -1177550138, i32* %25
  br label %952

; <label>:460:                                    ; preds = %26
  store i32 221963320, i32* %25
  br label %952

; <label>:461:                                    ; preds = %26
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1688374586, i32 1691180611
  store i32 %487, i32* %25
  br label %952

; <label>:488:                                    ; preds = %26
  %489 = load i32, i32* @x.2
  %490 = load i32, i32* @y.3
  %491 = add i32 %489, -1938698398
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1938698398
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 570360524, i32 1691180611
  store i32 %503, i32* %25
  br label %952

; <label>:504:                                    ; preds = %26
  store i32 936115813, i32* %25
  br label %952

; <label>:505:                                    ; preds = %26
  %506 = load i32, i32* @x.2
  %507 = load i32, i32* @y.3
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1731281374, i32 1782705389
  store i32 %519, i32* %25
  br label %952

; <label>:520:                                    ; preds = %26
  %521 = load volatile i32*, i32** %8
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 %522, 1243835594
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1243835594
  %526 = add nsw i32 %522, 1
  %527 = load volatile i32*, i32** %8
  store i32 %525, i32* %527, align 4
  %528 = load i32, i32* @x.2
  %529 = load i32, i32* @y.3
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1429860831, i32 1782705389
  store i32 %553, i32* %25
  br label %952

; <label>:554:                                    ; preds = %26
  store i32 343833728, i32* %25
  br label %952

; <label>:555:                                    ; preds = %26
  %556 = load volatile i32*, i32** %7
  store i32 1, i32* %556, align 4
  store i32 1879769376, i32* %25
  br label %952

; <label>:557:                                    ; preds = %26
  %558 = load i32, i32* @x.2
  %559 = load i32, i32* @y.3
  %560 = add i32 %558, -752516588
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -752516588
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1938670557, i32 750951337
  store i32 %584, i32* %25
  br label %952

; <label>:585:                                    ; preds = %26
  %586 = load volatile i32*, i32** %7
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* @n, align 4
  %589 = icmp sle i32 %587, %588
  store i1 %589, i1* %2
  %590 = load i32, i32* @x.2
  %591 = load i32, i32* @y.3
  %592 = sub i32 %590, -737970064
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -737970064
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1521854735, i32 750951337
  store i32 %616, i32* %25
  br label %952

; <label>:617:                                    ; preds = %26
  %618 = load volatile i1, i1* %2
  %619 = select i1 %618, i32 1897250882, i32 1409837041
  store i32 %619, i32* %25
  br label %952

; <label>:620:                                    ; preds = %26
  %621 = load i32, i32* @x.2
  %622 = load i32, i32* @y.3
  %623 = sub i32 %621, 43588317
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 43588317
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 477596235, i32 1702236021
  store i32 %635, i32* %25
  br label %952

; <label>:636:                                    ; preds = %26
  %637 = load volatile i32*, i32** %7
  %638 = load i32, i32* %637, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = icmp ne i32 %641, 0
  store i1 %642, i1* %1
  %643 = load i32, i32* @x.2
  %644 = load i32, i32* @y.3
  %645 = sub i32 %643, -125939999
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -125939999
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 1777344167, i32 1702236021
  store i32 %669, i32* %25
  br label %952

; <label>:670:                                    ; preds = %26
  %671 = load volatile i1, i1* %1
  %672 = select i1 %671, i32 1006586079, i32 -1020651931
  store i32 %672, i32* %25
  br label %952

; <label>:673:                                    ; preds = %26
  %674 = load i32, i32* @x.2
  %675 = load i32, i32* @y.3
  %676 = sub i32 %674, -1322397517
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1322397517
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1036774291, i32 2065386742
  store i32 %688, i32* %25
  br label %952

; <label>:689:                                    ; preds = %26
  %690 = load volatile i32*, i32** %7
  %691 = load i32, i32* %690, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %694)
  %696 = load i32, i32* @x.2
  %697 = load i32, i32* @y.3
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -1388705090, i32 2065386742
  store i32 %709, i32* %25
  br label %952

; <label>:710:                                    ; preds = %26
  store i32 -1020651931, i32* %25
  br label %952

; <label>:711:                                    ; preds = %26
  store i32 -1822450602, i32* %25
  br label %952

; <label>:712:                                    ; preds = %26
  %713 = load volatile i32*, i32** %7
  %714 = load i32, i32* %713, align 4
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %717 = add nsw i32 %714, 1
  %718 = load volatile i32*, i32** %7
  store i32 %716, i32* %718, align 4
  store i32 1879769376, i32* %25
  br label %952

; <label>:719:                                    ; preds = %26
  %720 = load i32, i32* @x.2
  %721 = load i32, i32* @y.3
  %722 = sub i32 %720, 885799693
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 885799693
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -1679252474, i32 -1460368552
  store i32 %734, i32* %25
  br label %952

; <label>:735:                                    ; preds = %26
  %736 = load i32, i32* @x.2
  %737 = load i32, i32* @y.3
  %738 = sub i32 %736, 144788835
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 144788835
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -1201485961, i32 -1460368552
  store i32 %762, i32* %25
  br label %952

; <label>:763:                                    ; preds = %26
  store i32 -901093105, i32* %25
  br label %952

; <label>:764:                                    ; preds = %26
  ret i32 0

; <label>:765:                                    ; preds = %26
  %766 = alloca i32, align 4
  %767 = alloca i32, align 4
  %768 = alloca i32, align 4
  %769 = alloca i32, align 4
  %770 = alloca i32, align 4
  %771 = alloca i32, align 4
  %772 = alloca i32, align 4
  store i32 0, i32* %766, align 4
  %773 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %774 = load i32, i32* @k, align 4
  %775 = shl i32 %774, 1
  %776 = shl i32 %774, 1
  %777 = sub i32 0, 281060508
  %778 = sub i32 %777, %774
  %779 = add i32 %778, 281060508
  %780 = sub i32 0, %774
  %781 = sub i32 0, %779
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %785 = add i32 %779, 1
  %786 = sub i32 0, 1
  %787 = add i32 %774, %786
  %788 = sub i32 %774, 1
  %789 = mul i32 %787, 1
  %790 = sub i32 %774, -1090103576
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -1090103576
  %793 = sub i32 %774, 1
  %794 = mul i32 %792, 1
  %795 = add i32 0, 810200125
  %796 = sub i32 %795, %774
  %797 = sub i32 %796, 810200125
  %798 = sub i32 0, %774
  %799 = sub i32 %797, -332593658
  %800 = add i32 %799, 1
  %801 = add i32 %800, -332593658
  %802 = add i32 %797, 1
  %803 = xor i32 1, -1
  %804 = xor i32 %774, %803
  %805 = and i32 %804, %774
  %806 = and i32 %774, 1
  %807 = icmp ne i32 %805, 0
  store i32 -216360818, i32* %25
  br label %952

; <label>:808:                                    ; preds = %26
  %809 = load volatile i32*, i32** %12
  %810 = load i32, i32* %809, align 4
  %811 = load i32, i32* @n, align 4
  %812 = icmp sle i32 %810, %811
  store i32 366621515, i32* %25
  br label %952

; <label>:813:                                    ; preds = %26
  %814 = load volatile i32*, i32** %12
  %815 = load i32, i32* %814, align 4
  %816 = shl i32 %815, 1
  %817 = shl i32 %815, 1
  %818 = add i32 %815, 437418946
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 437418946
  %821 = sub i32 %815, 1
  %822 = mul i32 %820, 1
  %823 = shl i32 %815, 1
  %824 = sub i32 %815, 70754896
  %825 = add i32 %824, 1
  %826 = add i32 %825, 70754896
  %827 = add nsw i32 %815, 1
  %828 = load volatile i32*, i32** %12
  store i32 %826, i32* %828, align 4
  store i32 546817276, i32* %25
  br label %952

; <label>:829:                                    ; preds = %26
  %830 = load volatile i32*, i32** %11
  %831 = load i32, i32* %830, align 4
  %832 = load i32, i32* @n, align 4
  %833 = icmp sle i32 %831, %832
  store i32 -596155849, i32* %25
  br label %952

; <label>:834:                                    ; preds = %26
  %835 = load volatile i32*, i32** %9
  %836 = load i32, i32* %835, align 4
  %837 = add i32 %836, -747621782
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -747621782
  %840 = sub i32 %836, 1
  %841 = mul i32 %839, 1
  %842 = sub i32 0, 869607220
  %843 = sub i32 %842, %836
  %844 = add i32 %843, 869607220
  %845 = sub i32 0, %836
  %846 = sub i32 0, 1
  %847 = sub i32 %844, %846
  %848 = add i32 %844, 1
  %849 = shl i32 %836, 1
  %850 = add i32 0, -356875838
  %851 = sub i32 %850, %836
  %852 = sub i32 %851, -356875838
  %853 = sub i32 0, %836
  %854 = add i32 %852, 2137814164
  %855 = add i32 %854, 1
  %856 = sub i32 %855, 2137814164
  %857 = add i32 %852, 1
  %858 = shl i32 %836, 1
  %859 = sub i32 0, 1
  %860 = add i32 %836, %859
  %861 = sub i32 %836, 1
  %862 = mul i32 %860, 1
  %863 = sub i32 %836, -1519083217
  %864 = sub i32 %863, 1
  %865 = add i32 %864, -1519083217
  %866 = sub i32 %836, 1
  %867 = mul i32 %865, 1
  %868 = sub i32 %836, -1838618806
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -1838618806
  %871 = sub i32 %836, 1
  %872 = mul i32 %870, 1
  %873 = sub i32 0, %836
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %877 = add nsw i32 %836, 1
  %878 = load volatile i32*, i32** %9
  store i32 %876, i32* %878, align 4
  store i32 1392310914, i32* %25
  br label %952

; <label>:879:                                    ; preds = %26
  %880 = load volatile i32*, i32** %10
  %881 = load i32, i32* %880, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %882
  %884 = load i32, i32* %883, align 4
  %885 = shl i32 %884, -1
  %886 = shl i32 %884, -1
  %887 = sub i32 %884, 750874374
  %888 = add i32 %887, -1
  %889 = add i32 %888, 750874374
  %890 = add nsw i32 %884, -1
  store i32 %889, i32* %883, align 4
  %891 = load volatile i32*, i32** %10
  %892 = load i32, i32* %891, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %893
  %895 = load i32, i32* %894, align 4
  %896 = icmp eq i32 %895, -1
  store i32 -328432902, i32* %25
  br label %952

; <label>:897:                                    ; preds = %26
  %898 = load volatile i32*, i32** %10
  %899 = load i32, i32* %898, align 4
  %900 = sub i32 0, %899
  %901 = sub i32 0, -1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %904 = add nsw i32 %899, -1
  %905 = load volatile i32*, i32** %10
  store i32 %903, i32* %905, align 4
  store i32 -613104922, i32* %25
  br label %952

; <label>:906:                                    ; preds = %26
  store i32 1688374586, i32* %25
  br label %952

; <label>:907:                                    ; preds = %26
  %908 = load volatile i32*, i32** %8
  %909 = load i32, i32* %908, align 4
  %910 = add i32 0, -1737602889
  %911 = sub i32 %910, %909
  %912 = sub i32 %911, -1737602889
  %913 = sub i32 0, %909
  %914 = sub i32 %912, 533811046
  %915 = add i32 %914, 1
  %916 = add i32 %915, 533811046
  %917 = add i32 %912, 1
  %918 = add i32 0, -1175863440
  %919 = sub i32 %918, %909
  %920 = sub i32 %919, -1175863440
  %921 = sub i32 0, %909
  %922 = add i32 %920, 310604041
  %923 = add i32 %922, 1
  %924 = sub i32 %923, 310604041
  %925 = add i32 %920, 1
  %926 = shl i32 %909, 1
  %927 = add i32 %909, -312467347
  %928 = add i32 %927, 1
  %929 = sub i32 %928, -312467347
  %930 = add nsw i32 %909, 1
  %931 = load volatile i32*, i32** %8
  store i32 %929, i32* %931, align 4
  store i32 -1731281374, i32* %25
  br label %952

; <label>:932:                                    ; preds = %26
  %933 = load volatile i32*, i32** %7
  %934 = load i32, i32* %933, align 4
  %935 = load i32, i32* @n, align 4
  %936 = icmp sle i32 %934, %935
  store i32 1938670557, i32* %25
  br label %952

; <label>:937:                                    ; preds = %26
  %938 = load volatile i32*, i32** %7
  %939 = load i32, i32* %938, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %940
  %942 = load i32, i32* %941, align 4
  %943 = icmp ne i32 %942, 0
  store i32 477596235, i32* %25
  br label %952

; <label>:944:                                    ; preds = %26
  %945 = load volatile i32*, i32** %7
  %946 = load i32, i32* %945, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %947
  %949 = load i32, i32* %948, align 4
  %950 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %949)
  store i32 1036774291, i32* %25
  br label %952

; <label>:951:                                    ; preds = %26
  store i32 -1679252474, i32* %25
  br label %952

; <label>:952:                                    ; preds = %951, %944, %937, %932, %907, %906, %897, %879, %834, %829, %813, %808, %765, %763, %735, %719, %712, %711, %710, %689, %673, %670, %636, %620, %617, %585, %557, %555, %554, %520, %505, %504, %488, %461, %460, %459, %458, %448, %442, %441, %440, %417, %402, %394, %382, %379, %349, %333, %332, %325, %323, %322, %300, %273, %261, %255, %251, %250, %243, %236, %233, %213, %185, %183, %182, %147, %119, %113, %110, %90, %74, %70, %67, %37, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s705338493.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 1862354297
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1862354297
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1195787981, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1195787981, label %17
    i32 1367362480, label %37
    i32 -1696483905, label %52
    i32 -1681880840, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 1367362480, i32 -1681880840
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1696483905, i32 -1681880840
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1367362480, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
