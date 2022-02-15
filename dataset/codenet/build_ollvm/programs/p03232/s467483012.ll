; ModuleID = 'Project_CodeNet_C++1400/p03232/s467483012.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s467483012.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3IncRii = comdat any

$_Z3DecRii = comdat any

$_Z3Addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@w = global [100005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@inv = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s467483012.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1398678532, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %413
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1398678532, label %18
    i32 -1449709070, label %26
    i32 2134885913, label %46
    i32 -123706844, label %47
    i32 78011795, label %53
    i32 -257897755, label %76
    i32 -2013446967, label %84
    i32 1868341694, label %86
    i32 1222442939, label %92
    i32 972520340, label %119
    i32 -1853128680, label %148
    i32 9312815, label %149
    i32 -921490057, label %157
    i32 2002306000, label %159
    i32 -1993615175, label %187
    i32 -963797446, label %207
    i32 879541136, label %210
    i32 -247718135, label %221
    i32 -417184664, label %249
    i32 270240266, label %283
    i32 -705946517, label %284
    i32 -878852675, label %286
    i32 -1278784027, label %292
    i32 2041951248, label %323
    i32 1174213122, label %331
    i32 1482447660, label %333
    i32 1199112792, label %339
    i32 -1781570038, label %348
    i32 -200117066, label %356
    i32 -9736592, label %359
    i32 1281197785, label %363
    i32 114280752, label %392
    i32 724730200, label %397
  ]

; <label>:17:                                     ; preds = %15
  br label %413

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1449709070, i32 -9736592
  store i32 %25, i32* %14
  br label %413

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32* %28, i32** %2
  store i32 0, i32* %27, align 4
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  %30 = load volatile i32*, i32** %2
  store i32 2, i32* %30, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 640916089
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 640916089
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2134885913, i32 -9736592
  store i32 %45, i32* %14
  br label %413

; <label>:46:                                     ; preds = %15
  store i32 -123706844, i32* %14
  br label %413

; <label>:47:                                     ; preds = %15
  %48 = load volatile i32*, i32** %2
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 78011795, i32 -2013446967
  store i32 %52, i32* %14
  br label %413

; <label>:53:                                     ; preds = %15
  %54 = load volatile i32*, i32** %2
  %55 = load i32, i32* %54, align 4
  %56 = sdiv i32 1000000007, %55
  %57 = add i32 1000000007, 595273928
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 595273928
  %60 = sub nsw i32 1000000007, %56
  %61 = sext i32 %59 to i64
  %62 = load volatile i32*, i32** %2
  %63 = load i32, i32* %62, align 4
  %64 = srem i32 1000000007, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %61, %68
  %70 = srem i64 %69, 1000000007
  %71 = trunc i64 %70 to i32
  %72 = load volatile i32*, i32** %2
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  store i32 -257897755, i32* %14
  br label %413

; <label>:76:                                     ; preds = %15
  %77 = load volatile i32*, i32** %2
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 %78, 1022747983
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1022747983
  %82 = add nsw i32 %78, 1
  %83 = load volatile i32*, i32** %2
  store i32 %81, i32* %83, align 4
  store i32 -123706844, i32* %14
  br label %413

; <label>:84:                                     ; preds = %15
  %85 = load volatile i32*, i32** %2
  store i32 2, i32* %85, align 4
  store i32 1868341694, i32* %14
  br label %413

; <label>:86:                                     ; preds = %15
  %87 = load volatile i32*, i32** %2
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 1222442939, i32 -921490057
  store i32 %91, i32* %14
  br label %413

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 972520340, i32 1281197785
  store i32 %118, i32* %14
  br label %413

; <label>:119:                                    ; preds = %15
  %120 = load volatile i32*, i32** %2
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %122
  %124 = load volatile i32*, i32** %2
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, -308914082
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -308914082
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  call void @_Z3IncRii(i32* dereferenceable(4) %123, i32 %132)
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 643104990
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 643104990
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1853128680, i32 1281197785
  store i32 %147, i32* %14
  br label %413

; <label>:148:                                    ; preds = %15
  store i32 9312815, i32* %14
  br label %413

; <label>:149:                                    ; preds = %15
  %150 = load volatile i32*, i32** %2
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, 1029510164
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1029510164
  %155 = add nsw i32 %151, 1
  %156 = load volatile i32*, i32** %2
  store i32 %154, i32* %156, align 4
  store i32 1868341694, i32* %14
  br label %413

; <label>:157:                                    ; preds = %15
  %158 = load volatile i32*, i32** %2
  store i32 1, i32* %158, align 4
  store i32 2002306000, i32* %14
  br label %413

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = add i32 %160, -624644903
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -624644903
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
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
  %186 = select i1 %184, i32 -1993615175, i32 114280752
  store i32 %186, i32* %14
  br label %413

; <label>:187:                                    ; preds = %15
  %188 = load volatile i32*, i32** %2
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* @n, align 4
  %191 = icmp sle i32 %189, %190
  store i1 %191, i1* %1
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = add i32 %192, 996185923
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 996185923
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -963797446, i32 114280752
  store i32 %206, i32* %14
  br label %413

; <label>:207:                                    ; preds = %15
  %208 = load volatile i1, i1* %1
  %209 = select i1 %208, i32 879541136, i32 -705946517
  store i32 %209, i32* %14
  br label %413

; <label>:210:                                    ; preds = %15
  %211 = load volatile i32*, i32** %2
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100005 x i32], [100005 x i32]* @w, i64 0, i64 %213
  %215 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %214)
  %216 = load volatile i32*, i32** %2
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100005 x i32], [100005 x i32]* @w, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  call void @_Z3DecRii(i32* dereferenceable(4) @ans, i32 %220)
  store i32 -247718135, i32* %14
  br label %413

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = add i32 %222, -1752897427
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1752897427
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -417184664, i32 724730200
  store i32 %248, i32* %14
  br label %413

; <label>:249:                                    ; preds = %15
  %250 = load volatile i32*, i32** %2
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  %255 = load volatile i32*, i32** %2
  store i32 %253, i32* %255, align 4
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = add i32 %256, 1315900036
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1315900036
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 270240266, i32 724730200
  store i32 %282, i32* %14
  br label %413

; <label>:283:                                    ; preds = %15
  store i32 2002306000, i32* %14
  br label %413

; <label>:284:                                    ; preds = %15
  %285 = load volatile i32*, i32** %2
  store i32 1, i32* %285, align 4
  store i32 -878852675, i32* %14
  br label %413

; <label>:286:                                    ; preds = %15
  %287 = load volatile i32*, i32** %2
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* @n, align 4
  %290 = icmp sle i32 %288, %289
  %291 = select i1 %290, i32 -1278784027, i32 1174213122
  store i32 %291, i32* %14
  br label %413

; <label>:292:                                    ; preds = %15
  %293 = load volatile i32*, i32** %2
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100005 x i32], [100005 x i32]* @w, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = load volatile i32*, i32** %2
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* @n, align 4
  %305 = load volatile i32*, i32** %2
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %304, -1462621297
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, -1462621297
  %310 = sub nsw i32 %304, %306
  %311 = sub i32 %309, 886273783
  %312 = add i32 %311, 1
  %313 = add i32 %312, 886273783
  %314 = add nsw i32 %309, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call i32 @_Z3Addii(i32 %303, i32 %317)
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %298, %319
  %321 = srem i64 %320, 1000000007
  %322 = trunc i64 %321 to i32
  call void @_Z3IncRii(i32* dereferenceable(4) @ans, i32 %322)
  store i32 2041951248, i32* %14
  br label %413

; <label>:323:                                    ; preds = %15
  %324 = load volatile i32*, i32** %2
  %325 = load i32, i32* %324, align 4
  %326 = add i32 %325, -145067248
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -145067248
  %329 = add nsw i32 %325, 1
  %330 = load volatile i32*, i32** %2
  store i32 %328, i32* %330, align 4
  store i32 -878852675, i32* %14
  br label %413

; <label>:331:                                    ; preds = %15
  %332 = load volatile i32*, i32** %2
  store i32 1, i32* %332, align 4
  store i32 1482447660, i32* %14
  br label %413

; <label>:333:                                    ; preds = %15
  %334 = load volatile i32*, i32** %2
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* @n, align 4
  %337 = icmp sle i32 %335, %336
  %338 = select i1 %337, i32 1199112792, i32 -200117066
  store i32 %338, i32* %14
  br label %413

; <label>:339:                                    ; preds = %15
  %340 = load i32, i32* @ans, align 4
  %341 = sext i32 %340 to i64
  %342 = load volatile i32*, i32** %2
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 %341, %344
  %346 = srem i64 %345, 1000000007
  %347 = trunc i64 %346 to i32
  store i32 %347, i32* @ans, align 4
  store i32 -1781570038, i32* %14
  br label %413

; <label>:348:                                    ; preds = %15
  %349 = load volatile i32*, i32** %2
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 %350, 1346414976
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1346414976
  %354 = add nsw i32 %350, 1
  %355 = load volatile i32*, i32** %2
  store i32 %353, i32* %355, align 4
  store i32 1482447660, i32* %14
  br label %413

; <label>:356:                                    ; preds = %15
  %357 = load i32, i32* @ans, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %357)
  ret i32 0

; <label>:359:                                    ; preds = %15
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  store i32 0, i32* %360, align 4
  %362 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %361, align 4
  store i32 -1449709070, i32* %14
  br label %413

; <label>:363:                                    ; preds = %15
  %364 = load volatile i32*, i32** %2
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %366
  %368 = load volatile i32*, i32** %2
  %369 = load i32, i32* %368, align 4
  %370 = shl i32 %369, 1
  %371 = sub i32 0, %369
  %372 = add i32 0, %371
  %373 = sub i32 0, %369
  %374 = sub i32 0, %372
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add i32 %372, 1
  %379 = add i32 %369, -1911676349
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1911676349
  %382 = sub i32 %369, 1
  %383 = mul i32 %381, 1
  %384 = shl i32 %369, 1
  %385 = sub i32 %369, 1624898528
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1624898528
  %388 = sub nsw i32 %369, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  call void @_Z3IncRii(i32* dereferenceable(4) %367, i32 %391)
  store i32 972520340, i32* %14
  br label %413

; <label>:392:                                    ; preds = %15
  %393 = load volatile i32*, i32** %2
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* @n, align 4
  %396 = icmp sle i32 %394, %395
  store i32 -1993615175, i32* %14
  br label %413

; <label>:397:                                    ; preds = %15
  %398 = load volatile i32*, i32** %2
  %399 = load i32, i32* %398, align 4
  %400 = add i32 0, -2125452527
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, -2125452527
  %403 = sub i32 0, %399
  %404 = sub i32 0, 1
  %405 = sub i32 %402, %404
  %406 = add i32 %402, 1
  %407 = shl i32 %399, 1
  %408 = add i32 %399, -1525015526
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1525015526
  %411 = add nsw i32 %399, 1
  %412 = load volatile i32*, i32** %2
  store i32 %410, i32* %412, align 4
  store i32 -417184664, i32* %14
  br label %413

; <label>:413:                                    ; preds = %397, %392, %363, %359, %348, %339, %333, %331, %323, %292, %286, %284, %283, %249, %221, %210, %207, %187, %159, %157, %149, %148, %119, %92, %86, %84, %76, %53, %47, %46, %26, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3IncRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sub i32 %8, 1358052889
  %11 = add i32 %10, %9
  %12 = add i32 %11, 1358052889
  %13 = add nsw i32 %8, %9
  store i32 %12, i32* %4
  %14 = alloca i32
  store i32 -2015244395, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %2, %169
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -2015244395, label %19
    i32 -193139870, label %23
    i32 651635432, label %51
    i32 2081636045, label %77
    i32 574717783, label %79
    i32 -101314698, label %86
    i32 -5757937, label %89
  ]

; <label>:18:                                     ; preds = %16
  br label %169

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = icmp sge i32 %20, 1000000007
  %22 = select i1 %21, i32 -193139870, i32 574717783
  store i32 %22, i32* %14
  br label %169

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, -94486027
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -94486027
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 651635432, i32 -5757937
  store i32 %50, i32* %14
  br label %169

; <label>:51:                                     ; preds = %16
  %52 = load i32*, i32** %5, align 8
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %53, 602175081
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 602175081
  %58 = add nsw i32 %53, %54
  %59 = sub i32 %57, 301118174
  %60 = sub i32 %59, 1000000007
  %61 = add i32 %60, 301118174
  %62 = sub nsw i32 %57, 1000000007
  store i32 %61, i32* %3
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
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
  %76 = select i1 %74, i32 2081636045, i32 -5757937
  store i32 %76, i32* %14
  br label %169

; <label>:77:                                     ; preds = %16
  store i32 -101314698, i32* %14
  %78 = load volatile i32, i32* %3
  store i32 %78, i32* %15
  br label %169

; <label>:79:                                     ; preds = %16
  %80 = load i32*, i32** %5, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %81, %83
  %85 = add nsw i32 %81, %82
  store i32 -101314698, i32* %14
  store i32 %84, i32* %15
  br label %169

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %15
  %88 = load i32*, i32** %5, align 8
  store i32 %87, i32* %88, align 4
  ret void

; <label>:89:                                     ; preds = %16
  %90 = load i32*, i32** %5, align 8
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = shl i32 %91, %92
  %94 = add i32 0, 1529984404
  %95 = sub i32 %94, %91
  %96 = sub i32 %95, 1529984404
  %97 = sub i32 0, %91
  %98 = sub i32 0, %92
  %99 = sub i32 %96, %98
  %100 = add i32 %96, %92
  %101 = sub i32 0, %92
  %102 = add i32 %91, %101
  %103 = sub i32 %91, %92
  %104 = mul i32 %102, %92
  %105 = shl i32 %91, %92
  %106 = sub i32 0, -170649188
  %107 = sub i32 %106, %91
  %108 = add i32 %107, -170649188
  %109 = sub i32 0, %91
  %110 = sub i32 %108, -992890890
  %111 = add i32 %110, %92
  %112 = add i32 %111, -992890890
  %113 = add i32 %108, %92
  %114 = sub i32 0, %91
  %115 = add i32 0, %114
  %116 = sub i32 0, %91
  %117 = sub i32 0, %92
  %118 = sub i32 %115, %117
  %119 = add i32 %115, %92
  %120 = add i32 %91, 1951867590
  %121 = add i32 %120, %92
  %122 = sub i32 %121, 1951867590
  %123 = add nsw i32 %91, %92
  %124 = sub i32 0, %122
  %125 = add i32 0, %124
  %126 = sub i32 0, %122
  %127 = sub i32 0, 1000000007
  %128 = sub i32 %125, %127
  %129 = add i32 %125, 1000000007
  %130 = sub i32 0, 1189064039
  %131 = sub i32 %130, %122
  %132 = add i32 %131, 1189064039
  %133 = sub i32 0, %122
  %134 = sub i32 0, 1000000007
  %135 = sub i32 %132, %134
  %136 = add i32 %132, 1000000007
  %137 = sub i32 0, %122
  %138 = add i32 0, %137
  %139 = sub i32 0, %122
  %140 = sub i32 %138, -80107696
  %141 = add i32 %140, 1000000007
  %142 = add i32 %141, -80107696
  %143 = add i32 %138, 1000000007
  %144 = shl i32 %122, 1000000007
  %145 = add i32 %122, -701331327
  %146 = sub i32 %145, 1000000007
  %147 = sub i32 %146, -701331327
  %148 = sub i32 %122, 1000000007
  %149 = mul i32 %147, 1000000007
  %150 = sub i32 0, %122
  %151 = add i32 0, %150
  %152 = sub i32 0, %122
  %153 = add i32 %151, -1860361038
  %154 = add i32 %153, 1000000007
  %155 = sub i32 %154, -1860361038
  %156 = add i32 %151, 1000000007
  %157 = sub i32 0, 1000000007
  %158 = add i32 %122, %157
  %159 = sub i32 %122, 1000000007
  %160 = mul i32 %158, 1000000007
  %161 = add i32 %122, 2048117674
  %162 = sub i32 %161, 1000000007
  %163 = sub i32 %162, 2048117674
  %164 = sub i32 %122, 1000000007
  %165 = mul i32 %163, 1000000007
  %166 = sub i32 0, 1000000007
  %167 = add i32 %122, %166
  %168 = sub nsw i32 %122, 1000000007
  store i32 651635432, i32* %14
  br label %169

; <label>:169:                                    ; preds = %89, %79, %77, %51, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3DecRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = add i32 %8, -472166717
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -472166717
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1251213327, i32* %18
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %2, %131
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1251213327, label %23
    i32 1865325179, label %31
    i32 1641119663, label %60
    i32 984827344, label %63
    i32 2067745809, label %77
    i32 1145002626, label %87
    i32 690172236, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %131

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1865325179, i32 690172236
  store i32 %30, i32* %18
  br label %131

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32*, i32** %4
  store i32 %1, i32* %35, align 4
  %36 = load volatile i32**, i32*** %5
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %4
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %38, 1951927173
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, 1951927173
  %44 = sub nsw i32 %38, %40
  %45 = icmp slt i32 %43, 0
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1641119663, i32 690172236
  store i32 %59, i32* %18
  br label %131

; <label>:60:                                     ; preds = %20
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 984827344, i32 2067745809
  store i32 %62, i32* %18
  br label %131

; <label>:63:                                     ; preds = %20
  %64 = load volatile i32**, i32*** %5
  %65 = load i32*, i32** %64, align 8
  %66 = load i32, i32* %65, align 4
  %67 = load volatile i32*, i32** %4
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %66, -288461383
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -288461383
  %72 = sub nsw i32 %66, %68
  %73 = add i32 %71, -1543137081
  %74 = add i32 %73, 1000000007
  %75 = sub i32 %74, -1543137081
  %76 = add nsw i32 %71, 1000000007
  store i32 1145002626, i32* %18
  store i32 %75, i32* %19
  br label %131

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %4
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %80, 58288141
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 58288141
  %86 = sub nsw i32 %80, %82
  store i32 1145002626, i32* %18
  store i32 %85, i32* %19
  br label %131

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %19
  %89 = load volatile i32**, i32*** %5
  %90 = load i32*, i32** %89, align 8
  store i32 %88, i32* %90, align 4
  ret void

; <label>:91:                                     ; preds = %20
  %92 = alloca i32*, align 8
  %93 = alloca i32, align 4
  store i32* %0, i32** %92, align 8
  store i32 %1, i32* %93, align 4
  %94 = load i32*, i32** %92, align 8
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %93, align 4
  %97 = shl i32 %95, %96
  %98 = shl i32 %95, %96
  %99 = add i32 %95, -519715690
  %100 = sub i32 %99, %96
  %101 = sub i32 %100, -519715690
  %102 = sub i32 %95, %96
  %103 = mul i32 %101, %96
  %104 = add i32 0, 1736765289
  %105 = sub i32 %104, %95
  %106 = sub i32 %105, 1736765289
  %107 = sub i32 0, %95
  %108 = add i32 %106, 1957300811
  %109 = add i32 %108, %96
  %110 = sub i32 %109, 1957300811
  %111 = add i32 %106, %96
  %112 = sub i32 0, %96
  %113 = add i32 %95, %112
  %114 = sub i32 %95, %96
  %115 = mul i32 %113, %96
  %116 = sub i32 0, %96
  %117 = add i32 %95, %116
  %118 = sub i32 %95, %96
  %119 = mul i32 %117, %96
  %120 = sub i32 0, %95
  %121 = add i32 0, %120
  %122 = sub i32 0, %95
  %123 = sub i32 %121, -696557422
  %124 = add i32 %123, %96
  %125 = add i32 %124, -696557422
  %126 = add i32 %121, %96
  %127 = sub i32 0, %96
  %128 = add i32 %95, %127
  %129 = sub nsw i32 %95, %96
  %130 = icmp slt i32 %128, 0
  store i32 1865325179, i32* %18
  br label %131

; <label>:131:                                    ; preds = %91, %77, %63, %60, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Addii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 %6, %8
  %10 = add nsw i32 %6, %7
  store i32 %9, i32* %3
  %11 = alloca i32
  store i32 -707849741, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %2, %40
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -707849741, label %16
    i32 901104668, label %20
    i32 -948123021, label %31
    i32 1249794401, label %38
  ]

; <label>:15:                                     ; preds = %13
  br label %40

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 1000000007
  %19 = select i1 %18, i32 901104668, i32 -948123021
  store i32 %19, i32* %11
  br label %40

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %21, -1199765783
  %24 = add i32 %23, %22
  %25 = sub i32 %24, -1199765783
  %26 = add nsw i32 %21, %22
  %27 = add i32 %25, -463911526
  %28 = sub i32 %27, 1000000007
  %29 = sub i32 %28, -463911526
  %30 = sub nsw i32 %25, 1000000007
  store i32 1249794401, i32* %11
  store i32 %29, i32* %12
  br label %40

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %32, 1322886555
  %35 = add i32 %34, %33
  %36 = add i32 %35, 1322886555
  %37 = add nsw i32 %32, %33
  store i32 1249794401, i32* %11
  store i32 %36, i32* %12
  br label %40

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %12
  ret i32 %39

; <label>:40:                                     ; preds = %31, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s467483012.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
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
  store i32 -309541435, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -309541435, label %16
    i32 1726860709, label %24
    i32 -234875136, label %40
    i32 229497535, label %41
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
  %23 = select i1 %21, i32 1726860709, i32 229497535
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.10
  %26 = load i32, i32* @y.11
  %27 = sub i32 %25, -1954739355
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1954739355
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -234875136, i32 229497535
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1726860709, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
