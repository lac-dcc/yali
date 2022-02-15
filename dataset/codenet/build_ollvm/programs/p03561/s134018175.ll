; ModuleID = 'Project_CodeNet_C++1400/p03561/s134018175.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s134018175.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134018175.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %14 = load i32, i32* @k, align 4
  %15 = xor i32 %14, -1
  %16 = xor i32 1, -1
  %17 = xor i32 1598084485, -1
  %18 = or i32 %15, %16
  %19 = or i32 1598084485, %17
  %20 = xor i32 %18, -1
  %21 = and i32 %20, %19
  %22 = and i32 %14, 1
  store i32 %21, i32* %5
  %23 = alloca i32
  store i32 1310603966, i32* %23
  %24 = alloca [4 x i8]*
  br label %25

; <label>:25:                                     ; preds = %0, %925
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1310603966, label %28
    i32 -2077127385, label %32
    i32 276752922, label %34
    i32 -634609068, label %39
    i32 -1803545369, label %55
    i32 -2092760147, label %81
    i32 -1096307366, label %82
    i32 556462369, label %98
    i32 -1893995975, label %130
    i32 -780817137, label %131
    i32 -908226340, label %132
    i32 715648851, label %160
    i32 758481343, label %179
    i32 729892536, label %182
    i32 -1096749402, label %197
    i32 1534187119, label %228
    i32 1844364692, label %231
    i32 1696234735, label %245
    i32 2131555693, label %252
    i32 960861608, label %253
    i32 996006117, label %260
    i32 -51154671, label %272
    i32 -1509576006, label %287
    i32 1970270754, label %292
    i32 1589216825, label %308
    i32 1381387635, label %340
    i32 -1234303673, label %341
    i32 834698019, label %348
    i32 -677814367, label %363
    i32 75772613, label %380
    i32 -1654350720, label %381
    i32 499057241, label %382
    i32 762631723, label %410
    i32 1261806118, label %425
    i32 -2014487408, label %426
    i32 -1918625433, label %432
    i32 410390464, label %433
    i32 -1692646842, label %461
    i32 2033653652, label %480
    i32 1582977007, label %483
    i32 150370204, label %511
    i32 -1557297644, label %530
    i32 528162332, label %533
    i32 2021276635, label %534
    i32 -1405045362, label %535
    i32 1075041416, label %543
    i32 -1555041018, label %549
    i32 -1272271145, label %565
    i32 -939462783, label %581
    i32 1536282556, label %582
    i32 -1763901767, label %609
    i32 -226158226, label %640
    i32 421178481, label %641
    i32 -1443449312, label %646
    i32 279781049, label %673
    i32 1192565779, label %691
    i32 -102077237, label %692
    i32 1198977062, label %719
    i32 345885946, label %753
    i32 2064365415, label %754
    i32 2099057331, label %756
    i32 -528037727, label %758
    i32 -1439878558, label %804
    i32 1033499287, label %814
    i32 -281957282, label %869
    i32 -2058339422, label %873
    i32 364287939, label %878
    i32 -1306881171, label %880
    i32 1810611988, label %881
    i32 -1385559793, label %885
    i32 350201897, label %889
    i32 -473256978, label %890
    i32 -1678678077, label %912
    i32 -348431871, label %915
  ]

; <label>:27:                                     ; preds = %25
  br label %925

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %5
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -2077127385, i32 1536282556
  store i32 %31, i32* %23
  br label %925

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* @n, align 4
  store i32 %33, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 276752922, i32* %23
  br label %925

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -634609068, i32 -780817137
  store i32 %38, i32* %23
  br label %925

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, 104965463
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 104965463
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1803545369, i32 -528037727
  store i32 %54, i32* %23
  br label %925

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* @k, align 4
  %57 = sdiv i32 %56, 2
  %58 = load i32, i32* @k, align 4
  %59 = srem i32 %58, 2
  %60 = add i32 %57, -2016049182
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -2016049182
  %63 = add nsw i32 %57, %59
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -2092760147, i32 -528037727
  store i32 %80, i32* %23
  br label %925

; <label>:81:                                     ; preds = %25
  store i32 -1096307366, i32* %23
  br label %925

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = add i32 %83, 966182402
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 966182402
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 556462369, i32 -1439878558
  store i32 %97, i32* %23
  br label %925

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 %99, -1728043791
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1728043791
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %8, align 4
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1893995975, i32 -1439878558
  store i32 %129, i32* %23
  br label %925

; <label>:130:                                    ; preds = %25
  store i32 276752922, i32* %23
  br label %925

; <label>:131:                                    ; preds = %25
  store i32 1, i32* %9, align 4
  store i32 -908226340, i32* %23
  br label %925

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, -2021508103
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -2021508103
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 715648851, i32 1033499287
  store i32 %159, i32* %23
  br label %925

; <label>:160:                                    ; preds = %25
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* @n, align 4
  %163 = sdiv i32 %162, 2
  %164 = icmp sle i32 %161, %163
  store i1 %164, i1* %4
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 758481343, i32 1033499287
  store i32 %178, i32* %23
  br label %925

; <label>:179:                                    ; preds = %25
  %180 = load volatile i1, i1* %4
  %181 = select i1 %180, i32 729892536, i32 -1918625433
  store i32 %181, i32* %23
  br label %925

; <label>:182:                                    ; preds = %25
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1096749402, i32 -281957282
  store i32 %196, i32* %23
  br label %925

; <label>:197:                                    ; preds = %25
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* @n, align 4
  %200 = icmp eq i32 %198, %199
  store i1 %200, i1* %3
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 %201, -1898044915
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1898044915
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1534187119, i32 -281957282
  store i32 %227, i32* %23
  br label %925

; <label>:228:                                    ; preds = %25
  %229 = load volatile i1, i1* %3
  %230 = select i1 %229, i32 1844364692, i32 960861608
  store i32 %230, i32* %23
  br label %925

; <label>:231:                                    ; preds = %25
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, -1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, -1
  store i32 %237, i32* %234, align 4
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %243, i32 1696234735, i32 2131555693
  store i32 %244, i32* %23
  br label %925

; <label>:245:                                    ; preds = %25
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, -1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, -1
  store i32 %250, i32* %7, align 4
  store i32 2131555693, i32* %23
  br label %925

; <label>:252:                                    ; preds = %25
  store i32 499057241, i32* %23
  br label %925

; <label>:253:                                    ; preds = %25
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %257, 1
  %259 = select i1 %258, i32 996006117, i32 -51154671
  store i32 %259, i32* %23
  br label %925

; <label>:260:                                    ; preds = %25
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, -1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, -1
  store i32 %266, i32* %263, align 4
  %268 = load i32, i32* %7, align 4
  %269 = sub i32 0, -1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, -1
  store i32 %270, i32* %7, align 4
  store i32 -1654350720, i32* %23
  br label %925

; <label>:272:                                    ; preds = %25
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 %276, 368702681
  %278 = add i32 %277, -1
  %279 = add i32 %278, 368702681
  %280 = add nsw i32 %276, -1
  store i32 %279, i32* %275, align 4
  %281 = load i32, i32* %7, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  store i32 %285, i32* %10, align 4
  store i32 -1509576006, i32* %23
  br label %925

; <label>:287:                                    ; preds = %25
  %288 = load i32, i32* %10, align 4
  %289 = load i32, i32* @n, align 4
  %290 = icmp sle i32 %288, %289
  %291 = select i1 %290, i32 1970270754, i32 834698019
  store i32 %291, i32* %23
  br label %925

; <label>:292:                                    ; preds = %25
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 %293, 568352331
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 568352331
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1589216825, i32 -2058339422
  store i32 %307, i32* %23
  br label %925

; <label>:308:                                    ; preds = %25
  %309 = load i32, i32* @k, align 4
  %310 = load i32, i32* %10, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %311
  store i32 %309, i32* %312, align 4
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = sub i32 %313, 2139850389
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 2139850389
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1381387635, i32 -2058339422
  store i32 %339, i32* %23
  br label %925

; <label>:340:                                    ; preds = %25
  store i32 -1234303673, i32* %23
  br label %925

; <label>:341:                                    ; preds = %25
  %342 = load i32, i32* %10, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, 1
  store i32 %346, i32* %10, align 4
  store i32 -1509576006, i32* %23
  br label %925

; <label>:348:                                    ; preds = %25
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -677814367, i32 364287939
  store i32 %362, i32* %23
  br label %925

; <label>:363:                                    ; preds = %25
  %364 = load i32, i32* @n, align 4
  store i32 %364, i32* %7, align 4
  %365 = load i32, i32* @x.5
  %366 = load i32, i32* @y.6
  %367 = sub i32 %365, -197479812
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -197479812
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 75772613, i32 364287939
  store i32 %379, i32* %23
  br label %925

; <label>:380:                                    ; preds = %25
  store i32 -1654350720, i32* %23
  br label %925

; <label>:381:                                    ; preds = %25
  store i32 499057241, i32* %23
  br label %925

; <label>:382:                                    ; preds = %25
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = add i32 %383, -305902952
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -305902952
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 762631723, i32 -1306881171
  store i32 %409, i32* %23
  br label %925

; <label>:410:                                    ; preds = %25
  %411 = load i32, i32* @x.5
  %412 = load i32, i32* @y.6
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1261806118, i32 -1306881171
  store i32 %424, i32* %23
  br label %925

; <label>:425:                                    ; preds = %25
  store i32 -2014487408, i32* %23
  br label %925

; <label>:426:                                    ; preds = %25
  %427 = load i32, i32* %9, align 4
  %428 = add i32 %427, 2101469372
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 2101469372
  %431 = add nsw i32 %427, 1
  store i32 %430, i32* %9, align 4
  store i32 -908226340, i32* %23
  br label %925

; <label>:432:                                    ; preds = %25
  store i32 1, i32* %11, align 4
  store i32 410390464, i32* %23
  br label %925

; <label>:433:                                    ; preds = %25
  %434 = load i32, i32* @x.5
  %435 = load i32, i32* @y.6
  %436 = sub i32 %434, 907271349
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 907271349
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1692646842, i32 1810611988
  store i32 %460, i32* %23
  br label %925

; <label>:461:                                    ; preds = %25
  %462 = load i32, i32* %11, align 4
  %463 = load i32, i32* %7, align 4
  %464 = icmp sle i32 %462, %463
  store i1 %464, i1* %2
  %465 = load i32, i32* @x.5
  %466 = load i32, i32* @y.6
  %467 = add i32 %465, 1589090985
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1589090985
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 2033653652, i32 1810611988
  store i32 %479, i32* %23
  br label %925

; <label>:480:                                    ; preds = %25
  %481 = load volatile i1, i1* %2
  %482 = select i1 %481, i32 1582977007, i32 -1555041018
  store i32 %482, i32* %23
  br label %925

; <label>:483:                                    ; preds = %25
  %484 = load i32, i32* @x.5
  %485 = load i32, i32* @y.6
  %486 = sub i32 %484, -871259112
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -871259112
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 150370204, i32 -1385559793
  store i32 %510, i32* %23
  br label %925

; <label>:511:                                    ; preds = %25
  %512 = load i32, i32* %11, align 4
  %513 = load i32, i32* %7, align 4
  %514 = icmp eq i32 %512, %513
  store i1 %514, i1* %1
  %515 = load i32, i32* @x.5
  %516 = load i32, i32* @y.6
  %517 = add i32 %515, -1760719278
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1760719278
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1557297644, i32 -1385559793
  store i32 %529, i32* %23
  br label %925

; <label>:530:                                    ; preds = %25
  %531 = load volatile i1, i1* %1
  %532 = select i1 %531, i32 528162332, i32 2021276635
  store i32 %532, i32* %23
  br label %925

; <label>:533:                                    ; preds = %25
  store i32 -1405045362, i32* %23
  store [4 x i8]* @.str.1, [4 x i8]** %24
  br label %925

; <label>:534:                                    ; preds = %25
  store i32 -1405045362, i32* %23
  store [4 x i8]* @.str.2, [4 x i8]** %24
  br label %925

; <label>:535:                                    ; preds = %25
  %536 = load [4 x i8]*, [4 x i8]** %24
  %537 = getelementptr inbounds [4 x i8], [4 x i8]* %536, i32 0, i32 0
  %538 = load i32, i32* %11, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = call i32 (i8*, ...) @printf(i8* %537, i32 %541)
  store i32 1075041416, i32* %23
  br label %925

; <label>:543:                                    ; preds = %25
  %544 = load i32, i32* %11, align 4
  %545 = add i32 %544, 1379661906
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 1379661906
  %548 = add nsw i32 %544, 1
  store i32 %547, i32* %11, align 4
  store i32 410390464, i32* %23
  br label %925

; <label>:549:                                    ; preds = %25
  %550 = load i32, i32* @x.5
  %551 = load i32, i32* @y.6
  %552 = add i32 %550, 1481354991
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1481354991
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1272271145, i32 350201897
  store i32 %564, i32* %23
  br label %925

; <label>:565:                                    ; preds = %25
  %566 = load i32, i32* @x.5
  %567 = load i32, i32* @y.6
  %568 = sub i32 %566, 39511897
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 39511897
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -939462783, i32 350201897
  store i32 %580, i32* %23
  br label %925

; <label>:581:                                    ; preds = %25
  store i32 2099057331, i32* %23
  br label %925

; <label>:582:                                    ; preds = %25
  %583 = load i32, i32* @x.5
  %584 = load i32, i32* @y.6
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1763901767, i32 -473256978
  store i32 %608, i32* %23
  br label %925

; <label>:609:                                    ; preds = %25
  %610 = load i32, i32* @k, align 4
  %611 = sdiv i32 %610, 2
  %612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %611)
  store i32 2, i32* %12, align 4
  %613 = load i32, i32* @x.5
  %614 = load i32, i32* @y.6
  %615 = sub i32 %613, -1259441174
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1259441174
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -226158226, i32 -473256978
  store i32 %639, i32* %23
  br label %925

; <label>:640:                                    ; preds = %25
  store i32 421178481, i32* %23
  br label %925

; <label>:641:                                    ; preds = %25
  %642 = load i32, i32* %12, align 4
  %643 = load i32, i32* @n, align 4
  %644 = icmp sle i32 %642, %643
  %645 = select i1 %644, i32 -1443449312, i32 2064365415
  store i32 %645, i32* %23
  br label %925

; <label>:646:                                    ; preds = %25
  %647 = load i32, i32* @x.5
  %648 = load i32, i32* @y.6
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 279781049, i32 -1678678077
  store i32 %672, i32* %23
  br label %925

; <label>:673:                                    ; preds = %25
  %674 = load i32, i32* @k, align 4
  %675 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %674)
  %676 = load i32, i32* @x.5
  %677 = load i32, i32* @y.6
  %678 = add i32 %676, 272889262
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 272889262
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 1192565779, i32 -1678678077
  store i32 %690, i32* %23
  br label %925

; <label>:691:                                    ; preds = %25
  store i32 -102077237, i32* %23
  br label %925

; <label>:692:                                    ; preds = %25
  %693 = load i32, i32* @x.5
  %694 = load i32, i32* @y.6
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 1198977062, i32 -348431871
  store i32 %718, i32* %23
  br label %925

; <label>:719:                                    ; preds = %25
  %720 = load i32, i32* %12, align 4
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %725 = add nsw i32 %720, 1
  store i32 %724, i32* %12, align 4
  %726 = load i32, i32* @x.5
  %727 = load i32, i32* @y.6
  %728 = add i32 %726, 1856614920
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 1856614920
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 345885946, i32 -348431871
  store i32 %752, i32* %23
  br label %925

; <label>:753:                                    ; preds = %25
  store i32 421178481, i32* %23
  br label %925

; <label>:754:                                    ; preds = %25
  %755 = call i32 @putchar(i32 10)
  store i32 2099057331, i32* %23
  br label %925

; <label>:756:                                    ; preds = %25
  %757 = load i32, i32* %6, align 4
  ret i32 %757

; <label>:758:                                    ; preds = %25
  %759 = load i32, i32* @k, align 4
  %760 = shl i32 %759, 2
  %761 = add i32 0, -376590836
  %762 = sub i32 %761, %759
  %763 = sub i32 %762, -376590836
  %764 = sub i32 0, %759
  %765 = sub i32 0, 2
  %766 = sub i32 %763, %765
  %767 = add i32 %763, 2
  %768 = sub i32 0, 2
  %769 = add i32 %759, %768
  %770 = sub i32 %759, 2
  %771 = mul i32 %769, 2
  %772 = add i32 %759, -1339174465
  %773 = sub i32 %772, 2
  %774 = sub i32 %773, -1339174465
  %775 = sub i32 %759, 2
  %776 = mul i32 %774, 2
  %777 = shl i32 %759, 2
  %778 = shl i32 %759, 2
  %779 = sdiv i32 %759, 2
  %780 = load i32, i32* @k, align 4
  %781 = add i32 %780, -1124184399
  %782 = sub i32 %781, 2
  %783 = sub i32 %782, -1124184399
  %784 = sub i32 %780, 2
  %785 = mul i32 %783, 2
  %786 = srem i32 %780, 2
  %787 = sub i32 %779, 768097194
  %788 = sub i32 %787, %786
  %789 = add i32 %788, 768097194
  %790 = sub i32 %779, %786
  %791 = mul i32 %789, %786
  %792 = add i32 %779, 566931294
  %793 = sub i32 %792, %786
  %794 = sub i32 %793, 566931294
  %795 = sub i32 %779, %786
  %796 = mul i32 %794, %786
  %797 = add i32 %779, 925101189
  %798 = add i32 %797, %786
  %799 = sub i32 %798, 925101189
  %800 = add nsw i32 %779, %786
  %801 = load i32, i32* %8, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %802
  store i32 %799, i32* %803, align 4
  store i32 -1803545369, i32* %23
  br label %925

; <label>:804:                                    ; preds = %25
  %805 = load i32, i32* %8, align 4
  %806 = shl i32 %805, 1
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %808, 1
  %811 = sub i32 0, 1
  %812 = sub i32 %805, %811
  %813 = add nsw i32 %805, 1
  store i32 %812, i32* %8, align 4
  store i32 556462369, i32* %23
  br label %925

; <label>:814:                                    ; preds = %25
  %815 = load i32, i32* %9, align 4
  %816 = load i32, i32* @n, align 4
  %817 = sub i32 0, 2
  %818 = add i32 %816, %817
  %819 = sub i32 %816, 2
  %820 = mul i32 %818, 2
  %821 = add i32 0, -2093133152
  %822 = sub i32 %821, %816
  %823 = sub i32 %822, -2093133152
  %824 = sub i32 0, %816
  %825 = sub i32 0, 2
  %826 = sub i32 %823, %825
  %827 = add i32 %823, 2
  %828 = sub i32 0, -1401828787
  %829 = sub i32 %828, %816
  %830 = add i32 %829, -1401828787
  %831 = sub i32 0, %816
  %832 = sub i32 0, 2
  %833 = sub i32 %830, %832
  %834 = add i32 %830, 2
  %835 = sub i32 %816, 1150575920
  %836 = sub i32 %835, 2
  %837 = add i32 %836, 1150575920
  %838 = sub i32 %816, 2
  %839 = mul i32 %837, 2
  %840 = shl i32 %816, 2
  %841 = sub i32 0, %816
  %842 = add i32 0, %841
  %843 = sub i32 0, %816
  %844 = sub i32 0, %842
  %845 = sub i32 0, 2
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %848 = add i32 %842, 2
  %849 = sub i32 %816, -1507584310
  %850 = sub i32 %849, 2
  %851 = add i32 %850, -1507584310
  %852 = sub i32 %816, 2
  %853 = mul i32 %851, 2
  %854 = sub i32 0, 2
  %855 = add i32 %816, %854
  %856 = sub i32 %816, 2
  %857 = mul i32 %855, 2
  %858 = shl i32 %816, 2
  %859 = sub i32 0, %816
  %860 = add i32 0, %859
  %861 = sub i32 0, %816
  %862 = sub i32 0, %860
  %863 = sub i32 0, 2
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %866 = add i32 %860, 2
  %867 = sdiv i32 %816, 2
  %868 = icmp sle i32 %815, %867
  store i32 715648851, i32* %23
  br label %925

; <label>:869:                                    ; preds = %25
  %870 = load i32, i32* %7, align 4
  %871 = load i32, i32* @n, align 4
  %872 = icmp eq i32 %870, %871
  store i32 -1096749402, i32* %23
  br label %925

; <label>:873:                                    ; preds = %25
  %874 = load i32, i32* @k, align 4
  %875 = load i32, i32* %10, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %876
  store i32 %874, i32* %877, align 4
  store i32 1589216825, i32* %23
  br label %925

; <label>:878:                                    ; preds = %25
  %879 = load i32, i32* @n, align 4
  store i32 %879, i32* %7, align 4
  store i32 -677814367, i32* %23
  br label %925

; <label>:880:                                    ; preds = %25
  store i32 762631723, i32* %23
  br label %925

; <label>:881:                                    ; preds = %25
  %882 = load i32, i32* %11, align 4
  %883 = load i32, i32* %7, align 4
  %884 = icmp sle i32 %882, %883
  store i32 -1692646842, i32* %23
  br label %925

; <label>:885:                                    ; preds = %25
  %886 = load i32, i32* %11, align 4
  %887 = load i32, i32* %7, align 4
  %888 = icmp eq i32 %886, %887
  store i32 150370204, i32* %23
  br label %925

; <label>:889:                                    ; preds = %25
  store i32 -1272271145, i32* %23
  br label %925

; <label>:890:                                    ; preds = %25
  %891 = load i32, i32* @k, align 4
  %892 = shl i32 %891, 2
  %893 = shl i32 %891, 2
  %894 = add i32 %891, 1612658557
  %895 = sub i32 %894, 2
  %896 = sub i32 %895, 1612658557
  %897 = sub i32 %891, 2
  %898 = mul i32 %896, 2
  %899 = sub i32 0, 2
  %900 = add i32 %891, %899
  %901 = sub i32 %891, 2
  %902 = mul i32 %900, 2
  %903 = sub i32 0, 494997421
  %904 = sub i32 %903, %891
  %905 = add i32 %904, 494997421
  %906 = sub i32 0, %891
  %907 = sub i32 0, 2
  %908 = sub i32 %905, %907
  %909 = add i32 %905, 2
  %910 = sdiv i32 %891, 2
  %911 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %910)
  store i32 2, i32* %12, align 4
  store i32 -1763901767, i32* %23
  br label %925

; <label>:912:                                    ; preds = %25
  %913 = load i32, i32* @k, align 4
  %914 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %913)
  store i32 279781049, i32* %23
  br label %925

; <label>:915:                                    ; preds = %25
  %916 = load i32, i32* %12, align 4
  %917 = shl i32 %916, 1
  %918 = shl i32 %916, 1
  %919 = shl i32 %916, 1
  %920 = shl i32 %916, 1
  %921 = sub i32 %916, -119438960
  %922 = add i32 %921, 1
  %923 = add i32 %922, -119438960
  %924 = add nsw i32 %916, 1
  store i32 %923, i32* %12, align 4
  store i32 1198977062, i32* %23
  br label %925

; <label>:925:                                    ; preds = %915, %912, %890, %889, %885, %881, %880, %878, %873, %869, %814, %804, %758, %754, %753, %719, %692, %691, %673, %646, %641, %640, %609, %582, %581, %565, %549, %543, %535, %534, %533, %530, %511, %483, %480, %461, %433, %432, %426, %425, %410, %382, %381, %380, %363, %348, %341, %340, %308, %292, %287, %272, %260, %253, %252, %245, %231, %228, %197, %182, %179, %160, %132, %131, %130, %98, %82, %81, %55, %39, %34, %32, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s134018175.cpp() #0 section ".text.startup" {
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
